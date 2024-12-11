################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/ble_secure.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_callbacks.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_platform.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_interface.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_link.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_packet.cpp 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/ble_secure.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_callbacks.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_platform.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_interface.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_link.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_packet.o 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/ble_secure.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_callbacks.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_platform.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_interface.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_link.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_packet.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/ble_secure.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/ble_secure.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/ble_secure.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_callbacks.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_callbacks.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_callbacks.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_platform.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_platform.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/radio_platform.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_interface.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_interface.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_interface.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_link.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_link.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_link.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_packet.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_packet.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/radio/trel_packet.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


