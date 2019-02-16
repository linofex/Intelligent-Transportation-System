################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/cc2530dk/contiki-main.c \
/home/user/contiki/platform/cc2530dk/debug.c \
/home/user/contiki/platform/cc2530dk/putchar.c \
/home/user/contiki/platform/cc2530dk/uip-debug.c \
/home/user/contiki/platform/cc2530dk/viztool.c 

OBJS += \
./platform/cc2530dk/contiki-main.o \
./platform/cc2530dk/debug.o \
./platform/cc2530dk/putchar.o \
./platform/cc2530dk/uip-debug.o \
./platform/cc2530dk/viztool.o 

C_DEPS += \
./platform/cc2530dk/contiki-main.d \
./platform/cc2530dk/debug.d \
./platform/cc2530dk/putchar.d \
./platform/cc2530dk/uip-debug.d \
./platform/cc2530dk/viztool.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cc2530dk/contiki-main.o: /home/user/contiki/platform/cc2530dk/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2530dk/debug.o: /home/user/contiki/platform/cc2530dk/debug.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2530dk/putchar.o: /home/user/contiki/platform/cc2530dk/putchar.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2530dk/uip-debug.o: /home/user/contiki/platform/cc2530dk/uip-debug.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cc2530dk/viztool.o: /home/user/contiki/platform/cc2530dk/viztool.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


