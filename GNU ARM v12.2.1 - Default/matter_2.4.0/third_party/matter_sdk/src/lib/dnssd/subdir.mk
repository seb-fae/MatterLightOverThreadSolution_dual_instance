################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Advertiser.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Discovery_ImplPlatform.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/IPAddressSorter.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Resolver.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ResolverProxy.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ServiceNaming.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/TxtFields.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Advertiser.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Discovery_ImplPlatform.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/IPAddressSorter.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Resolver.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ResolverProxy.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ServiceNaming.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/TxtFields.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Advertiser.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Discovery_ImplPlatform.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/IPAddressSorter.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Resolver.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ResolverProxy.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ServiceNaming.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/TxtFields.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Advertiser.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Advertiser.cpp matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Advertiser.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Discovery_ImplPlatform.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Discovery_ImplPlatform.cpp matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Discovery_ImplPlatform.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/IPAddressSorter.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/IPAddressSorter.cpp matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/IPAddressSorter.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Resolver.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Resolver.cpp matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/Resolver.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ResolverProxy.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ResolverProxy.cpp matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ResolverProxy.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ServiceNaming.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ServiceNaming.cpp matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/ServiceNaming.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/TxtFields.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/TxtFields.cpp matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/dnssd/TxtFields.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


