#define SCL_PORT PORTC
#define SCL_PIN 0
#define SDA_PORT PORTC
#define SDA_PIN 1

#define RESTART 48
#define SAMPLE 49
#define SYNC_TIME 50
#define SET_INTERVAL 51
#define SET_ALARM 52
#define DOWNLOAD_DATA 53
#define CLEAR_MEMORY 54
#define START 55

#define BAUD 57600
#define DEBUG 1
#define DUMP_AS_BYTES 0
#define MEM_START 0x0007
#define MEMORY_SIZE 0x2000

#include <Arduino.h>
#include <Adafruit_TCS34725.h>
#include <Adafruit_TSL2591Soft.h>
#include <MCP79412RTC.h>
#include <minne.h>
#include <TwiDev.h>
#include <Adafruit_Sensor.h>
#include <SoftI2CMaster.h>
#include <avr/power.h>
#include <avr/wdt.h>
#include <avr/sleep.h>
#include "tcs.h"
#include <I2C_eeprom.h>

void serial_poll();
void serial_clear_buffer();
void sample();
void read_lux();
void read_color();
void autorange();
void print_time();
void sleep();
void cycled_sleep();
void set_alarm();
void alarm_trigger();
void dump_memory();
void store_data();
void clear_memory();
void update_memory_ptr();
void read_memory_ptr();
void store_interval();
void set_interval();

tcs34725 tcs;
Adafruit_TSL2591 tsl = Adafruit_TSL2591(2591);
I2C_eeprom memory(0x50, MEMORY_SIZE);

tmElements_t internal_tm;
tmElements_t alarm_tm;
tmElements_t end_tm;

uint8_t cmd;
uint8_t interval;
uint8_t old_ADCSRA;

uint16_t mem_ptr;

uint32_t lux_2;
uint32_t lum;
uint32_t ir;
uint32_t full;

union lux_struct
{
        uint32_t floating_point;
        uint8_t bytes[4];
};

union color_struct
{
        uint16_t integer;
        uint8_t bytes[2];
};

union lux_struct lux;
union color_struct color;

void setup()
{
        pinMode(2, INPUT);
        pinMode(3, INPUT);
        pinMode(0, INPUT);
        pinMode(1, INPUT);

        Wire.begin();
        memory.begin();
        read_memory_ptr();
        tsl.disable();
        Serial.begin(BAUD);

        internal_tm.Hour = 0;
        internal_tm.Minute = 0;
        internal_tm.Second = 0;
        internal_tm.Day = 1;
        internal_tm.Month = 1;
        internal_tm.Year = CalendarYrToTm(2017);

        RTC.write(internal_tm);
        set_alarm();

        if(DEBUG)
        {
                print_time();
                Serial.print("HOME 1.0 Firmware ");
        }
        //sleep();
        cycled_sleep();
}

void loop()
{
        serial_poll();
        cmd = Serial.read();
        switch(cmd)
        {
        case SAMPLE:
                serial_clear_buffer();
                sample();
                store_data();
                update_memory_ptr();
                sleep();
                break;

        case SYNC_TIME:
                serial_clear_buffer();
                sleep();
                break;

        case SET_ALARM:
                serial_clear_buffer();
                sleep();
                break;

        case SET_INTERVAL:
                serial_clear_buffer();
                set_interval();
                store_interval();
                sleep();
                break;

        case DOWNLOAD_DATA:
                serial_clear_buffer();
                dump_memory();
                sleep();
                break;

        case CLEAR_MEMORY:
                serial_clear_buffer();
                clear_memory();
                sleep();
                break;

        case RESTART:
                serial_clear_buffer();
                sleep();
                break;

        case START:
                serial_clear_buffer();
                set_alarm();
                cycled_sleep();
                break;

        default:
                serial_clear_buffer();
                sleep();
                break;
        }
}

void read_memory_ptr()
{
        mem_ptr = memory.readByte(0);
}

void update_memory_ptr()
{
        memory.writeByte(0, mem_ptr);
}

void clear_memory()
{
        mem_ptr = MEM_START;
        update_memory_ptr();
        if(DEBUG)
        {
                print_time();
                Serial.println("Memory Cleared. ");
        }
}

void resume()
{
        if(DEBUG)
        {
                Serial.println("Resuming. ");
        }
}

