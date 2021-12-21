// Test UART output of TMP68681

#include <SoftwareSerial.h>
#define SSTX    10
#define SSRX    11
#define SSBaud  9600

#define BAUD    115200

SoftwareSerial mySerial(SSRX, SSTX); 

void setup() {
  Serial.begin(BAUD);
  while(!Serial){};
  mySerial.begin(SSBaud);
  Serial.println("Starting...\n");
  
}

void loop() {
  if(mySerial.available()){
    Serial.print("From 68681:");
    Serial.print(mySerial.read(), HEX);
    Serial.print("\n");
  }
}
