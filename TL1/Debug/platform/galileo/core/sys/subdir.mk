################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/galileo/core/sys/clock.c \
/home/user/contiki/platform/galileo/core/sys/rtimer-arch.c 

OBJS += \
./platform/galileo/core/sys/clock.o \
./platform/galileo/core/sys/rtimer-arch.o 

C_DEPS += \
./platform/galileo/core/sys/clock.d \
./platform/galileo/core/sys/rtimer-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/galileo/core/sys/clock.o: /home/user/contiki/platform/galileo/core/sys/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/galileo/core/sys/rtimer-arch.o: /home/user/contiki/platform/galileo/core/sys/rtimer-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


