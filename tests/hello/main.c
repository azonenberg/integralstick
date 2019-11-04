#include "stm32f7.h"

int main()
{
	//configure PLL
	//(0 wait states up to 30 MHz, configure flash later)
	//HSI clock is internal 16 MHz

	//enable gpio port a
	RCC.AHB1ENR |= RCC_AHB1_GPIOA;

	//set as output
	GPIOA.MODER |= 0x40;

	//toggle PA3 in a loop
	while(1)
	{
		GPIOA.ODR = 0x0;
		GPIOA.ODR = 0x8;
	}

	return 0;
}
