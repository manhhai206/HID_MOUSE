################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.c 

OBJS += \
./libs/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o 

C_DEPS += \
./libs/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.d 


# Each subdirectory must supply rules for building sources it contributes
libs/tinyusb/src/portable/valentyusb/eptri/%.o libs/tinyusb/src/portable/valentyusb/eptri/%.su libs/tinyusb/src/portable/valentyusb/eptri/%.cyclo: ../libs/tinyusb/src/portable/valentyusb/eptri/%.c libs/tinyusb/src/portable/valentyusb/eptri/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/manhhai/Test/F1_HID_JS_MOUSE/app/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/drvs/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/utils/Inc" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/subprojects/Unity/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/common" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/device" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src" -I"/home/manhhai/Test/F1_HID_JS_MOUSE/libs/tinyusb/src/class/hid" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libs-2f-tinyusb-2f-src-2f-portable-2f-valentyusb-2f-eptri

clean-libs-2f-tinyusb-2f-src-2f-portable-2f-valentyusb-2f-eptri:
	-$(RM) ./libs/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.cyclo ./libs/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.d ./libs/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o ./libs/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.su

.PHONY: clean-libs-2f-tinyusb-2f-src-2f-portable-2f-valentyusb-2f-eptri

