################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.o: ../simplicity_sdk_2024.6.2/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.c simplicity_sdk_2024.6.2/platform/service/device_manager/clocks/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


