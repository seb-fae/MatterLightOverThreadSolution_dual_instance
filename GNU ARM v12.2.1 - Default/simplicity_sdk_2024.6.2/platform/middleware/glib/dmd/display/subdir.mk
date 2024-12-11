################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/middleware/glib/dmd/display/dmd_memlcd.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/middleware/glib/dmd/display/dmd_memlcd.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/middleware/glib/dmd/display/dmd_memlcd.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/middleware/glib/dmd/display/dmd_memlcd.o: ../simplicity_sdk_2024.6.2/platform/middleware/glib/dmd/display/dmd_memlcd.c simplicity_sdk_2024.6.2/platform/middleware/glib/dmd/display/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/middleware/glib/dmd/display/dmd_memlcd.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


