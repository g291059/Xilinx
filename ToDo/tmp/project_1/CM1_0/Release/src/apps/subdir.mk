################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/apps/comm.c \
../src/apps/gpio.c \
../src/apps/spi.c 

OBJS += \
./src/apps/comm.o \
./src/apps/gpio.o \
./src/apps/spi.o 

C_DEPS += \
./src/apps/comm.d \
./src/apps/gpio.d \
./src/apps/spi.d 


# Each subdirectory must supply rules for building sources it contributes
src/apps/%.o: ../src/apps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -I"T:\Workspace\Xilinx\project_1\project_1.sdk\standalone_bsp_0\CORTEXM1_AXI_0\include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


