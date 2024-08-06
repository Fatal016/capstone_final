
/**
 *
 * \file
 *
 * \brief WINC1500 configuration.
 *
 * Copyright (c) 2016-2017 Atmel Corporation. All rights reserved.
 *
 * \asf_license_start
 *
 * \page License
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * 3. The name of Atmel may not be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY ATMEL "AS IS" AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * EXPRESSLY AND SPECIFICALLY DISCLAIMED. IN NO EVENT SHALL ATMEL BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * \asf_license_stop
 *
 */

#ifndef CONF_WINC_H_INCLUDED
#define CONF_WINC_H_INCLUDED

#ifdef __cplusplus
extern "C" {
#endif

#include "stm32u5xx_hal.h"
#include "stm32u5xx_hal_spi.h"
#include "main.h"

/*
   ---------------------------------
   ---------- PIN settings ---------
   ---------------------------------
*/
/* Add extenal definition for spi handler variable, to communicate with winc1500 SPI */
extern SPI_HandleTypeDef hspiWifi;

#define CONF_WINC_PIN_RESET				    WIFI_RST_Pin
#define CONF_WINC_PORT_RESET				WIFI_RST_GPIO_Port

#define CONF_WINC_PIN_CHIP_ENABLE		    WIFI_EN_Pin
#define CONF_WINC_PORT_CHIP_ENABLE			WIFI_EN_GPIO_Port

#define CONF_WINC_PIN_WAKE				    WIFI_WAKE_Pin
#define CONF_WINC_PORT_WAKE					WIFI_WAKE_GPIO_Port


/*** These still need to be set properly ***/
#define CONF_WINC_PIN_POWER_ENABLE          GPIO_PIN_10
#define CONF_WINC_PORT_POWER_ENABLE			GPIOA

#define CONF_WINC_PIN_LEVEL_SHIFTER_ENABLE  GPIO_PIN_6
#define CONF_WINC_PORT_LEVEL_SHIFTER_ENABLE GPIOB


/*
   ---------------------------------
   ---------- SPI settings ---------
   ---------------------------------
*/

#define CONF_WINC_USE_SPI				    (1)

/** SPI pin and instance settings. */
    /* User can use this section to tailor SPIx instance used and associated
       resources */
    /* Definition for SPI_WINC1500 == SPI1, clock resources */
#   define SPI_WIFI                             SPI1
#   define SPI_WIFI_CLK_ENABLE()                __HAL_RCC_SPI1_CLK_ENABLE()

/* Make sure to change these if changing ports! */
#   define SPI_WIFI_CS_GPIO_CLK_ENABLE()        __HAL_RCC_GPIOD_CLK_ENABLE()
#   define SPI_WIFI_SCK_GPIO_CLK_ENABLE()       __HAL_RCC_GPIOA_CLK_ENABLE()
#   define SPI_WIFI_MISO_GPIO_CLK_ENABLE()      __HAL_RCC_GPIOA_CLK_ENABLE()
#   define SPI_WIFI_MOSI_GPIO_CLK_ENABLE()      __HAL_RCC_GPIOA_CLK_ENABLE()

#   define SPI_WIFI_FORCE_RESET()               __HAL_RCC_SPI1_FORCE_RESET()
#   define SPI_WIFI_RELEASE_RESET()             __HAL_RCC_SPI1_RELEASE_RESET()

/* Definition for SPI1 Pins */
#   define SPI_WIFI_CS_PIN                      WIFI_CS_Pin
#   define SPI_WIFI_CS_GPIO_PORT                WIFI_CS_GPIO_Port
#   define SPI_WIFI_SCK_PIN                     WIFI_SCK_Pin
#   define SPI_WIFI_SCK_GPIO_PORT               WIFI_SCK_GPIO_Port
#   define SPI_WIFI_MISO_PIN                    WIFI_MISO_Pin
#   define SPI_WIFI_MISO_GPIO_PORT              WIFI_MISO_GPIO_Port
#   define SPI_WIFI_MOSI_PIN                    WIFI_MOSI_Pin
#   define SPI_WIFI_MOSI_GPIO_PORT              WIFI_MISO_GPIO_Port
#   define SPI1_WIFI_AF                         GPIO_AF5_SPI1 /* Sets pins to operate as SPI */

/** WiFi interrupt pin. */
/* Add WiFi Interrupt pin: ST interrupt pin definition */
#   define CONF_WINC_SPI_INT_PIN                WIFI_IRQ_Pin
#	define CONF_WINC_SPI_INT_PORT				WIFI_IRQ_GPIO_Port
#   define CONF_WINC_EXTI_IRQN                  EXTI8_IRQn

/** SPI clock. */
#define CONF_WINC_SPI_CLOCK				        (16000000)

/*
   ---------------------------------
   --------- Debug Options ---------
   ---------------------------------
*/

/* Debug variable, defined here instead of IAR project options */
#define CONF_WINC_DEBUG				            1
#ifdef CONF_WINC_DEBUG
#   define CONF_WINC_PRINTF                     printf //HAL_OutputMessage
#else
#   define CONF_WINC_PRINTF						printf
#endif

#define M2M_LOG_LEVEL M2M_LOG_DBG

#endif /* CONF_WINC_H_INCLUDED */
