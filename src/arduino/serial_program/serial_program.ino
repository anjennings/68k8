// Remote programming of 25LCXXX Chip (up to 64k)

#include <SPI.h>

#define WP        9    // Write Protect
#define RESET     8    // CPU Reset

#define MAXSPEED  14000000
#define DATAORDER MSBFIRST
#define DATAMODE  SPI_MODE0   // Data in is rising edge, Data out is falling edge

#define BAUD      115200

void setup() {
  pinMode(WP, OUTPUT);
  digitalWrite(WP, HIGH);
  pinMode(RESET, OUTPUT);
  digitalWrite(RESET, HIGH);
  SPI.beginTransaction(SPISettings(MAXSPEED, DATAORDER, DATAMODE));
  SPI.begin();
  Serial.begin(BAUD);
}

void loop() {
  // put your main code here, to run repeatedly:
  
}
