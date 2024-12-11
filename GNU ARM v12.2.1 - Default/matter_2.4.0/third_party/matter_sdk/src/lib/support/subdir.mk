################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/Base64.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferReader.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferWriter.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesCircularBuffer.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesToHex.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPArgParser.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPMem.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPPlatformMemory.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/FibonacciUtils.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/FixedBufferAllocator.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/IniEscaping.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/PersistentStorageAudit.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/Pool.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/PrivateHeap.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/StringBuilder.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/ThreadOperationalDataset.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/TimeUtils.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/ZclString.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/utf8.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/Base64.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferReader.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferWriter.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesCircularBuffer.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesToHex.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPArgParser.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPMem.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPPlatformMemory.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/FibonacciUtils.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/FixedBufferAllocator.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/IniEscaping.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/PersistentStorageAudit.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/Pool.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/PrivateHeap.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/StringBuilder.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/ThreadOperationalDataset.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/TimeUtils.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/ZclString.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/utf8.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/Base64.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferReader.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferWriter.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesCircularBuffer.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesToHex.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPArgParser.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPMem.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPPlatformMemory.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/FibonacciUtils.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/FixedBufferAllocator.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/IniEscaping.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/PersistentStorageAudit.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/Pool.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/PrivateHeap.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/StringBuilder.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/ThreadOperationalDataset.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/TimeUtils.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/ZclString.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/utf8.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/lib/support/Base64.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/Base64.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/Base64.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferReader.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferReader.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferReader.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferWriter.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferWriter.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/BufferWriter.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesCircularBuffer.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesCircularBuffer.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesCircularBuffer.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesToHex.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesToHex.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/BytesToHex.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPArgParser.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPArgParser.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPArgParser.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPMem.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPMem.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPMem.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPPlatformMemory.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPPlatformMemory.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/CHIPPlatformMemory.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/FibonacciUtils.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/FibonacciUtils.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/FibonacciUtils.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/FixedBufferAllocator.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/FixedBufferAllocator.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/FixedBufferAllocator.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/IniEscaping.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/IniEscaping.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/IniEscaping.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/PersistentStorageAudit.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/PersistentStorageAudit.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/PersistentStorageAudit.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/Pool.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/Pool.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/Pool.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/PrivateHeap.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/PrivateHeap.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/PrivateHeap.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/StringBuilder.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/StringBuilder.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/StringBuilder.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/ThreadOperationalDataset.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/ThreadOperationalDataset.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/ThreadOperationalDataset.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/TimeUtils.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/TimeUtils.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/TimeUtils.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/ZclString.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/ZclString.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/ZclString.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/utf8.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/utf8.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/utf8.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


