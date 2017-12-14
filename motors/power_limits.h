/*
 * PedelecModell.h
 *
 *  Created on: 03.05.2016
 *      Author: hagn
 *      Edit: tannepa1
 */

//EDITED
#ifndef POWER_LIMITS_H_
#define POWER_LIMITS_H_

#include "motorVars.h"

#define BATTERY_VOLTAGE		AdcbResultRegs.ADCRESULT6
#define VOLTAGE_SCALER		0.0058608 // 24V = ADC Val 4095
#define BATTERY_LOW_LIMIT	21.0

#define CURRENT_LIMIT		2.0
#define NOMINAL_CURRENT		0.56
#define OVERCURRENT_TOLERANCE	30000
#define CURRENT_SCALER		5.0;	//Currents are Normalized to 0.5 +/- 0.5 which equals 0 +/- 16.5 A, scaler = 16.5 / 0.5 = 33, but with 33 we get always ocercurrent, set lower

Uint16 batterySupplyLow(void);

extern MOTOR_VARS motor1, motor2;

#endif /* POWER_LIMITS_H_ */
