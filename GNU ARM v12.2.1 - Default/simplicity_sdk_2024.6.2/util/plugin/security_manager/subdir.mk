################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/util/plugin/security_manager/security_manager.c 

OBJS += \
./simplicity_sdk_2024.6.2/util/plugin/security_manager/security_manager.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/util/plugin/security_manager/security_manager.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/plugin/security_manager/security_manager.o: ../simplicity_sdk_2024.6.2/util/plugin/security_manager/security_manager.c simplicity_sdk_2024.6.2/util/plugin/security_manager/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/plugin/security_manager/security_manager.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


