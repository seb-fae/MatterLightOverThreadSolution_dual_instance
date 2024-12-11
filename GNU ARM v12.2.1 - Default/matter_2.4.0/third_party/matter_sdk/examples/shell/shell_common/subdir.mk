################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_misc.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_otcli.cpp \
../matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/globals.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_misc.o \
./matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_otcli.o \
./matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/globals.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_misc.d \
./matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_otcli.d \
./matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/globals.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_misc.o: ../matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_misc.cpp matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_misc.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_otcli.o: ../matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_otcli.cpp matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/cmd_otcli.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/globals.o: ../matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/globals.cpp matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/examples/shell/shell_common/globals.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


