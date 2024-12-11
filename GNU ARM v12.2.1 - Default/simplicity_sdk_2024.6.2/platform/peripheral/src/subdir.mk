################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/peripheral/src/sl_hal_sysrtc.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/peripheral/src/sl_hal_sysrtc.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/peripheral/src/sl_hal_sysrtc.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/peripheral/src/sl_hal_sysrtc.o: ../simplicity_sdk_2024.6.2/platform/peripheral/src/sl_hal_sysrtc.c simplicity_sdk_2024.6.2/platform/peripheral/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/peripheral/src/sl_hal_sysrtc.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


