################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/minimal-net/clock.c \
/home/user/contiki/platform/minimal-net/contiki-main.c \
/home/user/contiki/platform/minimal-net/leds-arch.c 

OBJS += \
./platform/minimal-net/clock.o \
./platform/minimal-net/contiki-main.o \
./platform/minimal-net/leds-arch.o 

C_DEPS += \
./platform/minimal-net/clock.d \
./platform/minimal-net/contiki-main.d \
./platform/minimal-net/leds-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/minimal-net/clock.o: /home/user/contiki/platform/minimal-net/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/minimal-net/contiki-main.o: /home/user/contiki/platform/minimal-net/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/minimal-net/leds-arch.o: /home/user/contiki/platform/minimal-net/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


