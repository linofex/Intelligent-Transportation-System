################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/dev/cc1200/cc1200-802154g-863-870-fsk-50kbps.c \
/home/user/contiki/dev/cc1200/cc1200-868-fsk-1-2kbps.c \
/home/user/contiki/dev/cc1200/cc1200.c 

OBJS += \
./dev/cc1200/cc1200-802154g-863-870-fsk-50kbps.o \
./dev/cc1200/cc1200-868-fsk-1-2kbps.o \
./dev/cc1200/cc1200.o 

C_DEPS += \
./dev/cc1200/cc1200-802154g-863-870-fsk-50kbps.d \
./dev/cc1200/cc1200-868-fsk-1-2kbps.d \
./dev/cc1200/cc1200.d 


# Each subdirectory must supply rules for building sources it contributes
dev/cc1200/cc1200-802154g-863-870-fsk-50kbps.o: /home/user/contiki/dev/cc1200/cc1200-802154g-863-870-fsk-50kbps.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

dev/cc1200/cc1200-868-fsk-1-2kbps.o: /home/user/contiki/dev/cc1200/cc1200-868-fsk-1-2kbps.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

dev/cc1200/cc1200.o: /home/user/contiki/dev/cc1200/cc1200.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


