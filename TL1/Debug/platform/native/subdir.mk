################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/native/clock.c \
/home/user/contiki/platform/native/contiki-main.c 

OBJS += \
./platform/native/clock.o \
./platform/native/contiki-main.o 

C_DEPS += \
./platform/native/clock.d \
./platform/native/contiki-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/native/clock.o: /home/user/contiki/platform/native/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/native/contiki-main.o: /home/user/contiki/platform/native/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


