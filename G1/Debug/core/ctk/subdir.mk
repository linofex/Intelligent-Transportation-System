################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/ctk/ctk-conio.c \
/home/user/contiki/core/ctk/ctk-filedialog.c \
/home/user/contiki/core/ctk/ctk-textentry-checkbox.c \
/home/user/contiki/core/ctk/ctk-textentry-cmdline.c \
/home/user/contiki/core/ctk/ctk-textentry-multiline.c \
/home/user/contiki/core/ctk/ctk.c 

OBJS += \
./core/ctk/ctk-conio.o \
./core/ctk/ctk-filedialog.o \
./core/ctk/ctk-textentry-checkbox.o \
./core/ctk/ctk-textentry-cmdline.o \
./core/ctk/ctk-textentry-multiline.o \
./core/ctk/ctk.o 

C_DEPS += \
./core/ctk/ctk-conio.d \
./core/ctk/ctk-filedialog.d \
./core/ctk/ctk-textentry-checkbox.d \
./core/ctk/ctk-textentry-cmdline.d \
./core/ctk/ctk-textentry-multiline.d \
./core/ctk/ctk.d 


# Each subdirectory must supply rules for building sources it contributes
core/ctk/ctk-conio.o: /home/user/contiki/core/ctk/ctk-conio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/ctk/ctk-filedialog.o: /home/user/contiki/core/ctk/ctk-filedialog.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/ctk/ctk-textentry-checkbox.o: /home/user/contiki/core/ctk/ctk-textentry-checkbox.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/ctk/ctk-textentry-cmdline.o: /home/user/contiki/core/ctk/ctk-textentry-cmdline.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/ctk/ctk-textentry-multiline.o: /home/user/contiki/core/ctk/ctk-textentry-multiline.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/ctk/ctk.o: /home/user/contiki/core/ctk/ctk.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


