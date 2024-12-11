################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../matter_2.4.0/third_party/QR-Code-generator/c/qrcodegen.c 

OBJS += \
./matter_2.4.0/third_party/QR-Code-generator/c/qrcodegen.o 

C_DEPS += \
./matter_2.4.0/third_party/QR-Code-generator/c/qrcodegen.d 


# Each subdirectory must supply rules for building sources it contributes
matter_2.4.0/third_party/QR-Code-generator/c/qrcodegen.o: ../matter_2.4.0/third_party/QR-Code-generator/c/qrcodegen.c matter_2.4.0/third_party/QR-Code-generator/c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@matter_2.4.0/third_party/QR-Code-generator/c/qrcodegen.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


