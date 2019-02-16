################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/openmote-cc2538/board.c \
/home/user/contiki/platform/openmote-cc2538/contiki-main.c 

OBJS += \
./platform/openmote-cc2538/board.o \
./platform/openmote-cc2538/contiki-main.o 

C_DEPS += \
./platform/openmote-cc2538/board.d \
./platform/openmote-cc2538/contiki-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/openmote-cc2538/board.o: /home/user/contiki/platform/openmote-cc2538/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/openmote-cc2538/contiki-main.o: /home/user/contiki/platform/openmote-cc2538/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


