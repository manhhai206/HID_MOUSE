################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.c \
../libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.c 

OBJS += \
./libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.o \
./libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.o 

C_DEPS += \
./libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.d \
./libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/src/portable/raspberrypi/pio_usb/%.o libs/tinyusb/src/portable/raspberrypi/pio_usb/%.su libs/tinyusb/src/portable/raspberrypi/pio_usb/%.cyclo: ../libs/tinyusb/src/portable/raspberrypi/pio_usb/%.c libs/tinyusb/src/portable/raspberrypi/pio_usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/common" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/device" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/class/hid" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libs-2f-tinyusb-2f-src-2f-portable-2f-raspberrypi-2f-pio_usb

clean-libs-2f-tinyusb-2f-src-2f-portable-2f-raspberrypi-2f-pio_usb:
	-$(RM) ./libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.cyclo ./libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.d ./libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.o ./libs/tinyusb/src/portable/raspberrypi/pio_usb/dcd_pio_usb.su ./libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.cyclo ./libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.d ./libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.o ./libs/tinyusb/src/portable/raspberrypi/pio_usb/hcd_pio_usb.su

.PHONY: clean-libs-2f-tinyusb-2f-src-2f-portable-2f-raspberrypi-2f-pio_usb

