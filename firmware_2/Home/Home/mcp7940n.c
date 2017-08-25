#include "mcp7940n.h"
#include "uart.h"
#ifndef F_CPU
#define F_CPU 8000000UL
#endif
#include <util/delay.h>

void mcp7940n_set_time(uint8_t *timedate_string){
	//timedate_string format: HH:MM:SS DD/MM/YY. 
	//Must be exactly 12 bytes long and contain valid time and date.
	uint8_t *bytes_to_send;
	bytes_to_send = (uint8_t [2]){MCP7940N_REG_RTCSEC, ((timedate_string[4] & 0x7) << 4) | (timedate_string[5] & 0xF)};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send); //Seconds
	bytes_to_send = (uint8_t [2]){MCP7940N_REG_RTCMIN, ((timedate_string[2] & 0x7) << 4) | (timedate_string[3] & 0xF)};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send); //Minutes
	bytes_to_send = (uint8_t [2]){MCP7940N_REG_RTCHOUR, ((timedate_string[0] & 0x3) << 4) | (timedate_string[1] & 0xF)};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send); //Hours
	bytes_to_send = (uint8_t [2]){MCP7940N_REG_RTCDATE, ((timedate_string[6] & 0x3) << 4) | (timedate_string[7] & 0xF)};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send); //Date
	bytes_to_send = (uint8_t [2]){MCP7940N_REG_RTCMTH, ((timedate_string[8] & 0x1) << 4) | (timedate_string[9] & 0xF)};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send); //Month
	bytes_to_send = (uint8_t [2]){MCP7940N_REG_RTCYEAR, ((timedate_string[10] & 0xF) << 4) | (timedate_string[11] & 0xF)};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send); //Year	
}


void mcp7940n_get_time(uint8_t *timedate_string){
	uint8_t reg_addr;
	uint8_t reg_value;
	
	reg_addr = MCP7940N_REG_RTCSEC;
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
	i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_value);
	timedate_string[4] = (reg_value >> 4) & 0x7;
	timedate_string[5] = reg_value & 0xF;
	
	reg_addr = MCP7940N_REG_RTCMIN;
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
	i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_value);
	timedate_string[2] = (reg_value >> 4) & 0x7;
	timedate_string[3] = reg_value & 0xF;
	
	reg_addr = MCP7940N_REG_RTCHOUR;
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
	i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_value);
	timedate_string[0] = (reg_value >> 4) & 0x3;
	timedate_string[1] = reg_value & 0xF;
	
	reg_addr = MCP7940N_REG_RTCDATE;
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
	i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_value);
	timedate_string[6] = (reg_value >> 4) & 0x3;
	timedate_string[7] = reg_value & 0xF;
	
	reg_addr = MCP7940N_REG_RTCMTH;
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
	i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_value);
	timedate_string[8] = (reg_value >> 4) & 0x1;
	timedate_string[9] = reg_value & 0xF;
	
	reg_addr = MCP7940N_REG_RTCYEAR;
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
	i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_value);
	timedate_string[10] = (reg_value >> 4) & 0xF;
	timedate_string[11] = reg_value & 0xF;
}

void mcp7940n_alarm_minutes_increment(uint8_t minutes){
	uint8_t reg_value = 0xFF;
	uint8_t reg_addr = MCP7940N_REG_ALM0MIN;
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
	i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_READ, 1, &reg_value);
	uint8_t min_ten = 0, min_one = 0, minutes_updated = 0;

	min_ten = (reg_value & 0xF0) >> 4;
	min_one = (reg_value & 0xF);
	minutes_updated = (min_ten*10 + min_one) + minutes;
	if(minutes_updated > 59) minutes_updated -= 60; //Overflow into new hour.
	min_one = minutes_updated;
	
	while(min_one > 9){ //Modulo 10
		 min_one-= 10;
	}
	min_ten = (minutes_updated - min_one) / 10;
	
	reg_value = ((min_ten & 0xF) << 4) | (min_one & 0xF);
	
	uint8_t bytes_to_send[2] = {reg_addr, reg_value};
		
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send);
	_delay_ms(10);
	reg_addr = MCP7940N_REG_ALM0MIN;
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
	i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_READ, 1, &reg_value);
	uart_puts("ALARM value 0x");
	char txt[8];
	itoa(reg_value,txt,16);
	uart_puts(txt);
	uart_putc('\r');
	uart_putc('\n');
}

void mcp7940n_interrupt_flag_clear(){
	//Clear IF and activate alarm on minute match only
	uint8_t bytes_to_send[2] = {MCP7940N_REG_ALM0WKDAY, (MCP7940N_REG_ALM0WKDAY_ALM0MSK | 0x80)};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send);
}
void mcp7940n_interrupt_interval_set(uint8_t min_ten, uint8_t min_one){	
	//Set minute interval
	uint8_t bytes_to_send[2] = {MCP7940N_REG_ALM0MIN, ((min_ten & 0x7) << 4) | (min_one & 0xF)};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send);	
	
	mcp7940n_interrupt_flag_clear();
}

void mcp7940n_interrupt_enable(){ //Enabling interrupts before setting the interval will lock the AVR!
	//Enable alarm 0
	uint8_t bytes_to_send[2] = {MCP7940N_REG_CONTROL, (MCP7940N_REG_CONTROL_ALM0EN)};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send);	
}

void mcp7940n_interrupt_disable(){
	uint8_t bytes_to_send[2] = {MCP7940N_REG_CONTROL, (0x0)};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send);
}

void mcp7940n_osc_enable(void){
	//Read old REG_RTCSEC value into reg_value.
	uint8_t reg_value = 0xFF;
	uint8_t reg_addr = MCP7940N_REG_RTCSEC;
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);	
	i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_READ, 1, &reg_value);
	uart_puts("received value 0x");
	char txt[8];
	itoa(reg_value,txt,16);
	uart_puts(txt);
	uart_putc('\r');
	uart_putc('\n');
	//Update REG_RTCMIN with ST-bit (STart Oscillator) and write back.
	reg_value |= MCP7940_N_REG_RTCSEC_ST;
	uart_puts("new value 0x");

	itoa(reg_value,txt,16);
	uart_puts(txt);
	uart_putc('\r');
	uart_putc('\n');
	uint8_t bytes_to_send[2] = {reg_addr, reg_value};
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 2, bytes_to_send);
	_delay_ms(32);
	reg_value = 0xFF;
	i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
	i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_READ, 1, &reg_value);
	
	uart_puts("readback value 0x");

	itoa(reg_value,txt,16);
	uart_puts(txt);
	uart_putc('\r');
	uart_putc('\n');
}
void mcp7940n_osc_trim(int8_t trimval);