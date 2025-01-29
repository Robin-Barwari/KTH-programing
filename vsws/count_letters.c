#include <stdio.h>
#include <ctype.h>
#include <string.h>

#define ALPHABET_SIZE 26

void count_letters(const char *text, int frequency[ALPHABET_SIZE])
{
	for (int i = 0; text[i] != '\0'; i++)
	{
		if (isalpha(text[i]))
		{
			char uppercase_letter = toupper(text[i]);
			frequency[uppercase_letter - 'A']++;
		}
	}
}

void print_frequencies(const int frequency[ALPHABET_SIZE])
{
	printf("A B C D E F G H I J K L M N O P Q R S T U V W X Y Z\n");
	for (int i = 0; i < ALPHABET_SIZE; i++)
	{
		printf("%d ", frequency[i]);
	}
	printf("\n");
}

char find_most_frequent_letter(const int frequency[ALPHABET_SIZE])
{
	int max_count = 0;
	char most_frequent = 'A';

	for (int i = 0; i < ALPHABET_SIZE; i++)
	{
		if (frequency[i] > max_count)
		{
			max_count = frequency[i];
			most_frequent = 'A' + i;
		}
	}

	return most_frequent;
}

int main()
{
	char text[1000];

	printf("Please enter a short text: ");
	fgets(text, sizeof(text), stdin);

	int frequency[ALPHABET_SIZE] = {0};

	count_letters(text, frequency);
	print_frequencies(frequency);

	char most_frequent = find_most_frequent_letter(frequency);
	printf("Most frequent letter is '%c'\n", most_frequent);

	return 0;
}
