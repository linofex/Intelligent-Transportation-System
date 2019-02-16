################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/apple2enh/sys/clock.c 

OBJS += \
./platform/apple2enh/sys/clock.o 

C_DEPS += \
./platform/apple2enh/sys/clock.d 


# Each subdirectory must supply rules for building sources it contributes
platform/apple2enh/sys/clock.o: /home/user/contiki/platform/apple2enh/sys/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


