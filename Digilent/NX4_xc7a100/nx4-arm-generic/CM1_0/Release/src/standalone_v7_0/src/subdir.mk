################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/standalone_v7_0/src/outbyte.c \
../src/standalone_v7_0/src/print.c \
../src/standalone_v7_0/src/xil_assert.c \
../src/standalone_v7_0/src/xil_printf.c 

OBJS += \
./src/standalone_v7_0/src/outbyte.o \
./src/standalone_v7_0/src/print.o \
./src/standalone_v7_0/src/xil_assert.o \
./src/standalone_v7_0/src/xil_printf.o 

C_DEPS += \
./src/standalone_v7_0/src/outbyte.d \
./src/standalone_v7_0/src/print.d \
./src/standalone_v7_0/src/xil_assert.d \
./src/standalone_v7_0/src/xil_printf.d 


# Each subdirectory must supply rules for building sources it contributes
src/standalone_v7_0/src/%.o: ../src/standalone_v7_0/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -I"T:\Workspace\Xilinx\gl2wires\gl2wires.sdk\standalone_bsp_0\CORTEXM1_AXI_0\include" -I"C:\Users\george\Documents\Workspace\Xilinx\qm-arm-generic\CM1_0\src\includes" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


