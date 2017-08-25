/*
 * Home.c
 *
 * Created: 16.08.2017 20.11.21
 * Author : Christian A. Cartfjord
 */ 

#ifndef F_CPU
#define F_CPU 8000000UL
#endif



#define RESTART '0'
#define SAMPLE '1'
#define SYNC_TIME '2'
#define SET_INTERVAL '3'
#define SET_ALARM '4'
#define DOWNLOAD_DATA '5'
#define CLEAR_MEMORY '6'
#define START '7'

#define BAUDRATE 9600
#define DEBUG 1
#define DUMP_AS_BYTES 0
#define DO_SLEEP 0
#define MEM_START 0x0007
#define MEMORY_SIZE 0x2000

#include <avr/power.h>
#include <avr/wdt.h>
#include <avr/sleep.h>
#include <avr/io.h>
#include <avr/interrupt.h>

#include <util/delay.h>
#include <util/twi.h>

#include <stdlib.h>

#include "uart.h"
#include "i2c.h"

#include "24lc512.h"
#include "mcp7940n.h"
//#include "i2c.h"
//#include "i2c_master.h"

//#include "tsl2591.h"
//#include "tcs.h"
//#include <I2C_eeprom.h>

volatile uint8_t SAMPLE_INTERVAL = 1;


void start_timer(void);
void stop_timer(void);
void deep_sleep(void);


void uart_wait_tx_complete(void){
	while(UCSR0B & (1 << UDRIE0)) {};
	_delay_ms(10);
	
}

void execute_command(char command){
	switch(command)
	{
		case SAMPLE:
		//serial_clear_buffer();
		if(DEBUG) uart_puts("SAMPLE\n");
		char str[8];
		//for(int i = 0; i < 80; i++) uart_puts(strcat(itoa(i, str, 10),'\r'));
		//sample();
		//store_data();
		//update_memory_ptr();
		uart_wait_tx_complete();
		deep_sleep();
		break;

		case SYNC_TIME:
		if(DEBUG) uart_puts("SYNC_TIME\n");
		uint8_t set_datetime[12] = {1,2,3,4,5,6,2,0,0,8,1,7};
		mcp7940n_set_time(set_datetime);
		uint8_t get_datetime[12] = { 0 };
	
		mcp24lc512_write(0x1092,set_datetime,12);
		mcp24lc512_read(0x1092, get_datetime,12);
		
		char txt[8] = "111";
		for(int i = 0; i < 12; i++){
			itoa(get_datetime[i],txt,16);
			uart_puts(txt);
		}
			
		//serial_clear_buffer();
		//sleep();
		//_delay_ms(32);
		uart_wait_tx_complete();
		deep_sleep();
		break;

		case SET_ALARM:
		if(DEBUG) uart_puts("SET ALARM\n");
		//serial_clear_buffer();
		//sleep();
		//_delay_ms(32);
		//deep_sleep();
		uart_wait_tx_complete();
		deep_sleep();
		break;

		case SET_INTERVAL:
		if(DEBUG) uart_puts("SET INTERVAL\n");
		//serial_clear_buffer();
		//set_interval();
		//store_interval();
		//sleep();
		//_delay_ms(32);
		uart_wait_tx_complete();
		deep_sleep();
		
		break;

		case DOWNLOAD_DATA:
		if(DEBUG) uart_puts("DOWNLOAD DATA\n");
		//serial_clear_buffer();
		//dump_memory();
		//sleep();
		//_delay_ms(32);
		uart_wait_tx_complete();
		deep_sleep();
		break;

		case CLEAR_MEMORY:
		if(DEBUG) uart_puts("CLEAR MEMORY\n");
		//serial_clear_buffer();
		//clear_memory();
		//sleep();
		//_delay_ms(32);
		uart_wait_tx_complete();
		deep_sleep();
		break;

		case RESTART:
		if(DEBUG) uart_puts("RESTART\n");
		//serial_clear_buffer();
		//sleep();
		//_delay_ms(32);
		uart_wait_tx_complete();
		deep_sleep();
		break;

		case START:
		if(DEBUG) uart_puts("START\n");
		//serial_clear_buffer();
		//set_alarm();
		//cycled_sleep();
		//_delay_ms(32);
		uart_wait_tx_complete();
		deep_sleep();
		break;

		default: 
		//ISR triggered by noise on the input. 
		//Flush the noise from RX ring buffer
		//and go back to sleep.
		for(uint8_t i = 0; i < 8; i++) _delay_ms(32);
		uart_flush(); 
		deep_sleep();
		break;
	}
}
ISR(INT1_vect){
	EIMSK &= ~(1 << INT1); //Prevent firing of multiple ISRs.
	start_timer();	
	EIMSK |= (1 << INT1); //Re-enable interrupt from uart. 
}
uint8_t RTC_ISR = 0;
ISR(INT0_vect){
	//RTC_ISR = 1;
	//while(1){
	//	PORTD ^= (1 << PIND5);
	//}
	uart_puts("INT0");
	//mcp7940n_interrupt_flag_clear();
	/*uint8_t uart_status = uart_peek() >> 8;
	if(!uart_status){
		char command = uart0_getc() & 0xFF;
		execute_command(command);
	}
	*/
	
	
}

