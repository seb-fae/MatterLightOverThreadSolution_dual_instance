################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../simplicity_sdk_2024.6.2/platform/service/udelay/src/sl_udelay_armv6m_gcc.S 

C_SRCS += \
../simplicity_sdk_2024.6.2/platform/service/udelay/src/sl_udelay.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/service/udelay/src/sl_udelay.o \
./simplicity_sdk_2024.6.2/platform/service/udelay/src/sl_udelay_armv6m_gcc.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/service/udelay/src/sl_udelay.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/service/udelay/src/sl_udelay.o: ../simplicity_sdk_2024.6.2/platform/service/udelay/src/sl_udelay.c simplicity_sdk_2024.6.2/platform/service/udelay/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/udelay/src/sl_udelay.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/udelay/src/%.o: ../simplicity_sdk_2024.6.2/platform/service/udelay/src/%.S simplicity_sdk_2024.6.2/platform/service/udelay/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/udelay/src/sl_udelay_armv6m_gcc.S.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


