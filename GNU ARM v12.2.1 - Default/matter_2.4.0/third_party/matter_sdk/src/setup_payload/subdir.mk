################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Decode.cpp \
../matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Encode.cpp \
../matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadGenerator.cpp \
../matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadParser.cpp \
../matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadGenerator.cpp \
../matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadParser.cpp \
../matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayload.cpp \
../matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayloadHelper.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Decode.o \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Encode.o \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadGenerator.o \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadParser.o \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadGenerator.o \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadParser.o \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayload.o \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayloadHelper.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Decode.d \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Encode.d \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadGenerator.d \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadParser.d \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadGenerator.d \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadParser.d \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayload.d \
./matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayloadHelper.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Decode.o: ../matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Decode.cpp matter_2.4.0/third_party/matter_sdk/src/setup_payload/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Decode.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Encode.o: ../matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Encode.cpp matter_2.4.0/third_party/matter_sdk/src/setup_payload/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/setup_payload/Base38Encode.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadGenerator.o: ../matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadGenerator.cpp matter_2.4.0/third_party/matter_sdk/src/setup_payload/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadGenerator.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadParser.o: ../matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadParser.cpp matter_2.4.0/third_party/matter_sdk/src/setup_payload/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/setup_payload/ManualSetupPayloadParser.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadGenerator.o: ../matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadGenerator.cpp matter_2.4.0/third_party/matter_sdk/src/setup_payload/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadGenerator.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadParser.o: ../matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadParser.cpp matter_2.4.0/third_party/matter_sdk/src/setup_payload/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/setup_payload/QRCodeSetupPayloadParser.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayload.o: ../matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayload.cpp matter_2.4.0/third_party/matter_sdk/src/setup_payload/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayload.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayloadHelper.o: ../matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayloadHelper.cpp matter_2.4.0/third_party/matter_sdk/src/setup_payload/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/setup_payload/SetupPayloadHelper.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


