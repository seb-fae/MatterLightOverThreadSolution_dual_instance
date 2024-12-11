################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/BaseApplication.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/LEDWidget.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterConfig.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterShell.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/OTAConfig.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/SoftwareFaultReports.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/silabs_utils.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/syscalls_stubs.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/uart.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/BaseApplication.o \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/LEDWidget.o \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterConfig.o \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterShell.o \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/OTAConfig.o \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/SoftwareFaultReports.o \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/silabs_utils.o \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/syscalls_stubs.o \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/uart.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/BaseApplication.d \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/LEDWidget.d \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterConfig.d \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterShell.d \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/OTAConfig.d \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/SoftwareFaultReports.d \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/silabs_utils.d \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/syscalls_stubs.d \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/uart.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/BaseApplication.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/BaseApplication.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/BaseApplication.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/LEDWidget.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/LEDWidget.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/LEDWidget.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterConfig.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterConfig.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterConfig.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterShell.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterShell.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/MatterShell.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/OTAConfig.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/OTAConfig.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/OTAConfig.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/SoftwareFaultReports.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/SoftwareFaultReports.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/SoftwareFaultReports.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/silabs_utils.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/silabs_utils.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/silabs_utils.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/syscalls_stubs.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/syscalls_stubs.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/syscalls_stubs.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/uart.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/uart.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/uart.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


