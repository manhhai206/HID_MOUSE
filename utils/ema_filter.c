/*
 * ema_filter.c
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */


#include "ema_filter.h"

int ema_filter_init(ema_filter_t * hand, uint8_t k) {
  hand->state = 0;
  hand->k = k;
  hand->half= 1 << (hand->k - 1);
  return 1;
}

uint16_t ema_filter_update(ema_filter_t * hand, uint16_t input) {
  hand->state += input;
  uint16_t output = (hand->state + hand->half) >> hand->k;
  hand->state -= output;
  return output;
}
