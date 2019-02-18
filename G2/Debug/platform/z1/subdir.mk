################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/z1/contiki-z1-main.c \
/home/user/contiki/platform/z1/contiki-z1-platform.c \
/home/user/contiki/platform/z1/node-id.c 

OBJS += \
./platform/z1/contiki-z1-main.o \
./platform/z1/contiki-z1-platform.o \
./platform/z1/node-id.o 

C_DEPS += \
./platform/z1/contiki-z1-main.d \
./platform/z1/contiki-z1-platform.d \
./platform/z1/node-id.d 


# Each subdirectory must supply rules for building sources it contributes
platform/z1/contiki-z1-main.o: /home/user/contiki/platform/z1/contiki-z1-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/z1/contiki-z1-platform.o: /home/user/contiki/platform/z1/contiki-z1-platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/z1/node-id.o: /home/user/contiki/platform/z1/node-id.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


