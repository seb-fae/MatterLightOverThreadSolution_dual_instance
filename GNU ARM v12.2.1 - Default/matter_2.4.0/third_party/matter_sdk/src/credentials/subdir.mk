################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCert.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertFromX509.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertToX509.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/CertificationDeclaration.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationConstructor.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationCredsProvider.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/FabricTable.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/GenerateChipX509Cert.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/GroupDataProviderImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/LastKnownGoodTime.cpp \
../matter_2.4.0/third_party/matter_sdk/src/credentials/PersistentStorageOpCertStore.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCert.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertFromX509.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertToX509.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/CertificationDeclaration.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationConstructor.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationCredsProvider.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/FabricTable.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/GenerateChipX509Cert.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/GroupDataProviderImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/LastKnownGoodTime.o \
./matter_2.4.0/third_party/matter_sdk/src/credentials/PersistentStorageOpCertStore.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCert.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertFromX509.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertToX509.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/CertificationDeclaration.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationConstructor.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationCredsProvider.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/FabricTable.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/GenerateChipX509Cert.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/GroupDataProviderImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/LastKnownGoodTime.d \
./matter_2.4.0/third_party/matter_sdk/src/credentials/PersistentStorageOpCertStore.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCert.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCert.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCert.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertFromX509.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertFromX509.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertFromX509.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertToX509.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertToX509.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/CHIPCertToX509.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/CertificationDeclaration.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/CertificationDeclaration.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/CertificationDeclaration.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationConstructor.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationConstructor.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationConstructor.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationCredsProvider.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationCredsProvider.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/DeviceAttestationCredsProvider.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/FabricTable.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/FabricTable.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/FabricTable.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/GenerateChipX509Cert.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/GenerateChipX509Cert.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/GenerateChipX509Cert.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/GroupDataProviderImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/GroupDataProviderImpl.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/GroupDataProviderImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/LastKnownGoodTime.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/LastKnownGoodTime.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/LastKnownGoodTime.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/credentials/PersistentStorageOpCertStore.o: ../matter_2.4.0/third_party/matter_sdk/src/credentials/PersistentStorageOpCertStore.cpp matter_2.4.0/third_party/matter_sdk/src/credentials/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/credentials/PersistentStorageOpCertStore.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


