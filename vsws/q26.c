#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#define DECK 52
#define SUITE 4
#define RANK 13
#define FACE 10

void viewCard(int aCard);
int getRank(int aCard);

void initRandomGenerator(void);
int rndNumber(int nbs);

int main(void)
{
	int theCard = -1, sum = 0, bank = 0;
	char cmd = 's';

	initRandomGenerator();

	printf("Welcome to Blackjack Monte Carlo 0.4!\n");

	// Spelarens tur
	do
	{
		theCard = rndNumber(DECK);
		viewCard(theCard);
		sum += getRank(theCard);
		printf("Your total: %d\n", sum);

		// Kontroll om användaren vinner eller förlorar direkt
		if (sum == 21)
		{
			printf("Congratulations, you got 21! You win!\n");
			return 0;
		}
		else if (sum > 21)
		{
			printf("You busted! Your total is over 21. You lose.\n");
			return 0;
		}

		printf("h(it) or s(top)? ");
		scanf(" %c", &cmd);
	} while (cmd == 'h');

	// Bankens tur
	printf("\nBank's turn...\n");
	do
	{
		theCard = rndNumber(DECK);
		viewCard(theCard);
		bank += getRank(theCard);
		printf("Bank's total: %d\n", bank);

		// Kontroll om banken vinner eller förlorar direkt
		if (bank == 21)
		{
			printf("The bank got 21! You lose.\n");
			return 0;
		}
		else if (bank >= 17 && bank <= 21)
		{
			printf("Bank stops at %d.\n", bank);
		}
		else if (bank > 21)
		{
			printf("The bank busted! Bank's total is over 21. You win!\n");
			return 0;
		}

		// Banken slutar automatiskt om dess poäng är tillräcklig
	} while (bank < 21 && bank < sum);

	// Slutresultat
	printf("\nFinal Results:\n");
	printf("Your total: %d\n", sum);
	printf("Bank's total: %d\n", bank);

	if (bank > sum)
	{
		printf("The bank wins!\n");
	}
	else if (sum > bank)
	{
		printf("You win!\n");
	}
	else
	{
		printf("It's a tie!\n");
	}

	return 0;
}

void viewCard(int aCard)
{
	switch (aCard / RANK)
	{
	case 0:
		printf("[Club    ");
		break;
	case 1:
		printf("[Diamond ");
		break;
	case 2:
		printf("[Heart   ");
		break;
	case 3:
		printf("[Spade   ");
		break;
	default:
		printf("ERR: Undef suite?\n");
	}

	switch (aCard % RANK)
	{
	case 0:
		printf("A]");
		break;
	case 9:
		printf("X]");
		break;
	case 10:
		printf("J]");
		break;
	case 11:
		printf("Q]");
		break;
	case 12:
		printf("K]");
		break;
	default:
		printf("%d]", (aCard % RANK) + 1);
		break;
	}
}

int getRank(int aCard)
{
	if ((aCard % RANK) >= FACE)
	{
		return FACE;
	}
	else
	{
		return (aCard % RANK) + 1;
	}
}

void initRandomGenerator(void)
{
	srand((unsigned)time(NULL));
}

int rndNumber(int nbs)
{
	return rand() % nbs;
}
