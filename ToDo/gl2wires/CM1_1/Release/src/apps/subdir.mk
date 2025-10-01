################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/apps/comm.c \
../src/apps/gpio.c \
../src/apps/spi.c \
../src/apps/uart.c 

OBJS += \
./src/apps/comm.o \
./src/apps/gpio.o \
./src/apps/spi.o \
./src/apps/uart.o 

C_DEPS += \
./src/apps/comm.d \
./src/apps/gpio.d \
./src/apps/spi.d \
./src/apps/uart.d 


# Each subdirectory must supply rules for building sources it contributes
src/apps/%.o: ../src/apps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -I"T:\Workspace\Xilinx\gl2wires\gl2wires.sdk\standalone_bsp_1\CORTEXM1_AXI_1\include" -I"T:\Workspace\Xilinx\gl2wires\CM1_1/src/includes" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


