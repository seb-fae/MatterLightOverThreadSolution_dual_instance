################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageCustom.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageDefault.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageCustom.o \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageDefault.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageCustom.d \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageDefault.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageCustom.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageCustom.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageCustom.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageDefault.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageDefault.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/provision/ProvisionStorageDefault.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


