#include "TwiDev.h"


void TwiDev::writeByte(uint8_t reg, uint8_t val){
	Wire.beginTransmission(devAddr);
	Wire.write(reg);
	Wire.write(val);
	Wire.endTransmission();
}

uint8_t TwiDev::readByte(uint8_t reg){
	Wire.beginTransmission(devAddr);
	Wire.write((uint8_t)reg);
	Wire.endTransmission();
	Wire.requestFrom((uint8_t)devAddr, (uint8_t)1);
	return Wire.read();
}
uint16_t TwiDev::readTwo(uint8_t reg){
	uint16_t temp;
	Wire.beginTransmission(devAddr);
	Wire.write(reg);
	Wire.endTransmission();
	Wire.requestFrom(devAddr, (uint8_t)2);
	temp = Wire.read();
	temp |= ((uint16_t)Wire.read() << 8);
	return temp;
}