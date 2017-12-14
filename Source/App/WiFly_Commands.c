//###########################################################################
// FILE:    	WiFly_Commands.c
// TITLE:		Codefile from WiFly_Commands.h
// AUTOR:		H. Messmer
// DATE:    	01.05.2016
// VERSION: 	1.0
//
// CHANGES:		-
//
// DESCRIPTION:
//	- gives functions for an easy use of the WiFly
//###########################################################################

// Includes
#include "F28x_Project.h"     // Device Headerfile and Examples Include File
#include <uart.h>
#include "inc/hw_memmap.h"
#include "WiFly_Commands.h"
#include "pwm_servo.h"
#include "steering_config.h"
//#include "hene_uart.h"
//#include <stdint.h>
//#include <stdio.h>
//#include <string.h>

// static consts
static const uint32_t WAIT_TIME_RESPONSE = 20000u; // = 20 ms)
static const uint32_t TIMEOVERFLOW = 1000u;
static const uint16_t sCMD_RX_LENGTH = 0x01;	// Nutzdaten in Bytes
static const uint16_t cCMD_RX_LENGTH = 0x01;   	// Nutzdaten in Bytes
static const uint16_t dCMD_RX_LENGTH = 0x04;   	// Nutzdaten in Bytes

// Local functions prototypes
static void clear_RX_Buffer(void);
static uint16_t get_command_size(wyflyCommands_t cmd);
static wyflyCommands_t check_Command(void);
static void read_chars(void);
static uint16_t find_string_in_buffer(char *lookfor, uint16_t length);
static uint16_t get_Char_from_globale_Buffer(char *return_val);
static uint16_t get_num_available(void);

// Static vars
static char RX_Buffer[RX_BUFFER_SIZE] = {' '};
static uint16_t head = 0;
static uint16_t tail = 0;


// ---- Global Functions --------------------------------------------------------------------

// See header file
void init_wifly(uint32_t u32LSPCLK, uint32_t u32BaudRate) {

	// MUX settings out of Table 4-1, Datasheet (SPRS880A)
	// SCI - A
	GPIO_SetupPinMux(43, GPIO_MUX_CPU1, 15);
	GPIO_SetupPinOptions(43, GPIO_INPUT, GPIO_PUSHPULL);
	GPIO_SetupPinMux(42, GPIO_MUX_CPU1, 15);
	GPIO_SetupPinOptions(42, GPIO_OUTPUT, GPIO_ASYNC);

	UARTConfigSetExpClk(UARTA_BASE, u32LSPCLK, u32BaudRate,
	UART_CONFIG_WLEN_8 | UART_CONFIG_PAR_NONE | UART_CONFIG_STOP_ONE);

	UARTFIFOEnable(UARTA_BASE);
	UARTTxIntModeSet(UARTA_BASE, UART_TXINT_MODE_EOT);

	// Init for TCP GPIO
	GPIO_SetupPinMux(TCP_READY_GPIO, GPIO_MUX_CPU1, 0);
	GPIO_SetupPinOptions(TCP_READY_GPIO, GPIO_INPUT, GPIO_PUSHPULL);

}

// See header file
uint16_t enter_command_mode(void){
	char search[3] = {'C', 'M', 'D'};

	clear_RX_Buffer();

	DELAY_US(300000u);
	UARTCharPut(UARTA_BASE, '$');
	UARTCharPut(UARTA_BASE, '$');
	UARTCharPut(UARTA_BASE, '$');
	DELAY_US(300000u);

	read_chars();

	if (find_string_in_buffer(search, 3u) == 0){
		return 0;
	}

	return 1;
}

// See header file
uint16_t exit_command_mode(void){
	char search[4] = {'E', 'X', 'I', 'T'};

	UARTCharPut(UARTA_BASE, '\r');
	UARTCharPut(UARTA_BASE, 'e');
	UARTCharPut(UARTA_BASE, 'x');
	UARTCharPut(UARTA_BASE, 'i');
	UARTCharPut(UARTA_BASE, 't');
	UARTCharPut(UARTA_BASE, '\r');

	DELAY_US(WAIT_TIME_RESPONSE);

	read_chars();

	if (find_string_in_buffer(search, 4u) == 0){
		return 0;
	}

	return 1;
}