void sleep() //What happens here? Comments please?
{
        if(DEBUG)
        {
                print_time();
                Serial.println("Going to Sleep. ");
        }
        attachInterrupt(1, resume, LOW);
        old_ADCSRA = ADCSRA;
        delay(100);
        set_sleep_mode(SLEEP_MODE_PWR_DOWN);
        sleep_enable();
        interrupts();
        sleep_mode();
        sleep_disable();
        ADCSRA = old_ADCSRA;
}

void store_interval()
{
        memory.writeByte(1, interval);
}

void alarm_trigger()
{
        detachInterrupt(0);
        if(DEBUG)
        {
                Serial.println("Alarm Triggered! ");

        }
}

void cycled_sleep()
{
        if(DEBUG)
        {
                print_time();
                Serial.println("Entering cycled sleep. ");
        }

        set_alarm();
        //digitalWrite(3, HIGH);
        //detachInterrupt(1);
        attachInterrupt(1, resume, LOW);
        attachInterrupt(0, alarm_trigger, LOW);
        old_ADCSRA = ADCSRA;
        delay(100);
        set_sleep_mode(SLEEP_MODE_PWR_DOWN);
        sleep_enable();
        interrupts ();
        sleep_mode();
        sleep_disable();
        ADCSRA = old_ADCSRA;
}

void set_alarm()
{
        alarm_tm.Second = 10;
        alarm_tm.Minute = 0;
        alarm_tm.Hour = 0;
        alarm_tm.Day = 1;
        alarm_tm.Month = 1;
        alarm_tm.Year = CalendarYrToTm(2017);
        RTC.setAlarm(ALARM_0, makeTime(alarm_tm));
        RTC.enableAlarm(ALARM_0, ALM_MATCH_SECONDS);
}

void set_interval()
{
        if(DEBUG)
        {
                print_time();
                Serial.print("Set interval: ");
        }
        serial_poll();
        interval = Serial.read();
        if(DEBUG)
        {
                Serial.println(interval);
        }
}

void sample()
{
        if(DEBUG)
        {
                print_time();
                Serial.println("Sampling. ");
        }
        read_lux();
        read_color();
        if(DEBUG)
        {
                Serial.println("");
                Serial.print("Lux: ");
                Serial.println(lux.floating_point);
                Serial.println("");
                Serial.print("Red: ");
                Serial.println(tcs.r);
                Serial.print("Green");
                Serial.println(tcs.g);
                Serial.print("Blue: ");
                Serial.println(tcs.b);
                Serial.print("Clear: ");
                Serial.println(tcs.c);
                Serial.print("Gain: ");
                Serial.println(tcs.againx);
                Serial.print("Time: ");
                Serial.println(tcs.atime);
        }
}

void store_data()
{
        for(int i=0; i<4; i++) //lagre lux float som bytes i eeprom
        {
                memory.writeByte(mem_ptr, lux.bytes[i]);
                mem_ptr++;
        }
        color.integer = tcs.r;
        for(int i=0; i<2; i++)
        {
                memory.writeByte(mem_ptr, color.bytes[i]);
                mem_ptr++;
        }
        color.integer = tcs.g;
        for(int i=0; i<2; i++)
        {
                memory.writeByte(mem_ptr, color.bytes[i]);
                mem_ptr++;
        }
        color.integer = tcs.b;
        for(int i=0; i<2; i++)
        {
                memory.writeByte(mem_ptr, color.bytes[i]);
                mem_ptr++;
        }
        color.integer = tcs.c;
        for(int i=0; i<2; i++)
        {
                memory.writeByte(mem_ptr, color.bytes[i]);
                mem_ptr++;
        }
        color.integer = tcs.againx;
        for(int i=0; i<2; i++)
        {
                memory.writeByte(mem_ptr, color.bytes[i]);
                mem_ptr++;
        }
        color.integer = tcs.atime;
        for(int i=0; i<2; i++)
        {
                memory.writeByte(mem_ptr, color.bytes[i]);
                mem_ptr++;
        }
}

