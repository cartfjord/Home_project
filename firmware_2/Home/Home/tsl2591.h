#pragma once

#define SCL_PORT PORTC
#define SCL_PIN PINC0
#define SDA_PORT PORTC
#define SDA_PIN PINC1
#include "SoftI2CMaster.h"

#define TSL2591_I2C_ADDR 0x29


enum {
	TSL2591_REG_ENABLE = 0x00,
	TSL2591_REG_CONFIG = 0x01,
	//Multiple interrupt registers. Not used for this project.
    TSL2591_REG_PID	= 0x11,
	TSL2591_REG_ID = 0x12,
	TSL2591_REG_STATUS = 0x13,
	TSL2591_REG_C0DATAL = 0x14,
	TSL2591_REG_C0DATAH = 0x15,
	TSL2591_REG_C1DATAL = 0x16,
	TSL2591_REG_C1DATAH = 0x17,
} TSL2591_registers;

#define  TSL2591_NORMAL_OPERATION 0xA0

#define  TSL2591_REG_ENABLE_AIEN 0x10
#define  TSL2591_REG_ENABLE_AEN 0x02
#define  TSL2591_REG_ENABLE_PON 0x01

#define  TSL2591_REG_CONFIG_SRESET 0x80

#define  TSL2591_REG_CONFIG_AGAIN_LOW 0x00
#define  TSL2591_REG_CONFIG_AGAIN_MED 0x10
#define  TSL2591_REG_CONFIG_AGAIN_HIGH 0x20
#define  TSL2591_REG_CONFIG_AGAIN_MAX 0x30

#define  TSL2591_REG_CONFIG_ATIME_100MS 0x00
#define  TSL2591_REG_CONFIG_ATIME_200MS 0x01
#define  TSL2591_REG_CONFIG_ATIME_300MS 0x02
#define  TSL2591_REG_CONFIG_ATIME_400MS 0x03
#define  TSL2591_REG_CONFIG_ATIME_500MS 0x04
#define  TSL2591_REG_CONFIG_ATIME_100MS 0x05


void tsl2591_enable(void);
void tsl2591_sleep(void);
void tsl2591_set_gain(const uint8_t *gain);
void tsl2591_set_integration_time(const uint8_t *time);

void tsl2591_read_sensor(uint16_t *c0, uint16_t *c1);
void tsl2591_get_id(uint8_t *id);

