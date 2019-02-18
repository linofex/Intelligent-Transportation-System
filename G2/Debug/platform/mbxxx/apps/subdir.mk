################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/mbxxx/apps/shell-sensors.c 

OBJS += \
./platform/mbxxx/apps/shell-sensors.o 

C_DEPS += \
./platform/mbxxx/apps/shell-sensors.d 


# Each subdirectory must supply rules for building sources it contributes
platform/mbxxx/apps/shell-sensors.o: /home/user/contiki/platform/mbxxx/apps/shell-sensors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


