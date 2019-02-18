################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/cooja/net/radio-uip-uaodv.c \
/home/user/contiki/platform/cooja/net/uip-driver.c 

OBJS += \
./platform/cooja/net/radio-uip-uaodv.o \
./platform/cooja/net/uip-driver.o 

C_DEPS += \
./platform/cooja/net/radio-uip-uaodv.d \
./platform/cooja/net/uip-driver.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/net/radio-uip-uaodv.o: /home/user/contiki/platform/cooja/net/radio-uip-uaodv.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cooja/net/uip-driver.o: /home/user/contiki/platform/cooja/net/uip-driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


