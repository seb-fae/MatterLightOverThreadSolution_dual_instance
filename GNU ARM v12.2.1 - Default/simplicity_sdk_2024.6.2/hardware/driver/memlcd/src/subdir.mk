################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd.c \
../simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd_display.c 

OBJS += \
./simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd.o \
./simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd_display.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd.d \
./simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd_display.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd.o: ../simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd.c simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd_display.o: ../simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd_display.c simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/hardware/driver/memlcd/src/sl_memlcd_display.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


