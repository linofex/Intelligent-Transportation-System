################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1.c \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_hum_temp.c \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_imu_6axes.c \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_magneto.c \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_pressure.c 

OBJS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1.o \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_hum_temp.o \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_imu_6axes.o \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_magneto.o \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_pressure.o 

C_DEPS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1.d \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_hum_temp.d \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_imu_6axes.d \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_magneto.d \
./platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_pressure.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_hum_temp.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_hum_temp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_imu_6axes.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_imu_6axes.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_magneto.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_magneto.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_pressure.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/drivers/x_nucleo_iks01a1/x_nucleo_iks01a1_pressure.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


