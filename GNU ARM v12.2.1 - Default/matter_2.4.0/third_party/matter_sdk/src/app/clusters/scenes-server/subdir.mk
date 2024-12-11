################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/ExtensionFieldSetsImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneHandlerImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneTableImpl.cpp \
../matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/scenes-server.cpp 

OBJS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/ExtensionFieldSetsImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneHandlerImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneTableImpl.o \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/scenes-server.o 

CPP_DEPS += \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/ExtensionFieldSetsImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneHandlerImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneTableImpl.d \
./matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/scenes-server.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/ExtensionFieldSetsImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/ExtensionFieldSetsImpl.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/ExtensionFieldSetsImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneHandlerImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneHandlerImpl.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneHandlerImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneTableImpl.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneTableImpl.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/SceneTableImpl.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/scenes-server.o: ../matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/scenes-server.cpp matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@matter_2.4.0/third_party/matter_sdk/src/app/clusters/scenes-server/scenes-server.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


