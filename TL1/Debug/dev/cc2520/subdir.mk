################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/dev/cc2520/cc2520.c 

OBJS += \
./dev/cc2520/cc2520.o 

C_DEPS += \
./dev/cc2520/cc2520.d 


# Each subdirectory must supply rules for building sources it contributes
dev/cc2520/cc2520.o: /home/user/contiki/dev/cc2520/cc2520.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


