################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/avr-raven/button-sensor.c \
/home/user/contiki/platform/avr-raven/cfs-coffee-arch.c \
/home/user/contiki/platform/avr-raven/contiki-raven-default-init-lowlevel.c \
/home/user/contiki/platform/avr-raven/contiki-raven-default-init-net.c \
/home/user/contiki/platform/avr-raven/contiki-raven-main.c \
/home/user/contiki/platform/avr-raven/loadable_prg.c \
/home/user/contiki/platform/avr-raven/params.c \
/home/user/contiki/platform/avr-raven/slip_uart0.c 

OBJS += \
./platform/avr-raven/button-sensor.o \
./platform/avr-raven/cfs-coffee-arch.o \
./platform/avr-raven/contiki-raven-default-init-lowlevel.o \
./platform/avr-raven/contiki-raven-default-init-net.o \
./platform/avr-raven/contiki-raven-main.o \
./platform/avr-raven/loadable_prg.o \
./platform/avr-raven/params.o \
./platform/avr-raven/slip_uart0.o 

C_DEPS += \
./platform/avr-raven/button-sensor.d \
./platform/avr-raven/cfs-coffee-arch.d \
./platform/avr-raven/contiki-raven-default-init-lowlevel.d \
./platform/avr-raven/contiki-raven-default-init-net.d \
./platform/avr-raven/contiki-raven-main.d \
./platform/avr-raven/loadable_prg.d \
./platform/avr-raven/params.d \
./platform/avr-raven/slip_uart0.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-raven/button-sensor.o: /home/user/contiki/platform/avr-raven/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/cfs-coffee-arch.o: /home/user/contiki/platform/avr-raven/cfs-coffee-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/contiki-raven-default-init-lowlevel.o: /home/user/contiki/platform/avr-raven/contiki-raven-default-init-lowlevel.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/contiki-raven-default-init-net.o: /home/user/contiki/platform/avr-raven/contiki-raven-default-init-net.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/contiki-raven-main.o: /home/user/contiki/platform/avr-raven/contiki-raven-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/loadable_prg.o: /home/user/contiki/platform/avr-raven/loadable_prg.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/params.o: /home/user/contiki/platform/avr-raven/params.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/slip_uart0.o: /home/user/contiki/platform/avr-raven/slip_uart0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


