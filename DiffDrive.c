/* ============================================================================
 System Name:  	Mono Motor Servo Control using F28377s-XL and BOOSTXL-DRV830x

 File Name:	  	MonoMtrServo.c

 Target:			F28377s Launch Pad

 Author:			C2000 Systems Lab, 30th September 2015

 Edit:				H. Messmer, P. Tanner BA16_cota_3

 Description:	Motor ISR
 Coded within ADCB1INT ISR @ 10Khz,
 --> triggered by ADCB SOC6,
 --> set up by EPWM7_SOCA tied to EPWM7 PRD

 //----------------------------------------------------------------------------------
 //  Copyright Texas Instruments © 2004-2015
 //----------------------------------------------------------------------------------
 //  Revision History:
 //----------------------------------------------------------------------------------
 //  Date	  | Description / Status
 //----------------------------------------------------------------------------------
 // 4 Nov 2015 - Field Oriented Control of a PMSM with QEP feedback using F28377s-XL
 *              and BOOSTXL-DRV8301 or BOOSTXL-DRV8305EVM
 //----------------------------------------------------------------------------------
 *
 *
 Peripheral Assignments:
 MOTOR 1:
 - EPWMs ==>> EPWM7, EPWM8,  EPWM9  ---> A, B, C
 - QEP   ==>> EQep3
 - SPI   ==>> Spia

 Analog signals - Motor 1
 Vdc  ADC (B)14
 Va   ADC B1
 Vb   ADC B4
 Vc   ADC B2
 Ia   ADC A0
 Ib   ADC B0
 Ic   ADC A1

 DAC-C  ---> General purpose display (??)

 ===========================================================================  */

// Include header files used in the main function
// define float maths and then include IQmath library
// hagn

#include "DiffDrive.h"
#include "DiffDrive-Settings.h" // settings for buildlevel controller frequency...

//EDITED includes
#include <controller_speed_current.h> // User PI and PID Macros (anti windup)
#include <controller_speed_current_param.h> // User params for speed and current controllers
#include <debug_disables.h> // configuration of disabled functions for debug
#include "hal_led.h" // HAL for external LEDs
#include "hal_button.h" // HAL for external Buttons
#include "F28x_Project.h"     // Device Headerfile and Examples Include File
#include "pwm_servo.h"		  // HAL for Servo PWM
#include "fsm_main.h"		  // Main state machine
#include "sysctl.h"
#include "WiFly_Commands.h" // HAL for WiFly module
#include "Flash.h" // HAL for flash read and write
#include "steering_config.h" // configuration data for steering
#include "debug_disables.h" // disable functions for debug
#include "Motor_ctrl.h"
//EDITED_END

// **********************************************************
// Prototypes for local functions within this file
// **********************************************************

// INTERRUPT FUNCTIONS
// ---------------------
#ifdef _FLASH
#pragma CODE_SECTION(MotorControlISR,"ramfuncs");
#endif

#pragma INTERRUPT (MotorControlISR, HPI)

// Prototype statements for functions found within this file.
interrupt void MotorControlISR(void);

// Core Motor Control Functions
// ------------------------------
#if BUILDLEVEL  != LEVEL1
inline void motor1CurrentSense(void);
inline void posEncoderIndex(MOTOR_VARS * motor);
#endif

void PwmTripConfig(volatile struct EPWM_REGS * PwmRegs, Uint16 TripNum);
void DMC1_Protection(void);
void DMC2_Protection(void);

// Miscellaneous functions
// -------------------------
_iq refPosGen(_iq out);
_iq ramper(_iq in, _iq out, _iq rampDelta);
_iq ramper_speed(_iq in, _iq out, _iq rampDelta);
void GPIO_TogglePin(Uint16 pin);

// State Machine function prototypes
//------------------------------------
// Alpha states
void A0(void);	//state A0
void B0(void);	//state B0
void C0(void);	//state C0

// A branch states
void A1(void);	//state A1
void A2(void);	//state A2
void A3(void);	//state A3

// B branch states
void B1(void);	//state B1
void B2(void);	//state B2
void B3(void);	//state B3

// C branch states
void C1(void);	//state C1
void C2(void);	//state C2
void C3(void);	//state C3

// Variable declarations
void (*Alpha_State_Ptr)(void);	// Base States pointer
void (*A_Task_Ptr)(void);		// State pointer A branch
void (*B_Task_Ptr)(void);		// State pointer B branch
void (*C_Task_Ptr)(void);		// State pointer C branch

// ****************************************************************************
// Variables for CPU control
// ****************************************************************************
// adc static cal
int *adc_cal;

int16 VTimer0[4];			// Virtual Timers slaved off CPU Timer 0 (A events)
int16 VTimer1[4]; 		// Virtual Timers slaved off CPU Timer 1 (B events)
int16 VTimer2[4]; 		// Virtual Timers slaved off CPU Timer 2 (C events)
int16 SerialCommsTimer;

//*********************** USER Variables *************************************

//****************************************************************************
// Global variables used in this system
//****************************************************************************

// ****************************************************************************
// Flag variables
// ****************************************************************************
volatile Uint16 EnableFlag = TRUE;

Uint32 IsrTicker = 0;

Uint16 BackTicker = 0;

int LedCnt = 500;

int16 OffsetCalCounter;

_iq K1 = _IQ(0.998),		  // Offset filter coefficient K1: 0.05/(T+0.05);
K2 = _IQ(0.001999);	      // Offset filter coefficient K2: T/(T+0.05);

MOTOR_VARS motor1 = DRV830x_MOTOR_DEFAULTS;
MOTOR_VARS motor2 = DRV830x_MOTOR_DEFAULTS;
steering_control_t steeringContr = STEERING_CONTROL_DEFAULTS;
// ****************************************************************************
// Miscellaneous Variables
// ****************************************************************************
_iq IdRef_start = _IQ(0.1), IdRef_run = _IQ(0.0);

// Variables for position reference generation and control
// =========================================================
_iq posArray[8] = { _IQ(1.5), _IQ(-1.5), _IQ(20), _IQ(-20) }, cntr1 = 0,
		posSlewRate = _IQ(0.001);

int16 ptrMax = 2, ptr1 = 0;

Uint16 DRV_RESET = 0;

// ****************************************************************************
// Variables for Datalog module
// ****************************************************************************
float DBUFF_4CH1[200], DBUFF_4CH2[200], DBUFF_4CH3[200], DBUFF_4CH4[200],
		DlogCh1, DlogCh2, DlogCh3, DlogCh4;

// Create an instance of DATALOG Module
DLOG_4CH_F dlog_4ch1;

//*******************************************************************************

#if BUILDLEVEL != LEVEL1
// ******************************************************************************
// CURRENT SENSOR SUITE
// - Reads motor currents from inverter bottom leg SHUNTs
// ******************************************************************************
inline void motor1CurrentSense() {
	motor1.currentAs = (float) IFB_A1_PPB * ADC_PU_PPB_SCALE_FACTOR;
	motor1.currentBs = (float) IFB_B1_PPB * ADC_PU_PPB_SCALE_FACTOR;
	motor1.currentCs = -motor1.currentAs - motor1.currentBs;

	return;
}

inline void motor2CurrentSense() {
	motor2.currentAs = (float) IFB_A2_PPB * ADC_PU_PPB_SCALE_FACTOR;
	motor2.currentBs = (float) IFB_B2_PPB * ADC_PU_PPB_SCALE_FACTOR;
	motor2.currentCs = -motor2.currentAs - motor2.currentBs;

	return;
}

