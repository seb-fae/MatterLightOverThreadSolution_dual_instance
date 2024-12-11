################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/croutine.c \
../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/event_groups.c \
../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/list.c \
../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/queue.c \
../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/stream_buffer.c \
../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/tasks.c \
../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/timers.c 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/croutine.o \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/event_groups.o \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/list.o \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/queue.o \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/stream_buffer.o \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/tasks.o \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/timers.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/croutine.d \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/event_groups.d \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/list.d \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/queue.d \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/stream_buffer.d \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/tasks.d \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/timers.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/croutine.o: ../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/croutine.c simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/croutine.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/event_groups.o: ../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/event_groups.c simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/event_groups.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/list.o: ../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/list.c simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/list.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/queue.o: ../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/queue.c simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/queue.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/stream_buffer.o: ../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/stream_buffer.c simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/stream_buffer.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/tasks.o: ../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/tasks.c simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/tasks.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/timers.o: ../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/timers.c simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/timers.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


