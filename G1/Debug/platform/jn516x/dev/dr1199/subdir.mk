################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/jn516x/dev/dr1199/leds-arch-1199.c \
/home/user/contiki/platform/jn516x/dev/dr1199/pot-sensor.c 

OBJS += \
./platform/jn516x/dev/dr1199/leds-arch-1199.o \
./platform/jn516x/dev/dr1199/pot-sensor.o 

C_DEPS += \
./platform/jn516x/dev/dr1199/leds-arch-1199.d \
./platform/jn516x/dev/dr1199/pot-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/jn516x/dev/dr1199/leds-arch-1199.o: /home/user/contiki/platform/jn516x/dev/dr1199/leds-arch-1199.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/dr1199/pot-sensor.o: /home/user/contiki/platform/jn516x/dev/dr1199/pot-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


