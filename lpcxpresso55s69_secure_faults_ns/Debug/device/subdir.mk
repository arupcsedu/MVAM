################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_LPC55S69_cm33_core0.c 

OBJS += \
./device/system_LPC55S69_cm33_core0.o 

C_DEPS += \
./device/system_LPC55S69_cm33_core0.d 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_LPC55S69JBD100_cm33_core0 -DMCUXPRESSO_SDK -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\board" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\source" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\utilities" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\drivers" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\LPC55S69\drivers" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\device" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\startup" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\component\uart" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\component\lists" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\CMSIS" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\trustzone" -O0 -fno-common -g3 -D __SEMIHOST_HARDFAULT_DISABLE -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


