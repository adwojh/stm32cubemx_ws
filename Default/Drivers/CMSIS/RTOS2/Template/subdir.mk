################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/RTOS2/Template/cmsis_os1.c 

OBJS += \
./Drivers/CMSIS/RTOS2/Template/cmsis_os1.o 

C_DEPS += \
./Drivers/CMSIS/RTOS2/Template/cmsis_os1.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/RTOS2/Template/%.o: ../Drivers/CMSIS/RTOS2/Template/%.c Drivers/CMSIS/RTOS2/Template/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


