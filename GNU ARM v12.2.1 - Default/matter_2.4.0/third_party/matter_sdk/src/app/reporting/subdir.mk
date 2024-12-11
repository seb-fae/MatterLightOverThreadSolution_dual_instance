################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/app/reporting/Engine.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/reporting/Read-Ember.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/reporting/ReportSchedulerImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/reporting/SynchronizedReportSchedulerImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/reporting/reporting.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/app/reporting/Engine.o \
./matter_2.4.0/third_party/matter_sdk/src/app/reporting/Read-Ember.o \
./matter_2.4.0/third_party/matter_sdk/src/app/reporting/ReportSchedulerImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/app/reporting/SynchronizedReportSchedulerImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/app/reporting/reporting.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/app/reporting/Engine.d \
./matter_2.4.0/third_party/matter_sdk/src/app/reporting/Read-Ember.d \
./matter_2.4.0/third_party/matter_sdk/src/app/reporting/ReportSchedulerImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/app/reporting/SynchronizedReportSchedulerImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/app/reporting/reporting.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/app/reporting/Engine.o: ../matter_2.4.0/third_party/matter_sdk/src/app/reporting/Engine.cpp matter_2.4.0/third_party/matter_sdk/src/app/reporting/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/reporting/Engine.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/reporting/Read-Ember.o: ../matter_2.4.0/third_party/matter_sdk/src/app/reporting/Read-Ember.cpp matter_2.4.0/third_party/matter_sdk/src/app/reporting/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/reporting/Read-Ember.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/reporting/ReportSchedulerImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/app/reporting/ReportSchedulerImpl.cpp matter_2.4.0/third_party/matter_sdk/src/app/reporting/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/reporting/ReportSchedulerImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/reporting/SynchronizedReportSchedulerImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/app/reporting/SynchronizedReportSchedulerImpl.cpp matter_2.4.0/third_party/matter_sdk/src/app/reporting/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/reporting/SynchronizedReportSchedulerImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/reporting/reporting.o: ../matter_2.4.0/third_party/matter_sdk/src/app/reporting/reporting.cpp matter_2.4.0/third_party/matter_sdk/src/app/reporting/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/reporting/reporting.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


