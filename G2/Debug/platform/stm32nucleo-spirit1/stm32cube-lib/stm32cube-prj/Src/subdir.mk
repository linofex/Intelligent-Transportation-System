################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/spirit1_appli.c \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32cube_hal_init.c \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32l1xx_hal_msp.c \
/home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32l1xx_it.c 

OBJS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/spirit1_appli.o \
./platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32cube_hal_init.o \
./platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32l1xx_hal_msp.o \
./platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32l1xx_it.o 

C_DEPS += \
./platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/spirit1_appli.d \
./platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32cube_hal_init.d \
./platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32l1xx_hal_msp.d \
./platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32l1xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/spirit1_appli.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/spirit1_appli.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32cube_hal_init.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32cube_hal_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32l1xx_hal_msp.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32l1xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32l1xx_it.o: /home/user/contiki/platform/stm32nucleo-spirit1/stm32cube-lib/stm32cube-prj/Src/stm32l1xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


