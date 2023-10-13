################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F7xx_HAL_Driver/Inc/font12.c \
../Drivers/STM32F7xx_HAL_Driver/Inc/font16.c \
../Drivers/STM32F7xx_HAL_Driver/Inc/font20.c \
../Drivers/STM32F7xx_HAL_Driver/Inc/font24.c \
../Drivers/STM32F7xx_HAL_Driver/Inc/font8.c \
../Drivers/STM32F7xx_HAL_Driver/Inc/ft5336.c \
../Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery.c \
../Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_lcd.c \
../Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_sdram.c \
../Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_ts.c 

OBJS += \
./Drivers/STM32F7xx_HAL_Driver/Inc/font12.o \
./Drivers/STM32F7xx_HAL_Driver/Inc/font16.o \
./Drivers/STM32F7xx_HAL_Driver/Inc/font20.o \
./Drivers/STM32F7xx_HAL_Driver/Inc/font24.o \
./Drivers/STM32F7xx_HAL_Driver/Inc/font8.o \
./Drivers/STM32F7xx_HAL_Driver/Inc/ft5336.o \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery.o \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_lcd.o \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_sdram.o \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_ts.o 

C_DEPS += \
./Drivers/STM32F7xx_HAL_Driver/Inc/font12.d \
./Drivers/STM32F7xx_HAL_Driver/Inc/font16.d \
./Drivers/STM32F7xx_HAL_Driver/Inc/font20.d \
./Drivers/STM32F7xx_HAL_Driver/Inc/font24.d \
./Drivers/STM32F7xx_HAL_Driver/Inc/font8.d \
./Drivers/STM32F7xx_HAL_Driver/Inc/ft5336.d \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery.d \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_lcd.d \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_sdram.d \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F7xx_HAL_Driver/Inc/%.o Drivers/STM32F7xx_HAL_Driver/Inc/%.su Drivers/STM32F7xx_HAL_Driver/Inc/%.cyclo: ../Drivers/STM32F7xx_HAL_Driver/Inc/%.c Drivers/STM32F7xx_HAL_Driver/Inc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-Inc

clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-Inc:
	-$(RM) ./Drivers/STM32F7xx_HAL_Driver/Inc/font12.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/font12.d ./Drivers/STM32F7xx_HAL_Driver/Inc/font12.o ./Drivers/STM32F7xx_HAL_Driver/Inc/font12.su ./Drivers/STM32F7xx_HAL_Driver/Inc/font16.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/font16.d ./Drivers/STM32F7xx_HAL_Driver/Inc/font16.o ./Drivers/STM32F7xx_HAL_Driver/Inc/font16.su ./Drivers/STM32F7xx_HAL_Driver/Inc/font20.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/font20.d ./Drivers/STM32F7xx_HAL_Driver/Inc/font20.o ./Drivers/STM32F7xx_HAL_Driver/Inc/font20.su ./Drivers/STM32F7xx_HAL_Driver/Inc/font24.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/font24.d ./Drivers/STM32F7xx_HAL_Driver/Inc/font24.o ./Drivers/STM32F7xx_HAL_Driver/Inc/font24.su ./Drivers/STM32F7xx_HAL_Driver/Inc/font8.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/font8.d ./Drivers/STM32F7xx_HAL_Driver/Inc/font8.o ./Drivers/STM32F7xx_HAL_Driver/Inc/font8.su ./Drivers/STM32F7xx_HAL_Driver/Inc/ft5336.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/ft5336.d ./Drivers/STM32F7xx_HAL_Driver/Inc/ft5336.o ./Drivers/STM32F7xx_HAL_Driver/Inc/ft5336.su ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery.d ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery.o ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery.su ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_lcd.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_lcd.d ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_lcd.o ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_lcd.su ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_sdram.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_sdram.d ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_sdram.o ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_sdram.su ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_ts.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_ts.d ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_ts.o ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32746g_discovery_ts.su

.PHONY: clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-Inc

