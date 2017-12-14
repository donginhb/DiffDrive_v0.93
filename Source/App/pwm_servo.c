//###########################################################################
// FILE:    	pwm_servo.c
// TITLE:		Codefile from pwm_servo.h
// AUTOR:		H. Messmer
// DATE:    	13.04.16
// VERSION: 	1.0
//
// CHANGES:		-
//
// DESCRIPTION:
//	- gives functions for an easy use of the servomotor
//###########################################################################

// Includes
#include "pwm_servo.h"
#include <stdio.h>
#include "steering_config.h"

static float active_angle = 0.0;
static servo_ramper_t servo_ramper;
// local functions
static void pwm_servo_set_duty_time(uint16_t time);

// See header file
void pwm_servo_init() {
	// init GPIOs
	GPIO_SetupPinMux(PWM_SERVO_GPIO, GPIO_MUX_CPU1, PWM_SERVO_GPIO_MUX);
	GPIO_SetupPinOptions(PWM_SERVO_GPIO, GPIO_OUTPUT, GPIO_OUTPUT);
	// init PWM 50Hz
	EALLOW;
	CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 0;
	EDIS;
	PWM_SERVO_EPWMREGS.TBCTL.bit.CTRMODE = TB_COUNT_UP; // Count up
	PWM_SERVO_EPWMREGS.TBPRD = SERVO_PWM_TIMER_VAL;
	PWM_SERVO_EPWMREGS.TBPHS.all = 0x00000000;
	PWM_SERVO_EPWMREGS.CMPA.bit.CMPA = ((Uint16)(get_time_angle_zero()))<<2;
	PWM_SERVO_EPWMREGS.AQCTLA.bit.PRD = AQ_SET;      	// CLEAR on PRD
	PWM_SERVO_EPWMREGS.AQCTLA.bit.CAU = AQ_CLEAR;		// SET on CAU
	// TBCLK = SYSCLKOUT
	PWM_SERVO_EPWMREGS.TBCTL.bit.HSPCLKDIV = 4;			//Wert zwischen 1 und 7, 1 =1.13MHz,
	PWM_SERVO_EPWMREGS.TBCTL.bit.CLKDIV = 5;			//Wert zwischen 1 und 7,
	EALLOW;
	CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;
	EDIS;

	servo_ramper.angle_act = 0.0;
	servo_ramper.angle_ref = 0.0;
	servo_ramper.dt = 0.0003;
	servo_ramper.ramp = 120;
}

// See header file
void set_servo_angle_ref(float angle){
	servo_ramper.angle_ref = angle;
}

// See header file
void servo_ramp(void){
	if (servo_ramper.angle_ref-servo_ramper.angle_act > 0){
		servo_ramper.angle_act += servo_ramper.ramp * servo_ramper.dt;
	}else{
		servo_ramper.angle_act -= servo_ramper.ramp * servo_ramper.dt;
	}

	set_servo_angle(servo_ramper.angle_act);
}

// See header file
void set_servo_angle(float angle)
{
	active_angle = angle;
	float time = (get_time_angle_zero() + angle * get_angle_multiplier());
	pwm_servo_set_duty_time((uint16_t) time);
}


float get_servo_angle (void) {
	return active_angle;
}

// BRIEF: set time for servo pwm duty
// PARAM: uint16_t time time in 10usec steps
static void pwm_servo_set_duty_time(uint16_t time) {
	time <<= 2;
	if (time < SERVO_PWM_TIMER_VAL) {
		PWM_SERVO_EPWMREGS.CMPA.bit.CMPA = time;
	}
	//PWM_SERVO_EPWMREGS.CMPA.bit.CMPA = 400u;  = -60 grad
	//PWM_SERVO_EPWMREGS.CMPA.bit.CMPA = 600u;  = 0 Grad
	//PWM_SERVO_EPWMREGS.CMPA.bit.CMPA = 800u;  = + 60 Grad
}

