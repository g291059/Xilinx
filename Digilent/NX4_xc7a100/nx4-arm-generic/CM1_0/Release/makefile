################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/sys/subdir.mk
-include src/debug/subdir.mk
-include src/common/subdir.mk
-include src/apps/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
CM1_0.hex \

SECONDARY_SIZE += \
CM1_0.siz \


# All Target
all: CM1_0.elf secondary-outputs

# Tool invocations
CM1_0.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM GNU C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m1 -mlittle-endian -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -T "C:\Users\george\Documents\Workspace\Xilinx\nx4-arm-generic\CM1_0\script.ld" -nostartfiles -Xlinker --gc-sections -L"C:\Users\george\Documents\Workspace\Xilinx\nx4-arm-generic\CM1_0" -Wl,-Map,"CM1_0.map" --specs=rdimon.specs -Wl,--start-group -lgcc -lc -lc -lm -lrdimon -Wl,--end-group -o "CM1_0.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

CM1_0.hex: CM1_0.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O ihex -j .text -j .data "CM1_0.elf"  "CM1_0.hex"
	@echo 'Finished building: $@'
	@echo ' '

CM1_0.siz: CM1_0.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "CM1_0.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) CM1_0.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
