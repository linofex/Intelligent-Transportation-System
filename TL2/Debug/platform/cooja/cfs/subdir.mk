################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/cooja/cfs/cfs-cooja.c 

OBJS += \
./platform/cooja/cfs/cfs-cooja.o 

C_DEPS += \
./platform/cooja/cfs/cfs-cooja.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/cfs/cfs-cooja.o: /home/user/contiki/platform/cooja/cfs/cfs-cooja.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


