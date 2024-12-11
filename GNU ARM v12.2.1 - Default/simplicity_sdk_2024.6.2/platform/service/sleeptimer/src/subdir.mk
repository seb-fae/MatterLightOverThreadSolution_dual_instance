################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer.c \
../simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c \
../simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c \
../simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer.o \
./simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o \
./simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o \
./simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer.d \
./simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.d \
./simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.d \
./simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer.o: ../simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer.c simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o: ../simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o: ../simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o: ../simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


