################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/util/silicon_labs/silabs_core/queue/circular_queue.c 

OBJS += \
./simplicity_sdk_2024.6.2/util/silicon_labs/silabs_core/queue/circular_queue.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/util/silicon_labs/silabs_core/queue/circular_queue.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/silicon_labs/silabs_core/queue/circular_queue.o: ../simplicity_sdk_2024.6.2/util/silicon_labs/silabs_core/queue/circular_queue.c simplicity_sdk_2024.6.2/util/silicon_labs/silabs_core/queue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/silicon_labs/silabs_core/queue/circular_queue.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


