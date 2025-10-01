################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/commom/gpio.c \
../src/commom/gpio_dbg.c \
../src/commom/spi.c \
../src/commom/uart.c 

OBJS += \
./src/commom/gpio.o \
./src/commom/gpio_dbg.o \
./src/commom/spi.o \
./src/commom/uart.o 

C_DEPS += \
./src/commom/gpio.d \
./src/commom/gpio_dbg.d \
./src/commom/spi.d \
./src/commom/uart.d 


# Each subdirectory must supply rules for building sources it contributes
src/commom/%.o: ../src/commom/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -I"T:\Workspace\Xilinx\gl2wires\gl2wires.sdk\standalone_bsp_0\CORTEXM1_AXI_0\include" -I"C:\Users\george\Documents\Workspace\Xilinx\qm-arm-generic\CM1_0\src\includes" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


