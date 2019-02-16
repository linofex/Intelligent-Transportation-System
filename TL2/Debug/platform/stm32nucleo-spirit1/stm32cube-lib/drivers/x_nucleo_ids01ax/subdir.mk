################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_gpio.c \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_shield_config.c \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_spi.c 

OBJS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_gpio.o \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_shield_config.o \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_spi.o 

C_DEPS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_gpio.d \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_shield_config.d \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_spi.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_gpio.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_shield_config.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_shield_config.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_spi.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_ids01ax/radio_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


