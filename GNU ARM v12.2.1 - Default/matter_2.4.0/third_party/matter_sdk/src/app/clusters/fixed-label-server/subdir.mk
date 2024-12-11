################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/fixed-label-server/fixed-label-server.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/fixed-label-server/fixed-label-server.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/fixed-label-server/fixed-label-server.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/app/clusters/fixed-label-server/fixed-label-server.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/fixed-label-server/fixed-label-server.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/fixed-label-server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/fixed-label-server/fixed-label-server.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


