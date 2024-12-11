################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/memlcd_usart/sl_memlcd_spi.c 

OBJS += \
./simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/memlcd_usart/sl_memlcd_spi.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/memlcd_usart/sl_memlcd_spi.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/memlcd_usart/sl_memlcd_spi.o: ../simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/memlcd_usart/sl_memlcd_spi.c simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/memlcd_usart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/memlcd_usart/sl_memlcd_spi.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


