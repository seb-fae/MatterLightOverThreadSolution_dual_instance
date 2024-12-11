################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningClient.cpp \
../matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningServer.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningClient.o \
./matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningServer.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningClient.d \
./matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningServer.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningClient.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningClient.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningClient.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningServer.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningServer.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/user_directed_commissioning/UserDirectedCommissioningServer.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