// ******************************************************************************
// POSITION ENCODER
// - Reads QEP
// - Angles are normalised to the the range 0 to 0.99999 (1.0)
// ******************************************************************************
inline void posEncoderIndex(MOTOR_VARS * motor) {
//	Uint16 q = motor->eQEP;
	volatile struct EQEP_REGS * qepBlock = motor->QepRegs;

	// ----------------------------------
	// motor->lsw = 0 ---> Alignment Routine
	// ----------------------------------
	if (motor->lsw == 0) {
		// during alignment, assign the current shaft position as initial position
		qepBlock->QPOSCNT = 0;
		qepBlock->QCLR.bit.IEL = 1;	// Reset position cnt for QEP
	} // end if (motor->lsw=0)

	// ******************************************************************************
	//    Detect calibration angle and call the QEP module
	// ******************************************************************************
	// for once the QEP index pulse is found, go to lsw=2

	if (motor->lsw == 1) {
		if (qepBlock->QPOSCNT > 4000) //if (v->QFLG.bit.IEL == 1)			// Check the index occurrence	//Just go to closed loop when it made a full turn
				{
			motor->qep.CalibratedAngle = qepBlock->QPOSILAT;
//			v->QPOSINIT = v->QPOSILAT; //new
//			v->QEPCTL.bit.IEI = IEI_RISING;   // new
			motor->lsw = 2;
		}   // Keep the latched pos. at the first index
	}

	if (motor->lsw != 0) {
		QEP_MACRO(qepBlock, motor->qep);
	}

	// Reverse the sense of position if needed - comment / uncomment accordingly
	if (motor->PosSenseReverse) {
		// Position Sense Reversal
		motor->ElecTheta = 1.0 - motor->qep.ElecTheta;
		motor->MechTheta = 1.0 - motor->qep.MechTheta;
	} else {
		// Position Sense as is
		motor->ElecTheta = motor->qep.ElecTheta;
		motor->MechTheta = motor->qep.MechTheta;
	}

	return;
}
#endif

// ****************************************************************************
// ****************************************************************************
// DMC Protection Against Over Current Protection (Disabled)
// ****************************************************************************
// ****************************************************************************

#define  TRIP4   3
#define  TRIP5   4

void PwmTripConfig(volatile struct EPWM_REGS * PwmRegs, Uint16 TripNum) {
	EALLOW;

	PwmRegs->DCTRIPSEL.bit.DCAHCOMPSEL = TripNum; //TripNum is input to DCAHCOMPSEL
	PwmRegs->TZDCSEL.bit.DCAEVT1 = TZ_DCAH_HI;
	PwmRegs->DCACTL.bit.EVT1SRCSEL = DC_EVT1;
	PwmRegs->DCACTL.bit.EVT1FRCSYNCSEL = DC_EVT_ASYNC;
	PwmRegs->TZSEL.bit.DCAEVT1 = 1;
	PwmRegs->TZSEL.bit.CBC6 = 0x1;         // Emulator Stop
	PwmRegs->TZCTL.bit.TZA = TZ_FORCE_LO; // TZA event force EPWMxA go low
	PwmRegs->TZCTL.bit.TZB = TZ_FORCE_LO; // TZB event force EPWMxB go low
	PwmRegs->TZCLR.bit.DCAEVT1 = 1;           // Clear any spurious OV trip
	PwmRegs->TZCLR.bit.OST = 1;           // clear any spurious OST set early

	EDIS;
}

//*****************************************************************************
void DMC1_Protection(void) {
	// Configure GPIO used for Trip Mechanism

	// Configure as Input - Motor 1 - OCTW - (active low), trip PWM based on this
	GPIO_SetupPinOptions(MOTOR1_OCTW_GPIO, GPIO_INPUT, GPIO_INVERT);
	GPIO_SetupPinMux(MOTOR1_OCTW_GPIO, 0, MOTOR1_OCTW_MUX);

	// Configure as Input - Motor 1 - FAULT - (active low), trip PWM based on this
	GPIO_SetupPinOptions(MOTOR1_FAULT_GPIO, GPIO_INPUT, GPIO_INVERT);
	GPIO_SetupPinMux(MOTOR1_FAULT_GPIO, 0, MOTOR1_FAULT_MUX);

	EALLOW;
	// TODO Build-in the inputs from motor 2 to control it as well against Overcurrent and Fault, probably build a new trip...
	// Enable Mux 0  OR Mux 4 to generate TRIP4
	// Clear everything first
	EPwmXbarRegs.TRIP4MUX0TO15CFG.all = 0x0000; // clear all MUXes - MUX  0 to 15
	EPwmXbarRegs.TRIP4MUX16TO31CFG.all = 0x0000; // clear all MUXes - MUX 16 to 31
	EPwmXbarRegs.TRIP4MUXENABLE.all = 0x0000;    // Disable all the muxes first

	// Enable Muxes for ORed input of InputXbar1, InputXbar2
	InputXbarRegs.INPUT1SELECT = MOTOR1_FAULT_GPIO; // Select FAULT as INPUTXBAR1
	EPwmXbarRegs.TRIP4MUX0TO15CFG.bit.MUX1 = 1; // Enable Mux for ored input of inputxbar1
	EPwmXbarRegs.TRIP4MUXENABLE.bit.MUX1 = 1;   // Enable MUX1 to generate TRIP4

	InputXbarRegs.INPUT2SELECT = MOTOR1_OCTW_GPIO;  // Select OCTW as INPUTXBAR2
	EPwmXbarRegs.TRIP4MUX0TO15CFG.bit.MUX3 = 1; // Enable Mux for ored input of inputxbar2
	EPwmXbarRegs.TRIP4MUXENABLE.bit.MUX3 = 1;   // Enable MUX3 to generate TRIP4

	EDIS;

	PwmTripConfig(motor1.PwmARegs, TRIP4);
	PwmTripConfig(motor1.PwmBRegs, TRIP4);
	PwmTripConfig(motor1.PwmCRegs, TRIP4);

	return;
}

void DMC2_Protection(void) {
	// Configure GPIO used for Trip Mechanism

	// Configure as Input - Motor 2 - OCTW - (active low), trip PWM based on this
	GPIO_SetupPinOptions(MOTOR2_OCTW_GPIO, GPIO_INPUT, GPIO_INVERT);
	GPIO_SetupPinMux(MOTOR2_OCTW_GPIO, 0, MOTOR2_OCTW_MUX);

	// Configure as Input - Motor 2 - FAULT - (active low), trip PWM based on this
	GPIO_SetupPinOptions(MOTOR2_FAULT_GPIO, GPIO_INPUT, GPIO_INVERT);
	GPIO_SetupPinMux(MOTOR2_FAULT_GPIO, 0, MOTOR2_FAULT_MUX);

	EALLOW;
	// TODO Build-in the inputs from motor 2 to control it as well against Overcurrent and Fault, probably build a new trip...
	// Enable Mux 0  OR Mux 4 to generate TRIP5
	// Clear everything first
	EPwmXbarRegs.TRIP5MUX0TO15CFG.all = 0x0000; // clear all MUXes - MUX  0 to 15
	EPwmXbarRegs.TRIP5MUX16TO31CFG.all = 0x0000; // clear all MUXes - MUX 16 to 31
	EPwmXbarRegs.TRIP5MUXENABLE.all = 0x0000;    // Disable all the muxes first

	// Enable Muxes for ORed input of InputXbar3, InputXbar3
	InputXbarRegs.INPUT3SELECT = MOTOR2_FAULT_GPIO; // Select FAULT as INPUTXBAR3
	EPwmXbarRegs.TRIP5MUX0TO15CFG.bit.MUX1 = 1; // Enable Mux for ored input of inputxbar1
	EPwmXbarRegs.TRIP5MUXENABLE.bit.MUX1 = 1;   // Enable MUX1 to generate TRIP5

#if (MOTOR1_DRV == DRV8301)
	InputXbarRegs.INPUT2SELECT = MOTOR2_OCTW_GPIO;  // Select OCTW as INPUTXBAR2
	EPwmXbarRegs.TRIP5MUX0TO15CFG.bit.MUX3 = 1; // Enable Mux for ored input of inputxbar2
	EPwmXbarRegs.TRIP5MUXENABLE.bit.MUX3 = 1;   // Enable MUX3 to generate TRIP5
#endif

	EDIS;

	PwmTripConfig(motor2.PwmARegs, TRIP5);
	PwmTripConfig(motor2.PwmBRegs, TRIP5);
	PwmTripConfig(motor2.PwmCRegs, TRIP5);

	return;
}

