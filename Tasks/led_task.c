



#include <FreeRTOS.h>
#include <stdint.h>
#include "task.h"
#include "LEDS.h"
#include "led_task.h"

void LED_Task()
{
    while(1)
    {
        led1_on();
        led2_on();
        led3_on();
        vTaskDelay(50);
    }
}
