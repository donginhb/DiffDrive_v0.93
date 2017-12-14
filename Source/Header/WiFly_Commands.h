//###########################################################################
// FILE:    	WiFly_Commands.h
// TITLE:		Headerfile from WiFly_Commands.c
// AUTOR:		H. Messmer
// DATE:    	01.05.16
// VERSION: 	1.0
//
// CHANGES:		-
//
// DESCRIPTION:
//	- describes the global interface to WiFly_Commands.c
//###########################################################################

// Includes
#include "F28x_Project.h"     // Device Headerfile and Examples Include File
#include "fsm_main.h"
#include "config_mode_cmd.h"
#include <stdint.h>
#include "motorVars.h"
#include "steering_control.h"
#include "speed_fr.h"

#ifndef WIFLY_COMMAND_H_
	#define WIFLY_COMMAND_H_
	#define TCP_READY_GPIO	61u
	#define RX_BUFFER_SIZE		100u

	// Enum for a easy identification of the command type
	typedef enum {
		NO_CMD = 0u,
		STATE_CHANGE_CMD = 1u,
		CONFIG_MODE_CMD = 2u,
		DRIVE_CMD = 3u,
	} wyflyCommands_t;


// ---- Functions for initialisation -----------------------------------------------------

	// Brief:	Initialise the serial communication to the WiFly module
	// Param:	uint32_t u32LSPCLK rate of the clock for the uart module
	//			uint32_t u32BaudRate Baudrate of the uart communication
	void init_wifly(uint32_t u32LSPCLK, uint32_t u32BaudRate);

	// Brief:	Send a command to enter the command mode.
	// Returns:
	//			0 = No error
	//			1 = Couldnt enter command mode
	uint16_t enter_command_mode(void);

	// Brief:	Send a command to exit the command mode.
	// Returns:
	//			0 = No error
	//			1 = Couldnt exit command mode
	uint16_t exit_command_mode(void);

	// Brief:	Send a command to open a tcp connection.
	// Returns:
	//			0 = No error
	//			1 = Couldnt open the connection
	uint16_t open_tcp_connection(void);

	// Brief:	Send a command to close a tcp connection.
	// Returns:
	//			0 = No error
	//			1 = Couldnt close the connection
	uint16_t close_tcp_connection(void);


// ---- Read commands --------------------------------------------------------------------

	// Brief:	Reads the RX Buffer until a command is detected or the buffer is empty.
	// Param:	char *buffer, a pointer to the buffer in which the readed command is stored.
	// Returns: wyflyCommands_t
	//			NO_CMD				No Command detected
	//			STATE_CHANGE_CMD	State change command detected
	//			CONFIG_MODE_CMD		Config mode command detected
	//			DRIVE_CMD			Drive command detected
	wyflyCommands_t read_Command(char *buffer);

	// Brief:	Extract the used data from a state change command.
	// Param:	char *buffer, a pointer to the buffer in which the command is stored.
	//			uint16_t *newState, the new state will be stored here.
	// Returns:
	//			0 = No error
	//			1 = Invalid command
	uint16_t extract_state_change_command(char *buffer, fsm_main_state_t *newState);

	// Brief:	Extract the used data from a config mode command.
	// Param:	char *buffer, a pointer to the buffer in which the command is stored.
	//			uint16_t *config, the new config will be stored here.
	// Returns:
	//			0 = No error
	//			1 = Invalid command
	uint16_t extract_config_mode_command(char *buffer, config_mode_cmd_t *config);

	// Brief:	Extract the used data from a drive command.
	// Param:	char *buffer, a pointer to the buffer in which the command is stored.
	//			float *speed, the new speed will be stored here.
	//			float *angle, the new angle will be stored here.
	// Returns:
	//			0 = No error
	uint16_t extract_drive_command(char *buffer, float *speed, float *angle);


// ---- Send commands --------------------------------------------------------------------

	// Brief:	Sends a state change command.
	// Param:	uint16_t state, the state to send
	void send_state_change_command(fsm_main_state_t state);

	// Brief:	Sends a config mode command
	// Param:	uint16_t adc_left, the adc value for maximal turn left
	// 			uint16_t adc_middle, the adc value to drive straight
	// 			uint16_t adc_right, the adc value for maximal turn right
	// 			uint16_t servo_left, the pwm (time on in us) value for maximal turn left
	// 			uint16_t servo_middle, the pwm (time on in us) value to drive straight
	// 			uint16_t servo_right, the pwm (time on in us) value for maximal turn right
	//			uint16_t rParam1, ???
	//			uint16_t rParam2, ???
	//			uint16_t rParam3, ???
	//			uint16_t config, the current configuration (just lower 8 Bits will be sent)
	void send_config_mode_command(uint16_t adc_left, uint16_t adc_middle, uint16_t adc_right,
									  uint16_t servo_left, uint16_t servo_middle, uint16_t servo_right,
									  uint16_t rParam1, uint16_t rParam2, uint16_t rParam3,
									  uint16_t config);

	void send_measurement_command(MOTOR_VARS *motor1, MOTOR_VARS *motor2, steering_control_t *steeringContr);

	// Brief:  Checks the TCP connected GPIO of the WiFly Module
	// Return: 1 if connected, 0 if not connected
	uint16_t tcp_connected(void);

	// Brief:	Sends chars to the TX Buffer
	void send_Command(char *buffer, uint16_t length);

	// Brief:	Sends one char to the TX Buffer
	void send_Char(char buffer);


// ---- Debug --------------------------------------------------------------------

	// Brief:	Sends a drive command (use with a echo server to test the readCommand(..) and the extract_drive_command(..) functions.
	// Param:	int16 speed, the desired speed in 0.01 m/s
	//			int16 angle, the desired angle in 0.01 degree.
	uint16_t send_drive_command(int16_t speed, int16_t angle);

#endif
