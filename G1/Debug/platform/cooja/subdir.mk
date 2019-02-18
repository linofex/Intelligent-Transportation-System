################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/cooja/contiki-cooja-main.c \
/home/user/contiki/platform/cooja/mtarch.c \
/home/user/contiki/platform/cooja/rtimer-arch.c \
/home/user/contiki/platform/cooja/slip-arch.c 

OBJS += \
./platform/cooja/contiki-cooja-main.o \
./platform/cooja/mtarch.o \
./platform/cooja/rtimer-arch.o \
./platform/cooja/slip-arch.o 

C_DEPS += \
./platform/cooja/contiki-cooja-main.d \
./platform/cooja/mtarch.d \
./platform/cooja/rtimer-arch.d \
./platform/cooja/slip-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/contiki-cooja-main.o: /home/user/contiki/platform/cooja/contiki-cooja-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cooja/mtarch.o: /home/user/contiki/platform/cooja/mtarch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cooja/rtimer-arch.o: /home/user/contiki/platform/cooja/rtimer-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/cooja/slip-arch.o: /home/user/contiki/platform/cooja/slip-arch.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


