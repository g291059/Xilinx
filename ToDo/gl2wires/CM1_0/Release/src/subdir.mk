################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/irqhandler.c \
../src/main.c \
../src/system.c 

S_UPPER_SRCS += \
../src/startup_CM1.S 

OBJS += \
./src/irqhandler.o \
./src/main.o \
./src/startup_CM1.o \
./src/system.o 

S_UPPER_DEPS += \
./src/startup_CM1.d 

C_DEPS += \
./src/irqhandler.d \
./src/main.d \
./src/system.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -I"T:\Workspace\Xilinx\gl2wires\gl2wires.sdk\standalone_bsp_0\CORTEXM1_AXI_0\include" -I"T:\Workspace\Xilinx\gl2wires\CM1_0\src\includes" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


