################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/system/SystemClock.cpp \
../matter_2.4.0/third_party/matter_sdk/src/system/SystemError.cpp \
../matter_2.4.0/third_party/matter_sdk/src/system/SystemLayer.cpp \
../matter_2.4.0/third_party/matter_sdk/src/system/SystemLayerImplFreeRTOS.cpp \
../matter_2.4.0/third_party/matter_sdk/src/system/SystemMutex.cpp \
../matter_2.4.0/third_party/matter_sdk/src/system/SystemPacketBuffer.cpp \
../matter_2.4.0/third_party/matter_sdk/src/system/SystemStats.cpp \
../matter_2.4.0/third_party/matter_sdk/src/system/SystemTimer.cpp \
../matter_2.4.0/third_party/matter_sdk/src/system/TLVPacketBufferBackingStore.cpp \
../matter_2.4.0/third_party/matter_sdk/src/system/WakeEvent.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemClock.o \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemError.o \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemLayer.o \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemLayerImplFreeRTOS.o \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemMutex.o \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemPacketBuffer.o \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemStats.o \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemTimer.o \
./matter_2.4.0/third_party/matter_sdk/src/system/TLVPacketBufferBackingStore.o \
./matter_2.4.0/third_party/matter_sdk/src/system/WakeEvent.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemClock.d \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemError.d \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemLayer.d \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemLayerImplFreeRTOS.d \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemMutex.d \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemPacketBuffer.d \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemStats.d \
./matter_2.4.0/third_party/matter_sdk/src/system/SystemTimer.d \
./matter_2.4.0/third_party/matter_sdk/src/system/TLVPacketBufferBackingStore.d \
./matter_2.4.0/third_party/matter_sdk/src/system/WakeEvent.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/system/SystemClock.o: ../matter_2.4.0/third_party/matter_sdk/src/system/SystemClock.cpp matter_2.4.0/third_party/matter_sdk/src/system/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/system/SystemClock.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/system/SystemError.o: ../matter_2.4.0/third_party/matter_sdk/src/system/SystemError.cpp matter_2.4.0/third_party/matter_sdk/src/system/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/system/SystemError.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/system/SystemLayer.o: ../matter_2.4.0/third_party/matter_sdk/src/system/SystemLayer.cpp matter_2.4.0/third_party/matter_sdk/src/system/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/system/SystemLayer.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/system/SystemLayerImplFreeRTOS.o: ../matter_2.4.0/third_party/matter_sdk/src/system/SystemLayerImplFreeRTOS.cpp matter_2.4.0/third_party/matter_sdk/src/system/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/system/SystemLayerImplFreeRTOS.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/system/SystemMutex.o: ../matter_2.4.0/third_party/matter_sdk/src/system/SystemMutex.cpp matter_2.4.0/third_party/matter_sdk/src/system/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/system/SystemMutex.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/system/SystemPacketBuffer.o: ../matter_2.4.0/third_party/matter_sdk/src/system/SystemPacketBuffer.cpp matter_2.4.0/third_party/matter_sdk/src/system/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/system/SystemPacketBuffer.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/system/SystemStats.o: ../matter_2.4.0/third_party/matter_sdk/src/system/SystemStats.cpp matter_2.4.0/third_party/matter_sdk/src/system/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/system/SystemStats.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/system/SystemTimer.o: ../matter_2.4.0/third_party/matter_sdk/src/system/SystemTimer.cpp matter_2.4.0/third_party/matter_sdk/src/system/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/system/SystemTimer.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/system/TLVPacketBufferBackingStore.o: ../matter_2.4.0/third_party/matter_sdk/src/system/TLVPacketBufferBackingStore.cpp matter_2.4.0/third_party/matter_sdk/src/system/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/system/TLVPacketBufferBackingStore.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/system/WakeEvent.o: ../matter_2.4.0/third_party/matter_sdk/src/system/WakeEvent.cpp matter_2.4.0/third_party/matter_sdk/src/system/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/system/WakeEvent.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


