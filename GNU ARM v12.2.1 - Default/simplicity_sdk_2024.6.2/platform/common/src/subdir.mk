################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/common/src/sl_assert.c \
../simplicity_sdk_2024.6.2/platform/common/src/sl_core_cortexm.c \
../simplicity_sdk_2024.6.2/platform/common/src/sl_slist.c \
../simplicity_sdk_2024.6.2/platform/common/src/sl_syscalls.c \
../simplicity_sdk_2024.6.2/platform/common/src/sli_cmsis_os2_ext_task_register.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/common/src/sl_assert.o \
./simplicity_sdk_2024.6.2/platform/common/src/sl_core_cortexm.o \
./simplicity_sdk_2024.6.2/platform/common/src/sl_slist.o \
./simplicity_sdk_2024.6.2/platform/common/src/sl_syscalls.o \
./simplicity_sdk_2024.6.2/platform/common/src/sli_cmsis_os2_ext_task_register.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/common/src/sl_assert.d \
./simplicity_sdk_2024.6.2/platform/common/src/sl_core_cortexm.d \
./simplicity_sdk_2024.6.2/platform/common/src/sl_slist.d \
./simplicity_sdk_2024.6.2/platform/common/src/sl_syscalls.d \
./simplicity_sdk_2024.6.2/platform/common/src/sli_cmsis_os2_ext_task_register.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/common/src/sl_assert.o: ../simplicity_sdk_2024.6.2/platform/common/src/sl_assert.c simplicity_sdk_2024.6.2/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/common/src/sl_assert.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/common/src/sl_core_cortexm.o: ../simplicity_sdk_2024.6.2/platform/common/src/sl_core_cortexm.c simplicity_sdk_2024.6.2/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/common/src/sl_core_cortexm.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/common/src/sl_slist.o: ../simplicity_sdk_2024.6.2/platform/common/src/sl_slist.c simplicity_sdk_2024.6.2/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/common/src/sl_slist.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/common/src/sl_syscalls.o: ../simplicity_sdk_2024.6.2/platform/common/src/sl_syscalls.c simplicity_sdk_2024.6.2/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/common/src/sl_syscalls.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/common/src/sli_cmsis_os2_ext_task_register.o: ../simplicity_sdk_2024.6.2/platform/common/src/sli_cmsis_os2_ext_task_register.c simplicity_sdk_2024.6.2/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/common/src/sli_cmsis_os2_ext_task_register.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