// See header file
uint16_t open_tcp_connection(void){
	/*
     *	- Hinweis: WiFly wechselt aut. in data mode
	 */
	int32_t i=0;

	//UARTCharPut(UARTA_BASE, 'C');
	//	UARTCharPut(UARTA_BASE, 'C');
	UARTCharPut(UARTA_BASE, '\r');
	//DELAY_US(WAIT_TIME_RESPONSE);
	UARTCharPut(UARTA_BASE, 'o');
	UARTCharPut(UARTA_BASE, 'p');
	UARTCharPut(UARTA_BASE, 'e');
	UARTCharPut(UARTA_BASE, 'n');
	UARTCharPut(UARTA_BASE, '\r');

	DELAY_US(WAIT_TIME_RESPONSE);

	read_chars();

    // GPIO abfragen eine gewisse Zeit lang
	for (i=0;i<TIMEOVERFLOW;i++){
		if(GPIO_ReadPin(TCP_READY_GPIO)){
			return 0;
		}
	}

	return 1;
}

// See header file
uint16_t close_tcp_connection(void){
	int32_t i=0;

	UARTCharPut(UARTA_BASE, '\r');
	UARTCharPut(UARTA_BASE, 'c');
	UARTCharPut(UARTA_BASE, 'l');
	UARTCharPut(UARTA_BASE, 'o');
	UARTCharPut(UARTA_BASE, 's');
	UARTCharPut(UARTA_BASE, 'e');
	UARTCharPut(UARTA_BASE, '\r');

	DELAY_US(WAIT_TIME_RESPONSE);

	read_chars();

	// GPIO abfragen eine gewisse Zeit lang
	for (i=0;i<TIMEOVERFLOW;i++){
		if(!GPIO_ReadPin(TCP_READY_GPIO)){
			return 0;
		}
	}

	return 1;
}

// See header file
wyflyCommands_t read_Command(char *buffer){
	uint16_t i;
	uint16_t size;
	static wyflyCommands_t detected_start = NO_CMD;
	wyflyCommands_t wyflyCommand = NO_CMD;

	read_chars();
	if (detected_start == NO_CMD){
		detected_start = check_Command();
	}
	if (detected_start != NO_CMD){
		size = get_command_size(detected_start);
		if (get_num_available() >= size+4){
			for (i=0; i<size+4 ;i++){
				get_Char_from_globale_Buffer((&buffer[i]));
				if (buffer[i] == '\r' && i>3){
					if (buffer[i-1] == 'L' && buffer[i-2] == 'O' && buffer[i-3] == 'E'){
						break;
					}
				}
			}
			wyflyCommand = detected_start;
			detected_start = NO_CMD;
		}
		return wyflyCommand;
	}
	return NO_CMD;
}

// See header file
uint16_t extract_state_change_command(char *buffer, fsm_main_state_t *newState){
	uint16_t new_state_int;
	new_state_int = (uint16_t)buffer[0] - 48;
	if (new_state_int < N_STATES_FSM){
		*newState = (fsm_main_state_t) new_state_int;
		return 0;
	}else{
		return 1;
	}
}

// See header file
uint16_t extract_config_mode_command(char *buffer, config_mode_cmd_t *config){
	uint16_t new_cmd_int;
	new_cmd_int = (uint16_t)buffer[0] - 48;
	if (new_cmd_int < N_CONFIG_MODE_CMD){
		*config = (config_mode_cmd_t)new_cmd_int;
		return 0;
	}else{
		return 1;
	}
}

// See header file
uint16_t extract_drive_command(char *buffer, float *speed, float *angle){
	int16_t tempSpeed;
	int16_t tempAngle;

	tempSpeed = (int16_t)buffer[0];
	tempSpeed <<= 8;
	tempSpeed |= (((int16_t)buffer[1])&0xFF);
	*speed = ((float)tempSpeed)/100;

	tempAngle = (int16_t)buffer[2];
	tempAngle <<= 8;
	tempAngle |= (((int16_t)buffer[3])&0xFF);
    *angle = ((float)tempAngle)/100;

	return 0;
}

