//
// Created by Jamie on 10-11-2016.
//

#ifndef PWM_PWM_H
#define PWM_PWM_H

class PWM {
public:
    void cycle(uint8_t timer, uint32_t duty_cicle);
    void initServo(void);
    void initMotor(void);

private:
};


#endif //PWM_PWM_H
