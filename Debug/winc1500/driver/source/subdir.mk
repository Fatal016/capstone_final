################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../winc1500/driver/source/m2m_ate_mode.c \
../winc1500/driver/source/m2m_crypto.c \
../winc1500/driver/source/m2m_hif.c \
../winc1500/driver/source/m2m_ota.c \
../winc1500/driver/source/m2m_periph.c \
../winc1500/driver/source/m2m_ssl.c \
../winc1500/driver/source/m2m_wifi.c \
../winc1500/driver/source/nmasic.c \
../winc1500/driver/source/nmbus.c \
../winc1500/driver/source/nmdrv.c \
../winc1500/driver/source/nmspi.c 

OBJS += \
./winc1500/driver/source/m2m_ate_mode.o \
./winc1500/driver/source/m2m_crypto.o \
./winc1500/driver/source/m2m_hif.o \
./winc1500/driver/source/m2m_ota.o \
./winc1500/driver/source/m2m_periph.o \
./winc1500/driver/source/m2m_ssl.o \
./winc1500/driver/source/m2m_wifi.o \
./winc1500/driver/source/nmasic.o \
./winc1500/driver/source/nmbus.o \
./winc1500/driver/source/nmdrv.o \
./winc1500/driver/source/nmspi.o 

C_DEPS += \
./winc1500/driver/source/m2m_ate_mode.d \
./winc1500/driver/source/m2m_crypto.d \
./winc1500/driver/source/m2m_hif.d \
./winc1500/driver/source/m2m_ota.d \
./winc1500/driver/source/m2m_periph.d \
./winc1500/driver/source/m2m_ssl.d \
./winc1500/driver/source/m2m_wifi.d \
./winc1500/driver/source/nmasic.d \
./winc1500/driver/source/nmbus.d \
./winc1500/driver/source/nmdrv.d \
./winc1500/driver/source/nmspi.d 


# Each subdirectory must supply rules for building sources it contributes
winc1500/driver/source/%.o winc1500/driver/source/%.su winc1500/driver/source/%.cyclo: ../winc1500/driver/source/%.c winc1500/driver/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5A5xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/016er/Git/capstone_final/winc1500" -I"C:/Users/016er/Git/capstone_final/Drivers/BSP/STM32U5xx_Nucleo" -I"C:/Users/016er/Git/capstone_final/winc1500/bus_wrapper/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-winc1500-2f-driver-2f-source

clean-winc1500-2f-driver-2f-source:
	-$(RM) ./winc1500/driver/source/m2m_ate_mode.cyclo ./winc1500/driver/source/m2m_ate_mode.d ./winc1500/driver/source/m2m_ate_mode.o ./winc1500/driver/source/m2m_ate_mode.su ./winc1500/driver/source/m2m_crypto.cyclo ./winc1500/driver/source/m2m_crypto.d ./winc1500/driver/source/m2m_crypto.o ./winc1500/driver/source/m2m_crypto.su ./winc1500/driver/source/m2m_hif.cyclo ./winc1500/driver/source/m2m_hif.d ./winc1500/driver/source/m2m_hif.o ./winc1500/driver/source/m2m_hif.su ./winc1500/driver/source/m2m_ota.cyclo ./winc1500/driver/source/m2m_ota.d ./winc1500/driver/source/m2m_ota.o ./winc1500/driver/source/m2m_ota.su ./winc1500/driver/source/m2m_periph.cyclo ./winc1500/driver/source/m2m_periph.d ./winc1500/driver/source/m2m_periph.o ./winc1500/driver/source/m2m_periph.su ./winc1500/driver/source/m2m_ssl.cyclo ./winc1500/driver/source/m2m_ssl.d ./winc1500/driver/source/m2m_ssl.o ./winc1500/driver/source/m2m_ssl.su ./winc1500/driver/source/m2m_wifi.cyclo ./winc1500/driver/source/m2m_wifi.d ./winc1500/driver/source/m2m_wifi.o ./winc1500/driver/source/m2m_wifi.su ./winc1500/driver/source/nmasic.cyclo ./winc1500/driver/source/nmasic.d ./winc1500/driver/source/nmasic.o ./winc1500/driver/source/nmasic.su ./winc1500/driver/source/nmbus.cyclo ./winc1500/driver/source/nmbus.d ./winc1500/driver/source/nmbus.o ./winc1500/driver/source/nmbus.su ./winc1500/driver/source/nmdrv.cyclo ./winc1500/driver/source/nmdrv.d ./winc1500/driver/source/nmdrv.o ./winc1500/driver/source/nmdrv.su ./winc1500/driver/source/nmspi.cyclo ./winc1500/driver/source/nmspi.d ./winc1500/driver/source/nmspi.o ./winc1500/driver/source/nmspi.su

.PHONY: clean-winc1500-2f-driver-2f-source

