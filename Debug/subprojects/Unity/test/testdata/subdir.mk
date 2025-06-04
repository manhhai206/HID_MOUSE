################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../subprojects/Unity/test/testdata/testRunnerGenerator.c \
../subprojects/Unity/test/testdata/testRunnerGeneratorSmall.c \
../subprojects/Unity/test/testdata/testRunnerGeneratorWithMocks.c 

OBJS += \
./subprojects/Unity/test/testdata/testRunnerGenerator.o \
./subprojects/Unity/test/testdata/testRunnerGeneratorSmall.o \
./subprojects/Unity/test/testdata/testRunnerGeneratorWithMocks.o 

C_DEPS += \
./subprojects/Unity/test/testdata/testRunnerGenerator.d \
./subprojects/Unity/test/testdata/testRunnerGeneratorSmall.d \
./subprojects/Unity/test/testdata/testRunnerGeneratorWithMocks.d 


# Each subdirectory must supply rules for building sources it contributes
subprojects/Unity/test/testdata/%.o subprojects/Unity/test/testdata/%.su subprojects/Unity/test/testdata/%.cyclo: ../subprojects/Unity/test/testdata/%.c subprojects/Unity/test/testdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/hw" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/test/testdata" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-subprojects-2f-Unity-2f-test-2f-testdata

clean-subprojects-2f-Unity-2f-test-2f-testdata:
	-$(RM) ./subprojects/Unity/test/testdata/testRunnerGenerator.cyclo ./subprojects/Unity/test/testdata/testRunnerGenerator.d ./subprojects/Unity/test/testdata/testRunnerGenerator.o ./subprojects/Unity/test/testdata/testRunnerGenerator.su ./subprojects/Unity/test/testdata/testRunnerGeneratorSmall.cyclo ./subprojects/Unity/test/testdata/testRunnerGeneratorSmall.d ./subprojects/Unity/test/testdata/testRunnerGeneratorSmall.o ./subprojects/Unity/test/testdata/testRunnerGeneratorSmall.su ./subprojects/Unity/test/testdata/testRunnerGeneratorWithMocks.cyclo ./subprojects/Unity/test/testdata/testRunnerGeneratorWithMocks.d ./subprojects/Unity/test/testdata/testRunnerGeneratorWithMocks.o ./subprojects/Unity/test/testdata/testRunnerGeneratorWithMocks.su

.PHONY: clean-subprojects-2f-Unity-2f-test-2f-testdata

