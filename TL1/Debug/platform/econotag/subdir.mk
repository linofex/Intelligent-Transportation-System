################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/econotag/button-sensor.c \
/home/user/contiki/platform/econotag/button-sensor2.c \
/home/user/contiki/platform/econotag/main.c \
/home/user/contiki/platform/econotag/platform_prints.c 

OBJS += \
./platform/econotag/button-sensor.o \
./platform/econotag/button-sensor2.o \
./platform/econotag/main.o \
./platform/econotag/platform_prints.o 

C_DEPS += \
./platform/econotag/button-sensor.d \
./platform/econotag/button-sensor2.d \
./platform/econotag/main.d \
./platform/econotag/platform_prints.d 


# Each subdirectory must supply rules for building sources it contributes
platform/econotag/button-sensor.o: /home/user/contiki/platform/econotag/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/econotag/button-sensor2.o: /home/user/contiki/platform/econotag/button-sensor2.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/econotag/main.o: /home/user/contiki/platform/econotag/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/econotag/platform_prints.o: /home/user/contiki/platform/econotag/platform_prints.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


