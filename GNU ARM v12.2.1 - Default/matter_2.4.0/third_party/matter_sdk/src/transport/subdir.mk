################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/transport/CryptoContext.cpp \
../matter_2.4.0/third_party/matter_sdk/src/transport/GroupPeerMessageCounter.cpp \
../matter_2.4.0/third_party/matter_sdk/src/transport/SecureMessageCodec.cpp \
../matter_2.4.0/third_party/matter_sdk/src/transport/SecureSession.cpp \
../matter_2.4.0/third_party/matter_sdk/src/transport/SecureSessionTable.cpp \
../matter_2.4.0/third_party/matter_sdk/src/transport/Session.cpp \
../matter_2.4.0/third_party/matter_sdk/src/transport/SessionHolder.cpp \
../matter_2.4.0/third_party/matter_sdk/src/transport/SessionManager.cpp \
../matter_2.4.0/third_party/matter_sdk/src/transport/TransportMgrBase.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/transport/CryptoContext.o \
./matter_2.4.0/third_party/matter_sdk/src/transport/GroupPeerMessageCounter.o \
./matter_2.4.0/third_party/matter_sdk/src/transport/SecureMessageCodec.o \
./matter_2.4.0/third_party/matter_sdk/src/transport/SecureSession.o \
./matter_2.4.0/third_party/matter_sdk/src/transport/SecureSessionTable.o \
./matter_2.4.0/third_party/matter_sdk/src/transport/Session.o \
./matter_2.4.0/third_party/matter_sdk/src/transport/SessionHolder.o \
./matter_2.4.0/third_party/matter_sdk/src/transport/SessionManager.o \
./matter_2.4.0/third_party/matter_sdk/src/transport/TransportMgrBase.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/transport/CryptoContext.d \
./matter_2.4.0/third_party/matter_sdk/src/transport/GroupPeerMessageCounter.d \
./matter_2.4.0/third_party/matter_sdk/src/transport/SecureMessageCodec.d \
./matter_2.4.0/third_party/matter_sdk/src/transport/SecureSession.d \
./matter_2.4.0/third_party/matter_sdk/src/transport/SecureSessionTable.d \
./matter_2.4.0/third_party/matter_sdk/src/transport/Session.d \
./matter_2.4.0/third_party/matter_sdk/src/transport/SessionHolder.d \
./matter_2.4.0/third_party/matter_sdk/src/transport/SessionManager.d \
./matter_2.4.0/third_party/matter_sdk/src/transport/TransportMgrBase.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/transport/CryptoContext.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/CryptoContext.cpp matter_2.4.0/third_party/matter_sdk/src/transport/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/CryptoContext.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/transport/GroupPeerMessageCounter.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/GroupPeerMessageCounter.cpp matter_2.4.0/third_party/matter_sdk/src/transport/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/GroupPeerMessageCounter.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/transport/SecureMessageCodec.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/SecureMessageCodec.cpp matter_2.4.0/third_party/matter_sdk/src/transport/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/SecureMessageCodec.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/transport/SecureSession.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/SecureSession.cpp matter_2.4.0/third_party/matter_sdk/src/transport/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/SecureSession.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/transport/SecureSessionTable.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/SecureSessionTable.cpp matter_2.4.0/third_party/matter_sdk/src/transport/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/SecureSessionTable.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/transport/Session.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/Session.cpp matter_2.4.0/third_party/matter_sdk/src/transport/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/Session.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/transport/SessionHolder.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/SessionHolder.cpp matter_2.4.0/third_party/matter_sdk/src/transport/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/SessionHolder.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/transport/SessionManager.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/SessionManager.cpp matter_2.4.0/third_party/matter_sdk/src/transport/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/SessionManager.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/transport/TransportMgrBase.o: ../matter_2.4.0/third_party/matter_sdk/src/transport/TransportMgrBase.cpp matter_2.4.0/third_party/matter_sdk/src/transport/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/transport/TransportMgrBase.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


