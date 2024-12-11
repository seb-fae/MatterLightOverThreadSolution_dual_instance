################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/ieee802154-packet-utils.cpp 

C_SRCS += \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/alarm.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/crypto.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/diag.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/entropy.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/flash.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/memory.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/misc.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_coex.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_extension.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_power_manager.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sl_gp_interface.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sleep.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/soft_source_match_table.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/startup-gcc.c \
../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/system.c 

OBJS += \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/alarm.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/crypto.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/diag.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/entropy.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/flash.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/ieee802154-packet-utils.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/memory.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/misc.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_coex.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_extension.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_power_manager.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sl_gp_interface.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sleep.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/soft_source_match_table.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/startup-gcc.o \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/system.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/alarm.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/crypto.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/diag.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/entropy.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/flash.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/memory.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/misc.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_coex.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_extension.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_power_manager.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sl_gp_interface.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sleep.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/soft_source_match_table.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/startup-gcc.d \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/system.d 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/ieee802154-packet-utils.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/alarm.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/alarm.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/alarm.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/crypto.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/crypto.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/crypto.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/diag.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/diag.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/diag.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/entropy.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/entropy.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/entropy.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/flash.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/flash.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/flash.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/ieee802154-packet-utils.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/ieee802154-packet-utils.cpp simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/ieee802154-packet-utils.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/memory.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/memory.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/memory.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/misc.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/misc.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/misc.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_coex.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_coex.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_coex.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_extension.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_extension.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_extension.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_power_manager.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_power_manager.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/radio_power_manager.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sl_gp_interface.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sl_gp_interface.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sl_gp_interface.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sleep.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sleep.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/sleep.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/soft_source_match_table.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/soft_source_match_table.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/soft_source_match_table.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/startup-gcc.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/startup-gcc.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/startup-gcc.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/system.o: ../simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/system.c simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/openthread/platform-abstraction/efr32/system.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


