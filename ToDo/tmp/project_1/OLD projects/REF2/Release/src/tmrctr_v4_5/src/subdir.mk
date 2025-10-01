################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/tmrctr_v4_5/src/xtmrctr.c \
../src/tmrctr_v4_5/src/xtmrctr_g.c \
../src/tmrctr_v4_5/src/xtmrctr_intr.c \
../src/tmrctr_v4_5/src/xtmrctr_l.c \
../src/tmrctr_v4_5/src/xtmrctr_options.c \
../src/tmrctr_v4_5/src/xtmrctr_selftest.c \
../src/tmrctr_v4_5/src/xtmrctr_sinit.c \
../src/tmrctr_v4_5/src/xtmrctr_stats.c 

OBJS += \
./src/tmrctr_v4_5/src/xtmrctr.o \
./src/tmrctr_v4_5/src/xtmrctr_g.o \
./src/tmrctr_v4_5/src/xtmrctr_intr.o \
./src/tmrctr_v4_5/src/xtmrctr_l.o \
./src/tmrctr_v4_5/src/xtmrctr_options.o \
./src/tmrctr_v4_5/src/xtmrctr_selftest.o \
./src/tmrctr_v4_5/src/xtmrctr_sinit.o \
./src/tmrctr_v4_5/src/xtmrctr_stats.o 

C_DEPS += \
./src/tmrctr_v4_5/src/xtmrctr.d \
./src/tmrctr_v4_5/src/xtmrctr_g.d \
./src/tmrctr_v4_5/src/xtmrctr_intr.d \
./src/tmrctr_v4_5/src/xtmrctr_l.d \
./src/tmrctr_v4_5/src/xtmrctr_options.d \
./src/tmrctr_v4_5/src/xtmrctr_selftest.d \
./src/tmrctr_v4_5/src/xtmrctr_sinit.d \
./src/tmrctr_v4_5/src/xtmrctr_stats.d 


# Each subdirectory must supply rules for building sources it contributes
src/tmrctr_v4_5/src/%.o: ../src/tmrctr_v4_5/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -I"C:\Users\george\Documents\Workspace\Xilinx\project_1\project_1.sdk\standalone_bsp_0\CORTEXM1_AXI_1\include" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


