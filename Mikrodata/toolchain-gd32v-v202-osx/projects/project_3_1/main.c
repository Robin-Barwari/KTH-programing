#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "pwm.h"

void calculator(int *displayNum, int pNum); // calculate brightness
void numBar(int value);                     // display current input brightness

int main(void)
{
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, adcr, tmpr;
  int pNum = 0, displayNum = 0; // pressed nummber, brightness
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();  // Initialize timer5 1kHz
  colinit(); // Initialize column toolbox
  l88init(); // Initialize 8*8 led toolbox
  keyinit(); // Initialize keyboard toolbox

  T1powerUpInitPWM(0x1); // Timer 1 channel 0
  T1setPWMch0(0);        // set brightness defalut 0

  while (1)
  {
    idle++; // Manage Async events

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard

      if ((key = keyscan()) >= 0)
      {                          // ...Any key pressed?
        if (lookUpTbl[key] <= 9) // if 0-9 pressed
        {
          pNum = lookUpTbl[key];
          calculator(&displayNum, pNum);
        }
        else if (lookUpTbl[key] == 10) // if A pressed
        {
          T1setPWMch0(100);
        }
        else if (lookUpTbl[key] == 12) // if C pressed
        {
          T1setPWMch0(0);
        }
        else if (lookUpTbl[key] == 13) // if D pressed
        {
          T1setPWMch0(displayNum);
        }
        else if (lookUpTbl[key] == 14) // if * pressed
        {
          displayNum /= 10;
        }
        else if (lookUpTbl[key] == 15) // if # pressed
        {
          displayNum = 0;
        }

        numBar(displayNum); // show nummber bar
      }

      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
      {
        l88mem(i, 0x00);
      }
    }
  }
}

void calculator(int *displayNum, int pNum)
{
  if (*displayNum <= 10)
  {
    *displayNum = *displayNum * 10 + pNum;
  }
}

void numBar(int value)
{
  l88mem(7, value);
}
