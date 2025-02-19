#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

int main(void)
{
    int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0;
    int lookUpTbl[16] = {13, 14, 0, 15, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1}; // A = 10, B = 11, C = 12, D = 13, # = 14, * = 15
    int dac = 0, speed = -100;
    int adcr, tmpr;

    t5omsi();                  // Initialize timer5 1kHz
    colinit();                 // Initialize column toolbox
    l88init();                 // Initialize 8*8 led toolbox
    keyinit();                 // Initialize keyboard toolbox
    Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
    Lcd_Init();
    LCD_Clear(BLACK);

    while (1)
    {                   // Loopar
        idle++;         // Manage Async events
        LCD_WR_Queue(); // Manage LCD com queue!

        if (t5expq())
        {                     // Manage periodic tasks
            l88row(colset()); // ...8*8LED and Keyboard
            ms++;             // ...One second heart beat

            if ((key = keyscan()) >= 0)
            {                            // ...Any key pressed?
                if (lookUpTbl[key] == 0) // Om tangent 0 är tryckt
                {
                    LCD_Clear(BLACK);
                    LCD_ShowStr(15, 1, "CHARGE ASAP", RED, TRANSPARENT);
                    LCD_ShowChar(75, 50, 126, 0, RED);
                }
                else if (lookUpTbl[key] == 1)
                {
                    LCD_Clear(BLACK);
                    LCD_ShowStr(15, 1, "Battery low          25%", RED, TRANSPARENT);
                    LCD_ShowChar(75, 50, 127, 0, RED);
                }
                else if (lookUpTbl[key] == 2)
                {
                    LCD_Clear(BLACK);
                    LCD_ShowStr(15, 1, "Battery charging          50%", YELLOW, TRANSPARENT);
                    LCD_ShowChar(75, 50, 128, 0, YELLOW);
                }
                else if (lookUpTbl[key] == 3)
                {
                    LCD_Clear(BLACK);
                    LCD_ShowStr(15, 1, "Battery charging          75%", WHITE, TRANSPARENT);
                    LCD_ShowChar(75, 50, 129, 0, GREEN);
                }
                else if (lookUpTbl[key] == 4)
                {
                    LCD_Clear(BLACK);
                    LCD_ShowStr(32, 1, "Battery full            100%", GREEN, TRANSPARENT);
                    LCD_ShowChar(75, 50, 130, 0, GREEN);
                }
                else if (lookUpTbl[key] != 0 || 1 || 2 || 3 || 4)
                {
                    LCD_Clear(BLACK);
                    LCD_ShowStr(1, 1, "Wrong button       pressed             Try a different key between 0-4", RED, TRANSPARENT);
                }

                if (pKey == key)
                    c++;
                else
                {
                    c = 0;
                    pKey = key;
                }
                l88mem(1, lookUpTbl[key] + (c << 4));
            }
        }
    }
}