ISR(TIMER0_OVF_vect){
	stop_timer();
	while(uart_available()){
		char command = uart0_getc() & 0xFF;
		execute_command(command);
	}
}


void pin_config(void){
	DDRD = (1 << DDD2) | (1 << DDD3); //Input for INT0 and INT1
	PORTD = /*(1 << PORTD2) |*/ (1 << PORTD3); //Pull-up for INT0 and INT1.
	//Should not be necessary with pull-up on INT0 (PORTD2). Got external pull-up.
}

void interrupt_config(void){	
	EICRA = (1 << ISC10) | (1 << ISC11); ; //Interrupt on falling edge from RTC and PC.
	
	EIMSK |= (1 << INT1);
	//EIMSK |= (1 << INT0); //Enable interrupts.
	
	//I bit in SREG must be enabled manually by calling sei();
}

void start_timer(void){
	TCNT0 = 0; //Clear the timer
	//TCCR0B = (1 << CS02) | (1 << CS00); //1024 prescaler. OF interrupt after ~32ms.
	TCCR0B = _BV(CS02) | _BV(CS00);
}

void stop_timer(void){
	TCCR0B = 0;
}

void timer_config(void){
	TCCR0B = 0; //Timer stopped initially.
	TCNT0 = 0; //Clear the timer.  
	TIMSK0 = (1 << TOV0); //Enable OF interrupt.
}



void deep_sleep(void){
	if(DO_SLEEP){
		sleep_enable();
		sleep_bod_disable();
		sei();
		sleep_cpu();
		sleep_disable();
	}
}


int main(void)
{
	pin_config();
	interrupt_config();
	timer_config();	
	
	//Communication protocols config
	uart_init(UART_BAUD_SELECT(BAUDRATE,F_CPU)); //Serial communications with computer.
	i2cInit();
	


	uint16_t reg_cnt = 0;
	char hei[16] = "Christian";
	uint8_t hade = 0x0;
	uint8_t set_datetime[12] = {1,9,5,9,5,0,2,2,0,8,1,7};
	uart_puts("Hello World!");
	mcp7940n_set_time(set_datetime);
	
	//mcp7940n_interrupt_interval_set(0,1);
	//mcp7940n_alarm_minutes_increment(1);
	mcp7940n_interrupt_enable();
	mcp7940n_osc_enable();
	mcp7940n_interrupt_flag_clear();
	set_sleep_mode(SLEEP_MODE_PWR_DOWN);
	sei();
	deep_sleep();
	while(1){		

		_delay_ms(1);
		
		uint8_t get_datetime[12] = { 1 };
		mcp7940n_get_time(get_datetime);
		_delay_ms(1);
		uint16_t wr_ptr = 0x0;
		
		uint8_t get_datetime_eeprom[12] = { 2 };
			
		uart_puts("Got time: ");
		uint16_t rptr = 0x0;
		//uint8_t testbuff[8] = {0x19, 0x22, 0xde,0xad,0xbe,0xef};
		
		uint8_t testbuff2[32] = { 0 };
		//mcp24lc512_write(0x1192,set_datetime,12);
		//mcp24lc512_read(0x1192, get_datetime,12);
		
		char txt[8] = "111";
		for(int i = 0; i < 12; i++){
			itoa(get_datetime[i],txt,16);
			uart_puts(txt);
		}
		uart_putc('\r');
		uart_putc('\n');
		uint8_t reg_value = 0xFF;
		uint8_t reg_addr = MCP7940N_REG_CONTROL;
		i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
		i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_READ, 1, &reg_value);
		
		itoa(reg_value,txt,16);
		uart_puts(txt);
		uart_putc('\r');
		uart_putc('\n');
		
		reg_value = 0xFF;
		reg_addr = MCP7940N_REG_ALM0MIN;
		
		i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
		i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_READ, 1, &reg_value);
		uart_puts("ALARM value\t0b");
		//char txt[8];
		itoa(reg_value,txt,2);
		uart_puts(txt);
		uart_putc('\r');
		uart_putc('\n');
		
		reg_value = 0xFF;
		reg_addr = MCP7940N_REG_CONTROL;
				
		i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
		i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_READ, 1, &reg_value);
		uart_puts("CONTROL value\t0b");
		//char txt[8];
		itoa(reg_value,txt,2);
		uart_puts(txt);
		uart_putc('\r');
		uart_putc('\n');
		
		reg_value = 0xFF;
		reg_addr = MCP7940N_REG_ALM0WKDAY;
				
		i2cMasterSend((MCP7940N_I2C_ADDR << 1) | I2C_WRITE, 1, &reg_addr);
		i2cMasterReceive((MCP7940N_I2C_ADDR << 1) | I2C_READ, 1, &reg_value);
		uart_puts("ALM0WKDAY value\t0b");
		//char txt[8];
		itoa(reg_value,txt,2);
		uart_puts(txt);
		uart_putc('\r');
		uart_putc('\n');
		
		mcp7940n_interrupt_flag_clear();
		for(int i = 0; i < 30; i++) _delay_ms(32);
		
		
	};
	
}

