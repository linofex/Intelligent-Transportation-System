################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/net/rime/abc.c \
/home/user/contiki/core/net/rime/announcement.c \
/home/user/contiki/core/net/rime/broadcast-announcement.c \
/home/user/contiki/core/net/rime/broadcast.c \
/home/user/contiki/core/net/rime/chameleon-bitopt.c \
/home/user/contiki/core/net/rime/chameleon-raw.c \
/home/user/contiki/core/net/rime/chameleon.c \
/home/user/contiki/core/net/rime/channel.c \
/home/user/contiki/core/net/rime/collect-link-estimate.c \
/home/user/contiki/core/net/rime/collect-neighbor.c \
/home/user/contiki/core/net/rime/collect.c \
/home/user/contiki/core/net/rime/ipolite.c \
/home/user/contiki/core/net/rime/mesh.c \
/home/user/contiki/core/net/rime/multihop.c \
/home/user/contiki/core/net/rime/neighbor-discovery.c \
/home/user/contiki/core/net/rime/netflood.c \
/home/user/contiki/core/net/rime/packetqueue.c \
/home/user/contiki/core/net/rime/polite-announcement.c \
/home/user/contiki/core/net/rime/polite.c \
/home/user/contiki/core/net/rime/rime.c \
/home/user/contiki/core/net/rime/rimestats.c \
/home/user/contiki/core/net/rime/rmh.c \
/home/user/contiki/core/net/rime/route-discovery.c \
/home/user/contiki/core/net/rime/route.c \
/home/user/contiki/core/net/rime/rucb.c \
/home/user/contiki/core/net/rime/rudolph1.c \
/home/user/contiki/core/net/rime/rudolph2.c \
/home/user/contiki/core/net/rime/runicast.c \
/home/user/contiki/core/net/rime/stbroadcast.c \
/home/user/contiki/core/net/rime/stunicast.c \
/home/user/contiki/core/net/rime/timesynch.c \
/home/user/contiki/core/net/rime/trickle.c \
/home/user/contiki/core/net/rime/unicast.c 

OBJS += \
./core/net/rime/abc.o \
./core/net/rime/announcement.o \
./core/net/rime/broadcast-announcement.o \
./core/net/rime/broadcast.o \
./core/net/rime/chameleon-bitopt.o \
./core/net/rime/chameleon-raw.o \
./core/net/rime/chameleon.o \
./core/net/rime/channel.o \
./core/net/rime/collect-link-estimate.o \
./core/net/rime/collect-neighbor.o \
./core/net/rime/collect.o \
./core/net/rime/ipolite.o \
./core/net/rime/mesh.o \
./core/net/rime/multihop.o \
./core/net/rime/neighbor-discovery.o \
./core/net/rime/netflood.o \
./core/net/rime/packetqueue.o \
./core/net/rime/polite-announcement.o \
./core/net/rime/polite.o \
./core/net/rime/rime.o \
./core/net/rime/rimestats.o \
./core/net/rime/rmh.o \
./core/net/rime/route-discovery.o \
./core/net/rime/route.o \
./core/net/rime/rucb.o \
./core/net/rime/rudolph1.o \
./core/net/rime/rudolph2.o \
./core/net/rime/runicast.o \
./core/net/rime/stbroadcast.o \
./core/net/rime/stunicast.o \
./core/net/rime/timesynch.o \
./core/net/rime/trickle.o \
./core/net/rime/unicast.o 

C_DEPS += \
./core/net/rime/abc.d \
./core/net/rime/announcement.d \
./core/net/rime/broadcast-announcement.d \
./core/net/rime/broadcast.d \
./core/net/rime/chameleon-bitopt.d \
./core/net/rime/chameleon-raw.d \
./core/net/rime/chameleon.d \
./core/net/rime/channel.d \
./core/net/rime/collect-link-estimate.d \
./core/net/rime/collect-neighbor.d \
./core/net/rime/collect.d \
./core/net/rime/ipolite.d \
./core/net/rime/mesh.d \
./core/net/rime/multihop.d \
./core/net/rime/neighbor-discovery.d \
./core/net/rime/netflood.d \
./core/net/rime/packetqueue.d \
./core/net/rime/polite-announcement.d \
./core/net/rime/polite.d \
./core/net/rime/rime.d \
./core/net/rime/rimestats.d \
./core/net/rime/rmh.d \
./core/net/rime/route-discovery.d \
./core/net/rime/route.d \
./core/net/rime/rucb.d \
./core/net/rime/rudolph1.d \
./core/net/rime/rudolph2.d \
./core/net/rime/runicast.d \
./core/net/rime/stbroadcast.d \
./core/net/rime/stunicast.d \
./core/net/rime/timesynch.d \
./core/net/rime/trickle.d \
./core/net/rime/unicast.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/rime/abc.o: /home/user/contiki/core/net/rime/abc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/announcement.o: /home/user/contiki/core/net/rime/announcement.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/broadcast-announcement.o: /home/user/contiki/core/net/rime/broadcast-announcement.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/broadcast.o: /home/user/contiki/core/net/rime/broadcast.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/chameleon-bitopt.o: /home/user/contiki/core/net/rime/chameleon-bitopt.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/chameleon-raw.o: /home/user/contiki/core/net/rime/chameleon-raw.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/chameleon.o: /home/user/contiki/core/net/rime/chameleon.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/channel.o: /home/user/contiki/core/net/rime/channel.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/collect-link-estimate.o: /home/user/contiki/core/net/rime/collect-link-estimate.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/collect-neighbor.o: /home/user/contiki/core/net/rime/collect-neighbor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/collect.o: /home/user/contiki/core/net/rime/collect.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/ipolite.o: /home/user/contiki/core/net/rime/ipolite.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/mesh.o: /home/user/contiki/core/net/rime/mesh.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/multihop.o: /home/user/contiki/core/net/rime/multihop.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/neighbor-discovery.o: /home/user/contiki/core/net/rime/neighbor-discovery.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/netflood.o: /home/user/contiki/core/net/rime/netflood.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/packetqueue.o: /home/user/contiki/core/net/rime/packetqueue.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/polite-announcement.o: /home/user/contiki/core/net/rime/polite-announcement.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/polite.o: /home/user/contiki/core/net/rime/polite.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/rime.o: /home/user/contiki/core/net/rime/rime.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/rimestats.o: /home/user/contiki/core/net/rime/rimestats.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/rmh.o: /home/user/contiki/core/net/rime/rmh.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/route-discovery.o: /home/user/contiki/core/net/rime/route-discovery.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/route.o: /home/user/contiki/core/net/rime/route.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/rucb.o: /home/user/contiki/core/net/rime/rucb.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/rudolph1.o: /home/user/contiki/core/net/rime/rudolph1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/rudolph2.o: /home/user/contiki/core/net/rime/rudolph2.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/runicast.o: /home/user/contiki/core/net/rime/runicast.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/stbroadcast.o: /home/user/contiki/core/net/rime/stbroadcast.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/stunicast.o: /home/user/contiki/core/net/rime/stunicast.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/timesynch.o: /home/user/contiki/core/net/rime/timesynch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/trickle.o: /home/user/contiki/core/net/rime/trickle.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/net/rime/unicast.o: /home/user/contiki/core/net/rime/unicast.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


