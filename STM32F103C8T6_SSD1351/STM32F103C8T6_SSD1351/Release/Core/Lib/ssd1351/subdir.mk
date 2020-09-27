################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/ssd1351/fonts.c \
../Core/Lib/ssd1351/ssd1351.c 

OBJS += \
./Core/Lib/ssd1351/fonts.o \
./Core/Lib/ssd1351/ssd1351.o 

C_DEPS += \
./Core/Lib/ssd1351/fonts.d \
./Core/Lib/ssd1351/ssd1351.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/ssd1351/fonts.o: ../Core/Lib/ssd1351/fonts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/ssd1351/fonts.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Lib/ssd1351/ssd1351.o: ../Core/Lib/ssd1351/ssd1351.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/ssd1351/ssd1351.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

