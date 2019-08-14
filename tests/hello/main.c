int g_temp[4] = {0, 1, 2, 3};
int main()
{
	volatile int* foo = (volatile int*)0x20000400;
	for(int i=0; i<4; i++)
		foo[i] = g_temp[i];
	return 0;
}
