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


/******************************************************************************
 * Includes
 *****************************************************************************/
#include "Motor_ctrl.h"
#include "IQmathLib.h"
#include "F28x_Project.h"


#ifdef _FLASH
/******************************************************************************
 * Functions that will be copied to RAM during initialization
 *****************************************************************************/
#pragma CODE_SECTION(piController, "ramfuncs");
#pragma CODE_SECTION(rateLimiter, "ramfuncs");
#endif


/******************************************************************************
 * Defines
 *****************************************************************************/
// None


/******************************************************************************
 * Variables
 *****************************************************************************/
// None


/******************************************************************************
 * Local Function Prototypes
 *****************************************************************************/
// None


/******************************************************************************
 * Global Functions
 *****************************************************************************/

/** **************************************************************************
 * @brief PI Controller
 *
 * This Function contains a common PI Controller with Anti Wind Up. The piCtrl_t
 * can be instanced multiple times and contains all the information of the explicit
 * Instantiation. The following table lists the instances of this module:
 *
 * piCtrl_t inst.     | Called by       | Usage
 * :----------------: | :-------------: | :----------------------------------------:
 * speedCtrl_Motor1   | MotorControlISR | Speed Controller for Motor 1
 * speedCtrl_Motor2   | MotorControlISR | Speed Controller for Motor 2
 * currentCtrl_Motor1 | MotorControlISR | Current Controller for Motor 1
 * currentCtrl_Motor2 | MotorControlISR | Current Controller for Motor 2
 *
 *****************************************************************************/
void piController(struct piCtrl_t* piCtrl) {
	piCtrl->e = piCtrl->ref - piCtrl->fbk;
	piCtrl->u = piCtrl->u0 + (piCtrl->c1 * piCtrl->e) + (piCtrl->c0 * piCtrl->e0);

	// Saturation
	if (piCtrl->u < piCtrl->uMin){
		piCtrl->u = piCtrl->uMin;
	}
	else if (piCtrl->u > piCtrl->uMax){
		piCtrl->u = piCtrl->uMax;
	}

	// Memory
	piCtrl->e0 = piCtrl->e;
	piCtrl->u0 = piCtrl->u;
}


/** **************************************************************************
 * @brief Rate Limiter
 * @param [rateLim] Instance of rateLim_t
 *
 * This Function limits the changing rate of value at a given slope. The rateLim_t
 * can be instanced multiple times and contains all the information of the explicit
 * Instantiation. The following table lists the instances of this module:
 *
 * rateLim_t inst. | Called by    | Usage
 * :-------------: | :----------: | :----------------------------------------------------------:
 *
 *****************************************************************************/
void rateLimiter(struct rateLim_t* rateLim) {
	float delta = 0;

	delta = rateLim->in-rateLim->out;				// Calculate the Delta to the desired Value
	if (abs(delta) <= rateLim->slope) {		// Step to desired Value if reachable within one Step
		rateLim->out = rateLim->in;
	} else if (delta > 0) {							// If the desired Value is higher increment with maximal Step
		rateLim->out += rateLim->slope;
	} else if (delta < 0) {							// If the desired Value is lower decrement with maximal Step
		rateLim->out -= rateLim->slope;
	}
}

/******************************************************************************
 * Local Functions
 *****************************************************************************/
// None
