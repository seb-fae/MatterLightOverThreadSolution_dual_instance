################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPError.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPKeyIds.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/ErrorStr.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/OTAImageHeader.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVCircularBuffer.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVDebug.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVReader.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVTags.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUpdater.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUtilities.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVWriter.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPError.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPKeyIds.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/ErrorStr.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/OTAImageHeader.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVCircularBuffer.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVDebug.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVReader.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVTags.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUpdater.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUtilities.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVWriter.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPError.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPKeyIds.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/ErrorStr.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/OTAImageHeader.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVCircularBuffer.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVDebug.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVReader.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVTags.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUpdater.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUtilities.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVWriter.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPError.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPError.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPError.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPKeyIds.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPKeyIds.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/CHIPKeyIds.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/core/ErrorStr.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/ErrorStr.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/ErrorStr.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/core/OTAImageHeader.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/OTAImageHeader.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/OTAImageHeader.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVCircularBuffer.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVCircularBuffer.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVCircularBuffer.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVDebug.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVDebug.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVDebug.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVReader.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVReader.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVReader.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVTags.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVTags.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVTags.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUpdater.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUpdater.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUpdater.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUtilities.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUtilities.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVUtilities.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVWriter.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVWriter.cpp matter_2.4.0/third_party/matter_sdk/src/lib/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/core/TLVWriter.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


