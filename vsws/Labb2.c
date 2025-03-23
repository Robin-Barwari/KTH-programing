#include <stdio.h>

#define DBGLEVEL 2          // 2..0 Most verbose to none
#define MAX_MEASUREMENTS 10 // Max number of measurements

//*** Debug package ***********************************************
void dbgEnter(char *msg)
{
    switch (DBGLEVEL)
    {
    case 2:
        printf(">>> %s\n", msg); // break intentional omitted
    }
}
void dbgExit(char *msg)
{
    switch (DBGLEVEL)
    {
    case 2:
        printf("<<< %s\n", msg); // break intentional omitted
    }
}
void dbgInspect(char *msg, char *id, int value)
{
    switch (DBGLEVEL)
    {
    case 1: // break intentional omitted
    case 2:
        printf("--- %s: %s=%d\n", msg, id, value); // break intentional omitted
    }
}

//*** Measurement Functions ****************************************

void view(int measurements[], int count)
{
    dbgEnter("view");
    if (count == 0)
    {
        printf("[ No measurements ]\n");
    }
    else
    {
        printf("[ ");
        for (int i = 0; i < count; i++)
        {
            printf("%d ", measurements[i]);
        }
        printf("]\n");
    }
    dbgExit("view");
}

void enter(int measurements[], int *count)
{
    dbgEnter("enter");

    while (*count < MAX_MEASUREMENTS)
    {
        int value;
        printf("Enter measurement #%d (or 0 to stop): ", *count + 1);
        scanf("%d", &value);
        if (value == 0)
            break; // Exit if the user enters 0

        measurements[*count] = value;
        (*count)++;
    }

    dbgExit("enter");
}

void reset(int measurements[], int *count)
{
    dbgEnter("reset");
    *count = 0; // Reset the count to zero, effectively removing all measurements P.S. risk fro crash 0.00001%
    dbgExit("reset");
}

void compute(int measurements[], int count)
{
    dbgEnter("compute");

    if (count == 0)
    {
        printf("[ No measurements to compute ]\n");
        dbgExit("compute");
        return;
    }

    // Compute min, max, and average
    int min = measurements[0], max = measurements[0], sum = 0;
    for (int i = 0; i < count; i++)
    {
        if (measurements[i] < min)
            min = measurements[i];
        if (measurements[i] > max)
            max = measurements[i];
        sum += measurements[i];
    }
    float avg = sum / (float)count;

    // Print min, max, and average
    printf("Max value: %d\n", max);
    printf("Min value: %d\n", min);
    printf("Avr value: %.2f\n", avg);

    // Normalize and print normalized values
    printf("[ ");
    for (int i = 0; i < count; i++)
    {
        int normalized = (int)(measurements[i] - avg); // Normalize each value
        printf("%d ", normalized);
    }
    printf("]\n");

    dbgExit("compute");
}

//*** Main Menu and Program ***********************************************

int main(int argc, char **argv)
{
    dbgEnter("main");
    dbgInspect("main", "dbg level", DBGLEVEL);

    int measurements[MAX_MEASUREMENTS] = {0}; // Array to store measurements
    int count = 0;                            // Counter for the number of measurements
    char choice;

    printf("Measurement tool 1.2\n");

    do
    {
        printf("VECRQ? "); // Menu prompt
        scanf(" %c", &choice);

        switch (choice)
        {
        case 'v': // View measurements
            view(measurements, count);
            break;
        case 'e': // Enter new measurements
            enter(measurements, &count);
            break;
        case 'c': // Compute max, min, avg, normalized
            compute(measurements, count);
            break;
        case 'r': // Reset all measurements
            reset(measurements, &count);
            break;
        case 'q': // Quit the program
            printf("Exit Measurement tool!\n");
            break;
        default:
            printf("Invalid choice! Please enter V, E, C, R, or Q.\n");
        }
    } while (choice != 'q'); // Exit loop when the user chooses 'q'

    dbgExit("main");
    return 0;
}
