################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/libmodbus-eclipse-master/modbus-data.c \
../Source/libmodbus-eclipse-master/modbus-rtu.c \
../Source/libmodbus-eclipse-master/modbus-tcp.c \
../Source/libmodbus-eclipse-master/modbus.c 

C_DEPS += \
./Source/libmodbus-eclipse-master/modbus-data.d \
./Source/libmodbus-eclipse-master/modbus-rtu.d \
./Source/libmodbus-eclipse-master/modbus-tcp.d \
./Source/libmodbus-eclipse-master/modbus.d 

OBJS += \
./Source/libmodbus-eclipse-master/modbus-data.o \
./Source/libmodbus-eclipse-master/modbus-rtu.o \
./Source/libmodbus-eclipse-master/modbus-tcp.o \
./Source/libmodbus-eclipse-master/modbus.o 


# Each subdirectory must supply rules for building sources it contributes
Source/libmodbus-eclipse-master/%.o: ../Source/libmodbus-eclipse-master/%.c Source/libmodbus-eclipse-master/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-Source-2f-libmodbus-2d-eclipse-2d-master

clean-Source-2f-libmodbus-2d-eclipse-2d-master:
	-$(RM) ./Source/libmodbus-eclipse-master/modbus-data.d ./Source/libmodbus-eclipse-master/modbus-data.o ./Source/libmodbus-eclipse-master/modbus-rtu.d ./Source/libmodbus-eclipse-master/modbus-rtu.o ./Source/libmodbus-eclipse-master/modbus-tcp.d ./Source/libmodbus-eclipse-master/modbus-tcp.o ./Source/libmodbus-eclipse-master/modbus.d ./Source/libmodbus-eclipse-master/modbus.o

.PHONY: clean-Source-2f-libmodbus-2d-eclipse-2d-master

