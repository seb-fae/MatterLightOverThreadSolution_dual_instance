################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/rtos/sl_ot_rtos_adaptation.c 

OBJS += \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/rtos/sl_ot_rtos_adaptation.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/rtos/sl_ot_rtos_adaptation.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/rtos/sl_ot_rtos_adaptation.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/rtos/sl_ot_rtos_adaptation.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/rtos/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/rtos/sl_ot_rtos_adaptation.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


