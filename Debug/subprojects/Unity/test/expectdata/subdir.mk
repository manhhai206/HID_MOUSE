################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../subprojects/Unity/test/expectdata/testsample_cmd.c \
../subprojects/Unity/test/expectdata/testsample_def.c \
../subprojects/Unity/test/expectdata/testsample_head1.c \
../subprojects/Unity/test/expectdata/testsample_mock_cmd.c \
../subprojects/Unity/test/expectdata/testsample_mock_def.c \
../subprojects/Unity/test/expectdata/testsample_mock_head1.c \
../subprojects/Unity/test/expectdata/testsample_mock_new1.c \
../subprojects/Unity/test/expectdata/testsample_mock_new2.c \
../subprojects/Unity/test/expectdata/testsample_mock_param.c \
../subprojects/Unity/test/expectdata/testsample_mock_run1.c \
../subprojects/Unity/test/expectdata/testsample_mock_run2.c \
../subprojects/Unity/test/expectdata/testsample_mock_yaml.c \
../subprojects/Unity/test/expectdata/testsample_new1.c \
../subprojects/Unity/test/expectdata/testsample_new2.c \
../subprojects/Unity/test/expectdata/testsample_param.c \
../subprojects/Unity/test/expectdata/testsample_run1.c \
../subprojects/Unity/test/expectdata/testsample_run2.c \
../subprojects/Unity/test/expectdata/testsample_yaml.c 

OBJS += \
./subprojects/Unity/test/expectdata/testsample_cmd.o \
./subprojects/Unity/test/expectdata/testsample_def.o \
./subprojects/Unity/test/expectdata/testsample_head1.o \
./subprojects/Unity/test/expectdata/testsample_mock_cmd.o \
./subprojects/Unity/test/expectdata/testsample_mock_def.o \
./subprojects/Unity/test/expectdata/testsample_mock_head1.o \
./subprojects/Unity/test/expectdata/testsample_mock_new1.o \
./subprojects/Unity/test/expectdata/testsample_mock_new2.o \
./subprojects/Unity/test/expectdata/testsample_mock_param.o \
./subprojects/Unity/test/expectdata/testsample_mock_run1.o \
./subprojects/Unity/test/expectdata/testsample_mock_run2.o \
./subprojects/Unity/test/expectdata/testsample_mock_yaml.o \
./subprojects/Unity/test/expectdata/testsample_new1.o \
./subprojects/Unity/test/expectdata/testsample_new2.o \
./subprojects/Unity/test/expectdata/testsample_param.o \
./subprojects/Unity/test/expectdata/testsample_run1.o \
./subprojects/Unity/test/expectdata/testsample_run2.o \
./subprojects/Unity/test/expectdata/testsample_yaml.o 

C_DEPS += \
./subprojects/Unity/test/expectdata/testsample_cmd.d \
./subprojects/Unity/test/expectdata/testsample_def.d \
./subprojects/Unity/test/expectdata/testsample_head1.d \
./subprojects/Unity/test/expectdata/testsample_mock_cmd.d \
./subprojects/Unity/test/expectdata/testsample_mock_def.d \
./subprojects/Unity/test/expectdata/testsample_mock_head1.d \
./subprojects/Unity/test/expectdata/testsample_mock_new1.d \
./subprojects/Unity/test/expectdata/testsample_mock_new2.d \
./subprojects/Unity/test/expectdata/testsample_mock_param.d \
./subprojects/Unity/test/expectdata/testsample_mock_run1.d \
./subprojects/Unity/test/expectdata/testsample_mock_run2.d \
./subprojects/Unity/test/expectdata/testsample_mock_yaml.d \
./subprojects/Unity/test/expectdata/testsample_new1.d \
./subprojects/Unity/test/expectdata/testsample_new2.d \
./subprojects/Unity/test/expectdata/testsample_param.d \
./subprojects/Unity/test/expectdata/testsample_run1.d \
./subprojects/Unity/test/expectdata/testsample_run2.d \
./subprojects/Unity/test/expectdata/testsample_yaml.d 


# Each subdirectory must supply rules for building sources it contributes
subprojects/Unity/test/expectdata/%.o subprojects/Unity/test/expectdata/%.su subprojects/Unity/test/expectdata/%.cyclo: ../subprojects/Unity/test/expectdata/%.c subprojects/Unity/test/expectdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/hw" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/test/testdata" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-subprojects-2f-Unity-2f-test-2f-expectdata

