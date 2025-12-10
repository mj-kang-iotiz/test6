################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include third_party/SystemView/SEGGER/Syscalls/subdir.mk
-include third_party/SystemView/SEGGER/subdir.mk
-include third_party/FreeRTOS-LTS/FreeRTOS/FreeRTOS-Kernel/portable/MemMang/subdir.mk
-include third_party/FreeRTOS-LTS/FreeRTOS/FreeRTOS-Kernel/portable/subdir.mk
-include third_party/FreeRTOS-LTS/FreeRTOS/FreeRTOS-Kernel/subdir.mk
-include modules/rs485/subdir.mk
-include modules/params/subdir.mk
-include modules/lora/subdir.mk
-include modules/gsm/subdir.mk
-include modules/gps/subdir.mk
-include modules/ble/subdir.mk
-include lib/rs485/subdir.mk
-include lib/parser/subdir.mk
-include lib/lora/subdir.mk
-include lib/led/subdir.mk
-include lib/gsm/subdir.mk
-include lib/gps/subdir.mk
-include config/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := gugu_system_rover
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
gugu_system_rover.elf \

MAP_FILES += \
gugu_system_rover.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
gugu_system_rover.list \


# All Target
all: main-build

# Main-build Target
main-build: gugu_system_rover.elf secondary-outputs

# Tool invocations
gugu_system_rover.elf gugu_system_rover.map: $(OBJS) $(USER_OBJS) C:\Users\kang\Desktop\workspace\stm_workspace\gugu_system_rover\STM32F405RGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "gugu_system_rover.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\kang\Desktop\workspace\stm_workspace\gugu_system_rover\STM32F405RGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="gugu_system_rover.map" -Wl,--gc-sections -static  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

gugu_system_rover.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "gugu_system_rover.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout gugu_system_rover.elf gugu_system_rover.list gugu_system_rover.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
