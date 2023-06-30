#include <stdio.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

#define LOG_LOCAL_LEVEL ESP_LOG_VERBOSE
#include <esp_log.h>

#include "driver/gpio.h"
#define LED 2

void app_main(void) {
	char *ourTaskName = pcTaskGetName(NULL);
	ESP_LOGI(ourTaskName, "Hello, starting up!\n");

	gpio_reset_pin(LED);
	gpio_set_direction(LED, GPIO_MODE_OUTPUT);

	while (1) {
		gpio_set_level(LED, 1);
		ESP_LOGI(ourTaskName, "LED On\n");
		vTaskDelay(1000 / portTICK_PERIOD_MS);
		gpio_set_level(LED, 0);
		ESP_LOGI(ourTaskName, "LED Off\n");
		vTaskDelay(1000 / portTICK_PERIOD_MS);
	}
}
