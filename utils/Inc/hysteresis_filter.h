/*
 * hysteresis_filter.h
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */

#ifndef INC_HYSTERESIS_FILTER_H_
#define INC_HYSTERESIS_FILTER_H_

#include <stdint.h>

typedef struct
{
    int16_t ADERR;
    uint16_t ADSTPT;
    uint16_t ADBTH;
} hysteresis_filter_t;

int hysteresis_init (hysteresis_filter_t *hand, uint16_t error_bit);

uint16_t hysteresis_update (hysteresis_filter_t *hand, uint16_t input);

#endif /* INC_HYSTERESIS_FILTER_H_ */
