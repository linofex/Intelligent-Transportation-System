################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/galileo/net/eth-conf.c \
/home/user/contiki/platform/galileo/net/eth-proc.c 

OBJS += \
./platform/galileo/net/eth-conf.o \
./platform/galileo/net/eth-proc.o 

C_DEPS += \
./platform/galileo/net/eth-conf.d \
./platform/galileo/net/eth-proc.d 


# Each subdirectory must supply rules for building sources it contributes
platform/galileo/net/eth-conf.o: /home/user/contiki/platform/galileo/net/eth-conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/galileo/net/eth-proc.o: /home/user/contiki/platform/galileo/net/eth-proc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


