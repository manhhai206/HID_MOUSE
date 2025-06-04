################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/tinyusb/test/unit-test/test/test_common_func.c \
../libs/tinyusb/test/unit-test/test/test_fifo.c 

OBJS += \
./libs/tinyusb/test/unit-test/test/test_common_func.o \
./libs/tinyusb/test/unit-test/test/test_fifo.o 

C_DEPS += \
./libs/tinyusb/test/unit-test/test/test_common_func.d \
./libs/tinyusb/test/unit-test/test/test_fifo.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/test/unit-test/test/%.o libs/tinyusb/test/unit-test/test/%.su libs/tinyusb/test/unit-test/test/%.cyclo: ../libs/tinyusb/test/unit-test/test/%.c libs/tinyusb/test/unit-test/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/common" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/device" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libs-2f-tinyusb-2f-test-2f-unit-2d-test-2f-test

clean-libs-2f-tinyusb-2f-test-2f-unit-2d-test-2f-test:
	-$(RM) ./libs/tinyusb/test/unit-test/test/test_common_func.cyclo ./libs/tinyusb/test/unit-test/test/test_common_func.d ./libs/tinyusb/test/unit-test/test/test_common_func.o ./libs/tinyusb/test/unit-test/test/test_common_func.su ./libs/tinyusb/test/unit-test/test/test_fifo.cyclo ./libs/tinyusb/test/unit-test/test/test_fifo.d ./libs/tinyusb/test/unit-test/test/test_fifo.o ./libs/tinyusb/test/unit-test/test/test_fifo.su

.PHONY: clean-libs-2f-tinyusb-2f-test-2f-unit-2d-test-2f-test

