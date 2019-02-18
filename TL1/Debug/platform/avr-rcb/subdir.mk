################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/avr-rcb/contiki-rcb-main.c \
/home/user/contiki/platform/avr-rcb/loadable_prg.c 

OBJS += \
./platform/avr-rcb/contiki-rcb-main.o \
./platform/avr-rcb/loadable_prg.o 

C_DEPS += \
./platform/avr-rcb/contiki-rcb-main.d \
./platform/avr-rcb/loadable_prg.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-rcb/contiki-rcb-main.o: /home/user/contiki/platform/avr-rcb/contiki-rcb-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rcb/loadable_prg.o: /home/user/contiki/platform/avr-rcb/loadable_prg.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


