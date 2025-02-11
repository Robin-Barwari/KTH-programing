#include "drivers.h"
#include "dac.h"
#include "pwm.h"
#include <stdio.h>

int main(void)
{
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0;
  int lookUpTbl[16] = {15, 11, 0, 14, 2, 9, 8, 7, 3, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
  int percentage[4] = {0};                                                  // för att lägga in / spara värdet från keyboard
  int dac = 0, speed = -100, counter = 0, sum = 0;

  t5omsi();  // Initialize timer5 1kHz
  colinit(); // Initialize column toolbox
  l88init(); // Initialize 8*8 led toolbox
  keyinit(); // Initialize keyboard toolbox
  T1powerUpInitPWM(0x1); // får den första lampan att lysa            // Timer #1, Ch #2 PWM
  while (1)
  {
    idle++; // Manage Async events

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // sätter igång tangentbordet så varje kolumn fungerar

      key = keyscan(); // läser av tangenten och sparar i key
      if (key >= 0)
      { // kollar om använder har tryckt något

        if (lookUpTbl[key] <= 9 && key >= 1)
        {                                       // om mellan 1-9
          percentage[counter] = lookUpTbl[key]; // percentage är en array som innehåller 3 platser. T.ex. 5,7,D
          counter++;                            // till nästa tillstånd (plats i array)
        }
        else if (key == 3)
        { // stjärna = 3
          if (counter > 0)
          {            // counter plussas alltid på
            counter--; // ett steg bak för att radera counter (ett steg i arrayen)
          }
        }
        else if (key == 1)
        {              // fyrkant = 1
          counter = 0; // raderar allt, börjar om
          sum = 0;     // summan ställs till 0
        }
        else if (key == 0)
        {                           // D = 0, uträkningen för dimmingen utförs
          percentage[counter] = 16; // Tredje platsen i arrayen blir 16
          for (int i = 0; percentage[i] != 16; i++)
          {
            if (counter == 2)
            {
              percentage[0] = percentage[0] * 10;
            }
            else if (counter == 3)
            {
              percentage[0] = percentage[0] * 100;
            }
            sum = sum + percentage[i]; // summerar ihop det skrivna talet för att få rätt procent
          }
          T1setPWMmotorB(sum); // gör att lamporna lyser som den procent som sum visar
          counter = 0;
          sum = 0;
        }
      }
    }
  }
}