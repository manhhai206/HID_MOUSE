/*
 * adc_task.c
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */

#include "adc_task.h"
#include "adc_typedef.h"
#include "ema_filter.h"
#include "hysteresis_filter.h"
#include <string.h>


int
AdcFilter_init (adc_filter_t *hand)
{
    for (int i = 0; ADC_INPUT_TOTAL > i; ++i)
        {
#ifdef RC_FILTER
            rc_filter_init (&hand->pre_filter[i], ADC_RC_FILTER_R,
                            ADC_RC_FILTER_C, ADC_DRV_SAMPLE_PERIOD);
#else
            ema_filter_init (&hand->pre_filter[i], ADC_EMA_ROUNDING_BIT);
#endif
            hysteresis_init (&hand->final_filter[i],
                             ADC_HYSTERESIS_BIT_THRESHOLD);
        }
    return 1;
}


int AdcFilter_update(adc_filter_t *hand, const uint16_t *input, uint16_t *output, uint16_t len)
{
    for (int i = 0; i < len; ++i)
    {
        uint16_t pre_filtered = input[i];

#ifdef RC_FILTER
        pre_filtered = rc_filter_update(&hand->pre_filter[i], input[i]);
#else
        pre_filtered = ema_filter_update(&hand->pre_filter[i], input[i]);
#endif

        output[i] = hysteresis_update(&hand->final_filter[i], pre_filtered);
    }
    return 1;
}
