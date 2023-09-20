################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/HelperFunctions/mat_helper.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/HelperFunctions/ref_helper.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/HelperFunctions/mat_helper.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/HelperFunctions/ref_helper.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/HelperFunctions/mat_helper.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/HelperFunctions/ref_helper.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/HelperFunctions/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/HelperFunctions/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/HelperFunctions/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


