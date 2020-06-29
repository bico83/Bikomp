/**************************************************************************
 This is an example for our Monochrome OLEDs based on SSD1306 drivers

 Pick one up today in the adafruit shop!
 ------> http://www.adafruit.com/category/63_98

 This example is for a 128x64 pixel display using SPI to communicate
 4 or 5 pins are required to interface.

 Adafruit invests time and resources providing this open
 source code, please support Adafruit and open-source
 hardware by purchasing products from Adafruit!

 Written by Limor Fried/Ladyada for Adafruit Industries,
 with contributions from the open source community.
 BSD license, check license.txt for more information
 All text above, and the splash screen below must be
 included in any redistribution.
 **************************************************************************/

#include <SPI.h>
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <stdio.h> 
#include <float.h>

#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 // OLED display height, in pixels

// Declaration for SSD1306 display connected using software SPI (default case):
/*#define OLED_MOSI  11
#define OLED_CLK   13
#define OLED_DC     9
#define OLED_CS    10
#define OLED_RESET  8
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT,OLED_MOSI, OLED_CLK, OLED_DC, OLED_RESET, OLED_CS);*/

/* Comment out above, uncomment this block to use hardware SPI*/
#define OLED_DC     9
#define OLED_CS     10
#define OLED_RESET  8
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &SPI, OLED_DC, OLED_RESET, OLED_CS);

int sensPin = 3;
int sensPinLlanta = 2;
int sensPinValue;
int sensPinValueLlanta;
int prevSensPinValue;
int prevSensPinValueLlanta;
int sensLedPin;
int sensLedPinLlanta;
unsigned long totalRevs;
unsigned long totalRevsLlanta;
unsigned long prevRevStartedAt;
unsigned long thisRevStartedAt;
unsigned long prevRevTook;
unsigned long prevRevStartedAtLlanta;
unsigned long thisRevStartedAtLlanta;
unsigned long prevRevTookLlanta;
int static RPM;
char sRPM[4];
int RPMLlanta;
int Velocidad;
char sVelocidad[4];
float Odo =9.9;
char sOdo[7];




int iCadence = 0;
int iSpeed =0;
int iOdo = 0;
int iHeart = 0;
char sCadence[4];
void setup() {
  Serial.begin(9600);
  pinMode(sensPin, INPUT);
  pinMode(sensPinLlanta, INPUT);

  // SSD1306_SWITCHCAPVCC = generate display voltage from 3.3V internally
  if(!display.begin(SSD1306_SWITCHCAPVCC)) {
    Serial.println(F("SSD1306 allocation failed"));
    for(;;); // Don't proceed, loop forever
  }


  // Clear the buffer
  display.clearDisplay();

  // Show the display buffer on the screen. You MUST call display() after
  // drawing commands to make them visible on screen!
  display.display();

  // Invert and restore display, pausing in-between
  display.invertDisplay(true);
  delay(1000);
  display.invertDisplay(false);
  delay(1000);
  testdrawchar();
}



void testdrawchar(void) {
  display.clearDisplay();

  display.setTextSize(2);      // Normal 1:1 pixel scale
  display.setTextColor(SSD1306_WHITE); // Draw white text
  display.setCursor(0, 0);     // Start at top-left corner
  display.cp437(true);         // Use full 256 char 'Code Page 437' font

  // Not all the characters will fit on the display. This is normal.
  // Library will draw what it can and the rest will be clipped.
  /*for(int16_t i=0; i<256; i++) {
    if(i == '\n') display.write(' ');
    else          display.write(i);
  }*/
  //display.write("C: ");
  sprintf(sCadence, "%d", iCadence);
  sprintf(sRPM, "%d", RPM);
  display.write(sRPM);
  display.setTextSize(1);
  display.write(" RPM");
  display.setTextSize(2);
  display.setCursor(60, 0);
  display.write(3);
  display.setTextSize(2);
  display.write(sCadence);
  display.setTextSize(1);
  display.write("bpm");
  display.setCursor(0, 20);
  //display.write("V: ");
   display.setTextSize(2);
  sprintf(sVelocidad, "%d", Velocidad);
  display.write(sVelocidad);
    display.setTextSize(1);
  display.write(" km/H");
    display.setTextSize(2);
  display.setCursor(0, 40);
  //display.write("O: ");
  sprintf(sOdo, "%0.2f", Odo);
  display.write(sOdo);
  display.setTextSize(1);
  display.write(" km");
  display.display();
  delay(20);
  iCadence++;
  if (iCadence == 1000) {iCadence = 0;}
}

