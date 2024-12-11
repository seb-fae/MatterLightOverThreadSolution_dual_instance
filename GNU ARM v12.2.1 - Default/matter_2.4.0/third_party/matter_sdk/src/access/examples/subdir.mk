################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/access/examples/ExampleAccessControlDelegate.cpp \
../matter_2.4.0/third_party/matter_sdk/src/access/examples/PermissiveAccessControlDelegate.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/access/examples/ExampleAccessControlDelegate.o \
./matter_2.4.0/third_party/matter_sdk/src/access/examples/PermissiveAccessControlDelegate.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/access/examples/ExampleAccessControlDelegate.d \
./matter_2.4.0/third_party/matter_sdk/src/access/examples/PermissiveAccessControlDelegate.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/access/examples/ExampleAccessControlDelegate.o: ../matter_2.4.0/third_party/matter_sdk/src/access/examples/ExampleAccessControlDelegate.cpp matter_2.4.0/third_party/matter_sdk/src/access/examples/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/access/examples/ExampleAccessControlDelegate.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/access/examples/PermissiveAccessControlDelegate.o: ../matter_2.4.0/third_party/matter_sdk/src/access/examples/PermissiveAccessControlDelegate.cpp matter_2.4.0/third_party/matter_sdk/src/access/examples/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/access/examples/PermissiveAccessControlDelegate.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


