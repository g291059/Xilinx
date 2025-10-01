################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/gpio_v4_4/src/xgpio.c \
../src/gpio_v4_4/src/xgpio_extra.c \
../src/gpio_v4_4/src/xgpio_g.c \
../src/gpio_v4_4/src/xgpio_intr.c \
../src/gpio_v4_4/src/xgpio_selftest.c \
../src/gpio_v4_4/src/xgpio_sinit.c 

OBJS += \
./src/gpio_v4_4/src/xgpio.o \
./src/gpio_v4_4/src/xgpio_extra.o \
./src/gpio_v4_4/src/xgpio_g.o \
./src/gpio_v4_4/src/xgpio_intr.o \
./src/gpio_v4_4/src/xgpio_selftest.o \
./src/gpio_v4_4/src/xgpio_sinit.o 

C_DEPS += \
./src/gpio_v4_4/src/xgpio.d \
./src/gpio_v4_4/src/xgpio_extra.d \
./src/gpio_v4_4/src/xgpio_g.d \
./src/gpio_v4_4/src/xgpio_intr.d \
./src/gpio_v4_4/src/xgpio_selftest.d \
./src/gpio_v4_4/src/xgpio_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/gpio_v4_4/src/%.o: ../src/gpio_v4_4/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -I"T:\Workspace\Xilinx\gl2wires\gl2wires.sdk\standalone_bsp_0\CORTEXM1_AXI_0\include" -I"C:\Users\george\Documents\Workspace\Xilinx\gl2wires\CM1_0\src\includes" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


