################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/protocol/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c 

OBJS += \
./simplicity_sdk_2024.6.2/protocol/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/protocol/service/interrupt_manager/src/sl_interrupt_manager_cortexm.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/protocol/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o: ../simplicity_sdk_2024.6.2/protocol/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c simplicity_sdk_2024.6.2/protocol/service/interrupt_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


