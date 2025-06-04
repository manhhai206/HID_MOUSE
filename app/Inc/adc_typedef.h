/*
 * adc_typedef.h
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */

#ifndef INC_ADC_TYPEDEF_H_
#define INC_ADC_TYPEDEF_H_

enum ADC_INPUT_E
{
	ADC_INPUT_JS_X = 0,
	ADC_INPUT_JS_Y,
	ADC_INPUT_TOTAL,
};

/* ADC Common Setting */
enum
{
    ADC_HYSTERESIS_BIT_THRESHOLD = 2,
    ADC_EMA_ROUNDING_BIT = 5,
    ADC_RANGE_MIN = 0,
    ADC_RANGE_MAX = 4095,
};

#endif /* INC_ADC_TYPEDEF_H_ */
