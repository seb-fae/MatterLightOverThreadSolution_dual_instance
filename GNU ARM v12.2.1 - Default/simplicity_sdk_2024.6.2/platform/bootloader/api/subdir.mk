################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface.c \
../simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface_storage.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface.o \
./simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface_storage.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface.d \
./simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface_storage.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface.o: ../simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface.c simplicity_sdk_2024.6.2/platform/bootloader/api/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface_storage.o: ../simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface_storage.c simplicity_sdk_2024.6.2/platform/bootloader/api/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/bootloader/api/btl_interface_storage.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


