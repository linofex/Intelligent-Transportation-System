################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/eval-adf7xxxmb4z/button-sensor.c \
/home/user/contiki/platform/eval-adf7xxxmb4z/contiki-main.c 

OBJS += \
./platform/eval-adf7xxxmb4z/button-sensor.o \
./platform/eval-adf7xxxmb4z/contiki-main.o 

C_DEPS += \
./platform/eval-adf7xxxmb4z/button-sensor.d \
./platform/eval-adf7xxxmb4z/contiki-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/eval-adf7xxxmb4z/button-sensor.o: /home/user/contiki/platform/eval-adf7xxxmb4z/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/eval-adf7xxxmb4z/contiki-main.o: /home/user/contiki/platform/eval-adf7xxxmb4z/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


