################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/tinyusb/hw/mcu/dialog/da1469x/src/da1469x_clock.c \
../libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_gpio.c \
../libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system.c \
../libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system_start.c \
../libs/tinyusb/hw/mcu/dialog/da1469x/src/system_da1469x.c 

OBJS += \
./libs/tinyusb/hw/mcu/dialog/da1469x/src/da1469x_clock.o \
./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_gpio.o \
./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system.o \
./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system_start.o \
./libs/tinyusb/hw/mcu/dialog/da1469x/src/system_da1469x.o 

C_DEPS += \
./libs/tinyusb/hw/mcu/dialog/da1469x/src/da1469x_clock.d \
./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_gpio.d \
./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system.d \
./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system_start.d \
./libs/tinyusb/hw/mcu/dialog/da1469x/src/system_da1469x.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/hw/mcu/dialog/da1469x/src/%.o libs/tinyusb/hw/mcu/dialog/da1469x/src/%.su libs/tinyusb/hw/mcu/dialog/da1469x/src/%.cyclo: ../libs/tinyusb/hw/mcu/dialog/da1469x/src/%.c libs/tinyusb/hw/mcu/dialog/da1469x/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/common" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/device" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libs-2f-tinyusb-2f-hw-2f-mcu-2f-dialog-2f-da1469x-2f-src

clean-libs-2f-tinyusb-2f-hw-2f-mcu-2f-dialog-2f-da1469x-2f-src:
	-$(RM) ./libs/tinyusb/hw/mcu/dialog/da1469x/src/da1469x_clock.cyclo ./libs/tinyusb/hw/mcu/dialog/da1469x/src/da1469x_clock.d ./libs/tinyusb/hw/mcu/dialog/da1469x/src/da1469x_clock.o ./libs/tinyusb/hw/mcu/dialog/da1469x/src/da1469x_clock.su ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_gpio.cyclo ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_gpio.d ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_gpio.o ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_gpio.su ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system.cyclo ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system.d ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system.o ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system.su ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system_start.cyclo ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system_start.d ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system_start.o ./libs/tinyusb/hw/mcu/dialog/da1469x/src/hal_system_start.su ./libs/tinyusb/hw/mcu/dialog/da1469x/src/system_da1469x.cyclo ./libs/tinyusb/hw/mcu/dialog/da1469x/src/system_da1469x.d ./libs/tinyusb/hw/mcu/dialog/da1469x/src/system_da1469x.o ./libs/tinyusb/hw/mcu/dialog/da1469x/src/system_da1469x.su

.PHONY: clean-libs-2f-tinyusb-2f-hw-2f-mcu-2f-dialog-2f-da1469x-2f-src

