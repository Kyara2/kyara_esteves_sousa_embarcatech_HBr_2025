#include <stdio.h>
#include "pico/stdlib.h"
#include "temperature.h"
#include "Unity/unity.h"

void setUp() {


}

void tearDown() {

    
}

void testa_temperatura_no_sensor(void) {
    float temperatura_esperada = 20.015;
    uint valor_lido = 891;
    float temperatura_lida = adc_to_celsius( valor_lido );

    TEST_ASSERT_FLOAT_WITHIN(0.1f, temperatura_lida, temperatura_esperada);
}


int main(void) {
    stdio_init_all();



    while (true) {
        UNITY_BEGIN();

        RUN_TEST(testa_temperatura_no_sensor);

        sleep_ms(1000);

    }


    return 0;
}