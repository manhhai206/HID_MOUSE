################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../subprojects/Unity/examples/example_4/test/TestProductionCode.c \
../subprojects/Unity/examples/example_4/test/TestProductionCode2.c 

OBJS += \
./subprojects/Unity/examples/example_4/test/TestProductionCode.o \
./subprojects/Unity/examples/example_4/test/TestProductionCode2.o 

C_DEPS += \
./subprojects/Unity/examples/example_4/test/TestProductionCode.d \
./subprojects/Unity/examples/example_4/test/TestProductionCode2.d 


# Each subdirectory must supply rules for building sources it contributes
subprojects/Unity/examples/example_4/test/%.o subprojects/Unity/examples/example_4/test/%.su subprojects/Unity/examples/example_4/test/%.cyclo: ../subprojects/Unity/examples/example_4/test/%.c subprojects/Unity/examples/example_4/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/hw" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/test/testdata" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-subprojects-2f-Unity-2f-examples-2f-example_4-2f-test

clean-subprojects-2f-Unity-2f-examples-2f-example_4-2f-test:
	-$(RM) ./subprojects/Unity/examples/example_4/test/TestProductionCode.cyclo ./subprojects/Unity/examples/example_4/test/TestProductionCode.d ./subprojects/Unity/examples/example_4/test/TestProductionCode.o ./subprojects/Unity/examples/example_4/test/TestProductionCode.su ./subprojects/Unity/examples/example_4/test/TestProductionCode2.cyclo ./subprojects/Unity/examples/example_4/test/TestProductionCode2.d ./subprojects/Unity/examples/example_4/test/TestProductionCode2.o ./subprojects/Unity/examples/example_4/test/TestProductionCode2.su

.PHONY: clean-subprojects-2f-Unity-2f-examples-2f-example_4-2f-test

