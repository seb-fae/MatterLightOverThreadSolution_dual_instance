################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../autogen/zap-generated/app/callback-stub.cpp \
../autogen/zap-generated/app/cluster-init-callback.cpp 

OBJS += \
./autogen/zap-generated/app/callback-stub.o \
./autogen/zap-generated/app/cluster-init-callback.o 

CPP_DEPS += \
./autogen/zap-generated/app/callback-stub.d \
./autogen/zap-generated/app/cluster-init-callback.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/zap-generated/app/callback-stub.o: ../autogen/zap-generated/app/callback-stub.cpp autogen/zap-generated/app/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@autogen/zap-generated/app/callback-stub.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/zap-generated/app/cluster-init-callback.o: ../autogen/zap-generated/app/cluster-init-callback.cpp autogen/zap-generated/app/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@autogen/zap-generated/app/cluster-init-callback.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


