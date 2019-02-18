################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/net/ipv6/multicast/esmrf.c \
/home/user/contiki/core/net/ipv6/multicast/roll-tm.c \
/home/user/contiki/core/net/ipv6/multicast/smrf.c \
/home/user/contiki/core/net/ipv6/multicast/uip-mcast6-route.c \
/home/user/contiki/core/net/ipv6/multicast/uip-mcast6-stats.c 

OBJS += \
./core/net/ipv6/multicast/esmrf.o \
./core/net/ipv6/multicast/roll-tm.o \
./core/net/ipv6/multicast/smrf.o \
./core/net/ipv6/multicast/uip-mcast6-route.o \
./core/net/ipv6/multicast/uip-mcast6-stats.o 

C_DEPS += \
./core/net/ipv6/multicast/esmrf.d \
./core/net/ipv6/multicast/roll-tm.d \
./core/net/ipv6/multicast/smrf.d \
./core/net/ipv6/multicast/uip-mcast6-route.d \
./core/net/ipv6/multicast/uip-mcast6-stats.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/ipv6/multicast/esmrf.o: /home/user/contiki/core/net/ipv6/multicast/esmrf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv6/multicast/roll-tm.o: /home/user/contiki/core/net/ipv6/multicast/roll-tm.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv6/multicast/smrf.o: /home/user/contiki/core/net/ipv6/multicast/smrf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv6/multicast/uip-mcast6-route.o: /home/user/contiki/core/net/ipv6/multicast/uip-mcast6-route.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv6/multicast/uip-mcast6-stats.o: /home/user/contiki/core/net/ipv6/multicast/uip-mcast6-stats.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


