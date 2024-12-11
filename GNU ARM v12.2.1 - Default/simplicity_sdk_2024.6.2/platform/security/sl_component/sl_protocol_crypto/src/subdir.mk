################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.c simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.c simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


