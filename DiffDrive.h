//----------------------------------------------------------------------------------
//	FILE:			MonoMtrServo.h
//
//	Description:	Header file for Single motor control with 37xS launch pad
//
//	Version: 		1.0
//
//  Target:  		TMS320F28377S
//
//----------------------------------------------------------------------------------
//  Copyright Texas Instruments © 2004-2015
//----------------------------------------------------------------------------------
//  Revision History:
//----------------------------------------------------------------------------------
//  Date	  | Description / Status
//----------------------------------------------------------------------------------
// 4 Nov 2015 - Mono motor include file list
//----------------------------------------------------------------------------------


#ifndef DUALMTRSERVO_377S_H_
#define DUALMTRSERVO_377S_H_

#include "DiffDrive-Settings.h"
#include "F2837xS_IO_assignment.h"
/*-------------------------------------------------------------------------------
Include project specific include files.
-------------------------------------------------------------------------------*/
// define math type as float(1)
#ifndef MATH_TYPE
#define   MATH_TYPE      1
#endif
#include "IQmathLib.h"
#include "F28x_Project.h"
#include "motorVars.h"
#include "config.h"
#include <math.h>

#include "DRV830x_SPI.h"
#include "drv8301.h"
#include "drv8305.h"

#include "DLOG_4CH_F.h"

#include "steering_control.h"
#include "power_limits.h"


#endif /* DUALMTRSERVO_377S_H_ */