void dump_memory()
{
        if(DEBUG)
        {
                print_time();
                Serial.println("Dumping Memory. ");
                Serial.println("");
        }
        if(DUMP_AS_BYTES)
        {
                for(int i=MEM_START; i<mem_ptr; i++)
                {
                        Serial.print(memory.readByte(i), DEC);
                        Serial.println(" ");
                }
                Serial.println("");
        }
        else
        {
                int i = MEM_START;
                while(i < mem_ptr)
                {
                        for(int j=0; j<4; j++)
                        {
                                lux.bytes[j] = memory.readByte(i);
                                i++;
                        }
                        Serial.print(lux.floating_point);
                        Serial.print(" ");
                        for(int j=0; j<2; j++)
                        {
                                color.bytes[j] = memory.readByte(i);
                                i++;
                        }
                        Serial.print(color.integer);
                        Serial.print(" ");
                        for(int j=0; j<2; j++)
                        {
                                color.bytes[j] = memory.readByte(i);
                                i++;
                        }
                        Serial.print(color.integer);
                        Serial.print(" ");
                        for(int j=0; j<2; j++)
                        {
                                color.bytes[j] = memory.readByte(i);
                                i++;
                        }
                        Serial.print(color.integer);
                        Serial.print(" ");
                        for(int j=0; j<2; j++)
                        {
                                color.bytes[j] = memory.readByte(i);
                                i++;
                        }
                        Serial.print(color.integer);
                        Serial.print(" ");
                        for(int j=0; j<2; j++)
                        {
                                color.bytes[j] = memory.readByte(i);
                                i++;
                        }
                        Serial.print(color.integer);
                        Serial.print(" ");
                        for(int j=0; j<2; j++)
                        {
                                color.bytes[j] = memory.readByte(i);
                                i++;
                        }
                        Serial.print(color.integer);
                        Serial.print(" ");
                        Serial.println("");

                }

        }
}

void read_lux()
{
        autorange();
        sensors_event_t event;
        tsl.getEvent(&event);
        if ((event.light == 0) | (event.light > 4294966000.0) | (event.light <-4294966000.0))
        {
                lux.floating_point  = 10000.0;
                read_lux();
        }
        else
        {
                lux.floating_point = event.light;
                tsl.disable();
        }
}

void read_color()
{
        tcs.enable();
        tcs.begin();
        tcs.getData();
        //tcs.disable();    BUGGY, må fikses for å spare strøm
}

void autorange()
{
        /*
           tsl.begin();
           if (lux > 200.0)
           {
                tsl.setGain(TSL2591_GAIN_LOW);
                tsl.setTiming(TSL2591_INTEGRATIONTIME_100MS);
                //Serial.println("1x (Low)");
                //Serial.println("Timing: 100 ms");
           }
           else if (lux <=200.0 && lux> 40.0)
           {
                tsl.setGain(TSL2591_GAIN_MED);
                tsl.setTiming(TSL2591_INTEGRATIONTIME_200MS);
                //Serial.println("25x (Med)");
                //Serial.println("Timing: 200 ms");
           }
           else if (lux <=40.0 && lux > 10.0)
           {
                tsl.setGain(TSL2591_GAIN_MED);
                tsl.setTiming(TSL2591_INTEGRATIONTIME_600MS);
                //Serial.println("25x (Med)");
                //Serial.println("Timing: 600 ms");
           }
           else if (lux <=10.0 && lux > 0.1)
           {
                tsl.setGain(TSL2591_GAIN_HIGH);
                tsl.setTiming(TSL2591_INTEGRATIONTIME_600MS);
                //Serial.println("428x (High)");
                //Serial.println("Timing: 600 ms");
           }
           else
           {
                tsl.setGain(TSL2591_GAIN_MAX);
                tsl.setTiming(TSL2591_INTEGRATIONTIME_600MS);
                //Serial.println("9876x (Max)");
                //Serial.println("Timing: 600 ms");
           }
         */
}


void serial_poll()
{
        while( Serial.available() == 0)
        { }
}

void serial_clear_buffer()
{
        byte w = 0;
        for (int i = 0; i < 10; i++)
        {
                while (Serial.available() > 0)
                {
                        char k = Serial.read();
                        w++;
                        delay(1);
                }
                delay(1);
        }
}

void print_time()
{
        Serial.println(" ");
        RTC.read(internal_tm);
        Serial.print("[");
        Serial.print(internal_tm.Hour, DEC);
        Serial.print(':');
        Serial.print(internal_tm.Minute,DEC);
        Serial.print(':');
        Serial.print(internal_tm.Second,DEC);
        Serial.print(' ');
        Serial.print(internal_tm.Year + 1970, DEC);
        Serial.print('-');
        Serial.print(internal_tm.Month, DEC);
        Serial.print('-');
        Serial.print(internal_tm.Day, DEC);
        Serial.print("] ");
}
