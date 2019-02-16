################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lsm6ds3/lsm6ds3.c 

OBJS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lsm6ds3/lsm6ds3.o 

C_DEPS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lsm6ds3/lsm6ds3.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lsm6ds3/lsm6ds3.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lsm6ds3/lsm6ds3.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


