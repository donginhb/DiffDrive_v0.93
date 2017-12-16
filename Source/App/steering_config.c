#include <stdint.h>
#include <math.h>
#include "steering_config.h"
//#include "pwm_servo.h"
#include "flash.h"
//#include "debug_disables.h"
#include "DiffDrive-Settings.h"


#define STEERING_CONFIG_READBUFFER_SIZE 100 // buffer size for flash read buffer

// local variables
// controller variables
static const float KP_COMBINED = 0.002;
static const float KI_COMBINED = 0.0005;
static const float KP_ARTICULATED = 0.002;
static const float KI_ARTICULATED = 0.0005;
static const float KP_TURNTABLE = 0.002;
static const float KI_TURNTABLE = 0.0005;
// model variables
static const float ANGLE_MAX = 45.0; // maximum angle for steering
static const float WHEEL_DISTANCE = 148.0; // distance between right and left wheel (mm)
static const float AXIS_DISTANCE_MIN = 302.5; // min. distance between rear and front axis (mm)
static const float STEERING_POINT_DISTANCE_MIN = 142.5; // min. distance between rear axis and steering point (mm)
static const float MOUNTING_POINT_DISTANCE = 20.0; // distance between mounting points (mm)


static struct steering_config_t steering_config;


// local function prototypes

// generate steering point distance and angle factor depending on configuration
void generate_distance_angle_factor(void);

// generate middle radius for the steering angle
float generate_middle_radius(void);


// global functions
void set_steering_config_from_flash(void) {
	set_steering_config_default();
#ifndef DEBUG_FLASH_DISABLE
#ifndef DEBUG_READ_FLASH_DISABLE
	char read_Buff[STEERING_CONFIG_READBUFFER_SIZE];
	uint16_t size = 0;
	if (!read_Flash(read_Buff, &size)){
		extract_calibration_data_from_string(read_Buff);
		steering_config.changed = 0;
	}
#endif
#endif
}

void set_steering_config_default(void) {
	set_time_angle_min_usec(120.0);
	set_time_angle_middle_usec(160.0);
	set_potentiometer_left(2005);
	set_potentiometer_right(2385);
	set_active_model_config(TURNTABLE_STEERING);
	set_steering_point(0);
	set_axis_point(1);
}

void set_time_angle_min_usec(float time_angle_min_10usec){
	steering_config.time_angle_min_usec = time_angle_min_10usec;
	steering_config.angle_multiplier = (steering_config.time_angle_zero - steering_config.time_angle_min_usec) / (ANGLE_MAX);
	steering_config.changed = 1;
}

void set_time_angle_middle_usec(float time_angle_middle_10usec){
	steering_config.time_angle_zero = time_angle_middle_10usec;
	steering_config.angle_multiplier = (steering_config.time_angle_zero - steering_config.time_angle_min_usec) / (ANGLE_MAX);
	steering_config.changed = 1;
}

void increment_servo(void){
	//PWM_SERVO_EPWMREGS.CMPA.bit.CMPA += SERVO_INCREMENT_VAL;
}

void decrement_servo(void){
	//PWM_SERVO_EPWMREGS.CMPA.bit.CMPA -= SERVO_INCREMENT_VAL;
}

float get_angle_multiplier(void){
	return steering_config.angle_multiplier;
}

float get_time_angle_zero(void){
	return steering_config.time_angle_zero;
}

void set_potentiometer_left(uint16_t potentiometer_left){
	steering_config.adc_val_left = potentiometer_left;
	steering_config.adc_val_zero = (steering_config.adc_val_right + steering_config.adc_val_left) / 2;
	steering_config.changed = 1;
}

uint16_t get_potentiometer_left(void){
	return steering_config.adc_val_left;
}

void set_potentiometer_right(uint16_t potentiometer_right){
	steering_config.adc_val_right = potentiometer_right;
	steering_config.adc_val_zero = (steering_config.adc_val_right + steering_config.adc_val_left) / 2;
	steering_config.changed = 1;
}

uint16_t get_potentiometer_right(void){
	return steering_config.adc_val_right;
}

uint16_t get_potentiometer_zero(void) {
	return steering_config.adc_val_zero;
}

void set_active_model_config(config_mode_cmd_t model_config){
	steering_config.active_model_config = model_config;
	generate_distance_angle_factor();
	steering_config.changed = 1;
}

float get_KP(void){
	switch (steering_config.active_model_config){
	case COMBINED:
		return KP_COMBINED;
	case ARTICULATED_STEERING:
		return KP_ARTICULATED;
	case TURNTABLE_STEERING:
		return KP_TURNTABLE;
	default:
		return 0;
	}
}

float get_KI(void){
	switch (steering_config.active_model_config){
	case COMBINED:
		return KI_COMBINED;
	case ARTICULATED_STEERING:
		return KI_ARTICULATED;
	case TURNTABLE_STEERING:
		return KI_TURNTABLE;
	default:
		return 0;
	}
}

uint16_t check_if_changed(void){
	return steering_config.changed;
}

