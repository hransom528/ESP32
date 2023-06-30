# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile C with /home/harris/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DCONFIG_CRYPTO_MBEDTLS -DCONFIG_ECC -DCONFIG_IEEE80211W -DCONFIG_NO_RADIUS -DCONFIG_OWE_STA -DCONFIG_SAE -DCONFIG_SAE_PK -DCONFIG_SHA256 -DCONFIG_WPA3_SAE -DCONFIG_WPS -DEAP_MSCHAPv2 -DEAP_PEAP -DEAP_PEER_METHOD -DEAP_TLS -DEAP_TTLS -DESPRESSIF_USE -DESP_PLATFORM -DESP_SUPPLICANT -DIDF_VER=\"v5.2-dev-1349-gcf7e743a9b-dirty\" -DIEEE8021X_EAPOL -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DUSE_WPA2_TASK -DUSE_WPS_TASK -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS -D__ets__

C_INCLUDES = -I/home/harris/Documents/Github/ESP32/blinkLed/build/config -I/home/harris/build/esp-idf/components/wpa_supplicant/include -I/home/harris/build/esp-idf/components/wpa_supplicant/port/include -I/home/harris/build/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/home/harris/build/esp-idf/components/wpa_supplicant/src -I/home/harris/build/esp-idf/components/wpa_supplicant/src/utils -I/home/harris/build/esp-idf/components/wpa_supplicant/esp_supplicant/src -I/home/harris/build/esp-idf/components/wpa_supplicant/src/crypto -I/home/harris/build/esp-idf/components/newlib/platform_include -I/home/harris/build/esp-idf/components/freertos/config/include -I/home/harris/build/esp-idf/components/freertos/config/include/freertos -I/home/harris/build/esp-idf/components/freertos/config/xtensa/include -I/home/harris/build/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/harris/build/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/harris/build/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/harris/build/esp-idf/components/freertos/esp_additions/include -I/home/harris/build/esp-idf/components/esp_hw_support/include -I/home/harris/build/esp-idf/components/esp_hw_support/include/soc -I/home/harris/build/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/harris/build/esp-idf/components/esp_hw_support/port/esp32/. -I/home/harris/build/esp-idf/components/esp_hw_support/port/esp32/private_include -I/home/harris/build/esp-idf/components/heap/include -I/home/harris/build/esp-idf/components/log/include -I/home/harris/build/esp-idf/components/soc/include -I/home/harris/build/esp-idf/components/soc/esp32 -I/home/harris/build/esp-idf/components/soc/esp32/include -I/home/harris/build/esp-idf/components/hal/esp32/include -I/home/harris/build/esp-idf/components/hal/include -I/home/harris/build/esp-idf/components/hal/platform_port/include -I/home/harris/build/esp-idf/components/esp_rom/include -I/home/harris/build/esp-idf/components/esp_rom/include/esp32 -I/home/harris/build/esp-idf/components/esp_rom/esp32 -I/home/harris/build/esp-idf/components/esp_common/include -I/home/harris/build/esp-idf/components/esp_system/include -I/home/harris/build/esp-idf/components/esp_system/port/soc -I/home/harris/build/esp-idf/components/esp_system/port/include/private -I/home/harris/build/esp-idf/components/xtensa/esp32/include -I/home/harris/build/esp-idf/components/xtensa/include -I/home/harris/build/esp-idf/components/xtensa/deprecated_include -I/home/harris/build/esp-idf/components/lwip/include -I/home/harris/build/esp-idf/components/lwip/include/apps -I/home/harris/build/esp-idf/components/lwip/include/apps/sntp -I/home/harris/build/esp-idf/components/lwip/lwip/src/include -I/home/harris/build/esp-idf/components/lwip/port/include -I/home/harris/build/esp-idf/components/lwip/port/freertos/include -I/home/harris/build/esp-idf/components/lwip/port/esp32xx/include -I/home/harris/build/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/harris/build/esp-idf/components/lwip/port/esp32xx/include/sys -I/home/harris/build/esp-idf/components/mbedtls/port/include -I/home/harris/build/esp-idf/components/mbedtls/mbedtls/include -I/home/harris/build/esp-idf/components/mbedtls/mbedtls/library -I/home/harris/build/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/harris/build/esp-idf/components/esp_timer/include -I/home/harris/build/esp-idf/components/esp_wifi/include -I/home/harris/build/esp-idf/components/esp_wifi/wifi_apps/include -I/home/harris/build/esp-idf/components/esp_event/include -I/home/harris/build/esp-idf/components/esp_phy/include -I/home/harris/build/esp-idf/components/esp_phy/esp32/include -I/home/harris/build/esp-idf/components/esp_netif/include

C_FLAGS = -mlongcalls -Wno-frame-address  -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fmacro-prefix-map=/home/harris/Documents/Github/ESP32/blinkLed=. -fmacro-prefix-map=/home/harris/build/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration -Wno-strict-aliasing -Wno-write-strings -Werror -Wno-format

