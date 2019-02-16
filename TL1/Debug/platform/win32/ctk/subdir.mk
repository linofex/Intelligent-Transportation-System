################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/win32/ctk/ctk-console.c 

OBJS += \
./platform/win32/ctk/ctk-console.o 

C_DEPS += \
./platform/win32/ctk/ctk-console.d 


# Each subdirectory must supply rules for building sources it contributes
platform/win32/ctk/ctk-console.o: /home/user/contiki/platform/win32/ctk/ctk-console.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


