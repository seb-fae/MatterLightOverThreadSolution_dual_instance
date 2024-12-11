################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/hardware/board/src/sl_board_control_gpio.c \
../simplicity_sdk_2024.6.2/hardware/board/src/sl_board_init.c 

OBJS += \
./simplicity_sdk_2024.6.2/hardware/board/src/sl_board_control_gpio.o \
./simplicity_sdk_2024.6.2/hardware/board/src/sl_board_init.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/hardware/board/src/sl_board_control_gpio.d \
./simplicity_sdk_2024.6.2/hardware/board/src/sl_board_init.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/hardware/board/src/sl_board_control_gpio.o: ../simplicity_sdk_2024.6.2/hardware/board/src/sl_board_control_gpio.c simplicity_sdk_2024.6.2/hardware/board/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/hardware/board/src/sl_board_control_gpio.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/hardware/board/src/sl_board_init.o: ../simplicity_sdk_2024.6.2/hardware/board/src/sl_board_init.c simplicity_sdk_2024.6.2/hardware/board/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/hardware/board/src/sl_board_init.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


