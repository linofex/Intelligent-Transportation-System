################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/galileo/contiki-main.c \
/home/user/contiki/platform/galileo/newlib-syscalls.c 

OBJS += \
./platform/galileo/contiki-main.o \
./platform/galileo/newlib-syscalls.o 

C_DEPS += \
./platform/galileo/contiki-main.d \
./platform/galileo/newlib-syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
platform/galileo/contiki-main.o: /home/user/contiki/platform/galileo/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/galileo/newlib-syscalls.o: /home/user/contiki/platform/galileo/newlib-syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


