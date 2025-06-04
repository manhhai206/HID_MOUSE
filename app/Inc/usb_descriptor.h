/*
 * usb_descriptor.h
 *
 *  Created on: Jun 2, 2025
 *      Author: manhhai
 */

#ifndef INC_USB_DESCRIPTOR_H_
#define INC_USB_DESCRIPTOR_H_

#include "tusb.h"
#include <stdint.h>

// Mouse hid report
// with 1 button, 7 padding, 2 joystick

#define TUD_HID_REPORT_DESC_SIMPLE_MOUSE(...)\
  HID_USAGE_PAGE ( HID_USAGE_PAGE_DESKTOP        ) ,\
  HID_USAGE      ( HID_USAGE_DESKTOP_MOUSE       ) ,\
  HID_COLLECTION ( HID_COLLECTION_APPLICATION    ) ,\
    __VA_ARGS__ \
    HID_USAGE      ( HID_USAGE_DESKTOP_POINTER   ) ,\
    HID_COLLECTION ( HID_COLLECTION_PHYSICAL     ) ,\
      HID_USAGE_PAGE     ( HID_USAGE_PAGE_BUTTON ) ,\
      HID_USAGE_MIN      ( 1                     ) ,\
      HID_USAGE_MAX      ( 1                     ) ,\
      HID_LOGICAL_MIN    ( 0                     ) ,\
      HID_LOGICAL_MAX    ( 1                     ) ,\
      HID_REPORT_COUNT   ( 1                     ) ,\
      HID_REPORT_SIZE    ( 1                     ) ,\
      HID_INPUT          ( HID_DATA | HID_VARIABLE | HID_ABSOLUTE ) ,\
      HID_REPORT_COUNT   ( 1                     ) ,\
      HID_REPORT_SIZE    ( 7                     ) ,\
      HID_INPUT          ( HID_CONSTANT 		 ) ,\
      HID_USAGE_PAGE     ( HID_USAGE_PAGE_DESKTOP) ,\
      HID_USAGE          ( HID_USAGE_DESKTOP_X   ) ,\
      HID_USAGE          ( HID_USAGE_DESKTOP_Y   ) ,\
      HID_LOGICAL_MIN    ( 0x81                  ) ,\
      HID_LOGICAL_MAX    ( 0x7F                  ) ,\
      HID_REPORT_COUNT   ( 2                     ) ,\
      HID_REPORT_SIZE    ( 8                     ) ,\
      HID_INPUT          ( HID_DATA | HID_VARIABLE | HID_RELATIVE ) ,\
    HID_COLLECTION_END ,\
  HID_COLLECTION_END

typedef struct TU_ATTR_PACKED
{
	uint8_t buttons;
	int8_t micro_x;
	int8_t micro_y;
}my_mouse_hid_report_t;


enum
{
  REPORT_ID_MOUSE = 1,
  REPORT_ID_COUNT
};

enum
{
	USB_MOUSE_MIN = -127,
	USB_MOUSE_MAX = 127,
	USB_MOUSE_DEFAUL = 0,
};

#endif /* INC_USB_DESCRIPTOR_H_ */

