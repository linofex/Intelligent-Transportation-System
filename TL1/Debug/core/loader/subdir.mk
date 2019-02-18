################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/core/loader/cle.c \
/home/user/contiki/core/loader/cle_avr.c \
/home/user/contiki/core/loader/cle_msp430.c \
/home/user/contiki/core/loader/cmod.c \
/home/user/contiki/core/loader/dlloader.c \
/home/user/contiki/core/loader/elfloader-avr.c \
/home/user/contiki/core/loader/elfloader-msp430.c \
/home/user/contiki/core/loader/elfloader-msp430x.c \
/home/user/contiki/core/loader/elfloader-stub.c \
/home/user/contiki/core/loader/elfloader-x86.c \
/home/user/contiki/core/loader/elfloader.c \
/home/user/contiki/core/loader/elfloader_compat.c \
/home/user/contiki/core/loader/sym.c \
/home/user/contiki/core/loader/symtab-avr.c \
/home/user/contiki/core/loader/symtab.c 

OBJS += \
./core/loader/cle.o \
./core/loader/cle_avr.o \
./core/loader/cle_msp430.o \
./core/loader/cmod.o \
./core/loader/dlloader.o \
./core/loader/elfloader-avr.o \
./core/loader/elfloader-msp430.o \
./core/loader/elfloader-msp430x.o \
./core/loader/elfloader-stub.o \
./core/loader/elfloader-x86.o \
./core/loader/elfloader.o \
./core/loader/elfloader_compat.o \
./core/loader/sym.o \
./core/loader/symtab-avr.o \
./core/loader/symtab.o 

C_DEPS += \
./core/loader/cle.d \
./core/loader/cle_avr.d \
./core/loader/cle_msp430.d \
./core/loader/cmod.d \
./core/loader/dlloader.d \
./core/loader/elfloader-avr.d \
./core/loader/elfloader-msp430.d \
./core/loader/elfloader-msp430x.d \
./core/loader/elfloader-stub.d \
./core/loader/elfloader-x86.d \
./core/loader/elfloader.d \
./core/loader/elfloader_compat.d \
./core/loader/sym.d \
./core/loader/symtab-avr.d \
./core/loader/symtab.d 


# Each subdirectory must supply rules for building sources it contributes
core/loader/cle.o: /home/user/contiki/core/loader/cle.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/cle_avr.o: /home/user/contiki/core/loader/cle_avr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/cle_msp430.o: /home/user/contiki/core/loader/cle_msp430.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/cmod.o: /home/user/contiki/core/loader/cmod.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/dlloader.o: /home/user/contiki/core/loader/dlloader.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/elfloader-avr.o: /home/user/contiki/core/loader/elfloader-avr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/elfloader-msp430.o: /home/user/contiki/core/loader/elfloader-msp430.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/elfloader-msp430x.o: /home/user/contiki/core/loader/elfloader-msp430x.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/elfloader-stub.o: /home/user/contiki/core/loader/elfloader-stub.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/elfloader-x86.o: /home/user/contiki/core/loader/elfloader-x86.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/elfloader.o: /home/user/contiki/core/loader/elfloader.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/elfloader_compat.o: /home/user/contiki/core/loader/elfloader_compat.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/sym.o: /home/user/contiki/core/loader/sym.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/symtab-avr.o: /home/user/contiki/core/loader/symtab-avr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

core/loader/symtab.o: /home/user/contiki/core/loader/symtab.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


