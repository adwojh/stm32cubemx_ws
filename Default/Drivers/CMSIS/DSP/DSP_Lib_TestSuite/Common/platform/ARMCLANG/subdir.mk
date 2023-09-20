################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.S \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.S 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.o 

S_UPPER_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/%.S Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


