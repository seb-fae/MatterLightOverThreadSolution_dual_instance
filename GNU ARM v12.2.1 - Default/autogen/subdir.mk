################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../autogen/gatt_db.c \
../autogen/sl_bluetooth.c \
../autogen/sl_board_default_init.c \
../autogen/sl_event_handler.c \
../autogen/sl_iostream_handles.c \
../autogen/sl_ot_custom_cli.c \
../autogen/sl_ot_init.c \
../autogen/sl_simple_button_instances.c \
../autogen/sl_simple_led_instances.c \
../autogen/sl_uartdrv_init.c 

OBJS += \
./autogen/gatt_db.o \
./autogen/sl_bluetooth.o \
./autogen/sl_board_default_init.o \
./autogen/sl_event_handler.o \
./autogen/sl_iostream_handles.o \
./autogen/sl_ot_custom_cli.o \
./autogen/sl_ot_init.o \
./autogen/sl_simple_button_instances.o \
./autogen/sl_simple_led_instances.o \
./autogen/sl_uartdrv_init.o 

C_DEPS += \
./autogen/gatt_db.d \
./autogen/sl_bluetooth.d \
./autogen/sl_board_default_init.d \
./autogen/sl_event_handler.d \
./autogen/sl_iostream_handles.d \
./autogen/sl_ot_custom_cli.d \
./autogen/sl_ot_init.d \
./autogen/sl_simple_button_instances.d \
./autogen/sl_simple_led_instances.d \
./autogen/sl_uartdrv_init.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/gatt_db.o: ../autogen/gatt_db.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@autogen/gatt_db.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_bluetooth.o: ../autogen/sl_bluetooth.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@autogen/sl_bluetooth.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_board_default_init.o: ../autogen/sl_board_default_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@autogen/sl_board_default_init.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_event_handler.o: ../autogen/sl_event_handler.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@autogen/sl_event_handler.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_iostream_handles.o: ../autogen/sl_iostream_handles.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@autogen/sl_iostream_handles.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_ot_custom_cli.o: ../autogen/sl_ot_custom_cli.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@autogen/sl_ot_custom_cli.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_ot_init.o: ../autogen/sl_ot_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@autogen/sl_ot_init.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_simple_button_instances.o: ../autogen/sl_simple_button_instances.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@autogen/sl_simple_button_instances.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_simple_led_instances.o: ../autogen/sl_simple_led_instances.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@autogen/sl_simple_led_instances.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_uartdrv_init.o: ../autogen/sl_uartdrv_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@autogen/sl_uartdrv_init.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


