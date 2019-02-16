################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/srf06-cc26xx/launchpad/board.c \
/home/user/contiki/platform/srf06-cc26xx/launchpad/button-sensor.c \
/home/user/contiki/platform/srf06-cc26xx/launchpad/launchpad-sensors.c \
/home/user/contiki/platform/srf06-cc26xx/launchpad/leds-arch.c 

OBJS += \
./platform/srf06-cc26xx/launchpad/board.o \
./platform/srf06-cc26xx/launchpad/button-sensor.o \
./platform/srf06-cc26xx/launchpad/launchpad-sensors.o \
./platform/srf06-cc26xx/launchpad/leds-arch.o 

C_DEPS += \
./platform/srf06-cc26xx/launchpad/board.d \
./platform/srf06-cc26xx/launchpad/button-sensor.d \
./platform/srf06-cc26xx/launchpad/launchpad-sensors.d \
./platform/srf06-cc26xx/launchpad/leds-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/srf06-cc26xx/launchpad/board.o: /home/user/contiki/platform/srf06-cc26xx/launchpad/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/launchpad/button-sensor.o: /home/user/contiki/platform/srf06-cc26xx/launchpad/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/launchpad/launchpad-sensors.o: /home/user/contiki/platform/srf06-cc26xx/launchpad/launchpad-sensors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/launchpad/leds-arch.o: /home/user/contiki/platform/srf06-cc26xx/launchpad/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


