################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/cmsis/system_DEVICE.c \
../system/src/cmsis/vectors_DEVICE.c 

OBJS += \
./system/src/cmsis/system_DEVICE.o \
./system/src/cmsis/vectors_DEVICE.o 

C_DEPS += \
./system/src/cmsis/system_DEVICE.d \
./system/src/cmsis/vectors_DEVICE.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/cmsis/%.o: ../system/src/cmsis/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mthumb -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -Wunused -Wuninitialized -Wmissing-declarations -Wconversion -Wpointer-arith -Wpadded -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -DNDEBUG -I"../include" -I"C:\Users\george\Documents\Workspace\Xilinx\project_1\project_1.sdk\standalone_bsp_0\CORTEXM1_AXI_1\include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/DEVICE" -std=gnu99 -Wmissing-prototypes -Wstrict-prototypes -Wbad-function-cast -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