// See header file
void send_state_change_command(fsm_main_state_t state){
	char cmd[9];
	cmd[0]= 's';
	cmd[1]= 'C';
	cmd[2]= 'M';
	cmd[3]= 'D';
	cmd[4] = (char)state + 48;
	cmd[5]= 'E';
	cmd[6]= 'O';
	cmd[7]= 'L';
	cmd[8]= '\r';
	send_Command(cmd, 9u);
}

// See header file
void send_config_mode_command(uint16_t adc_left, uint16_t adc_middle, uint16_t adc_right,
									  uint16_t servo_left, uint16_t servo_middle, uint16_t servo_right,
									  uint16_t rParam1, uint16_t rParam2, uint16_t rParam3,
									  uint16_t config){
	char cmd[35];
	cmd[0]= 'c';
	cmd[1]= 'C';
	cmd[2]= 'M';
	cmd[3]= 'D';
	cmd[4]= 'b';
	cmd[5] = (char)(adc_left >> 8);
	cmd[6] = (char)(adc_left);
	cmd[7] = (char)(adc_middle >> 8);
	cmd[8] = (char)(adc_middle);
	cmd[9] = (char)(adc_right >> 8);
	cmd[10] = (char)(adc_right);
	cmd[11]= 's';
	cmd[12]= 'b';
	cmd[13] = (char)(servo_left >> 8);
	cmd[14] = (char)(servo_left);
	cmd[15] = (char)(servo_middle >> 8);
	cmd[16] = (char)(servo_middle);
	cmd[17] = (char)(servo_right >> 8);
	cmd[18] = (char)(servo_right);
	cmd[19]= 's';
	cmd[20]= 'b';
	cmd[21] = (char)(rParam1 >> 8);
	cmd[22] = (char)(rParam1);
	cmd[23] = (char)(rParam2 >> 8);
	cmd[24] = (char)(rParam2);
	cmd[25] = (char)(rParam3 >> 8);
	cmd[26] = (char)(rParam3);
	cmd[27]= 's';
	cmd[28]= 'b';
	cmd[29] = (char)(config);
	cmd[30]= 's';
	cmd[31]= 'E';
	cmd[32]= 'O';
	cmd[33]= 'L';
	cmd[34]= '\r';
	send_Command(cmd, 35);
}

void send_measurement_command(MOTOR_VARS *motor1, MOTOR_VARS *motor2, steering_control_t *steeringContr){
	static uint16_t counter = 0;
	static const uint16_t MEASUREMENT_COUNT = 14;
	static uint16_t data[14];
	// data[0]	=	'd'
	// data[1]	=	'C'
	// data[2]	= 	'M'
	// data[3] 	=	'D'
	// data[4]	=	SpeedRef motor 1
	// data[5]	=	SpeedRef motor 2
	// data[6]	= 	Speed motor 1
	// data[7] 	=	Speed motor 2
	// data[8]	= 	Servo angle
	// data[9]	=	Angle deviation
	// data[10]	=	'E'
	// data[11]	=	'O'
	// data[12]	=	'L'
	// data[13]	=	'\r'

	if (counter == 0){
		data[0] = 'd';
		data[1] = 'C';
		data[2] = 'M';
		data[3] = 'D';
		data[4] = (int16_t)(motor1->SpeedRef/steeringContr->speed_scaling_ms_to_mot*100);
		data[5] = (int16_t)(motor2->SpeedRef/steeringContr->speed_scaling_ms_to_mot*100);
		data[6] = (int16_t)(motor1->speed.Speed/steeringContr->speed_scaling_ms_to_mot*100);
		data[7] = (int16_t)(motor2->speed.Speed/steeringContr->speed_scaling_ms_to_mot*100);
		data[8] = (int16_t)(0.0);//(get_servo_angle()*100);
		data[9] = ((int16_t)get_potentiometer_zero() - (int16_t)steeringContr->steering_feedback) * 100;
		data[10] = 'E';
		data[11] = 'O';
		data[12] = 'L';
		data[13] = '\r';
	}

	if (counter > 3 && counter < 10){
		send_Char((char)(data[counter] >> 8));
		send_Char((char)(data[counter]));
	} else {
		send_Char((char)data[counter]);
	}

	counter++;
	counter %= MEASUREMENT_COUNT;
}

