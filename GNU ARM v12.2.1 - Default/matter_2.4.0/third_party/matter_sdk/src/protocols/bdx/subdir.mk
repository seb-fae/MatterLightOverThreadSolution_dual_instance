################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxMessages.cpp \
../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferDiagnosticLog.cpp \
../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferProxyDiagnosticLog.cpp \
../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferServer.cpp \
../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferSession.cpp \
../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxUri.cpp \
../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/StatusCode.cpp \
../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/TransferFacilitator.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxMessages.o \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferDiagnosticLog.o \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferProxyDiagnosticLog.o \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferServer.o \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferSession.o \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxUri.o \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/StatusCode.o \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/TransferFacilitator.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxMessages.d \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferDiagnosticLog.d \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferProxyDiagnosticLog.d \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferServer.d \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferSession.d \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxUri.d \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/StatusCode.d \
./matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/TransferFacilitator.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxMessages.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxMessages.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxMessages.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferDiagnosticLog.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferDiagnosticLog.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferDiagnosticLog.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferProxyDiagnosticLog.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferProxyDiagnosticLog.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferProxyDiagnosticLog.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferServer.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferServer.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferServer.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferSession.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferSession.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxTransferSession.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxUri.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxUri.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/BdxUri.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/StatusCode.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/StatusCode.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/StatusCode.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/TransferFacilitator.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/TransferFacilitator.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/bdx/TransferFacilitator.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