// ****************************************************************************
// ****************************************************************************
// GENERAL PURPOSE UTILITY FUNCTIONS
// ****************************************************************************
// ****************************************************************************

// slew programmable ramper
_iq ramper(_iq in, _iq out, _iq rampDelta) {
	_iq err;

	err = in - out;
	if (err > rampDelta)
		return (out + rampDelta);
	else if (err < -rampDelta)
		return (out - rampDelta);
	else
		return (in);
}

//*****************************************************************************
// Ramp Controller for speed reference (Not currently used)
_iq ramper_speed(_iq in, _iq out, _iq rampDelta) {
	_iq err;

	err = in - out;
	if (err > rampDelta) {
		if ((out + rampDelta) > 1.0)
			return (1.0);
		else
			return (out + rampDelta);
	} else if (err < -rampDelta) {
		if (out - rampDelta <= 0.0)
			return (0.0);
		else
			return (out - rampDelta);
	} else
		return (in);
}

//*****************************************************************************
// Reference Position Generator for position loop
_iq refPosGen(_iq out) {
	_iq in = posArray[ptr1];

	out = ramper(in, out, posSlewRate);

	if (in == out)
		if (++cntr1 > 1000) {
			cntr1 = 0;
			if (++ptr1 >= ptrMax)
				ptr1 = 0;
		}
	return (out);
}

//*****************************************************************************
//Toggle a GPIO pin
void GPIO_TogglePin(Uint16 pin) {
	volatile Uint32 *gpioDataReg;
	Uint32 pinMask;

	gpioDataReg = (volatile Uint32 *) &GpioDataRegs
			+ (pin / 32) * GPY_DATA_OFFSET;
	pinMask = 1UL << (pin % 32);

	gpioDataReg[GPYTOGGLE] = pinMask;

	return;
}

//*****************************************************************************
//*****************************************************************************
//*****************************************************************************
//*****************************************************************************

