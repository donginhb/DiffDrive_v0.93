/*
 * power_limits.c
 *
 *  Created on: 03.05.2016
 *      Author: hagn
 *      Edit: tannepa1
 */
//EDITED
#include "F2837xS_device.h"
#include "F2837xS_Examples.h"
#include "F2837xS_IO_assignment.h"
#include "power_limits.h"

Uint16 batterySupplyLow(void)
	{
		return (BATTERY_VOLTAGE * VOLTAGE_SCALER) < BATTERY_LOW_LIMIT; //TODO evtl. mehrmals
	}
