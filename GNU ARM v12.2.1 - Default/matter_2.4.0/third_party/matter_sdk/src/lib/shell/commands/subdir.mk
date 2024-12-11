################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/BLE.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Config.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Device.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Dns.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Help.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Meta.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/OnboardingCodes.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Ota.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Stat.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/BLE.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Config.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Device.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Dns.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Help.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Meta.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/OnboardingCodes.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Ota.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Stat.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/BLE.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Config.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Device.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Dns.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Help.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Meta.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/OnboardingCodes.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Ota.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Stat.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/BLE.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/BLE.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/BLE.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Config.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Config.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Config.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Device.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Device.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Device.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Dns.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Dns.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Dns.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Help.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Help.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Help.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Meta.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Meta.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Meta.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/OnboardingCodes.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/OnboardingCodes.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/OnboardingCodes.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Ota.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Ota.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Ota.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Stat.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Stat.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/commands/Stat.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


