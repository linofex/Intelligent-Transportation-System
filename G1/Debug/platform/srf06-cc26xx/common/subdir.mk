################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/srf06-cc26xx/common/board-spi.c \
/home/user/contiki/platform/srf06-cc26xx/common/ext-flash.c 

OBJS += \
./platform/srf06-cc26xx/common/board-spi.o \
./platform/srf06-cc26xx/common/ext-flash.o 

C_DEPS += \
./platform/srf06-cc26xx/common/board-spi.d \
./platform/srf06-cc26xx/common/ext-flash.d 


# Each subdirectory must supply rules for building sources it contributes
platform/srf06-cc26xx/common/board-spi.o: /home/user/contiki/platform/srf06-cc26xx/common/board-spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/common/ext-flash.o: /home/user/contiki/platform/srf06-cc26xx/common/ext-flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


