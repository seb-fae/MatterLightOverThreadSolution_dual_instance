################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/ActionReturnStatus.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/MetadataTypes.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/ActionReturnStatus.o \
./matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/MetadataTypes.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/ActionReturnStatus.d \
./matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/MetadataTypes.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/ActionReturnStatus.o: ../matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/ActionReturnStatus.cpp matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/ActionReturnStatus.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/MetadataTypes.o: ../matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/MetadataTypes.cpp matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/data-model-provider/MetadataTypes.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


