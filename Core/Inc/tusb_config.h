/*
 * tusb_config.h
 *
 *  Created on: Jun 2, 2025
 *      Author: manhhai
 */

#ifndef _TUSB_CONFIG_H_
#define _TUSB_CONFIG_H_

#ifdef __cplusplus
extern "C" {
#endif

//--------------------------------------------------------------------
// MCU and Port Configuration
//--------------------------------------------------------------------

#define CFG_TUSB_MCU               OPT_MCU_STM32F1
#define CFG_TUSB_OS                OPT_OS_NONE
#define CFG_TUSB_DEBUG             0

#define BOARD_DEVICE_RHPORT_NUM    0
#define CFG_TUSB_RHPORT0_MODE      (OPT_MODE_DEVICE | OPT_MODE_FULL_SPEED)

#define CFG_TUD_ENABLED            1
#define CFG_TUD_ENDPOINT0_SIZE     64

//--------------------------------------------------------------------
// Device Class Configuration
//--------------------------------------------------------------------

#define CFG_TUD_HID                1
#define CFG_TUD_CDC                0
#define CFG_TUD_MSC                0
#define CFG_TUD_MIDI               0
#define CFG_TUD_VENDOR             0

//--------------------------------------------------------------------
// HID Class Configuration
//--------------------------------------------------------------------

#define CFG_TUD_HID_EP_BUFSIZE     64

//--------------------------------------------------------------------
// Memory Alignment (important for STM32 + USB DMA)
//--------------------------------------------------------------------

#define CFG_TUSB_MEM_SECTION
#define CFG_TUSB_MEM_ALIGN         __attribute__ ((aligned(4)))

#ifdef __cplusplus
}
#endif

#endif /* _TUSB_CONFIG_H_ */

