################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/apple2enh/lib/error.c 

S_UPPER_SRCS += \
/home/user/contiki/platform/apple2enh/lib/pfs.S 

OBJS += \
./platform/apple2enh/lib/error.o \
./platform/apple2enh/lib/pfs.o 

C_DEPS += \
./platform/apple2enh/lib/error.d 


# Each subdirectory must supply rules for building sources it contributes
platform/apple2enh/lib/error.o: /home/user/contiki/platform/apple2enh/lib/error.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/apple2enh/lib/pfs.o: /home/user/contiki/platform/apple2enh/lib/pfs.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	msp430-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


