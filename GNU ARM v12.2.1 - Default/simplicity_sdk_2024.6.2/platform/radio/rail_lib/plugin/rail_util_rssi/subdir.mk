################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.o: ../simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.c simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_rssi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


