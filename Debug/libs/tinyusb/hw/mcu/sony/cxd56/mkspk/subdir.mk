################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/tinyusb/hw/mcu/sony/cxd56/mkspk/clefia.c \
../libs/tinyusb/hw/mcu/sony/cxd56/mkspk/mkspk.c 

OBJS += \
./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/clefia.o \
./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/mkspk.o 

C_DEPS += \
./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/clefia.d \
./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/mkspk.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/hw/mcu/sony/cxd56/mkspk/%.o libs/tinyusb/hw/mcu/sony/cxd56/mkspk/%.su libs/tinyusb/hw/mcu/sony/cxd56/mkspk/%.cyclo: ../libs/tinyusb/hw/mcu/sony/cxd56/mkspk/%.c libs/tinyusb/hw/mcu/sony/cxd56/mkspk/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/common" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/device" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libs-2f-tinyusb-2f-hw-2f-mcu-2f-sony-2f-cxd56-2f-mkspk

clean-libs-2f-tinyusb-2f-hw-2f-mcu-2f-sony-2f-cxd56-2f-mkspk:
	-$(RM) ./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/clefia.cyclo ./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/clefia.d ./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/clefia.o ./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/clefia.su ./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/mkspk.cyclo ./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/mkspk.d ./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/mkspk.o ./libs/tinyusb/hw/mcu/sony/cxd56/mkspk/mkspk.su

.PHONY: clean-libs-2f-tinyusb-2f-hw-2f-mcu-2f-sony-2f-cxd56-2f-mkspk

