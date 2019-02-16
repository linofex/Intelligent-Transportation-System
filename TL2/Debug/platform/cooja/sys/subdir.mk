################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/cooja/sys/clock.c \
/home/user/contiki/platform/cooja/sys/cooja_mt.c \
/home/user/contiki/platform/cooja/sys/cooja_mtarch.c \
/home/user/contiki/platform/cooja/sys/log.c 

OBJS += \
./platform/cooja/sys/clock.o \
./platform/cooja/sys/cooja_mt.o \
./platform/cooja/sys/cooja_mtarch.o \
./platform/cooja/sys/log.o 

C_DEPS += \
./platform/cooja/sys/clock.d \
./platform/cooja/sys/cooja_mt.d \
./platform/cooja/sys/cooja_mtarch.d \
./platform/cooja/sys/log.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/sys/clock.o: /home/user/contiki/platform/cooja/sys/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cooja/sys/cooja_mt.o: /home/user/contiki/platform/cooja/sys/cooja_mt.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cooja/sys/cooja_mtarch.o: /home/user/contiki/platform/cooja/sys/cooja_mtarch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cooja/sys/log.o: /home/user/contiki/platform/cooja/sys/log.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


