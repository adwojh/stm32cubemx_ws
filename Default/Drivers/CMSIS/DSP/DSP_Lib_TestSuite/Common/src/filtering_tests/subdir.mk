################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


