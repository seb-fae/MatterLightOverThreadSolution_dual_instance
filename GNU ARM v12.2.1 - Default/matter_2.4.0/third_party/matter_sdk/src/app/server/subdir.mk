################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/app/server/AclStorage.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/server/CommissioningWindowManager.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/server/DefaultAclStorage.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/server/Dnssd.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/server/EchoHandler.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/server/OnboardingCodesUtil.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/server/Server.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/app/server/AclStorage.o \
./matter_2.4.0/third_party/matter_sdk/src/app/server/CommissioningWindowManager.o \
./matter_2.4.0/third_party/matter_sdk/src/app/server/DefaultAclStorage.o \
./matter_2.4.0/third_party/matter_sdk/src/app/server/Dnssd.o \
./matter_2.4.0/third_party/matter_sdk/src/app/server/EchoHandler.o \
./matter_2.4.0/third_party/matter_sdk/src/app/server/OnboardingCodesUtil.o \
./matter_2.4.0/third_party/matter_sdk/src/app/server/Server.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/app/server/AclStorage.d \
./matter_2.4.0/third_party/matter_sdk/src/app/server/CommissioningWindowManager.d \
./matter_2.4.0/third_party/matter_sdk/src/app/server/DefaultAclStorage.d \
./matter_2.4.0/third_party/matter_sdk/src/app/server/Dnssd.d \
./matter_2.4.0/third_party/matter_sdk/src/app/server/EchoHandler.d \
./matter_2.4.0/third_party/matter_sdk/src/app/server/OnboardingCodesUtil.d \
./matter_2.4.0/third_party/matter_sdk/src/app/server/Server.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/app/server/AclStorage.o: ../matter_2.4.0/third_party/matter_sdk/src/app/server/AclStorage.cpp matter_2.4.0/third_party/matter_sdk/src/app/server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/server/AclStorage.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/server/CommissioningWindowManager.o: ../matter_2.4.0/third_party/matter_sdk/src/app/server/CommissioningWindowManager.cpp matter_2.4.0/third_party/matter_sdk/src/app/server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/server/CommissioningWindowManager.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/server/DefaultAclStorage.o: ../matter_2.4.0/third_party/matter_sdk/src/app/server/DefaultAclStorage.cpp matter_2.4.0/third_party/matter_sdk/src/app/server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/server/DefaultAclStorage.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/server/Dnssd.o: ../matter_2.4.0/third_party/matter_sdk/src/app/server/Dnssd.cpp matter_2.4.0/third_party/matter_sdk/src/app/server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/server/Dnssd.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/server/EchoHandler.o: ../matter_2.4.0/third_party/matter_sdk/src/app/server/EchoHandler.cpp matter_2.4.0/third_party/matter_sdk/src/app/server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/server/EchoHandler.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/server/OnboardingCodesUtil.o: ../matter_2.4.0/third_party/matter_sdk/src/app/server/OnboardingCodesUtil.cpp matter_2.4.0/third_party/matter_sdk/src/app/server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/server/OnboardingCodesUtil.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/server/Server.o: ../matter_2.4.0/third_party/matter_sdk/src/app/server/Server.cpp matter_2.4.0/third_party/matter_sdk/src/app/server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/server/Server.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


