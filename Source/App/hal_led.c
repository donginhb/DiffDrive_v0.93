//###########################################################################
// FILE:    	hal_led.c
// TITLE:		Codefile from hal_led.h
// AUTOR:		H. Messmer
// DATE:    	13.04.16
// VERSION: 	1.1
//
// CHANGES:		- P.Tanner 05.05.2016 change to use external LEDs
//
// DESCRIPTION:
//	- gives functions for an easy use of the external LEDs
//###########################################################################

// Includes
#include "hal_led.h"

// See header file
void hal_led_init(void)
{
	GPIO_SetupPinMux(HAL_LED_GREEN, GPIO_MUX_CPU1, 0);
	GPIO_SetupPinOptions(HAL_LED_GREEN, GPIO_OUTPUT, GPIO_PUSHPULL);
	GPIO_SetupPinMux(HAL_LED_RED, GPIO_MUX_CPU1, 0);
	GPIO_SetupPinOptions(HAL_LED_RED, GPIO_OUTPUT, GPIO_PUSHPULL);
}

// See header file
void hal_led_off_all(void)
{
	GPIO_WritePin(HAL_LED_GREEN, 0);
	GPIO_WritePin(HAL_LED_RED, 0);
}

// See header file
void hal_led_off(Uint16 led)
{
    GPIO_WritePin(led, 0);
}

// See header file
void hal_led_on_all(void)
{
	GPIO_WritePin(HAL_LED_GREEN, 1);
	GPIO_WritePin(HAL_LED_RED, 1);
}

// See header file
void hal_led_on(Uint16 led)
{
    GPIO_WritePin(led, 1);
}
