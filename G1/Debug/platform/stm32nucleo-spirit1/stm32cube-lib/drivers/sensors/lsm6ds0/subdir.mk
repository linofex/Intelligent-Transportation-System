################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lsm6ds0/lsm6ds0.c 

OBJS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lsm6ds0/lsm6ds0.o 

C_DEPS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lsm6ds0/lsm6ds0.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lsm6ds0/lsm6ds0.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/sensors/lsm6ds0/lsm6ds0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

