################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/jn516x/dev/dr1174/button-sensor.c \
/home/user/contiki/platform/jn516x/dev/dr1174/leds-arch.c 

OBJS += \
./platform/jn516x/dev/dr1174/button-sensor.o \
./platform/jn516x/dev/dr1174/leds-arch.o 

C_DEPS += \
./platform/jn516x/dev/dr1174/button-sensor.d \
./platform/jn516x/dev/dr1174/leds-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/jn516x/dev/dr1174/button-sensor.o: /home/user/contiki/platform/jn516x/dev/dr1174/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/dr1174/leds-arch.o: /home/user/contiki/platform/jn516x/dev/dr1174/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

