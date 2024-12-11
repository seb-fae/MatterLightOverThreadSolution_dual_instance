################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_clock.c \
../simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_peripheral.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_clock.o \
./simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_peripheral.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_clock.d \
./simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_peripheral.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_clock.o: ../simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_clock.c simplicity_sdk_2024.6.2/platform/service/device_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_clock.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_peripheral.o: ../simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_peripheral.c simplicity_sdk_2024.6.2/platform/service/device_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/device_manager/src/sl_device_peripheral.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


