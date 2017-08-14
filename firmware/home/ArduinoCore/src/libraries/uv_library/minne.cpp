#include "minne.h"

union longToByte
{
	byte byte_array[4];
	uint32_t integer;
};

union shortToByte
{
	byte byte_array[2];
	uint16_t integer;
};
longToByte converter;
shortToByte converter2;

void Eeprom::begin(){
	dev_addr = 0x50;
	Wire.begin(dev_addr);
}

uint8_t Eeprom::write8(uint16_t reg, uint8_t val)
{
	Wire.beginTransmission(dev_addr);
	Wire.write((uint8_t)(reg >> 8) & 0xFF);
	Wire.write((uint8_t)reg & 0xFF);
	Wire.write(val);
	Wire.endTransmission(true);
	delay((uint8_t)4);
}

uint8_t Eeprom::read8(uint16_t reg){
	Wire.beginTransmission(dev_addr);
	Wire.write((uint8_t)(reg >> 8) & 0xFF);
	Wire.write((uint8_t)reg & 0xFF);
	Wire.endTransmission();
	Wire.requestFrom(dev_addr, (uint8_t)1);
	return Wire.read();
}

/*
void Eeprom::readDataFromEeprom(uint16_t mem_ptr)
{
	for (uint16_t i = 7; i < mem_ptr + 12; i += 2)
	{
		uint16_t temp;
		temp = (this->read8(i + 1) << 8);
		temp |= (this->read8(i) & 0xFF);
		Serial.print(temp);
		
		if (i != mem_ptr + 12)
		{
			Serial.print(" ");
		}
	}
}
*/

void Eeprom::readDataFromEeprom(uint16_t mem_ptr)
{
	uint16_t temp;
	uint16_t i = 7;
	while(i < mem_ptr+19)
	{
		converter.byte_array[0] = this->read8(i);
		i++;
		converter.byte_array[1] = this->read8(i);
		i++;
		converter.byte_array[2] = this->read8(i);
		i++;
		converter.byte_array[3] = this->read8(i);
		i++;
		Serial.print(converter.integer);
		Serial.print(" ");
		
		/* IR REMOVAL
		converter.byte_array[0] = this->read8(i);
		i++;
		converter.byte_array[1] = this->read8(i);
		i++;
		converter.byte_array[2] = this->read8(i);
		i++;
		converter.byte_array[3] = this->read8(i);
		i++;
		Serial.print(converter.integer);
		Serial.print(" ");
		*/
		
		converter2.byte_array[0] = this->read8(i);
		i++;
		converter2.byte_array[1] = this->read8(i);
		i++;
		Serial.print(converter2.integer);
		Serial.print(" ");
		
		converter2.byte_array[0] = this->read8(i);
		i++;
		converter2.byte_array[1] = this->read8(i);
		i++;
		Serial.print(converter2.integer);
		Serial.print(" ");
		
		converter2.byte_array[0] = this->read8(i);
		i++;
		converter2.byte_array[1] = this->read8(i);
		i++;
		Serial.print(converter2.integer);
		Serial.print(" ");
		
		converter2.byte_array[0] = this->read8(i);
		i++;
		converter2.byte_array[1] = this->read8(i);
		i++;
		Serial.print(converter2.integer);
		Serial.print(" ");
		
		converter2.byte_array[0] = this->read8(i);
		i++;
		converter2.byte_array[1] = this->read8(i);
		i++;
		Serial.print(converter2.integer);
		Serial.print(" ");
		
		converter2.byte_array[0] = this->read8(i);
		i++;
		converter2.byte_array[1] = this->read8(i);
		i++;
		Serial.print(converter2.integer);
		Serial.print(" ");
		
		temp = this->read8(i);
		Serial.print(temp);
		Serial.print(" ");
		i++;
		
		converter2.byte_array[0] = this->read8(i);
		i++;
		converter2.byte_array[1] = this->read8(i);
		i++;
		Serial.print(converter2.integer);
		Serial.print(" ");	
	}
}


void Eeprom::saveMemPtr(uint16_t mem_ptr){ //Saves mempointer of external eeprom from the first two bytes of internal eeprom.
	EEPROM.write(0, mem_ptr & 0xFF); //Lower 8 bits
	EEPROM.write(1, (mem_ptr >> 8) & 0xFF); // Higher 8 bits
}

uint16_t Eeprom::loadMemPtr(){//Loads mempointer of external eeprom from the first two bytes of internal eeprom.
	uint16_t temp = 0;
	temp = (EEPROM.read(0) & 0xFF);
	temp |= ((EEPROM.read(1) & 0xFF) << 8);
	return temp;
}

void Eeprom::writeDataToEeprom(uint32_t lux, /*uint32_t ir ,*/ uint16_t uv, uint16_t ct, uint16_t r, uint16_t g, uint16_t b, uint16_t c, uint8_t gain, uint16_t atime)
{
	uint16_t mem_ptr = loadMemPtr();	
	converter.integer = lux;
	
	this->write8(mem_ptr, converter.byte_array[0]);
	mem_ptr++;
	this->write8(mem_ptr, converter.byte_array[1]);
	mem_ptr++;
	this->write8(mem_ptr, converter.byte_array[2]);
	mem_ptr++;
	this->write8(mem_ptr, converter.byte_array[3]);
	mem_ptr++;	
	
	/* IR Removal
	converter.integer = ir;	
	this->write8(mem_ptr, converter.byte_array[0]);
	mem_ptr++;
	this->write8(mem_ptr, converter.byte_array[1]);
	mem_ptr++;
	this->write8(mem_ptr, converter.byte_array[2]);
	mem_ptr++;
	this->write8(mem_ptr, converter.byte_array[3]);
	mem_ptr++;
	*/
	
	converter2.integer = uv;
	this->write8(mem_ptr, converter2.byte_array[0]);
	mem_ptr++;
	this->write8(mem_ptr, converter2.byte_array[1]);
	mem_ptr++;
	
	converter2.integer = ct;
	this->write8(mem_ptr, converter2.byte_array[0]);
	mem_ptr++;
	this->write8(mem_ptr, converter2.byte_array[1]);
	mem_ptr++;	
		
	this->write8(mem_ptr, r & 0xFF);
	mem_ptr++;
	this->write8(mem_ptr, (r >> 8) & 0xFF);
	mem_ptr++;
	
	this->write8(mem_ptr, g & 0xFF);
	mem_ptr++;
	this->write8(mem_ptr, (g >> 8) & 0xFF);
	mem_ptr++;
	
	this->write8(mem_ptr, b & 0xFF);
	mem_ptr++;
	this->write8(mem_ptr, (b >> 8) & 0xFF);
	mem_ptr++;
	
	this->write8(mem_ptr, c & 0xFF);
	mem_ptr++;
	this->write8(mem_ptr, (c >> 8) & 0xFF);
	mem_ptr++;
	
	this->write8(mem_ptr, gain & 0xFF);
	mem_ptr++;
	
	this->write8(mem_ptr, atime & 0xFF);
	mem_ptr++;
	this->write8(mem_ptr, (atime >> 8) & 0xFF);
	mem_ptr++;
	
	saveMemPtr(mem_ptr);
}
