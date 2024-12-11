################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/app/data-model/FabricScopedPreEncodedValue.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/data-model/PreEncodedValue.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/app/data-model/FabricScopedPreEncodedValue.o \
./matter_2.4.0/third_party/matter_sdk/src/app/data-model/PreEncodedValue.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/app/data-model/FabricScopedPreEncodedValue.d \
./matter_2.4.0/third_party/matter_sdk/src/app/data-model/PreEncodedValue.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/app/data-model/FabricScopedPreEncodedValue.o: ../matter_2.4.0/third_party/matter_sdk/src/app/data-model/FabricScopedPreEncodedValue.cpp matter_2.4.0/third_party/matter_sdk/src/app/data-model/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/data-model/FabricScopedPreEncodedValue.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/data-model/PreEncodedValue.o: ../matter_2.4.0/third_party/matter_sdk/src/app/data-model/PreEncodedValue.cpp matter_2.4.0/third_party/matter_sdk/src/app/data-model/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/data-model/PreEncodedValue.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


