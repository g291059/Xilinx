################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/uartlite_v3_2/src/xuartlite.c \
../src/uartlite_v3_2/src/xuartlite_g.c \
../src/uartlite_v3_2/src/xuartlite_intr.c \
../src/uartlite_v3_2/src/xuartlite_l.c \
../src/uartlite_v3_2/src/xuartlite_selftest.c \
../src/uartlite_v3_2/src/xuartlite_sinit.c \
../src/uartlite_v3_2/src/xuartlite_stats.c 

OBJS += \
./src/uartlite_v3_2/src/xuartlite.o \
./src/uartlite_v3_2/src/xuartlite_g.o \
./src/uartlite_v3_2/src/xuartlite_intr.o \
./src/uartlite_v3_2/src/xuartlite_l.o \
./src/uartlite_v3_2/src/xuartlite_selftest.o \
./src/uartlite_v3_2/src/xuartlite_sinit.o \
./src/uartlite_v3_2/src/xuartlite_stats.o 

C_DEPS += \
./src/uartlite_v3_2/src/xuartlite.d \
./src/uartlite_v3_2/src/xuartlite_g.d \
./src/uartlite_v3_2/src/xuartlite_intr.d \
./src/uartlite_v3_2/src/xuartlite_l.d \
./src/uartlite_v3_2/src/xuartlite_selftest.d \
./src/uartlite_v3_2/src/xuartlite_sinit.d \
./src/uartlite_v3_2/src/xuartlite_stats.d 


# Each subdirectory must supply rules for building sources it contributes
src/uartlite_v3_2/src/%.o: ../src/uartlite_v3_2/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mthumb -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -Wunused -Wuninitialized -Wmissing-declarations -Wconversion -Wpointer-arith -Wpadded -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -DNDEBUG -I"../include" -I"C:\Users\george\Documents\Workspace\Xilinx\project_1\project_1.sdk\standalone_bsp_0\CORTEXM1_AXI_1\include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/DEVICE" -std=gnu99 -Wmissing-prototypes -Wstrict-prototypes -Wbad-function-cast -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


