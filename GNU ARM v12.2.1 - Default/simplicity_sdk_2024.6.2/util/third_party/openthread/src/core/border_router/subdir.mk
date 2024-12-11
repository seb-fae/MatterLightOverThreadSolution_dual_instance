################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/infra_if.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/routing_manager.cpp 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/infra_if.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/routing_manager.o 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/infra_if.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/routing_manager.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/infra_if.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/infra_if.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/infra_if.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/routing_manager.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/routing_manager.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/border_router/routing_manager.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


