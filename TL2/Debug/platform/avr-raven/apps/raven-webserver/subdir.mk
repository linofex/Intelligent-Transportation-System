################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/user/contiki/platform/avr-raven/apps/raven-webserver/http-strings.c \
/home/user/contiki/platform/avr-raven/apps/raven-webserver/httpd-cfs.c \
/home/user/contiki/platform/avr-raven/apps/raven-webserver/httpd-cgi.c \
/home/user/contiki/platform/avr-raven/apps/raven-webserver/httpd-fs.c \
/home/user/contiki/platform/avr-raven/apps/raven-webserver/httpd.c \
/home/user/contiki/platform/avr-raven/apps/raven-webserver/webserver-dsc.c \
/home/user/contiki/platform/avr-raven/apps/raven-webserver/webserver-nogui.c \
/home/user/contiki/platform/avr-raven/apps/raven-webserver/webserver.c 

OBJS += \
./platform/avr-raven/apps/raven-webserver/http-strings.o \
./platform/avr-raven/apps/raven-webserver/httpd-cfs.o \
./platform/avr-raven/apps/raven-webserver/httpd-cgi.o \
./platform/avr-raven/apps/raven-webserver/httpd-fs.o \
./platform/avr-raven/apps/raven-webserver/httpd.o \
./platform/avr-raven/apps/raven-webserver/webserver-dsc.o \
./platform/avr-raven/apps/raven-webserver/webserver-nogui.o \
./platform/avr-raven/apps/raven-webserver/webserver.o 

C_DEPS += \
./platform/avr-raven/apps/raven-webserver/http-strings.d \
./platform/avr-raven/apps/raven-webserver/httpd-cfs.d \
./platform/avr-raven/apps/raven-webserver/httpd-cgi.d \
./platform/avr-raven/apps/raven-webserver/httpd-fs.d \
./platform/avr-raven/apps/raven-webserver/httpd.d \
./platform/avr-raven/apps/raven-webserver/webserver-dsc.d \
./platform/avr-raven/apps/raven-webserver/webserver-nogui.d \
./platform/avr-raven/apps/raven-webserver/webserver.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-raven/apps/raven-webserver/http-strings.o: /home/user/contiki/platform/avr-raven/apps/raven-webserver/http-strings.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/apps/raven-webserver/httpd-cfs.o: /home/user/contiki/platform/avr-raven/apps/raven-webserver/httpd-cfs.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/apps/raven-webserver/httpd-cgi.o: /home/user/contiki/platform/avr-raven/apps/raven-webserver/httpd-cgi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/apps/raven-webserver/httpd-fs.o: /home/user/contiki/platform/avr-raven/apps/raven-webserver/httpd-fs.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/apps/raven-webserver/httpd.o: /home/user/contiki/platform/avr-raven/apps/raven-webserver/httpd.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/apps/raven-webserver/webserver-dsc.o: /home/user/contiki/platform/avr-raven/apps/raven-webserver/webserver-dsc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/apps/raven-webserver/webserver-nogui.o: /home/user/contiki/platform/avr-raven/apps/raven-webserver/webserver-nogui.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/avr-raven/apps/raven-webserver/webserver.o: /home/user/contiki/platform/avr-raven/apps/raven-webserver/webserver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	msp430-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


