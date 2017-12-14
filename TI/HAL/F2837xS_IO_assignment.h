//----------------------------------------------------------------------------------
//	FILE:			F2837xS_IO_assignment.h
//
//	Description:	Contains IO assignments for the project
//
//	Version: 		1.0
//
//  Target:  		TMS320F28377S
//
//----------------------------------------------------------------------------------
//  Copyright Texas Instruments © 2004-2015
//----------------------------------------------------------------------------------
//  Revision History:
//----------------------------------------------------------------------------------
//  Date	  | Description / Status
//----------------------------------------------------------------------------------
// 4 Nov 2015 - CPU IO assignments
//----------------------------------------------------------------------------------


#ifndef F2837xS_IO_ASSIGNMENT_H_
#define F2837xS_IO_ASSIGNMENT_H_


/******************************************************************************
Peripheral Assignments:
   MOTOR 1:
		 - EPWMs ==>> EPWM7, EPWM8,  EPWM9  ---> A, B, C
		 - QEP   ==>> EQep1
		 - SPI   ==>> Spia

		 Analog signals - Motor 1
		 Vdc  ADC 14
		 Va   ADC B1
		 Vb   ADC B4
		 Vc   ADC B2
		 Ia   ADC A0
		 Ib   ADC B0
		 Ic   ADC A1

******************************************************************************/

// *************************************************
// ************ GPIO pin assignments ***************
// *************************************************

// General purpose useage (used by QEP1-I)
#define  BLUE_LED_GPIO    13
#define  BLUE_LED_MUX      0

#define  TEMP_GPIO        78
#define  TEMP_MUX          0

// MOTOR 1 EPWM selections
// ========================
#define  MOTOR1_EPWM_A_GPIO    12
#define  MOTOR1_EPWM_A_MUX      1

#define  MOTOR1_EPWM_B_GPIO    14
#define  MOTOR1_EPWM_B_MUX      1

#define  MOTOR1_EPWM_C_GPIO    16
#define  MOTOR1_EPWM_C_MUX      5

// MOTOR 2 EPWM selections
// ========================
#define  MOTOR2_EPWM_A_GPIO     2
#define  MOTOR2_EPWM_A_MUX      1

#define  MOTOR2_EPWM_B_GPIO    10
#define  MOTOR2_EPWM_B_MUX      1

#define  MOTOR2_EPWM_C_GPIO    18
#define  MOTOR2_EPWM_C_MUX      5

// ***************************************************************
// MOTOR 1 EQEP selections
// ========================
#define  MOTOR1_QEPA_GPIO       62
#define  MOTOR1_QEPA_MUX         5

#define  MOTOR1_QEPB_GPIO       63
#define  MOTOR1_QEPB_MUX         5

#define  MOTOR1_QEPI_GPIO       65
#define  MOTOR1_QEPI_MUX         5

// ***************************************************************
// MOTOR 2 EQEP selections
// ========================
#define  MOTOR2_QEPA_GPIO       20
#define  MOTOR2_QEPA_MUX         1

#define  MOTOR2_QEPB_GPIO       21
#define  MOTOR2_QEPB_MUX         1

#define  MOTOR2_QEPI_GPIO       13
#define  MOTOR2_QEPI_MUX         5

// ***************************************************************
// MOTOR 1 - SPI selections
// =========================
#define  MOTOR1_SDI_GPIO       58
#define  MOTOR1_SDI_MUX        15

#define  MOTOR1_SDO_GPIO       59
#define  MOTOR1_SDO_MUX        15

#define  MOTOR1_CLK_GPIO       60
#define  MOTOR1_CLK_MUX        15
// ***************************************************************
// MOTOR 2 - SPI selections, same SPI as Motor 1
// =========================
#define  MOTOR2_SDI_GPIO       58
#define  MOTOR2_SDI_MUX        15

#define  MOTOR2_SDO_GPIO       59
#define  MOTOR2_SDO_MUX        15

#define  MOTOR2_CLK_GPIO       60
#define  MOTOR2_CLK_MUX        15

// ***************************************************************
// MOTOR 1 DRVxx selections
// ========================
#define  MOTOR1_SCS_GPIO       41	//Moved to other GPIO to keep GPIO4 free for ePWM->servo
#define  MOTOR1_SCS_MUX         0

#define  MOTOR1_EN_GATE_GPIO   72
#define  MOTOR1_EN_GATE_MUX     0

#define  MOTOR1_FAULT_GPIO     90
#define  MOTOR1_FAULT_MUX       0

#if (MOTOR1_DRV == DRV8301)
  #define  MOTOR1_DC_CAL_GPIO    73
  #define  MOTOR1_DC_CAL_MUX      0

  #define  MOTOR1_OCTW_GPIO      89
  #define  MOTOR1_OCTW_MUX        0
#else
  #define  MOTOR1_WAKE_GPIO      73
  #define  MOTOR1_WAKE_MUX        0

  #define  MOTOR1_PWRGD_GPIO     // tied to RESET# input of MCU - no use in code
#endif

