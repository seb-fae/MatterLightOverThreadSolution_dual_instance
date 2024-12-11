################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress-StringFuncts.cpp \
../matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress.cpp \
../matter_2.4.0/third_party/matter_sdk/src/inet/IPPacketInfo.cpp \
../matter_2.4.0/third_party/matter_sdk/src/inet/IPPrefix.cpp \
../matter_2.4.0/third_party/matter_sdk/src/inet/InetArgParser.cpp \
../matter_2.4.0/third_party/matter_sdk/src/inet/InetError.cpp \
../matter_2.4.0/third_party/matter_sdk/src/inet/InetInterface.cpp \
../matter_2.4.0/third_party/matter_sdk/src/inet/InetInterfaceImplDefault.cpp \
../matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPoint.cpp \
../matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPointImplOpenThread.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress-StringFuncts.o \
./matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress.o \
./matter_2.4.0/third_party/matter_sdk/src/inet/IPPacketInfo.o \
./matter_2.4.0/third_party/matter_sdk/src/inet/IPPrefix.o \
./matter_2.4.0/third_party/matter_sdk/src/inet/InetArgParser.o \
./matter_2.4.0/third_party/matter_sdk/src/inet/InetError.o \
./matter_2.4.0/third_party/matter_sdk/src/inet/InetInterface.o \
./matter_2.4.0/third_party/matter_sdk/src/inet/InetInterfaceImplDefault.o \
./matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPoint.o \
./matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPointImplOpenThread.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress-StringFuncts.d \
./matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress.d \
./matter_2.4.0/third_party/matter_sdk/src/inet/IPPacketInfo.d \
./matter_2.4.0/third_party/matter_sdk/src/inet/IPPrefix.d \
./matter_2.4.0/third_party/matter_sdk/src/inet/InetArgParser.d \
./matter_2.4.0/third_party/matter_sdk/src/inet/InetError.d \
./matter_2.4.0/third_party/matter_sdk/src/inet/InetInterface.d \
./matter_2.4.0/third_party/matter_sdk/src/inet/InetInterfaceImplDefault.d \
./matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPoint.d \
./matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPointImplOpenThread.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress-StringFuncts.o: ../matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress-StringFuncts.cpp matter_2.4.0/third_party/matter_sdk/src/inet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress-StringFuncts.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress.o: ../matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress.cpp matter_2.4.0/third_party/matter_sdk/src/inet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/inet/IPAddress.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/inet/IPPacketInfo.o: ../matter_2.4.0/third_party/matter_sdk/src/inet/IPPacketInfo.cpp matter_2.4.0/third_party/matter_sdk/src/inet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/inet/IPPacketInfo.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/inet/IPPrefix.o: ../matter_2.4.0/third_party/matter_sdk/src/inet/IPPrefix.cpp matter_2.4.0/third_party/matter_sdk/src/inet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/inet/IPPrefix.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/inet/InetArgParser.o: ../matter_2.4.0/third_party/matter_sdk/src/inet/InetArgParser.cpp matter_2.4.0/third_party/matter_sdk/src/inet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/inet/InetArgParser.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/inet/InetError.o: ../matter_2.4.0/third_party/matter_sdk/src/inet/InetError.cpp matter_2.4.0/third_party/matter_sdk/src/inet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/inet/InetError.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/inet/InetInterface.o: ../matter_2.4.0/third_party/matter_sdk/src/inet/InetInterface.cpp matter_2.4.0/third_party/matter_sdk/src/inet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/inet/InetInterface.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/inet/InetInterfaceImplDefault.o: ../matter_2.4.0/third_party/matter_sdk/src/inet/InetInterfaceImplDefault.cpp matter_2.4.0/third_party/matter_sdk/src/inet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/inet/InetInterfaceImplDefault.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPoint.o: ../matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPoint.cpp matter_2.4.0/third_party/matter_sdk/src/inet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPoint.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPointImplOpenThread.o: ../matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPointImplOpenThread.cpp matter_2.4.0/third_party/matter_sdk/src/inet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/inet/UDPEndPointImplOpenThread.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


