################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/dev/enc28j60/enc28j60-ip64-driver.c \
/home/user/contiki/dev/enc28j60/enc28j60.c 

OBJS += \
./dev/enc28j60/enc28j60-ip64-driver.o \
./dev/enc28j60/enc28j60.o 

C_DEPS += \
./dev/enc28j60/enc28j60-ip64-driver.d \
./dev/enc28j60/enc28j60.d 


# Each subdirectory must supply rules for building sources it contributes
dev/enc28j60/enc28j60-ip64-driver.o: /home/user/contiki/dev/enc28j60/enc28j60-ip64-driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

dev/enc28j60/enc28j60.o: /home/user/contiki/dev/enc28j60/enc28j60.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


