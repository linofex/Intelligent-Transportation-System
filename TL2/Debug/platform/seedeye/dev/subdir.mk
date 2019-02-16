################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/seedeye/dev/battery-sensor.c \
/home/user/contiki/platform/seedeye/dev/button-sensor.c \
/home/user/contiki/platform/seedeye/dev/leds-arch.c \
/home/user/contiki/platform/seedeye/dev/radio-sensor.c 

OBJS += \
./platform/seedeye/dev/battery-sensor.o \
./platform/seedeye/dev/button-sensor.o \
./platform/seedeye/dev/leds-arch.o \
./platform/seedeye/dev/radio-sensor.o 

C_DEPS += \
./platform/seedeye/dev/battery-sensor.d \
./platform/seedeye/dev/button-sensor.d \
./platform/seedeye/dev/leds-arch.d \
./platform/seedeye/dev/radio-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/seedeye/dev/battery-sensor.o: /home/user/contiki/platform/seedeye/dev/battery-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/seedeye/dev/button-sensor.o: /home/user/contiki/platform/seedeye/dev/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/seedeye/dev/leds-arch.o: /home/user/contiki/platform/seedeye/dev/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/seedeye/dev/radio-sensor.o: /home/user/contiki/platform/seedeye/dev/radio-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


