################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/service/mpu/src/sl_mpu.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/service/mpu/src/sl_mpu.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/service/mpu/src/sl_mpu.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/service/mpu/src/sl_mpu.o: ../simplicity_sdk_2024.6.2/platform/service/mpu/src/sl_mpu.c simplicity_sdk_2024.6.2/platform/service/mpu/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/mpu/src/sl_mpu.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


