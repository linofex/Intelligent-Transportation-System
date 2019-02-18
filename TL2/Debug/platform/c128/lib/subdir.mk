################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/c128/lib/exec.c \
/home/user/contiki/platform/c128/lib/lseek.c \
/home/user/contiki/platform/c128/lib/pfs-dir.c 

S_UPPER_SRCS += \
/home/user/contiki/platform/c128/lib/logscr.S \
/home/user/contiki/platform/c128/lib/pfs-dir-asm.S \
/home/user/contiki/platform/c128/lib/pfs.S \
/home/user/contiki/platform/c128/lib/pfs_remove.S \
/home/user/contiki/platform/c128/lib/pfs_seek.S \
/home/user/contiki/platform/c128/lib/pfs_write.S 

OBJS += \
./platform/c128/lib/exec.o \
./platform/c128/lib/logscr.o \
./platform/c128/lib/lseek.o \
./platform/c128/lib/pfs-dir-asm.o \
./platform/c128/lib/pfs-dir.o \
./platform/c128/lib/pfs.o \
./platform/c128/lib/pfs_remove.o \
./platform/c128/lib/pfs_seek.o \
./platform/c128/lib/pfs_write.o 

C_DEPS += \
./platform/c128/lib/exec.d \
./platform/c128/lib/lseek.d \
./platform/c128/lib/pfs-dir.d 


# Each subdirectory must supply rules for building sources it contributes
platform/c128/lib/exec.o: /home/user/contiki/platform/c128/lib/exec.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/c128/lib/logscr.o: /home/user/contiki/platform/c128/lib/logscr.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	msp430-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/c128/lib/lseek.o: /home/user/contiki/platform/c128/lib/lseek.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/c128/lib/pfs-dir-asm.o: /home/user/contiki/platform/c128/lib/pfs-dir-asm.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	msp430-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/c128/lib/pfs-dir.o: /home/user/contiki/platform/c128/lib/pfs-dir.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/c128/lib/pfs.o: /home/user/contiki/platform/c128/lib/pfs.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	msp430-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/c128/lib/pfs_remove.o: /home/user/contiki/platform/c128/lib/pfs_remove.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	msp430-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/c128/lib/pfs_seek.o: /home/user/contiki/platform/c128/lib/pfs_seek.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	msp430-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/c128/lib/pfs_write.o: /home/user/contiki/platform/c128/lib/pfs_write.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	msp430-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


