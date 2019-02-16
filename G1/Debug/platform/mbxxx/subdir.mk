################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/mbxxx/board.c \
/home/user/contiki/platform/mbxxx/clock.c \
/home/user/contiki/platform/mbxxx/contiki-init-net.c \
/home/user/contiki/platform/mbxxx/contiki-main.c 

OBJS += \
./platform/mbxxx/board.o \
./platform/mbxxx/clock.o \
./platform/mbxxx/contiki-init-net.o \
./platform/mbxxx/contiki-main.o 

C_DEPS += \
./platform/mbxxx/board.d \
./platform/mbxxx/clock.d \
./platform/mbxxx/contiki-init-net.d \
./platform/mbxxx/contiki-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/mbxxx/board.o: /home/user/contiki/platform/mbxxx/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/mbxxx/clock.o: /home/user/contiki/platform/mbxxx/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/mbxxx/contiki-init-net.o: /home/user/contiki/platform/mbxxx/contiki-init-net.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/mbxxx/contiki-main.o: /home/user/contiki/platform/mbxxx/contiki-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


