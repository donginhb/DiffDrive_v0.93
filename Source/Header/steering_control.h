/*
 * SpeedControl.h
 *
 *  Created on: 02.05.2016
 *      Author: hagn
 */

#ifndef ASDF_SPEEDCONTROL_H_
#define ASDF_SPEEDCONTROL_H_

#include "F2837xS_device.h"

typedef struct{
	float32 speed_ref;	//Speed input for the vehicle	(input)
	float32 angle_ref;	//Speed input for the vehicle	(input)
	Uint32 steering_feedback;	// Analog Value for steering the Vehicle	(input)
	float32 speed_scaling_ms_to_mot;	// Scaling the speed from m/s to Motor-Units (param)
	float32 kp;	// proportinal factor
	float32 ki; // integral factor
	float32 dt; // timestep
	Uint32 steering_loop_count;
	float32 motor_speed_1;			// Speed for motor1 (output)
	float32 motor_speed_2;			// Speed for motor2 (output)
	float32 scale_1;			// Speed for motor1 (output)
	float32 scale_2;			// Speed for motor2 (output)
}steering_control_t;

#define STEERING_CONTROL_DEFAULTS {					\
		0.0, /*speed_ref*/							\
		0.0, /*speed_ref*/							\
		2194u, /*steering_feedback*/				\
		0.03, /*speed_scaling_ms_to_mot*/			\
		0.0, /*kp*/									\
		0.0, /*ki*/									\
		0.0009, /*dt*/								\
		1, /*steering_loop_count*/					\
		0.0, /*motor_speed_1*/						\
		0.0, /*motor_speed_2*/						\
		1.0, /*motor_speed_2*/						\
		1.0 /*motor_speed_2*/						\
		}


#define V_POTI      AdcaResultRegs.ADCRESULT6	// ADC 15

void control_steering(steering_control_t *control_instruction);

void init_steering_control(steering_control_t *control_instruction, Uint32 speed_base_rpm);



#endif /* ASDF_SPEEDCONTROL_H_ */


