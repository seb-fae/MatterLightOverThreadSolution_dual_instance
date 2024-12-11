################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoClient.cpp \
../matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoServer.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoClient.o \
./matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoServer.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoClient.d \
./matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoServer.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoClient.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoClient.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/echo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoClient.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoServer.o: ../matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoServer.cpp matter_2.4.0/third_party/matter_sdk/src/protocols/echo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/protocols/echo/EchoServer.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


