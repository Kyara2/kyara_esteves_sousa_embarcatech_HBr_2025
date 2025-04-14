
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include "pico/stdlib.h"
#include "pico/binary_info.h"
#include "hardware/i2c.h"
#include "hardware/adc.h"
#include "inc/ssd1306.h"


const uint I2C_SDA = 14;
const uint I2C_SCL = 15;

float obtem_valor_da_temperatura(uint16_t valor_do_adc) {
  const float fator_de_conversao = 3.3f/(1 << 12);

  float voltagem = valor_do_adc * fator_de_conversao;
  float temperatura = 27.0f - (voltagem - 0.706f) / 0.001721f;
  
  return temperatura;
}

void inicializa_adc() {
  adc_init();
  adc_set_temp_sensor_enabled(true);
  adc_select_input(4);
}


int main() {
  char temperatura_formato_string[5];
  int temperatura;

  stdio_init_all();

  // configura o adc para receber do sensor de temperatura
  inicializa_adc();

 // Inicialização do i2c
  i2c_init(i2c1, ssd1306_i2c_clock * 1000);
  gpio_set_function(I2C_SDA, GPIO_FUNC_I2C);
  gpio_set_function(I2C_SCL, GPIO_FUNC_I2C);
  gpio_pull_up(I2C_SDA);
  gpio_pull_up(I2C_SCL);

  // Processo de inicialização completo do OLED SSD1306
  ssd1306_init();

  // Preparar área de renderização para o display (ssd1306_width pixels por ssd1306_n_pages páginas)
  struct render_area frame_area = {
      start_column : 0,
      end_column : ssd1306_width - 1,
      start_page : 0,
      end_page : ssd1306_n_pages - 1
  };

  calculate_render_area_buffer_length(&frame_area);

  // limpa o display
  uint8_t ssd[ssd1306_buffer_length];
  memset(ssd, 0, ssd1306_buffer_length);
  render_on_display(ssd, &frame_area);

  while (1) {

    sprintf(temperatura_formato_string, "%-3d", temperatura);
    char *texto_para_oled[] = {
      "temperatura: ",
      temperatura_formato_string
      };


    int y = 0;
    for (uint i = 0; i < count_of(texto_para_oled); i++)
    {
        ssd1306_draw_string(ssd, 5, y, texto_para_oled[i]);
        y += 8;
    }
    render_on_display(ssd, &frame_area);

    // atualiza temperatura
    uint16_t adc_value = adc_read();
    temperatura = obtem_valor_da_temperatura(adc_value);
    
    sleep_ms(1000);

  }



  return 0;
}


