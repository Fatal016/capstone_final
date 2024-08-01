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
#define WIFI_SCK_Pin GPIO_PIN_5
#define WIFI_SCK_GPIO_Port GPIOA
#define WIFI_MISO_Pin GPIO_PIN_6
#define WIFI_MISO_GPIO_Port GPIOA
#define WIFI_MOSI_Pin GPIO_PIN_7
#define WIFI_MOSI_GPIO_Port GPIOA
#define WIFI_CHIP_ENABLE_Pin GPIO_PIN_13
#define WIFI_CHIP_ENABLE_GPIO_Port GPIOB
#define WIFI_RESET_Pin GPIO_PIN_11
#define WIFI_RESET_GPIO_Port GPIOD
#define WIFI_INTERRUPT_Pin GPIO_PIN_12
#define WIFI_INTERRUPT_GPIO_Port GPIOD
#define WIFI_INTERRUPT_EXTI_IRQn EXTI12_IRQn
#define WIFI_CS_Pin GPIO_PIN_14
#define WIFI_CS_GPIO_Port GPIOD
#define LED_RED_Pin GPIO_PIN_2
#define LED_RED_GPIO_Port GPIOG
#define WIFI_WAKE_Pin GPIO_PIN_6
#define WIFI_WAKE_GPIO_Port GPIOC
#define LED_BLUE_Pin GPIO_PIN_7
#define LED_BLUE_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
