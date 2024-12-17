################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream.c \
../simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_retarget_stdio.c \
../simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_rtt.c 

OBJS += \
./simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream.o \
./simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_retarget_stdio.o \
./simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_rtt.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream.d \
./simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_retarget_stdio.d \
./simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_rtt.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream.o: ../simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream.c simplicity_sdk_2024.6.2/protocol/service/iostream/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_retarget_stdio.o: ../simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_retarget_stdio.c simplicity_sdk_2024.6.2/protocol/service/iostream/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_retarget_stdio.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_rtt.o: ../simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_rtt.c simplicity_sdk_2024.6.2/protocol/service/iostream/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/protocol/service/iostream/src/sl_iostream_rtt.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


