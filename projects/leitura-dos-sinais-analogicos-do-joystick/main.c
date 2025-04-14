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

const uint gpio_eixo_x = 27;
const uint gpio_eixo_y = 26;
const uint gpio_sw = 22;

void inicializa_joystick() {
  gpio_init(gpio_sw);
  gpio_set_dir(gpio_sw, GPIO_IN);
  gpio_pull_up(gpio_sw);

  adc_init();
  adc_gpio_init(gpio_eixo_x);
  adc_gpio_init(gpio_eixo_y);

}

int main() {
  bool valor_sw;
  uint16_t valor_eixo_x;
  uint16_t valor_eixo_y;

  char string_eixo_x[10];
  char string_eixo_y[10];

  stdio_init_all();

  // configura o adc para ler os sinais analogicos do joystick
  inicializa_joystick();

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
    // le dados(sinais analogicos) do joystick
    adc_select_input(0);
    valor_eixo_y = adc_read();

    adc_select_input(1);
    valor_eixo_x = adc_read();

    if (gpio_get(gpio_sw) == 0) {
      valor_sw = true;
    } else  {
      valor_sw = false;
    }

    sprintf(string_eixo_x, "%-6d", valor_eixo_x);
    sprintf(string_eixo_y, "%-6d", valor_eixo_y);

    char *texto_para_oled[] = {
      "eixo y:",
      string_eixo_y,
      "eixo x: ",
      string_eixo_x
      };

    int y = 0;
    for (uint i = 0; i < count_of(texto_para_oled); i++)
    {
        ssd1306_draw_string(ssd, 5, y, texto_para_oled[i]);
        y += 8;
    }
    render_on_display(ssd, &frame_area);

    sleep_ms(100);
  }

  return 0;
}