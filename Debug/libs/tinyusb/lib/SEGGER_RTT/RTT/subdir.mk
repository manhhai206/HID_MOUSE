################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT.c \
../libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_printf.c 

S_UPPER_SRCS += \
../libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT.o \
./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_ASM_ARMv7M.o \
./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_printf.o 

S_UPPER_DEPS += \
./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT.d \
./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_printf.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/lib/SEGGER_RTT/RTT/%.o libs/tinyusb/lib/SEGGER_RTT/RTT/%.su libs/tinyusb/lib/SEGGER_RTT/RTT/%.cyclo: ../libs/tinyusb/lib/SEGGER_RTT/RTT/%.c libs/tinyusb/lib/SEGGER_RTT/RTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/common" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/device" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libs/tinyusb/lib/SEGGER_RTT/RTT/%.o: ../libs/tinyusb/lib/SEGGER_RTT/RTT/%.S libs/tinyusb/lib/SEGGER_RTT/RTT/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-libs-2f-tinyusb-2f-lib-2f-SEGGER_RTT-2f-RTT

clean-libs-2f-tinyusb-2f-lib-2f-SEGGER_RTT-2f-RTT:
	-$(RM) ./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT.cyclo ./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT.d ./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT.o ./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT.su ./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_ASM_ARMv7M.d ./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_ASM_ARMv7M.o ./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_printf.cyclo ./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_printf.d ./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_printf.o ./libs/tinyusb/lib/SEGGER_RTT/RTT/SEGGER_RTT_printf.su

.PHONY: clean-libs-2f-tinyusb-2f-lib-2f-SEGGER_RTT-2f-RTT

