//###########################################################################
// FILE:    	pwm_servo.h
// TITLE:		Headerfile from pwm_servo.c
// AUTOR:		H. Messmer
// DATE:    	13.04.16
// VERSION: 	1.0
//
// CHANGES:		-
//
// DESCRIPTION:
//	- describes the global interface to pwm_servo.c
//###########################################################################
#ifndef PWM_SERVO_H
#define PWM_SERVO_H

// Includes
#include "F28x_Project.h"     // Device Headerfile and Examples Include File
#include <stdint.h>

// Defines
// #define SERVO_PWM_TIMER_MIN     10		// Configure the start/end period for the timer
// #define SERVO_PWM_TIMER_MAX     8000
#define SERVO_PWM_TIMER_VAL		8000u
#define EPWM_TIMER_UP   	1u			// To keep track of which way the timer value is moving
#define EPWM_TIMER_DOWN 	0u

#define PWM_SERVO_GPIO 		4u
#define PWM_SERVO_GPIO_MUX	1u
#define PWM_SERVO_EPWMREGS EPwm3Regs

typedef struct {
	float angle_ref;
	float angle_act;
	float dt;			// timestep in seconds
	float ramp;			// degree/second
} servo_ramper_t;

// Brief:	Setup the servo-angle-reference in degree
void set_servo_angle_ref(float angle);

// Brief:	Ramp the servo
void servo_ramp(void);

// Brief:	Setup the PWM-output for the servo-motor
void pwm_servo_init();

// Brief:	Sets the angle of the servo-motor
// Param: 	float angle, angle of the servo-motor (°)
void set_servo_angle(float angle);

// Brief:	Gives back the angle of the servo motor
// Return:	the angle of the servo motor (°)
float get_servo_angle (void);

#endif //PWM_SERVO_H