// ***************************************************************
// MOTOR 2 DRVxx selections
// ========================
#define  MOTOR2_SCS_GPIO       91
#define  MOTOR2_SCS_MUX         0

#define  MOTOR2_EN_GATE_GPIO   99
#define  MOTOR2_EN_GATE_MUX     0

#define  MOTOR2_FAULT_GPIO     87
#define  MOTOR2_FAULT_MUX       0

#if (MOTOR2_DRV == DRV8301)
  #define  MOTOR2_DC_CAL_GPIO    92
  #define  MOTOR2_DC_CAL_MUX      0

  #define  MOTOR2_OCTW_GPIO      86
  #define  MOTOR2_OCTW_MUX        0
#else
  #define  MOTOR2_WAKE_GPIO      92
  #define  MOTOR2_WAKE_MUX        0

  #define  MOTOR2_PWRGD_GPIO     // tied to RESET# input of MCU - no use in code
#endif

// *************************************************
// ************ ADC pin assignments ***************
// *************************************************

//#define IFB_A1       AdcaResultRegs.ADCRESULT0
//#define IFB_B1       AdcbResultRegs.ADCRESULT0
//#define IFB_C1       AdcaResultRegs.ADCRESULT1
//#define IFB_A1_PPB   ((signed int)AdcaResultRegs.ADCPPB1RESULT.all)
//#define IFB_B1_PPB   ((signed int)AdcbResultRegs.ADCPPB1RESULT.all)
//#define IFB_C1_PPB   ((signed int)AdcaResultRegs.ADCPPB2RESULT.all)
//
//#define VFB_A1       AdcbResultRegs.ADCRESULT1
//#define VFB_B1       AdcbResultRegs.ADCRESULT2
//#define VFB_C1       AdcbResultRegs.ADCRESULT3
//#define VFB_DC1      AdcbResultRegs.ADCRESULT4

// MOTOR 1 Analog definitions
// ============================
#define IFB_A1       AdcaResultRegs.ADCRESULT0		//ADC A  0
#define IFB_B1       AdcbResultRegs.ADCRESULT0		//ADC B  0
#define IFB_C1       AdcaResultRegs.ADCRESULT2		//ADC A  1
#define IFB_A1_PPB   ((signed int)AdcaResultRegs.ADCPPB1RESULT.all)		//ADC A  0
#define IFB_B1_PPB   ((signed int)AdcbResultRegs.ADCPPB1RESULT.all)		//ADC B  0
#define IFB_C1_PPB   ((signed int)AdcaResultRegs.ADCPPB3RESULT.all)		//ADC A  1

#if (MOTOR1_DRV == DRV8301)
  #define VFB_A1       AdcbResultRegs.ADCRESULT4	// ADC B  1
  #define VFB_B1       AdcbResultRegs.ADCRESULT3	// ADC B  4
  #define VFB_C1       AdcbResultRegs.ADCRESULT2	// ADC B  2
  #define VFB_DC1      AdcbResultRegs.ADCRESULT6	// ADC 14
#else
  #define VFB_B1       AdcbResultRegs.ADCRESULT4
  #define VFB_C1       AdcbResultRegs.ADCRESULT3
  #define VFB_DC1      AdcbResultRegs.ADCRESULT2
  #define VFB_A1       AdcbResultRegs.ADCRESULT6
#endif

// MOTOR 2 Analog definitions
// ============================
#define IFB_A2       AdcaResultRegs.ADCRESULT1		//ADC A  3
#define IFB_B2       AdcbResultRegs.ADCRESULT1		//ADC B  3
#define IFB_C2       AdcaResultRegs.ADCRESULT3		//ADC A  4
#define IFB_A2_PPB   ((signed int)AdcaResultRegs.ADCPPB2RESULT.all)		//ADC A  3
#define IFB_B2_PPB   ((signed int)AdcbResultRegs.ADCPPB2RESULT.all)		//ADC B  3
#define IFB_C2_PPB   ((signed int)AdcaResultRegs.ADCPPB4RESULT.all)		//ADC A  4

#if (MOTOR1_DRV == DRV8301)
  #define VFB_A2       AdcaResultRegs.ADCRESULT4	// ADC A  2
  #define VFB_B2       AdcaResultRegs.ADCRESULT5	// ADC A  5
  #define VFB_C2       AdcbResultRegs.ADCRESULT5	// ADC B  5
  #define VFB_DC2      AdcbResultRegs.ADCRESULT6	// ADC 14		// Same as for Motor1, Same battery voltage, same ADC input
#else
  #define VFB_B2       AdcbResultRegs.ADCRESULT4
  #define VFB_C2       AdcbResultRegs.ADCRESULT3
  #define VFB_DC2      AdcbResultRegs.ADCRESULT2
  #define VFB_A2       AdcbResultRegs.ADCRESULT6
#endif

#define ADC_PU_SCALE_FACTOR        0.000244140625     //1/2^12
#define ADC_PU_PPB_SCALE_FACTOR    0.000488281250     //1/2^11
/*****************************************************************************
 * ***************************************************************************
 */

#endif /* F2837xS_IO_ASSIGNMENT_H_ */
