################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/backbone_tmf.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_leader.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_local.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_manager.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/multicast_listeners_table.cpp \
../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/ndproxy_table.cpp 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/backbone_tmf.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_leader.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_local.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_manager.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/multicast_listeners_table.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/ndproxy_table.o 

CPP_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/backbone_tmf.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_leader.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_local.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_manager.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/multicast_listeners_table.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/ndproxy_table.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/backbone_tmf.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/backbone_tmf.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/backbone_tmf.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_leader.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_leader.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_leader.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_local.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_local.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_local.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_manager.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_manager.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/bbr_manager.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/multicast_listeners_table.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/multicast_listeners_table.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/multicast_listeners_table.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/ndproxy_table.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/ndproxy_table.cpp simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ '@simplicity_sdk_2024.6.2/util/third_party/openthread/src/core/backbone_router/ndproxy_table.cpp.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


