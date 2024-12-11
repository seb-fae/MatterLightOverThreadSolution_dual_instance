################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_cmac.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ecdsa_ecdh.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_sha.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/se_aes.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_entropy_hardware.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.c \
../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_cmac.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ecdsa_ecdh.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_sha.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/se_aes.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_entropy_hardware.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.o \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_cmac.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ecdsa_ecdh.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_sha.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/se_aes.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_entropy_hardware.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.d \
./simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_cmac.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_cmac.c simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_cmac.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ecdsa_ecdh.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ecdsa_ecdh.c simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ecdsa_ecdh.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_sha.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_sha.c simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_sha.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/se_aes.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/se_aes.c simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/se_aes.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_entropy_hardware.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_entropy_hardware.c simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_entropy_hardware.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.c simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.o: ../simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.c simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


