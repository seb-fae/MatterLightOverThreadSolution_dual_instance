################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/MemMang/heap_3.c 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/MemMang/heap_3.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/MemMang/heap_3.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/MemMang/heap_3.o: ../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/MemMang/heap_3.c simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/MemMang/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/MemMang/heap_3.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

