################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ccm.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ecb.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/crypto_platform.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hkdf_sha256.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hmac_sha256.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/mbedtls.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/sha256.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/storage.cpp 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ccm.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ecb.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/crypto_platform.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hkdf_sha256.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hmac_sha256.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/mbedtls.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/sha256.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/storage.o 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ccm.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ecb.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/crypto_platform.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hkdf_sha256.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hmac_sha256.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/mbedtls.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/sha256.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/storage.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ccm.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ccm.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ccm.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ecb.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ecb.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/aes_ecb.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/crypto_platform.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/crypto_platform.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/crypto_platform.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hkdf_sha256.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hkdf_sha256.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hkdf_sha256.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hmac_sha256.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hmac_sha256.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/hmac_sha256.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/mbedtls.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/mbedtls.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/mbedtls.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/sha256.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/sha256.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/sha256.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/storage.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/storage.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/crypto/storage.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


