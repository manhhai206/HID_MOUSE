/*
 * adc_drv.c
 *
 *  Created on: May 30, 2025
 *      Author: manhhai
 */


#include "adc_drv.h"
#include "main.h"
#include <string.h>

extern ADC_HandleTypeDef hadc1;

static __IO adc_drv_t *registerd_drv_g[ADC_DRV_TOTAL] = { 0 };

int AdcDrv_register (adc_drv_t *hand, ADC_DRV_HARDWARE type);
int AdcDrv_unregister (adc_drv_t *hand, ADC_DRV_HARDWARE type);
int AdcDrv_hal_start (const adc_drv_t *hand);
int AdcDrv_hal_stop (const adc_drv_t *hand);

int
AdcDrv_init (adc_drv_t *hand, ADC_DRV_HARDWARE type, adc_iqr_handler func, void *cb_arg)
{
    int res = AdcDrv_register (hand, type);
    if (res < 0)
    {
        return 0;
    }
    hand->cb = func;
    hand->cb_arg = cb_arg;
    memset (hand->raw_data, 0U,
            ((ADC_HandleTypeDef *) hand->hadc)->Init.NbrOfConversion
                * sizeof (uint16_t));
    return 1;
}

int
AdcDrv_start (const adc_drv_t *hand)
{
    return AdcDrv_hal_start (hand);
}

int
AdcDrv_stop (const adc_drv_t *hand)
{
    return AdcDrv_hal_stop (hand);
}

uint16_t
AdcDrv_get_result (const adc_drv_t *hand, uint16_t *data)
{
    memcpy (data, hand->raw_data,
            ((ADC_HandleTypeDef *) hand->hadc)->Init.NbrOfConversion
                * sizeof (uint16_t));
    return ((ADC_HandleTypeDef *) hand->hadc)->Init.NbrOfConversion;
}

int
AdcDrv_register (adc_drv_t *hand, ADC_DRV_HARDWARE type)
{
    int result = 0;

    switch (type)
    {
    case ADC_DRV_ADC1:
        if (registerd_drv_g[ADC_DRV_ADC1] == NULL)
        {
            hand->hadc = (void *) &hadc1;
            registerd_drv_g[ADC_DRV_ADC1] = hand;
            result = 1;
        }
        break;
    case ADC_DRV_ADC2:
    	break;
    case ADC_DRV_ADC3:
    	break;
    case ADC_DRV_TOTAL:
    default:
        break;
    }
    return result;
}



int
AdcDrv_hal_start (const adc_drv_t *hand)
{


    if (HAL_ADC_Start_DMA ((ADC_HandleTypeDef *) hand->hadc,
                           (uint32_t *) hand->raw_data,
                           ((ADC_HandleTypeDef *) hand->hadc)->Init.NbrOfConversion) != HAL_OK)
    {
        return 0;
    }

    return 1;
}

int
AdcDrv_hal_stop (const adc_drv_t *hand)
{
    if (HAL_ADC_Stop_DMA ((ADC_HandleTypeDef *) hand->hadc) != HAL_OK)
    {
        return 0;
    }
    return 1;
}

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef *hadc)
{
    if (hadc->Instance == ADC1)
    {

            registerd_drv_g[ADC_DRV_ADC1]->cb(registerd_drv_g[ADC_DRV_ADC1]->cb_arg);
    }
}
