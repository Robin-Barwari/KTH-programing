#include "drivers.h"
#include "adc.h"
#include "pwm.h"
#include <stdio.h>

void run(int stuff[], int *item, int row[], int target, int *end, int *point);

int main(void)
{

  int arr[40] = {/// this for map
                 1, 1, 15, 15, 2, 2, 224, 224, 4, 4,
                 7, 7, 7, 7, 1, 1, 64, 54, 64, 64,
                 5, 1, 1, 1, 1, 1, 1, 125, 1, 200,
                 1, 40, 60, 1, 120, 1, 7, 2, 4, 7};

  int ms = 0, end = 1, item = 0, target = 0, point = 0;
  int lookUpTbl[16] = {15, 11, 0, 14, 10, 9, 8, 7, 10, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
  int path[] = {1, 2, 4, 8, 16, 32, 64, 128};                                 // 8x8 data
  int row[8] = {0};                                                           // will make the flow uppdate

  t5omsi();  // Initialize timer5 1kHz
  colinit(); // Initialize column toolbox
  l88init(); // Initialize 8*8 led toolbox
  keyinit(); // Initialize keyboard toolbox
  ADC3powerUpInit(1);

  while (1)
  {
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7

    if (t5expq())
    {
      l88row(colset());

      if (end)
      {
        ms++;
        target = path[wheel];
        l88mem(7, path[wheel]); // the target
        if (ms == 500)
        { // this will make the map flow
          run(arr, &item, row, target, &end, &point);
          ms = 0;
        }
      }
      else
      {
        for (int i = 0; i < 8; i++)
        {
          l88mem(i, 0); // clear the map
        }

        l88mem(4, point); // visa point binärt
      }
    }
  }
}

void run(int stuff[], int *item, int row[], int target, int *end, int *point)
{

  if (*item == 40) // om map är
  {                /// make array looper på sig själv
    *item = 0;
  }

  for (int i = 7; i > 0; i--)
  { // den kommer att uppdetera row array
    row[i] = row[i - 1];
  }

  row[0] = stuff[*item]; // nästa värder för row
  for (int i = 0; i < 8; i++)
  { // uppdeterar map
    l88mem(i, row[i]);
    if (target & row[7])
    {
      *(end) = 0;
    }; // Om spelare kollidera med hindrar sluta spelet
  }
  (*point)++; // uppdetera point
  (*item)++;  // uppdetera map att den kommer att loop igen
}
