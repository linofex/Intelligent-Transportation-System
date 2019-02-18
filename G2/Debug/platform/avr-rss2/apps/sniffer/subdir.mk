################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/avr-rss2/apps/sniffer/sniffer.c \
/home/user/contiki/platform/avr-rss2/apps/sniffer/stub-rdc.c 

OBJS += \
./platform/avr-rss2/apps/sniffer/sniffer.o \
./platform/avr-rss2/apps/sniffer/stub-rdc.o 

C_DEPS += \
./platform/avr-rss2/apps/sniffer/sniffer.d \
./platform/avr-rss2/apps/sniffer/stub-rdc.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-rss2/apps/sniffer/sniffer.o: /home/user/contiki/platform/avr-rss2/apps/sniffer/sniffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/apps/sniffer/stub-rdc.o: /home/user/contiki/platform/avr-rss2/apps/sniffer/stub-rdc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


