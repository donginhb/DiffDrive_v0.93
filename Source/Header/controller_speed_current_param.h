/*
 * controller_speed_current_param.h
 *
 *  Created on: 11.05.2016
 *      Author: Patrick
 */

#ifndef DIFFDRIVE_V0_85_SOURCE_HEADER_CONTROLLER_SPEED_CURRENT_PARAM_H_
#define DIFFDRIVE_V0_85_SOURCE_HEADER_CONTROLLER_SPEED_CURRENT_PARAM_H_

// controller params for speed controller
#define SPEED_CONTROLLER_KP 3.0
#define SPEED_CONTROLLER_KI 0.008
#define SPEED_CONTROLLER_KD 0.0
#define SPEED_CONTROLLER_KR 1.0 // reference point weighting
#define SPEED_CONTROLLER_SAT 0.95
#define SPEED_CONTROLLER_I_SAT 0.06 // saturation integral part

// controller params for current controller id
#define CURRENT_ID_CONTROLLER_KP 2.0
#define CURRENT_ID_CONTROLLER_KI motor1.T / 0.04
#define CURRENT_ID_CONTROLLER_SAT 0.5

#endif /* DIFFDRIVE_V0_85_SOURCE_HEADER_CONTROLLER_SPEED_CURRENT_PARAM_H_ */
