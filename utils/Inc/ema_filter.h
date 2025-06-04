/*
 * ema_filter.h
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */

#ifndef INC_EMA_FILTER_H_
#define INC_EMA_FILTER_H_

#include <stdint.h>

typedef struct {
  uint16_t half;
  uint8_t k;
  uint32_t state;
}ema_filter_t;

int ema_filter_init(ema_filter_t * hand, uint8_t k);

uint16_t ema_filter_update(ema_filter_t * hand, uint16_t input);


#endif /* INC_EMA_FILTER_H_ */
