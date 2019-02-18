################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/ev-aducrf101mkxz/button-sensor.c \
/home/user/contiki/platform/ev-aducrf101mkxz/contiki-main.c \
/home/user/contiki/platform/ev-aducrf101mkxz/leds-arch.c 

OBJS += \
./platform/ev-aducrf101mkxz/button-sensor.o \
./platform/ev-aducrf101mkxz/contiki-main.o \
./platform/ev-aducrf101mkxz/leds-arch.o 

C_DEPS += \
./platform/ev-aducrf101mkxz/button-sensor.d \
./platform/ev-aducrf101mkxz/contiki-main.d \
./platform/ev-aducrf101mkxz/leds-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/ev-aducrf101mkxz/button-sensor.o: /home/user/contiki/platform/ev-aducrf101mkxz/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/ev-aducrf101mkxz/contiki-main.o: /home/user/contiki/platform/ev-aducrf101mkxz/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/ev-aducrf101mkxz/leds-arch.o: /home/user/contiki/platform/ev-aducrf101mkxz/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


