################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/credentials/attestation_verifier/DeviceAttestationVerifier.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/credentials/attestation_verifier/DeviceAttestationVerifier.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/credentials/attestation_verifier/DeviceAttestationVerifier.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/credentials/attestation_verifier/DeviceAttestationVerifier.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/attestation_verifier/DeviceAttestationVerifier.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/attestation_verifier/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/attestation_verifier/DeviceAttestationVerifier.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


