################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/emdrv/gpiointerrupt/src/gpiointerrupt.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/emdrv/gpiointerrupt/src/gpiointerrupt.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o: ../simplicity_sdk_2024.6.2/platform/emdrv/gpiointerrupt/src/gpiointerrupt.c simplicity_sdk_2024.6.2/platform/emdrv/gpiointerrupt/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/emdrv/gpiointerrupt/src/gpiointerrupt.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


