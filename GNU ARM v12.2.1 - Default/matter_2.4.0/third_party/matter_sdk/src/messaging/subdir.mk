################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/messaging/ApplicationExchangeDispatch.cpp \
../matter_2.4.0/third_party/matter_sdk/src/messaging/ErrorCategory.cpp \
../matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeContext.cpp \
../matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMessageDispatch.cpp \
../matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMgr.cpp \
../matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageContext.cpp \
../matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageMgr.cpp \
../matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageProtocolConfig.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ApplicationExchangeDispatch.o \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ErrorCategory.o \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeContext.o \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMessageDispatch.o \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMgr.o \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageContext.o \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageMgr.o \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageProtocolConfig.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ApplicationExchangeDispatch.d \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ErrorCategory.d \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeContext.d \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMessageDispatch.d \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMgr.d \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageContext.d \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageMgr.d \
./matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageProtocolConfig.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/messaging/ApplicationExchangeDispatch.o: ../matter_2.4.0/third_party/matter_sdk/src/messaging/ApplicationExchangeDispatch.cpp matter_2.4.0/third_party/matter_sdk/src/messaging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/messaging/ApplicationExchangeDispatch.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/messaging/ErrorCategory.o: ../matter_2.4.0/third_party/matter_sdk/src/messaging/ErrorCategory.cpp matter_2.4.0/third_party/matter_sdk/src/messaging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/messaging/ErrorCategory.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeContext.o: ../matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeContext.cpp matter_2.4.0/third_party/matter_sdk/src/messaging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeContext.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMessageDispatch.o: ../matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMessageDispatch.cpp matter_2.4.0/third_party/matter_sdk/src/messaging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMessageDispatch.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMgr.o: ../matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMgr.cpp matter_2.4.0/third_party/matter_sdk/src/messaging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/messaging/ExchangeMgr.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageContext.o: ../matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageContext.cpp matter_2.4.0/third_party/matter_sdk/src/messaging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageContext.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageMgr.o: ../matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageMgr.cpp matter_2.4.0/third_party/matter_sdk/src/messaging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageMgr.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageProtocolConfig.o: ../matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageProtocolConfig.cpp matter_2.4.0/third_party/matter_sdk/src/messaging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/messaging/ReliableMessageProtocolConfig.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


