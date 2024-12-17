################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/protocol/service/device_init/src/sl_device_init_dcdc_s2.c 

OBJS += \
./simplicity_sdk_2024.6.2/protocol/service/device_init/src/sl_device_init_dcdc_s2.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/protocol/service/device_init/src/sl_device_init_dcdc_s2.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/protocol/service/device_init/src/sl_device_init_dcdc_s2.o: ../simplicity_sdk_2024.6.2/protocol/service/device_init/src/sl_device_init_dcdc_s2.c simplicity_sdk_2024.6.2/protocol/service/device_init/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/service/device_init/src/sl_device_init_dcdc_s2.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


