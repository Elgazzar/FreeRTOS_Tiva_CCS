

/**
 * main.c
 */

#include <FreeRTOS.h>
#include <stdbool.h>
#include <stdint.h>
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "Task.h"
#include "LEDS.h"
#include "led_task.h"

int main(void)
{
    LEDS_PORT_init();
    led1_init();
    led2_init();
    led3_init();
    /*Add Task For Led*/
    xTaskCreate(LED_Task, (const portCHAR *) "Led Task", 150, NULL, 3 ,NULL);

    /*Start Schedular*/
    vTaskStartScheduler();
    while(1)
    {

    }
	return 0;
}
