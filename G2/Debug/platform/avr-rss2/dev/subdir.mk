################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/avr-rss2/dev/adc.c \
/home/user/contiki/platform/avr-rss2/dev/battery-sensor.c \
/home/user/contiki/platform/avr-rss2/dev/button-sensor.c \
/home/user/contiki/platform/avr-rss2/dev/co2_sa_kxx-sensor.c \
/home/user/contiki/platform/avr-rss2/dev/enc28j60_avr.c \
/home/user/contiki/platform/avr-rss2/dev/i2c.c \
/home/user/contiki/platform/avr-rss2/dev/leds.c \
/home/user/contiki/platform/avr-rss2/dev/light-sensor.c \
/home/user/contiki/platform/avr-rss2/dev/pulse-sensor.c \
/home/user/contiki/platform/avr-rss2/dev/temp-sensor.c \
/home/user/contiki/platform/avr-rss2/dev/temp_mcu-sensor.c 

OBJS += \
./platform/avr-rss2/dev/adc.o \
./platform/avr-rss2/dev/battery-sensor.o \
./platform/avr-rss2/dev/button-sensor.o \
./platform/avr-rss2/dev/co2_sa_kxx-sensor.o \
./platform/avr-rss2/dev/enc28j60_avr.o \
./platform/avr-rss2/dev/i2c.o \
./platform/avr-rss2/dev/leds.o \
./platform/avr-rss2/dev/light-sensor.o \
./platform/avr-rss2/dev/pulse-sensor.o \
./platform/avr-rss2/dev/temp-sensor.o \
./platform/avr-rss2/dev/temp_mcu-sensor.o 

C_DEPS += \
./platform/avr-rss2/dev/adc.d \
./platform/avr-rss2/dev/battery-sensor.d \
./platform/avr-rss2/dev/button-sensor.d \
./platform/avr-rss2/dev/co2_sa_kxx-sensor.d \
./platform/avr-rss2/dev/enc28j60_avr.d \
./platform/avr-rss2/dev/i2c.d \
./platform/avr-rss2/dev/leds.d \
./platform/avr-rss2/dev/light-sensor.d \
./platform/avr-rss2/dev/pulse-sensor.d \
./platform/avr-rss2/dev/temp-sensor.d \
./platform/avr-rss2/dev/temp_mcu-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-rss2/dev/adc.o: /home/user/contiki/platform/avr-rss2/dev/adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/dev/battery-sensor.o: /home/user/contiki/platform/avr-rss2/dev/battery-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/dev/button-sensor.o: /home/user/contiki/platform/avr-rss2/dev/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/dev/co2_sa_kxx-sensor.o: /home/user/contiki/platform/avr-rss2/dev/co2_sa_kxx-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/dev/enc28j60_avr.o: /home/user/contiki/platform/avr-rss2/dev/enc28j60_avr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/dev/i2c.o: /home/user/contiki/platform/avr-rss2/dev/i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/dev/leds.o: /home/user/contiki/platform/avr-rss2/dev/leds.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/dev/light-sensor.o: /home/user/contiki/platform/avr-rss2/dev/light-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/dev/pulse-sensor.o: /home/user/contiki/platform/avr-rss2/dev/pulse-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/dev/temp-sensor.o: /home/user/contiki/platform/avr-rss2/dev/temp-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-rss2/dev/temp_mcu-sensor.o: /home/user/contiki/platform/avr-rss2/dev/temp_mcu-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


