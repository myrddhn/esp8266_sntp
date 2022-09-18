/* LwIP SNTP example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
 */
#include <stdlib.h>
#include <string.h>
#include <time.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_log.h"
#include "esp_netif.h"
#include "esp_event.h"
#include "protocol_examples_common.h"
#include "nvs.h"
#include "nvs_flash.h"
#include "driver/gpio.h"
#include "u8g2.h"
#include "u8g2_esp8266_hal.h"

#include "lwip/apps/sntp.h"

static const char *TAG = "sntp_example";
static char strftime_buf[64];
static struct tm timeinfo;

u8g2_t u8g2;

static void initialize_sntp(void) {
    ESP_LOGI(TAG, "Initializing SNTP");
    sntp_setoperatingmode(SNTP_OPMODE_POLL);
    sntp_setservername(0, "pool.ntp.org");
    sntp_init();
}

static void obtain_time(void) {
    initialize_sntp();

    // wait for time to be set
    time_t now = 0;
    struct tm timeinfo = {0};
    int retry = 0;
    const int retry_count = 10;

    while (timeinfo.tm_year < (2016 - 1900) && ++retry < retry_count) {
        ESP_LOGI(TAG, "Waiting for system time to be set... (%d/%d)", retry, retry_count);
        vTaskDelay(2000 / portTICK_PERIOD_MS);
        time(&now);
        localtime_r(&now, &timeinfo);
    }
}

static void sntp_example_task(void *arg) {
    time_t now;

    time(&now);
    localtime_r(&now, &timeinfo);

    // Is time set? If not, tm_year will be (1970 - 1900).
    if (timeinfo.tm_year < (2016 - 1900)) {
        ESP_LOGI(TAG, "Time is not set yet. Connecting to WiFi and getting time over NTP.");
        obtain_time();
    }

    // Set timezone to Eastern Standard Time and print local time
    // setenv("TZ", "EST5EDT,M3.2.0/2,M11.1.0", 1);
    // tzset();

    // Set timezone to UTC +2
    setenv("TZ", "UTC-2", 1);
    tzset();

    while (1) {
        // update 'now' variable with current time
        time(&now);
        localtime_r(&now, &timeinfo);

        if (timeinfo.tm_year < (2016 - 1900)) {
            ESP_LOGE(TAG, "The current date/time error");
        } else {
            vTaskSuspendAll();
            strftime(strftime_buf, sizeof(strftime_buf), "%Y-%m-%d %X", &timeinfo);
            ESP_LOGI(TAG, "The current date/time is: %s!", strftime_buf);
            xTaskResumeAll();
        }

        ESP_LOGI(TAG, "Free heap size: %d\n", esp_get_free_heap_size());
        vTaskDelay(1000 / portTICK_RATE_MS);
    }
}

static void display_task(void *args) {
    while (1) {
        //u8g2_FirstPage(&u8g2);
        //do {
            u8g2_ClearBuffer(&u8g2);
            u8g2_SetFont(&u8g2, u8g2_font_ncenB14_tr);
            u8g2_DrawStr(&u8g2, 9, 15, "Hello SNTP!");
            u8g2_SetFont(&u8g2, u8g_font_6x12);
            vTaskSuspendAll();
            strftime(strftime_buf, sizeof(strftime_buf), "%Y-%m-%d", &timeinfo);
            u8g2_DrawStr(&u8g2, 35, 35, strftime_buf);
            strftime(strftime_buf, sizeof(strftime_buf), "%X", &timeinfo);
            u8g2_DrawStr(&u8g2, 40, 50, strftime_buf);
            u8g2_SendBuffer(&u8g2);
            xTaskResumeAll();
        //} while (u8g2_NextPage(&u8g2));
        
        vTaskDelay(250 / portTICK_RATE_MS);
    }
}

void app_main() {
    u8g2_esp8266_hal_t hal = U8G2_ESP8266_HAL_DEFAULT;

    hal.scl = GPIO_NUM_4;
    hal.sda = GPIO_NUM_5;
    u8g2_esp8266_hal_init(hal);
    u8g2_Setup_sh1106_i2c_128x64_noname_f(&u8g2, U8G2_R0, u8g2_esp8266_i2c_byte_cb, u8g2_esp8266_gpio_and_delay_cb);
    u8g2_InitDisplay(&u8g2);
    u8g2_SetPowerSave(&u8g2, 0);
    u8g2_SetI2CAddress(&u8g2, 0x78);

    ESP_ERROR_CHECK(nvs_flash_init());
    ESP_ERROR_CHECK(esp_netif_init());
    ESP_ERROR_CHECK(esp_event_loop_create_default());

    ESP_ERROR_CHECK(example_connect());

    // SNTP service uses LwIP, please allocate large stack space.
    xTaskCreate(sntp_example_task, "sntp_example_task", 2048, NULL, 5, NULL);
    xTaskCreate(display_task, "display task", 1024, NULL, 4, NULL);

}
