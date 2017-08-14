#pragma once

#include <Wire.h>
#include <EEPROM.h>
#if (ARDUINO >= 100)
#include "Arduino.h"
#else
#include "WProgram.h"
#endif

class Eeprom{
private:
	uint8_t dev_addr;
	
	
public:
	void begin();
	uint8_t write8(uint16_t reg, uint8_t val);
	uint8_t read8(uint16_t reg);
	void saveMemPtr(uint16_t mem_ptr); //Saves mempointer of external eeprom from the first two bytes of internal eeprom.
	uint16_t loadMemPtr(); //Loads mempointer of external eeprom from the first two bytes of internal eeprom.
	void readDataFromEeprom(uint16_t mem_ptr);
	void writeDataToEeprom(uint32_t lux, /*uint32_t ir ,*/ uint16_t uv, uint16_t ct, uint16_t r, uint16_t g, uint16_t b, uint16_t c, uint8_t gain, uint16_t atime);
};
