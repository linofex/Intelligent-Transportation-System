################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/avr-raven/apps/raven-ipso/raven-ipso.c 

OBJS += \
./platform/avr-raven/apps/raven-ipso/raven-ipso.o 

C_DEPS += \
./platform/avr-raven/apps/raven-ipso/raven-ipso.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-raven/apps/raven-ipso/raven-ipso.o: /home/user/contiki/platform/avr-raven/apps/raven-ipso/raven-ipso.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


