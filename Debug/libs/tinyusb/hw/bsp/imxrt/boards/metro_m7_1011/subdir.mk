################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/evkmimxrt1010_flexspi_nor_config.c 

OBJS += \
./libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/evkmimxrt1010_flexspi_nor_config.o 

C_DEPS += \
./libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/evkmimxrt1010_flexspi_nor_config.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/%.o libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/%.su libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/%.cyclo: ../libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/%.c libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/common" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/device" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libs-2f-tinyusb-2f-hw-2f-bsp-2f-imxrt-2f-boards-2f-metro_m7_1011

clean-libs-2f-tinyusb-2f-hw-2f-bsp-2f-imxrt-2f-boards-2f-metro_m7_1011:
	-$(RM) ./libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/evkmimxrt1010_flexspi_nor_config.cyclo ./libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/evkmimxrt1010_flexspi_nor_config.d ./libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/evkmimxrt1010_flexspi_nor_config.o ./libs/tinyusb/hw/bsp/imxrt/boards/metro_m7_1011/evkmimxrt1010_flexspi_nor_config.su

.PHONY: clean-libs-2f-tinyusb-2f-hw-2f-bsp-2f-imxrt-2f-boards-2f-metro_m7_1011

