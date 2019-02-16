################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/micaz/contiki-micaz-main.c \
/home/user/contiki/platform/micaz/init-net.c \
/home/user/contiki/platform/micaz/node-id.c 

OBJS += \
./platform/micaz/contiki-micaz-main.o \
./platform/micaz/init-net.o \
./platform/micaz/node-id.o 

C_DEPS += \
./platform/micaz/contiki-micaz-main.d \
./platform/micaz/init-net.d \
./platform/micaz/node-id.d 


# Each subdirectory must supply rules for building sources it contributes
platform/micaz/contiki-micaz-main.o: /home/user/contiki/platform/micaz/contiki-micaz-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/init-net.o: /home/user/contiki/platform/micaz/init-net.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/node-id.o: /home/user/contiki/platform/micaz/node-id.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


