################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/tinyusb/src/device/usbd.c \
../libs/tinyusb/src/device/usbd_control.c 

OBJS += \
./libs/tinyusb/src/device/usbd.o \
./libs/tinyusb/src/device/usbd_control.o 

C_DEPS += \
./libs/tinyusb/src/device/usbd.d \
./libs/tinyusb/src/device/usbd_control.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/src/device/%.o libs/tinyusb/src/device/%.su libs/tinyusb/src/device/%.cyclo: ../libs/tinyusb/src/device/%.c libs/tinyusb/src/device/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/common" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/device" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/class/hid" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libs-2f-tinyusb-2f-src-2f-device

clean-libs-2f-tinyusb-2f-src-2f-device:
	-$(RM) ./libs/tinyusb/src/device/usbd.cyclo ./libs/tinyusb/src/device/usbd.d ./libs/tinyusb/src/device/usbd.o ./libs/tinyusb/src/device/usbd.su ./libs/tinyusb/src/device/usbd_control.cyclo ./libs/tinyusb/src/device/usbd_control.d ./libs/tinyusb/src/device/usbd_control.o ./libs/tinyusb/src/device/usbd_control.su

.PHONY: clean-libs-2f-tinyusb-2f-src-2f-device

