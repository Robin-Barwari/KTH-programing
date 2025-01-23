#include <stdio.h>

// Funktion för att beräkna induktansen
double calculate_inductance(double d, double l, int n)
{
	d /= 1000.0;							   // Omvandla mm till meter
	l /= 1000.0;							   // Omvandla mm till meter
	return ((n * n * d * d) / (l + 0.45 * d)); // Omvandla till uH
}

int main()
{
	double diameter, length;
	int turns;
	int repeat;

	printf("Single layer coil inductance calculator.\n");

	do
	{
		// Fråga efter indata
		printf("Enter diameter in mm ?");
		scanf("%lf", &diameter);
		printf("Enter length in mm ?");
		scanf("%lf", &length);
		printf("Enter number of turns ?");
		scanf("%d", &turns);

		// Beräkna och visa induktansen
		double inductance = calculate_inductance(diameter, length, turns);
		printf("Inductance is %.2f uH!\n", inductance);

		// Fråga om en ny beräkning
		printf("Another calculation [1=Yes, 0=No] ?");
		scanf("%d", &repeat);
	} while (repeat == 1);

	printf("SLCIC Done.\n");
	return 0;
}
