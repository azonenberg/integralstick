int main()
{
	volatile unsigned int* signature = 0x2007c000;
	*signature = 0xdeadc0de;

	volatile unsigned int* GPIOA_BASE = (volatile unsigned int*)(0x40020000);

	//enable gpio port a
	volatile unsigned int* RCC_AHB1ENR = (volatile unsigned int*)(0x40023830);
	*RCC_AHB1ENR = (*RCC_AHB1ENR) | 0x1;

	//set as output
	volatile unsigned int* GPIOA_MODER = (volatile unsigned int*)(0x40020000);
	*GPIOA_MODER = (*GPIOA_MODER) | 0x40;

	//toggle PA3 in a loop
	volatile unsigned int* GPIOA_ODR = (volatile unsigned int*)(0x40020014);
	while(1)
	{
		*signature = 0xcafebabe;
		*GPIOA_ODR = 0x0;
		*signature = 0x8badf00d;
		*GPIOA_ODR = 0x8;
	}

	return 0;
}
