################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/cc2530dk/dev/adc-sensor.c \
/home/user/contiki/platform/cc2530dk/dev/button-sensor.c \
/home/user/contiki/platform/cc2530dk/dev/leds-arch.c \
/home/user/contiki/platform/cc2530dk/dev/slip-arch.c \
/home/user/contiki/platform/cc2530dk/dev/smartrf-sensors.c \
/home/user/contiki/platform/cc2530dk/dev/usb-serial.c 

OBJS += \
./platform/cc2530dk/dev/adc-sensor.o \
./platform/cc2530dk/dev/button-sensor.o \
./platform/cc2530dk/dev/leds-arch.o \
./platform/cc2530dk/dev/slip-arch.o \
./platform/cc2530dk/dev/smartrf-sensors.o \
./platform/cc2530dk/dev/usb-serial.o 

C_DEPS += \
./platform/cc2530dk/dev/adc-sensor.d \
./platform/cc2530dk/dev/button-sensor.d \
./platform/cc2530dk/dev/leds-arch.d \
./platform/cc2530dk/dev/slip-arch.d \
./platform/cc2530dk/dev/smartrf-sensors.d \
./platform/cc2530dk/dev/usb-serial.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cc2530dk/dev/adc-sensor.o: /home/user/contiki/platform/cc2530dk/dev/adc-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2530dk/dev/button-sensor.o: /home/user/contiki/platform/cc2530dk/dev/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2530dk/dev/leds-arch.o: /home/user/contiki/platform/cc2530dk/dev/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2530dk/dev/slip-arch.o: /home/user/contiki/platform/cc2530dk/dev/slip-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2530dk/dev/smartrf-sensors.o: /home/user/contiki/platform/cc2530dk/dev/smartrf-sensors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2530dk/dev/usb-serial.o: /home/user/contiki/platform/cc2530dk/dev/usb-serial.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


