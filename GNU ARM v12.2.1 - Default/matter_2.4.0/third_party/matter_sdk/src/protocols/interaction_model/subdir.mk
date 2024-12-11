################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/protocols/interaction_model/StatusCode.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/protocols/interaction_model/StatusCode.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/protocols/interaction_model/StatusCode.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/protocols/interaction_model/StatusCode.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/interaction_model/StatusCode.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/interaction_model/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/interaction_model/StatusCode.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


