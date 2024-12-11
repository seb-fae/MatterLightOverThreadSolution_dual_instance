################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/instance/instance.cpp 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/instance/instance.o 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/instance/instance.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/instance/instance.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/instance/instance.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/instance/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/instance/instance.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


