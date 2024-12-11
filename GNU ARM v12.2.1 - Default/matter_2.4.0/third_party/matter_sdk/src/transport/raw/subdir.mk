################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/transport/raw/BLE.cpp \
../matter_2.4.0/third_party/matter_sdk/src/transport/raw/MessageHeader.cpp \
../matter_2.4.0/third_party/matter_sdk/src/transport/raw/UDP.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/transport/raw/BLE.o \
./matter_2.4.0/third_party/matter_sdk/src/transport/raw/MessageHeader.o \
./matter_2.4.0/third_party/matter_sdk/src/transport/raw/UDP.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/transport/raw/BLE.d \
./matter_2.4.0/third_party/matter_sdk/src/transport/raw/MessageHeader.d \
./matter_2.4.0/third_party/matter_sdk/src/transport/raw/UDP.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/transport/raw/BLE.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/raw/BLE.cpp matter_2.4.0/third_party/matter_sdk/src/transport/raw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/raw/BLE.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/transport/raw/MessageHeader.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/raw/MessageHeader.cpp matter_2.4.0/third_party/matter_sdk/src/transport/raw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/raw/MessageHeader.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/transport/raw/UDP.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/raw/UDP.cpp matter_2.4.0/third_party/matter_sdk/src/transport/raw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/raw/UDP.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


