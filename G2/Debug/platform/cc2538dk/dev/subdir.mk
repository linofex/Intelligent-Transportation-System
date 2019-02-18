################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/cc2538dk/dev/als-sensor.c \
/home/user/contiki/platform/cc2538dk/dev/button-sensor.c \
/home/user/contiki/platform/cc2538dk/dev/leds-arch.c \
/home/user/contiki/platform/cc2538dk/dev/smartrf-sensors.c 

OBJS += \
./platform/cc2538dk/dev/als-sensor.o \
./platform/cc2538dk/dev/button-sensor.o \
./platform/cc2538dk/dev/leds-arch.o \
./platform/cc2538dk/dev/smartrf-sensors.o 

C_DEPS += \
./platform/cc2538dk/dev/als-sensor.d \
./platform/cc2538dk/dev/button-sensor.d \
./platform/cc2538dk/dev/leds-arch.d \
./platform/cc2538dk/dev/smartrf-sensors.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cc2538dk/dev/als-sensor.o: /home/user/contiki/platform/cc2538dk/dev/als-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2538dk/dev/button-sensor.o: /home/user/contiki/platform/cc2538dk/dev/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2538dk/dev/leds-arch.o: /home/user/contiki/platform/cc2538dk/dev/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2538dk/dev/smartrf-sensors.o: /home/user/contiki/platform/cc2538dk/dev/smartrf-sensors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


