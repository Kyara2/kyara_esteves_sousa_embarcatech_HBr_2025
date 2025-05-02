#include <stdio.h>
#include "pico/stdlib.h"
#include "hal_led.h"

int main() {
    stdio_init_all();

    hal_led_inicia();

    while (true) {
        hal_led_pisca();
    }

    return 0;
}