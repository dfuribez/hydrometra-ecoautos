bool flag_hm = 0;
bool flag_timer = 0;
uint16_t x;
uint16_t y;


#define reversa         PB5 // Pin para la reversa
#define analogo_x       PA7 // Eje del análogo - ADC
#define analogo_y       PA6 // Otro eje del análogo - ADC
#define pwm_motor       PB1 // Pin PWM del motor - PWM
#define hm_1            PA5
#define hm_2            PA4
#define hm_3            PA3
#define hm_4            PA2

#define test            PB3
#define led             PC13

HardwareTimer timer(3);

void setup() {
  Serial.begin(115200);

  // Conversiones análogas
  pinMode(analogo_x, INPUT_ANALOG);
  pinMode(analogo_y, INPUT_ANALOG);

  // Salidas
  pinMode(reversa, OUTPUT);
  pinMode(test, OUTPUT);
  pinMode(led, OUTPUT);

  // PWMs
  pinMode(pwm_motor, PWM);

  // Entradas
  pinMode(hm_1, INPUT);
  pinMode(hm_2, INPUT);
  pinMode(hm_3, INPUT);
  pinMode(hm_4, INPUT);


  // Interrupciones
  attachInterrupt(digitalPinToInterrupt(hm_1), int_hm, CHANGE);
  attachInterrupt(digitalPinToInterrupt(hm_2), int_hm, CHANGE);
  attachInterrupt(digitalPinToInterrupt(hm_3), int_hm, CHANGE);
  attachInterrupt(digitalPinToInterrupt(hm_4), int_hm, CHANGE);

  // Timer
  timer.pause();
  timer.setMode(TIMER_CH1, TIMER_OUTPUT_COMPARE);
  timer.setPeriod(1000000);
  timer.attachCompare1Interrupt(reloj);
  timer.refresh();  // Resetea el timer
  timer.resume();  // Inicia el timer
  
  Serial.println("Iniciabndo");
  digitalWrite(led, HIGH);
  digitalWrite(test, HIGH);
}

void loop() {
  // put your main code here, to run repeatedly:
  x = analogRead(PA7);
  delay(10);
  x = analogRead(PA7);
  delay(100);
  y = analogRead(PA6);
  delay(10);
  y = analogRead(PA6);

  /*
  Serial.println(x + y);
  Serial.print("x: ");
  Serial.print(x);
  Serial.print(" y: ");
  Serial.println(y);
  */
  
  
  if (flag_hm) {
    Serial.println("Hombre Muerto");
    flag_hm = 0;
  } // end-if flag hombre muerto

  if (flag_timer) {
    Serial.println("timerrrrr");
    digitalWrite(test, !digitalRead(test));
    digitalWrite(led, !digitalRead(led));

    
    timer.refresh();
    flag_timer = 0;
    timer.resume();
    
  } // end-if flag timer
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
