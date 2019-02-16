################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/net/ipv6/sicslowpan.c \
/home/user/contiki/core/net/ipv6/uip-ds6-nbr.c \
/home/user/contiki/core/net/ipv6/uip-ds6-route.c \
/home/user/contiki/core/net/ipv6/uip-ds6.c \
/home/user/contiki/core/net/ipv6/uip-icmp6.c \
/home/user/contiki/core/net/ipv6/uip-nd6.c \
/home/user/contiki/core/net/ipv6/uip6.c 

OBJS += \
./core/net/ipv6/sicslowpan.o \
./core/net/ipv6/uip-ds6-nbr.o \
./core/net/ipv6/uip-ds6-route.o \
./core/net/ipv6/uip-ds6.o \
./core/net/ipv6/uip-icmp6.o \
./core/net/ipv6/uip-nd6.o \
./core/net/ipv6/uip6.o 

C_DEPS += \
./core/net/ipv6/sicslowpan.d \
./core/net/ipv6/uip-ds6-nbr.d \
./core/net/ipv6/uip-ds6-route.d \
./core/net/ipv6/uip-ds6.d \
./core/net/ipv6/uip-icmp6.d \
./core/net/ipv6/uip-nd6.d \
./core/net/ipv6/uip6.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/ipv6/sicslowpan.o: /home/user/contiki/core/net/ipv6/sicslowpan.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv6/uip-ds6-nbr.o: /home/user/contiki/core/net/ipv6/uip-ds6-nbr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv6/uip-ds6-route.o: /home/user/contiki/core/net/ipv6/uip-ds6-route.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv6/uip-ds6.o: /home/user/contiki/core/net/ipv6/uip-ds6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv6/uip-icmp6.o: /home/user/contiki/core/net/ipv6/uip-icmp6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv6/uip-nd6.o: /home/user/contiki/core/net/ipv6/uip-nd6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv6/uip6.o: /home/user/contiki/core/net/ipv6/uip6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


