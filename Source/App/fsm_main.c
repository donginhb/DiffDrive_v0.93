//###########################################################################
// FILE:    	fsm_main.c
// TITLE:		Codefile from fsm_main.h
// AUTOR:		H. Messmer
// DATE:    	19.04.16
// VERSION: 	1.0
//
// CHANGES:		-
//
// DESCRIPTION:
//	- implements the main state machine
//  - On Board LEDs are used to show the actual state
//		- Red = STOP
//		- Blue = RUN
//		- Red & Blue = CONFIG
//###########################################################################

// Includes
#include "fsm_main.h"
#include "pwm_servo.h"
#include "hal_button.h"
#include "hal_led.h"
#include "steering_control.h"
#include "pwm_servo.h"
#include "motorVars.h"
#include <stdint.h>
#include "WiFly_Commands.h"
#include "steering_Config.h"
#include "flash.h"
#include "debug_disables.h"

// extern variables
extern MOTOR_VARS motor1;
extern MOTOR_VARS motor2;
extern steering_control_t steeringContr;

// Local variables
static fsm_main_state_t state;
static uint16_t connected;

// local constants
static const uint32_t TIMEOVERFLOW = 1000u;

// local function declaration
//cyclic
void fsm_cyclic_stop(void);
void fsm_cyclic_config(void);
void fsm_cyclic_run(void);
void fsm_cyclic_error(void);
// init
void fsm_init_stop(void);
void fsm_init_config(void);
void fsm_init_run(void);
void fsm_init_error(void);
// exit
void fsm_exit_stop(void);
void fsm_exit_config(void);
void fsm_exit_run(void);


// See header file
fsm_main_state_t fsm_main_init(void)
{
	connected = 0;
	fsm_init_stop();
    return state;
}

//See header file
void fsm_main_set_state( fsm_main_state_t new_state )
{
	if (state != new_state) {
		// functions for exit of active state
		switch (state) {
			case FSM_STOP:
				fsm_exit_stop();
				break;
			case FSM_CONFIG:
				fsm_exit_config();
				break;
			case FSM_RUN:
				fsm_exit_run();
				break;
			case FSM_ERROR:
				return;
		}
		// functions to start new state
		switch (new_state) {
			case FSM_STOP:
				fsm_init_stop();
				break;
			case FSM_CONFIG:
				fsm_init_config();
				break;
			case FSM_RUN:
				fsm_init_run();
				break;
			case FSM_ERROR:
				fsm_init_error();
				break;
		}
	} else if (state != FSM_STOP) {
		send_state_change_command(state);
	}
}

// See header file
fsm_main_state_t fsm_main_get_state(void){
	return state;
}

//See header file
void fsm_main_run(void)
{
	switch (state) {
		case FSM_STOP:
			fsm_cyclic_stop();
			break;
		case FSM_CONFIG:
			fsm_cyclic_config();
			break;
		case FSM_RUN:
			fsm_cyclic_run();
			break;
		case FSM_ERROR:
			fsm_cyclic_error();
			break;
		default:
			break;
	}
}

// local function implementation
// cyclic part of the fsm for state STOP
void fsm_cyclic_stop(void){
	if (hal_button_read(HAL_BUTTON_1)){
		fsm_main_set_state(FSM_CONFIG);
	}
}

// cyclic part of the fsm for state CONFIG
void fsm_cyclic_config(void){
	char commandbuffer[100];
	wyflyCommands_t commandType;
	fsm_main_state_t received_state;
	config_mode_cmd_t received_config_mode_cmd;
	// check tcp connection
	if (!GPIO_ReadPin(TCP_READY_GPIO)) {
		connected = 0;
		fsm_main_set_state(FSM_STOP);
	}
	// wait for config or state change commands
	commandType = read_Command(commandbuffer);
	switch (commandType){
		case STATE_CHANGE_CMD:
			if (!extract_state_change_command(commandbuffer, &received_state)) {
				fsm_main_set_state(received_state);
			}
			break;
		case CONFIG_MODE_CMD:
			if (!extract_config_mode_command(commandbuffer, &received_config_mode_cmd)) {
				execute_config_mode_cmd(received_config_mode_cmd);
			}
			break;
		default:
			break;
	}
}

