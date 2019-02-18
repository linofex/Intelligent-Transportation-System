################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/avr-rss2/contiki-main.c \
/home/user/contiki/platform/avr-rss2/params.c \
/home/user/contiki/platform/avr-rss2/slip_uart0.c 

OBJS += \
./platform/avr-rss2/contiki-main.o \
./platform/avr-rss2/params.o \
./platform/avr-rss2/slip_uart0.o 

C_DEPS += \
./platform/avr-rss2/contiki-main.d \
./platform/avr-rss2/params.d \
./platform/avr-rss2/slip_uart0.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-rss2/contiki-main.o: /home/user/contiki/platform/avr-rss2/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/params.o: /home/user/contiki/platform/avr-rss2/params.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/slip_uart0.o: /home/user/contiki/platform/avr-rss2/slip_uart0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