void main(void) {

	// Initialize System Control:
	// PLL, WatchDog, enable Peripheral Clocks
	// This function derived from the one found in F2837x_SysCtrl.c file
	InitSysCtrl1();

	// Waiting for enable flag set
	while (EnableFlag == FALSE) {
		BackTicker++;
	}

	// Clear all interrupts and initialize PIE vector table:

	// Disable CPU interrupts
	DINT;

	// Initialize the PIE control registers to their default state.
	// The default state is all PIE interrupts disabled and flags
	// are cleared.
	// This function is found in the F28M3Xx_PieCtrl.c file.
	InitPieCtrl();

	// Disable CPU interrupts and clear all CPU interrupt flags:
	IER = 0x0000;
	IFR = 0x0000;
	// Initialize the PIE vector table with pointers to the shell Interrupt
	// Service Routines (ISR).
	// This will populate the entire table, even if the interrupt
	// is not used in this example.  This is useful for debug purposes.
	// The shell ISR routines are found in F28M3Xx_DefaultIsr.c.
	// This function is found in F28M3Xx_PieVect.c.
	InitPieVectTable();

	// Configure a temp output pin for flagging (GPIO78)
	GPIO_SetupPinOptions(TEMP_GPIO, GPIO_OUTPUT, GPIO_ASYNC);
	GPIO_SetupPinMux(TEMP_GPIO, 0, TEMP_MUX);

	GPIO_SetupPinOptions(BLUE_LED_GPIO, GPIO_OUTPUT, GPIO_PUSHPULL);
	GPIO_SetupPinMux(BLUE_LED_GPIO, GPIO_MUX_CPU1, BLUE_LED_MUX);

// Timing sync for background loops
// Timer period definitions found in device specific PeripheralHeaderIncludes.h
	CpuTimer0Regs.PRD.all = 10000;		// A tasks
	CpuTimer1Regs.PRD.all = 20000;		// B tasks
	CpuTimer2Regs.PRD.all = 30000;	    // C tasks

// Tasks State-machine init
	Alpha_State_Ptr = &A0;
	A_Task_Ptr = &A1;
	B_Task_Ptr = &B1;
	C_Task_Ptr = &C1;

// ****************************************************************************
// ****************************************************************************
// Set up peripheral assignments for motor control
// ****************************************************************************
// ****************************************************************************
	motor1.PwmARegs = &EPwm7Regs;    // set up EPWM for motor 1 phase A
	motor1.PwmBRegs = &EPwm8Regs;    // set up EPWM for motor 1 phase B
	motor1.PwmCRegs = &EPwm9Regs;    // set up EPWM for motor 1 phase C
	motor1.QepRegs = &EQep3Regs;    // set up QEP # for motor 1
	motor1.SpiRegs = &SpiaRegs;     // set up SPI for motor 1
	motor1.drvScsPin = MOTOR1_SCS_GPIO; // pin for SPI-drv1 chip select

	motor2.PwmARegs = &EPwm2Regs;    // set up EPWM for motor 2 phase A
	motor2.PwmBRegs = &EPwm6Regs;    // set up EPWM for motor 2 phase B
	motor2.PwmCRegs = &EPwm10Regs;    // set up EPWM for motor 2 phase C
	motor2.QepRegs = &EQep1Regs;    // set up QEP # for motor 2
	motor2.SpiRegs = &SpiaRegs;     // set up SPI for motor 2
	motor2.drvScsPin = MOTOR2_SCS_GPIO; // pin for SPI-drv2 chip select

// ****************************************************************************
// ****************************************************************************
// Initialize EPWM modules for inverter PWM generation
// ****************************************************************************
// ****************************************************************************

	EALLOW;
	CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 0;

	// *****************************************
	// Inverter PWM configuration for motor 1
	// ****************************************
	/* Deadband is set externally on DRV830x chip
	 */
	PWM_1ch_UpDwnCnt_CNF_noDB(motor1.PwmARegs, INV_PWM_TICKS);
	PWM_1ch_UpDwnCnt_CNF_noDB(motor1.PwmBRegs, INV_PWM_TICKS);
	PWM_1ch_UpDwnCnt_CNF_noDB(motor1.PwmCRegs, INV_PWM_TICKS);

	// configure Epwms 8 and 9 as slaves
	(motor1.PwmBRegs)->TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
	(motor1.PwmBRegs)->TBCTL.bit.PHSEN = TB_ENABLE;
	(motor1.PwmBRegs)->TBPHS.bit.TBPHS = 2;
	(motor1.PwmBRegs)->TBCTL.bit.PHSDIR = TB_UP;

	(motor1.PwmCRegs)->TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
	(motor1.PwmCRegs)->TBCTL.bit.PHSEN = TB_ENABLE;
	(motor1.PwmCRegs)->TBPHS.bit.TBPHS = 2;
	(motor1.PwmCRegs)->TBCTL.bit.PHSDIR = TB_UP;

	InitMotor1EPwmGpio();  // Set up GPIOs for EPWMA of 7,8,9

	// *****************************************
	// Inverter PWM configuration for motor 2
	// ****************************************
	/* Deadband is set externally on DRV830x chip
	 */
	PWM_1ch_UpDwnCnt_CNF_noDB(motor2.PwmARegs, INV_PWM_TICKS);
	PWM_1ch_UpDwnCnt_CNF_noDB(motor2.PwmBRegs, INV_PWM_TICKS);
	PWM_1ch_UpDwnCnt_CNF_noDB(motor2.PwmCRegs, INV_PWM_TICKS);

	// configure Epwms 8 and 9 as slaves
	(motor2.PwmBRegs)->TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
	(motor2.PwmBRegs)->TBCTL.bit.PHSEN = TB_ENABLE;
	(motor2.PwmBRegs)->TBPHS.bit.TBPHS = 2;
	(motor2.PwmBRegs)->TBCTL.bit.PHSDIR = TB_UP;

	(motor2.PwmCRegs)->TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
	(motor2.PwmCRegs)->TBCTL.bit.PHSEN = TB_ENABLE;
	(motor2.PwmCRegs)->TBPHS.bit.TBPHS = 2;
	(motor2.PwmCRegs)->TBCTL.bit.PHSDIR = TB_UP;

	InitMotor2EPwmGpio();  // Set up GPIOs for EPWMA of 2,6,10

//---------------------------------------------------------------------------------------

	// Setting up link from EPWM to ADC (EPwm7 is chosen)
	EPwm7Regs.ETSEL.bit.SOCASEL = ET_CTR_PRD; // Select SOC from counter at ctr = PRD
	EPwm7Regs.ETPS.bit.SOCAPRD = ET_1ST;     // Generate pulse on 1st even
	EPwm7Regs.ETSEL.bit.SOCAEN = 1;          // Enable SOC on A group

// ****************************************************************************
// ****************************************************************************
// ADC Configuration
// ****************************************************************************
// ****************************************************************************
	//Configure the ADC and power it up
	ConfigureADC();

	//Select the channels to convert and end of conversion flag

	EALLOW;

	// Analog signals - Motor 1
	// Vdc  ADC (B)14
	// Va   ADC B1
	// Vb   ADC B4
	// Vc   ADC B2
	// Ia   ADC A0
	// Ib   ADC B0
	// Ic   ADC A1

	// On piccolo 133ns for ACQPS
	// hencce ACQPS on soprano is 133/5~30

	// Configure SOCx on ADCs A and B (C and D not used)

	// Motor 1: Ia  @ A0
	// ********************************
	AdcaRegs.ADCSOC0CTL.bit.CHSEL = 0;               // SOC0 will convert pin A0
	AdcaRegs.ADCSOC0CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcaRegs.ADCSOC0CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM7 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
	AdcaRegs.ADCPPB1CONFIG.bit.CONFIG = 0;        // PPB is associated with SOC0
	AdcaRegs.ADCPPB1OFFCAL.bit.OFFCAL = 0; // Write zero to this for now till offset ISR is run

	// Motor 1: Ib  @ B0
	// ********************************
	AdcbRegs.ADCSOC0CTL.bit.CHSEL = 0;               // SOC0 will convert pin B0
	AdcbRegs.ADCSOC0CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcbRegs.ADCSOC0CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
	AdcbRegs.ADCPPB1CONFIG.bit.CONFIG = 0;        // PPB is associated with SOC0
	AdcbRegs.ADCPPB1OFFCAL.bit.OFFCAL = 0; // Write zero to this for now till offset ISR is run

	// Motor 1: Ic  @ A1
	// ********************************
	AdcaRegs.ADCSOC2CTL.bit.CHSEL = 1;               // SOC2 will convert pin A1
	AdcaRegs.ADCSOC2CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcaRegs.ADCSOC2CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
	AdcaRegs.ADCPPB3CONFIG.bit.CONFIG = 2;        // PPB is associated with SOC2
	AdcaRegs.ADCPPB3OFFCAL.bit.OFFCAL = 0; // Write zero to this for now till offset ISR is run

	// Motor 1: Va  @ B1
	// ********************************
	AdcbRegs.ADCSOC4CTL.bit.CHSEL = 1;               // SOC4 will convert pin B1
	AdcbRegs.ADCSOC4CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcbRegs.ADCSOC4CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C

	// Motor 1: Vb  @ B4
	// ********************************
	AdcbRegs.ADCSOC3CTL.bit.CHSEL = 4;               // SOC3 will convert pin B4
	AdcbRegs.ADCSOC3CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcbRegs.ADCSOC3CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C

	// Motor 1: Vc  @ B2
	// ********************************
	AdcbRegs.ADCSOC2CTL.bit.CHSEL = 2;               // SOC0 will convert pin B2
	AdcbRegs.ADCSOC2CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcbRegs.ADCSOC2CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C

	// Motor 1: Vdc  @ B14
	// ********************************
	AdcbRegs.ADCSOC6CTL.bit.CHSEL = 14;             // SOC6 will convert pin B14
	AdcbRegs.ADCSOC6CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcbRegs.ADCSOC6CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C

	// Motor 2: Ia  @ A3
	// ********************************
	AdcaRegs.ADCSOC1CTL.bit.CHSEL = 3;               // SOC1 will convert pin A3
	AdcaRegs.ADCSOC1CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcaRegs.ADCSOC1CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM7 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
	AdcaRegs.ADCPPB2CONFIG.bit.CONFIG = 1; // PPB is associated with SOC1
	AdcaRegs.ADCPPB2OFFCAL.bit.OFFCAL = 1; // Write zero to this for now till offset ISR is run

	// Motor 2: Ib  @ B3
	// ********************************
	AdcbRegs.ADCSOC1CTL.bit.CHSEL = 3;               // SOC1 will convert pin B3
	AdcbRegs.ADCSOC1CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcbRegs.ADCSOC1CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
	AdcbRegs.ADCPPB2CONFIG.bit.CONFIG = 1;        // PPB is associated with SOC1
	AdcbRegs.ADCPPB2OFFCAL.bit.OFFCAL = 1; // Write zero to this for now till offset ISR is run

	// Motor 2: Ic  @ A1
	// ********************************
	AdcaRegs.ADCSOC3CTL.bit.CHSEL = 4;               // SOC3 will convert pin A4
	AdcaRegs.ADCSOC3CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcaRegs.ADCSOC3CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
	AdcaRegs.ADCPPB4CONFIG.bit.CONFIG = 3;        // PPB is associated with SOC3
	AdcaRegs.ADCPPB4OFFCAL.bit.OFFCAL = 3; // Write zero to this for now till offset ISR is run

	// Motor 2: Va  @ A2
	// ********************************
	AdcaRegs.ADCSOC4CTL.bit.CHSEL = 2;               // SOC4 will convert pin A2
	AdcaRegs.ADCSOC4CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcaRegs.ADCSOC4CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C

	// Motor 2: Vb  @ A5
	// ********************************
	AdcaRegs.ADCSOC5CTL.bit.CHSEL = 5;               // SOC5 will convert pin A5
	AdcaRegs.ADCSOC5CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcaRegs.ADCSOC5CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C

	// Motor 2: Vc  @ B5
	// ********************************
	AdcbRegs.ADCSOC5CTL.bit.CHSEL = 5;               // SOC0 will convert pin B5
	AdcbRegs.ADCSOC5CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcbRegs.ADCSOC5CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C

	// POTI  @ A15
	// ********************************
	AdcaRegs.ADCSOC6CTL.bit.CHSEL = 15;             // SOC6 will convert pin A15
	AdcaRegs.ADCSOC6CTL.bit.ACQPS = 30;        // sample window in SYSCLK cycles
	AdcaRegs.ADCSOC6CTL.bit.TRIGSEL = ADCTRIG17_EPWM7SOCA; // trigger on ePWM2 SOCA/C	// Change Trigger source for Poti reading?
// ****************************************************************************
// ****************************************************************************
// ISR Mapping
// ****************************************************************************
// ****************************************************************************
			// ADC B EOC of SOC6 is used to trigger Motor control Interrupt
	AdcbRegs.ADCINTSEL1N2.bit.INT1SEL = 6;
	AdcbRegs.ADCINTSEL1N2.bit.INT1CONT = 1;
	AdcbRegs.ADCINTSEL1N2.bit.INT1E = 1;

	PieVectTable.ADCB1_INT = &MotorControlISR;
	PieCtrlRegs.PIEIER1.bit.INTx2 = 1;  // Enable ADCB1INT in PIE group 1

	IER |= M_INT1;                       // Enable group 1 interrupts

	// SETUP DAC-C (DACs A, B and C are already used up)

	EDIS;

// ****************************************************************************
// ****************************************************************************
// Initialize QEP module
// ****************************************************************************
// ****************************************************************************
	InitMotor1EQepGpio();               // Init motor 1 QEP GPIOs
	InitMotor2EQepGpio();

// ****************************************************************************
// ****************************************************************************
// Initialize SPI module for communication with DRV830x
// ****************************************************************************
// ****************************************************************************
	InitMotor1SpiGpio();                    // Init motor 1 SPI GPIOs
	InitMotor2SpiGpio();
	InitSpiRegs_DRV830x(motor1.SpiRegs);    // Init SPI regs
	InitSpiRegs_DRV830x(motor2.SpiRegs);

	InitDRV8301Regs(&motor1);           // Init DRV regs' mirror variables
	InitDRV8301Regs(&motor2);	//TODO Strom einstellen?

// ****************************************************************************
// ****************************************************************************
// Initialise DRV830x interface GPIOs
// ****************************************************************************
// ****************************************************************************
	InitMotor1_DRV_Gpio();                   // DRV init for motor 1
	InitMotor2_DRV_Gpio();

// ****************************************************************************
// ****************************************************************************
// Initialise DRV830x
// ****************************************************************************
// ****************************************************************************
	GPIO_WritePin(MOTOR1_EN_GATE_GPIO, 1);  // Enable DRV1
	GPIO_WritePin(MOTOR2_EN_GATE_GPIO, 1);  // Enable DRV2
	DELAY_US(50000);		       // delay to allow DRV830x supplies to ramp up

	do {
		InitDRV8301(&motor1);
	} while (motor1.drv8301.DRV_fault);  // hang on if drv init is faulty
	do {
		InitDRV8301(&motor2);
	} while (motor2.drv8301.DRV_fault);  // hang on if drv init is faulty

// ****************************************************************************
// ****************************************************************************
// Paramaeter Initialisation
// ****************************************************************************
// ****************************************************************************

	// Init QEP parameters
	motor1.qep.LineEncoder = 1000; // these are the number of slots in the QEP encoder
	motor1.qep.MechScaler = _IQ30(0.25 / motor1.qep.LineEncoder);
	motor1.qep.PolePairs = POLES / 2;
	motor1.qep.CalibratedAngle = 0;
	QEP_INIT_MACRO(motor1.QepRegs, motor1.qep)
	(motor1.QepRegs)->QEPCTL.bit.IEI = 0;      // disable POSCNT=POSINIT @ Index

	// Initialize the Speed module for speed calculation from QEP
	motor1.speed.K1 = _IQ21(1/(BASE_FREQ*motor1.T));
	motor1.speed.K2 = _IQ(1/(1+motor1.T*2*PI*5));  // Low-pass cut-off frequency
	motor1.speed.K3 = _IQ(1) - motor1.speed.K2;
	motor1.speed.BaseRpm = 120 * (BASE_FREQ / POLES);

	// Initialize the RAMPGEN module
	motor1.rg.StepAngleMax = _IQ(BASE_FREQ*motor1.T);

	// Initialize the PI module for position
	motor1.pi_pos.Kp = _IQ(1.0);            //_IQ(10.0);
	motor1.pi_pos.Ki = _IQ(0.001);       //_IQ(motor1.T*SpeedLoopPrescaler/0.3);
	motor1.pi_pos.Umax = _IQ(1.0);
	motor1.pi_pos.Umin = _IQ(-1.0);

	// Init QEP parameters
	motor2.qep.LineEncoder = 1000; // these are the number of slots in the QEP encoder
	motor2.qep.MechScaler = _IQ30(0.25 / motor2.qep.LineEncoder);
	motor2.qep.PolePairs = POLES / 2;
	motor2.qep.CalibratedAngle = 0;
	QEP_INIT_MACRO(motor2.QepRegs, motor2.qep)
	(motor2.QepRegs)->QEPCTL.bit.IEI = 0;      // disable POSCNT=POSINIT @ Index

	// Initialize the Speed module for speed calculation from QEP
	motor2.speed.K1 = _IQ21(1/(BASE_FREQ*motor2.T));
	motor2.speed.K2 = _IQ(1/(1+motor2.T*2*PI*5));  // Low-pass cut-off frequency
	motor2.speed.K3 = _IQ(1) - motor2.speed.K2;
	motor2.speed.BaseRpm = 120 * (BASE_FREQ / POLES);

	// Initialize the RAMPGEN module
	motor2.rg.StepAngleMax = _IQ(BASE_FREQ*motor2.T);

	// Initialize the PI module for position
	motor2.pi_pos.Kp = _IQ(1.0);            //_IQ(10.0);
	motor2.pi_pos.Ki = _IQ(0.001);       //_IQ(motor1.T*SpeedLoopPrescaler/0.3);
	motor2.pi_pos.Umax = _IQ(1.0);
	motor2.pi_pos.Umin = _IQ(-1.0);

	// Initialize the PID module for speed
	motor1.pid_spd.param.Kp = _IQ(SPEED_CONTROLLER_KP);
	motor1.pid_spd.param.Ki = _IQ(SPEED_CONTROLLER_KI);
	motor1.pid_spd.param.Kd = _IQ(SPEED_CONTROLLER_KD);
	motor1.pid_spd.param.Kr = _IQ(SPEED_CONTROLLER_KR);
	motor1.pid_spd.param.Umax = _IQ(SPEED_CONTROLLER_SAT);
	motor1.pid_spd.param.Umin = _IQ(-SPEED_CONTROLLER_SAT);

	motor2.pid_spd.param.Kp = _IQ(SPEED_CONTROLLER_KP);
	motor2.pid_spd.param.Ki = _IQ(SPEED_CONTROLLER_KI);
	motor2.pid_spd.param.Kd = _IQ(SPEED_CONTROLLER_KD);
	motor2.pid_spd.param.Kr = _IQ(SPEED_CONTROLLER_KR);
	motor2.pid_spd.param.Umax = _IQ(SPEED_CONTROLLER_SAT);
	motor2.pid_spd.param.Umin = _IQ(-SPEED_CONTROLLER_SAT);

	// Init PI module for ID loop
	motor1.pi_id.Kp = _IQ(CURRENT_ID_CONTROLLER_KP);          //_IQ(3.0);
	motor1.pi_id.Ki = _IQ(CURRENT_ID_CONTROLLER_KI);          //0.0075);
	motor1.pi_id.Umax = _IQ(CURRENT_ID_CONTROLLER_SAT);
	motor1.pi_id.Umin = _IQ(-CURRENT_ID_CONTROLLER_SAT);

	// Init PI module for IQ loop
	motor1.pi_iq.Kp = _IQ(CURRENT_IQ_CONTROLLER_KP);          //_IQ(4.0);
	motor1.pi_iq.Ki = _IQ(CURRENT_IQ_CONTROLLER_KI);          //_IQ(0.015);
	motor1.pi_iq.Umax = _IQ(CURRENT_IQ_CONTROLLER_SAT);
	motor1.pi_iq.Umin = _IQ(-CURRENT_IQ_CONTROLLER_SAT);

	// Init PI module for ID loop
	motor2.pi_id.Kp = _IQ(CURRENT_ID_CONTROLLER_KP);          //_IQ(3.0);
	motor2.pi_id.Ki = _IQ(CURRENT_ID_CONTROLLER_KI);          //0.0075);
	motor2.pi_id.Umax = _IQ(CURRENT_ID_CONTROLLER_SAT);
	motor2.pi_id.Umin = _IQ(-CURRENT_ID_CONTROLLER_KP);

	// Init PI module for IQ loop
	motor2.pi_iq.Kp = _IQ(CURRENT_IQ_CONTROLLER_KP);          //_IQ(4.0);
	motor2.pi_iq.Ki = _IQ(CURRENT_IQ_CONTROLLER_KI);          //_IQ(0.015);
	motor2.pi_iq.Umax = _IQ(CURRENT_IQ_CONTROLLER_SAT);
	motor2.pi_iq.Umin = _IQ(-CURRENT_IQ_CONTROLLER_SAT);

	// Set mock REFERENCES for Speed and Iq loops
	motor1.SpeedRef = 0.05;
	motor1.IqRef = _IQ(0.1);
	motor2.SpeedRef = 0.05;
	motor2.IqRef = _IQ(0.1);

	// Init FLAGS
	motor1.RunMotor = 1;
	motor2.RunMotor = 1;

//  Note that the vectorial sum of d-q PI outputs should be less than 1.0 which
//  refers to maximum duty cycle for SVGEN. Another duty cycle limiting factor
//	is current sense through shunt resistors which depends on hardware/software
//  implementation. Depending on the application requirements 3,2 or a single
//	shunt resistor can be used for current waveform reconstruction. The higher
//  number of shunt resistors allow the higher duty cycle operation and better
//	dc bus utilization. The users should adjust the PI saturation levels
//  carefully during open loop tests (i.e pi_id.Umax, pi_iq.Umax and Umins) as
//	in project manuals. Violation of this procedure yields distorted  current
//  waveforms and unstable closed loop operations which may damage the inverter.

// ****************************************************
// Initialize DATALOG module
// ****************************************************
	DLOG_4CH_F_init(&dlog_4ch1);
	dlog_4ch1.input_ptr1 = &DlogCh1;	//data value
	dlog_4ch1.input_ptr2 = &DlogCh2;
	dlog_4ch1.input_ptr3 = &DlogCh3;
	dlog_4ch1.input_ptr4 = &DlogCh4;
	dlog_4ch1.output_ptr1 = &DBUFF_4CH1[0];
	dlog_4ch1.output_ptr2 = &DBUFF_4CH2[0];
	dlog_4ch1.output_ptr3 = &DBUFF_4CH3[0];
	dlog_4ch1.output_ptr4 = &DBUFF_4CH4[0];
	dlog_4ch1.size = 200;
	dlog_4ch1.pre_scalar = 5;
	dlog_4ch1.trig_value = 0.01;
	dlog_4ch1.status = 2;

// ****************************************************************************
// ****************************************************************************
// Call DMC Protection function
// ****************************************************************************
// ****************************************************************************
	//DMC1_Protection();
	//DMC2_Protection();
//
// ****************************************************************************
// ****************************************************************************
// Feedbacks OFFSET Calibration Routine
// ****************************************************************************
// ****************************************************************************
#if (MOTOR1_DRV == DRV8301)
	GPIO_WritePin(MOTOR1_DC_CAL_GPIO, 0); // Set DC-CAL to 0 to enable current amplifiers
#endif

	DELAY_US(5);		          // delay to allow DRV830x amplifiers to settle

	EALLOW;
	CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;
	EDIS;

	motor1.offset_shntA = 0;
	motor1.offset_shntB = 0;
	motor1.offset_shntC = 0;

	for (OffsetCalCounter = 0; OffsetCalCounter < 20000;) {
		if (EPwm7Regs.ETFLG.bit.SOCA == 1) {
			if (OffsetCalCounter > 1000) {
				motor1.offset_shntA = K1
						* motor1.offset_shntA+ K2*(IFB_A1)*ADC_PU_SCALE_FACTOR; //Mtr1 : Phase A offset
				motor1.offset_shntB = K1
						* motor1.offset_shntB+ K2*(IFB_B1)*ADC_PU_SCALE_FACTOR; //Mtr1 : Phase B offset
				motor1.offset_shntC = K1
						* motor1.offset_shntC+ K2*(IFB_C1)*ADC_PU_SCALE_FACTOR; //Mtr1 : Phase C offset
			}
			EPwm7Regs.ETCLR.bit.SOCA = 1;
			OffsetCalCounter++;
		}
	}

#if (MOTOR2_DRV == DRV8301)
	GPIO_WritePin(MOTOR2_DC_CAL_GPIO, 0); // Set DC-CAL to 0 to enable current amplifiers
#endif

	DELAY_US(5);		          // delay to allow DRV830x amplifiers to settle

	EALLOW;
	CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;
	EDIS;

	motor2.offset_shntA = 0;
	motor2.offset_shntB = 0;
	motor2.offset_shntC = 0;

	for (OffsetCalCounter = 0; OffsetCalCounter < 20000;) {
		if (EPwm7Regs.ETFLG.bit.SOCA == 1) {
			if (OffsetCalCounter > 1000) {
				motor2.offset_shntA = K1
						* motor2.offset_shntA+ K2*(IFB_A1)*ADC_PU_SCALE_FACTOR; //Mtr2 : Phase A offset
				motor2.offset_shntB = K1
						* motor2.offset_shntB+ K2*(IFB_B1)*ADC_PU_SCALE_FACTOR; //Mtr2 : Phase B offset
				motor2.offset_shntC = K1
						* motor2.offset_shntC+ K2*(IFB_C1)*ADC_PU_SCALE_FACTOR; //Mtr2 : Phase C offset
			}
			EPwm7Regs.ETCLR.bit.SOCA = 1;
			OffsetCalCounter++;
		}
	}

	// ********************************************
	// Init OFFSET regs with identified values
	// ********************************************
	EALLOW;

	AdcaRegs.ADCPPB1OFFREF = motor1.offset_shntA * 4096.0; // set shunt Iu1 offset
	AdcbRegs.ADCPPB1OFFREF = motor1.offset_shntB * 4096.0; // set shunt Iv1 offset
	AdcaRegs.ADCPPB3OFFREF = motor1.offset_shntC * 4096.0; // set shunt Iw1 offset
	AdcaRegs.ADCPPB2OFFREF = motor2.offset_shntA * 4096.0; // set shunt Iu2 offset
	AdcbRegs.ADCPPB2OFFREF = motor2.offset_shntB * 4096.0; // set shunt Iv2 offset
	AdcaRegs.ADCPPB4OFFREF = motor2.offset_shntC * 4096.0; // set shunt Iw2 offset

	EDIS;

// ****************************************************************************
// ****************************************************************************
// Enable Interrupts
// ****************************************************************************
// ****************************************************************************
	EALLOW;
	EINT; // Enable Global interrupt INTM
	ERTM; // Enable Global realtime interrupt DBGM
	EDIS;

// ***************************************************************************
//  Initialisations COMPLETE
//  - IDLE loop. Just loop forever
// ***************************************************************************

	//EDITED
	set_steering_config_from_flash(); // load configuration from flash, must be the first init
	init_wifly(SysCtlLowSpeedClockGet(10000000), 115200u);	// init WiFly
	hal_led_init(); // init LEDs
	hal_button_init(); // init Buttons
	init_steering_control(&steeringContr, motor1.speed.BaseRpm); // init values of steering control
	pwm_servo_init(); // init servo gpio and pwm
	fsm_main_init(); // init main state machine
	//EDITED_END
	for (;;)  //infinite loop
			{
		// State machine entry & exit point
		//===========================================================
		(*Alpha_State_Ptr)();	// jump to an Alpha state (A0,B0,...)
		//===========================================================
		// user loop functions
		fsm_main_run();
	}
} //END MAIN CODE

