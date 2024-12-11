################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/CHIPMem-Platform.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/ConfigurationManagerImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/DiagnosticDataProviderImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/KeyValueStoreManagerImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/Logging.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/MigrationManager.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/PlatformManagerImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/SilabsConfig.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/CHIPMem-Platform.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/ConfigurationManagerImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/DiagnosticDataProviderImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/KeyValueStoreManagerImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/Logging.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/MigrationManager.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/PlatformManagerImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/SilabsConfig.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/CHIPMem-Platform.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/ConfigurationManagerImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/DiagnosticDataProviderImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/KeyValueStoreManagerImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/Logging.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/MigrationManager.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/PlatformManagerImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/platform/silabs/SilabsConfig.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/platform/silabs/CHIPMem-Platform.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/CHIPMem-Platform.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/CHIPMem-Platform.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/ConfigurationManagerImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/ConfigurationManagerImpl.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/ConfigurationManagerImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/DiagnosticDataProviderImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/DiagnosticDataProviderImpl.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/DiagnosticDataProviderImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/KeyValueStoreManagerImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/KeyValueStoreManagerImpl.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/KeyValueStoreManagerImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/Logging.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/Logging.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/Logging.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/MigrationManager.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/MigrationManager.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/MigrationManager.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/PlatformManagerImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/PlatformManagerImpl.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/PlatformManagerImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/platform/silabs/SilabsConfig.o: ../matter_2.4.0/third_party/matter_sdk/src/platform/silabs/SilabsConfig.cpp matter_2.4.0/third_party/matter_sdk/src/platform/silabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/platform/silabs/SilabsConfig.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


