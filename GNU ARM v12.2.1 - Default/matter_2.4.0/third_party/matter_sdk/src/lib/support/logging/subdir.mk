################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/BinaryLogging.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/TextOnlyLogging.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/BinaryLogging.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/TextOnlyLogging.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/BinaryLogging.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/TextOnlyLogging.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/BinaryLogging.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/BinaryLogging.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/BinaryLogging.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/TextOnlyLogging.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/TextOnlyLogging.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/logging/TextOnlyLogging.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


