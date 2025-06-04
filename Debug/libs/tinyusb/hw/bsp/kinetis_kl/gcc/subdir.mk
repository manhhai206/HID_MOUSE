################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../libs/tinyusb/hw/bsp/kinetis_kl/gcc/startup_MKL25Z4.S 

OBJS += \
./libs/tinyusb/hw/bsp/kinetis_kl/gcc/startup_MKL25Z4.o 

S_UPPER_DEPS += \
./libs/tinyusb/hw/bsp/kinetis_kl/gcc/startup_MKL25Z4.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/hw/bsp/kinetis_kl/gcc/%.o: ../libs/tinyusb/hw/bsp/kinetis_kl/gcc/%.S libs/tinyusb/hw/bsp/kinetis_kl/gcc/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-libs-2f-tinyusb-2f-hw-2f-bsp-2f-kinetis_kl-2f-gcc

clean-libs-2f-tinyusb-2f-hw-2f-bsp-2f-kinetis_kl-2f-gcc:
	-$(RM) ./libs/tinyusb/hw/bsp/kinetis_kl/gcc/startup_MKL25Z4.d ./libs/tinyusb/hw/bsp/kinetis_kl/gcc/startup_MKL25Z4.o

.PHONY: clean-libs-2f-tinyusb-2f-hw-2f-bsp-2f-kinetis_kl-2f-gcc

