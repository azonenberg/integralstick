#include "stm32f7.h"

volatile gpio_t GPIOA __attribute__((section(".gpioa")));
volatile gpio_t GPIOB __attribute__((section(".gpiob")));
volatile gpio_t GPIOC __attribute__((section(".gpioc")));
volatile gpio_t GPIOD __attribute__((section(".gpiod")));
volatile gpio_t GPIOE __attribute__((section(".gpioe")));
volatile gpio_t GPIOF __attribute__((section(".gpiof")));
volatile gpio_t GPIOG __attribute__((section(".gpiog")));
volatile gpio_t GPIOH __attribute__((section(".gpioh")));
volatile gpio_t GPIOI __attribute__((section(".gpioi")));
volatile gpio_t GPIOJ __attribute__((section(".gpioj")));
volatile gpio_t GPIOK __attribute__((section(".gpiok")));

volatile rcc_t RCC __attribute__((section(".rcc")));

