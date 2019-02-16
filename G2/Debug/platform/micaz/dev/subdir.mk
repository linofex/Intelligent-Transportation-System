################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/micaz/dev/adc.c \
/home/user/contiki/platform/micaz/dev/cc2420-arch.c \
/home/user/contiki/platform/micaz/dev/clock.c \
/home/user/contiki/platform/micaz/dev/ds2401.c \
/home/user/contiki/platform/micaz/dev/leds-arch.c \
/home/user/contiki/platform/micaz/dev/slip_uart0.c 

OBJS += \
./platform/micaz/dev/adc.o \
./platform/micaz/dev/cc2420-arch.o \
./platform/micaz/dev/clock.o \
./platform/micaz/dev/ds2401.o \
./platform/micaz/dev/leds-arch.o \
./platform/micaz/dev/slip_uart0.o 

C_DEPS += \
./platform/micaz/dev/adc.d \
./platform/micaz/dev/cc2420-arch.d \
./platform/micaz/dev/clock.d \
./platform/micaz/dev/ds2401.d \
./platform/micaz/dev/leds-arch.d \
./platform/micaz/dev/slip_uart0.d 


# Each subdirectory must supply rules for building sources it contributes
platform/micaz/dev/adc.o: /home/user/contiki/platform/micaz/dev/adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/dev/cc2420-arch.o: /home/user/contiki/platform/micaz/dev/cc2420-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/dev/clock.o: /home/user/contiki/platform/micaz/dev/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/dev/ds2401.o: /home/user/contiki/platform/micaz/dev/ds2401.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/dev/leds-arch.o: /home/user/contiki/platform/micaz/dev/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/dev/slip_uart0.o: /home/user/contiki/platform/micaz/dev/slip_uart0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


