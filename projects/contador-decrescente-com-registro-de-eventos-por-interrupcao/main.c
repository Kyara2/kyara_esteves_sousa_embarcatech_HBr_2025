
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include "pico/stdlib.h"
#include "pico/binary_info.h"
#include "hardware/i2c.h"
#include "inc/ssd1306.h"
#include "hardware/timer.h"
#include "pico/time.h"


const uint botaoA =  5;
const uint botaoB =  6;

const uint I2C_SDA = 14;
const uint I2C_SCL = 15;

volatile uint contador_regressivo = 0;
volatile uint pressionamentos_botaoB = 0;
volatile bool contagem_comecou = false;

void funcao_para_irq_do_gpio(uint valor_do_gpio, uint32_t event_mask) {
  volatile static absolute_time_t instante_final = 0;
  uint32_t tempo_de_rebound_us = 250000;

  if (absolute_time_diff_us(instante_final, get_absolute_time()) >
      tempo_de_rebound_us) {

    if (valor_do_gpio == botaoA) {
      contador_regressivo = 9;
      pressionamentos_botaoB = 0;
    }
    else if (valor_do_gpio == botaoB){
     if (contador_regressivo > 0) {
      pressionamentos_botaoB = pressionamentos_botaoB + 1;
     }

     instante_final = get_absolute_time();
   }

 }
 
}

bool funcao_de_callback_to_timer(struct repeating_timer *t) {

  if (contador_regressivo > 0) {
    contador_regressivo = contador_regressivo - 1;
    return true;
  } else {
    contagem_comecou = false;
    return false;
  }
}

int main() {
  char string_pressionamentos_botaoB[5] = "ok";
  char string_contador_regressivo[5];
  uint tempo_espera_ms = 1000;
  struct repeating_timer timer;

  stdio_init_all();

  // configura as gpios
  gpio_init(botaoA);
  gpio_set_dir(botaoA, GPIO_IN);
  gpio_pull_up(botaoA);

  gpio_init(botaoB);
  gpio_set_dir(botaoB, GPIO_IN);
  gpio_pull_up(botaoB);

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


  gpio_set_irq_enabled_with_callback(botaoA, GPIO_IRQ_EDGE_FALL, true, &funcao_para_irq_do_gpio);
  gpio_set_irq_enabled(botaoB, GPIO_IRQ_EDGE_FALL, true);


  while (true) {

    if (contador_regressivo == 9 && !contagem_comecou) {
      add_repeating_timer_ms(tempo_espera_ms, funcao_de_callback_to_timer, NULL, &timer);
      contagem_comecou = true;
    } 

    if (contagem_comecou) {
	    memset(string_pressionamentos_botaoB, 0, sizeof(string_pressionamentos_botaoB));
	    sprintf(string_pressionamentos_botaoB, "%-3d", pressionamentos_botaoB);
	    memset(string_contador_regressivo, 0, sizeof(string_contador_regressivo));
	    sprintf(string_contador_regressivo, "%-3d", contador_regressivo);

	    // desenha do display
	    char *text[] = {
	      "Contagem atual: ",
	      string_contador_regressivo,
	      "Pressionamentos: ",
	      string_pressionamentos_botaoB};

	    int y = 0;
	    for (uint i = 0; i < count_of(text); i++)
	    {
	        ssd1306_draw_string(ssd, 5, y, text[i]);
	        y += 8;
	    }
	    render_on_display(ssd, &frame_area);

  	}

  }



  return 0;
}
