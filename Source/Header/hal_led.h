//###########################################################################
// FILE:    	hal_led.h
// TITLE:		Headerfile of hal_led.c
// AUTOR:		P. Tanner
// DATE:    	05.05.2016
// VERSION: 	1.0
//
// CHANGES:		-
//
// DESCRIPTION:
//	- describes the global interface to hal_led.c
//###########################################################################

// redef protection
#ifndef HAL_LED_H
#define HAL_LED_H

#include "F28x_Project.h"
#include "F2837xS_gpio.h"
#define HAL_LED_GREEN		64u
#define HAL_LED_RED			71u


// Brief:	Setup the GPIOs for the internal LEDs
void hal_led_init(void);

// Brief:	Switch off all internal GPIO LEDs
void hal_led_off_all(void);

// Brief:	Switch of one LED
// Param: 	uint16_t led, selects the LED
void hal_led_off(Uint16 led);

// Brief:	Turn on all internal GPIO LEDs
void hal_led_on_all(void);

// Brief:	turn on one LED
// Param: 	uint16_t led, selects the LED
void hal_led_on(Uint16 led);

#endif // HAL_LED_H
