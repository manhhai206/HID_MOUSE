################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../libs/tinyusb/hw/mcu/bridgetek/ft9xx/scripts/crt0.S 

OBJS += \
./libs/tinyusb/hw/mcu/bridgetek/ft9xx/scripts/crt0.o 

S_UPPER_DEPS += \
./libs/tinyusb/hw/mcu/bridgetek/ft9xx/scripts/crt0.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/hw/mcu/bridgetek/ft9xx/scripts/%.o: ../libs/tinyusb/hw/mcu/bridgetek/ft9xx/scripts/%.S libs/tinyusb/hw/mcu/bridgetek/ft9xx/scripts/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-libs-2f-tinyusb-2f-hw-2f-mcu-2f-bridgetek-2f-ft9xx-2f-scripts

clean-libs-2f-tinyusb-2f-hw-2f-mcu-2f-bridgetek-2f-ft9xx-2f-scripts:
	-$(RM) ./libs/tinyusb/hw/mcu/bridgetek/ft9xx/scripts/crt0.d ./libs/tinyusb/hw/mcu/bridgetek/ft9xx/scripts/crt0.o

.PHONY: clean-libs-2f-tinyusb-2f-hw-2f-mcu-2f-bridgetek-2f-ft9xx-2f-scripts

