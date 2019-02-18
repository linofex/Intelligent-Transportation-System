################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/openmote-cc2538/dev/adxl346.c \
/home/user/contiki/platform/openmote-cc2538/dev/antenna.c \
/home/user/contiki/platform/openmote-cc2538/dev/button-sensor.c \
/home/user/contiki/platform/openmote-cc2538/dev/leds-arch.c \
/home/user/contiki/platform/openmote-cc2538/dev/max44009.c \
/home/user/contiki/platform/openmote-cc2538/dev/openmote-sensors.c \
/home/user/contiki/platform/openmote-cc2538/dev/sht21.c \
/home/user/contiki/platform/openmote-cc2538/dev/tps62730.c 

OBJS += \
./platform/openmote-cc2538/dev/adxl346.o \
./platform/openmote-cc2538/dev/antenna.o \
./platform/openmote-cc2538/dev/button-sensor.o \
./platform/openmote-cc2538/dev/leds-arch.o \
./platform/openmote-cc2538/dev/max44009.o \
./platform/openmote-cc2538/dev/openmote-sensors.o \
./platform/openmote-cc2538/dev/sht21.o \
./platform/openmote-cc2538/dev/tps62730.o 

C_DEPS += \
./platform/openmote-cc2538/dev/adxl346.d \
./platform/openmote-cc2538/dev/antenna.d \
./platform/openmote-cc2538/dev/button-sensor.d \
./platform/openmote-cc2538/dev/leds-arch.d \
./platform/openmote-cc2538/dev/max44009.d \
./platform/openmote-cc2538/dev/openmote-sensors.d \
./platform/openmote-cc2538/dev/sht21.d \
./platform/openmote-cc2538/dev/tps62730.d 


# Each subdirectory must supply rules for building sources it contributes
platform/openmote-cc2538/dev/adxl346.o: /home/user/contiki/platform/openmote-cc2538/dev/adxl346.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/openmote-cc2538/dev/antenna.o: /home/user/contiki/platform/openmote-cc2538/dev/antenna.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/openmote-cc2538/dev/button-sensor.o: /home/user/contiki/platform/openmote-cc2538/dev/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/openmote-cc2538/dev/leds-arch.o: /home/user/contiki/platform/openmote-cc2538/dev/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/openmote-cc2538/dev/max44009.o: /home/user/contiki/platform/openmote-cc2538/dev/max44009.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/openmote-cc2538/dev/openmote-sensors.o: /home/user/contiki/platform/openmote-cc2538/dev/openmote-sensors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/openmote-cc2538/dev/sht21.o: /home/user/contiki/platform/openmote-cc2538/dev/sht21.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/openmote-cc2538/dev/tps62730.o: /home/user/contiki/platform/openmote-cc2538/dev/tps62730.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


