################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/bitmap.c \
../simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/cbuf.c \
../simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/lbuf.c 

OBJS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/bitmap.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/cbuf.o \
./simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/lbuf.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/bitmap.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/cbuf.d \
./simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/lbuf.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/bitmap.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/bitmap.c simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/bitmap.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/cbuf.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/cbuf.c simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/cbuf.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/lbuf.o: ../simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/lbuf.c simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/util/third_party/openthread/third_party/tcplp/lib/lbuf.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


