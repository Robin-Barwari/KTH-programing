#include <stdio.h>

int main()
{
	// Deklarera och initiera variablerna
	int time = 0;			// Tid i sekunder
	float height = 250.0;	// Start höjd i meter
	float velocity = -25.0; // Start hastighet i m/s
	float fuel = 500.0;		// Start bränsle i kg
	int throttle = 0;		// Gaspådrag (0-100%)
	const float G = 1.5;	// Gravitation på månen
	const float K = 0.1;	// Verkningsgrad

	// Skriver ut förklarande text
	printf("Lunar descent challenge!\n");
	printf("You will pilot a lunar descent for the last 250 meters.\n");
	printf("Each turn represents 1-second descent time.\n");
	printf("Set the throttle for each turn (0..100%%).\n\n");
	printf("Time Height Velocity Fuel Throttle?\n");

	// Simulering av landningen
	while (height > 0)
	{
		// Skriv ut aktuella värden i en mening
		printf("%d    %.1f   %.1f   %.1f    ", time, height, velocity, fuel);
		// Läs in gaspådraget (throttle)
		scanf("%d", &throttle);

		// Begränsa throttle till intervallet 0-100
		if (throttle < 0)
			throttle = 0;
		if (throttle > 100)
			throttle = 100;

		// Beräkna ny hastighet
		velocity = velocity + (throttle * K - G);

		// Beräkna ny höjd
		height = height + velocity - (throttle * K - G) / 2;

		// Beräkna återstående bränsle
		fuel = fuel - throttle;

		// Öka tiden med 1 sekund
		time++;

		// Om bränslet tar slut, avsluta loopen
		if (fuel <= 0)
		{
			printf("Fuel depleted!\n");
			break;
		}
	}

	// Kontrollera om landningen var framgångsrik
	if (velocity > -2)
	{
		printf("SUCCESS! Safe landing at %.1f m/s.\n", velocity);
	}
	else
	{
		printf("CRASH! Landed too fast at %.1f m/s.\n", velocity);
	}

	return 0;
}