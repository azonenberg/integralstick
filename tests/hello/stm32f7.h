#ifndef stm32f7_h
#define stm32f7_h

#include <stdint.h>

typedef struct
{
	uint32_t MODER;
	uint32_t OTYPER;
	uint32_t OSPEEDR;
	uint32_t PUPDR;
	uint32_t IDR;
	uint32_t ODR;
	uint32_t BSRR;
	uint32_t LCKR;
	uint32_t AFRL;
	uint32_t AFRH;
} gpio_t;

extern volatile gpio_t GPIOA;
extern volatile gpio_t GPIOB;
extern volatile gpio_t GPIOC;
extern volatile gpio_t GPIOD;
extern volatile gpio_t GPIOE;
extern volatile gpio_t GPIOF;
extern volatile gpio_t GPIOG;
extern volatile gpio_t GPIOH;
extern volatile gpio_t GPIOI;
extern volatile gpio_t GPIOJ;
extern volatile gpio_t GPIOK;

enum rcc_ahb1
{
	RCC_AHB1_GPIOA = 0x0001,
	RCC_AHB1_GPIOB = 0x0002,
	RCC_AHB1_GPIOC = 0x0004,
	RCC_AHB1_GPIOD = 0x0008,
	RCC_AHB1_GPIOE = 0x0010,
	RCC_AHB1_GPIOF = 0x0020,
	RCC_AHB1_GPIOG = 0x0040,
	RCC_AHB1_GPIOH = 0x0080,
	RCC_AHB1_GPIOI = 0x0100,
	RCC_AHB1_GPIOJ = 0x0200,
	RCC_AHB1_GPIOK = 0x0400
};

typedef struct
{
	uint32_t CR;
	uint32_t PLLCFGR;
	uint32_t CFGR;
	uint32_t CIR;
	uint32_t AHB1RSTR;
	uint32_t AHB2RSTR;
	uint32_t AHB3RSTR;
	uint32_t field_1c;
	uint32_t APB1RSTR;
	uint32_t APB2RSTR;
	uint32_t field_28;
	uint32_t field_2c;
	uint32_t AHB1ENR;
	uint32_t AHB2ENR;
	uint32_t AHB3ENR;
	uint32_t field_3c;
	uint32_t APB1ENR;
	uint32_t APB2ENR;
	uint32_t field_48;
	uint32_t field_4c;
	uint32_t AHB1LPENR;
	uint32_t AHB2LPENR;
	uint32_t AHB3LPENR;
	uint32_t field_5c;
	uint32_t APB1LPENR;
	uint32_t APB2LPENR;
	uint32_t field_68;
	uint32_t field_6c;
	uint32_t BDCR;
	uint32_t CSR;
	uint32_t field_78;
	uint32_t field_7c;
	uint32_t SSCGR;
	uint32_t PLLI2SCFGR;
	uint32_t PLLSAICFGR;
	uint32_t DCKCFGR1;
	uint32_t DCKCFGR2;
} rcc_t;

extern volatile rcc_t RCC;

#endif
