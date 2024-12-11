################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/BLEManagerImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/CHIPCryptoPALPsaEfr32.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ConnectivityManagerImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOpaqueKeypair.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOperationalKeystore.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/OTAImageProcessorImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ThreadStackManagerImpl.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/BLEManagerImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/CHIPCryptoPALPsaEfr32.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ConnectivityManagerImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOpaqueKeypair.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOperationalKeystore.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/OTAImageProcessorImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ThreadStackManagerImpl.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/BLEManagerImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/CHIPCryptoPALPsaEfr32.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ConnectivityManagerImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOpaqueKeypair.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOperationalKeystore.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/OTAImageProcessorImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ThreadStackManagerImpl.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/BLEManagerImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/BLEManagerImpl.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/BLEManagerImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/CHIPCryptoPALPsaEfr32.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/CHIPCryptoPALPsaEfr32.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/CHIPCryptoPALPsaEfr32.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ConnectivityManagerImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ConnectivityManagerImpl.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ConnectivityManagerImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOpaqueKeypair.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOpaqueKeypair.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOpaqueKeypair.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOperationalKeystore.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOperationalKeystore.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/Efr32PsaOperationalKeystore.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/OTAImageProcessorImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/OTAImageProcessorImpl.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/OTAImageProcessorImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ThreadStackManagerImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ThreadStackManagerImpl.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/efr32/ThreadStackManagerImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


