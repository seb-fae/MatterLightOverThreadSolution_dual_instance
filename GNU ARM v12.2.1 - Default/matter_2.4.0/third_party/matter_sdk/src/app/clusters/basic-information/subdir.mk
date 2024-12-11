################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/basic-information/basic-information.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/basic-information/basic-information.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/basic-information/basic-information.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/app/clusters/basic-information/basic-information.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/basic-information/basic-information.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/basic-information/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/basic-information/basic-information.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


