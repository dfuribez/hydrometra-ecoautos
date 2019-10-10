// Variables

// Análogo #1
uint16_t analog_x1 = 0;
uint16_t analog_y1 = 0;

// Análogo #2
uint16_t analog_x2 = 0;
uint16_t analog_y2 = 0;

uint8_t hm_counter = 0;


// Banderas interrupciones
bool flag_hm = 0;
bool flag_timer = 0;



// Pines

// Leds
#define LED_1_PIN   PB12
#define LED_2_PIN   PB13
#define LED_3_PIN   PB14
#define LED_4_PIN   PB15

#define REVERSA_PIN PA12
#define FRENO_PIN   PB3

// Hombre muerto
#define HM_1_PIN    PB6
#define HM_2_PIN    PB7
#define HM_3_PIN    PB8
#define HM_4_PIN    PB9

#define RAW_PWM_PIN     PB1

#define ANALOG_Y1_PIN   PB0
#define ANALOG_X1_PIN   PA7
#define ANALOG_Y2_PIN   PA6
#define ANALOG_X2_PIN   PA5

#define CORRIENTE_PIN   PA4


HardwareTimer timer(1);

// Definiciones
void isr_hm(void);  // Interrupción boton hombre muerto
void isr_timer(void);  // Interrupción timer hombre muerto

uint16_t read_analog(uint8_t pin);  // Lectura análoga
void generate_pwm(uint16_t valor); // Genera el pwm


void setup() {
  Serial.begin(115200);  // comunicaicones
  Serial1.begin(115200); // LCD

  pinMode(ANALOG_X1_PIN, INPUT_ANALOG);
  pinMode(ANALOG_Y1_PIN, INPUT_ANALOG);
  pinMode(ANALOG_X2_PIN, INPUT_ANALOG);
  pinMode(ANALOG_Y2_PIN, INPUT_ANALOG);
  pinMode(CORRIENTE_PIN, INPUT_ANALOG);

  pinMode(REVERSA_PIN, OUTPUT);
  pinMode(FRENO_PIN, OUTPUT);
  
  pinMode(LED_1_PIN, OUTPUT);
  pinMode(LED_2_PIN, OUTPUT);
  pinMode(LED_3_PIN, OUTPUT);
  pinMode(LED_4_PIN, OUTPUT);
  
  pinMode(HM_1_PIN, INPUT);
  pinMode(HM_2_PIN, INPUT);
  pinMode(HM_3_PIN, INPUT);
  pinMode(HM_4_PIN, INPUT);

  pinMode(RAW_PWM_PIN, PWM);


  // Interrupciones
  attachInterrupt(digitalPinToInterrupt(HM_1_PIN), isr_hm, CHANGE);
  attachInterrupt(digitalPinToInterrupt(HM_2_PIN), isr_hm, CHANGE);
  attachInterrupt(digitalPinToInterrupt(HM_3_PIN), isr_hm, CHANGE);
  attachInterrupt(digitalPinToInterrupt(HM_4_PIN), isr_hm, CHANGE);


  // Timer
  timer.pause();  // Pausa el timer
  timer.setMode(TIMER_CH1, TIMER_OUTPUT_COMPARE);
  timer.setPeriod(1000000);
  timer.attachCompare1Interrupt(isr_timer);  // Interrupción
  timer.refresh();  // Resetea el timer
  timer.resume();  // Inicia el timer
}


void loop() {
  

}


void isr_hm() {
  /*
  Función que se llama al ocurrir una interrupción
  en los botones del sistema de hombre muerto.
  */
  
}


void isr_timer() {
  /*
   * función que es llamada cuando se desborda el timer
   * que cuenta el tiempo de hombre muerto
  */
}


uint16_t read_analog(uint8_t pin) {
  /*
   * Funciónq ue se encarga de hacer la correcta lectura de
   * los sensores anñálogos. Lo hace mediante dos mediciones
   * para darle tiempo al ADC de cargarse y leer adecuadamente
   * 
   * @pin pin a ser leido
   * Devuelve el valor del ADC 12bits
  */
  
  analogRead(pin);  // Desecha la primer medida
  delay(10);  // Espera
  return analogRead(pin);  // Devuelve la medida correcta
}

void generate_pwm(uint16_t valor) {
  /*
   * Función que genera el pwm según el valor ADC leído
   * 
   * @valor valor análogo para calcular el PWM
   * Devuelve un PWM de 16bits
  */

  uint16_t pwm_value;
  uint32_t contador;

  if (valor > 2090) {
    pwm_value = map(valor, 2090, 4095, 19000, 65535);

    if (pwm_value > 65535) pwm_value = 65535;

    digitalWrite(REVERSA_PIN, LOW);

    if (pwm_value > 29789) { // 29789 -> 1.5V
      contador = 19000;
      while (contador <= pwm_value) {
        pwmWrite(RAW_PWM_PIN, contador);
        delay(100);
        contador += 20000; // 2000 equivale a incremento de 1V
      } // end while
    } else {  //end if-pwm_value
      pwmWrite(RAW_PWM_PIN, pwm_value);
    }  // end else

  } else if(valor < 2050)  {// reversa
    pwm_value = map(valor, 0, 2050, 65535, 19000);

    if (pwm_value > 65535) pwm_value = 65535;

    digitalWrite(REVERSA_PIN, HIGH);
    pwmWrite(RAW_PWM_PIN, pwm_value);
    
  } // end if-valor
} //end generate_pwm
