################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../micro_ros_stm32cubemx_utils/extra_sources/custom_memory_manager.c \
../micro_ros_stm32cubemx_utils/extra_sources/microros_allocators.c \
../micro_ros_stm32cubemx_utils/extra_sources/microros_time.c 

OBJS += \
./micro_ros_stm32cubemx_utils/extra_sources/custom_memory_manager.o \
./micro_ros_stm32cubemx_utils/extra_sources/microros_allocators.o \
./micro_ros_stm32cubemx_utils/extra_sources/microros_time.o 

C_DEPS += \
./micro_ros_stm32cubemx_utils/extra_sources/custom_memory_manager.d \
./micro_ros_stm32cubemx_utils/extra_sources/microros_allocators.d \
./micro_ros_stm32cubemx_utils/extra_sources/microros_time.d 


# Each subdirectory must supply rules for building sources it contributes
micro_ros_stm32cubemx_utils/extra_sources/%.o: ../micro_ros_stm32cubemx_utils/extra_sources/%.c micro_ros_stm32cubemx_utils/extra_sources/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


