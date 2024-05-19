################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../winc1500/spi_flash/source/flexible_flash.c \
../winc1500/spi_flash/source/spi_flash.c 

OBJS += \
./winc1500/spi_flash/source/flexible_flash.o \
./winc1500/spi_flash/source/spi_flash.o 

C_DEPS += \
./winc1500/spi_flash/source/flexible_flash.d \
./winc1500/spi_flash/source/spi_flash.d 


# Each subdirectory must supply rules for building sources it contributes
winc1500/spi_flash/source/%.o winc1500/spi_flash/source/%.su winc1500/spi_flash/source/%.cyclo: ../winc1500/spi_flash/source/%.c winc1500/spi_flash/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5A5xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/couriersix/Git/capstone_final/winc1500" -I"/home/couriersix/Git/capstone_final/Drivers/BSP/STM32U5xx_Nucleo" -I"/home/couriersix/Git/capstone_final/winc1500/bus_wrapper/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-winc1500-2f-spi_flash-2f-source

clean-winc1500-2f-spi_flash-2f-source:
	-$(RM) ./winc1500/spi_flash/source/flexible_flash.cyclo ./winc1500/spi_flash/source/flexible_flash.d ./winc1500/spi_flash/source/flexible_flash.o ./winc1500/spi_flash/source/flexible_flash.su ./winc1500/spi_flash/source/spi_flash.cyclo ./winc1500/spi_flash/source/spi_flash.d ./winc1500/spi_flash/source/spi_flash.o ./winc1500/spi_flash/source/spi_flash.su

.PHONY: clean-winc1500-2f-spi_flash-2f-source

