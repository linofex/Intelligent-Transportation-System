################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/wismote/contiki-wismote-main.c \
/home/user/contiki/platform/wismote/contiki-wismote-platform.c \
/home/user/contiki/platform/wismote/flash.c \
/home/user/contiki/platform/wismote/leds-arch.c \
/home/user/contiki/platform/wismote/node-id.c 

OBJS += \
./platform/wismote/contiki-wismote-main.o \
./platform/wismote/contiki-wismote-platform.o \
./platform/wismote/flash.o \
./platform/wismote/leds-arch.o \
./platform/wismote/node-id.o 

C_DEPS += \
./platform/wismote/contiki-wismote-main.d \
./platform/wismote/contiki-wismote-platform.d \
./platform/wismote/flash.d \
./platform/wismote/leds-arch.d \
./platform/wismote/node-id.d 


# Each subdirectory must supply rules for building sources it contributes
platform/wismote/contiki-wismote-main.o: /home/user/contiki/platform/wismote/contiki-wismote-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/wismote/contiki-wismote-platform.o: /home/user/contiki/platform/wismote/contiki-wismote-platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/wismote/flash.o: /home/user/contiki/platform/wismote/flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/wismote/leds-arch.o: /home/user/contiki/platform/wismote/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/wismote/node-id.o: /home/user/contiki/platform/wismote/node-id.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


