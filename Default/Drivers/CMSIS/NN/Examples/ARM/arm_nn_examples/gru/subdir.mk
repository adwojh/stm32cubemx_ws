################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/arm_nnexamples_gru.cpp 

OBJS += \
./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/arm_nnexamples_gru.o 

CPP_DEPS += \
./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/arm_nnexamples_gru.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/%.o: ../Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/%.cpp Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


