################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/dev/ds2411/ds2411.c 

OBJS += \
./dev/ds2411/ds2411.o 

C_DEPS += \
./dev/ds2411/ds2411.d 


# Each subdirectory must supply rules for building sources it contributes
dev/ds2411/ds2411.o: /home/user/contiki/dev/ds2411/ds2411.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


