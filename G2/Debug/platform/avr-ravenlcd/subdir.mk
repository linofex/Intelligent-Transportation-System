################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/avr-ravenlcd/adc.c \
/home/user/contiki/platform/avr-ravenlcd/beep.c \
/home/user/contiki/platform/avr-ravenlcd/key.c \
/home/user/contiki/platform/avr-ravenlcd/lcd.c \
/home/user/contiki/platform/avr-ravenlcd/menu.c \
/home/user/contiki/platform/avr-ravenlcd/raven3290.c \
/home/user/contiki/platform/avr-ravenlcd/sleep.c \
/home/user/contiki/platform/avr-ravenlcd/temp.c \
/home/user/contiki/platform/avr-ravenlcd/timer.c \
/home/user/contiki/platform/avr-ravenlcd/uart.c 

OBJS += \
./platform/avr-ravenlcd/adc.o \
./platform/avr-ravenlcd/beep.o \
./platform/avr-ravenlcd/key.o \
./platform/avr-ravenlcd/lcd.o \
./platform/avr-ravenlcd/menu.o \
./platform/avr-ravenlcd/raven3290.o \
./platform/avr-ravenlcd/sleep.o \
./platform/avr-ravenlcd/temp.o \
./platform/avr-ravenlcd/timer.o \
./platform/avr-ravenlcd/uart.o 

C_DEPS += \
./platform/avr-ravenlcd/adc.d \
./platform/avr-ravenlcd/beep.d \
./platform/avr-ravenlcd/key.d \
./platform/avr-ravenlcd/lcd.d \
./platform/avr-ravenlcd/menu.d \
./platform/avr-ravenlcd/raven3290.d \
./platform/avr-ravenlcd/sleep.d \
./platform/avr-ravenlcd/temp.d \
./platform/avr-ravenlcd/timer.d \
./platform/avr-ravenlcd/uart.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-ravenlcd/adc.o: /home/user/contiki/platform/avr-ravenlcd/adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-ravenlcd/beep.o: /home/user/contiki/platform/avr-ravenlcd/beep.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-ravenlcd/key.o: /home/user/contiki/platform/avr-ravenlcd/key.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-ravenlcd/lcd.o: /home/user/contiki/platform/avr-ravenlcd/lcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-ravenlcd/menu.o: /home/user/contiki/platform/avr-ravenlcd/menu.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-ravenlcd/raven3290.o: /home/user/contiki/platform/avr-ravenlcd/raven3290.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-ravenlcd/sleep.o: /home/user/contiki/platform/avr-ravenlcd/sleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-ravenlcd/temp.o: /home/user/contiki/platform/avr-ravenlcd/temp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-ravenlcd/timer.o: /home/user/contiki/platform/avr-ravenlcd/timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-ravenlcd/uart.o: /home/user/contiki/platform/avr-ravenlcd/uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


