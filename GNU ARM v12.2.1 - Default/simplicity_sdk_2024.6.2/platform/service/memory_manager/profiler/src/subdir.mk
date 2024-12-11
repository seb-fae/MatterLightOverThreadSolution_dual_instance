################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.o: ../simplicity_sdk_2024.6.2/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.c simplicity_sdk_2024.6.2/platform/service/memory_manager/profiler/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


