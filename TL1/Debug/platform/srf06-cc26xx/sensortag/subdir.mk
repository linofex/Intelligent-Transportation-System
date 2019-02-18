################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/srf06-cc26xx/sensortag/bmp-280-sensor.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/board-i2c.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/board.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/button-sensor.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/buzzer.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/hdc-1000-sensor.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/mpu-9250-sensor.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/opt-3001-sensor.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/reed-relay.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/sensor-common.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/sensortag-sensors.c \
/home/user/contiki/platform/srf06-cc26xx/sensortag/tmp-007-sensor.c 

OBJS += \
./platform/srf06-cc26xx/sensortag/bmp-280-sensor.o \
./platform/srf06-cc26xx/sensortag/board-i2c.o \
./platform/srf06-cc26xx/sensortag/board.o \
./platform/srf06-cc26xx/sensortag/button-sensor.o \
./platform/srf06-cc26xx/sensortag/buzzer.o \
./platform/srf06-cc26xx/sensortag/hdc-1000-sensor.o \
./platform/srf06-cc26xx/sensortag/mpu-9250-sensor.o \
./platform/srf06-cc26xx/sensortag/opt-3001-sensor.o \
./platform/srf06-cc26xx/sensortag/reed-relay.o \
./platform/srf06-cc26xx/sensortag/sensor-common.o \
./platform/srf06-cc26xx/sensortag/sensortag-sensors.o \
./platform/srf06-cc26xx/sensortag/tmp-007-sensor.o 

C_DEPS += \
./platform/srf06-cc26xx/sensortag/bmp-280-sensor.d \
./platform/srf06-cc26xx/sensortag/board-i2c.d \
./platform/srf06-cc26xx/sensortag/board.d \
./platform/srf06-cc26xx/sensortag/button-sensor.d \
./platform/srf06-cc26xx/sensortag/buzzer.d \
./platform/srf06-cc26xx/sensortag/hdc-1000-sensor.d \
./platform/srf06-cc26xx/sensortag/mpu-9250-sensor.d \
./platform/srf06-cc26xx/sensortag/opt-3001-sensor.d \
./platform/srf06-cc26xx/sensortag/reed-relay.d \
./platform/srf06-cc26xx/sensortag/sensor-common.d \
./platform/srf06-cc26xx/sensortag/sensortag-sensors.d \
./platform/srf06-cc26xx/sensortag/tmp-007-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/srf06-cc26xx/sensortag/bmp-280-sensor.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/bmp-280-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/board-i2c.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/board-i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/board.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/button-sensor.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/button-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/buzzer.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/buzzer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/hdc-1000-sensor.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/hdc-1000-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/mpu-9250-sensor.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/mpu-9250-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/opt-3001-sensor.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/opt-3001-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/reed-relay.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/reed-relay.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/sensor-common.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/sensor-common.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/sensortag-sensors.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/sensortag-sensors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/srf06-cc26xx/sensortag/tmp-007-sensor.o: /home/user/contiki/platform/srf06-cc26xx/sensortag/tmp-007-sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


