################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/econotag/apps/ecc/ecc.c 

OBJS += \
./platform/econotag/apps/ecc/ecc.o 

C_DEPS += \
./platform/econotag/apps/ecc/ecc.d 


# Each subdirectory must supply rules for building sources it contributes
platform/econotag/apps/ecc/ecc.o: /home/user/contiki/platform/econotag/apps/ecc/ecc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


