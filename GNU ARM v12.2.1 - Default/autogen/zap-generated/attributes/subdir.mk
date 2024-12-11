################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../autogen/zap-generated/attributes/Accessors.cpp 

OBJS += \
./autogen/zap-generated/attributes/Accessors.o 

CPP_DEPS += \
./autogen/zap-generated/attributes/Accessors.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/zap-generated/attributes/Accessors.o: ../autogen/zap-generated/attributes/Accessors.cpp autogen/zap-generated/attributes/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@autogen/zap-generated/attributes/Accessors.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


