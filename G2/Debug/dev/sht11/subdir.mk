################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/dev/sht11/sht11-sensor.c \
/home/user/contiki/dev/sht11/sht11.c 

OBJS += \
./dev/sht11/sht11-sensor.o \
./dev/sht11/sht11.o 

C_DEPS += \
./dev/sht11/sht11-sensor.d \
./dev/sht11/sht11.d 


# Each subdirectory must supply rules for building sources it contributes
dev/sht11/sht11-sensor.o: /home/user/contiki/dev/sht11/sht11-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

dev/sht11/sht11.o: /home/user/contiki/dev/sht11/sht11.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


