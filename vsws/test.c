#include <stdio.h>
#define K 0.1
#define G 1.5

int main(void)
{

	// Steg 1
	// Tiden i sekunder
	int i = 0;

	// Höjden i meter
	float height = 250.0;

	// Hastigeheten i meter per sekund
	float velocity = -25.0;

	// Bränslemängd i kilogram
	float fuel = 500.0;

	// Gaspådraget
	int throttle = 0;

	// Steg 2 & 3
	printf("Lunar decent challange!\n");
	printf("You will pilot a lunar decent the last 250m.\n");
	printf("Each turn represent 1-second decent time.\n");
	printf("Set the throttle for each turn, 1..100%%\n");
	printf("Time Height Velocity Fuel Throttle?\n");

	// Steg 4 & 5
	printf("%2d %7.1f %7.1f %7.1f     ", i, height, velocity, fuel); // skriver utan throttle
	scanf("%d", &throttle);											 // separerar throttle och resterande så jag kan skriva separat throttle varje gång

	// steg 6 & 7
	do
	{
		i += 1; // ökar tiden med 1 t.e per input av throttle

		velocity = velocity + (throttle * K - G); // formler från lathunden
		height = height + velocity - (throttle * K - G) / 2.0;
		fuel = fuel - throttle;

		printf("%2d %7.1f %7.1f %7.1f     ", i, height, velocity, fuel);

		// skriver detta för att inte behöva repetera scanf efter landning
		scanf("%d", &throttle);
	} while (height > 0);

	// Steg 8

	if (velocity >= -2)
	{
		printf("SUCCESS! Safe lading at %.2f m/s \n", velocity);
	}
	else
	{
		printf("FAIL... not so safe landning at %.2f \n", velocity);
	}

	return 0;
}
