################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/lcd.cpp 

C_SRCS += \
../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/demo-ui.c 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/demo-ui.o \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/lcd.o 

C_DEPS += \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/demo-ui.d 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/demo-ui.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/demo-ui.c matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/demo-ui.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/lcd.o: ../matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/lcd.cpp matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/platform/silabs/display/lcd.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


