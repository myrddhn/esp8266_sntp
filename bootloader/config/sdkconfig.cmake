#
# Automatically generated file. DO NOT EDIT.
# Espressif IoT Development Framework (ESP-IDF) Configuration cmake include file
#
set(CONFIG_IDF_TARGET_ESP8266 "y")
set(CONFIG_IDF_CMAKE "y")
set(CONFIG_IDF_TARGET "esp8266")
set(CONFIG_SDK_TOOLPREFIX "xtensa-lx106-elf-")
set(CONFIG_BOOTLOADER_INIT_SPI_FLASH "y")
set(CONFIG_BOOTLOADER_DISABLE_JTAG_IO "")
set(CONFIG_BOOTLOADER_FAST_BOOT "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_NONE "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_ERROR "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_WARN "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_INFO "y")
set(CONFIG_LOG_BOOTLOADER_LEVEL_DEBUG "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_VERBOSE "")
set(CONFIG_LOG_BOOTLOADER_LEVEL "3")
set(CONFIG_BOOTLOADER_APP_TEST "")
set(CONFIG_BOOTLOADER_STORE_OFFSET "0x0")
set(CONFIG_ESPTOOLPY_PORT "/dev/ttyUSB0")
set(CONFIG_ESPTOOLPY_BAUD_115200B "")
set(CONFIG_ESPTOOLPY_BAUD_230400B "")
set(CONFIG_ESPTOOLPY_BAUD_921600B "y")
set(CONFIG_ESPTOOLPY_BAUD_2MB "")
set(CONFIG_ESPTOOLPY_BAUD_OTHER "")
set(CONFIG_ESPTOOLPY_BAUD_OTHER_VAL "115200")
set(CONFIG_ESPTOOLPY_BAUD "921600")
set(CONFIG_ESPTOOLPY_COMPRESSED "y")
set(CONFIG_ESPTOOLPY_FLASHMODE_QIO "y")
set(CONFIG_ESPTOOLPY_FLASHMODE_QOUT "")
set(CONFIG_ESPTOOLPY_FLASHMODE_DIO "")
set(CONFIG_ESPTOOLPY_FLASHMODE_DOUT "")
set(CONFIG_ESPTOOLPY_FLASHMODE "dio")
set(CONFIG_SPI_FLASH_MODE "0x0")
set(CONFIG_ESPTOOLPY_FLASHFREQ_80M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ_40M "y")
set(CONFIG_ESPTOOLPY_FLASHFREQ_26M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ_20M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ "40m")
set(CONFIG_SPI_FLASH_FREQ "0x0")
set(CONFIG_ESPTOOLPY_FLASHSIZE_1MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_2MB "y")
set(CONFIG_ESPTOOLPY_FLASHSIZE_4MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_8MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_16MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE "2MB")
set(CONFIG_SPI_FLASH_SIZE "0x200000")
set(CONFIG_ESPTOOLPY_BEFORE_RESET "y")
set(CONFIG_ESPTOOLPY_BEFORE_NORESET "")
set(CONFIG_ESPTOOLPY_BEFORE "default_reset")
set(CONFIG_ESPTOOLPY_AFTER_HARD_RESET "y")
set(CONFIG_ESPTOOLPY_AFTER_SOFT_RESET "")
set(CONFIG_ESPTOOLPY_AFTER_NORESET "")
set(CONFIG_ESPTOOLPY_AFTER "hard_reset")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_9600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_57600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_74880B "y")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_115200B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_230400B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_921600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_2MB "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER_VAL "74880")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD "74880")
set(CONFIG_PARTITION_TABLE_SINGLE_APP "y")
set(CONFIG_PARTITION_TABLE_TWO_OTA "")
set(CONFIG_PARTITION_TABLE_CUSTOM "")
set(CONFIG_PARTITION_TABLE_CUSTOM_FILENAME "partitions.csv")
set(CONFIG_PARTITION_TABLE_OFFSET "0x8000")
set(CONFIG_PARTITION_TABLE_FILENAME "partitions_singleapp.csv")
set(CONFIG_COMPILER_OPTIMIZATION_LEVEL_DEBUG "y")
set(CONFIG_COMPILER_OPTIMIZATION_LEVEL_RELEASE "")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_ENABLE "y")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_SILENT "")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_DISABLE "")
set(CONFIG_COMPILER_CXX_EXCEPTIONS "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_NONE "y")
set(CONFIG_COMPILER_STACK_CHECK_MODE_NORM "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_STRONG "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_ALL "")
set(CONFIG_COMPILER_STACK_CHECK "")
set(CONFIG_COMPILER_WARN_WRITE_STRINGS "")
set(CONFIG_ESP8266_NMI_WDT "y")
set(CONFIG_ESP8266_XTAL_FREQ_40 "")
set(CONFIG_ESP8266_XTAL_FREQ_26 "y")
set(CONFIG_ESP8266_XTAL_FREQ "26")
set(CONFIG_ESP8266_DEFAULT_CPU_FREQ_80 "")
set(CONFIG_ESP8266_DEFAULT_CPU_FREQ_160 "y")
set(CONFIG_ESP8266_DEFAULT_CPU_FREQ_MHZ "160")
set(CONFIG_ESP_FILENAME_MACRO_NO_PATH "y")
set(CONFIG_ESP_FILENAME_MACRO_RAW "")
set(CONFIG_ESP_FILENAME_MACRO_NULL "")
set(CONFIG_USING_NEW_ETS_VPRINTF "y")
set(CONFIG_LINK_ETS_PRINTF_TO_IRAM "")
set(CONFIG_ETS_PRINTF_EXIT_WHEN_FLASH_RW "y")
set(CONFIG_SOC_FULL_ICACHE "")
set(CONFIG_SOC_IRAM_SIZE "0xC000")
set(CONFIG_DISABLE_ROM_UART_PRINT "")
set(CONFIG_ESP_PANIC_PRINT_HALT "")
set(CONFIG_ESP_PANIC_PRINT_REBOOT "y")
set(CONFIG_ESP_PANIC_SILENT_REBOOT "")
set(CONFIG_ESP_PANIC_GDBSTUB "")
set(CONFIG_RESET_REASON "y")
set(CONFIG_WIFI_PPT_TASKSTACK_SIZE "5120")
set(CONFIG_ESP8266_CORE_GLOBAL_DATA_LINK_IRAM "y")
set(CONFIG_ESP8266_OTA_FROM_OLD "")
set(CONFIG_ESP8266_BOOT_COPY_APP "")
set(CONFIG_ESP8266_TIME_SYSCALL_USE_FRC1 "y")
set(CONFIG_ESP8266_TIME_SYSCALL_USE_NONE "")
set(CONFIG_PM_ENABLE "")
set(CONFIG_SCAN_AP_MAX "99")
set(CONFIG_WIFI_TX_RATE_SEQUENCE_FROM_HIGH "y")
set(CONFIG_ESP8266_WIFI_QOS_ENABLED "")
set(CONFIG_ESP8266_WIFI_AMPDU_RX_ENABLED "")
set(CONFIG_ESP8266_WIFI_AMSDU_ENABLED "")
set(CONFIG_ESP8266_WIFI_RX_BUFFER_NUM "16")
set(CONFIG_ESP8266_WIFI_LEFT_CONTINUOUS_RX_BUFFER_NUM "16")
set(CONFIG_ESP8266_WIFI_RX_PKT_NUM "7")
set(CONFIG_ESP8266_WIFI_TX_PKT_NUM "6")
set(CONFIG_ESP8266_WIFI_NVS_ENABLED "y")
set(CONFIG_ESP8266_WIFI_CONNECT_OPEN_ROUTER_WHEN_PWD_IS_SET "y")
set(CONFIG_ESP8266_WIFI_ENABLE_WPA3_SAE "y")
set(CONFIG_ESP8266_WIFI_DEBUG_LOG_ENABLE "")
set(CONFIG_ESP_PHY_CALIBRATION_AND_DATA_STORAGE "y")
set(CONFIG_ESP_PHY_INIT_DATA_IN_PARTITION "")
set(CONFIG_ESP_PHY_INIT_DATA_VDD33_CONST "33")
set(CONFIG_ESP8266_PHY_MAX_WIFI_TX_POWER "20")
set(CONFIG_ESP8266_HSPI_HIGH_THROUGHPUT "")
set(CONFIG_ESP_ERR_TO_NAME_LOOKUP "y")
set(CONFIG_ESP_SYSTEM_EVENT_QUEUE_SIZE "32")
set(CONFIG_ESP_SYSTEM_EVENT_TASK_STACK_SIZE "2048")
set(CONFIG_ESP_MAIN_TASK_STACK_SIZE "3584")
set(CONFIG_ESP_TIMER_TASK_STACK_SIZE "3584")
set(CONFIG_ESP_CONSOLE_UART_DEFAULT "y")
set(CONFIG_ESP_CONSOLE_UART_CUSTOM "")
set(CONFIG_ESP_CONSOLE_UART_NONE "")
set(CONFIG_ESP_CONSOLE_UART_NUM "0")
set(CONFIG_ESP_CONSOLE_UART_BAUDRATE "74880")
set(CONFIG_ESP_UART0_SWAP_IO "")
set(CONFIG_ESP_TASK_WDT "y")
set(CONFIG_ESP_TASK_WDT_PANIC "y")
set(CONFIG_ESP_TASK_WDT_TIMEOUT_13N "")
set(CONFIG_ESP_TASK_WDT_TIMEOUT_14N "")
set(CONFIG_ESP_TASK_WDT_TIMEOUT_15N "y")
set(CONFIG_ESP_TASK_WDT_TIMEOUT_S "15")
set(CONFIG_LOG_DEFAULT_LEVEL_NONE "")
set(CONFIG_LOG_DEFAULT_LEVEL_ERROR "")
set(CONFIG_LOG_DEFAULT_LEVEL_WARN "")
set(CONFIG_LOG_DEFAULT_LEVEL_INFO "y")
set(CONFIG_LOG_DEFAULT_LEVEL_DEBUG "")
set(CONFIG_LOG_DEFAULT_LEVEL_VERBOSE "")
set(CONFIG_LOG_DEFAULT_LEVEL "3")
set(CONFIG_LOG_COLORS "y")
set(CONFIG_LOG_SET_LEVEL "")
set(CONFIGS_LIST CONFIG_IDF_TARGET_ESP8266;CONFIG_IDF_CMAKE;CONFIG_IDF_TARGET;CONFIG_TARGET_PLATFORM;CONFIG_SDK_TOOLPREFIX;CONFIG_TOOLPREFIX;CONFIG_BOOTLOADER_INIT_SPI_FLASH;CONFIG_BOOTLOADER_DISABLE_JTAG_IO;CONFIG_BOOTLOADER_FAST_BOOT;CONFIG_LOG_BOOTLOADER_LEVEL_NONE;CONFIG_LOG_BOOTLOADER_LEVEL_ERROR;CONFIG_LOG_BOOTLOADER_LEVEL_WARN;CONFIG_LOG_BOOTLOADER_LEVEL_INFO;CONFIG_LOG_BOOTLOADER_LEVEL_DEBUG;CONFIG_LOG_BOOTLOADER_LEVEL_VERBOSE;CONFIG_LOG_BOOTLOADER_LEVEL;CONFIG_BOOTLOADER_APP_TEST;CONFIG_BOOTLOADER_STORE_OFFSET;CONFIG_ESPTOOLPY_PORT;CONFIG_ESPTOOLPY_BAUD_115200B;CONFIG_ESPTOOLPY_BAUD_230400B;CONFIG_ESPTOOLPY_BAUD_921600B;CONFIG_ESPTOOLPY_BAUD_2MB;CONFIG_ESPTOOLPY_BAUD_OTHER;CONFIG_ESPTOOLPY_BAUD_OTHER_VAL;CONFIG_ESPTOOLPY_BAUD;CONFIG_ESPTOOLPY_COMPRESSED;CONFIG_ESPTOOLPY_FLASHMODE_QIO;CONFIG_FLASHMODE_QIO;CONFIG_ESPTOOLPY_FLASHMODE_QOUT;CONFIG_FLASHMODE_QOUT;CONFIG_ESPTOOLPY_FLASHMODE_DIO;CONFIG_FLASHMODE_DIO;CONFIG_ESPTOOLPY_FLASHMODE_DOUT;CONFIG_FLASHMODE_DOUT;CONFIG_ESPTOOLPY_FLASHMODE;CONFIG_SPI_FLASH_MODE;CONFIG_ESPTOOLPY_FLASHFREQ_80M;CONFIG_ESPTOOLPY_FLASHFREQ_40M;CONFIG_ESPTOOLPY_FLASHFREQ_26M;CONFIG_ESPTOOLPY_FLASHFREQ_20M;CONFIG_ESPTOOLPY_FLASHFREQ;CONFIG_SPI_FLASH_FREQ;CONFIG_ESPTOOLPY_FLASHSIZE_1MB;CONFIG_ESPTOOLPY_FLASHSIZE_2MB;CONFIG_ESPTOOLPY_FLASHSIZE_4MB;CONFIG_ESPTOOLPY_FLASHSIZE_8MB;CONFIG_ESPTOOLPY_FLASHSIZE_16MB;CONFIG_ESPTOOLPY_FLASHSIZE;CONFIG_SPI_FLASH_SIZE;CONFIG_ESPTOOLPY_BEFORE_RESET;CONFIG_ESPTOOLPY_BEFORE_NORESET;CONFIG_ESPTOOLPY_BEFORE;CONFIG_ESPTOOLPY_AFTER_HARD_RESET;CONFIG_ESPTOOLPY_AFTER_SOFT_RESET;CONFIG_ESPTOOLPY_AFTER_NORESET;CONFIG_ESPTOOLPY_AFTER;CONFIG_ESPTOOLPY_MONITOR_BAUD_9600B;CONFIG_MONITOR_BAUD_9600B;CONFIG_ESPTOOLPY_MONITOR_BAUD_57600B;CONFIG_MONITOR_BAUD_57600B;CONFIG_ESPTOOLPY_MONITOR_BAUD_74880B;CONFIG_MONITOR_BAUD_74880B;CONFIG_ESPTOOLPY_MONITOR_BAUD_115200B;CONFIG_MONITOR_BAUD_115200B;CONFIG_ESPTOOLPY_MONITOR_BAUD_230400B;CONFIG_MONITOR_BAUD_230400B;CONFIG_ESPTOOLPY_MONITOR_BAUD_921600B;CONFIG_MONITOR_BAUD_921600B;CONFIG_ESPTOOLPY_MONITOR_BAUD_2MB;CONFIG_MONITOR_BAUD_2MB;CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER;CONFIG_MONITOR_BAUD_OTHER;CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER_VAL;CONFIG_MONITOR_BAUD_OTHER_VAL;CONFIG_ESPTOOLPY_MONITOR_BAUD;CONFIG_MONITOR_BAUD;CONFIG_PARTITION_TABLE_SINGLE_APP;CONFIG_PARTITION_TABLE_TWO_OTA;CONFIG_PARTITION_TABLE_CUSTOM;CONFIG_PARTITION_TABLE_CUSTOM_FILENAME;CONFIG_PARTITION_TABLE_OFFSET;CONFIG_PARTITION_TABLE_FILENAME;CONFIG_COMPILER_OPTIMIZATION_LEVEL_DEBUG;CONFIG_OPTIMIZATION_LEVEL_DEBUG;CONFIG_COMPILER_OPTIMIZATION_LEVEL_RELEASE;CONFIG_OPTIMIZATION_LEVEL_RELEASE;CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_ENABLE;CONFIG_OPTIMIZATION_ASSERTIONS_ENABLED;CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_SILENT;CONFIG_OPTIMIZATION_ASSERTIONS_SILENT;CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_DISABLE;CONFIG_OPTIMIZATION_ASSERTIONS_DISABLED;CONFIG_COMPILER_CXX_EXCEPTIONS;CONFIG_CXX_EXCEPTIONS;CONFIG_COMPILER_STACK_CHECK_MODE_NONE;CONFIG_STACK_CHECK_NONE;CONFIG_COMPILER_STACK_CHECK_MODE_NORM;CONFIG_STACK_CHECK_NORM;CONFIG_COMPILER_STACK_CHECK_MODE_STRONG;CONFIG_STACK_CHECK_STRONG;CONFIG_COMPILER_STACK_CHECK_MODE_ALL;CONFIG_STACK_CHECK_ALL;CONFIG_COMPILER_STACK_CHECK;CONFIG_STACK_CHECK;CONFIG_COMPILER_WARN_WRITE_STRINGS;CONFIG_WARN_WRITE_STRINGS;CONFIG_ESP8266_NMI_WDT;CONFIG_ESP8266_XTAL_FREQ_40;CONFIG_ESP8266_XTAL_FREQ_26;CONFIG_ESP8266_XTAL_FREQ;CONFIG_ESP8266_DEFAULT_CPU_FREQ_80;CONFIG_ESP8266_DEFAULT_CPU_FREQ_160;CONFIG_ESP8266_DEFAULT_CPU_FREQ_MHZ;CONFIG_ESP_FILENAME_MACRO_NO_PATH;CONFIG_ESP_FILENAME_MACRO_RAW;CONFIG_ESP_FILENAME_MACRO_NULL;CONFIG_USING_NEW_ETS_VPRINTF;CONFIG_LINK_ETS_PRINTF_TO_IRAM;CONFIG_ETS_PRINTF_EXIT_WHEN_FLASH_RW;CONFIG_SOC_FULL_ICACHE;CONFIG_SOC_IRAM_SIZE;CONFIG_DISABLE_ROM_UART_PRINT;CONFIG_ESP_PANIC_PRINT_HALT;CONFIG_ESP_PANIC_PRINT_REBOOT;CONFIG_ESP_PANIC_SILENT_REBOOT;CONFIG_ESP_PANIC_GDBSTUB;CONFIG_RESET_REASON;CONFIG_WIFI_PPT_TASKSTACK_SIZE;CONFIG_ESP8266_CORE_GLOBAL_DATA_LINK_IRAM;CONFIG_ESP8266_OTA_FROM_OLD;CONFIG_ESP8266_BOOT_COPY_APP;CONFIG_ESP8266_TIME_SYSCALL_USE_FRC1;CONFIG_ESP8266_TIME_SYSCALL_USE_NONE;CONFIG_PM_ENABLE;CONFIG_SCAN_AP_MAX;CONFIG_WIFI_TX_RATE_SEQUENCE_FROM_HIGH;CONFIG_ESP8266_WIFI_QOS_ENABLED;CONFIG_ESP8266_WIFI_AMPDU_RX_ENABLED;CONFIG_ESP8266_WIFI_AMSDU_ENABLED;CONFIG_ESP8266_WIFI_RX_BUFFER_NUM;CONFIG_ESP8266_WIFI_LEFT_CONTINUOUS_RX_BUFFER_NUM;CONFIG_ESP8266_WIFI_RX_PKT_NUM;CONFIG_ESP8266_WIFI_TX_PKT_NUM;CONFIG_ESP8266_WIFI_NVS_ENABLED;CONFIG_ESP8266_WIFI_CONNECT_OPEN_ROUTER_WHEN_PWD_IS_SET;CONFIG_ESP8266_WIFI_ENABLE_WPA3_SAE;CONFIG_ESP8266_WIFI_DEBUG_LOG_ENABLE;CONFIG_ESP_PHY_CALIBRATION_AND_DATA_STORAGE;CONFIG_ESP_PHY_INIT_DATA_IN_PARTITION;CONFIG_ESP_PHY_INIT_DATA_VDD33_CONST;CONFIG_ESP8266_PHY_MAX_WIFI_TX_POWER;CONFIG_ESP8266_HSPI_HIGH_THROUGHPUT;CONFIG_ESP_ERR_TO_NAME_LOOKUP;CONFIG_ESP_SYSTEM_EVENT_QUEUE_SIZE;CONFIG_ESP_SYSTEM_EVENT_TASK_STACK_SIZE;CONFIG_ESP_MAIN_TASK_STACK_SIZE;CONFIG_MAIN_TASK_STACK_SIZE;CONFIG_ESP_TIMER_TASK_STACK_SIZE;CONFIG_ESP_CONSOLE_UART_DEFAULT;CONFIG_CONSOLE_UART_DEFAULT;CONFIG_ESP_CONSOLE_UART_CUSTOM;CONFIG_CONSOLE_UART_CUSTOM;CONFIG_ESP_CONSOLE_UART_NONE;CONFIG_CONSOLE_UART_NONE;CONFIG_ESP_CONSOLE_UART_NUM;CONFIG_CONSOLE_UART_NUM;CONFIG_ESP_CONSOLE_UART_BAUDRATE;CONFIG_CONSOLE_UART_BAUDRATE;CONFIG_ESP_UART0_SWAP_IO;CONFIG_UART0_SWAP_IO;CONFIG_ESP_TASK_WDT;CONFIG_TASK_WDT;CONFIG_ESP_TASK_WDT_PANIC;CONFIG_TASK_WDT_PANIC;CONFIG_ESP_TASK_WDT_TIMEOUT_13N;CONFIG_ESP_TASK_WDT_TIMEOUT_14N;CONFIG_ESP_TASK_WDT_TIMEOUT_15N;CONFIG_ESP_TASK_WDT_TIMEOUT_S;CONFIG_TASK_WDT_TIMEOUT_S;CONFIG_LOG_DEFAULT_LEVEL_NONE;CONFIG_LOG_DEFAULT_LEVEL_ERROR;CONFIG_LOG_DEFAULT_LEVEL_WARN;CONFIG_LOG_DEFAULT_LEVEL_INFO;CONFIG_LOG_DEFAULT_LEVEL_DEBUG;CONFIG_LOG_DEFAULT_LEVEL_VERBOSE;CONFIG_LOG_DEFAULT_LEVEL;CONFIG_LOG_COLORS;CONFIG_LOG_SET_LEVEL)
# List of deprecated options for backward compatibility
set(CONFIG_TARGET_PLATFORM "esp8266")
set(CONFIG_TOOLPREFIX "xtensa-lx106-elf-")
set(CONFIG_FLASHMODE_QIO "y")
set(CONFIG_FLASHMODE_QOUT "")
set(CONFIG_FLASHMODE_DIO "")
set(CONFIG_FLASHMODE_DOUT "")
set(CONFIG_MONITOR_BAUD_9600B "")
set(CONFIG_MONITOR_BAUD_57600B "")
set(CONFIG_MONITOR_BAUD_74880B "y")
set(CONFIG_MONITOR_BAUD_115200B "")
set(CONFIG_MONITOR_BAUD_230400B "")
set(CONFIG_MONITOR_BAUD_921600B "")
set(CONFIG_MONITOR_BAUD_2MB "")
set(CONFIG_MONITOR_BAUD_OTHER "")
set(CONFIG_MONITOR_BAUD_OTHER_VAL "74880")
set(CONFIG_MONITOR_BAUD "74880")
set(CONFIG_OPTIMIZATION_LEVEL_DEBUG "y")
set(CONFIG_OPTIMIZATION_LEVEL_RELEASE "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_ENABLED "y")
set(CONFIG_OPTIMIZATION_ASSERTIONS_SILENT "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_DISABLED "")
set(CONFIG_CXX_EXCEPTIONS "")
set(CONFIG_STACK_CHECK_NONE "y")
set(CONFIG_STACK_CHECK_NORM "")
set(CONFIG_STACK_CHECK_STRONG "")
set(CONFIG_STACK_CHECK_ALL "")
set(CONFIG_STACK_CHECK "")
set(CONFIG_WARN_WRITE_STRINGS "")
set(CONFIG_MAIN_TASK_STACK_SIZE "3584")
set(CONFIG_CONSOLE_UART_DEFAULT "y")
set(CONFIG_CONSOLE_UART_CUSTOM "")
set(CONFIG_CONSOLE_UART_NONE "")
set(CONFIG_CONSOLE_UART_NUM "0")
set(CONFIG_CONSOLE_UART_BAUDRATE "74880")
set(CONFIG_UART0_SWAP_IO "")
set(CONFIG_TASK_WDT "y")
set(CONFIG_TASK_WDT_PANIC "y")
set(CONFIG_TASK_WDT_TIMEOUT_S "15")
