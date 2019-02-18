################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/galileo/drivers/cy8c9540a.c \
/home/user/contiki/platform/galileo/drivers/galileo-gen1-pinmux.c \
/home/user/contiki/platform/galileo/drivers/galileo-gen2-pinmux.c \
/home/user/contiki/platform/galileo/drivers/galileo-gpio.c \
/home/user/contiki/platform/galileo/drivers/gpio-pcal9535a.c \
/home/user/contiki/platform/galileo/drivers/pwm-pca9685.c 

OBJS += \
./platform/galileo/drivers/cy8c9540a.o \
./platform/galileo/drivers/galileo-gen1-pinmux.o \
./platform/galileo/drivers/galileo-gen2-pinmux.o \
./platform/galileo/drivers/galileo-gpio.o \
./platform/galileo/drivers/gpio-pcal9535a.o \
./platform/galileo/drivers/pwm-pca9685.o 

C_DEPS += \
./platform/galileo/drivers/cy8c9540a.d \
./platform/galileo/drivers/galileo-gen1-pinmux.d \
./platform/galileo/drivers/galileo-gen2-pinmux.d \
./platform/galileo/drivers/galileo-gpio.d \
./platform/galileo/drivers/gpio-pcal9535a.d \
./platform/galileo/drivers/pwm-pca9685.d 


# Each subdirectory must supply rules for building sources it contributes
platform/galileo/drivers/cy8c9540a.o: /home/user/contiki/platform/galileo/drivers/cy8c9540a.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/galileo/drivers/galileo-gen1-pinmux.o: /home/user/contiki/platform/galileo/drivers/galileo-gen1-pinmux.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/galileo/drivers/galileo-gen2-pinmux.o: /home/user/contiki/platform/galileo/drivers/galileo-gen2-pinmux.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/galileo/drivers/galileo-gpio.o: /home/user/contiki/platform/galileo/drivers/galileo-gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/galileo/drivers/gpio-pcal9535a.o: /home/user/contiki/platform/galileo/drivers/gpio-pcal9535a.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/galileo/drivers/pwm-pca9685.o: /home/user/contiki/platform/galileo/drivers/pwm-pca9685.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


