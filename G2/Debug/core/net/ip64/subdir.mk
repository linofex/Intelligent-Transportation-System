################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/net/ip64/ip64-addrmap.c \
/home/user/contiki/core/net/ip64/ip64-arp.c \
/home/user/contiki/core/net/ip64/ip64-dhcpc.c \
/home/user/contiki/core/net/ip64/ip64-dns64.c \
/home/user/contiki/core/net/ip64/ip64-eth-interface.c \
/home/user/contiki/core/net/ip64/ip64-eth.c \
/home/user/contiki/core/net/ip64/ip64-ipv4-dhcp.c \
/home/user/contiki/core/net/ip64/ip64-null-driver.c \
/home/user/contiki/core/net/ip64/ip64-slip-interface.c \
/home/user/contiki/core/net/ip64/ip64-special-ports.c \
/home/user/contiki/core/net/ip64/ip64.c 

OBJS += \
./core/net/ip64/ip64-addrmap.o \
./core/net/ip64/ip64-arp.o \
./core/net/ip64/ip64-dhcpc.o \
./core/net/ip64/ip64-dns64.o \
./core/net/ip64/ip64-eth-interface.o \
./core/net/ip64/ip64-eth.o \
./core/net/ip64/ip64-ipv4-dhcp.o \
./core/net/ip64/ip64-null-driver.o \
./core/net/ip64/ip64-slip-interface.o \
./core/net/ip64/ip64-special-ports.o \
./core/net/ip64/ip64.o 

C_DEPS += \
./core/net/ip64/ip64-addrmap.d \
./core/net/ip64/ip64-arp.d \
./core/net/ip64/ip64-dhcpc.d \
./core/net/ip64/ip64-dns64.d \
./core/net/ip64/ip64-eth-interface.d \
./core/net/ip64/ip64-eth.d \
./core/net/ip64/ip64-ipv4-dhcp.d \
./core/net/ip64/ip64-null-driver.d \
./core/net/ip64/ip64-slip-interface.d \
./core/net/ip64/ip64-special-ports.d \
./core/net/ip64/ip64.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/ip64/ip64-addrmap.o: /home/user/contiki/core/net/ip64/ip64-addrmap.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ip64/ip64-arp.o: /home/user/contiki/core/net/ip64/ip64-arp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ip64/ip64-dhcpc.o: /home/user/contiki/core/net/ip64/ip64-dhcpc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ip64/ip64-dns64.o: /home/user/contiki/core/net/ip64/ip64-dns64.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ip64/ip64-eth-interface.o: /home/user/contiki/core/net/ip64/ip64-eth-interface.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ip64/ip64-eth.o: /home/user/contiki/core/net/ip64/ip64-eth.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ip64/ip64-ipv4-dhcp.o: /home/user/contiki/core/net/ip64/ip64-ipv4-dhcp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ip64/ip64-null-driver.o: /home/user/contiki/core/net/ip64/ip64-null-driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ip64/ip64-slip-interface.o: /home/user/contiki/core/net/ip64/ip64-slip-interface.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ip64/ip64-special-ports.o: /home/user/contiki/core/net/ip64/ip64-special-ports.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/ip64/ip64.o: /home/user/contiki/core/net/ip64/ip64.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


