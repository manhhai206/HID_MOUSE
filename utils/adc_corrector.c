/*
 * adc_corrector.c
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */

#include "adc_corrector.h"
#include <math.h>

enum
{
    ONE = 1,
};

static int32_t adc_corrector_scale (const adc_corrector_t *hand, int32_t input,
                                    bool up_limit);

int
adc_corrector_init (adc_corrector_t *hand)
{
    hand->center_value = (hand->range_max - hand->range_min);
    hand->center_value >>= ONE;
    hand->upper_scale_factor
        = (1.0F * (hand->range_max - hand->center_value))
          / ((hand->actual_max - hand->deadzone)
             - (hand->actual_center + hand->center_deadzone));
    hand->lower_scale_factor
        = (1.0F * (hand->range_min - hand->center_value))
          / ((hand->actual_min + hand->deadzone)
             - (hand->actual_center - hand->center_deadzone));
    return 1;
}

int32_t
adc_corrector_update (const adc_corrector_t *hand, uint16_t input)
{
    int32_t ret = input;

    if (ret <= (hand->actual_center - hand->center_deadzone))
        {
            ret = adc_corrector_scale (hand, ret, false);
        }
    else if (ret >= (hand->actual_center + hand->center_deadzone))
        {
            ret = adc_corrector_scale (hand, ret, true);
        }
    else
        {
            ret = hand->center_value;
        }

    if (ret < hand->range_min)
        {
            ret = hand->range_min;
        }
    else if (ret > hand->range_max)
        {
            ret = hand->range_max;
        }
    else
        {
            // nothing
        }

    if ((hand->invert == true) && (ret != hand->center_value))
        {
            ret = hand->range_max - ret;
        }

    return ret;
}

static int32_t
adc_corrector_scale (const adc_corrector_t *hand, int32_t input, bool up_limit)
{
    int32_t output = 0;
    if (up_limit == true)
        {
            output = (int32_t) roundf (
                (1.0F * (input - (hand->actual_center + hand->center_deadzone))
                 * hand->upper_scale_factor)
                + hand->center_value);
        }
    else
        {
            output = (int32_t) roundf (
                (1.0F * (input - (hand->actual_center - hand->center_deadzone))
                 * hand->lower_scale_factor)
                + hand->center_value);
        }
    return output;
}

