################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_message.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_secure.cpp 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_message.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_secure.o 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_message.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_secure.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_message.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_message.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_message.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_secure.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_secure.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/coap/coap_secure.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


