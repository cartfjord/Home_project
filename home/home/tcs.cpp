/* 
* tcs.cpp
*
* Created: 23.06.2016 16:46:06
* Author: simon
*/


#include "tcs.h"
#include "Adafruit_TCS34725.h"
#include "Wire.h"


const tcs34725::tcs_agc tcs34725::agc_lst[] = {
	{ TCS34725_GAIN_60X, TCS34725_INTEGRATIONTIME_700MS,     0, 20000 },
	{ TCS34725_GAIN_60X, TCS34725_INTEGRATIONTIME_154MS,  4990, 63000 },
	{ TCS34725_GAIN_16X, TCS34725_INTEGRATIONTIME_154MS, 16790, 63000 },
	{ TCS34725_GAIN_4X,  TCS34725_INTEGRATIONTIME_154MS, 15740, 63000 },
	{ TCS34725_GAIN_1X,  TCS34725_INTEGRATIONTIME_154MS, 15740, 0 }
};
tcs34725::tcs34725() : agc_cur(0), isAvailable(0), isSaturated(0) {
}

// initialize the sensor
boolean tcs34725::begin(void) {
	tcs = Adafruit_TCS34725(agc_lst[agc_cur].at, agc_lst[agc_cur].ag);
	if ((isAvailable = tcs.begin()))
	setGainTime();
	return(isAvailable);
}

// Set the gain and integration time
void tcs34725::setGainTime(void) {
	tcs.setGain(agc_lst[agc_cur].ag);
	tcs.setIntegrationTime(agc_lst[agc_cur].at);
	atime = int(agc_lst[agc_cur].at);
	atime_ms = ((256 - atime) * 2.4);
	switch(agc_lst[agc_cur].ag) {
		case TCS34725_GAIN_1X:
		againx = 1;
		break;
		case TCS34725_GAIN_4X:
		againx = 4;
		break;
		case TCS34725_GAIN_16X:
		againx = 16;
		break;
		case TCS34725_GAIN_60X:
		againx = 60;
		break;
	}
}



void tcs34725::getData_LowGain(void)
{
	tcs.setGain(TCS34725_GAIN_1X);
	tcs.setIntegrationTime(TCS34725_INTEGRATIONTIME_154MS);
	tcs.getRawData(&r, &g, &b, &c);
}

// Retrieve data from the sensor and do the calculations
void tcs34725::getData(void) {
	// read the sensor and autorange if necessary
	tcs.getRawData(&r, &g, &b, &c);
	while(1) {
		if (agc_lst[agc_cur].maxcnt && c > agc_lst[agc_cur].maxcnt)
		agc_cur++;
		else if (agc_lst[agc_cur].mincnt && c < agc_lst[agc_cur].mincnt)
		agc_cur--;
		else break;
		setGainTime();
		delay((256 - atime) * 2.4 * 4); // shock absorber
		tcs.getRawData(&r, &g, &b, &c);
		break;
	}

	ir = (r + g + b > c) ? (r + g + b - c) / 2 : 0;
	
	/*
	r_comp = r - ir;
	g_comp = g - ir;
	b_comp = b - ir;
	c_comp = c - ir;
	
	
	
	cratio = float(ir) / float(c);

	saturation = ((256 - atime) > 63) ? 65535 : 1024 * (256 - atime);
	saturation75 = (atime_ms < 150) ? (saturation - saturation / 4) : saturation;
	isSaturated = (atime_ms < 150 && c > saturation75) ? 1 : 0;
	cpl = (atime_ms * againx) / (TCS34725_GA * TCS34725_DF);
	maxlux = 65535 / (cpl * 3);

	lux = (TCS34725_R_Coef * float(r_comp) + TCS34725_G_Coef * float(g_comp) + TCS34725_B_Coef * float(b_comp)) / cpl;
	ct = TCS34725_CT_Coef * float(b_comp) / float(r_comp) + TCS34725_CT_Offset;
	*/
}

