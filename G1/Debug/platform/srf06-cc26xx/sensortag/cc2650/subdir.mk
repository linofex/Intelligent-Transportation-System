################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/srf06-cc26xx/sensortag/cc2650/leds-arch.c 

OBJS += \
./platform/srf06-cc26xx/sensortag/cc2650/leds-arch.o 

C_DEPS += \
./platform/srf06-cc26xx/sensortag/cc2650/leds-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/srf06-cc26xx/sensortag/cc2650/leds-arch.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/cc2650/leds-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


