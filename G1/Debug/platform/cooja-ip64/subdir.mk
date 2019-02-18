################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/cooja-ip64/contiki-cooja-ip64-main.c 

OBJS += \
./platform/cooja-ip64/contiki-cooja-ip64-main.o 

C_DEPS += \
./platform/cooja-ip64/contiki-cooja-ip64-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja-ip64/contiki-cooja-ip64-main.o: /home/user/contiki/platform/cooja-ip64/contiki-cooja-ip64-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


