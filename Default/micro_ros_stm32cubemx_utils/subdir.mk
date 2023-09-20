################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../micro_ros_stm32cubemx_utils/sample_main.c \
../micro_ros_stm32cubemx_utils/sample_main_embeddedrtps.c 

OBJS += \
./micro_ros_stm32cubemx_utils/sample_main.o \
./micro_ros_stm32cubemx_utils/sample_main_embeddedrtps.o 

C_DEPS += \
./micro_ros_stm32cubemx_utils/sample_main.d \
./micro_ros_stm32cubemx_utils/sample_main_embeddedrtps.d 


# Each subdirectory must supply rules for building sources it contributes
micro_ros_stm32cubemx_utils/%.o: ../micro_ros_stm32cubemx_utils/%.c micro_ros_stm32cubemx_utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