/******************************************************************************
 * ****************************************************************************
 * ****************************************************************************
 * ****************************************************************************
 */

//=================================================================================
//	STATE-MACHINE SEQUENCING AND SYNCRONIZATION FOR SLOW BACKGROUND TASKS
//=================================================================================

//--------------------------------- FRAMEWORK -------------------------------------
void A0(void) {
	// loop rate synchronizer for A-tasks
	if (CpuTimer0Regs.TCR.bit.TIF == 1) {
		CpuTimer0Regs.TCR.bit.TIF = 1;	// clear flag

		//-----------------------------------------------------------
		(*A_Task_Ptr)();		// jump to an A Task (A1,A2,A3,...)
		//-----------------------------------------------------------

		VTimer0[0]++;			// virtual timer 0, instance 0 (spare)
		SerialCommsTimer++;
	}

	Alpha_State_Ptr = &B0;		// Comment out to allow only A tasks
}

void B0(void) {
	// loop rate synchronizer for B-tasks
	if (CpuTimer1Regs.TCR.bit.TIF == 1) {
		CpuTimer1Regs.TCR.bit.TIF = 1;				// clear flag

		//-----------------------------------------------------------
		(*B_Task_Ptr)();		// jump to a B Task (B1,B2,B3,...)
		//-----------------------------------------------------------
		VTimer1[0]++;			// virtual timer 1, instance 0 (spare)
	}

	Alpha_State_Ptr = &C0;		// Allow C state tasks
}

