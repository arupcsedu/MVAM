################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include utilities/subdir.mk
-include trustzone/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include drivers/subdir.mk
-include device/subdir.mk
-include component/uart/subdir.mk
-include component/lists/subdir.mk
-include board/subdir.mk
-include LPC55S69/drivers/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: lpcxpresso55s69_secure_faults_s.axf

# Tool invocations
lpcxpresso55s69_secure_faults_s.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\LPC55S69\mcuxpresso" -Xlinker -Map="lpcxpresso55s69_secure_faults_s.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -T lpcxpresso55s69_secure_faults_s_Debug.ld -Xlinker --out-implib="lpcxpresso55s69_secure_faults_s_CMSE_lib.o" -Xlinker --cmse-implib -o "lpcxpresso55s69_secure_faults_s.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) lpcxpresso55s69_secure_faults_s.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "lpcxpresso55s69_secure_faults_s.axf"; # arm-none-eabi-objcopy -v -O binary "lpcxpresso55s69_secure_faults_s.axf" "lpcxpresso55s69_secure_faults_s.bin" ; # checksum -p LPC55S69 -d "lpcxpresso55s69_secure_faults_s.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
