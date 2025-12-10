################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/gps/base_auto_fix.c \
../modules/gps/f9p_baudrate_config.c \
../modules/gps/gps_app.c \
../modules/gps/gps_port.c \
../modules/gps/ubx_init.c 

OBJS += \
./modules/gps/base_auto_fix.o \
./modules/gps/f9p_baudrate_config.o \
./modules/gps/gps_app.o \
./modules/gps/gps_port.o \
./modules/gps/ubx_init.o 

C_DEPS += \
./modules/gps/base_auto_fix.d \
./modules/gps/f9p_baudrate_config.d \
./modules/gps/gps_app.d \
./modules/gps/gps_port.d \
./modules/gps/ubx_init.d 


# Each subdirectory must supply rules for building sources it contributes
modules/gps/%.o modules/gps/%.su modules/gps/%.cyclo: ../modules/gps/%.c modules/gps/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/third_party/FreeRTOS-LTS/FreeRTOS/FreeRTOS-Kernel/include" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/third_party/FreeRTOS-LTS/FreeRTOS/FreeRTOS-Kernel/portable" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/third_party/SystemView/SEGGER" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/config" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/gps" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/gsm" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/parser" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/log" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/gps" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/gsm" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/led" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/lora" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/lora" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/rs485" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/rs485" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/params" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/lib/ble" -I"C:/Users/kang/Desktop/workspace/stm_workspace/gugu_system_rover/modules/ble" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-modules-2f-gps

clean-modules-2f-gps:
	-$(RM) ./modules/gps/base_auto_fix.cyclo ./modules/gps/base_auto_fix.d ./modules/gps/base_auto_fix.o ./modules/gps/base_auto_fix.su ./modules/gps/f9p_baudrate_config.cyclo ./modules/gps/f9p_baudrate_config.d ./modules/gps/f9p_baudrate_config.o ./modules/gps/f9p_baudrate_config.su ./modules/gps/gps_app.cyclo ./modules/gps/gps_app.d ./modules/gps/gps_app.o ./modules/gps/gps_app.su ./modules/gps/gps_port.cyclo ./modules/gps/gps_port.d ./modules/gps/gps_port.o ./modules/gps/gps_port.su ./modules/gps/ubx_init.cyclo ./modules/gps/ubx_init.d ./modules/gps/ubx_init.o ./modules/gps/ubx_init.su

.PHONY: clean-modules-2f-gps

