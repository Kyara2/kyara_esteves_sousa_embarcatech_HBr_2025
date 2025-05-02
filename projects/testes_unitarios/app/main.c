#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/adc.h"
#include "temperature.h"


int main() {
	float temperatura;
	int valor_lido_no_adc;

	stdio_init_all();

	inicia_adc();



	while(true) {
		
		valor_lido_no_adc = adc_read(); 

		temperatura = adc_to_celsius( valor_lido_no_adc );

		printf("Temperatura lida em celsius: %.1f\n", temperatura);

		sleep_ms(1000);


	}

	return 0;
}




