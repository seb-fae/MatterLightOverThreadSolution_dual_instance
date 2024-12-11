################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager.c \
../simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_debug.c \
../simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_hal_s2.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager.o \
./simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_debug.o \
./simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_hal_s2.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager.d \
./simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_debug.d \
./simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_hal_s2.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager.o: ../simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager.c simplicity_sdk_2024.6.2/platform/service/power_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_debug.o: ../simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_debug.c simplicity_sdk_2024.6.2/platform/service/power_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_debug.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_hal_s2.o: ../simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_hal_s2.c simplicity_sdk_2024.6.2/platform/service/power_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/power_manager/src/sl_power_manager_hal_s2.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


