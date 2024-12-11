################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/protocol/openthread/src/cli/bluetooth_cli.c \
../simplicity_sdk_2024.6.2/protocol/openthread/src/cli/cli_utils.c 

OBJS += \
./simplicity_sdk_2024.6.2/protocol/openthread/src/cli/bluetooth_cli.o \
./simplicity_sdk_2024.6.2/protocol/openthread/src/cli/cli_utils.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/protocol/openthread/src/cli/bluetooth_cli.d \
./simplicity_sdk_2024.6.2/protocol/openthread/src/cli/cli_utils.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/protocol/openthread/src/cli/bluetooth_cli.o: ../simplicity_sdk_2024.6.2/protocol/openthread/src/cli/bluetooth_cli.c simplicity_sdk_2024.6.2/protocol/openthread/src/cli/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/src/cli/bluetooth_cli.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/src/cli/cli_utils.o: ../simplicity_sdk_2024.6.2/protocol/openthread/src/cli/cli_utils.c simplicity_sdk_2024.6.2/protocol/openthread/src/cli/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/src/cli/cli_utils.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


