################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/port.c \
../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.c 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/port.o \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/port.d \
./simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/port.o: ../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/port.c simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/port.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.o: ../simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.c simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/freertos/kernel/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