void put_calibration_data_to_string(char *string, uint16_t *length){
	string[0] = 'c';
	string[1] = 'C';
	string[2] = 'M';
	string[3] = 'D';
	string[4] = (char)(((int16_t)steering_config.time_angle_min_usec) >> 8);
	string[5] = (char)((int16_t)steering_config.time_angle_min_usec);
	string[6] = (char)(((int16_t)steering_config.time_angle_zero) >> 8);
	string[7] = (char)((int16_t)steering_config.time_angle_zero);
	string[8] = (char)(steering_config.adc_val_left >> 8);
	string[9] = (char)(steering_config.adc_val_left);
	string[10] = (char)(steering_config.adc_val_right >> 8);
	string[11] = (char)(steering_config.adc_val_right);
	string[12] = (char)(((int16_t)steering_config.active_model_config) >> 8);
	string[13] = (char)((int16_t)steering_config.active_model_config);
	string[14] = (char)(steering_config.steering_point >> 8);
	string[15] = (char)(steering_config.steering_point);
	string[16] = (char)(steering_config.axis_point >> 8);
	string[17] = (char)(steering_config.axis_point);
	string[18] = 'E';
	string[19] = 'O';
	string[20] = 'L';
	string[21] = '\r';
	*length = 22;
}

void extract_calibration_data_from_string(char *string){
	int16_t angle_min;
	int16_t angle_zero;
	int16_t adc_left;
	int16_t adc_right;
	int16_t model_config;
	uint16_t axis_point;
	uint16_t steering_point;

	angle_min = (int16_t)string[4];
	angle_min <<= 8;
	angle_min |= (((int16_t)string[5])&0xFF);

	angle_zero = (int16_t)string[6];
	angle_zero <<= 8;
	angle_zero |= (((int16_t)string[7])&0xFF);

	adc_left = (int16_t)string[8];
	adc_left <<= 8;
	adc_left |= (((int16_t)string[9])&0xFF);

	adc_right = (int16_t)string[10];
	adc_right <<= 8;
	adc_right |= (((int16_t)string[11])&0xFF);

	model_config = (int16_t)string[12];
	model_config <<= 8;
	model_config |= (((int16_t)string[13])&0xFF);

	steering_point = (uint16_t)string[14];
	steering_point <<= 8;
	steering_point |= (((uint16_t)string[15])&0xFF);

	axis_point = (uint16_t)string[16];
	axis_point <<= 8;
	axis_point |= (((uint16_t)string[17])&0xFF);

	set_time_angle_middle_usec((float) angle_zero);
	set_time_angle_min_usec((float) angle_min);
	set_potentiometer_left(adc_left);
	set_potentiometer_right(adc_right);
	set_active_model_config((config_mode_cmd_t)model_config);
	set_steering_point(steering_point);
	set_axis_point(axis_point);
}

float get_right_wheel_factor (void) {
	float factor;
	float radius_middle;
	float radius_wheel;
	const float MIN_RADIUS = WHEEL_DISTANCE / 2.0; // minimal middle radius in mm
	radius_middle = generate_middle_radius();
	radius_wheel = radius_middle - WHEEL_DISTANCE / 2.0;

	// avoid divide by 0
	if ( (radius_middle < MIN_RADIUS) && (radius_middle > -MIN_RADIUS) ) {
		factor = 1.0;
	} else {
		factor = radius_wheel / radius_middle;
	}
	return factor;
}

float get_left_wheel_factor (void) {
	float factor;
	float radius_middle;
	float radius_wheel;
	const float MIN_RADIUS = WHEEL_DISTANCE / 2.0; // minimal middle radius in mm
	radius_middle = generate_middle_radius();
	radius_wheel = radius_middle + WHEEL_DISTANCE / 2.0;

	// avoid divide by 0
	if ( (radius_middle < MIN_RADIUS) && (radius_middle > -MIN_RADIUS) ) {
		factor = 1.0;
	} else {
		factor = radius_wheel / radius_middle;
	}
	return factor;
}

float generate_middle_radius(void) {
	float radius;
	float angle;
	const float MIN_ANGLE = 4.0; // minimal steering angle for calculation (°)
	angle = 0;//angle = get_servo_angle(); DEBUG

	// avoid divide by 0
	if ( (angle<MIN_ANGLE) && (angle > -MIN_ANGLE) ) {
		radius = 0.0;
	} else {
		switch (steering_config.active_model_config) {
			case COMBINED:
			case TURNTABLE_STEERING:
				radius = steering_config.steering_distance / sin(angle * steering_config.steering_angle_factor);
				break;
			case ARTICULATED_STEERING:
				radius = steering_config.steering_distance / tan(angle * steering_config.steering_angle_factor);
				break;
		}
	}
	return radius;
}

void set_axis_point(uint16_t axis_point) {
	steering_config.axis_point = axis_point;
	generate_distance_angle_factor();
	steering_config.changed = 1;
}

void set_steering_point(uint16_t steering_point) {
	steering_config.steering_point = steering_point;
	generate_distance_angle_factor();
	steering_config.changed = 1;
}

void generate_distance_angle_factor(void) {
	float steering_point_distance;
	float axis_distance;
	float angle_factor;

	steering_point_distance = STEERING_POINT_DISTANCE_MIN + steering_config.steering_point * MOUNTING_POINT_DISTANCE;
	axis_distance = AXIS_DISTANCE_MIN + steering_config.axis_point * MOUNTING_POINT_DISTANCE;

	angle_factor = PI / 180.0; // deg to rad

	switch (steering_config.active_model_config) {
		case COMBINED:
			steering_config.steering_distance = steering_point_distance;
			steering_config.steering_angle_factor = angle_factor;
			break;
		case ARTICULATED_STEERING:
			steering_config.steering_distance = axis_distance - steering_point_distance;
			steering_config.steering_angle_factor = angle_factor * (axis_distance - steering_point_distance) / axis_distance;
			break;
		case TURNTABLE_STEERING:
			steering_config.steering_distance = axis_distance;
			steering_config.steering_angle_factor = angle_factor;
			break;
	}
}
