################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/c64/contiki-main.c 

OBJS += \
./platform/c64/contiki-main.o 

C_DEPS += \
./platform/c64/contiki-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/c64/contiki-main.o: /home/user/contiki/platform/c64/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


