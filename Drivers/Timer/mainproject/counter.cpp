#include "counter.h"


Time::Time(int p) {
    TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
    NVIC_InitTypeDef NVIC_InitStructure;
    Freq = p;

    //[..] To use the Timer in Timing(Time base) mode, the following steps are
    //     mandatory:

    //(#) Enable TIM clock using
    //    RCC_APBxPeriphClockCmd(RCC_APBxPeriph_TIMx, ENABLE) function.
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3, ENABLE);

    //(#) Fill the TIM_TimeBaseInitStruct with the desired parameters.
    TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
    TIM_TimeBaseStructure.TIM_Period = 1000 - 1;
    TIM_TimeBaseStructure.TIM_Prescaler = (uint16_t) ((SystemCoreClock / Freq) - 1);

    //(#) Call TIM_TimeBaseInit(TIMx, &TIM_TimeBaseInitStruct) to configure
    //    the Time Base unit with the corresponding configuration.
    TIM_TimeBaseInit(TIM3, &TIM_TimeBaseStructure);

    //(#) Enable the NVIC if you need to generate the update interrupt.
    //    Enable the TIM3 global Interrupt
    NVIC_InitStructure.NVIC_IRQChannel = TIM3_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPriority = 0;
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStructure);

    //(#) Enable the corresponding interrupt using the function
    //    TIM_ITConfig(TIMx, TIM_IT_Update).
    TIM_ITConfig(TIM3, TIM_IT_Update, ENABLE);

    //(#) Call the TIM_Cmd(ENABLE) function to enable the TIM counter.
    TIM_Cmd(TIM3, ENABLE);

}

void Time::Raisetime() {
    Value++;

}