void C0(void) {
	// loop rate synchronizer for C-tasks
	if (CpuTimer2Regs.TCR.bit.TIF == 1) {
		CpuTimer2Regs.TCR.bit.TIF = 1;				// clear flag

		//-----------------------------------------------------------
		(*C_Task_Ptr)();		// jump to a C Task (C1,C2,C3,...)
		//-----------------------------------------------------------
		VTimer2[0]++;			//virtual timer 2, instance 0 (spare)
	}

	Alpha_State_Ptr = &A0;	// Back to State A0
}

//=================================================================================
//	A - TASKS (executed in every 50 usec)
//=================================================================================
//--------------------------------------------------------
void A1(void) // Check Trip Flag Motor 1
//--------------------------------------------------------
{

	// *******************************************************
	// Motor 1 -- DRV830x protections
	// *******************************************************
	// Check for PWM trip due to over current

	if ((motor1.PwmARegs)->TZFLG.bit.OST == 0x1) {
		motor1.TripFlagDMC = 1;                  // Trip on DMC (fault trip )
		GPIO_WritePin(MOTOR1_EN_GATE_GPIO, 0); // de-assert the DRV830x EN_GATE pin
	}

	// If clear cmd received, reset PWM trip
	if (motor1.clearTripFlagDMC) {
		GPIO_WritePin(MOTOR1_EN_GATE_GPIO, 1); // assert the DRV830x EN_GATE pin
		DELAY_US(50000);		                // DRV830x settling time

		motor1.TripFlagDMC = 0;
		motor1.clearTripFlagDMC = 0;

		// clear EPWM trip flags
		EALLOW;
		(motor1.PwmARegs)->TZCLR.bit.OST = 1;
		(motor1.PwmBRegs)->TZCLR.bit.OST = 1;
		(motor1.PwmCRegs)->TZCLR.bit.OST = 1;
		EDIS;
	}

	//-------------------
	//the next time CpuTimer0 'counter' reaches Period value go to A2
	A_Task_Ptr = &A2;
	//-------------------
}

