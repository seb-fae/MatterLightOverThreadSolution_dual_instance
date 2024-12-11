################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve_DefaultImpl.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve_DefaultImpl.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve_DefaultImpl.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve.cpp matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve_DefaultImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve_DefaultImpl.cpp matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/address_resolve/AddressResolve_DefaultImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


