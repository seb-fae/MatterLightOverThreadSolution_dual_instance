################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/access/AccessControl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/access/AccessRestrictionProvider.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/access/AccessControl.o \
./matter_2.4.0/third_party/matter_sdk/src/access/AccessRestrictionProvider.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/access/AccessControl.d \
./matter_2.4.0/third_party/matter_sdk/src/access/AccessRestrictionProvider.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/access/AccessControl.o: ../matter_2.4.0/third_party/matter_sdk/src/access/AccessControl.cpp matter_2.4.0/third_party/matter_sdk/src/access/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/access/AccessControl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/access/AccessRestrictionProvider.o: ../matter_2.4.0/third_party/matter_sdk/src/access/AccessRestrictionProvider.cpp matter_2.4.0/third_party/matter_sdk/src/access/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/access/AccessRestrictionProvider.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


