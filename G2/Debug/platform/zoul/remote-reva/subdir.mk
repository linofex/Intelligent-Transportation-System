################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/zoul/remote-reva/board.c \
/home/user/contiki/platform/zoul/remote-reva/power-mgmt.c 

OBJS += \
./platform/zoul/remote-reva/board.o \
./platform/zoul/remote-reva/power-mgmt.o 

C_DEPS += \
./platform/zoul/remote-reva/board.d \
./platform/zoul/remote-reva/power-mgmt.d 


# Each subdirectory must supply rules for building sources it contributes
platform/zoul/remote-reva/board.o: /home/user/contiki/platform/zoul/remote-reva/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/zoul/remote-reva/power-mgmt.o: /home/user/contiki/platform/zoul/remote-reva/power-mgmt.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


