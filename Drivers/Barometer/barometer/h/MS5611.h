/*
MS5611 driver code is placed under the BSD license.
Copyright (c) 2014, Emlid Limited, www.emlid.com
All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of the Emlid Limited nor the names of its contributors
      may be used to endorse or promote products derived from this software
      without specific prior written permission.
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL EMLID LIMITED BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

#ifndef MS5611_H
#define MS5611_H

#include "stm32f0xx_i2c.h"
#include <math.h>
#include <unistd.h>
#include <string>

#define MS5611_ADDRESS_CSB_LOW  (0x77 << 1)    //I2C
#define MS5611_ADDRESS_CSB_HIGH 0x77    //SPI
#define MS5611_DEFAULT_ADDRESS  MS5611_ADDRESS_CSB_LOW

#define MS5611_ADC_READ         0x00
#define MS5611_RESET            0x1E

#define MS5611_RA_C0            0xA0
#define MS5611_RA_C1            0xA2
#define MS5611_RA_C2            0xA4
#define MS5611_RA_C3            0xA6
#define MS5611_RA_C4            0xA8
#define MS5611_RA_C5            0xAA
#define MS5611_RA_C6            0xAC
#define MS5611_RA_C7            0xAE

#define MS5611_RA_D1_OSR_256    0x40
#define MS5611_RA_D1_OSR_512    0x42
#define MS5611_RA_D1_OSR_1024   0x44
#define MS5611_RA_D1_OSR_2048   0x46
#define MS5611_RA_D1_OSR_4096   0x48

#define MS5611_RA_D2_OSR_256    0x50
#define MS5611_RA_D2_OSR_512    0x52
#define MS5611_RA_D2_OSR_1024   0x54
#define MS5611_RA_D2_OSR_2048   0x56
#define MS5611_RA_D2_OSR_4096   0x58

#define MPU6050_COMM_STATUS_OK true
#define MPU6050_COMM_STATUS_ERROR false

typedef uint32_t u32;
typedef int32_t s32;
typedef uint16_t u16;
typedef int16_t s16;
typedef uint8_t u8;
typedef int8_t s8;

class MS5611 {
public:
    MS5611();

    void initialize();

    float getTemperature();

    float getAltitude();

    // Read and Write functions
    void waitForI2CFlag(uint32_t flag);

private:
    bool deviceStatus;
    uint16_t C1, C2, C3, C4, C5, C6; // Calibration data
    uint32_t D1, D2; // Raw measurement data
    float TEMP; // Calculated temperature
    float PRES; // Calculated pressure

    void readPROM();
    float toAltitude(float pressure);
    void readPressure();
    void readTemperature();
    void calculate();
};

#endif // MS5611_H