################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/controller_test_common_data.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/controller_test_group.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/pid_reset_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/pid_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/sin_cos_tests.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/controller_test_common_data.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/controller_test_group.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/pid_reset_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/pid_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/sin_cos_tests.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/controller_test_common_data.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/controller_test_group.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/pid_reset_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/pid_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/sin_cos_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/controller_tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


