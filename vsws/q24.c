#include <stdio.h>

int main(void)
{
	int a = 1, b = 2, c = 3, d = 4;

	printf("My first calcylator 0.1 RB\n");

	// Ask for something to compute...
	printf("please enter in format a/b * c/d: ");
	scanf("%d %d %d %d", &a, &b, &c, &d);

	printf("%d/%d*%d/%d computes to %d/%d\n", a, b, c, d, a * c, b * d);

	// Show the result!
	printf("Done, bye!");
}