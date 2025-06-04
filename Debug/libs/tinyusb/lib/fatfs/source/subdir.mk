################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/tinyusb/lib/fatfs/source/diskio.c \
../libs/tinyusb/lib/fatfs/source/ff.c \
../libs/tinyusb/lib/fatfs/source/ffsystem.c \
../libs/tinyusb/lib/fatfs/source/ffunicode.c 

OBJS += \
./libs/tinyusb/lib/fatfs/source/diskio.o \
./libs/tinyusb/lib/fatfs/source/ff.o \
./libs/tinyusb/lib/fatfs/source/ffsystem.o \
./libs/tinyusb/lib/fatfs/source/ffunicode.o 

C_DEPS += \
./libs/tinyusb/lib/fatfs/source/diskio.d \
./libs/tinyusb/lib/fatfs/source/ff.d \
./libs/tinyusb/lib/fatfs/source/ffsystem.d \
./libs/tinyusb/lib/fatfs/source/ffunicode.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/lib/fatfs/source/%.o libs/tinyusb/lib/fatfs/source/%.su libs/tinyusb/lib/fatfs/source/%.cyclo: ../libs/tinyusb/lib/fatfs/source/%.c libs/tinyusb/lib/fatfs/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/common" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/device" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libs-2f-tinyusb-2f-lib-2f-fatfs-2f-source

clean-libs-2f-tinyusb-2f-lib-2f-fatfs-2f-source:
	-$(RM) ./libs/tinyusb/lib/fatfs/source/diskio.cyclo ./libs/tinyusb/lib/fatfs/source/diskio.d ./libs/tinyusb/lib/fatfs/source/diskio.o ./libs/tinyusb/lib/fatfs/source/diskio.su ./libs/tinyusb/lib/fatfs/source/ff.cyclo ./libs/tinyusb/lib/fatfs/source/ff.d ./libs/tinyusb/lib/fatfs/source/ff.o ./libs/tinyusb/lib/fatfs/source/ff.su ./libs/tinyusb/lib/fatfs/source/ffsystem.cyclo ./libs/tinyusb/lib/fatfs/source/ffsystem.d ./libs/tinyusb/lib/fatfs/source/ffsystem.o ./libs/tinyusb/lib/fatfs/source/ffsystem.su ./libs/tinyusb/lib/fatfs/source/ffunicode.cyclo ./libs/tinyusb/lib/fatfs/source/ffunicode.d ./libs/tinyusb/lib/fatfs/source/ffunicode.o ./libs/tinyusb/lib/fatfs/source/ffunicode.su

.PHONY: clean-libs-2f-tinyusb-2f-lib-2f-fatfs-2f-source

