################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_flexcomm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_reset.c \
../drivers/fsl_usart.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_flexcomm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_reset.o \
./drivers/fsl_usart.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_flexcomm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_reset.d \
./drivers/fsl_usart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_LPC55S69JBD100_cm33_core0 -DMCUXPRESSO_SDK -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\board" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\source" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\utilities" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\drivers" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\LPC55S69\drivers" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\device" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\startup" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\component\uart" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\component\lists" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\CMSIS" -I"C:\Users\Arup\Documents\MCUXpressoIDE_11.4.1_6260\workspace\lpcxpresso55s69_secure_faults_ns\trustzone" -O0 -fno-common -g3 -D __SEMIHOST_HARDFAULT_DISABLE -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