uint16_t tcs34725::calculateColorTemp()
{
	 float X, Y, Z;      /* RGB to XYZ correlation      */
	 float xc, yc;       /* Chromaticity co-ordinates   */
	 float n;            /* McCamy's formula            */
	 float cct;

	 /* 1. Map RGB values to their XYZ counterparts.    */
	 /* Based on 6500K fluorescent, 3000K fluorescent   */
	 /* and 60W incandescent values for a wide range.   */
	 /* Note: Y = Illuminance or lux                    */
	 X = (-0.14282F * r) + (1.54924F * g) + (-0.95641F * b);
	 Y = (-0.32466F * r) + (1.57837F * g) + (-0.73191F * b);
	 Z = (-0.68202F * r) + (0.77073F * g) + ( 0.56332F * b);

	 /* 2. Calculate the chromaticity co-ordinates      */
	 xc = (X) / (X + Y + Z);
	 yc = (Y) / (X + Y + Z);

	 /* 3. Use McCamy's formula to determine the CCT    */
	 n = (xc - 0.3320F) / (0.1858F - yc);

	 /* Calculate the final CCT */
	 cct = (449.0F * powf(n, 3)) + (3525.0F * powf(n, 2)) + (6823.3F * n) + 5520.33F;

	 /* Return the results in degrees Kelvin */
	 return (uint16_t)cct;
}

void tcs34725::getSample(void) 
{
	// read the sensor and autorange if necessary
	tcs.getRawData(&r, &g, &b, &c);
	while(1) {
		if (agc_lst[agc_cur].maxcnt && c > agc_lst[agc_cur].maxcnt)
		agc_cur++;
		else if (agc_lst[agc_cur].mincnt && c < agc_lst[agc_cur].mincnt)
		agc_cur--;
		else break;

		setGainTime();
		delay((256 - atime) * 2.4 * 2); // shock absorber
		tcs.getRawData(&r, &g, &b, &c);
		break;
	}

	// DN40 calculations
	ir = (r + g + b > c) ? (r + g + b - c) / 2 : 0;
	r_comp = r - ir;
	g_comp = g - ir;
	b_comp = b - ir;
	c_comp = c - ir;
	
	cratio = float(ir) / float(c);

	saturation = ((256 - atime) > 63) ? 65535 : 1024 * (256 - atime);
	saturation75 = (atime_ms < 150) ? (saturation - saturation / 4) : saturation;
	isSaturated = (atime_ms < 150 && c > saturation75) ? 1 : 0;
	cpl = (atime_ms * againx) / (TCS34725_GA * TCS34725_DF);
	maxlux = 65535 / (cpl * 3);

	lux = (TCS34725_R_Coef * float(r_comp) + TCS34725_G_Coef * float(g_comp) + TCS34725_B_Coef * float(b_comp)) / cpl;
	ct = TCS34725_CT_Coef * float(b_comp) / float(r_comp) + TCS34725_CT_Offset;
}

void write8 (uint8_t reg, uint32_t value)
{
	Wire.beginTransmission(TCS34725_ADDRESS);
	#if ARDUINO >= 100
	Wire.write(TCS34725_COMMAND_BIT | reg);
	Wire.write(value & 0xFF);
	#else
	Wire.send(TCS34725_COMMAND_BIT | reg);
	Wire.send(value & 0xFF);
	#endif
	Wire.endTransmission();
}

uint8_t read8(uint8_t reg)
{
	Wire.beginTransmission(TCS34725_ADDRESS);
	#if ARDUINO >= 100
	Wire.write(TCS34725_COMMAND_BIT | reg);
	#else
	Wire.send(TCS34725_COMMAND_BIT | reg);
	#endif
	Wire.endTransmission();

	Wire.requestFrom(TCS34725_ADDRESS, 1);
	#if ARDUINO >= 100
	return Wire.read();
	#else
	return Wire.receive();
	#endif
}

void tcs34725::enable(void)
{
	write8(TCS34725_ENABLE, TCS34725_ENABLE_PON);
	delay(3);
	write8(TCS34725_ENABLE, TCS34725_ENABLE_PON | TCS34725_ENABLE_AEN);
}

void tcs34725::disable(void)
{
	 uint8_t reg = 0;
	 reg = read8(TCS34725_ENABLE);
	 write8(TCS34725_ENABLE, reg & ~(TCS34725_ENABLE_PON | TCS34725_ENABLE_AEN));
}