// see header file
uint16_t tcp_connected(void) {
	return GPIO_ReadPin(TCP_READY_GPIO);
}

// See header file
void send_Command(char *buffer, uint16_t length){
	uint16_t i = 0;
	for (i=0; i<length; i++) {
		UARTCharPut(UARTA_BASE, buffer[i]);
	}
}

// See header file
void send_Char(char buffer){
	UARTCharPut(UARTA_BASE, buffer);
}

// See header file
uint16_t send_drive_command(int16_t speed, int16_t angle){
	char cmd[12];
	cmd[0]= 'd';
	cmd[1]= 'C';
	cmd[2]= 'M';
	cmd[3]= 'D';
	cmd[4] = (char)(speed >> 8);
	cmd[5] = (char)(speed);
	cmd[6] = (char)(angle >> 8);
	cmd[7] = (char)(angle);
	cmd[8]= 'E';
	cmd[9]= 'O';
	cmd[10]= 'L';
	cmd[11]= '\r';
	send_Command(cmd, 12u);
	return 0;
}


// ---- Local Functions --------------------------------------------------------------------

// Brief:	Returns the size of  a command given by the command type
static uint16_t get_command_size(wyflyCommands_t cmd){
	switch (cmd){
		case STATE_CHANGE_CMD:
			return sCMD_RX_LENGTH;
		case CONFIG_MODE_CMD:
			return cCMD_RX_LENGTH;
		case DRIVE_CMD:
			return dCMD_RX_LENGTH;
		default:
			return (uint16_t)0;
	}
}


// Brief:	checks if a command is in the buffer.
// Returns:
//			wyflyCommands_t, type of the command.
static wyflyCommands_t check_Command(void){
	char temp[4] = {'s', 'C', 'M', 'D'};

	if (find_string_in_buffer(temp, 4) == 0){
		return STATE_CHANGE_CMD;
	}

	temp[0] = 'c';
	if (find_string_in_buffer(temp, 4) == 0){
		return CONFIG_MODE_CMD;
	}

	temp[0] = 'd';
	if (find_string_in_buffer(temp, 4) == 0){
		return DRIVE_CMD;
	}

	return NO_CMD;
}


// Brief:	Clears the RX Buffer
static void clear_RX_Buffer(void){
	head = 0;
	tail = 0;
}

// Brief: Reads all available chars from UART buffer and puts them into the program buffer
static void read_chars(void){
	while (UARTCharsAvail(UARTA_BASE)){
		RX_Buffer[head] = (char)UARTCharGetNonBlocking(UARTA_BASE);
		head++;
		head = head % RX_BUFFER_SIZE;
		if (head == tail){
			tail++;
			tail = tail % RX_BUFFER_SIZE;
		}
	}
}

static uint16_t find_string_in_buffer(char *lookfor, uint16_t length){
	uint16_t tail_tmp = tail;
	uint16_t found = 0;
	// check length
	if (length<1) {
		return 2;
	}
	// search for string
	while (tail_tmp != head) {
		// search for string
		if (RX_Buffer[tail_tmp] == lookfor[found]) {
			found++;
		} else {
			found = 0;
		}
		// increment temporary tail
		tail_tmp++;
		tail_tmp = tail_tmp % RX_BUFFER_SIZE;
		// complete string found
		if (found==length) {
			tail = tail_tmp;
			return 0;
		}
	}
	return 1;
}

// Brief:	Reads a Char from the globale RX_Buffer,
//
// Returns:
//			uint16_t, 0 = Ok, 1 = no Chars available
static uint16_t get_Char_from_globale_Buffer(char *return_val){
	if (tail != head){
		*return_val = RX_Buffer[tail];
		tail++;
		tail = tail % RX_BUFFER_SIZE;
		return 0;
	}else{
		return 1;
	}
}

static uint16_t get_num_available(void){
	if (tail <= head){
		return head-tail;
	}else{
		return RX_BUFFER_SIZE-tail+head;
	}
}

