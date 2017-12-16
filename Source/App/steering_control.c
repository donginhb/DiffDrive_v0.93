/*
 * SpeedControl.c
 *
 *  Created on: 02.05.2016
 *      Author: hagn
 */
#ifndef MATH_TYPE
#define MATH_TYPE 1
#endif

#include <steering_control.h>
#include "steering_config.h"
#include "IQmathLib.h"
#include "DiffDrive.h"
#include "DiffDrive-Settings.h"
//#include "pwm_servo.h"

#define INTEGRAL_SATURATION_ANGLE_CONTROL 190.0
#define RADIUS_WHEEL 0.0445

void control_steering(steering_control_t *control_instruction)
{
	float32 motor_neutral_speed,motor_angle_speed;//, speed_factor_left;//, angle_deviation, speed_difference_pi;
	//static float32 integral = 0.0;

	// set neutral speed
	motor_neutral_speed = control_instruction->speed_ref;
	motor_angle_speed = control_instruction->angle_ref*2/45;

	// pre controller
	control_instruction->scale_1 = motor_angle_speed;
	control_instruction->scale_2 = -motor_angle_speed;

	// convert to motor input
	control_instruction->motor_speed_1 = -(motor_neutral_speed+control_instruction->scale_1)*control_instruction->speed_scaling_ms_to_mot;//(motor_neutral_speed * speed_factor_right + speed_difference_pi) * control_instruction->speed_scaling_ms_to_mot;
	control_instruction->motor_speed_2 = (motor_neutral_speed+control_instruction->scale_2)*control_instruction->speed_scaling_ms_to_mot;//-(motor_neutral_speed * speed_factor_left - speed_difference_pi) * control_instruction->speed_scaling_ms_to_mot;
}

void init_steering_control(steering_control_t *control_instruction, Uint32 speed_base_rpm) {
	control_instruction->speed_ref = 0.0;
	control_instruction->steering_feedback = 0;//get_potentiometer_zero();
	control_instruction->speed_scaling_ms_to_mot = 0.03577;//60.0 / ((float)speed_base_rpm * RADIUS_WHEEL * 2.0 * PI);
	control_instruction->kp = 0;//get_KP();
	control_instruction->ki = 0;//get_KI();
	control_instruction->dt = 0;//0.0003;
	control_instruction->motor_speed_1 = 0.0;
	control_instruction->motor_speed_2 = 0.0;
}
