################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_hash.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_signature.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_util.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_hash.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_signature.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_util.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_hash.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_signature.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_util.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager.c simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.c simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.c simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.c simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_hash.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_hash.c simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_hash.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.c simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.c simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_signature.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_signature.c simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_signature.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_util.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_util.c simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sl_se_manager_util.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.c simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


