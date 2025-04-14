cmake_minimum_required(VERSION 3.13...3.27)


# Inicializa o SDK baseado na variavel de ambiente PICO_SDK_PATH
# isso deve ser declarado antes do project(...)
include(pico_sdk_import.cmake)

project(main C CXX ASM)

# Initialize the Raspberry Pi Pico PICO_SDK_PATH
# Inicializa o microcontrolador Raspberry Pi Pico usando a variave de ambiente  PICO_SDK_PATH
pico_sdk_init()

add_executable(main main.c inc/ssd1306_i2c.c
)

pico_enable_stdio_uart(main 0)
pico_enable_stdio_usb(main 1)

# Adiciona as biblioteca necessarias
target_link_libraries(main pico_stdlib hardware_i2c hardware_adc)

# Cria o arquivo *.uf2 alem do *.elf
pico_add_extra_outputs(main)

	











