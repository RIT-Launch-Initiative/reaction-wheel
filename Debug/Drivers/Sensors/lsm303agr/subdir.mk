################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Sensors/lsm303agr/lsm303agr_reg.c \
../Drivers/Sensors/lsm303agr/lsm_accel.c 

OBJS += \
./Drivers/Sensors/lsm303agr/lsm303agr_reg.o \
./Drivers/Sensors/lsm303agr/lsm_accel.o 

C_DEPS += \
./Drivers/Sensors/lsm303agr/lsm303agr_reg.d \
./Drivers/Sensors/lsm303agr/lsm_accel.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Sensors/lsm303agr/%.o Drivers/Sensors/lsm303agr/%.su: ../Drivers/Sensors/lsm303agr/%.c Drivers/Sensors/lsm303agr/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I"C:/Users/Yevgeniy Gorbachev/STM32CubeIDE/workspace_1.11.2/reaction-wheel/Drivers/Sensors" -I"C:/Users/Yevgeniy Gorbachev/STM32CubeIDE/workspace_1.11.2/reaction-wheel/Core/Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Sensors-2f-lsm303agr

clean-Drivers-2f-Sensors-2f-lsm303agr:
	-$(RM) ./Drivers/Sensors/lsm303agr/lsm303agr_reg.d ./Drivers/Sensors/lsm303agr/lsm303agr_reg.o ./Drivers/Sensors/lsm303agr/lsm303agr_reg.su ./Drivers/Sensors/lsm303agr/lsm_accel.d ./Drivers/Sensors/lsm303agr/lsm_accel.o ./Drivers/Sensors/lsm303agr/lsm_accel.su

.PHONY: clean-Drivers-2f-Sensors-2f-lsm303agr

