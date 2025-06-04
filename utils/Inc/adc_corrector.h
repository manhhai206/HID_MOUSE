/*
 * adc_corrector.h
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */

#ifndef INC_ADC_CORRECTOR_H_
#define INC_ADC_CORRECTOR_H_

#include <stdbool.h>
#include <stdint.h>

typedef struct adc_corrector_s
{
    uint8_t input_name;
    bool invert;
    uint16_t deadzone;
    uint16_t center_deadzone;
    uint16_t actual_center;
    uint16_t actual_max;
    uint16_t actual_min;
    uint16_t range_max;
    uint16_t range_min;
    uint16_t center_value;
    float upper_scale_factor;
    float lower_scale_factor;
} adc_corrector_t;

int adc_corrector_init (adc_corrector_t *hand);
int32_t adc_corrector_update (const adc_corrector_t *hand, uint16_t input);

#endif /* INC_ADC_CORRECTOR_H_ */
