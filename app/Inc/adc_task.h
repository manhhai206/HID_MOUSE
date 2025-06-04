#ifndef INC_ADC_TASK_H_
#define INC_ADC_TASK_H_


#include "adc_typedef.h"
#include "ema_filter.h"
#include "hysteresis_filter.h"
#include <stdbool.h>
#include <stdint.h>

#endif /* INC_ADC_TASK_H_ */

typedef struct adc_filter_s
{
#ifdef RC_FILTER
    rc_filter_t filter[ADC_INPUT_TOTAL];
#else
    ema_filter_t pre_filter[ADC_INPUT_TOTAL];
#endif
    hysteresis_filter_t final_filter[ADC_INPUT_TOTAL];
} adc_filter_t;

int AdcFilter_init (adc_filter_t *hand);

int AdcFilter_update(adc_filter_t *hand, const uint16_t *input, uint16_t *output, uint16_t len);
