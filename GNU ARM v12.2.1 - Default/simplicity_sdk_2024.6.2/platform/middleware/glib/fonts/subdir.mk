################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_narrow_6x8.c \
../simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_normal_8x8.c \
../simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_number_16x20.c 

OBJS += \
./simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_narrow_6x8.o \
./simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_normal_8x8.o \
./simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_number_16x20.o 

C_DEPS += \
./simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_narrow_6x8.d \
./simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_normal_8x8.d \
./simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_number_16x20.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_narrow_6x8.o: ../simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_narrow_6x8.c simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_narrow_6x8.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_normal_8x8.o: ../simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_normal_8x8.c simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_normal_8x8.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_number_16x20.o: ../simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_number_16x20.c simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc '@simplicity_sdk_2024.6.2/platform/middleware/glib/fonts/glib_font_number_16x20.c.rsp' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


