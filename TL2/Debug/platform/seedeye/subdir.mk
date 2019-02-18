################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/seedeye/contiki-seedeye-main.c \
/home/user/contiki/platform/seedeye/init-net.c 

OBJS += \
./platform/seedeye/contiki-seedeye-main.o \
./platform/seedeye/init-net.o 

C_DEPS += \
./platform/seedeye/contiki-seedeye-main.d \
./platform/seedeye/init-net.d 


# Each subdirectory must supply rules for building sources it contributes
platform/seedeye/contiki-seedeye-main.o: /home/user/contiki/platform/seedeye/contiki-seedeye-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/seedeye/init-net.o: /home/user/contiki/platform/seedeye/init-net.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


