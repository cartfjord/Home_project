#include "tsl2591.h"

void tsl2591_enable(void){
	i2c_start(I2C_WRITE | TSL2591_I2C_ADDR);
	i2c_write(TSL2591_NORMAL_OPERATION | TSL2591_REG_ENABLE);
	i2c_write(TSL2591_REG_ENABLE_AEN | TSL2591_REG_ENABLE_PON);
	i2c_stop();	
}

void tsl2591_sleep(void){
	i2c_start(I2C_WRITE | TSL2591_I2C_ADDR);
	i2c_write(TSL2591_NORMAL_OPERATION | TSL2591_REG_ENABLE);
	i2c_write(0x0);
	i2c_stop();
}

void tsl2591_set_gain(const uint8_t *gain){
	i2c_start(I2C_WRITE | TSL2591_I2C_ADDR);
	i2c_write(TSL2591_NORMAL_OPERATION | TSL2591_REG_CONFIG);
	i2c_write(*gain);
	i2c_stop();
}

void tsl2591_set_time(const uint8_t *time){
	i2c_start(I2C_WRITE | TSL2591_I2C_ADDR);
	i2c_write(TSL2591_NORMAL_OPERATION | TSL2591_REG_CONFIG);
	i2c_write(*time);
	i2c_stop();
}

void tsl2591_read_sensor(uint16_t *c0, uint16_t *c1){
	i2c_start(I2C_WRITE | TSL2591_I2C_ADDR);
	i2c_write(TSL2591_NORMAL_OPERATION | TSL2591_REG_C0DATAL);
	i2c_rep_start(I2C_READ | TSL2591_REG_C0DATAL);
	//Read the four trailing ADC registers starting at C0DATAL.
	*c0  = i2c_read(false) & 0xFF;
	*c0 |= i2c_read(false) << 8;
	*c1  = i2c_read(false) & 0xFF;
	*c1 |= i2c_read(true) << 8;
	i2c_stop();
}

void tsl2591_get_id(uint8_t *id){
	i2c_start(I2C_WRITE | TSL2591_I2C_ADDR);
	i2c_write(TSL2591_NORMAL_OPERATION | TSL2591_REG_ID);
	*id = i2c_read(true);
	i2c_stop();
}