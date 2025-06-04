################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../libs/tinyusb/hw/bsp/ch32f20x/startup_gcc_ch32f20x_d8c.s 

C_SRCS += \
../libs/tinyusb/hw/bsp/ch32f20x/ch32f20x_it.c \
../libs/tinyusb/hw/bsp/ch32f20x/debug_uart.c \
../libs/tinyusb/hw/bsp/ch32f20x/family.c \
../libs/tinyusb/hw/bsp/ch32f20x/system_ch32f20x.c 

OBJS += \
./libs/tinyusb/hw/bsp/ch32f20x/ch32f20x_it.o \
./libs/tinyusb/hw/bsp/ch32f20x/debug_uart.o \
./libs/tinyusb/hw/bsp/ch32f20x/family.o \
./libs/tinyusb/hw/bsp/ch32f20x/startup_gcc_ch32f20x_d8c.o \
./libs/tinyusb/hw/bsp/ch32f20x/system_ch32f20x.o 

S_DEPS += \
./libs/tinyusb/hw/bsp/ch32f20x/startup_gcc_ch32f20x_d8c.d 

C_DEPS += \
./libs/tinyusb/hw/bsp/ch32f20x/ch32f20x_it.d \
./libs/tinyusb/hw/bsp/ch32f20x/debug_uart.d \
./libs/tinyusb/hw/bsp/ch32f20x/family.d \
./libs/tinyusb/hw/bsp/ch32f20x/system_ch32f20x.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/hw/bsp/ch32f20x/%.o libs/tinyusb/hw/bsp/ch32f20x/%.su libs/tinyusb/hw/bsp/ch32f20x/%.cyclo: ../libs/tinyusb/hw/bsp/ch32f20x/%.c libs/tinyusb/hw/bsp/ch32f20x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/common" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/device" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libs/tinyusb/hw/bsp/ch32f20x/%.o: ../libs/tinyusb/hw/bsp/ch32f20x/%.s libs/tinyusb/hw/bsp/ch32f20x/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-libs-2f-tinyusb-2f-hw-2f-bsp-2f-ch32f20x

clean-libs-2f-tinyusb-2f-hw-2f-bsp-2f-ch32f20x:
	-$(RM) ./libs/tinyusb/hw/bsp/ch32f20x/ch32f20x_it.cyclo ./libs/tinyusb/hw/bsp/ch32f20x/ch32f20x_it.d ./libs/tinyusb/hw/bsp/ch32f20x/ch32f20x_it.o ./libs/tinyusb/hw/bsp/ch32f20x/ch32f20x_it.su ./libs/tinyusb/hw/bsp/ch32f20x/debug_uart.cyclo ./libs/tinyusb/hw/bsp/ch32f20x/debug_uart.d ./libs/tinyusb/hw/bsp/ch32f20x/debug_uart.o ./libs/tinyusb/hw/bsp/ch32f20x/debug_uart.su ./libs/tinyusb/hw/bsp/ch32f20x/family.cyclo ./libs/tinyusb/hw/bsp/ch32f20x/family.d ./libs/tinyusb/hw/bsp/ch32f20x/family.o ./libs/tinyusb/hw/bsp/ch32f20x/family.su ./libs/tinyusb/hw/bsp/ch32f20x/startup_gcc_ch32f20x_d8c.d ./libs/tinyusb/hw/bsp/ch32f20x/startup_gcc_ch32f20x_d8c.o ./libs/tinyusb/hw/bsp/ch32f20x/system_ch32f20x.cyclo ./libs/tinyusb/hw/bsp/ch32f20x/system_ch32f20x.d ./libs/tinyusb/hw/bsp/ch32f20x/system_ch32f20x.o ./libs/tinyusb/hw/bsp/ch32f20x/system_ch32f20x.su

.PHONY: clean-libs-2f-tinyusb-2f-hw-2f-bsp-2f-ch32f20x

