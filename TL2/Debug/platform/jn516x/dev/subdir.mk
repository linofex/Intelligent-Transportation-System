################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/jn516x/dev/clock.c \
/home/user/contiki/platform/jn516x/dev/exceptions.c \
/home/user/contiki/platform/jn516x/dev/jn516x-ccm-star.c \
/home/user/contiki/platform/jn516x/dev/leds-extension.c \
/home/user/contiki/platform/jn516x/dev/micromac-radio.c \
/home/user/contiki/platform/jn516x/dev/mtarch.c \
/home/user/contiki/platform/jn516x/dev/node-id.c \
/home/user/contiki/platform/jn516x/dev/rtimer-arch-slow.c \
/home/user/contiki/platform/jn516x/dev/rtimer-arch.c \
/home/user/contiki/platform/jn516x/dev/slip_uart0.c \
/home/user/contiki/platform/jn516x/dev/uart-driver.c \
/home/user/contiki/platform/jn516x/dev/uart0.c \
/home/user/contiki/platform/jn516x/dev/uart1.c \
/home/user/contiki/platform/jn516x/dev/watchdog.c 

OBJS += \
./platform/jn516x/dev/clock.o \
./platform/jn516x/dev/exceptions.o \
./platform/jn516x/dev/jn516x-ccm-star.o \
./platform/jn516x/dev/leds-extension.o \
./platform/jn516x/dev/micromac-radio.o \
./platform/jn516x/dev/mtarch.o \
./platform/jn516x/dev/node-id.o \
./platform/jn516x/dev/rtimer-arch-slow.o \
./platform/jn516x/dev/rtimer-arch.o \
./platform/jn516x/dev/slip_uart0.o \
./platform/jn516x/dev/uart-driver.o \
./platform/jn516x/dev/uart0.o \
./platform/jn516x/dev/uart1.o \
./platform/jn516x/dev/watchdog.o 

C_DEPS += \
./platform/jn516x/dev/clock.d \
./platform/jn516x/dev/exceptions.d \
./platform/jn516x/dev/jn516x-ccm-star.d \
./platform/jn516x/dev/leds-extension.d \
./platform/jn516x/dev/micromac-radio.d \
./platform/jn516x/dev/mtarch.d \
./platform/jn516x/dev/node-id.d \
./platform/jn516x/dev/rtimer-arch-slow.d \
./platform/jn516x/dev/rtimer-arch.d \
./platform/jn516x/dev/slip_uart0.d \
./platform/jn516x/dev/uart-driver.d \
./platform/jn516x/dev/uart0.d \
./platform/jn516x/dev/uart1.d \
./platform/jn516x/dev/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
platform/jn516x/dev/clock.o: /home/user/contiki/platform/jn516x/dev/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/exceptions.o: /home/user/contiki/platform/jn516x/dev/exceptions.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/jn516x-ccm-star.o: /home/user/contiki/platform/jn516x/dev/jn516x-ccm-star.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/leds-extension.o: /home/user/contiki/platform/jn516x/dev/leds-extension.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/micromac-radio.o: /home/user/contiki/platform/jn516x/dev/micromac-radio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/mtarch.o: /home/user/contiki/platform/jn516x/dev/mtarch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/node-id.o: /home/user/contiki/platform/jn516x/dev/node-id.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/rtimer-arch-slow.o: /home/user/contiki/platform/jn516x/dev/rtimer-arch-slow.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/rtimer-arch.o: /home/user/contiki/platform/jn516x/dev/rtimer-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/slip_uart0.o: /home/user/contiki/platform/jn516x/dev/slip_uart0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/uart-driver.o: /home/user/contiki/platform/jn516x/dev/uart-driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/uart0.o: /home/user/contiki/platform/jn516x/dev/uart0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/uart1.o: /home/user/contiki/platform/jn516x/dev/uart1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/dev/watchdog.o: /home/user/contiki/platform/jn516x/dev/watchdog.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


