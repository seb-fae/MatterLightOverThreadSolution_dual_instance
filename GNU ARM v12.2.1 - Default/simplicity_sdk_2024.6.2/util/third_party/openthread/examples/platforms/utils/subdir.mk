################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/link_metrics.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/mac_frame.cpp 

C_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/debug_uart.c \
../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/settings_ram.c \
../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/uart_rtt.c 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/debug_uart.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/link_metrics.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/mac_frame.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/settings_ram.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/uart_rtt.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/debug_uart.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/settings_ram.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/uart_rtt.d 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/link_metrics.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/mac_frame.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/debug_uart.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/debug_uart.c simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/debug_uart.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/link_metrics.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/link_metrics.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/link_metrics.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/mac_frame.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/mac_frame.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/mac_frame.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/settings_ram.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/settings_ram.c simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/settings_ram.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/uart_rtt.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/uart_rtt.c simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/openthread/examples/platforms/utils/uart_rtt.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


