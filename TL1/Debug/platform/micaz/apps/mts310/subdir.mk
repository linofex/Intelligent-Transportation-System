################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/micaz/apps/mts310/accel-test.c \
/home/user/contiki/platform/micaz/apps/mts310/light-test.c \
/home/user/contiki/platform/micaz/apps/mts310/magnet-test.c \
/home/user/contiki/platform/micaz/apps/mts310/mic-test.c 

OBJS += \
./platform/micaz/apps/mts310/accel-test.o \
./platform/micaz/apps/mts310/light-test.o \
./platform/micaz/apps/mts310/magnet-test.o \
./platform/micaz/apps/mts310/mic-test.o 

C_DEPS += \
./platform/micaz/apps/mts310/accel-test.d \
./platform/micaz/apps/mts310/light-test.d \
./platform/micaz/apps/mts310/magnet-test.d \
./platform/micaz/apps/mts310/mic-test.d 


# Each subdirectory must supply rules for building sources it contributes
platform/micaz/apps/mts310/accel-test.o: /home/user/contiki/platform/micaz/apps/mts310/accel-test.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/apps/mts310/light-test.o: /home/user/contiki/platform/micaz/apps/mts310/light-test.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/apps/mts310/magnet-test.o: /home/user/contiki/platform/micaz/apps/mts310/magnet-test.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/micaz/apps/mts310/mic-test.o: /home/user/contiki/platform/micaz/apps/mts310/mic-test.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


