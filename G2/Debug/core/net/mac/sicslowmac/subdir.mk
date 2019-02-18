################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/net/mac/sicslowmac/sicslowmac.c 

OBJS += \
./core/net/mac/sicslowmac/sicslowmac.o 

C_DEPS += \
./core/net/mac/sicslowmac/sicslowmac.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/mac/sicslowmac/sicslowmac.o: /home/user/contiki/core/net/mac/sicslowmac/sicslowmac.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


