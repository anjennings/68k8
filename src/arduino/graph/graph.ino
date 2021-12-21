// Generic analogue measurement

#define BAUD    115200
#define APIN    A0
#define DELAY   5

void setup() {
  // initialize the serial communication:
  Serial.begin(BAUD);
  while(!Serial){};
  Serial.println("Starting...\n");
}

void loop() {
  Serial.println(analogRead(APIN));
  delay(DELAY);
}
