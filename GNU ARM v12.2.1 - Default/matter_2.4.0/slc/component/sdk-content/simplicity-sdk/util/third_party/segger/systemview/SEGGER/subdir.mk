################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../matter_2.4.0/slc/component/sdk-content/simplicity-sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.c 

OBJS += \
./matter_2.4.0/slc/component/sdk-content/simplicity-sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.o 

C_DEPS += \
./matter_2.4.0/slc/component/sdk-content/simplicity-sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/slc/component/sdk-content/simplicity-sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.o: ../matter_2.4.0/slc/component/sdk-content/simplicity-sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.c matter_2.4.0/slc/component/sdk-content/simplicity-sdk/util/third_party/segger/systemview/SEGGER/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@matter_2.4.0/slc/component/sdk-content/simplicity-sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


