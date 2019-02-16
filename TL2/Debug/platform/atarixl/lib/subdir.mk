################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/atarixl/lib/error.c 

OBJS += \
./platform/atarixl/lib/error.o 

C_DEPS += \
./platform/atarixl/lib/error.d 


# Each subdirectory must supply rules for building sources it contributes
platform/atarixl/lib/error.o: /home/user/contiki/platform/atarixl/lib/error.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


