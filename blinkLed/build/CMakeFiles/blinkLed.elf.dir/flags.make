# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile C with /home/harris/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DUNITY_INCLUDE_CONFIG_H

C_INCLUDES = -I/home/harris/build/esp-idf/components/xtensa/esp32/include -I/home/harris/build/esp-idf/components/xtensa/include -I/home/harris/build/esp-idf/components/xtensa/deprecated_include -I/home/harris/Documents/Github/ESP32/blinkLed/build/config -I/home/harris/build/esp-idf/components/newlib/platform_include -I/home/harris/build/esp-idf/components/freertos/config/include -I/home/harris/build/esp-idf/components/freertos/config/include/freertos -I/home/harris/build/esp-idf/components/freertos/config/xtensa/include -I/home/harris/build/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/harris/build/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/harris/build/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/harris/build/esp-idf/components/freertos/esp_additions/include -I/home/harris/build/esp-idf/components/esp_hw_support/include -I/home/harris/build/esp-idf/components/esp_hw_support/include/soc -I/home/harris/build/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/harris/build/esp-idf/components/esp_hw_support/port/esp32/. -I/home/harris/build/esp-idf/components/esp_hw_support/port/esp32/private_include -I/home/harris/build/esp-idf/components/heap/include -I/home/harris/build/esp-idf/components/log/include -I/home/harris/build/esp-idf/components/soc/include -I/home/harris/build/esp-idf/components/soc/esp32 -I/home/harris/build/esp-idf/components/soc/esp32/include -I/home/harris/build/esp-idf/components/hal/esp32/include -I/home/harris/build/esp-idf/components/hal/include -I/home/harris/build/esp-idf/components/hal/platform_port/include -I/home/harris/build/esp-idf/components/esp_rom/include -I/home/harris/build/esp-idf/components/esp_rom/include/esp32 -I/home/harris/build/esp-idf/components/esp_rom/esp32 -I/home/harris/build/esp-idf/components/esp_common/include -I/home/harris/build/esp-idf/components/esp_system/include -I/home/harris/build/esp-idf/components/esp_system/port/soc -I/home/harris/build/esp-idf/components/esp_system/port/include/private -I/home/harris/build/esp-idf/components/lwip/include -I/home/harris/build/esp-idf/components/lwip/include/apps -I/home/harris/build/esp-idf/components/lwip/include/apps/sntp -I/home/harris/build/esp-idf/components/lwip/lwip/src/include -I/home/harris/build/esp-idf/components/lwip/port/include -I/home/harris/build/esp-idf/components/lwip/port/freertos/include -I/home/harris/build/esp-idf/components/lwip/port/esp32xx/include -I/home/harris/build/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/harris/build/esp-idf/components/lwip/port/esp32xx/include/sys -I/home/harris/build/esp-idf/components/esp_ringbuf/include -I/home/harris/build/esp-idf/components/efuse/include -I/home/harris/build/esp-idf/components/efuse/esp32/include -I/home/harris/build/esp-idf/components/driver/include -I/home/harris/build/esp-idf/components/driver/deprecated -I/home/harris/build/esp-idf/components/driver/analog_comparator/include -I/home/harris/build/esp-idf/components/driver/dac/include -I/home/harris/build/esp-idf/components/driver/gpio/include -I/home/harris/build/esp-idf/components/driver/gptimer/include -I/home/harris/build/esp-idf/components/driver/i2c/include -I/home/harris/build/esp-idf/components/driver/i2s/include -I/home/harris/build/esp-idf/components/driver/ledc/include -I/home/harris/build/esp-idf/components/driver/mcpwm/include -I/home/harris/build/esp-idf/components/driver/parlio/include -I/home/harris/build/esp-idf/components/driver/pcnt/include -I/home/harris/build/esp-idf/components/driver/rmt/include -I/home/harris/build/esp-idf/components/driver/sdio_slave/include -I/home/harris/build/esp-idf/components/driver/sdmmc/include -I/home/harris/build/esp-idf/components/driver/sigma_delta/include -I/home/harris/build/esp-idf/components/driver/spi/include -I/home/harris/build/esp-idf/components/driver/temperature_sensor/include -I/home/harris/build/esp-idf/components/driver/touch_sensor/include -I/home/harris/build/esp-idf/components/driver/twai/include -I/home/harris/build/esp-idf/components/driver/uart/include -I/home/harris/build/esp-idf/components/driver/usb_serial_jtag/include -I/home/harris/build/esp-idf/components/driver/touch_sensor/esp32/include -I/home/harris/build/esp-idf/components/esp_pm/include -I/home/harris/build/esp-idf/components/mbedtls/port/include -I/home/harris/build/esp-idf/components/mbedtls/mbedtls/include -I/home/harris/build/esp-idf/components/mbedtls/mbedtls/library -I/home/harris/build/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/harris/build/esp-idf/components/esp_bootloader_format/include -I/home/harris/build/esp-idf/components/esp_app_format/include -I/home/harris/build/esp-idf/components/bootloader_support/include -I/home/harris/build/esp-idf/components/bootloader_support/bootloader_flash/include -I/home/harris/build/esp-idf/components/esp_partition/include -I/home/harris/build/esp-idf/components/app_update/include -I/home/harris/build/esp-idf/components/esp_mm/include -I/home/harris/build/esp-idf/components/spi_flash/include -I/home/harris/build/esp-idf/components/pthread/include -I/home/harris/build/esp-idf/components/esp_timer/include -I/home/harris/build/esp-idf/components/app_trace/include -I/home/harris/build/esp-idf/components/esp_event/include -I/home/harris/build/esp-idf/components/nvs_flash/include -I/home/harris/build/esp-idf/components/esp_phy/include -I/home/harris/build/esp-idf/components/esp_phy/esp32/include -I/home/harris/build/esp-idf/components/vfs/include -I/home/harris/build/esp-idf/components/esp_netif/include -I/home/harris/build/esp-idf/components/wpa_supplicant/include -I/home/harris/build/esp-idf/components/wpa_supplicant/port/include -I/home/harris/build/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/home/harris/build/esp-idf/components/esp_coex/include -I/home/harris/build/esp-idf/components/esp_wifi/include -I/home/harris/build/esp-idf/components/esp_wifi/wifi_apps/include -I/home/harris/build/esp-idf/components/unity/include -I/home/harris/build/esp-idf/components/unity/unity/src -I/home/harris/build/esp-idf/components/cmock/CMock/src -I/home/harris/build/esp-idf/components/console -I/home/harris/build/esp-idf/components/http_parser -I/home/harris/build/esp-idf/components/esp-tls -I/home/harris/build/esp-idf/components/esp-tls/esp-tls-crypto -I/home/harris/build/esp-idf/components/esp_adc/include -I/home/harris/build/esp-idf/components/esp_adc/interface -I/home/harris/build/esp-idf/components/esp_adc/esp32/include -I/home/harris/build/esp-idf/components/esp_adc/deprecated/include -I/home/harris/build/esp-idf/components/esp_eth/include -I/home/harris/build/esp-idf/components/esp_gdbstub/include -I/home/harris/build/esp-idf/components/esp_hid/include -I/home/harris/build/esp-idf/components/tcp_transport/include -I/home/harris/build/esp-idf/components/esp_http_client/include -I/home/harris/build/esp-idf/components/esp_http_server/include -I/home/harris/build/esp-idf/components/esp_https_ota/include -I/home/harris/build/esp-idf/components/esp_psram/include -I/home/harris/build/esp-idf/components/esp_lcd/include -I/home/harris/build/esp-idf/components/esp_lcd/interface -I/home/harris/build/esp-idf/components/protobuf-c/protobuf-c -I/home/harris/build/esp-idf/components/protocomm/include/common -I/home/harris/build/esp-idf/components/protocomm/include/security -I/home/harris/build/esp-idf/components/protocomm/include/transports -I/home/harris/build/esp-idf/components/esp_local_ctrl/include -I/home/harris/build/esp-idf/components/espcoredump/include -I/home/harris/build/esp-idf/components/espcoredump/include/port/xtensa -I/home/harris/build/esp-idf/components/wear_levelling/include -I/home/harris/build/esp-idf/components/sdmmc/include -I/home/harris/build/esp-idf/components/fatfs/diskio -I/home/harris/build/esp-idf/components/fatfs/src -I/home/harris/build/esp-idf/components/fatfs/vfs -I/home/harris/build/esp-idf/components/idf_test/include -I/home/harris/build/esp-idf/components/idf_test/include/esp32 -I/home/harris/build/esp-idf/components/ieee802154/include -I/home/harris/build/esp-idf/components/json/cJSON -I/home/harris/build/esp-idf/components/mqtt/esp-mqtt/include -I/home/harris/build/esp-idf/components/nvs_sec_provider/include -I/home/harris/build/esp-idf/components/perfmon/include -I/home/harris/build/esp-idf/components/spiffs/include -I/home/harris/build/esp-idf/components/wifi_provisioning/include -I/home/harris/Documents/Github/ESP32/blinkLed/main

C_FLAGS = -mlongcalls -Wno-frame-address 

