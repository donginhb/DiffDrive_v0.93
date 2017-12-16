/** ***************************************************************************
 * @file
 * @brief Motor Control Functions for Drive
 *
 *
 * @note
 *
 * Device:
 *
 * <b>Changelog</b>
 * Date       | Author  | Changes
 * :--------: | :-----: | :----------------------------------------------------------:
 * 13.12.2017 | ficm    | File created
 *
 * @author ficm
 *****************************************************************************/

#ifndef MOTORS_MOTOR_CTRL_H_
#define MOTORS_MOTOR_CTRL_H_

#include "IQmathLib.h"

/******************************************************************************
 * Defines
 *****************************************************************************/
#define SPEED_CTRL_C0			-3.825334821428571
#define SPEED_CTRL_C1			3.827726403061224

#define CURRENT_CTRL_C0			-0.764//-1.772//-3.056//-6.112 // C0 = Kp(Ts/2-Tn)
#define CURRENT_CTRL_C1			0.8859//1.528//3.544//7.087 // C1 = Kp(Tn +Ts/2)

///Struct for a PI Controller
struct piCtrl_t {
	float ref;
	float fbk;
	float e;				///< Regelfehler
	float e0;				///< Regelfehler z^-1
	float u;				///< Steuergrösse
	float u0;				///< Steuergrösse z^-1
	float uMin;				///< Minimale Steuergrösse
	float uMax;				///< Maximale Steuergrösse
	float c0;				///<
	float c1;				///<
};

#define SPEED_CTRL_DEFAULTS {0, 0, 0, 0, 0, 0, -0.35, 0.35, SPEED_CTRL_C0, SPEED_CTRL_C1} //0.35 = 1.4 A
#define CURRENT_CTRL_ID_DEFAULTS {0, 0, 0, 0, 0, 0, -0.3, 0.3, CURRENT_CTRL_C0, CURRENT_CTRL_C1}
#define CURRENT_CTRL_IQ_DEFAULTS {0, 0, 0, 0, 0, 0, -0.95, 0.95, CURRENT_CTRL_C0, CURRENT_CTRL_C1}


///Struct for a Rate Limiter
struct rateLim_t {
	_iq15 in;				///< Input for the rate Limiter
	_iq15 out;				///< Output of the rate Limiter
	_iq15 slope;			///< Slope per call of the rate Limiter
};

#define RATE_LIM_DEFAULTS {0, 0, 0}

/******************************************************************************
 * Variables
 *****************************************************************************/

/******************************************************************************
 * Functions
 *****************************************************************************/
void piController(struct piCtrl_t* piCtrl);
void rateLimiter(struct rateLim_t* rateLim);

#endif /* MOTORS_MOTOR_CTRL_H_ */
