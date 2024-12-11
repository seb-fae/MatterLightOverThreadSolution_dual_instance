################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/channel_mask.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_handler.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_sender.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/link_raw.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_filter.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_frame.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_links.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_types.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac_callbacks.cpp 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/channel_mask.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_handler.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_sender.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/link_raw.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_filter.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_frame.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_links.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_types.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac_callbacks.o 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/channel_mask.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_handler.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_sender.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/link_raw.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_filter.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_frame.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_links.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_types.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac_callbacks.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/channel_mask.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/channel_mask.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/channel_mask.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_handler.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_handler.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_handler.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_sender.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_sender.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/data_poll_sender.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/link_raw.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/link_raw.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/link_raw.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_filter.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_filter.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_filter.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_frame.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_frame.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_frame.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_links.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_links.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_links.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_types.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_types.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/mac_types.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac_callbacks.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac_callbacks.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/mac/sub_mac_callbacks.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


