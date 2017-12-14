/*
 * controller_pi_pid.h
 *
 *  Created on: 09.05.2016
 *      Author: Patrick
 */

#ifndef DIFFDRIVE_MOD_V0_8_SOURCE_HEADER_CONTROLLER_PI_PID_H_
#define DIFFDRIVE_MOD_V0_8_SOURCE_HEADER_CONTROLLER_PI_PID_H_
#include "controller_speed_current_param.h"



// user PI macro, added integrator anti windup
#define PI_MACRO_USER(v)												\
																\
	/* proportional term */ 									\
	v.up = _IQmpy(v.Kp, (v.Ref - v.Fbk));						\
																\
	/* integral term */ 										\
	v.ui = (_IQmpy(v.Ki, v.up)+ v.i1);							\
	v.ui = _IQsat(v.ui, v.Umax, v.Umin);						\
	v.i1 = v.ui;												\
																\
	/* control output */ 										\
	v.v1 = v.up + v.ui;											\
	v.Out= _IQsat(v.v1, v.Umax, v.Umin);						\






// user PID macro, added integrator anti windup
#define PID_MACRO_USER(v)																				\
																									\
	/* proportional term */ 																		\
	v.data.up = _IQmpy(v.param.Kr, v.term.Ref) - v.term.Fbk;										\
																									\
	/* integral term */ 																			\
	v.data.ui = _IQmpy(v.param.Ki, _IQmpy(v.data.w1, (v.term.Ref - v.term.Fbk))) + v.data.i1;		\
	v.data.ui = _IQsat(v.data.ui, SPEED_CONTROLLER_I_SAT, -SPEED_CONTROLLER_I_SAT);					\
	v.data.i1 = v.data.ui;																			\
																									\
	/* derivative term */ 																			\
	v.data.d2 = _IQmpy(v.param.Kd, _IQmpy(v.term.c1, (_IQmpy(v.term.Ref, v.param.Km) - v.term.Fbk))) - v.data.d2;	\
	v.data.ud = v.data.d2 + v.data.d1;																\
	v.data.d1 = _IQmpy(v.data.ud, v.term.c2);														\
																									\
	/* control output */ 																			\
	v.data.v1 = _IQmpy(v.param.Kp, (v.data.up + v.data.ui + v.data.ud));							\
	v.term.Out= _IQsat(v.data.v1, v.param.Umax, v.param.Umin);										\
	v.data.w1 = (v.term.Out == v.data.v1) ? _IQ(1.0) : _IQ(0.0);									\






// user ramp control macro
#define USER_RC_STEP 0.00006
#define USER_RC_EQUAL 0.0000305
#define RC_MACRO_USER(v)															\
	v.Tmp = v.TargetValue - v.SetpointValue;										\
/*  0.0000305 is resolution of Q15 */												\
if (_IQabs(v.Tmp) >= _IQ(USER_RC_STEP))				    							\
{																					\
	v.RampDelayCount++	;															\
		if (v.RampDelayCount >= v.RampDelayMax)										\
		{																			\
			if (v.TargetValue >= v.SetpointValue)									\
				v.SetpointValue += _IQ(USER_RC_STEP);								\
			else																	\
				v.SetpointValue -= _IQ(USER_RC_STEP);								\
																					\
			v.SetpointValue=_IQsat(v.SetpointValue,v.RampHighLimit,v.RampLowLimit);	\
			v.RampDelayCount = 0;													\
																					\
		}																			\
} else if (_IQabs(v.Tmp) >= _IQ(USER_RC_EQUAL))				    					\
{																					\
	v.RampDelayCount++	;															\
		if (v.RampDelayCount >= v.RampDelayMax)										\
		{																			\
			if (v.TargetValue >= v.SetpointValue)									\
				v.SetpointValue += _IQ(USER_RC_EQUAL);								\
			else																	\
				v.SetpointValue -= _IQ(USER_RC_EQUAL);								\
																					\
			v.SetpointValue=_IQsat(v.SetpointValue,v.RampHighLimit,v.RampLowLimit);	\
			v.RampDelayCount = 0;													\
																					\
		}																			\
}																					\
else v.EqualFlag = 0x7FFFFFFF;




#endif /* DIFFDRIVE_MOD_V0_8_SOURCE_HEADER_CONTROLLER_PI_PID_H_ */
