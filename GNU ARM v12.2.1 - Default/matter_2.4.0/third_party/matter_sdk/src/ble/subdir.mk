################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/ble/BLEEndPoint.cpp \
../matter_2.4.0/third_party/matter_sdk/src/ble/BleError.cpp \
../matter_2.4.0/third_party/matter_sdk/src/ble/BleLayer.cpp \
../matter_2.4.0/third_party/matter_sdk/src/ble/BleUUID.cpp \
../matter_2.4.0/third_party/matter_sdk/src/ble/BtpEngine.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/ble/BLEEndPoint.o \
./matter_2.4.0/third_party/matter_sdk/src/ble/BleError.o \
./matter_2.4.0/third_party/matter_sdk/src/ble/BleLayer.o \
./matter_2.4.0/third_party/matter_sdk/src/ble/BleUUID.o \
./matter_2.4.0/third_party/matter_sdk/src/ble/BtpEngine.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/ble/BLEEndPoint.d \
./matter_2.4.0/third_party/matter_sdk/src/ble/BleError.d \
./matter_2.4.0/third_party/matter_sdk/src/ble/BleLayer.d \
./matter_2.4.0/third_party/matter_sdk/src/ble/BleUUID.d \
./matter_2.4.0/third_party/matter_sdk/src/ble/BtpEngine.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/ble/BLEEndPoint.o: ../matter_2.4.0/third_party/matter_sdk/src/ble/BLEEndPoint.cpp matter_2.4.0/third_party/matter_sdk/src/ble/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/ble/BLEEndPoint.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/ble/BleError.o: ../matter_2.4.0/third_party/matter_sdk/src/ble/BleError.cpp matter_2.4.0/third_party/matter_sdk/src/ble/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/ble/BleError.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/ble/BleLayer.o: ../matter_2.4.0/third_party/matter_sdk/src/ble/BleLayer.cpp matter_2.4.0/third_party/matter_sdk/src/ble/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/ble/BleLayer.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/ble/BleUUID.o: ../matter_2.4.0/third_party/matter_sdk/src/ble/BleUUID.cpp matter_2.4.0/third_party/matter_sdk/src/ble/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/ble/BleUUID.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/ble/BtpEngine.o: ../matter_2.4.0/third_party/matter_sdk/src/ble/BtpEngine.cpp matter_2.4.0/third_party/matter_sdk/src/ble/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/ble/BtpEngine.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


