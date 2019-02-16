################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/z1/apps/blink.c \
/home/user/contiki/platform/z1/apps/burn-nodeid.c \
/home/user/contiki/platform/z1/apps/fader.c 

OBJS += \
./platform/z1/apps/blink.o \
./platform/z1/apps/burn-nodeid.o \
./platform/z1/apps/fader.o 

C_DEPS += \
./platform/z1/apps/blink.d \
./platform/z1/apps/burn-nodeid.d \
./platform/z1/apps/fader.d 


# Each subdirectory must supply rules for building sources it contributes
platform/z1/apps/blink.o: /home/user/contiki/platform/z1/apps/blink.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/z1/apps/burn-nodeid.o: /home/user/contiki/platform/z1/apps/burn-nodeid.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/z1/apps/fader.o: /home/user/contiki/platform/z1/apps/fader.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


