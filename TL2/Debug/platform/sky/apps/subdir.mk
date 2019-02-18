################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/sky/apps/blink.c \
/home/user/contiki/platform/sky/apps/burn-nodeid.c \
/home/user/contiki/platform/sky/apps/fader.c 

OBJS += \
./platform/sky/apps/blink.o \
./platform/sky/apps/burn-nodeid.o \
./platform/sky/apps/fader.o 

C_DEPS += \
./platform/sky/apps/blink.d \
./platform/sky/apps/burn-nodeid.d \
./platform/sky/apps/fader.d 


# Each subdirectory must supply rules for building sources it contributes
platform/sky/apps/blink.o: /home/user/contiki/platform/sky/apps/blink.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/apps/burn-nodeid.o: /home/user/contiki/platform/sky/apps/burn-nodeid.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/sky/apps/fader.o: /home/user/contiki/platform/sky/apps/fader.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


