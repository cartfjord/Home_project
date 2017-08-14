/* 
* tcs.h
*
* Created: 23.06.2016 16:46:06
* Author: simon
*/


#ifndef __TCS_H__
#define __TCS_H__

#define TCS34725_R_Coef 0.136
#define TCS34725_G_Coef 1.000
#define TCS34725_B_Coef -0.444
#define TCS34725_GA 1.0
#define TCS34725_DF 310.0
#define TCS34725_CT_Coef 3810.0
#define TCS34725_CT_Offset 1391.0

#include "Arduino.h"
#include "Adafruit_TCS34725.h"

class tcs34725 {
	public:
	tcs34725(void);

	boolean begin(void);
	void getData(void);
	void disable(void);
	void getSample(void);
	void setGainTime(void);
	void getData_LowGain(void);
	void enable(void);
	uint16_t calculateColorTemp();

	boolean isAvailable, isSaturated;
	uint16_t againx, atime, atime_ms;
	uint16_t r, g, b, c;
	uint16_t ir;
	uint16_t r_comp, g_comp, b_comp, c_comp;
	uint16_t saturation, saturation75;
	float cratio, cpl, ct, lux, maxlux;
	
	private:
	struct tcs_agc {
		tcs34725Gain_t ag;
		tcs34725IntegrationTime_t at;
		uint16_t mincnt;
		uint16_t maxcnt;
	};
	static const tcs_agc agc_lst[];
	uint16_t agc_cur;

	
	Adafruit_TCS34725 tcs;
};

#endif //__TCS_H__
