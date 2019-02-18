################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/net/link-stats.c \
/home/user/contiki/core/net/linkaddr.c \
/home/user/contiki/core/net/nbr-table.c \
/home/user/contiki/core/net/net-debug.c \
/home/user/contiki/core/net/netstack.c \
/home/user/contiki/core/net/packetbuf.c \
/home/user/contiki/core/net/queuebuf.c 

OBJS += \
./core/net/link-stats.o \
./core/net/linkaddr.o \
./core/net/nbr-table.o \
./core/net/net-debug.o \
./core/net/netstack.o \
./core/net/packetbuf.o \
./core/net/queuebuf.o 

C_DEPS += \
./core/net/link-stats.d \
./core/net/linkaddr.d \
./core/net/nbr-table.d \
./core/net/net-debug.d \
./core/net/netstack.d \
./core/net/packetbuf.d \
./core/net/queuebuf.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/link-stats.o: /home/user/contiki/core/net/link-stats.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/linkaddr.o: /home/user/contiki/core/net/linkaddr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/nbr-table.o: /home/user/contiki/core/net/nbr-table.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/net-debug.o: /home/user/contiki/core/net/net-debug.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/netstack.o: /home/user/contiki/core/net/netstack.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/packetbuf.o: /home/user/contiki/core/net/packetbuf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/queuebuf.o: /home/user/contiki/core/net/queuebuf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


