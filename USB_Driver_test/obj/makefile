################################################################################
# MRS Version: 1.9.1
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include User/USB_Device/subdir.mk
-include User/subdir.mk
-include Startup/subdir.mk
-include Peripheral/src/subdir.mk
-include Debug/subdir.mk
-include Core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
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

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
USB_Test.hex \

SECONDARY_LIST += \
USB_Test.lst \

SECONDARY_SIZE += \
USB_Test.siz \


# All Target
all: USB_Test.elf secondary-outputs

# Tool invocations
USB_Test.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -T "C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"USB_Test.map" --specs=nano.specs --specs=nosys.specs -o "USB_Test.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
USB_Test.hex: USB_Test.elf
	@	riscv-none-embed-objcopy -O ihex "USB_Test.elf"  "USB_Test.hex"
	@	@
USB_Test.lst: USB_Test.elf
	@	riscv-none-embed-objdump --all-headers --demangle --disassemble -M xw "USB_Test.elf" > "USB_Test.lst"
	@	@
USB_Test.siz: USB_Test.elf
	@	riscv-none-embed-size --format=berkeley "USB_Test.elf"
	@	@
# Other Targets
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) USB_Test.elf
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
