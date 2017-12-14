//###########################################################################
// FILE:    	led_intern.h
// TITLE:		Headerfile from led_intern.c
// AUTOR:		H. Messmer
// DATE:    	13.04.16
// VERSION: 	1.0
//
// CHANGES:		-
//
// DESCRIPTION:
//	- describes the global interface to led_intern.c
//###########################################################################

// Includes
#include "F28x_Project.h"     // Device Headerfile and Examples Include File

// const
#ifndef RED_LED_D9
	#define RED_LED_D9		0x000C
	#define BLUE_LED_D10	0x000D
#endif

// Brief:	Setup the GPIOs for the internal LEDs
void InitLEDinternGPIO(void);

// Brief:	Switch of all internal GPIO LEDs
void LEDinternOffAll(void);

// Brief:	Switch of one LED
// Param: 	Uint16 led, selects the LED
void LEDinternOff(Uint16 led);

// Brief:	Turn on all internal GPIO LEDs
void LEDinternOnAll(void);

// Brief:	turn on one LED
// Param: 	Uint16 led, selects the LED
void LEDinternOn(Uint16 led);
