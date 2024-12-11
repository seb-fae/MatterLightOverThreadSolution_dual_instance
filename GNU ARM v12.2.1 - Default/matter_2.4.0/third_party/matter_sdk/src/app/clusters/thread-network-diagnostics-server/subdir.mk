################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-provider.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-provider.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-provider.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-provider.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-provider.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-provider.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/thread-network-diagnostics-server/thread-network-diagnostics-server.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


