################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LPC55S69/drivers/fsl_power.c 

OBJS += \
./LPC55S69/drivers/fsl_power.o 

C_DEPS += \
./LPC55S69/drivers/fsl_power.d 


# Each subdirectory must supply rules for building sources it contributes
LPC55S69/drivers/%.o: ../LPC55S69/drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_LPC55S69JBD100_cm33_core0 -DMCUXPRESSO_SDK -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\board" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\source" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\drivers" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\LPC55S69\drivers" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\utilities" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\device" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\startup" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\component\uart" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\component\lists" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\CMSIS" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_s\trustzone" -O0 -fno-common -g3 -D __SEMIHOST_HARDFAULT_DISABLE -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -mcmse -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


