################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/driver/button/src/sl_button.c \
../simplicity_sdk_2024.6.2/platform/driver/button/src/sl_simple_button.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/driver/button/src/sl_button.o \
./simplicity_sdk_2024.6.2/platform/driver/button/src/sl_simple_button.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/driver/button/src/sl_button.d \
./simplicity_sdk_2024.6.2/platform/driver/button/src/sl_simple_button.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/driver/button/src/sl_button.o: ../simplicity_sdk_2024.6.2/platform/driver/button/src/sl_button.c simplicity_sdk_2024.6.2/platform/driver/button/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/driver/button/src/sl_button.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/driver/button/src/sl_simple_button.o: ../simplicity_sdk_2024.6.2/platform/driver/button/src/sl_simple_button.c simplicity_sdk_2024.6.2/platform/driver/button/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/driver/button/src/sl_simple_button.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


