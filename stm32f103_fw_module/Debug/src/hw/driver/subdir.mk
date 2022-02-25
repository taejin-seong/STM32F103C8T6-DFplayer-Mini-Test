################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/driver/dfplayer.c \
../src/hw/driver/gpio.c \
../src/hw/driver/led.c \
../src/hw/driver/uart.c 

OBJS += \
./src/hw/driver/dfplayer.o \
./src/hw/driver/gpio.o \
./src/hw/driver/led.o \
./src/hw/driver/uart.o 

C_DEPS += \
./src/hw/driver/dfplayer.d \
./src/hw/driver/gpio.d \
./src/hw/driver/led.d \
./src/hw/driver/uart.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/driver/dfplayer.o: ../src/hw/driver/dfplayer.c src/hw/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/ap" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/bsp" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common/core" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common/hw/include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/hw" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/CMSIS/Include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/dfplayer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/hw/driver/gpio.o: ../src/hw/driver/gpio.c src/hw/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/ap" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/bsp" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common/core" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common/hw/include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/hw" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/CMSIS/Include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/hw/driver/led.o: ../src/hw/driver/led.c src/hw/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/ap" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/bsp" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common/core" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common/hw/include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/hw" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/CMSIS/Include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/led.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/hw/driver/uart.o: ../src/hw/driver/uart.c src/hw/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/ap" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/bsp" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common/core" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/common/hw/include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/hw" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/CMSIS/Include" -I"C:/STM32 Coding files/stmf103_module_drivers_set/stm32f103_fw_module/src/lib/cub_f1013c8/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/uart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