//-----------------------------------------------------------------
void A2(void) // Check Trip Flag Motor 2
//-----------------------------------------------------------------
{
	// *******************************************************
	// Motor 2 -- DRV830x protections
	// *******************************************************
	// Check for PWM trip due to over current

	if ((motor2.PwmARegs)->TZFLG.bit.OST == 0x1) {
		motor2.TripFlagDMC = 1;                  // Trip on DMC (fault trip )
		GPIO_WritePin(MOTOR2_EN_GATE_GPIO, 0); // de-assert the DRV830x EN_GATE pin
	}

	// If clear cmd received, reset PWM trip
	if (motor2.clearTripFlagDMC) {
		GPIO_WritePin(MOTOR2_EN_GATE_GPIO, 1); // assert the DRV830x EN_GATE pin
		DELAY_US(50000);		                // DRV830x settling time

		motor2.TripFlagDMC = 0;
		motor2.clearTripFlagDMC = 0;

		// clear EPWM trip flags
		EALLOW;
		(motor2.PwmARegs)->TZCLR.bit.OST = 1;
		(motor2.PwmBRegs)->TZCLR.bit.OST = 1;
		(motor2.PwmCRegs)->TZCLR.bit.OST = 1;
		EDIS;
	}
	//-------------------
	//the next time CpuTimer0 'counter' reaches Period value go to A3
	A_Task_Ptr = &A3;
	//-------------------
}

//-----------------------------------------
void A3(void) // SPARE (not used)
//-----------------------------------------
{

	//-----------------
	//the next time CpuTimer0 'counter' reaches Period value go to A1
	A_Task_Ptr = &A1;
	//-----------------
}

//=================================================================================
//	B - TASKS (executed in every 100 usec -> 10kHz)
//=================================================================================

//----------------------------------- USER ----------------------------------------

//----------------------------------------
void B1(void) // Control steering velocities
//----------------------------------------
{
	control_steering(&steeringContr);	// Calculate the single velocities
	motor1.SpeedRef = steeringContr.motor_speed_1;
	motor2.SpeedRef = steeringContr.motor_speed_2;

	//-----------------
	//the next time CpuTimer1 'counter' reaches Period value go to B2
	B_Task_Ptr = &B2;
	//-----------------
}


//----------------------------------------
void B2(void) //  Send measure Data
//----------------------------------------
{
	if (FSM_RUN == fsm_main_get_state()){
		send_measurement_command(&motor1, &motor2, &steeringContr);
	}

	//-----------------
	//the next time CpuTimer1 'counter' reaches Period value go to B3
	B_Task_Ptr = &B3;
	//-----------------
}

//----------------------------------------
void B3(void) //  Ramp the servo
//----------------------------------------
{

	if (FSM_RUN == fsm_main_get_state()){
		servo_ramp();
	}

	//-----------------
	//the next time CpuTimer1 'counter' reaches Period value go to B1
	B_Task_Ptr = &B1;
	//-----------------
}

//=================================================================================
//	C - TASKS (executed in every 150 usec)
//=================================================================================

//--------------------------------- USER ------------------------------------------

//----------------------------------------
void C1(void)
//----------------------------------------
{

	GPIO_TogglePin(TEMP_GPIO);    // general purpose flag

	if (motor1.newCmdDRV) {
		//write to DRV8301 control register 1, returns status register 1
		motor1.drv8301.stat_reg1.all = DRV8301_SPI_Write(&motor1,
		CNTRL_REG_1_ADDR);

		//write to DRV8301 control register 2, returns status register 1
		motor1.drv8301.stat_reg1.all = DRV8301_SPI_Write(&motor1,
		CNTRL_REG_2_ADDR);
		motor1.newCmdDRV = 0;
	}

	//-----------------
	//the next time CpuTimer2 'counter' reaches Period value go to C2
	C_Task_Ptr = &C2;
	//-----------------

}

//----------------------------------------
void C2(void)
//----------------------------------------
{
	DRV8301_diagnostics(&motor1);
	//-----------------
	//the next time CpuTimer2 'counter' reaches Period value go to C3
	C_Task_Ptr = &C3;
	//-----------------
}

//-----------------------------------------
void C3(void) //  Overcurrent and Battery Supply check
//-----------------------------------------
{
	if(batterySupplyLow()){
		fsm_main_set_state(FSM_ERROR);
	}

	//-----------------
	//the next time CpuTimer2 'counter' reaches Period value go to C1
	C_Task_Ptr = &C1;
	//-----------------
}

