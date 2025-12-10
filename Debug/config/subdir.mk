################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../config/board_config.c 

OBJS += \
./config/board_config.o 

C_DEPS += \
./config/board_config.d 


# Each subdirectory must supply rules for building sources it contributes
config/%.o config/%.su config/%.cyclo: ../config/%.c config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/third_party/FreeRTOS-LTS/FreeRTOS/FreeRTOS-Kernel/include" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/third_party/FreeRTOS-LTS/FreeRTOS/FreeRTOS-Kernel/portable" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/third_party/SystemView/SEGGER" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/config" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/gps" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/gsm" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/parser" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/log" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/gps" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/gsm" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/led" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/lora" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/lora" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/rs485" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/rs485" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/params" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/ble" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/ble" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-config

clean-config:
	-$(RM) ./config/board_config.cyclo ./config/board_config.d ./config/board_config.o ./config/board_config.su

.PHONY: clean-config

