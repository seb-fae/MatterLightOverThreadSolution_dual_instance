################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_led.c \
../simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_simple_led.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_led.o \
./simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_simple_led.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_led.d \
./simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_simple_led.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_led.o: ../simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_led.c simplicity_sdk_2024.6.2/platform/driver/leddrv/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_led.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_simple_led.o: ../simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_simple_led.c simplicity_sdk_2024.6.2/platform/driver/leddrv/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/driver/leddrv/src/sl_simple_led.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


