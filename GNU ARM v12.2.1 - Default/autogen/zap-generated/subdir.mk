################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../autogen/zap-generated/IMClusterCommandHandler.cpp \
../autogen/zap-generated/cluster-objects.cpp 

OBJS += \
./autogen/zap-generated/IMClusterCommandHandler.o \
./autogen/zap-generated/cluster-objects.o 

CPP_DEPS += \
./autogen/zap-generated/IMClusterCommandHandler.d \
./autogen/zap-generated/cluster-objects.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/zap-generated/IMClusterCommandHandler.o: ../autogen/zap-generated/IMClusterCommandHandler.cpp autogen/zap-generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@autogen/zap-generated/IMClusterCommandHandler.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/zap-generated/cluster-objects.o: ../autogen/zap-generated/cluster-objects.cpp autogen/zap-generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@autogen/zap-generated/cluster-objects.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


