################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c \
../simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o \
./simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.d \
./simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o: ../simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o: ../simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


