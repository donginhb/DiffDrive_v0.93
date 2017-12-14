//###########################################################################
//TODO commenting
// FILE:
// TITLE:
// AUTOR:
// DATE:
// VERSION:
//
// CHANGES:
//
// DESCRIPTION:
//###########################################################################

// Includes
#include "hal_button.h"

// See header file
void hal_button_init(void)
{
	GPIO_SetupPinMux(HAL_BUTTON_1, GPIO_MUX_CPU1, 0);
	GPIO_SetupPinOptions(HAL_BUTTON_1, GPIO_INPUT, GPIO_PUSHPULL);
}

// See header file
Uint16 hal_button_read(Uint16 button)
{
	if (GPIO_ReadPin(button)) {
		return 0;
	} else {
		return 1;
	}
}

