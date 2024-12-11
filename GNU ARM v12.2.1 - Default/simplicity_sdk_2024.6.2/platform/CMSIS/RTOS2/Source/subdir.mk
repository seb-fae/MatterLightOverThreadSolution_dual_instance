################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/CMSIS/RTOS2/Source/os_systick.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/CMSIS/RTOS2/Source/os_systick.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/CMSIS/RTOS2/Source/os_systick.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/CMSIS/RTOS2/Source/os_systick.o: ../simplicity_sdk_2024.6.2/platform/CMSIS/RTOS2/Source/os_systick.c simplicity_sdk_2024.6.2/platform/CMSIS/RTOS2/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/CMSIS/RTOS2/Source/os_systick.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


