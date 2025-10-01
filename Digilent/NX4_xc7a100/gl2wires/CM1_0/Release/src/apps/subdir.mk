################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/apps/knobCtrl.c 

OBJS += \
./src/apps/knobCtrl.o 

C_DEPS += \
./src/apps/knobCtrl.d 


# Each subdirectory must supply rules for building sources it contributes
src/apps/%.o: ../src/apps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -I"T:\Workspace\Xilinx\gl2wires\gl2wires.sdk\standalone_bsp_0\CORTEXM1_AXI_0\include" -I"C:\Users\george\Documents\Workspace\Xilinx\gl2wires\CM1_0\src\includes" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


