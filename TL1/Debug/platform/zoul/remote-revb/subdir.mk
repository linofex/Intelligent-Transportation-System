################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/zoul/remote-revb/board.c \
/home/user/contiki/platform/zoul/remote-revb/leds-res-arch.c \
/home/user/contiki/platform/zoul/remote-revb/power-mgmt.c 

OBJS += \
./platform/zoul/remote-revb/board.o \
./platform/zoul/remote-revb/leds-res-arch.o \
./platform/zoul/remote-revb/power-mgmt.o 

C_DEPS += \
./platform/zoul/remote-revb/board.d \
./platform/zoul/remote-revb/leds-res-arch.d \
./platform/zoul/remote-revb/power-mgmt.d 


# Each subdirectory must supply rules for building sources it contributes
platform/zoul/remote-revb/board.o: /home/user/contiki/platform/zoul/remote-revb/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/zoul/remote-revb/leds-res-arch.o: /home/user/contiki/platform/zoul/remote-revb/leds-res-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/zoul/remote-revb/power-mgmt.o: /home/user/contiki/platform/zoul/remote-revb/power-mgmt.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


