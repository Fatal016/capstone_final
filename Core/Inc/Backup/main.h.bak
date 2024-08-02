/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32u5xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "secrets.h"
#include "stm32u5xx.h"
#include <stdio.h>
#include <stdlib.h>
#include "driver/include/m2m_types.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */
#define USARTx                           USART1
#define USARTx_CLK_ENABLE()              __HAL_RCC_USART1_CLK_ENABLE();
#define USARTx_RX_GPIO_CLK_ENABLE()      __HAL_RCC_GPIOA_CLK_ENABLE()
#define USARTx_TX_GPIO_CLK_ENABLE()      __HAL_RCC_GPIOA_CLK_ENABLE()

#define USARTx_FORCE_RESET()             __HAL_RCC_USART1_FORCE_RESET()
#define USARTx_RELEASE_RESET()           __HAL_RCC_USART1_RELEASE_RESET()

/* Definition for USARTx Pins */
#define USARTx_TX_PIN                    GPIO_PIN_9
#define USARTx_TX_GPIO_PORT              GPIOA
#define USARTx_TX_AF                     GPIO_AF7_USART1
#define USARTx_RX_PIN                    GPIO_PIN_10
#define USARTx_RX_GPIO_PORT              GPIOA
#define USARTx_RX_AF                     GPIO_AF7_USART1
/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */
/** Wi-Fi Settings */
#define MAIN_WLAN_SSID           		"chewie"
#define MAIN_WLAN_AUTH           		M2M_WIFI_SEC_WPA_PSK
#define MAIN_WLAN_WPA_PSK_KEY    		WIFI_PASS
#define MAIN_WIFI_M2M_PRODUCT_NAME 		"Garage Door Sensor"
#define MAIN_WIFI_M2M_SERVER_IP			0xc0a80113 /* 192.168.1.19 */
#define MAIN_WIFI_M2M_SERVER_PORT		(4444)
#define MAIN_WIFI_M2M_REPORT_INTERVAL	(1000)

#define MAIN_WIFI_M2M_BUFFER_SIZE 1460
/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define DISP_RST_Pin GPIO_PIN_2
#define DISP_RST_GPIO_Port GPIOE
#define DISP_DC_Pin GPIO_PIN_3
#define DISP_DC_GPIO_Port GPIOE
#define DISP_CARD_CS_Pin GPIO_PIN_4
#define DISP_CARD_CS_GPIO_Port GPIOE
#define DISP_TFT_CS_Pin GPIO_PIN_5
#define DISP_TFT_CS_GPIO_Port GPIOE
#define DISP_MOSI_Pin GPIO_PIN_1
#define DISP_MOSI_GPIO_Port GPIOC
#define DISP_MISO_Pin GPIO_PIN_2
#define DISP_MISO_GPIO_Port GPIOC
#define DISP_LITE_Pin GPIO_PIN_1
#define DISP_LITE_GPIO_Port GPIOA
#define WIFI_WAKE_Pin GPIO_PIN_4
#define WIFI_WAKE_GPIO_Port GPIOA
#define WIFI_SCK_Pin GPIO_PIN_5
#define WIFI_SCK_GPIO_Port GPIOA
#define WIFI_MISO_Pin GPIO_PIN_6
#define WIFI_MISO_GPIO_Port GPIOA
#define WIFI_MOSI_Pin GPIO_PIN_7
#define WIFI_MOSI_GPIO_Port GPIOA
#define DIST_ECHO_Pin GPIO_PIN_9
#define DIST_ECHO_GPIO_Port GPIOE
#define DIST_TRIG_Pin GPIO_PIN_10
#define DIST_TRIG_GPIO_Port GPIOE
#define DISP_SCK_Pin GPIO_PIN_10
#define DISP_SCK_GPIO_Port GPIOB
#define PWR_SCL_Pin GPIO_PIN_13
#define PWR_SCL_GPIO_Port GPIOB
#define PWR_SDA_Pin GPIO_PIN_14
#define PWR_SDA_GPIO_Port GPIOB
#define WIFI_IRQ_Pin GPIO_PIN_8
#define WIFI_IRQ_GPIO_Port GPIOD
#define WIFI_EN_Pin GPIO_PIN_9
#define WIFI_EN_GPIO_Port GPIOD
#define WIFI_CS_Pin GPIO_PIN_10
#define WIFI_CS_GPIO_Port GPIOD
#define LED_RED_Pin GPIO_PIN_2
#define LED_RED_GPIO_Port GPIOG
#define LED_GREEN_Pin GPIO_PIN_7
#define LED_GREEN_GPIO_Port GPIOC
#define DEBUG_SWDIO_Pin GPIO_PIN_13
#define DEBUG_SWDIO_GPIO_Port GPIOA
#define DEBUG_SWCLK_Pin GPIO_PIN_14
#define DEBUG_SWCLK_GPIO_Port GPIOA
#define DEBUG_SWO_Pin GPIO_PIN_3
#define DEBUG_SWO_GPIO_Port GPIOB
#define WIFI_RST_Pin GPIO_PIN_4
#define WIFI_RST_GPIO_Port GPIOB
#define LED_BLUE_Pin GPIO_PIN_7
#define LED_BLUE_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
