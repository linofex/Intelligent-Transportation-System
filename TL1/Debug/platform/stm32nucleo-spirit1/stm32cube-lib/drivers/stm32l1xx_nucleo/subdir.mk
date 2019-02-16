################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/stm32l1xx_nucleo/stm32l1xx_nucleo.c 

OBJS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/stm32l1xx_nucleo/stm32l1xx_nucleo.o 

C_DEPS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/stm32l1xx_nucleo/stm32l1xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stm32nucleo-spirit1/stm32cube-lib/drivers/stm32l1xx_nucleo/stm32l1xx_nucleo.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/stm32l1xx_nucleo/stm32l1xx_nucleo.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


