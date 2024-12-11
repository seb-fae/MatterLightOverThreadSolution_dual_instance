################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff10.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff10.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff10.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff10.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff10.cpp matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/support/verhoeff/Verhoeff10.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