void getRPM()
{

  sensPinValue = digitalRead(sensPin);
  digitalWrite(sensLedPin, sensPinValue );
  if (sensPinValue != prevSensPinValue)
  {
    // just broke or cleared beam, don't know which yet
    if (sensPinValue == LOW)
    {
      // just broke ie new rev just started
      totalRevs = totalRevs + 1;
      prevRevStartedAt = thisRevStartedAt;
      thisRevStartedAt = millis();
      if (totalRevs > 0)
      {
        //so this rev took:
        prevRevTook = thisRevStartedAt - prevRevStartedAt;

        RPM = 60000. / prevRevTook;
        //Serial.print("Act RPM= ");
        //Serial.println(RPM);
        updateLlanta();

      }
    }
    prevSensPinValue = sensPinValue;
  }

} 

void getLlanta()
{
  sensPinValueLlanta = digitalRead(sensPinLlanta);
  digitalWrite(sensLedPinLlanta, sensPinValueLlanta);
  if (sensPinValueLlanta != prevSensPinValueLlanta)
  {
   
    // just broke or cleared beam, don't know which yet
    if (sensPinValueLlanta == 0)
    {
       Serial.print("entró a cambio\n");   
      // just broke ie new rev just started
      totalRevsLlanta = totalRevsLlanta + 1;
      prevRevStartedAtLlanta = thisRevStartedAtLlanta;
      thisRevStartedAtLlanta = millis();
      if (totalRevsLlanta > 0)
      {
        //so this rev took:
        prevRevTookLlanta = thisRevStartedAtLlanta - prevRevStartedAtLlanta;

        RPMLlanta  = 60000. / prevRevTookLlanta;
        Velocidad =  (7848 / prevRevTookLlanta);
        Serial.print("Act RPM= ");
        Serial.println(Velocidad);
        Odo=totalRevsLlanta * 0.00218;
        Serial.print("Odo= ");
        Serial.print(Odo);
        updateLlanta();
     
    }
   
  }
   prevSensPinValueLlanta = sensPinValueLlanta;
} 
}
void updateLlanta(void){

  display.clearDisplay();

  display.setTextSize(2);      // Normal 1:1 pixel scale
  display.setCursor(0, 0); 
   sprintf(sCadence, "%d", iCadence);
  sprintf(sRPM, "%d", RPM);
  display.write(sRPM);
  Serial.println(RPM);
  display.setTextSize(1);
  display.write(" RPM");
  display.setTextSize(2);
  display.setCursor(60, 0);
  display.write(3);
  display.setTextSize(2);
  display.write(sCadence);
  display.setTextSize(1);
  display.write("bpm");
  display.setCursor(0, 20);
  //display.write("V: ");
   display.setTextSize(2);
  sprintf(sVelocidad, "%d", Velocidad);
  display.write(sVelocidad);
    display.setTextSize(1);
  display.write(" km/H");
    display.setTextSize(2);
  display.setCursor(0, 40);
  //display.write("O: ");
  dtostrf(Odo, 4,2,sOdo);
//  string ssOdo= String(Odo);
  Serial.print(sOdo);
  display.write(sOdo);
  display.setTextSize(1);
  display.write(" km");
  display.display();
  iCadence++;
  if (iCadence == 1000) {iCadence = 0;}
}

void loop() {
  
   getRPM();
   getLlanta();
   //testdrawchar();
}
