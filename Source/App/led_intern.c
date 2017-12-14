//###########################################################################
// FILE:    	led_intern.c
// TITLE:		Codefile from led_intern.h
// AUTOR:		H. Messmer
// DATE:    	13.04.16
// VERSION: 	1.0
//
// CHANGES:		-
//
// DESCRIPTION:
//	- gives functions for an easy use of the internal LEDs
//###########################################################################

// Includes
#include "led_intern.h"

// See header file
void InitLEDinternGPIO(void)
{
	GPIO_SetupPinMux(RED_LED_D9, GPIO_MUX_CPU1, 0);					// LED D9 red
	GPIO_SetupPinOptions(RED_LED_D9, GPIO_OUTPUT, GPIO_PUSHPULL);
	GPIO_SetupPinMux(BLUE_LED_D10, GPIO_MUX_CPU1, 0);					// LED D10 blue
	GPIO_SetupPinOptions(BLUE_LED_D10, GPIO_OUTPUT, GPIO_PUSHPULL);
}

// See header file
void LEDinternOffAll(void)
{
	GPIO_WritePin(RED_LED_D9, 1);
	GPIO_WritePin(BLUE_LED_D10, 1);
}

// See header file
void LEDinternOff(Uint16 led)
{
    GPIO_WritePin(led, 1);
}

// See header file
void LEDinternOnAll(void)
{
	GPIO_WritePin(RED_LED_D9, 0);
	GPIO_WritePin(BLUE_LED_D10, 0);
}

// See header file
void LEDinternOn(Uint16 led)
{
    GPIO_WritePin(led, 0);
}
