################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/srf06-cc26xx/srf06/als-sensor.c \
/home/user/contiki/platform/srf06-cc26xx/srf06/board.c \
/home/user/contiki/platform/srf06-cc26xx/srf06/button-sensor.c \
/home/user/contiki/platform/srf06-cc26xx/srf06/leds-arch.c \
/home/user/contiki/platform/srf06-cc26xx/srf06/srf06-sensors.c 

OBJS += \
./platform/srf06-cc26xx/srf06/als-sensor.o \
./platform/srf06-cc26xx/srf06/board.o \
./platform/srf06-cc26xx/srf06/button-sensor.o \
./platform/srf06-cc26xx/srf06/leds-arch.o \
./platform/srf06-cc26xx/srf06/srf06-sensors.o 

C_DEPS += \
./platform/srf06-cc26xx/srf06/als-sensor.d \
./platform/srf06-cc26xx/srf06/board.d \
./platform/srf06-cc26xx/srf06/button-sensor.d \
./platform/srf06-cc26xx/srf06/leds-arch.d \
./platform/srf06-cc26xx/srf06/srf06-sensors.d 


# Each subdirectory must supply rules for building sources it contributes
platform/srf06-cc26xx/srf06/als-sensor.o: /home/user/contiki/platform/srf06-cc26xx/srf06/als-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/srf06/board.o: /home/user/contiki/platform/srf06-cc26xx/srf06/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/srf06/button-sensor.o: /home/user/contiki/platform/srf06-cc26xx/srf06/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/srf06/leds-arch.o: /home/user/contiki/platform/srf06-cc26xx/srf06/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/srf06/srf06-sensors.o: /home/user/contiki/platform/srf06-cc26xx/srf06/srf06-sensors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


