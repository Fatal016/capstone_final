################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../winc1500/common/source/nm_common.c 

OBJS += \
./winc1500/common/source/nm_common.o 

C_DEPS += \
./winc1500/common/source/nm_common.d 


# Each subdirectory must supply rules for building sources it contributes
winc1500/common/source/%.o winc1500/common/source/%.su winc1500/common/source/%.cyclo: ../winc1500/common/source/%.c winc1500/common/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5A5xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/couriersix/Git/capstone_final/winc1500" -I"/home/couriersix/Git/capstone_final/Drivers/BSP/STM32U5xx_Nucleo" -I"/home/couriersix/Git/capstone_final/winc1500/bus_wrapper/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-winc1500-2f-common-2f-source

clean-winc1500-2f-common-2f-source:
	-$(RM) ./winc1500/common/source/nm_common.cyclo ./winc1500/common/source/nm_common.d ./winc1500/common/source/nm_common.o ./winc1500/common/source/nm_common.su

.PHONY: clean-winc1500-2f-common-2f-source

