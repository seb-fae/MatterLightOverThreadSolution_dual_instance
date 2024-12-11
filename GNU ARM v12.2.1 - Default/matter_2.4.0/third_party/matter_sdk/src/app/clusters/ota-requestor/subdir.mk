################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/BDXDownloader.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/OTATestEventTriggerHandler.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ota-requestor-server.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/BDXDownloader.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestor.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/OTATestEventTriggerHandler.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ota-requestor-server.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/BDXDownloader.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestor.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/OTATestEventTriggerHandler.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ota-requestor-server.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/BDXDownloader.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/BDXDownloader.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/BDXDownloader.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestor.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestor.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorDriver.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/DefaultOTARequestorStorage.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ExtendedOTARequestorDriver.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/OTATestEventTriggerHandler.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/OTATestEventTriggerHandler.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/OTATestEventTriggerHandler.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ota-requestor-server.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ota-requestor-server.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/ota-requestor/ota-requestor-server.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


