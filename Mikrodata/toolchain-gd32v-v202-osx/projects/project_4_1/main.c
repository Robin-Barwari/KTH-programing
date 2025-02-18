#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

void printBat(int key) {
    int number;
    switch (key) {
      case 1: LCD_ShowChar(10, 50, 126, 0, WHITE); break;
      case 8: LCD_ShowChar(10, 50, 127, 0, WHITE); break;
      case 4: LCD_ShowChar(10, 50, 128, 0, WHITE); break;
      case 0: LCD_ShowChar(10, 50, 129, 0, WHITE); break;
      case 7: LCD_ShowChar(10, 50, 130, 0, WHITE); break;
      return number;
    }
}

int main(void){
    int key, idle=0, number=-1, nr;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
    int dac=0, speed=-100;
    int adcr, tmpr;
    char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};

    t5omsi();                               // Initialize timer5 1kHz
    colinit();                              // Initialize column toolbox
    l88init();                              // Initialize 8*8 led toolbox
    keyinit();                              // Initialize keyboard toolbox
    Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
    Lcd_Init();
    LCD_Clear(RED);
    LCD_ShowStr(10, 10, "POLL VERSION", WHITE, TRANSPARENT);

    while (1) {
        idle++;                             // Manage Async events
        LCD_WR_Queue();                     
        if (t5expq()) {                     // Manage periodic tasks
            l88row(colset());               // ...8*8LED and Keyboard
            if ((key=keyscan())>=0) {
                number=lookUpTbl[key];
                LCD_ShowStr(10, 30, digits[number], WHITE, OPAQUE);
                printBat(key);
            }
        }
    }
}

/*#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

int main(void){
    int key, idle=0, number=-1;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
    int dac=0, speed=-100;
    int adcr, tmpr;
    char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};

    t5omsi();                               // Initialize timer5 1kHz
    colinit();                              // Initialize column toolbox
    l88init();                              // Initialize 8*8 led toolbox
    keyinit();                              // Initialize keyboard toolbox
    Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
    Lcd_Init();
    LCD_Clear(RED);
    LCD_ShowStr(10, 10, "POLL VERSION", WHITE, TRANSPARENT);

    while (1) {
        idle++;                             // Manage Async events
        LCD_WR_Queue();                     
        if (t5expq()) {                     // Manage periodic tasks
            l88row(colset());               // ...8*8LED and Keyboard
            if ((key=keyscan())>=0) {
                if (key==1) {
                    number=lookUpTbl[key];
                    LCD_ShowStr(10, 30, digits[number], WHITE, OPAQUE);
                    LCD_ShowChar(10, 50, 126, 0, WHITE);
                } else if (key==8) {
                    number=lookUpTbl[key];
                    LCD_ShowStr(10, 30, digits[number], WHITE, OPAQUE);
                    LCD_ShowChar(10, 50, 127, 0, WHITE);
                } else if (key==4) {
                    number=lookUpTbl[key];
                    LCD_ShowStr(10, 30, digits[number], WHITE, OPAQUE);
                    LCD_ShowChar(10, 50, 128, 0, WHITE);
                } else if (key==0) {
                    number=lookUpTbl[key];
                    LCD_ShowStr(10, 30, digits[number], WHITE, OPAQUE);
                    LCD_ShowChar(10, 50, 129, 0, WHITE);
                } else if (key==7) {
                    number=lookUpTbl[key];
                    LCD_ShowStr(10, 30, digits[number], WHITE, OPAQUE);
                    LCD_ShowChar(10, 50, 130, 0, WHITE);
                }
            }
        }
    }
}*/