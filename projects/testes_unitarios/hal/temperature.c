#include "temperature.h"

float adc_to_celsius(uint16_t adc_val) {
	
	float temp = 27.0f - ( ( ( adc_val*(3.3/ 4095) ) - 0.706f)/0.001721f );

	//temp = 27 - (adc_val-0.706)/0.00172;

	return temp;
}

void inicia_adc() {
	adc_init();
	adc_set_temp_sensor_enabled(true);
	adc_select_input(4);

}
