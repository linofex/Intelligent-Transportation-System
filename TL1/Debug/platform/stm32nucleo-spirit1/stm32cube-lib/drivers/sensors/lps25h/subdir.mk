################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lps25h/lps25h.c 

OBJS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lps25h/lps25h.o 

C_DEPS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lps25h/lps25h.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lps25h/lps25h.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lps25h/lps25h.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


