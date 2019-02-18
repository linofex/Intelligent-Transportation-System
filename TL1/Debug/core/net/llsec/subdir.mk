################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/net/llsec/anti-replay.c \
/home/user/contiki/core/net/llsec/ccm-star-packetbuf.c \
/home/user/contiki/core/net/llsec/nullsec.c 

OBJS += \
./core/net/llsec/anti-replay.o \
./core/net/llsec/ccm-star-packetbuf.o \
./core/net/llsec/nullsec.o 

C_DEPS += \
./core/net/llsec/anti-replay.d \
./core/net/llsec/ccm-star-packetbuf.d \
./core/net/llsec/nullsec.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/llsec/anti-replay.o: /home/user/contiki/core/net/llsec/anti-replay.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/llsec/ccm-star-packetbuf.o: /home/user/contiki/core/net/llsec/ccm-star-packetbuf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/llsec/nullsec.o: /home/user/contiki/core/net/llsec/nullsec.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


