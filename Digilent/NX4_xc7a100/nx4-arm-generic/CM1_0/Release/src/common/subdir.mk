################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/common/gpio.c \
../src/common/uart.c 

OBJS += \
./src/common/gpio.o \
./src/common/uart.o 

C_DEPS += \
./src/common/gpio.d \
./src/common/uart.d 


# Each subdirectory must supply rules for building sources it contributes
src/common/%.o: ../src/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -I"C:\Users\george\Documents\Workspace\Xilinx\nx4-arm-generic\CM1_0\src\includes" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


