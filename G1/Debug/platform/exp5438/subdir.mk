################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/exp5438/blink.c \
/home/user/contiki/platform/exp5438/cc2420-arch.c \
/home/user/contiki/platform/exp5438/clock.c \
/home/user/contiki/platform/exp5438/contiki-exp5438-main.c \
/home/user/contiki/platform/exp5438/duty-cycle-scroller.c \
/home/user/contiki/platform/exp5438/flash.c \
/home/user/contiki/platform/exp5438/hal_lcd.c \
/home/user/contiki/platform/exp5438/hal_lcd_fonts.c \
/home/user/contiki/platform/exp5438/lcd.c \
/home/user/contiki/platform/exp5438/leds-arch.c \
/home/user/contiki/platform/exp5438/msp430.c \
/home/user/contiki/platform/exp5438/node-id.c \
/home/user/contiki/platform/exp5438/rtimer-arch.c \
/home/user/contiki/platform/exp5438/spix.c \
/home/user/contiki/platform/exp5438/uart1-putchar.c \
/home/user/contiki/platform/exp5438/uart1x.c \
/home/user/contiki/platform/exp5438/watchdog.c 

OBJS += \
./platform/exp5438/blink.o \
./platform/exp5438/cc2420-arch.o \
./platform/exp5438/clock.o \
./platform/exp5438/contiki-exp5438-main.o \
./platform/exp5438/duty-cycle-scroller.o \
./platform/exp5438/flash.o \
./platform/exp5438/hal_lcd.o \
./platform/exp5438/hal_lcd_fonts.o \
./platform/exp5438/lcd.o \
./platform/exp5438/leds-arch.o \
./platform/exp5438/msp430.o \
./platform/exp5438/node-id.o \
./platform/exp5438/rtimer-arch.o \
./platform/exp5438/spix.o \
./platform/exp5438/uart1-putchar.o \
./platform/exp5438/uart1x.o \
./platform/exp5438/watchdog.o 

C_DEPS += \
./platform/exp5438/blink.d \
./platform/exp5438/cc2420-arch.d \
./platform/exp5438/clock.d \
./platform/exp5438/contiki-exp5438-main.d \
./platform/exp5438/duty-cycle-scroller.d \
./platform/exp5438/flash.d \
./platform/exp5438/hal_lcd.d \
./platform/exp5438/hal_lcd_fonts.d \
./platform/exp5438/lcd.d \
./platform/exp5438/leds-arch.d \
./platform/exp5438/msp430.d \
./platform/exp5438/node-id.d \
./platform/exp5438/rtimer-arch.d \
./platform/exp5438/spix.d \
./platform/exp5438/uart1-putchar.d \
./platform/exp5438/uart1x.d \
./platform/exp5438/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
platform/exp5438/blink.o: /home/user/contiki/platform/exp5438/blink.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/cc2420-arch.o: /home/user/contiki/platform/exp5438/cc2420-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/clock.o: /home/user/contiki/platform/exp5438/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/contiki-exp5438-main.o: /home/user/contiki/platform/exp5438/contiki-exp5438-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/duty-cycle-scroller.o: /home/user/contiki/platform/exp5438/duty-cycle-scroller.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/flash.o: /home/user/contiki/platform/exp5438/flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/hal_lcd.o: /home/user/contiki/platform/exp5438/hal_lcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/hal_lcd_fonts.o: /home/user/contiki/platform/exp5438/hal_lcd_fonts.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/lcd.o: /home/user/contiki/platform/exp5438/lcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/leds-arch.o: /home/user/contiki/platform/exp5438/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/msp430.o: /home/user/contiki/platform/exp5438/msp430.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/node-id.o: /home/user/contiki/platform/exp5438/node-id.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/rtimer-arch.o: /home/user/contiki/platform/exp5438/rtimer-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/spix.o: /home/user/contiki/platform/exp5438/spix.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/uart1-putchar.o: /home/user/contiki/platform/exp5438/uart1-putchar.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/uart1x.o: /home/user/contiki/platform/exp5438/uart1x.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/exp5438/watchdog.o: /home/user/contiki/platform/exp5438/watchdog.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


