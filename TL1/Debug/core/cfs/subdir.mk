################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/cfs/cfs-coffee.c \
/home/user/contiki/core/cfs/cfs-eeprom.c \
/home/user/contiki/core/cfs/cfs-posix-dir.c \
/home/user/contiki/core/cfs/cfs-posix.c \
/home/user/contiki/core/cfs/cfs-ram.c \
/home/user/contiki/core/cfs/cfs-xmem.c 

OBJS += \
./core/cfs/cfs-coffee.o \
./core/cfs/cfs-eeprom.o \
./core/cfs/cfs-posix-dir.o \
./core/cfs/cfs-posix.o \
./core/cfs/cfs-ram.o \
./core/cfs/cfs-xmem.o 

C_DEPS += \
./core/cfs/cfs-coffee.d \
./core/cfs/cfs-eeprom.d \
./core/cfs/cfs-posix-dir.d \
./core/cfs/cfs-posix.d \
./core/cfs/cfs-ram.d \
./core/cfs/cfs-xmem.d 


# Each subdirectory must supply rules for building sources it contributes
core/cfs/cfs-coffee.o: /home/user/contiki/core/cfs/cfs-coffee.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/cfs/cfs-eeprom.o: /home/user/contiki/core/cfs/cfs-eeprom.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/cfs/cfs-posix-dir.o: /home/user/contiki/core/cfs/cfs-posix-dir.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/cfs/cfs-posix.o: /home/user/contiki/core/cfs/cfs-posix.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/cfs/cfs-ram.o: /home/user/contiki/core/cfs/cfs-ram.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/cfs/cfs-xmem.o: /home/user/contiki/core/cfs/cfs-xmem.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


