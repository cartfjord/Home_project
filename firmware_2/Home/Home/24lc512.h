#define MCP24LC512_MIN_ADDR 0x0000
#define MCP24LC512_MAX_ADDR 0xFA00
#define MCP24LC512_I2C_ADDR 0x50

#define MCP24LC512_TRANSMIT_BUFF_LEN 0x20

#include <stdint.h>
#include <avr/io.h>

void mcp24lc512_write(const uint16_t *eeprom_ptr,const uint8_t *data, const uint8_t len); //len <= 0x80
void mcp24lc512_read(const uint16_t *eeprom_ptr, uint8_t *data, const uint8_t len); //len <= 0x80