/*
 * adc_drv.h
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */

#ifndef INC_ADC_DRV_H_
#define INC_ADC_DRV_H_

#include <stdint.h>

enum
{
	ADC_DRV_SAMPLE_FREQ = 700,
	ADC_DRV_CALIBRATION_DELAY =1000,
	ADC_DRV_MAXIMUM_CHANNEL = 2,
};

#define ADC_DRV_SAMPLE_PERIOD (float) 1.0 / ADC_DRV_SAMPLE_FREQ

typedef enum ADC_DRV_HARDWARE_E
{
    ADC_DRV_ADC1,
    ADC_DRV_ADC2,
    ADC_DRV_ADC3,
    ADC_DRV_TOTAL
} ADC_DRV_HARDWARE;

typedef void ADC_Handle;

typedef void (*adc_iqr_handler) (void *);

typedef struct adc_drv_s
{
    ADC_Handle *hadc;
    adc_iqr_handler cb;
    void *cb_arg;
    uint16_t raw_data[ADC_DRV_MAXIMUM_CHANNEL];
} adc_drv_t __attribute__ ((aligned (sizeof (uint32_t))));

int AdcDrv_init (adc_drv_t *hand, ADC_DRV_HARDWARE type, adc_iqr_handler func,void *cb_arg);

int AdcDrv_start (const adc_drv_t *hand);

int AdcDrv_stop (const adc_drv_t *hand);

uint16_t AdcDrv_get_result (const adc_drv_t *hand, uint16_t *data);

#endif /* INC_ADC_DRV_H_ */
