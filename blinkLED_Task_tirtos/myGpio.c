/*
 * myGpio.c
 *
 *  Created on: 25 Feb 2020
 *      Author: bandaralghamdi
 */
#include <ti/drivers/GPIO.h>
#include "ti_drivers_config.h"
#include <stdio.h>
#include "myGpio.h"
#include <unistd.h>

void gpioButtonFxn0(uint8_t idx);

uint8_t buttonVal;
void myGPIO_init(void)
{
    GPIO_init();
    GPIO_setConfig(CONFIG_GPIO_LED_0, GPIO_CFG_OUT_STD | GPIO_CFG_OUT_LOW);

}


void myGPIO_toggle(void)
{
    GPIO_write(CONFIG_GPIO_LED_0, 0);
    sleep(1);
    GPIO_write(CONFIG_GPIO_LED_0, 1);
    sleep(1);
}
