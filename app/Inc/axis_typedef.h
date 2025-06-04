/*
 * axis_typedef.h
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */

#ifndef INC_AXIS_TYPEDEF_H_
#define INC_AXIS_TYPEDEF_H_

#include "adc_corrector.h"
#include "adc_typedef.h"

enum AXIS_OUTPUT_DESCRIPTOR_E
{
	AXIS_JS_X = 0,
	AXIS_JS_Y,
	AXIS_OUTPUT_TOTAL,
};

enum
{
	AXIS_RANGE_MAX = 4095,
	AXIS_RANGE_MIN = 0,
};

typedef struct
{
	adc_corrector_t data[AXIS_OUTPUT_TOTAL];
} calibrated_data_t;

calibrated_data_t CALIBRATION_DATA_G
    = { .data = { { .input_name = ADC_INPUT_JS_X,
                    .invert = false,
                    .actual_min = 2,
                    .actual_max = 4025,
                    .actual_center = 1991,
                    .deadzone = 50,
                    .center_deadzone = 100,
                    .range_min = 0,
                    .range_max = 4095 },
                  {
                     .input_name = ADC_INPUT_JS_Y,
                     .invert = true,
                     .actual_min = 3,
                     .actual_max = 4027,
                     .actual_center = 1967,
                     .deadzone = 50,
                     .center_deadzone = 100,
                     .range_min = 0,
                     .range_max = 4095 },
                   } };

#endif /* INC_AXIS_TYPEDEF_H_ */
