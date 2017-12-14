
#include "config_mode_cmd.h"

#ifndef STEERING_CONFIG_H__
#define STEERING_CONFIG_H__
#define SERVO_INCREMENT_VAL		5

struct steering_config_t{
	float time_angle_min_usec;
	float time_angle_zero;
	float angle_multiplier;
	uint16_t adc_val_left;
	uint16_t adc_val_right;
	uint16_t adc_val_zero;
	config_mode_cmd_t active_model_config; // active mechanical model config
	uint16_t axis_point; // 0 the most rear
	uint16_t steering_point; // 0 the most rear
	float steering_distance; // used distance for steering
	float steering_angle_factor; // angle factor for steering (1.0 for combined and turntable)
	uint16_t changed;
};

// read config data from flash and write it to active config
void set_steering_config_from_flash(void);

// set config to default values
void set_steering_config_default(void);

// set pwm duty time for servo adjusted to left steering angle ANGLE_MAX (1.0 = 10us)
void set_time_angle_min_usec(float time_angle_min_10usec);

// set pwm duty time for servo adjusted to zero position (1.0 = 10us)
void set_time_angle_middle_usec(float time_angle_middle_10usec);

// increment servo angle for adjustment purposes
void increment_servo(void);

// decremnet servo angle for adjustment purposes
void decrement_servo(void);

// get the angle multiplier from angle in degrees to duty time in 10us steps
float get_angle_multiplier(void);

// get the duty time for zero position
float get_time_angle_zero(void);

// set potentiometer value for left mechanical stop
void set_potentiometer_left(uint16_t potentiometer_left);

// get potentiometer value for left mechanical stop
uint16_t get_potentiometer_left(void);

// set potentiometer value for right mechanical stop
void set_potentiometer_right(uint16_t potentiometer_right);

// get potentiometer value for right mechanical stop
uint16_t get_potentiometer_right(void);

// get potentiometer zero value calculated of left and right positions
uint16_t get_potentiometer_zero(void);

// set active mechanical model configuration
void set_active_model_config(config_mode_cmd_t model_config);

// get KP factor for steering controller depending of active model configuration
float get_KP(void);

// get KI factor for steering controller depending of active model configuration
float get_KI(void);

// check if config data was changed
uint16_t check_if_changed(void);

// create a string of the active config data
void put_calibration_data_to_string(char *string, uint16_t *length);

// extract config data from a string
void extract_calibration_data_from_string(char *string);

// gives back the factor between neutral speed and right wheel speed depending of active model configuration
// and current servo angle
float get_right_wheel_factor(void);

// gives back the factor between neutral speed and left wheel speed depending of active model configuration
// and current servo angle
float get_left_wheel_factor(void);

// sets the mounting point of the axis
void set_axis_point(uint16_t axis_point);

// sets the mounting point of the steering bearing
void set_steering_point(uint16_t steering_point);

#endif // STEERING_CONFIG_H__
