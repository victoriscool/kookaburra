//
// Created by Jamie on 8-12-2016.
//

#ifndef _AIRPLANE_H
#define _AIRPLANE_H

#define FLIGHT_TIME1 10
#define FLIGHT_TIME2 (FLIGHT_TIME1 + 10)

#define MAX_ANGLE 10
#define MIN_ANGLE -10

#include "mpu6050.h"
#include "usart.h"
#include "pwm.h"
#include "MS5611.h"
#include "counter.h"
#include "rgbdriver.h"
#include "flash.h"

#define AUTOPILOT_ENABLE_PIN GPIO_Pin_10

#ifdef __cplusplus
extern "C" {
#endif

typedef enum {
    MANUAL_M,
    AUTOPILOT_M
} flightMode_t;

// Global variables, used in interrupt handlers
extern double currentPitch;
extern float currentAltitude;
extern float previousAltitude;
extern float verticalSpeed;
extern flightMode_t flightMode;
extern int altitude1, altitude2;

extern MPU6050 accelerometer;
extern MS5611 barometer;

class Airplane {
public:

    Airplane();

    void loop();

    // Called in timer interrupt
    static float getAltitude();

    static uint32_t getPitch();

    void controlElevator(int minAngle, int maxAngle);

    void controlMotor(int setPoint);

private:
    AirplaneControl control;
};

#ifdef __cplusplus
}
#endif

#endif //MAINPROJECT_AIRPLANE_H
