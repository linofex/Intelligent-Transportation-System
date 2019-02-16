################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/micaz/dev/sensors/battery-sensor.c \
/home/user/contiki/platform/micaz/dev/sensors/mts300.c 

OBJS += \
./platform/micaz/dev/sensors/battery-sensor.o \
./platform/micaz/dev/sensors/mts300.o 

C_DEPS += \
./platform/micaz/dev/sensors/battery-sensor.d \
./platform/micaz/dev/sensors/mts300.d 


# Each subdirectory must supply rules for building sources it contributes
platform/micaz/dev/sensors/battery-sensor.o: /home/user/contiki/platform/micaz/dev/sensors/battery-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/dev/sensors/mts300.o: /home/user/contiki/platform/micaz/dev/sensors/mts300.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


