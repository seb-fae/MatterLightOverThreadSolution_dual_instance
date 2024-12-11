################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/apps/cli/cli_uart.cpp 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/apps/cli/cli_uart.o 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/apps/cli/cli_uart.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/openthread/examples/apps/cli/cli_uart.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/apps/cli/cli_uart.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/examples/apps/cli/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/examples/apps/cli/cli_uart.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


