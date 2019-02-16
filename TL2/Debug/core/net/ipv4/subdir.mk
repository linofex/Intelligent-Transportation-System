################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/net/ipv4/uaodv-rt.c \
/home/user/contiki/core/net/ipv4/uaodv.c \
/home/user/contiki/core/net/ipv4/uip-fw-drv.c \
/home/user/contiki/core/net/ipv4/uip-fw.c \
/home/user/contiki/core/net/ipv4/uip-neighbor.c \
/home/user/contiki/core/net/ipv4/uip-over-mesh.c \
/home/user/contiki/core/net/ipv4/uip.c \
/home/user/contiki/core/net/ipv4/uip_arp.c 

OBJS += \
./core/net/ipv4/uaodv-rt.o \
./core/net/ipv4/uaodv.o \
./core/net/ipv4/uip-fw-drv.o \
./core/net/ipv4/uip-fw.o \
./core/net/ipv4/uip-neighbor.o \
./core/net/ipv4/uip-over-mesh.o \
./core/net/ipv4/uip.o \
./core/net/ipv4/uip_arp.o 

C_DEPS += \
./core/net/ipv4/uaodv-rt.d \
./core/net/ipv4/uaodv.d \
./core/net/ipv4/uip-fw-drv.d \
./core/net/ipv4/uip-fw.d \
./core/net/ipv4/uip-neighbor.d \
./core/net/ipv4/uip-over-mesh.d \
./core/net/ipv4/uip.d \
./core/net/ipv4/uip_arp.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/ipv4/uaodv-rt.o: /home/user/contiki/core/net/ipv4/uaodv-rt.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv4/uaodv.o: /home/user/contiki/core/net/ipv4/uaodv.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv4/uip-fw-drv.o: /home/user/contiki/core/net/ipv4/uip-fw-drv.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv4/uip-fw.o: /home/user/contiki/core/net/ipv4/uip-fw.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv4/uip-neighbor.o: /home/user/contiki/core/net/ipv4/uip-neighbor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv4/uip-over-mesh.o: /home/user/contiki/core/net/ipv4/uip-over-mesh.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv4/uip.o: /home/user/contiki/core/net/ipv4/uip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ipv4/uip_arp.o: /home/user/contiki/core/net/ipv4/uip_arp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


