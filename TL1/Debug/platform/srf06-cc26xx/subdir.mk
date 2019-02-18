################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/srf06-cc26xx/contiki-main.c 

OBJS += \
./platform/srf06-cc26xx/contiki-main.o 

C_DEPS += \
./platform/srf06-cc26xx/contiki-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/srf06-cc26xx/contiki-main.o: /home/user/contiki/platform/srf06-cc26xx/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


