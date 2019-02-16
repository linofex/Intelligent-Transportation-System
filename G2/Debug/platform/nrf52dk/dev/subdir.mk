################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/nrf52dk/dev/button-sensor.c \
/home/user/contiki/platform/nrf52dk/dev/leds-arch.c \
/home/user/contiki/platform/nrf52dk/dev/nrf52dk-sensors.c \
/home/user/contiki/platform/nrf52dk/dev/temperature-sensor.c 

OBJS += \
./platform/nrf52dk/dev/button-sensor.o \
./platform/nrf52dk/dev/leds-arch.o \
./platform/nrf52dk/dev/nrf52dk-sensors.o \
./platform/nrf52dk/dev/temperature-sensor.o 

C_DEPS += \
./platform/nrf52dk/dev/button-sensor.d \
./platform/nrf52dk/dev/leds-arch.d \
./platform/nrf52dk/dev/nrf52dk-sensors.d \
./platform/nrf52dk/dev/temperature-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/nrf52dk/dev/button-sensor.o: /home/user/contiki/platform/nrf52dk/dev/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/nrf52dk/dev/leds-arch.o: /home/user/contiki/platform/nrf52dk/dev/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/nrf52dk/dev/nrf52dk-sensors.o: /home/user/contiki/platform/nrf52dk/dev/nrf52dk-sensors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/nrf52dk/dev/temperature-sensor.o: /home/user/contiki/platform/nrf52dk/dev/temperature-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


