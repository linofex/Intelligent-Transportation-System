################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/nrf52dk/rtt/rtt-printf.c \
/home/user/contiki/platform/nrf52dk/rtt/segger-rtt-printf.c \
/home/user/contiki/platform/nrf52dk/rtt/segger-rtt.c 

OBJS += \
./platform/nrf52dk/rtt/rtt-printf.o \
./platform/nrf52dk/rtt/segger-rtt-printf.o \
./platform/nrf52dk/rtt/segger-rtt.o 

C_DEPS += \
./platform/nrf52dk/rtt/rtt-printf.d \
./platform/nrf52dk/rtt/segger-rtt-printf.d \
./platform/nrf52dk/rtt/segger-rtt.d 


# Each subdirectory must supply rules for building sources it contributes
platform/nrf52dk/rtt/rtt-printf.o: /home/user/contiki/platform/nrf52dk/rtt/rtt-printf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/nrf52dk/rtt/segger-rtt-printf.o: /home/user/contiki/platform/nrf52dk/rtt/segger-rtt-printf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/nrf52dk/rtt/segger-rtt.o: /home/user/contiki/platform/nrf52dk/rtt/segger-rtt.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


