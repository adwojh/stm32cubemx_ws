################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.S \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.S 

C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.o 

S_UPPER_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.d 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.S Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


