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
#ifndef HAL_BUTTON_H
#define HAL_BUTTON_H

#include "F28x_Project.h"
#include "F2837xS_gpio.h"
#define HAL_BUTTON_1					66u
#define HAL_BUTTON_DEBOUNCE_ARRAY_SIZE	20u


// Brief:	Setup the GPIOs for the Buttons
void hal_button_init(void);

// Brief:	read the button
// Param: 	Uint16 button, selects the button
// Return:  the state of the button
Uint16 hal_button_read(Uint16 button);

#endif // HAL_BUTTON_H
