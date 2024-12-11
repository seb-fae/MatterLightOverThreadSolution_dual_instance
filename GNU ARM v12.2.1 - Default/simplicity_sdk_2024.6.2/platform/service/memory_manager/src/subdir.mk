################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_cpp.cpp 

C_SRCS += \
../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager.c \
../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c \
../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_pool.c \
../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_region.c \
../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_retarget.c \
../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sli_memory_manager_common.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager.o \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_cpp.o \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.o \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_pool.o \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_region.o \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_retarget.o \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sli_memory_manager_common.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager.d \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.d \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_pool.d \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_region.d \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_retarget.d \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sli_memory_manager_common.d 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_cpp.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager.o: ../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager.c simplicity_sdk_2024.6.2/platform/service/memory_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_cpp.o: ../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_cpp.cpp simplicity_sdk_2024.6.2/platform/service/memory_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_cpp.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.o: ../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c simplicity_sdk_2024.6.2/platform/service/memory_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_pool.o: ../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_pool.c simplicity_sdk_2024.6.2/platform/service/memory_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_pool.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_region.o: ../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_region.c simplicity_sdk_2024.6.2/platform/service/memory_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_region.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_retarget.o: ../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_retarget.c simplicity_sdk_2024.6.2/platform/service/memory_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sl_memory_manager_retarget.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sli_memory_manager_common.o: ../simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sli_memory_manager_common.c simplicity_sdk_2024.6.2/platform/service/memory_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/memory_manager/src/sli_memory_manager_common.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


