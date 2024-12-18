#include <stdio.h>

int main(void)
{
	int legs;

	printf("My object analyzer 0.24 RB\n");

	printf("Enter number of legs : ");
	scanf("%d", &legs);

	printf("Mammal = (1=true) : %d\n", legs < 5);
	printf("Insect = (1=true) : %d\n", legs > 3 && legs < 8);
	printf("Spider = (1=true) : %d\n", legs == 8);
	printf("Creepy = (1=true) : %d\n", legs > 8);
}