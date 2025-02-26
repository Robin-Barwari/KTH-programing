#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "usart.h"
#define EI 1
#define DI 0
#define MIN_ASCII 0x20
#define MAX_ASCII 0x7E

void rtcInit(void){
   // enable power managemenet unit - perhaps enabled by default
   rcu_periph_clock_enable(RCU_PMU);
   // enable write access to the registers in the backup domain
   pmu_backup_write_enable();
   // enable backup domain
   rcu_periph_clock_enable(RCU_BKPI);
   // reset backup domain registers
   bkp_deinit();
   // set the results of a previous calibration procedure
   // bkp_rtc_calibration_value_set(x);

   // setup RTC
   // enable external low speed XO
   //rcu_osci_on(RCU_LXTAL);
   if (rcu_osci_stab_wait(RCU_HXTAL)) {
     // use external low speed oscillaotr, i.e. 32.768 kHz
     rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
     rcu_periph_clock_enable(RCU_RTC);
     // wait until shadow registers are synced from the backup domain
     // over the APB bus
     rtc_register_sync_wait();
     // wait until shadow register changes are synced over APB
     // to the backup doamin
     rtc_lwoff_wait();
     // prescale to 1 second
     rtc_prescaler_set(62500 - 1);
     rtc_lwoff_wait();
     rtc_flag_clear(RTC_INT_FLAG_SECOND);
     //rtc_interrupt_enable(RTC_INT_SECOND);
     rtc_lwoff_wait();
   }
}

int main(void){
  int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
  int lookUpTbl[16]={13,14,0,15,12,9,8,7,11,6,5,4,10,3,2,1};
  int dac=0, speed=-100;
  int adcr, tmpr;
  char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
  //char time[7]={0};
  int digit1 = 0, digit2 = 0, sum = 0, nrOfDig = 0, posX = 0;  
  char msg[] = {"*"};

  t5omsi();                               // Initialize timer5 1kHz
  colinit();                              // Initialize column toolbox
  l88init();                              // Initialize 8*8 led toolbox
  keyinit();                              // Initialize keyboard toolbox
  ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
  Lcd_SetType(LCD_NORMAL);//NORMAL);                // or use LCD_INVERTED!
  Lcd_Init();
  LCD_Clear(BLACK);
  LCD_ShowStr(10, 10, "Labb 5.1", WHITE, TRANSPARENT);
  //rtcInit();                              // Initialize RTC
  //rtc_counter_set(3600+60+1);
  u0init(EI);                             // Initialize USART0 toolbox

  eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!

  while (1) 
  {
    idle++;                             // Manage Async events
    LCD_WR_Queue();                     // Manage LCD com queue!
    u0_TX_Queue();                      // Manage U(S)ART TX Queue!
    
    if(usart_flag_get(USART0,USART_FLAG_RBNE)) //RX
    { // USART0 RX?
      //l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
      LCD_ShowChar(posX,30,usart_data_receive(USART0), OPAQUE, WHITE); 
    }
    if (t5expq()) {                     // Manage periodic tasks
      l88row(colset());               // ...8*8LED and Keyboard
      ms++;                           // ...One second heart beat
      if (ms==1000){
        ms=0;
        l88mem(0,s++);
        //LCD_ShowStr(10, 30, digits[s%10], WHITE, OPAQUE);
        //LCD_ShowChar(10, 50, 0x7E, OPAQUE, WHITE);
      }
      if ((key=keyscan())>=0) // ...Any key pressed?
      {  //nrOfdig är 0 i början kmr in i if satsen under
        if(nrOfDig == 0) 
        {
          digit1= lookUpTbl[key]; //Första siffran läses
          nrOfDig++; //värdet ökas för att kunna läsa in andra talet
        }
        else if(nrOfDig == 1) 
        {
          digit2 = lookUpTbl[key]; //Andra siffran läses
          sum = digit1*16 + digit2; //Omvandlas
          nrOfDig = 0;  //Återställs så att nytt tal kan skrivas
        }
        if(sum >= MIN_ASCII && sum <= MAX_ASCII)  //Intervall från föreläsning Hex 20 -- 7E
        {
          usart_data_transmit(USART0, sum); // USRAT0 TX! //TX ------> RX på rad 75
          posX += 8; //Mellanrum mellan tecknena
          sum = 0; //Sum får värdet 0 vilket låter oss inför ett nytt tecken
        }
      }
      l88mem(2,idle>>8);              // ...Performance monitor
      l88mem(3,idle); idle=0;
      //adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
      //                               ADC_REGULAR_CHANNEL);
    }
  }
}