################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ssd1351/fonts.c \
../Drivers/ssd1351/ssd1351.c 

OBJS += \
./Drivers/ssd1351/fonts.o \
./Drivers/ssd1351/ssd1351.o 

C_DEPS += \
./Drivers/ssd1351/fonts.d \
./Drivers/ssd1351/ssd1351.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ssd1351/fonts.o: ../Drivers/ssd1351/fonts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/ssd1351/fonts.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/ssd1351/ssd1351.o: ../Drivers/ssd1351/ssd1351.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/ssd1351/ssd1351.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

