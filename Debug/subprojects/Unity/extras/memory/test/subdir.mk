################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../subprojects/Unity/extras/memory/test/unity_memory_Test.c \
../subprojects/Unity/extras/memory/test/unity_memory_TestRunner.c \
../subprojects/Unity/extras/memory/test/unity_output_Spy.c 

OBJS += \
./subprojects/Unity/extras/memory/test/unity_memory_Test.o \
./subprojects/Unity/extras/memory/test/unity_memory_TestRunner.o \
./subprojects/Unity/extras/memory/test/unity_output_Spy.o 

C_DEPS += \
./subprojects/Unity/extras/memory/test/unity_memory_Test.d \
./subprojects/Unity/extras/memory/test/unity_memory_TestRunner.d \
./subprojects/Unity/extras/memory/test/unity_output_Spy.d 


# Each subdirectory must supply rules for building sources it contributes
subprojects/Unity/extras/memory/test/%.o subprojects/Unity/extras/memory/test/%.su subprojects/Unity/extras/memory/test/%.cyclo: ../subprojects/Unity/extras/memory/test/%.c subprojects/Unity/extras/memory/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/hw" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/test/testdata" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-subprojects-2f-Unity-2f-extras-2f-memory-2f-test

clean-subprojects-2f-Unity-2f-extras-2f-memory-2f-test:
	-$(RM) ./subprojects/Unity/extras/memory/test/unity_memory_Test.cyclo ./subprojects/Unity/extras/memory/test/unity_memory_Test.d ./subprojects/Unity/extras/memory/test/unity_memory_Test.o ./subprojects/Unity/extras/memory/test/unity_memory_Test.su ./subprojects/Unity/extras/memory/test/unity_memory_TestRunner.cyclo ./subprojects/Unity/extras/memory/test/unity_memory_TestRunner.d ./subprojects/Unity/extras/memory/test/unity_memory_TestRunner.o ./subprojects/Unity/extras/memory/test/unity_memory_TestRunner.su ./subprojects/Unity/extras/memory/test/unity_output_Spy.cyclo ./subprojects/Unity/extras/memory/test/unity_output_Spy.d ./subprojects/Unity/extras/memory/test/unity_output_Spy.o ./subprojects/Unity/extras/memory/test/unity_output_Spy.su

.PHONY: clean-subprojects-2f-Unity-2f-extras-2f-memory-2f-test

