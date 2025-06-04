################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../subprojects/Unity/test/tests/test_unity_arrays.c \
../subprojects/Unity/test/tests/test_unity_core.c \
../subprojects/Unity/test/tests/test_unity_doubles.c \
../subprojects/Unity/test/tests/test_unity_floats.c \
../subprojects/Unity/test/tests/test_unity_integers.c \
../subprojects/Unity/test/tests/test_unity_integers_64.c \
../subprojects/Unity/test/tests/test_unity_memory.c \
../subprojects/Unity/test/tests/test_unity_parameterized.c \
../subprojects/Unity/test/tests/test_unity_parameterizedDemo.c \
../subprojects/Unity/test/tests/test_unity_strings.c 

OBJS += \
./subprojects/Unity/test/tests/test_unity_arrays.o \
./subprojects/Unity/test/tests/test_unity_core.o \
./subprojects/Unity/test/tests/test_unity_doubles.o \
./subprojects/Unity/test/tests/test_unity_floats.o \
./subprojects/Unity/test/tests/test_unity_integers.o \
./subprojects/Unity/test/tests/test_unity_integers_64.o \
./subprojects/Unity/test/tests/test_unity_memory.o \
./subprojects/Unity/test/tests/test_unity_parameterized.o \
./subprojects/Unity/test/tests/test_unity_parameterizedDemo.o \
./subprojects/Unity/test/tests/test_unity_strings.o 

C_DEPS += \
./subprojects/Unity/test/tests/test_unity_arrays.d \
./subprojects/Unity/test/tests/test_unity_core.d \
./subprojects/Unity/test/tests/test_unity_doubles.d \
./subprojects/Unity/test/tests/test_unity_floats.d \
./subprojects/Unity/test/tests/test_unity_integers.d \
./subprojects/Unity/test/tests/test_unity_integers_64.d \
./subprojects/Unity/test/tests/test_unity_memory.d \
./subprojects/Unity/test/tests/test_unity_parameterized.d \
./subprojects/Unity/test/tests/test_unity_parameterizedDemo.d \
./subprojects/Unity/test/tests/test_unity_strings.d 


# Each subdirectory must supply rules for building sources it contributes
subprojects/Unity/test/tests/%.o subprojects/Unity/test/tests/%.su subprojects/Unity/test/tests/%.cyclo: ../subprojects/Unity/test/tests/%.c subprojects/Unity/test/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/hw" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/test/testdata" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-subprojects-2f-Unity-2f-test-2f-tests

clean-subprojects-2f-Unity-2f-test-2f-tests:
	-$(RM) ./subprojects/Unity/test/tests/test_unity_arrays.cyclo ./subprojects/Unity/test/tests/test_unity_arrays.d ./subprojects/Unity/test/tests/test_unity_arrays.o ./subprojects/Unity/test/tests/test_unity_arrays.su ./subprojects/Unity/test/tests/test_unity_core.cyclo ./subprojects/Unity/test/tests/test_unity_core.d ./subprojects/Unity/test/tests/test_unity_core.o ./subprojects/Unity/test/tests/test_unity_core.su ./subprojects/Unity/test/tests/test_unity_doubles.cyclo ./subprojects/Unity/test/tests/test_unity_doubles.d ./subprojects/Unity/test/tests/test_unity_doubles.o ./subprojects/Unity/test/tests/test_unity_doubles.su ./subprojects/Unity/test/tests/test_unity_floats.cyclo ./subprojects/Unity/test/tests/test_unity_floats.d ./subprojects/Unity/test/tests/test_unity_floats.o ./subprojects/Unity/test/tests/test_unity_floats.su ./subprojects/Unity/test/tests/test_unity_integers.cyclo ./subprojects/Unity/test/tests/test_unity_integers.d ./subprojects/Unity/test/tests/test_unity_integers.o ./subprojects/Unity/test/tests/test_unity_integers.su ./subprojects/Unity/test/tests/test_unity_integers_64.cyclo ./subprojects/Unity/test/tests/test_unity_integers_64.d ./subprojects/Unity/test/tests/test_unity_integers_64.o ./subprojects/Unity/test/tests/test_unity_integers_64.su ./subprojects/Unity/test/tests/test_unity_memory.cyclo ./subprojects/Unity/test/tests/test_unity_memory.d ./subprojects/Unity/test/tests/test_unity_memory.o ./subprojects/Unity/test/tests/test_unity_memory.su ./subprojects/Unity/test/tests/test_unity_parameterized.cyclo ./subprojects/Unity/test/tests/test_unity_parameterized.d ./subprojects/Unity/test/tests/test_unity_parameterized.o ./subprojects/Unity/test/tests/test_unity_parameterized.su ./subprojects/Unity/test/tests/test_unity_parameterizedDemo.cyclo ./subprojects/Unity/test/tests/test_unity_parameterizedDemo.d ./subprojects/Unity/test/tests/test_unity_parameterizedDemo.o ./subprojects/Unity/test/tests/test_unity_parameterizedDemo.su ./subprojects/Unity/test/tests/test_unity_strings.cyclo ./subprojects/Unity/test/tests/test_unity_strings.d ./subprojects/Unity/test/tests/test_unity_strings.o ./subprojects/Unity/test/tests/test_unity_strings.su

.PHONY: clean-subprojects-2f-Unity-2f-test-2f-tests

