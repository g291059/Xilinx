################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/spi_v4_4/src/xspi.c \
../src/spi_v4_4/src/xspi_g.c \
../src/spi_v4_4/src/xspi_options.c \
../src/spi_v4_4/src/xspi_selftest.c \
../src/spi_v4_4/src/xspi_sinit.c \
../src/spi_v4_4/src/xspi_stats.c 

OBJS += \
./src/spi_v4_4/src/xspi.o \
./src/spi_v4_4/src/xspi_g.o \
./src/spi_v4_4/src/xspi_options.o \
./src/spi_v4_4/src/xspi_selftest.o \
./src/spi_v4_4/src/xspi_sinit.o \
./src/spi_v4_4/src/xspi_stats.o 

C_DEPS += \
./src/spi_v4_4/src/xspi.d \
./src/spi_v4_4/src/xspi_g.d \
./src/spi_v4_4/src/xspi_options.d \
./src/spi_v4_4/src/xspi_selftest.d \
./src/spi_v4_4/src/xspi_sinit.d \
./src/spi_v4_4/src/xspi_stats.d 


# Each subdirectory must supply rules for building sources it contributes
src/spi_v4_4/src/%.o: ../src/spi_v4_4/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -I"T:\Workspace\Xilinx\project_1\project_1.sdk\standalone_bsp_0\CORTEXM1_AXI_0\include" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


