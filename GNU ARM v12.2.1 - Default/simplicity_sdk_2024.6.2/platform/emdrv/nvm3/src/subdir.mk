################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_default_common_linker.c \
../simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_hal_flash.c \
../simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_lock.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_default_common_linker.o \
./simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_hal_flash.o \
./simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_lock.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_default_common_linker.d \
./simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_hal_flash.d \
./simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_lock.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_default_common_linker.o: ../simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_default_common_linker.c simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_default_common_linker.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_hal_flash.o: ../simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_hal_flash.c simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_hal_flash.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_lock.o: ../simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_lock.c simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/emdrv/nvm3/src/nvm3_lock.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


