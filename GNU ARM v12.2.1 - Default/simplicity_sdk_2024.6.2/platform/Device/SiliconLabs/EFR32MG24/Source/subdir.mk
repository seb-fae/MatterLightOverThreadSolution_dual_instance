################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.c \
../simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.o \
./simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.d \
./simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.o: ../simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.c simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.o: ../simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.c simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


