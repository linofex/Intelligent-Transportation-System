################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/micaz/apps/battery-monitor.c 

OBJS += \
./platform/micaz/apps/battery-monitor.o 

C_DEPS += \
./platform/micaz/apps/battery-monitor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/micaz/apps/battery-monitor.o: /home/user/contiki/platform/micaz/apps/battery-monitor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


