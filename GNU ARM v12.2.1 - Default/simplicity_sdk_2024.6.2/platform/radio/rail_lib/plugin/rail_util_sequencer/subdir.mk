################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.o: ../simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.c simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_sequencer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


