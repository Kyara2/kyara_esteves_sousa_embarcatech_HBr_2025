#include "hal_led.h"
#include "led_embutido.h"
#include "pico/stdlib.h"

void hal_led_inicia() {
    led_embutido_inicia();
}

void hal_led_pisca(){
    led_embutido_put(true);
    sleep_ms(300);
    led_embutido_put(false);
    sleep_ms(300);
}