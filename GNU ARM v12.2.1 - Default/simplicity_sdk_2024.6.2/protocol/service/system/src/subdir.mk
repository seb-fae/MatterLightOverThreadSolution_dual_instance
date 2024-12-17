################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_init.c \
../simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_kernel.c 

OBJS += \
./simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_init.o \
./simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_kernel.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_init.d \
./simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_kernel.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_init.o: ../simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_init.c simplicity_sdk_2024.6.2/protocol/service/system/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_init.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_kernel.o: ../simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_kernel.c simplicity_sdk_2024.6.2/protocol/service/system/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/service/system/src/sl_system_kernel.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


