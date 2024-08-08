set(SDKCONFIG_DEFAULTS
    ${SDKCONFIG_DEFAULTS}
    boards/ESP32_GENERIC_S3/sdkconfig.flash_4m
    boards/ESP32_GENERIC_S3/sdkconfig.ota
)

list(APPEND MICROPY_DEF_BOARD
    MICROPY_HW_BOARD_NAME="Generic ESP32S3 module Flash 4M for OTAOS"
)
