################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/ArlEncoder.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/access-control-server.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/ArlEncoder.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/access-control-server.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/ArlEncoder.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/access-control-server.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/ArlEncoder.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/ArlEncoder.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/ArlEncoder.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/access-control-server.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/access-control-server.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/access-control-server/access-control-server.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

