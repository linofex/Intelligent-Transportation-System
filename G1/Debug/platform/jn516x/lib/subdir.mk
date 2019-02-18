################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/jn516x/lib/log.c \
/home/user/contiki/platform/jn516x/lib/slip.c \
/home/user/contiki/platform/jn516x/lib/sprintf.c 

OBJS += \
./platform/jn516x/lib/log.o \
./platform/jn516x/lib/slip.o \
./platform/jn516x/lib/sprintf.o 

C_DEPS += \
./platform/jn516x/lib/log.d \
./platform/jn516x/lib/slip.d \
./platform/jn516x/lib/sprintf.d 


# Each subdirectory must supply rules for building sources it contributes
platform/jn516x/lib/log.o: /home/user/contiki/platform/jn516x/lib/log.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/lib/slip.o: /home/user/contiki/platform/jn516x/lib/slip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/jn516x/lib/sprintf.o: /home/user/contiki/platform/jn516x/lib/sprintf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


