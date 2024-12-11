################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/CommandSet.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/Engine.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/MainLoopSilabs.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer.cpp \
../matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer_silabs.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/CommandSet.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/Engine.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/MainLoopSilabs.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer.o \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer_silabs.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/CommandSet.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/Engine.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/MainLoopSilabs.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer.d \
./matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer_silabs.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/lib/shell/CommandSet.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/CommandSet.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/CommandSet.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/Engine.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/Engine.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/Engine.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/MainLoopSilabs.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/MainLoopSilabs.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/MainLoopSilabs.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer_silabs.o: ../matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer_silabs.cpp matter_2.4.0/third_party/matter_sdk/src/lib/shell/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/lib/shell/streamer_silabs.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


