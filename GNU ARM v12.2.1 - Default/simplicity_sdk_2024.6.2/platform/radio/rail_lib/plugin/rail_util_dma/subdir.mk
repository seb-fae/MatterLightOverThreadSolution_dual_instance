################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_dma/sl_rail_util_dma.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_dma/sl_rail_util_dma.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_dma/sl_rail_util_dma.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_dma/sl_rail_util_dma.o: ../simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_dma/sl_rail_util_dma.c simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_dma/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/radio/rail_lib/plugin/rail_util_dma/sl_rail_util_dma.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


