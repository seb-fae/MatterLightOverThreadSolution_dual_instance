################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/credentials/examples/DeviceAttestationCredsExample.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExampleDACs.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExamplePAI.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/credentials/examples/DeviceAttestationCredsExample.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExampleDACs.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExamplePAI.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/credentials/examples/DeviceAttestationCredsExample.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExampleDACs.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExamplePAI.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/credentials/examples/DeviceAttestationCredsExample.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/examples/DeviceAttestationCredsExample.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/examples/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/examples/DeviceAttestationCredsExample.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExampleDACs.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExampleDACs.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/examples/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExampleDACs.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExamplePAI.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExamplePAI.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/examples/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/examples/ExamplePAI.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


