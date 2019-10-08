bool flag_hm = 0;
bool flag_timer = 0;
uint16_t x = 0;
uint16_t y = 0;

uint16_t x_prev = 0;
uint16_t y_prev = 0;


uint16_t y_prob = 0;
uint8_t time_counter = 0;

uint32_t j = 0;



#define reversa         PB5 // Pin para la reversa
#define analogo_x       PA7 // Eje del análogo - ADC
#define analogo_y       PA6 // Otro eje del análogo - ADC
#define pwm_motor       PB1 // Pin PWM del motor - PWM
#define hm_1            PA5
#define hm_2            PA4
#define hm_3            PA1
#define hm_4            PA0

#define test            PB3
#define led             PC13


#define dead_man_seconds    3

HardwareTimer timer(1);

void setup() {
  Serial.begin(115200);  // Debug
  Serial1.begin(115200);  // Comunicaciones
  Serial2.begin(115200);  // LCD
  
  // Conversiones análogas
  pinMode(analogo_x, INPUT_ANALOG);
  pinMode(analogo_y, INPUT_ANALOG);

  // Salidas
  pinMode(reversa, OUTPUT);
  pinMode(test, OUTPUT);
  pinMode(led, OUTPUT);

  // PWMs
  pinMode(pwm_motor, PWM);
  pwmWrite(pwm_motor, 0);

  // Entradas
  pinMode(hm_1, INPUT);
  pinMode(hm_2, INPUT);
  pinMode(hm_3, INPUT);
  pinMode(hm_4, INPUT);


  // Interrupciones
  /*
  attachInterrupt(digitalPinToInterrupt(hm_1), int_hm, CHANGE);
  attachInterrupt(digitalPinToInterrupt(hm_2), int_hm, CHANGE);
  attachInterrupt(digitalPinToInterrupt(hm_3), int_hm, CHANGE);
  attachInterrupt(digitalPinToInterrupt(hm_4), int_hm, CHANGE);
  */

  // Timer
  
  timer.pause();
  timer.setMode(TIMER_CH1, TIMER_OUTPUT_COMPARE);
  timer.setPeriod(1000000);
  timer.attachCompare1Interrupt(reloj);
  timer.refresh();  // Resetea el timer
  //timer.resume();  // Inicia el timer
  
  Serial.println("Iniciabndo");
  digitalWrite(led, HIGH);
  digitalWrite(test, HIGH);
  digitalWrite(reversa, HIGH);
}

void loop() {
  // put your main code here, to run repeatedly:
  analogRead(analogo_x);
  delay(10);
  x = analogRead(analogo_x);
  delay(100);
  analogRead(analogo_y);
  delay(10);
  
  y = analogRead(analogo_y);

  if (y > 2090) {

    y_prev = y_prob;
    y_prob = map(y, 2090, 4095, 19000, 65535);

    if (y_prob > 65535) {
      y_prob = 65535;
    }

    digitalWrite(reversa, HIGH);
    Serial.print("adelante, ");
    Serial.print(y);
    Serial.print(", ");
    Serial.println(y_prob);


    if (y_prev < y_prob - 2000) {
      // lanza la curva
      if (y_prob > 29789) {  // 29789 -> 1.5V
        //for (uint16_t j=19000; j<=y_prob; j=j+2000) {
        j = 19000;
        while (j < y_prob) {
          pwmWrite(pwm_motor, j);
          Serial.println(j);
          delay(100);
          j = j + 2000;
        }
      }
    }
    
    
    pwmWrite(pwm_motor, y_prob);

  } else if (y < 2050) {
    y_prob = map(y, 0, 2050, 65535, 19000);

    if (y_prob > 65535) {
      y_prob = 65535;
    }
    
    pwmWrite(pwm_motor, y_prob);
    digitalWrite(reversa, LOW);
    Serial.print("Reversa, "); 
    Serial.print(y);
    Serial.print(", ");
    Serial.println(y_prob);
  } else {
    pwmWrite(pwm_motor, 0);
  }
  
  if (flag_hm) {
    Serial.println("Hombre Muerto");
    flag_hm = 0;
  } // end-if flag hombre muerto
 
  if (flag_timer) {
    //Serial.println("timerrrrr");
    digitalWrite(test, !digitalRead(test));
    digitalWrite(led, !digitalRead(led));

    
    timer.refresh();
    flag_timer = 0;
    timer.resume();
    
  } // end-if flag timer

  if (time_counter >= dead_man_seconds) {
    
  }
  
}

/* rutinas interrupciones */

void int_hm() {
  /* Sistema de hombre muerto */
  if (digitalRead(hm_1) || digitalRead(hm_2) || digitalRead(hm_3) || digitalRead(hm_4)) {
    // nothing
  } else {
    flag_hm = 1;
  }
}

void reloj() {
  timer.pause();
  timer.refresh();
  flag_timer = 1;
}
