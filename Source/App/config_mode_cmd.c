/*
 * config_mode_cmd.c
 *
 *  Created on: 06.05.2016
 *      Author: Patrick
 */
#include "config_mode_cmd.h"
#include "steering_config.h"
#include "pwm_servo.h"
#include "steering_control.h"

//static config_mode_cmd_t config_mode_cmd;

uint16_t execute_config_mode_cmd (config_mode_cmd_t command) {
	switch (command){
	case COMBINED:
	case ARTICULATED_STEERING:
	case TURNTABLE_STEERING:
		set_active_model_config(command);
		break;
	case SET_POTENTIOMETER_LEFT:
		set_potentiometer_left(V_POTI);
		break;
	case SET_POTENTIOMETER_RIGHT:
		set_potentiometer_right(V_POTI);
		break;
	case SET_SERVO_LEFT:
		set_time_angle_min_usec((float)(PWM_SERVO_EPWMREGS.CMPA.bit.CMPA >> 2));
		break;
	case SET_SERVO_MIDDLE:
		set_time_angle_middle_usec((float)(PWM_SERVO_EPWMREGS.CMPA.bit.CMPA >> 2));
		break;
	case INCREMENT_SERVO:
		increment_servo();
		break;
	case DECREMENT_SERVO:
		decrement_servo();
		break;
	case SET_STEERING_POINT_0:
	case SET_STEERING_POINT_1:
	case SET_STEERING_POINT_2:
	case SET_STEERING_POINT_3:
	case SET_STEERING_POINT_4:
	case SET_STEERING_POINT_5:
	case SET_STEERING_POINT_6:
		set_steering_point(command - SET_STEERING_POINT_0);
		break;
	case SET_AXIS_POINT_0:
	case SET_AXIS_POINT_1:
	case SET_AXIS_POINT_2:
		set_axis_point(command - SET_AXIS_POINT_0);
		break;
	default:
		return 1;
	}
	return 0;
}



