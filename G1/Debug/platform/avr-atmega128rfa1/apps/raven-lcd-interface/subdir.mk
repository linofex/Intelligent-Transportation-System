################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/avr-atmega128rfa1/apps/raven-lcd-interface/raven-lcd.c 

OBJS += \
./platform/avr-atmega128rfa1/apps/raven-lcd-interface/raven-lcd.o 

C_DEPS += \
./platform/avr-atmega128rfa1/apps/raven-lcd-interface/raven-lcd.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-atmega128rfa1/apps/raven-lcd-interface/raven-lcd.o: /home/user/contiki/platform/avr-atmega128rfa1/apps/raven-lcd-interface/raven-lcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


