################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/DnssdImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/GenericNetworkCommissioningThreadDriver.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadDnssdImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadUtils.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/DnssdImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/GenericNetworkCommissioningThreadDriver.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadDnssdImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadUtils.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/DnssdImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/GenericNetworkCommissioningThreadDriver.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadDnssdImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadUtils.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/DnssdImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/DnssdImpl.cpp matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/DnssdImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/GenericNetworkCommissioningThreadDriver.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/GenericNetworkCommissioningThreadDriver.cpp matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/GenericNetworkCommissioningThreadDriver.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadDnssdImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadDnssdImpl.cpp matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadDnssdImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadUtils.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadUtils.cpp matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/OpenThread/OpenThreadUtils.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


