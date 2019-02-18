################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/sky/contiki-sky-main.c \
/home/user/contiki/platform/sky/contiki-sky-platform.c \
/home/user/contiki/platform/sky/node-id.c 

OBJS += \
./platform/sky/contiki-sky-main.o \
./platform/sky/contiki-sky-platform.o \
./platform/sky/node-id.o 

C_DEPS += \
./platform/sky/contiki-sky-main.d \
./platform/sky/contiki-sky-platform.d \
./platform/sky/node-id.d 


# Each subdirectory must supply rules for building sources it contributes
platform/sky/contiki-sky-main.o: /home/user/contiki/platform/sky/contiki-sky-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/contiki-sky-platform.o: /home/user/contiki/platform/sky/contiki-sky-platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/node-id.o: /home/user/contiki/platform/sky/node-id.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


