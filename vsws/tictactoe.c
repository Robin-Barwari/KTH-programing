#include <stdio.h>
#define SIZE 5

int main(void)
{
	// Skriv ut kolumnetiketter (1-5)
	printf("  "); // Mellanrum för radetikett
	for (int c = 1; c <= SIZE; c++)
	{
		printf("%d ", c);
	}
	printf("\n");

	// Skriv ut rader med etiketter (A-E)
	for (int r = 0; r < SIZE; r++)
	{
		printf("%c ", 'A' + r); // Radetikett
		for (int c = 0; c < SIZE; c++)
		{
			printf("* ");
		}
		printf("\n");
	}

	printf("Done\n");
	return 0;
}