// ****************************************************************************
// ****************************************************************************
// Motor Control ISR - - Build level 4
//	  Level 4 verifies the speed regulator performed by PID module.
//	  The system speed loop is closed by using the measured speed as feedback
//  lsw=0: lock the rotor of the motor
//  lsw=1: - needed only with QEP encoders until first index pulse
//         - Loops shown for lsw=2 are closed in this stage
//  lsw=2: close speed loop and current loops Id, Iq
// ****************************************************************************
// ****************************************************************************
inline void BuildLevel4(MOTOR_VARS * motor) {

// ------------------------------------------------------------------------------
// Alignment Routine: this routine aligns the motor to zero electrical angle
// and in case of QEP also finds the index location and initializes the angle
// w.r.t. the index location
// ------------------------------------------------------------------------------
	if (!motor->RunMotor)
	motor->lsw = 0;
	else if (motor->lsw == 0) {
		// alignment current
		motor->IdRef = IdRef_start;//IQ(0.1);

		// for restarting from (motor->RunMotor = 0)
		motor->rc.TargetValue = motor->rc.SetpointValue = 0;

		// set up an alignment and hold time for shaft to settle down
		if (motor->pi_id.Ref >= motor->IdRef) {
			if (++motor->alignCntr > motor->alignCnt) {
				motor->alignCntr = 0;
				motor->IdRef = IdRef_run;
				motor->lsw = 1; // for QEP, spin the motor to find the index pulse
//				motor->IqRef = _IQ(0.05);
			}
		}
	} // end else if (lsw=0)

// ------------------------------------------------------------------------------
//  Connect inputs of the RMP module and call the ramp control macro
// ------------------------------------------------------------------------------
	if (motor->lsw == 0)
	motor->rc.TargetValue = 0;
	else
	motor->rc.TargetValue = motor->SpeedRef;
	RC_MACRO(motor->rc)

// ------------------------------------------------------------------------------
//  Connect inputs of the RAMP GEN module and call the ramp generator macro
// ------------------------------------------------------------------------------
	motor->rg.Freq = motor->rc.SetpointValue;
	RG_MACRO(motor->rg)

// ------------------------------------------------------------------------------
//  Measure phase currents, subtract the offset and normalize from (-0.5,+0.5) to (-1,+1).
//	Connect inputs of the CLARKE module and call the clarke transformation macro
// ------------------------------------------------------------------------------
	motor->clarke.As = motor->currentAs;// Phase A curr.
	motor->clarke.Bs = motor->currentBs;// Phase B curr.
	CLARKE_MACRO(motor->clarke)

// ------------------------------------------------------------------------------
//  Connect inputs of the SPEED_FR module and call the speed calculation macro
// ------------------------------------------------------------------------------
	motor->speed.ElecTheta = motor->ElecTheta;
	SPEED_FR_MACRO(motor->speed)

// ------------------------------------------------------------------------------
//  Connect inputs of the PARK module and call the park trans. macro
// ------------------------------------------------------------------------------
	motor->park.Alpha = motor->clarke.Alpha;
	motor->park.Beta = motor->clarke.Beta;

	if (motor->lsw == 0)
	motor->park.Angle = 0;
	else if (motor->lsw == 1) {
	motor->park.Angle = motor->rg.Out;// this state exists only for QEP
	}else
	motor->park.Angle = motor->ElecTheta;

	motor->park.Sine = __sinpuf32(motor->park.Angle);
	motor->park.Cosine = __cospuf32(motor->park.Angle);

	PARK_MACRO(motor->park)

// ------------------------------------------------------------------------------
//    Connect inputs of the PI module and call the PID speed controller macro
// ------------------------------------------------------------------------------
	if (++motor->SpeedLoopCount >= motor->SpeedLoopPrescaler) {
		motor->SpeedLoopCount = 0;

		//EDITED
		motor->pid_spd.term.Ref = motor->SpeedRef;
		motor->pid_spd.term.Fbk = motor->speed.Speed;
		PID_MACRO_USER(motor->pid_spd);
		//EDITED_END
	}

	if (motor->lsw == 0 || motor->lsw == 1) {
		motor->pid_spd.data.d1 = 0;
		motor->pid_spd.data.d2 = 0;
		motor->pid_spd.data.i1 = 0;
		motor->pid_spd.data.ud = 0;
		motor->pid_spd.data.ui = 0;
		motor->pid_spd.data.up = 0;
	}

// ------------------------------------------------------------------------------
//    Connect inputs of the PI module and call the PI IQ controller macro
// ------------------------------------------------------------------------------
	if (motor->lsw == 0) {
		motor->pi_iq.Ref = 0;
		motor->pi_iq.ui = 0;
	} else if (motor->lsw == 1)
	motor->pi_iq.Ref = motor->IqRef;
	else
	motor->pi_iq.Ref = motor->pid_spd.term.Out; //ref value of speed is input for iq
	motor->pi_iq.Fbk = motor->park.Qs;
	PI_MACRO(motor->pi_iq)

// ------------------------------------------------------------------------------
//    Connect inputs of the PI module and call the PI ID controller macro
// ------------------------------------------------------------------------------
	motor->pi_id.Ref = ramper(motor->IdRef, motor->pi_id.Ref, _IQ(0.0001));
	motor->pi_id.Fbk = motor->park.Ds;
	PI_MACRO(motor->pi_id)

// ------------------------------------------------------------------------------
//	Connect inputs of the INV_PARK module and call the inverse park trans. macro
// ------------------------------------------------------------------------------
	motor->ipark.Ds = motor->pi_id.Out;
	motor->ipark.Qs = motor->pi_iq.Out;
	motor->ipark.Sine = motor->park.Sine;
	motor->ipark.Cosine = motor->park.Cosine;
	IPARK_MACRO(motor->ipark)

// ------------------------------------------------------------------------------
//  Connect inputs of the SVGEN_DQ module and call the space-vector gen. macro
// ------------------------------------------------------------------------------
	motor->svgen.Ualpha = motor->ipark.Alpha;
	motor->svgen.Ubeta = motor->ipark.Beta;
	SVGENDQ_MACRO(motor->svgen)

// ------------------------------------------------------------------------------
//  Computed Duty and Write to CMPA register
// ------------------------------------------------------------------------------
	(motor->PwmARegs)->CMPA.bit.CMPA = (INV_PWM_HALF_TBPRD * motor->svgen.Ta)
	+ INV_PWM_HALF_TBPRD;
	(motor->PwmBRegs)->CMPA.bit.CMPA = (INV_PWM_HALF_TBPRD * motor->svgen.Tb)
	+ INV_PWM_HALF_TBPRD;
	(motor->PwmCRegs)->CMPA.bit.CMPA = (INV_PWM_HALF_TBPRD * motor->svgen.Tc)
	+ INV_PWM_HALF_TBPRD;

// ------------------------------------------------------------------------------
//    Connect inputs of the DATALOG module
// ------------------------------------------------------------------------------
	DlogCh1 = motor->ElecTheta;
	DlogCh2 = motor->svgen.Ta;
	DlogCh3 = motor->clarke.As;
	DlogCh4 = motor->clarke.Bs;

//------------------------------------------------------------------------------
// Variable display on DAC - not available
//------------------------------------------------------------------------------

	return;

}

// ****************************************************************************
// ****************************************************************************
// Motor Control ISR
// ****************************************************************************
// ****************************************************************************
interrupt void MotorControlISR(void) {

	// Verifying the ISR
	IsrTicker++;

// ------------------------------------------------------------------------------
//  Measure phase currents and obtain position encoder (QEP) feedback
// ------------------------------------------------------------------------------
	motor1CurrentSense();		//  Measure normalised phase currents (-1,+1)
	posEncoderIndex(&motor1);			//  Motor 1 Position encoder
	motor2CurrentSense();		//  Measure normalised phase currents (-1,+1)
	posEncoderIndex(&motor2);			//  Motor 2 Position encoder
	//steeringContr.steering_feedback = V_POTI; // Set steering feedback from potentiometer

	BuildLevel4(&motor1);
	BuildLevel4(&motor2);

	//clear ADCINT1 INT and ack PIE INT
	AdcbRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;		// Needed to get the next interrupt again

}    // MainISR Ends Here

/****************************************************************************
 * End of Code *
 * ***************************************************************************
 */
