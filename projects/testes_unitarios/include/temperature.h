
#ifndef TEMPERATURE_H_
#define TEMPERATURE_H_
#include "hardware/adc.h"


void inicia_adc();
float adc_to_celsius(uint16_t adc_val);


#endif

