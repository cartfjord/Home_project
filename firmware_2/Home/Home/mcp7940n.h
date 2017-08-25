#ifndef MCP7950N_H
#define MCP7950N_H

#define MCP7940N_I2C_ADDR 0x6F


#include <stdint.h>
#include <avr/io.h>
#include "i2c.h"

enum {
	//RTC + control and cal regs
	MCP7940N_REG_RTCSEC = 0x00,
	MCP7940N_REG_RTCMIN = 0x01,
	MCP7940N_REG_RTCHOUR = 0x02,
	MCP7940N_REG_RTCWKDAY = 0x03,
	MCP7940N_REG_RTCDATE = 0x04,
	MCP7940N_REG_RTCMTH = 0x05,
	MCP7940N_REG_RTCYEAR = 0x06,
	MCP7940N_REG_CONTROL = 0x07,
	MCP7940N_REG_OSCTRIM = 0x08,
	// Alarm 0
	MCP7940N_REG_ALM0SEC = 0x0A,
	MCP7940N_REG_ALM0MIN = 0x0B,
	MCP7940N_REG_ALM0HOUR = 0x0C,
	MCP7940N_REG_ALM0WKDAY = 0x0D,
	MCP7940N_REG_ALM0DATE = 0x0E,
	MCP7940N_REG_ALM0MTH = 0x0F
};

#define MCP7940N_REG_ALM0WKDAY_ALMPOL 0x80
#define MCP7940N_REG_ALM0WKDAY_ALM0MSK 0x10 //Alarm triggers on minutes only. 
#define MCP7940N_REG_ALM0WKDAY_ALM0IF 0x8

#define MCP7940N_REG_CONTROL_ALM0EN 0x10
#define MCP7940_N_REG_RTCSEC_ST 0x80


//Seconds should always be set before anything else. 
//This is to ensure that the external oscillator is disabled
//while setting the remaining registers. Not doing this
//may cause undefined behavior. 

void mcp7940n_set_time(uint8_t *timedate_string);
void mcp7940n_get_time(uint8_t *timedate_string);

void mcp7940n_alarm_minutes_set(uint8_t min_ten, uint8_t min_one);
//void mcp7940_alarm_seconds_set(uint8_t sec_ten, uint8_t sec_one); TODO

void mcp7940n_alarm_minutes_increment(uint8_t minutes);


void mcp7940n_interrupt_flag_clear();
void mcp7940n_interrupt_enable();
void mcp7940n_interrupt_disable();
void mcp7940n_interrupt_interval_set(uint8_t min_ten, uint8_t min_one);

void mcp7940n_osc_enable(void);
//void mcp7940n_osc_trim(int8_t trimval); TODO

#endif //MCP7950N_H
	