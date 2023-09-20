################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../micro_ros_stm32cubemx_utils/extra_sources/microros_transports/dma_transport.c \
../micro_ros_stm32cubemx_utils/extra_sources/microros_transports/it_transport.c \
../micro_ros_stm32cubemx_utils/extra_sources/microros_transports/usb_cdc_transport.c 

OBJS += \
./micro_ros_stm32cubemx_utils/extra_sources/microros_transports/dma_transport.o \
./micro_ros_stm32cubemx_utils/extra_sources/microros_transports/it_transport.o \
./micro_ros_stm32cubemx_utils/extra_sources/microros_transports/usb_cdc_transport.o 

C_DEPS += \
./micro_ros_stm32cubemx_utils/extra_sources/microros_transports/dma_transport.d \
./micro_ros_stm32cubemx_utils/extra_sources/microros_transports/it_transport.d \
./micro_ros_stm32cubemx_utils/extra_sources/microros_transports/usb_cdc_transport.d 


# Each subdirectory must supply rules for building sources it contributes
micro_ros_stm32cubemx_utils/extra_sources/microros_transports/%.o: ../micro_ros_stm32cubemx_utils/extra_sources/microros_transports/%.c micro_ros_stm32cubemx_utils/extra_sources/microros_transports/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	echo -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


