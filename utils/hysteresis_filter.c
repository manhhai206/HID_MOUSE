/*
 * hysteresis_filter.c
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */



#include "hysteresis_filter.h"

int
hysteresis_init (hysteresis_filter_t *hand, uint16_t error_bit)
{
    hand->ADERR = 0;
    hand->ADSTPT = 0;
    hand->ADBTH = 1U << error_bit;
    return 1;
}
uint16_t
hysteresis_update (hysteresis_filter_t *hand, uint16_t input)
{
    uint16_t output = hand->ADSTPT;
    hand->ADERR = input - hand->ADSTPT;
    if ((hand->ADERR < (-hand->ADBTH)) || (hand->ADERR > (hand->ADBTH)))
        {
            output = input;
            hand->ADSTPT = input;

            // OUTPUT - 1, Not an optimize result, need to combines with center
            // deadzone
        }
    return output;
}
