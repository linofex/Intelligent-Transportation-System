################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/dev/leds.c \
/home/user/contiki/core/dev/nullradio.c \
/home/user/contiki/core/dev/serial-line.c \
/home/user/contiki/core/dev/slip.c 

OBJS += \
./core/dev/leds.o \
./core/dev/nullradio.o \
./core/dev/serial-line.o \
./core/dev/slip.o 

C_DEPS += \
./core/dev/leds.d \
./core/dev/nullradio.d \
./core/dev/serial-line.d \
./core/dev/slip.d 


# Each subdirectory must supply rules for building sources it contributes
core/dev/leds.o: /home/user/contiki/core/dev/leds.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/dev/nullradio.o: /home/user/contiki/core/dev/nullradio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/dev/serial-line.o: /home/user/contiki/core/dev/serial-line.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/dev/slip.o: /home/user/contiki/core/dev/slip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


