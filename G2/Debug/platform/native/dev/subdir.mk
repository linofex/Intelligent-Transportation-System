################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/native/dev/beep.c \
/home/user/contiki/platform/native/dev/button-sensor.c \
/home/user/contiki/platform/native/dev/dummy-sensors.c \
/home/user/contiki/platform/native/dev/irq.c \
/home/user/contiki/platform/native/dev/leds-arch.c \
/home/user/contiki/platform/native/dev/pir-sensor.c \
/home/user/contiki/platform/native/dev/vib-sensor.c \
/home/user/contiki/platform/native/dev/xmem.c 

OBJS += \
./platform/native/dev/beep.o \
./platform/native/dev/button-sensor.o \
./platform/native/dev/dummy-sensors.o \
./platform/native/dev/irq.o \
./platform/native/dev/leds-arch.o \
./platform/native/dev/pir-sensor.o \
./platform/native/dev/vib-sensor.o \
./platform/native/dev/xmem.o 

C_DEPS += \
./platform/native/dev/beep.d \
./platform/native/dev/button-sensor.d \
./platform/native/dev/dummy-sensors.d \
./platform/native/dev/irq.d \
./platform/native/dev/leds-arch.d \
./platform/native/dev/pir-sensor.d \
./platform/native/dev/vib-sensor.d \
./platform/native/dev/xmem.d 


# Each subdirectory must supply rules for building sources it contributes
platform/native/dev/beep.o: /home/user/contiki/platform/native/dev/beep.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/native/dev/button-sensor.o: /home/user/contiki/platform/native/dev/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/native/dev/dummy-sensors.o: /home/user/contiki/platform/native/dev/dummy-sensors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/native/dev/irq.o: /home/user/contiki/platform/native/dev/irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/native/dev/leds-arch.o: /home/user/contiki/platform/native/dev/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/native/dev/pir-sensor.o: /home/user/contiki/platform/native/dev/pir-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/native/dev/vib-sensor.o: /home/user/contiki/platform/native/dev/vib-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/native/dev/xmem.o: /home/user/contiki/platform/native/dev/xmem.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


