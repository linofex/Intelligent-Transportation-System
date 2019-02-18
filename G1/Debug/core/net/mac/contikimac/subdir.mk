################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/net/mac/contikimac/contikimac-framer.c \
/home/user/contiki/core/net/mac/contikimac/contikimac.c 

OBJS += \
./core/net/mac/contikimac/contikimac-framer.o \
./core/net/mac/contikimac/contikimac.o 

C_DEPS += \
./core/net/mac/contikimac/contikimac-framer.d \
./core/net/mac/contikimac/contikimac.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/mac/contikimac/contikimac-framer.o: /home/user/contiki/core/net/mac/contikimac/contikimac-framer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/mac/contikimac/contikimac.o: /home/user/contiki/core/net/mac/contikimac/contikimac.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


