################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/AppTask.cpp \
../src/LightingManager.cpp \
../src/ZclCallbacks.cpp \
../src/main.cpp 

OBJS += \
./src/AppTask.o \
./src/LightingManager.o \
./src/ZclCallbacks.o \
./src/main.o 

CPP_DEPS += \
./src/AppTask.d \
./src/LightingManager.d \
./src/ZclCallbacks.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/AppTask.o: ../src/AppTask.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@src/AppTask.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/LightingManager.o: ../src/LightingManager.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@src/LightingManager.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ZclCallbacks.o: ../src/ZclCallbacks.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@src/ZclCallbacks.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.o: ../src/main.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@src/main.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