// cyclic part of the fsm for state RUN
void fsm_cyclic_run(void){
	char commandbuffer[100];
	wyflyCommands_t commandType;
	fsm_main_state_t received_state;
	float received_angle, received_speed;
	// check tcp connection
	if (!GPIO_ReadPin(TCP_READY_GPIO)) {
		connected = 0;
		fsm_main_set_state(FSM_STOP);
	}
	// reset trip if set
	if (motor1.TripFlagDMC == 1) {
		motor1.clearTripFlagDMC = 1;
	}
	if (motor2.TripFlagDMC == 1) {
		motor2.clearTripFlagDMC = 1;
	}
	// wait for drive or state change commands
	commandType = read_Command(commandbuffer);
	switch (commandType){
		case STATE_CHANGE_CMD:
			if (!extract_state_change_command(commandbuffer, &received_state)) {
				fsm_main_set_state(received_state);
			}
			break;
		case DRIVE_CMD:
			if (!extract_drive_command(commandbuffer, &received_speed, &received_angle)) {
				steeringContr.speed_ref = received_speed;
				steeringContr.angle_ref = received_angle;//set_servo_angle_ref(received_angle);
			}
			break;
		default:
			break;
	}
}

// cyclic part of the fsm for state ERROR
void fsm_cyclic_error(void) {
	const uint32_t BLINK_COUNTER = 2000000;
	uint32_t i;
	hal_led_on(HAL_LED_RED);
	for (i=0; i<BLINK_COUNTER; i++) {
		__asm(" nop");
	}
	hal_led_off(HAL_LED_RED);
	for (i=0; i<BLINK_COUNTER; i++) {
		__asm(" nop");
	}
}

// init part of the fsm for state STOP
void fsm_init_stop(void){
	uint32_t i;
	motor1.RunMotor = 0;
	motor2.RunMotor = 0;
	// only when tcp is connected
	if (connected) {
		send_state_change_command(FSM_STOP);
		for (i=0;i<4;i++){
			if (!enter_command_mode()){
				break;
			}
		}
		// close tcp connection
		for (i=0;i<TIMEOVERFLOW;i++){
			if(!close_tcp_connection()){
				connected = 0;
				break;
			}
		}
		// exit command mode
		for (i=0;i<TIMEOVERFLOW;i++){
			if(!exit_command_mode()){
				break;
			}
		}

	}
	hal_led_off_all();
	hal_led_on(HAL_LED_RED);
	state = FSM_STOP;
}

// init part of the fsm for state CONFIG
void fsm_init_config(void){
	motor1.RunMotor = 0;
	motor2.RunMotor = 0;
	send_state_change_command(FSM_CONFIG);
	hal_led_on_all();
	state = FSM_CONFIG;
}

// init part of the fsm for state RUN
void fsm_init_run(void){
	init_steering_control(&steeringContr, motor1.speed.BaseRpm);
	motor1.RunMotor = 1;
	motor2.RunMotor = 1;
	steeringContr.speed_ref = 0.0;
	send_state_change_command(FSM_RUN);
	hal_led_off_all();
	hal_led_on(HAL_LED_GREEN);
	state = FSM_RUN;
}

// init part of the fsm for state ERROR
void fsm_init_error(void) {
	uint32_t i;
	motor1.RunMotor = 0;
	motor2.RunMotor = 0;
	// only when tcp is connected
	if (connected) {
		send_state_change_command(FSM_STOP);
		for (i=0;i<4;i++){
			if (!enter_command_mode()){
				break;
			}
		}
		// close tcp connection
		for (i=0;i<TIMEOVERFLOW;i++){
			if(!close_tcp_connection()){
				connected = 0;
				break;
			}
		}
		// exit command mode
		for (i=0;i<TIMEOVERFLOW;i++){
			if(!exit_command_mode()){
				break;
			}
		}

	}
	hal_led_off_all();
	state = FSM_ERROR;
}

// exit part of the fsm for state STOP
void fsm_exit_stop(void){
	uint32_t i;
	for (i=0;i<4;i++){
		if (!enter_command_mode()){
			break;
		}
	}
	// open tcp connection
	for (i=0;i<TIMEOVERFLOW;i++){
		if(!open_tcp_connection()){
			connected = 1;
			return;
		}
	}
	exit_command_mode();
	connected = 0;
}

// exit part of the fsm for state CONFIG
void fsm_exit_config(void){
	char buffer[100];
	uint16_t length;

	// get calibration data
	put_calibration_data_to_string(buffer, &length);
	// send to remote control
	send_Command(buffer, length);

	if (check_if_changed()){
#ifndef DEBUG_FLASH_DISABLE
		// safe in flash
		erase_bank_0_sector_h();
		write_Flash(buffer);
#endif
	}
}

// exit part of the fsm for state RUN
void fsm_exit_run(void){
	motor1.RunMotor = 0;
	motor2.RunMotor = 0;
	steeringContr.speed_ref = 0.0;
}
