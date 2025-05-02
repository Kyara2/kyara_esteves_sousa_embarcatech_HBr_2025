#ifndef INCLUDE_LED_EMBUTIDO_H_
#define INCLUDE_LED_EMBUTIDO_H_

#include "pico/cyw43_arch.h"

void led_embutido_inicia();
void led_embutido_put(bool value);

#endif /* INCLUDE_LED_EMBUTIDO_H_ */