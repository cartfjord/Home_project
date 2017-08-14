#define RESTART 57
#define START 48
#define WAKE 49
#define SET_INTERVAL 51
#define DOWNLOAD_DATA 52
#define SYNC_TIME 54
#define SET_ALARM 55
#define CLEAR_MEMORY 56
#define TEST 50

#define BAUD 57600

#include <Arduino.h>
#include <Adafruit_SI1145.h>
#include <Adafruit_TCS34725.h>
#include <Adafruit_TSL2591Soft.h>
#include <MCP79412RTC.h>
#include <minne.h>
#include <Time.h>
#include <TimeLib.h>
#include <TwiDev.h>
#include <Adafruit_Sensor.h>
#include <SoftI2CMaster.h>
#include <avr/power.h>
#include <avr/wdt.h>
#include <avr/sleep.h>
#include "init.h"
#include "global.h"

tcs34725 tcs;
Adafruit_TSL2591 tsl = Adafruit_TSL2591(2591);

uint8_t command;

void setup()
{
	pinMode(2, INPUT);
	pinMode(3, INPUT);
	Wire.begin();
	memory.begin();
	Serial.begin(BAUD);
	time_init();
	Serial.println("System Init.");
}

void loop()
{
	wait();
	cmd = Serial.read();

	switch(cmd)
	{
		case SAMPLE:

		break;

		case SYNC_TIME:
		break;

		case SET_ALARM:
		break;

		case SET_INTERVAL:
		break;

		case DOWNLOAD_DATA:
		break;

		case CLEAR_MEMORY:
		break;

		case RESTART:
		break;

		case START:
		break;

		default:
		break;
	}
}