clean-subprojects-2f-Unity-2f-test-2f-expectdata:
	-$(RM) ./subprojects/Unity/test/expectdata/testsample_cmd.cyclo ./subprojects/Unity/test/expectdata/testsample_cmd.d ./subprojects/Unity/test/expectdata/testsample_cmd.o ./subprojects/Unity/test/expectdata/testsample_cmd.su ./subprojects/Unity/test/expectdata/testsample_def.cyclo ./subprojects/Unity/test/expectdata/testsample_def.d ./subprojects/Unity/test/expectdata/testsample_def.o ./subprojects/Unity/test/expectdata/testsample_def.su ./subprojects/Unity/test/expectdata/testsample_head1.cyclo ./subprojects/Unity/test/expectdata/testsample_head1.d ./subprojects/Unity/test/expectdata/testsample_head1.o ./subprojects/Unity/test/expectdata/testsample_head1.su ./subprojects/Unity/test/expectdata/testsample_mock_cmd.cyclo ./subprojects/Unity/test/expectdata/testsample_mock_cmd.d ./subprojects/Unity/test/expectdata/testsample_mock_cmd.o ./subprojects/Unity/test/expectdata/testsample_mock_cmd.su ./subprojects/Unity/test/expectdata/testsample_mock_def.cyclo ./subprojects/Unity/test/expectdata/testsample_mock_def.d ./subprojects/Unity/test/expectdata/testsample_mock_def.o ./subprojects/Unity/test/expectdata/testsample_mock_def.su ./subprojects/Unity/test/expectdata/testsample_mock_head1.cyclo ./subprojects/Unity/test/expectdata/testsample_mock_head1.d ./subprojects/Unity/test/expectdata/testsample_mock_head1.o ./subprojects/Unity/test/expectdata/testsample_mock_head1.su ./subprojects/Unity/test/expectdata/testsample_mock_new1.cyclo ./subprojects/Unity/test/expectdata/testsample_mock_new1.d ./subprojects/Unity/test/expectdata/testsample_mock_new1.o ./subprojects/Unity/test/expectdata/testsample_mock_new1.su ./subprojects/Unity/test/expectdata/testsample_mock_new2.cyclo ./subprojects/Unity/test/expectdata/testsample_mock_new2.d ./subprojects/Unity/test/expectdata/testsample_mock_new2.o ./subprojects/Unity/test/expectdata/testsample_mock_new2.su ./subprojects/Unity/test/expectdata/testsample_mock_param.cyclo ./subprojects/Unity/test/expectdata/testsample_mock_param.d ./subprojects/Unity/test/expectdata/testsample_mock_param.o ./subprojects/Unity/test/expectdata/testsample_mock_param.su ./subprojects/Unity/test/expectdata/testsample_mock_run1.cyclo ./subprojects/Unity/test/expectdata/testsample_mock_run1.d ./subprojects/Unity/test/expectdata/testsample_mock_run1.o ./subprojects/Unity/test/expectdata/testsample_mock_run1.su ./subprojects/Unity/test/expectdata/testsample_mock_run2.cyclo ./subprojects/Unity/test/expectdata/testsample_mock_run2.d ./subprojects/Unity/test/expectdata/testsample_mock_run2.o ./subprojects/Unity/test/expectdata/testsample_mock_run2.su ./subprojects/Unity/test/expectdata/testsample_mock_yaml.cyclo ./subprojects/Unity/test/expectdata/testsample_mock_yaml.d ./subprojects/Unity/test/expectdata/testsample_mock_yaml.o ./subprojects/Unity/test/expectdata/testsample_mock_yaml.su ./subprojects/Unity/test/expectdata/testsample_new1.cyclo ./subprojects/Unity/test/expectdata/testsample_new1.d ./subprojects/Unity/test/expectdata/testsample_new1.o ./subprojects/Unity/test/expectdata/testsample_new1.su ./subprojects/Unity/test/expectdata/testsample_new2.cyclo ./subprojects/Unity/test/expectdata/testsample_new2.d ./subprojects/Unity/test/expectdata/testsample_new2.o ./subprojects/Unity/test/expectdata/testsample_new2.su ./subprojects/Unity/test/expectdata/testsample_param.cyclo ./subprojects/Unity/test/expectdata/testsample_param.d ./subprojects/Unity/test/expectdata/testsample_param.o ./subprojects/Unity/test/expectdata/testsample_param.su ./subprojects/Unity/test/expectdata/testsample_run1.cyclo ./subprojects/Unity/test/expectdata/testsample_run1.d ./subprojects/Unity/test/expectdata/testsample_run1.o ./subprojects/Unity/test/expectdata/testsample_run1.su ./subprojects/Unity/test/expectdata/testsample_run2.cyclo ./subprojects/Unity/test/expectdata/testsample_run2.d ./subprojects/Unity/test/expectdata/testsample_run2.o ./subprojects/Unity/test/expectdata/testsample_run2.su ./subprojects/Unity/test/expectdata/testsample_yaml.cyclo ./subprojects/Unity/test/expectdata/testsample_yaml.d ./subprojects/Unity/test/expectdata/testsample_yaml.o ./subprojects/Unity/test/expectdata/testsample_yaml.su

.PHONY: clean-subprojects-2f-Unity-2f-test-2f-expectdata

