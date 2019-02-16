################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/sky/dev/battery-sensor.c \
/home/user/contiki/platform/sky/dev/button-sensor.c \
/home/user/contiki/platform/sky/dev/i2c.c \
/home/user/contiki/platform/sky/dev/light-sensor.c \
/home/user/contiki/platform/sky/dev/radio-sensor.c \
/home/user/contiki/platform/sky/dev/sky-sensors.c \
/home/user/contiki/platform/sky/dev/temperature-sensor.c \
/home/user/contiki/platform/sky/dev/xmem.c 

OBJS += \
./platform/sky/dev/battery-sensor.o \
./platform/sky/dev/button-sensor.o \
./platform/sky/dev/i2c.o \
./platform/sky/dev/light-sensor.o \
./platform/sky/dev/radio-sensor.o \
./platform/sky/dev/sky-sensors.o \
./platform/sky/dev/temperature-sensor.o \
./platform/sky/dev/xmem.o 

C_DEPS += \
./platform/sky/dev/battery-sensor.d \
./platform/sky/dev/button-sensor.d \
./platform/sky/dev/i2c.d \
./platform/sky/dev/light-sensor.d \
./platform/sky/dev/radio-sensor.d \
./platform/sky/dev/sky-sensors.d \
./platform/sky/dev/temperature-sensor.d \
./platform/sky/dev/xmem.d 


# Each subdirectory must supply rules for building sources it contributes
platform/sky/dev/battery-sensor.o: /home/user/contiki/platform/sky/dev/battery-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/dev/button-sensor.o: /home/user/contiki/platform/sky/dev/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/dev/i2c.o: /home/user/contiki/platform/sky/dev/i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/dev/light-sensor.o: /home/user/contiki/platform/sky/dev/light-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/dev/radio-sensor.o: /home/user/contiki/platform/sky/dev/radio-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/dev/sky-sensors.o: /home/user/contiki/platform/sky/dev/sky-sensors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/dev/temperature-sensor.o: /home/user/contiki/platform/sky/dev/temperature-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/dev/xmem.o: /home/user/contiki/platform/sky/dev/xmem.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


