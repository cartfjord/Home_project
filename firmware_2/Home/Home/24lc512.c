#include "24lc512.h"
#include "i2c.h"
void mcp24lc512_write(const uint16_t *eeprom_ptr,const uint8_t *data, const uint8_t len){
	if(len > MCP24LC512_TRANSMIT_BUFF_LEN) return; //Can't write more than one page at the time. Use multiple writes.
	
	//Data transmited as {(i2c addr << 1) | write},{eeprom pointer high byte},{eeprom pointer low byte},{data 0},{data 1},{data 2},...,{data n}		
	uint8_t transmit_buff[MCP24LC512_TRANSMIT_BUFF_LEN + sizeof(uint16_t)] = { 0 };
	transmit_buff[0] = *eeprom_ptr >> 8;
	transmit_buff[1] = *eeprom_ptr & 0xFF;
	for(uint8_t i = 0; i < len; i++) transmit_buff[i+2] = data[i]; //Copy data to transmit buffer.
	i2cMasterSend((MCP24LC512_I2C_ADDR << 1) | I2C_WRITE, sizeof(uint16_t)+len, transmit_buff);
}

void mcp24lc512_read(const uint16_t *eeprom_ptr, uint8_t *data, const uint8_t len){
	if(len > 0x80) return; //Can't read more than one page at the time. Use multiple reads.
	
	uint8_t eeprom_ptr_byte_arr[2] = { *eeprom_ptr >> 8, *eeprom_ptr & 0xFF};
	i2cMasterSend((MCP24LC512_I2C_ADDR << 1) | I2C_WRITE, sizeof(uint16_t), eeprom_ptr_byte_arr);
	i2cMasterReceive((MCP24LC512_I2C_ADDR << 1) | I2C_READ, len, data);
}