################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/arm_fft_bin_data.c \
../Drivers/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/arm_fft_bin_example_f32.c 

OBJS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/arm_fft_bin_data.o \
./Drivers/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/arm_fft_bin_example_f32.o 

C_DEPS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/arm_fft_bin_data.d \
./Drivers/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/arm_fft_bin_example_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/%.o: ../Drivers/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/%.c Drivers/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


