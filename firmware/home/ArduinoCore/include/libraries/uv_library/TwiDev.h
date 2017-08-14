#pragma once

#include <stdint.h>
#include <Wire.h>
class TwiDev{
protected:
	uint8_t devAddr;
public:
	void writeByte(uint8_t reg, uint8_t val);
	uint8_t readByte(uint8_t reg);
	uint16_t readTwo(uint8_t reg);
};
