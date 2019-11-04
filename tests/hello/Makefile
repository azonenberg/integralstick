CFLAGS=-march=armv7-m

all:
	arm-none-eabi-gcc startup.S -c $(CFLAGS)
	arm-none-eabi-gcc stm32f777.c -c $(CFLAGS)
	arm-none-eabi-gcc main.c -c $(CFLAGS)
	arm-none-eabi-ld startup.o stm32f777.o main.o -T hello.ld -o hello.elf
	arm-none-eabi-objcopy -O binary --only-section=.text --only-section=.data hello.elf hello.bin
