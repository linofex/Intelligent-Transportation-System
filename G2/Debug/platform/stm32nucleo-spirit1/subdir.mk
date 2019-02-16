################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/stm32nucleo-spirit1/contiki-spirit1-main.c \
/home/user/contiki/platform/stm32nucleo-spirit1/node-id.c \
/home/user/contiki/platform/stm32nucleo-spirit1/spirit1-arch.c \
/home/user/contiki/platform/stm32nucleo-spirit1/spirit1.c \
/home/user/contiki/platform/stm32nucleo-spirit1/uart-msg.c 

OBJS += \
./platform/stm32nucleo-spirit1/contiki-spirit1-main.o \
./platform/stm32nucleo-spirit1/node-id.o \
./platform/stm32nucleo-spirit1/spirit1-arch.o \
./platform/stm32nucleo-spirit1/spirit1.o \
./platform/stm32nucleo-spirit1/uart-msg.o 

C_DEPS += \
./platform/stm32nucleo-spirit1/contiki-spirit1-main.d \
./platform/stm32nucleo-spirit1/node-id.d \
./platform/stm32nucleo-spirit1/spirit1-arch.d \
./platform/stm32nucleo-spirit1/spirit1.d \
./platform/stm32nucleo-spirit1/uart-msg.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stm32nucleo-spirit1/contiki-spirit1-main.o: /home/user/contiki/platform/stm32nucleo-spirit1/contiki-spirit1-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/node-id.o: /home/user/contiki/platform/stm32nucleo-spirit1/node-id.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/spirit1-arch.o: /home/user/contiki/platform/stm32nucleo-spirit1/spirit1-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/spirit1.o: /home/user/contiki/platform/stm32nucleo-spirit1/spirit1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/uart-msg.o: /home/user/contiki/platform/stm32nucleo-spirit1/uart-msg.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


