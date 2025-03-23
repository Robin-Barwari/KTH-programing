
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003844 memsz 0x00003844 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003844 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00005088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000008b8 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x20000940 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005088  2**0
                  CONTENTS
  2 .text         000035c0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003840  08003840  00004840  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003844  08003844  00005088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08003844  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008b8  20000088  20000088  00005088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000940  00006000  2**0
                  ALLOC
  9 .debug_info   00010bdf  00000000  00000000  00005088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000034ff  00000000  00000000  00015c67  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    0000800f  00000000  00000000  00019166  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b40  00000000  00000000  00021178  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000f80  00000000  00000000  00021cb8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e39b  00000000  00000000  00022c38  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003996  00000000  00000000  00030fd3  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00034969  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00034991  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001a28  00000000  00000000  000349bc  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003840 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003844 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000088 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000088 l     O .bss	00000004 max_irqn.3501
2000008c l     O .bss	00000004 pmtisr
20000090 l     O .bss	00000004 pu0tbeisr
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 build/entry.o
080025b4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
080025f6 l       .text	00000000 gpioi
0800262c l       .text	00000000 gpiobo
08002638 l       .text	00000000 gpiobc
0800263c l       .text	00000000 gpiooc
08002640 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002644 l       .text	00000000 rcu1en
08002656 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080026dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002840 l       .text	00000000 bcd4dc_reset
0800284e l       .text	00000000 bcd4dc_tick
08002898 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080028a6 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200008ac l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08003844 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003844 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003844 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003844 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003844 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003844 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800221c g     F .text	000000de LCD_ShowChar
080021f8 g     F .text	00000024 LCD_DrawPoint
0800137a g     F .text	0000000a usart_transmit_config
080034f6 g     F .text	0000002a .hidden __ashldi3
080011ba g     F .text	0000001a spi_struct_para_init
20000938 g     O .bss	00000004 BACK_COLOR
08000eb4 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08000d22 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000d80 g     F .text	000000be adc_regular_channel_config
0800160e g     F .text	0000000e eclic_get_nlbits
0800134c g     F .text	00000012 usart_word_length_set
08003834 g     F .text	0000000c __errno
080021b2 g     F .text	00000046 LCD_Clear
2000093c g     O .bss	00000004 errno
08001080 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08001b86 g     F .text	00000030 LCD_Wait_On_Queue
08000cf0 g     F .text	00000010 adc_enable
200000a0 g     O .bss	00000004 txr
08003644 g     F .text	00000016 memcpy
08001952 g     F .text	00000052 eclic_mtip_handler
080016d8 g     F .text	00000018 eclic_set_vmode
08001370 g     F .text	0000000a usart_enable
08002e20 g     F .text	000000a4 .hidden __ltdf2
08000fec g     F .text	00000004 gpio_bit_set
0800278a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001024 g     F .text	0000001c rcu_periph_reset_disable
080011d4 g     F .text	00000036 spi_init
08001712  w    F .text	00000038 handle_trap
08002584  w      .text	00000000 irq_entry
2000009c g     O .bss	00000004 w
08002668 g       .text	00000000 t5omsi
0800133c g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000c1e g     F .text	00000050 adc_deinit
08003840 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080035da g     F .text	0000006a __libc_init_array
08003310 g     F .text	00000056 .hidden __floatunsidf
08000c6e g     F .text	00000020 adc_mode_config
08001396 g     F .text	00000008 usart_data_receive
0800174a g     F .text	0000002c _init
080035a2 g     F .text	00000038 __libc_fini_array
080016f0  w    F .text	00000022 handle_nmi
08001214 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08001c0e g     F .text	0000002c LCD_WR_DATA
0800365a g     F .text	00000018 write
080034cc g     F .text	0000002a .hidden __lshrdi3
08002e20 g     F .text	000000a4 .hidden __ledf2
08001384 g     F .text	0000000a usart_receive_config
080019a4 g     F .text	00000052 USART0_IRQHandler
0800161c g     F .text	00000058 eclic_set_irq_lvl_abs
080015fc g     F .text	00000012 eclic_enable_interrupt
0800154e g     F .text	0000007c write_hex
08003520 g     F .text	0000003c .hidden __clzsi2
08000ff0 g     F .text	00000004 gpio_bit_reset
08000f22 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08003738 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800135e g     F .text	00000012 usart_stop_bit_set
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000ff4 g     F .text	00000018 rcu_periph_clock_enable
08003366 g     F .text	00000166 .hidden __floatundidf
0800269a g       .text	00000000 t5expq
080026ea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
080036ac g     F .text	0000008c __register_exitproc
08001bb6 g     F .text	00000058 LCD_Write_Bus
080026aa g       .text	00000000 colinit
08000e3e g     F .text	00000076 adc_inserted_channel_config
080015ca g     F .text	00000010 get_timer_value
0800279e g       .text	00000000 keyinit
08002722 g       .text	00000000 l88init
08001cbc g     F .text	0000006c spi_config
080027d0 g       .text	00000000 keyscan
0800120a g     F .text	0000000a spi_enable
08001218 g     F .text	0000000c spi_crc_polynomial_set
080028da g     F .text	00000546 .hidden __divdf3
080012d0 g     F .text	0000006c usart_baudrate_set
08002ec4 g     F .text	0000044c .hidden __muldf3
08000cd6 g     F .text	0000001a adc_data_alignment_config
080013aa g     F .text	0000000c usart_hardware_flow_cts_config
08001674 g     F .text	00000052 eclic_set_irq_priority
20000088 g       .bss	00000000 __bss_start
0800138e g     F .text	00000008 usart_data_transmit
080018b8 g     F .text	0000009a eclicw_enable
08000a84 g     F .text	0000019a main
080002c4 g     O .text	000005f0 asc2_1608
08002500  w      .text	00000000 trap_entry
200000a4 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
080016c6 g     F .text	00000012 eclic_mode_enable
200004ac g     O .bss	00000400 txq
080013e6 g     F .text	0000011c SystemInit
08001776 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800235a g     F .text	00000088 u0_TX_Queue
08000984 g     O .text	00000100 .hidden __clz_tab
0800122e g     F .text	000000a2 usart_deinit
0800355c g     F .text	00000010 atexit
08003672 g     F .text	0000003a _write_r
08001c3a g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
0800100c g     F .text	00000018 rcu_periph_reset_enable
080013ca g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
08001d4e g     F .text	00000464 Lcd_Init
0800139e g     F .text	0000000c usart_hardware_flow_rts_config
08003800 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000940 g       .bss	00000000 _end
08002754 g       .text	00000000 l88row
08001778 g     F .text	00000140 ADC3powerUpInit
08000f42 g     F .text	00000006 eclic_global_interrupt_enable
08003844 g       .lalign	00000000 _data_lma
08001d28 g     F .text	00000026 Lcd_SetType
080019f6 g     F .text	000000ce lcd_delay_1ms
08000ee8 g     F .text	0000003a adc_external_trigger_config
0800356c g     F .text	00000036 exit
08001224 g     F .text	0000000a spi_i2s_flag_get
080015da g     F .text	00000022 eclic_init
08001ac4 g     F .text	000000c2 LCD_WR_Queue
08000d36 g     F .text	0000004a adc_channel_length_config
08001502 g     F .text	0000004c _exit
080013b6 g     F .text	00000014 usart_flag_get
080023e2 g     F .text	0000010a u0init
08000c8e g     F .text	00000048 adc_special_function_config
08001040 g     F .text	00000040 rcu_adc_clock_config
08000f48 g     F .text	000000a4 gpio_init
080022fa g     F .text	00000060 LCD_ShowStr
08000d00 g     F .text	00000022 adc_calibration_enable



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	1952                	slli	s2,s2,0x34
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	19a4                	addi	s1,sp,248
 80000e2:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00002297          	auipc	t0,0x2
 800019a:	3ee28293          	addi	t0,t0,1006 # 8002584 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	35a28293          	addi	t0,t0,858 # 8002500 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	68250513          	addi	a0,a0,1666 # 8003844 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	74a58593          	addi	a1,a1,1866 # 20000940 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00003517          	auipc	a0,0x3
 8000214:	39250513          	addi	a0,a0,914 # 80035a2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	344080e7          	jalr	836(ra) # 800355c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	3ba080e7          	jalr	954(ra) # 80035da <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	522080e7          	jalr	1314(ra) # 800174a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	850080e7          	jalr	-1968(ra) # 8000a84 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	33030067          	jr	816(t1) # 800356c <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x44>:
	...
 8000288:	0201                	addi	tp,tp,0
 800028a:	07060403          	lb	s0,112(a2)
 800028e:	0908                	addi	a0,sp,144
 8000290:	500a                	0x500a
 8000292:	6f72                	flw	ft10,28(sp)
 8000294:	6d617267          	0x6d617267
 8000298:	6820                	flw	fs0,80(s0)
 800029a:	7361                	lui	t1,0xffff8
 800029c:	6520                	flw	fs0,72(a0)
 800029e:	6978                	flw	fa4,84(a0)
 80002a0:	6574                	flw	fa3,76(a0)
 80002a2:	2064                	fld	fs1,192(s0)
 80002a4:	68746977          	0x68746977
 80002a8:	6320                	flw	fs0,64(a4)
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52e0c>
 80002ae:	0000                	unimp
 80002b0:	7830                	flw	fa2,112(s0)
 80002b2:	0000                	unimp
 80002b4:	6d6e                	flw	fs10,216(sp)
 80002b6:	0a69                	addi	s4,s4,26
 80002b8:	0000                	unimp
 80002ba:	0000                	unimp
 80002bc:	7274                	flw	fa3,100(a2)
 80002be:	7061                	c.lui	zero,0xffff8
 80002c0:	000a                	c.slli	zero,0x2
	...

080002c4 <asc2_1608>:
	...
 80002d4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002e4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002f4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 8000304:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000314:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000324:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000334:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000344:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000354:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000364:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000374:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000390:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003b0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003c0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003d0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003e0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003f0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 8000400:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000410:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000420:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000430:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000440:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000450:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000460:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000470:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000480:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000490:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 80004a0:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004b0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004c0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004d0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004e0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004f0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 8000500:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000510:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000520:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000530:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000540:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000550:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000560:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000570:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000580:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000590:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 80005a0:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005b0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005c0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005d0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005e0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005f0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 8000600:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000610:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000620:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000630:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000640:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000650:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000660:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000670:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000680:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000690:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 80006a0:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006c0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006d8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006e8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006f8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 8000708:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000718:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000728:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000738:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000748:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000758:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000768:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000778:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000788:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000798:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 80007a8:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007b8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007c8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007d8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007e8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007f8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 8000808:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000818:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000828:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000838:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000848:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000858:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000868:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000878:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000888:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000898:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 80008a8:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0000     ..UU..UU..UU....
 80008b8:	0000 0000 4000 40af 000d 0000 000e 0000     .....@.@........
 80008c8:	0000 0000 000f 0000 000c 0000 0009 0000     ................
 80008d8:	0008 0000 0007 0000 000b 0000 0006 0000     ................
 80008e8:	0005 0000 0004 0000 000a 0000 0003 0000     ................
 80008f8:	0002 0000 0001 0000 7250 6a6f 6365 5f74     ........Project_
 8000908:	5f35 0031 24fc 0000 244c 0000 2452 0000     5_1..$..L$..R$..
 8000918:	244c 0000 24ee 0000 244c 0000 2452 0000     L$...$..L$..R$..
 8000928:	24fc 0000 24fc 0000 24ee 0000 2452 0000     .$...$...$..R$..
 8000938:	2432 0000 2432 0000 2432 0000 2456 0000     2$..2$..2$..V$..
 8000948:	2902 0000 2902 0000 291a 0000 28fc 0000     .)...)...)...(..
 8000958:	28fc 0000 29a8 0000 291a 0000 28fc 0000     .(...)...)...(..
 8000968:	29a8 0000 28fc 0000 291a 0000 28fa 0000     .)...(...)...(..
 8000978:	28fa 0000 28fa 0000 29a8 0000               .(...(...)..

08000984 <__clz_tab>:
 8000984:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000994:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009a4:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009b4:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009c4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009f4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a04:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a14:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a24:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a34:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a44:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a54:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a64:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a74:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000a84 <main>:
    rtc_lwoff_wait();
  }
}

int main(void)
{
 8000a84:	7119                	addi	sp,sp,-128
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
  int lookUpTbl[16] = {13, 14, 0, 15, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000a86:	080015b7          	lui	a1,0x8001
 8000a8a:	04000613          	li	a2,64
 8000a8e:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000a92:	850a                	mv	a0,sp
{
 8000a94:	de86                	sw	ra,124(sp)
 8000a96:	dca2                	sw	s0,120(sp)
 8000a98:	daa6                	sw	s1,116(sp)
 8000a9a:	d8ca                	sw	s2,112(sp)
 8000a9c:	d4d2                	sw	s4,104(sp)
 8000a9e:	d2d6                	sw	s5,100(sp)
 8000aa0:	d0da                	sw	s6,96(sp)
 8000aa2:	cede                	sw	s7,92(sp)
 8000aa4:	cce2                	sw	s8,88(sp)
 8000aa6:	cae6                	sw	s9,84(sp)
 8000aa8:	c8ea                	sw	s10,80(sp)
 8000aaa:	d6ce                	sw	s3,108(sp)
 8000aac:	c6ee                	sw	s11,76(sp)
  int lookUpTbl[16] = {13, 14, 0, 15, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000aae:	00003097          	auipc	ra,0x3
 8000ab2:	b96080e7          	jalr	-1130(ra) # 8003644 <memcpy>
  char digits[10][10] = {"Zero ", "One  ", "Two  ", "Three", "Four ", "Five ", "Six  ", "Seven", "Eight", "Nine "};
  // char time[7]={0};
  int digit1 = 0, digit2 = 0, sum = 0, nrOfDig = 0, posX = 0;
  char msg[] = {"*"};

  t5omsi();                // Initialize timer5 1kHz
 8000ab6:	00002097          	auipc	ra,0x2
 8000aba:	bb2080e7          	jalr	-1102(ra) # 8002668 <t5omsi>
  colinit();               // Initialize column toolbox
 8000abe:	00002097          	auipc	ra,0x2
 8000ac2:	bec080e7          	jalr	-1044(ra) # 80026aa <colinit>
  l88init();               // Initialize 8*8 led toolbox
 8000ac6:	00002097          	auipc	ra,0x2
 8000aca:	c5c080e7          	jalr	-932(ra) # 8002722 <l88init>
  keyinit();               // Initialize keyboard toolbox
 8000ace:	00002097          	auipc	ra,0x2
 8000ad2:	cd0080e7          	jalr	-816(ra) # 800279e <keyinit>
  ADC3powerUpInit(1);      // Initialize ADC0, Ch3
 8000ad6:	4505                	li	a0,1
 8000ad8:	00001097          	auipc	ra,0x1
 8000adc:	ca0080e7          	jalr	-864(ra) # 8001778 <ADC3powerUpInit>
  Lcd_SetType(LCD_NORMAL); // NORMAL);                // or use LCD_INVERTED!
 8000ae0:	4501                	li	a0,0
 8000ae2:	00001097          	auipc	ra,0x1
 8000ae6:	246080e7          	jalr	582(ra) # 8001d28 <Lcd_SetType>
  Lcd_Init();
 8000aea:	00001097          	auipc	ra,0x1
 8000aee:	264080e7          	jalr	612(ra) # 8001d4e <Lcd_Init>
  LCD_Clear(BLACK);
 8000af2:	4501                	li	a0,0
 8000af4:	00001097          	auipc	ra,0x1
 8000af8:	6be080e7          	jalr	1726(ra) # 80021b2 <LCD_Clear>
  LCD_ShowStr(10, 10, "Project_5_1", WHITE, TRANSPARENT);
 8000afc:	6ac1                	lui	s5,0x10
 8000afe:	08001637          	lui	a2,0x8001
 8000b02:	fffa8693          	addi	a3,s5,-1 # ffff <__stack_size+0xefff>
 8000b06:	4705                	li	a4,1
 8000b08:	90060613          	addi	a2,a2,-1792 # 8000900 <asc2_1608+0x63c>
 8000b0c:	45a9                	li	a1,10
 8000b0e:	4529                	li	a0,10
 8000b10:	00001097          	auipc	ra,0x1
 8000b14:	7ea080e7          	jalr	2026(ra) # 80022fa <LCD_ShowStr>
  // rtcInit();                              // Initialize RTC
  // rtc_counter_set(3600+60+1);
  u0init(EI); // Initialize USART0 toolbox
 8000b18:	4505                	li	a0,1
  {
    idle++;         // Manage Async events
    LCD_WR_Queue(); // Manage LCD com queue!
    u0_TX_Queue();  // Manage U(S)ART TX Queue!

    if (usart_flag_get(USART0, USART_FLAG_RBNE)) // RX
 8000b1a:	400144b7          	lui	s1,0x40014
  u0init(EI); // Initialize USART0 toolbox
 8000b1e:	00002097          	auipc	ra,0x2
 8000b22:	8c4080e7          	jalr	-1852(ra) # 80023e2 <u0init>
  int digit1 = 0, digit2 = 0, sum = 0, nrOfDig = 0, posX = 0;
 8000b26:	4c01                	li	s8,0
  eclic_global_interrupt_enable(); // !!! INTERRUPT ENABLED !!!
 8000b28:	00000097          	auipc	ra,0x0
 8000b2c:	41a080e7          	jalr	1050(ra) # 8000f42 <eclic_global_interrupt_enable>
  int digit1 = 0, digit2 = 0, sum = 0, nrOfDig = 0, posX = 0;
 8000b30:	4b81                	li	s7,0
 8000b32:	4401                	li	s0,0
 8000b34:	4901                	li	s2,0
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
 8000b36:	4b01                	li	s6,0
 8000b38:	4a01                	li	s4,0
    if (usart_flag_get(USART0, USART_FLAG_RBNE)) // RX
 8000b3a:	80048493          	addi	s1,s1,-2048 # 40013800 <GPIOB+0x2c00>
    {                                            // USART0 RX?
      // l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
      LCD_ShowChar(posX, 30, usart_data_receive(USART0), OPAQUE, WHITE);
 8000b3e:	1afd                	addi	s5,s5,-1
    }
    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000b40:	3e800c93          	li	s9,1000
        {
          digit2 = lookUpTbl[key];    // Andra siffran läses
          sum = digit1 * 16 + digit2; // Omvandlas
          nrOfDig = 0;                // Återställs så att nytt tal kan skrivas
        }
        if (sum >= MIN_ASCII && sum <= MAX_ASCII) // Intervall från föreläsning Hex 20 -- 7E
 8000b44:	05e00d13          	li	s10,94
          posX += 8;                        // Mellanrum mellan tecknena
          sum = 0;                          // Sum får värdet 0 vilket låter oss inför ett nytt tecken
        }
      }
      l88mem(2, idle >> 8); // ...Performance monitor
      l88mem(3, idle);
 8000b48:	4981                	li	s3,0
    LCD_WR_Queue(); // Manage LCD com queue!
 8000b4a:	00001097          	auipc	ra,0x1
 8000b4e:	f7a080e7          	jalr	-134(ra) # 8001ac4 <LCD_WR_Queue>
    u0_TX_Queue();  // Manage U(S)ART TX Queue!
 8000b52:	00002097          	auipc	ra,0x2
 8000b56:	808080e7          	jalr	-2040(ra) # 800235a <u0_TX_Queue>
    if (usart_flag_get(USART0, USART_FLAG_RBNE)) // RX
 8000b5a:	4595                	li	a1,5
 8000b5c:	8526                	mv	a0,s1
    idle++;         // Manage Async events
 8000b5e:	0985                	addi	s3,s3,1
    if (usart_flag_get(USART0, USART_FLAG_RBNE)) // RX
 8000b60:	00001097          	auipc	ra,0x1
 8000b64:	856080e7          	jalr	-1962(ra) # 80013b6 <usart_flag_get>
 8000b68:	c105                	beqz	a0,8000b88 <main+0x104>
      LCD_ShowChar(posX, 30, usart_data_receive(USART0), OPAQUE, WHITE);
 8000b6a:	8526                	mv	a0,s1
 8000b6c:	00001097          	auipc	ra,0x1
 8000b70:	82a080e7          	jalr	-2006(ra) # 8001396 <usart_data_receive>
 8000b74:	0ff57613          	andi	a2,a0,255
 8000b78:	8756                	mv	a4,s5
 8000b7a:	4681                	li	a3,0
 8000b7c:	45f9                	li	a1,30
 8000b7e:	8562                	mv	a0,s8
 8000b80:	00001097          	auipc	ra,0x1
 8000b84:	69c080e7          	jalr	1692(ra) # 800221c <LCD_ShowChar>
    if (t5expq())
 8000b88:	00002097          	auipc	ra,0x2
 8000b8c:	b12080e7          	jalr	-1262(ra) # 800269a <t5expq>
 8000b90:	dd4d                	beqz	a0,8000b4a <main+0xc6>
      l88row(colset()); // ...8*8LED and Keyboard
 8000b92:	00002097          	auipc	ra,0x2
 8000b96:	b58080e7          	jalr	-1192(ra) # 80026ea <colset>
      ms++;             // ...One second heart beat
 8000b9a:	0a05                	addi	s4,s4,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000b9c:	00002097          	auipc	ra,0x2
 8000ba0:	bb8080e7          	jalr	-1096(ra) # 8002754 <l88row>
      if (ms == 1000)
 8000ba4:	019a1c63          	bne	s4,s9,8000bbc <main+0x138>
        l88mem(0, s++);
 8000ba8:	001b0a13          	addi	s4,s6,1
 8000bac:	85da                	mv	a1,s6
 8000bae:	4501                	li	a0,0
 8000bb0:	8b52                	mv	s6,s4
 8000bb2:	00002097          	auipc	ra,0x2
 8000bb6:	bd8080e7          	jalr	-1064(ra) # 800278a <l88mem>
        ms = 0;
 8000bba:	4a01                	li	s4,0
      if ((key = keyscan()) >= 0) // ...Any key pressed?
 8000bbc:	00002097          	auipc	ra,0x2
 8000bc0:	c14080e7          	jalr	-1004(ra) # 80027d0 <keyscan>
 8000bc4:	04054b63          	bltz	a0,8000c1a <main+0x196>
        if (nrOfDig == 0)
 8000bc8:	050a                	slli	a0,a0,0x2
 8000bca:	009c                	addi	a5,sp,64
 8000bcc:	953e                	add	a0,a0,a5
 8000bce:	fc052d83          	lw	s11,-64(a0)
 8000bd2:	040b8263          	beqz	s7,8000c16 <main+0x192>
          sum = digit1 * 16 + digit2; // Omvandlas
 8000bd6:	00491413          	slli	s0,s2,0x4
 8000bda:	946e                	add	s0,s0,s11
          nrOfDig = 0;                // Återställs så att nytt tal kan skrivas
 8000bdc:	4b81                	li	s7,0
          sum = digit1 * 16 + digit2; // Omvandlas
 8000bde:	8dca                	mv	s11,s2
        if (sum >= MIN_ASCII && sum <= MAX_ASCII) // Intervall från föreläsning Hex 20 -- 7E
 8000be0:	fe040793          	addi	a5,s0,-32
 8000be4:	00fd6a63          	bltu	s10,a5,8000bf8 <main+0x174>
          usart_data_transmit(USART0, sum); // USRAT0 TX! //TX ------> RX på rad 75
 8000be8:	85a2                	mv	a1,s0
 8000bea:	8526                	mv	a0,s1
 8000bec:	0c21                	addi	s8,s8,8
 8000bee:	00000097          	auipc	ra,0x0
 8000bf2:	7a0080e7          	jalr	1952(ra) # 800138e <usart_data_transmit>
          sum = 0;                          // Sum får värdet 0 vilket låter oss inför ett nytt tecken
 8000bf6:	4401                	li	s0,0
      l88mem(2, idle >> 8); // ...Performance monitor
 8000bf8:	4089d593          	srai	a1,s3,0x8
 8000bfc:	4509                	li	a0,2
 8000bfe:	00002097          	auipc	ra,0x2
 8000c02:	b8c080e7          	jalr	-1140(ra) # 800278a <l88mem>
      l88mem(3, idle);
 8000c06:	85ce                	mv	a1,s3
 8000c08:	450d                	li	a0,3
 8000c0a:	00002097          	auipc	ra,0x2
 8000c0e:	b80080e7          	jalr	-1152(ra) # 800278a <l88mem>
 8000c12:	896e                	mv	s2,s11
 8000c14:	bf15                	j	8000b48 <main+0xc4>
          nrOfDig++;               // värdet ökas för att kunna läsa in andra talet
 8000c16:	4b85                	li	s7,1
 8000c18:	b7e1                	j	8000be0 <main+0x15c>
 8000c1a:	8dca                	mv	s11,s2
 8000c1c:	bff1                	j	8000bf8 <main+0x174>

08000c1e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c1e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c20:	400127b7          	lui	a5,0x40012
{
 8000c24:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c26:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c2a:	00f50b63          	beq	a0,a5,8000c40 <adc_deinit+0x22>
 8000c2e:	400137b7          	lui	a5,0x40013
 8000c32:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c36:	02f50363          	beq	a0,a5,8000c5c <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c3a:	40b2                	lw	ra,12(sp)
 8000c3c:	0141                	addi	sp,sp,16
 8000c3e:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c40:	30900513          	li	a0,777
 8000c44:	00000097          	auipc	ra,0x0
 8000c48:	3c8080e7          	jalr	968(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c4c:	30900513          	li	a0,777
}
 8000c50:	40b2                	lw	ra,12(sp)
 8000c52:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c54:	00000317          	auipc	t1,0x0
 8000c58:	3d030067          	jr	976(t1) # 8001024 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c5c:	30a00513          	li	a0,778
 8000c60:	00000097          	auipc	ra,0x0
 8000c64:	3ac080e7          	jalr	940(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c68:	30a00513          	li	a0,778
 8000c6c:	b7d5                	j	8000c50 <adc_deinit+0x32>

08000c6e <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c6e:	400127b7          	lui	a5,0x40012
 8000c72:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c76:	fff106b7          	lui	a3,0xfff10
 8000c7a:	16fd                	addi	a3,a3,-1
 8000c7c:	8f75                	and	a4,a4,a3
 8000c7e:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c82:	4047a703          	lw	a4,1028(a5)
 8000c86:	8d59                	or	a0,a0,a4
 8000c88:	40a7a223          	sw	a0,1028(a5)
}
 8000c8c:	8082                	ret

08000c8e <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c8e:	1005f793          	andi	a5,a1,256
 8000c92:	4005f713          	andi	a4,a1,1024
 8000c96:	8989                	andi	a1,a1,2
 8000c98:	c20d                	beqz	a2,8000cba <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c9a:	c789                	beqz	a5,8000ca4 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c9c:	415c                	lw	a5,4(a0)
 8000c9e:	1007e793          	ori	a5,a5,256
 8000ca2:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000ca4:	c709                	beqz	a4,8000cae <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000ca6:	415c                	lw	a5,4(a0)
 8000ca8:	4007e793          	ori	a5,a5,1024
 8000cac:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cae:	c589                	beqz	a1,8000cb8 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000cb0:	451c                	lw	a5,8(a0)
 8000cb2:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cb6:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cb8:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000cba:	c789                	beqz	a5,8000cc4 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000cbc:	415c                	lw	a5,4(a0)
 8000cbe:	eff7f793          	andi	a5,a5,-257
 8000cc2:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cc4:	c709                	beqz	a4,8000cce <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000cc6:	415c                	lw	a5,4(a0)
 8000cc8:	bff7f793          	andi	a5,a5,-1025
 8000ccc:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cce:	d5ed                	beqz	a1,8000cb8 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cd0:	451c                	lw	a5,8(a0)
 8000cd2:	9bf5                	andi	a5,a5,-3
 8000cd4:	b7cd                	j	8000cb6 <adc_special_function_config+0x28>

08000cd6 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cd6:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cd8:	c599                	beqz	a1,8000ce6 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cda:	6705                	lui	a4,0x1
 8000cdc:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000ce0:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ce2:	c51c                	sw	a5,8(a0)
    }
}
 8000ce4:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ce6:	777d                	lui	a4,0xfffff
 8000ce8:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cec:	8ff9                	and	a5,a5,a4
 8000cee:	bfd5                	j	8000ce2 <adc_data_alignment_config+0xc>

08000cf0 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cf0:	451c                	lw	a5,8(a0)
 8000cf2:	8b85                	andi	a5,a5,1
 8000cf4:	e789                	bnez	a5,8000cfe <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cf6:	451c                	lw	a5,8(a0)
 8000cf8:	0017e793          	ori	a5,a5,1
 8000cfc:	c51c                	sw	a5,8(a0)
    }       
}
 8000cfe:	8082                	ret

08000d00 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d00:	451c                	lw	a5,8(a0)
 8000d02:	00850713          	addi	a4,a0,8
 8000d06:	0087e793          	ori	a5,a5,8
 8000d0a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d0c:	431c                	lw	a5,0(a4)
 8000d0e:	8ba1                	andi	a5,a5,8
 8000d10:	fff5                	bnez	a5,8000d0c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d12:	451c                	lw	a5,8(a0)
 8000d14:	0047e793          	ori	a5,a5,4
 8000d18:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d1a:	431c                	lw	a5,0(a4)
 8000d1c:	8b91                	andi	a5,a5,4
 8000d1e:	fff5                	bnez	a5,8000d1a <adc_calibration_enable+0x1a>
    }
}
 8000d20:	8082                	ret

08000d22 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d22:	40012737          	lui	a4,0x40012
 8000d26:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d2a:	008006b7          	lui	a3,0x800
 8000d2e:	8fd5                	or	a5,a5,a3
 8000d30:	40f72423          	sw	a5,1032(a4)
}
 8000d34:	8082                	ret

08000d36 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d36:	4785                	li	a5,1
 8000d38:	00f58663          	beq	a1,a5,8000d44 <adc_channel_length_config+0xe>
 8000d3c:	4789                	li	a5,2
 8000d3e:	02f58263          	beq	a1,a5,8000d62 <adc_channel_length_config+0x2c>
 8000d42:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d44:	555c                	lw	a5,44(a0)
 8000d46:	ff100737          	lui	a4,0xff100
 8000d4a:	177d                	addi	a4,a4,-1
 8000d4c:	8ff9                	and	a5,a5,a4
 8000d4e:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d50:	555c                	lw	a5,44(a0)
 8000d52:	167d                	addi	a2,a2,-1
 8000d54:	0652                	slli	a2,a2,0x14
 8000d56:	00f00737          	lui	a4,0xf00
 8000d5a:	8e79                	and	a2,a2,a4
 8000d5c:	8e5d                	or	a2,a2,a5
 8000d5e:	d550                	sw	a2,44(a0)
        break;
 8000d60:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d62:	5d1c                	lw	a5,56(a0)
 8000d64:	ffd00737          	lui	a4,0xffd00
 8000d68:	177d                	addi	a4,a4,-1
 8000d6a:	8ff9                	and	a5,a5,a4
 8000d6c:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d6e:	5d1c                	lw	a5,56(a0)
 8000d70:	167d                	addi	a2,a2,-1
 8000d72:	0652                	slli	a2,a2,0x14
 8000d74:	00300737          	lui	a4,0x300
 8000d78:	8e79                	and	a2,a2,a4
 8000d7a:	8e5d                	or	a2,a2,a5
 8000d7c:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d7e:	8082                	ret

08000d80 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d80:	4715                	li	a4,5
 8000d82:	04b76363          	bltu	a4,a1,8000dc8 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d86:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d8a:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d8e:	47fd                	li	a5,31
 8000d90:	00b797b3          	sll	a5,a5,a1
 8000d94:	fff7c793          	not	a5,a5
 8000d98:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d9c:	00b615b3          	sll	a1,a2,a1
 8000da0:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000da2:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000da4:	47a5                	li	a5,9
 8000da6:	06c7e963          	bltu	a5,a2,8000e18 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000daa:	478d                	li	a5,3
 8000dac:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000db0:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000db2:	471d                	li	a4,7
 8000db4:	00c71733          	sll	a4,a4,a2
 8000db8:	fff74713          	not	a4,a4
 8000dbc:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000dbe:	00c69633          	sll	a2,a3,a2
 8000dc2:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000dc4:	c910                	sw	a2,16(a0)
 8000dc6:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000dc8:	47ad                	li	a5,11
 8000dca:	02b7e363          	bltu	a5,a1,8000df0 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dce:	15e9                	addi	a1,a1,-6
 8000dd0:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000dd4:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dd8:	47fd                	li	a5,31
 8000dda:	00b797b3          	sll	a5,a5,a1
 8000dde:	fff7c793          	not	a5,a5
 8000de2:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000de6:	00b615b3          	sll	a1,a2,a1
 8000dea:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dec:	d90c                	sw	a1,48(a0)
 8000dee:	bf5d                	j	8000da4 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000df0:	47bd                	li	a5,15
 8000df2:	fab7e9e3          	bltu	a5,a1,8000da4 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000df6:	15d1                	addi	a1,a1,-12
 8000df8:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dfc:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e00:	47fd                	li	a5,31
 8000e02:	00b797b3          	sll	a5,a5,a1
 8000e06:	fff7c793          	not	a5,a5
 8000e0a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e0e:	00b615b3          	sll	a1,a2,a1
 8000e12:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e14:	d54c                	sw	a1,44(a0)
 8000e16:	b779                	j	8000da4 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e18:	47c5                	li	a5,17
 8000e1a:	02c7e163          	bltu	a5,a2,8000e3c <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e1e:	478d                	li	a5,3
 8000e20:	1659                	addi	a2,a2,-10
 8000e22:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e26:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e28:	479d                	li	a5,7
 8000e2a:	00c797b3          	sll	a5,a5,a2
 8000e2e:	fff7c793          	not	a5,a5
 8000e32:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e34:	00c69633          	sll	a2,a3,a2
 8000e38:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e3a:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e3c:	8082                	ret

08000e3e <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e3e:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e40:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e42:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e46:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e48:	8b8d                	andi	a5,a5,3
 8000e4a:	40b785b3          	sub	a1,a5,a1
 8000e4e:	57ed                	li	a5,-5
 8000e50:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e54:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e56:	05bd                	addi	a1,a1,15
 8000e58:	00b71733          	sll	a4,a4,a1
 8000e5c:	fff74713          	not	a4,a4
 8000e60:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e64:	00b615b3          	sll	a1,a2,a1
 8000e68:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e6a:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e6c:	02c7e163          	bltu	a5,a2,8000e8e <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e70:	470d                	li	a4,3
 8000e72:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e76:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e78:	471d                	li	a4,7
 8000e7a:	00c71733          	sll	a4,a4,a2
 8000e7e:	fff74713          	not	a4,a4
 8000e82:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e84:	00c69633          	sll	a2,a3,a2
 8000e88:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e8a:	c910                	sw	a2,16(a0)
 8000e8c:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e8e:	47c5                	li	a5,17
 8000e90:	02c7e163          	bltu	a5,a2,8000eb2 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e94:	478d                	li	a5,3
 8000e96:	1659                	addi	a2,a2,-10
 8000e98:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e9c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e9e:	479d                	li	a5,7
 8000ea0:	00c797b3          	sll	a5,a5,a2
 8000ea4:	fff7c793          	not	a5,a5
 8000ea8:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000eaa:	00c69633          	sll	a2,a3,a2
 8000eae:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000eb0:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000eb2:	8082                	ret

08000eb4 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000eb4:	4785                	li	a5,1
 8000eb6:	00f58663          	beq	a1,a5,8000ec2 <adc_external_trigger_source_config+0xe>
 8000eba:	4789                	li	a5,2
 8000ebc:	00f58d63          	beq	a1,a5,8000ed6 <adc_external_trigger_source_config+0x22>
 8000ec0:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ec2:	4514                	lw	a3,8(a0)
 8000ec4:	fff205b7          	lui	a1,0xfff20
 8000ec8:	15fd                	addi	a1,a1,-1
 8000eca:	8eed                	and	a3,a3,a1
 8000ecc:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ece:	4518                	lw	a4,8(a0)
 8000ed0:	8f51                	or	a4,a4,a2
 8000ed2:	c518                	sw	a4,8(a0)
        break;
 8000ed4:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000ed6:	4518                	lw	a4,8(a0)
 8000ed8:	76e5                	lui	a3,0xffff9
 8000eda:	16fd                	addi	a3,a3,-1
 8000edc:	8f75                	and	a4,a4,a3
 8000ede:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ee0:	451c                	lw	a5,8(a0)
 8000ee2:	8fd1                	or	a5,a5,a2
 8000ee4:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ee6:	8082                	ret

08000ee8 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ee8:	0015f793          	andi	a5,a1,1
 8000eec:	8989                	andi	a1,a1,2
 8000eee:	ce09                	beqz	a2,8000f08 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ef0:	c791                	beqz	a5,8000efc <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ef2:	451c                	lw	a5,8(a0)
 8000ef4:	00100737          	lui	a4,0x100
 8000ef8:	8fd9                	or	a5,a5,a4
 8000efa:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000efc:	c589                	beqz	a1,8000f06 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000efe:	451c                	lw	a5,8(a0)
 8000f00:	6721                	lui	a4,0x8
 8000f02:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f04:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f06:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f08:	c799                	beqz	a5,8000f16 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f0a:	451c                	lw	a5,8(a0)
 8000f0c:	fff00737          	lui	a4,0xfff00
 8000f10:	177d                	addi	a4,a4,-1
 8000f12:	8ff9                	and	a5,a5,a4
 8000f14:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f16:	d9e5                	beqz	a1,8000f06 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f18:	451c                	lw	a5,8(a0)
 8000f1a:	7761                	lui	a4,0xffff8
 8000f1c:	177d                	addi	a4,a4,-1
 8000f1e:	8ff9                	and	a5,a5,a4
 8000f20:	b7d5                	j	8000f04 <adc_external_trigger_config+0x1c>

08000f22 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f22:	0015f793          	andi	a5,a1,1
 8000f26:	c791                	beqz	a5,8000f32 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f28:	451c                	lw	a5,8(a0)
 8000f2a:	00400737          	lui	a4,0x400
 8000f2e:	8fd9                	or	a5,a5,a4
 8000f30:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f32:	8989                	andi	a1,a1,2
 8000f34:	c591                	beqz	a1,8000f40 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f36:	451c                	lw	a5,8(a0)
 8000f38:	00200737          	lui	a4,0x200
 8000f3c:	8fd9                	or	a5,a5,a4
 8000f3e:	c51c                	sw	a5,8(a0)
    }
}
 8000f40:	8082                	ret

08000f42 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000f42:	300467f3          	csrrsi	a5,mstatus,8
}
 8000f46:	8082                	ret

08000f48 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f48:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f4c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f50:	c399                	beqz	a5,8000f56 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f52:	00c8e8b3          	or	a7,a7,a2
{
 8000f56:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f58:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f5a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f5c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f60:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f64:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f66:	00fe1633          	sll	a2,t3,a5
 8000f6a:	8e75                	and	a2,a2,a3
 8000f6c:	c21d                	beqz	a2,8000f92 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f6e:	00279713          	slli	a4,a5,0x2
 8000f72:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f76:	00ee9833          	sll	a6,t4,a4
 8000f7a:	fff84813          	not	a6,a6
 8000f7e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f82:	00e89733          	sll	a4,a7,a4
 8000f86:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f8a:	05e59963          	bne	a1,t5,8000fdc <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f8e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f90:	c118                	sw	a4,0(a0)
 8000f92:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f94:	fc6799e3          	bne	a5,t1,8000f66 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f98:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f9a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f9c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fa0:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fa4:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fa6:	00fe1633          	sll	a2,t3,a5
 8000faa:	8e75                	and	a2,a2,a3
 8000fac:	c605                	beqz	a2,8000fd4 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fae:	00279713          	slli	a4,a5,0x2
 8000fb2:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fb4:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fb8:	00ee9833          	sll	a6,t4,a4
 8000fbc:	fff84813          	not	a6,a6
 8000fc0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fc4:	00e89733          	sll	a4,a7,a4
 8000fc8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fcc:	01e59c63          	bne	a1,t5,8000fe4 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fd0:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000fd2:	c158                	sw	a4,4(a0)
 8000fd4:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000fd6:	fc6798e3          	bne	a5,t1,8000fa6 <gpio_init+0x5e>
        }
    }
}
 8000fda:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000fdc:	fbf59ae3          	bne	a1,t6,8000f90 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fe0:	c910                	sw	a2,16(a0)
 8000fe2:	b77d                	j	8000f90 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fe4:	fff597e3          	bne	a1,t6,8000fd2 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fe8:	c910                	sw	a2,16(a0)
 8000fea:	b7e5                	j	8000fd2 <gpio_init+0x8a>

08000fec <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fec:	c90c                	sw	a1,16(a0)
}
 8000fee:	8082                	ret

08000ff0 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000ff0:	c94c                	sw	a1,20(a0)
}
 8000ff2:	8082                	ret

08000ff4 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000ff4:	400217b7          	lui	a5,0x40021
 8000ff8:	00655713          	srli	a4,a0,0x6
 8000ffc:	973e                	add	a4,a4,a5
 8000ffe:	4314                	lw	a3,0(a4)
 8001000:	4785                	li	a5,1
 8001002:	00a797b3          	sll	a5,a5,a0
 8001006:	8fd5                	or	a5,a5,a3
 8001008:	c31c                	sw	a5,0(a4)
}
 800100a:	8082                	ret

0800100c <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800100c:	400217b7          	lui	a5,0x40021
 8001010:	00655713          	srli	a4,a0,0x6
 8001014:	973e                	add	a4,a4,a5
 8001016:	4314                	lw	a3,0(a4)
 8001018:	4785                	li	a5,1
 800101a:	00a797b3          	sll	a5,a5,a0
 800101e:	8fd5                	or	a5,a5,a3
 8001020:	c31c                	sw	a5,0(a4)
}
 8001022:	8082                	ret

08001024 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001024:	400217b7          	lui	a5,0x40021
 8001028:	00655713          	srli	a4,a0,0x6
 800102c:	973e                	add	a4,a4,a5
 800102e:	4314                	lw	a3,0(a4)
 8001030:	4785                	li	a5,1
 8001032:	00a797b3          	sll	a5,a5,a0
 8001036:	fff7c793          	not	a5,a5
 800103a:	8ff5                	and	a5,a5,a3
 800103c:	c31c                	sw	a5,0(a4)
}
 800103e:	8082                	ret

08001040 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001040:	400217b7          	lui	a5,0x40021
 8001044:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001046:	efff4737          	lui	a4,0xefff4
 800104a:	177d                	addi	a4,a4,-1
 800104c:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800104e:	4715                	li	a4,5
 8001050:	00e50e63          	beq	a0,a4,800106c <rcu_adc_clock_config+0x2c>
 8001054:	00a76963          	bltu	a4,a0,8001066 <rcu_adc_clock_config+0x26>
 8001058:	470d                	li	a4,3
 800105a:	02a77063          	bgeu	a4,a0,800107a <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800105e:	40021737          	lui	a4,0x40021
 8001062:	c35c                	sw	a5,4(a4)
}
 8001064:	8082                	ret
    switch(adc_psc){
 8001066:	471d                	li	a4,7
 8001068:	fee51be3          	bne	a0,a4,800105e <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 800106c:	053a                	slli	a0,a0,0xe
 800106e:	7731                	lui	a4,0xfffec
 8001070:	8d79                	and	a0,a0,a4
 8001072:	8d5d                	or	a0,a0,a5
 8001074:	100007b7          	lui	a5,0x10000
 8001078:	a011                	j	800107c <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 800107a:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 800107c:	8fc9                	or	a5,a5,a0
            break;
 800107e:	b7c5                	j	800105e <rcu_adc_clock_config+0x1e>

08001080 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001080:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001082:	080005b7          	lui	a1,0x8000
{
 8001086:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001088:	4641                	li	a2,16
{
 800108a:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800108c:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001090:	0808                	addi	a0,sp,16
{
 8001092:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001094:	00002097          	auipc	ra,0x2
 8001098:	5b0080e7          	jalr	1456(ra) # 8003644 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800109c:	040307b7          	lui	a5,0x4030
 80010a0:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 80010a4:	c002                	sw	zero,0(sp)
 80010a6:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80010a8:	c402                	sw	zero,8(sp)
 80010aa:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 80010ac:	40021737          	lui	a4,0x40021
 80010b0:	435c                	lw	a5,4(a4)
    switch(sws){
 80010b2:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 80010b4:	8389                	srli	a5,a5,0x2
 80010b6:	8b8d                	andi	a5,a5,3
    switch(sws){
 80010b8:	0ed79763          	bne	a5,a3,80011a6 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 80010bc:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 80010be:	00f79693          	slli	a3,a5,0xf
 80010c2:	0606d663          	bgez	a3,800112e <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 80010c6:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 80010c8:	00f79693          	slli	a3,a5,0xf
 80010cc:	0406dc63          	bgez	a3,8001124 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80010d0:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80010d2:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80010d4:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80010d6:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80010d8:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80010da:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80010dc:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80010e0:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80010e2:	47c5                	li	a5,17
 80010e4:	00f71363          	bne	a4,a5,80010ea <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 80010e8:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 80010ea:	007a17b7          	lui	a5,0x7a1
 80010ee:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80010f2:	02d7d7b3          	divu	a5,a5,a3
 80010f6:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80010fa:	40021737          	lui	a4,0x40021
 80010fe:	5758                	lw	a4,44(a4)
 8001100:	8b3d                	andi	a4,a4,15
 8001102:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001104:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001108:	400216b7          	lui	a3,0x40021
 800110c:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800110e:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001110:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001112:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001116:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001118:	02065063          	bgez	a2,8001138 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 800111c:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8001120:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 8001122:	a00d                	j	8001144 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 8001124:	007a17b7          	lui	a5,0x7a1
 8001128:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800112c:	b7f9                	j	80010fa <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 800112e:	003d17b7          	lui	a5,0x3d1
 8001132:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 8001136:	bfc9                	j	8001108 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 8001138:	46bd                	li	a3,15
 800113a:	fed783e3          	beq	a5,a3,8001120 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 800113e:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001140:	04d78d63          	beq	a5,a3,800119a <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8001144:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001148:	400216b7          	lui	a3,0x40021
 800114c:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 800114e:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001150:	8311                	srli	a4,a4,0x4
 8001152:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8001154:	9732                	add	a4,a4,a2
 8001156:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800115a:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 800115c:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001160:	8321                	srli	a4,a4,0x8
 8001162:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8001164:	9732                	add	a4,a4,a2
 8001166:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800116a:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 800116c:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800116e:	832d                	srli	a4,a4,0xb
 8001170:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001172:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001174:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8001176:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800117a:	00d40c63          	beq	s0,a3,8001192 <rcu_clock_freq_get+0x112>
 800117e:	cc05                	beqz	s0,80011b6 <rcu_clock_freq_get+0x136>
 8001180:	4789                	li	a5,2
 8001182:	02f40763          	beq	s0,a5,80011b0 <rcu_clock_freq_get+0x130>
 8001186:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 8001188:	00e55533          	srl	a0,a0,a4
    switch(clock){
 800118c:	00f40363          	beq	s0,a5,8001192 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001190:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001192:	50b2                	lw	ra,44(sp)
 8001194:	5422                	lw	s0,40(sp)
 8001196:	6145                	addi	sp,sp,48
 8001198:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800119a:	4799                	li	a5,6
 800119c:	02f707b3          	mul	a5,a4,a5
 80011a0:	8305                	srli	a4,a4,0x1
 80011a2:	97ba                	add	a5,a5,a4
 80011a4:	b755                	j	8001148 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 80011a6:	007a17b7          	lui	a5,0x7a1
 80011aa:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80011ae:	bf69                	j	8001148 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 80011b0:	00c55533          	srl	a0,a0,a2
        break;
 80011b4:	bff9                	j	8001192 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 80011b6:	853e                	mv	a0,a5
    return ck_freq;
 80011b8:	bfe9                	j	8001192 <rcu_clock_freq_get+0x112>

080011ba <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 80011ba:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 80011be:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 80011c2:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 80011c6:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 80011ca:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 80011ce:	00052c23          	sw	zero,24(a0)
}
 80011d2:	8082                	ret

080011d4 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 80011d4:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 80011d6:	670d                	lui	a4,0x3
 80011d8:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 80011dc:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80011de:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80011e0:	419c                	lw	a5,0(a1)
 80011e2:	8fd5                	or	a5,a5,a3
 80011e4:	4594                	lw	a3,8(a1)
 80011e6:	8fd5                	or	a5,a5,a3
 80011e8:	45d4                	lw	a3,12(a1)
 80011ea:	8fd5                	or	a5,a5,a3
 80011ec:	4994                	lw	a3,16(a1)
 80011ee:	8fd5                	or	a5,a5,a3
 80011f0:	49d4                	lw	a3,20(a1)
 80011f2:	8fd5                	or	a5,a5,a3
 80011f4:	4d94                	lw	a3,24(a1)
 80011f6:	8fd5                	or	a5,a5,a3
 80011f8:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80011fa:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80011fc:	4d5c                	lw	a5,28(a0)
 80011fe:	777d                	lui	a4,0xfffff
 8001200:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001204:	8ff9                	and	a5,a5,a4
 8001206:	cd5c                	sw	a5,28(a0)
}
 8001208:	8082                	ret

0800120a <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800120a:	411c                	lw	a5,0(a0)
 800120c:	0407e793          	ori	a5,a5,64
 8001210:	c11c                	sw	a5,0(a0)
}
 8001212:	8082                	ret

08001214 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001214:	c54c                	sw	a1,12(a0)
}
 8001216:	8082                	ret

08001218 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001218:	411c                	lw	a5,0(a0)
 800121a:	6709                	lui	a4,0x2
 800121c:	8fd9                	or	a5,a5,a4
 800121e:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001220:	c90c                	sw	a1,16(a0)
}
 8001222:	8082                	ret

08001224 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001224:	4508                	lw	a0,8(a0)
 8001226:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001228:	00a03533          	snez	a0,a0
 800122c:	8082                	ret

0800122e <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 800122e:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001230:	400057b7          	lui	a5,0x40005
{
 8001234:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001236:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 800123a:	06e50963          	beq	a0,a4,80012ac <usart_deinit+0x7e>
 800123e:	00a76f63          	bltu	a4,a0,800125c <usart_deinit+0x2e>
 8001242:	40004737          	lui	a4,0x40004
 8001246:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 800124a:	02e50f63          	beq	a0,a4,8001288 <usart_deinit+0x5a>
 800124e:	80078793          	addi	a5,a5,-2048
 8001252:	04f50463          	beq	a0,a5,800129a <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 8001256:	40b2                	lw	ra,12(sp)
 8001258:	0141                	addi	sp,sp,16
 800125a:	8082                	ret
    switch(usart_periph){
 800125c:	06f50163          	beq	a0,a5,80012be <usart_deinit+0x90>
 8001260:	400147b7          	lui	a5,0x40014
 8001264:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 8001268:	fef517e3          	bne	a0,a5,8001256 <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 800126c:	30e00513          	li	a0,782
 8001270:	00000097          	auipc	ra,0x0
 8001274:	d9c080e7          	jalr	-612(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001278:	30e00513          	li	a0,782
}
 800127c:	40b2                	lw	ra,12(sp)
 800127e:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001280:	00000317          	auipc	t1,0x0
 8001284:	da430067          	jr	-604(t1) # 8001024 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 8001288:	41100513          	li	a0,1041
 800128c:	00000097          	auipc	ra,0x0
 8001290:	d80080e7          	jalr	-640(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001294:	41100513          	li	a0,1041
 8001298:	b7d5                	j	800127c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 800129a:	41200513          	li	a0,1042
 800129e:	00000097          	auipc	ra,0x0
 80012a2:	d6e080e7          	jalr	-658(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 80012a6:	41200513          	li	a0,1042
 80012aa:	bfc9                	j	800127c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 80012ac:	41300513          	li	a0,1043
 80012b0:	00000097          	auipc	ra,0x0
 80012b4:	d5c080e7          	jalr	-676(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 80012b8:	41300513          	li	a0,1043
 80012bc:	b7c1                	j	800127c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 80012be:	41400513          	li	a0,1044
 80012c2:	00000097          	auipc	ra,0x0
 80012c6:	d4a080e7          	jalr	-694(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 80012ca:	41400513          	li	a0,1044
 80012ce:	b77d                	j	800127c <usart_deinit+0x4e>

080012d0 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 80012d0:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 80012d2:	400057b7          	lui	a5,0x40005
{
 80012d6:	c422                	sw	s0,8(sp)
 80012d8:	c226                	sw	s1,4(sp)
 80012da:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80012dc:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 80012e0:	842a                	mv	s0,a0
 80012e2:	84ae                	mv	s1,a1
    switch(usart_periph){
 80012e4:	00e50f63          	beq	a0,a4,8001302 <usart_baudrate_set+0x32>
 80012e8:	00a76f63          	bltu	a4,a0,8001306 <usart_baudrate_set+0x36>
 80012ec:	40004737          	lui	a4,0x40004
 80012f0:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80012f4:	00e50763          	beq	a0,a4,8001302 <usart_baudrate_set+0x32>
 80012f8:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80012fc:	4501                	li	a0,0
    switch(usart_periph){
 80012fe:	02f41263          	bne	s0,a5,8001322 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001302:	4509                	li	a0,2
 8001304:	a819                	j	800131a <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001306:	fef50ee3          	beq	a0,a5,8001302 <usart_baudrate_set+0x32>
 800130a:	400147b7          	lui	a5,0x40014
 800130e:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001312:	4501                	li	a0,0
    switch(usart_periph){
 8001314:	00f41763          	bne	s0,a5,8001322 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001318:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 800131a:	00000097          	auipc	ra,0x0
 800131e:	d66080e7          	jalr	-666(ra) # 8001080 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8001322:	0014d793          	srli	a5,s1,0x1
 8001326:	97aa                	add	a5,a5,a0
 8001328:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 800132c:	40b2                	lw	ra,12(sp)
 800132e:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001330:	07c2                	slli	a5,a5,0x10
 8001332:	83c1                	srli	a5,a5,0x10
 8001334:	c41c                	sw	a5,8(s0)
}
 8001336:	4422                	lw	s0,8(sp)
 8001338:	0141                	addi	sp,sp,16
 800133a:	8082                	ret

0800133c <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 800133c:	455c                	lw	a5,12(a0)
 800133e:	9ff7f793          	andi	a5,a5,-1537
 8001342:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8001344:	455c                	lw	a5,12(a0)
 8001346:	8ddd                	or	a1,a1,a5
 8001348:	c54c                	sw	a1,12(a0)
}
 800134a:	8082                	ret

0800134c <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 800134c:	455c                	lw	a5,12(a0)
 800134e:	777d                	lui	a4,0xfffff
 8001350:	177d                	addi	a4,a4,-1
 8001352:	8ff9                	and	a5,a5,a4
 8001354:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 8001356:	455c                	lw	a5,12(a0)
 8001358:	8ddd                	or	a1,a1,a5
 800135a:	c54c                	sw	a1,12(a0)
}
 800135c:	8082                	ret

0800135e <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 800135e:	491c                	lw	a5,16(a0)
 8001360:	7775                	lui	a4,0xffffd
 8001362:	177d                	addi	a4,a4,-1
 8001364:	8ff9                	and	a5,a5,a4
 8001366:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8001368:	491c                	lw	a5,16(a0)
 800136a:	8ddd                	or	a1,a1,a5
 800136c:	c90c                	sw	a1,16(a0)
}
 800136e:	8082                	ret

08001370 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001370:	455c                	lw	a5,12(a0)
 8001372:	6709                	lui	a4,0x2
 8001374:	8fd9                	or	a5,a5,a4
 8001376:	c55c                	sw	a5,12(a0)
}
 8001378:	8082                	ret

0800137a <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 800137a:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 800137c:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 800137e:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001380:	c54c                	sw	a1,12(a0)
}
 8001382:	8082                	ret

08001384 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001384:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8001386:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8001388:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 800138a:	c54c                	sw	a1,12(a0)
}
 800138c:	8082                	ret

0800138e <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 800138e:	1ff5f593          	andi	a1,a1,511
 8001392:	c14c                	sw	a1,4(a0)
}
 8001394:	8082                	ret

08001396 <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001396:	4148                	lw	a0,4(a0)
}
 8001398:	1ff57513          	andi	a0,a0,511
 800139c:	8082                	ret

0800139e <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800139e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 80013a0:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 80013a4:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 80013a6:	c94c                	sw	a1,20(a0)
}
 80013a8:	8082                	ret

080013aa <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 80013aa:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 80013ac:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 80013b0:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 80013b2:	c94c                	sw	a1,20(a0)
}
 80013b4:	8082                	ret

080013b6 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 80013b6:	0065d793          	srli	a5,a1,0x6
 80013ba:	3ff7f793          	andi	a5,a5,1023
 80013be:	953e                	add	a0,a0,a5
 80013c0:	4108                	lw	a0,0(a0)
 80013c2:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80013c6:	8905                	andi	a0,a0,1
 80013c8:	8082                	ret

080013ca <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 80013ca:	0065d713          	srli	a4,a1,0x6
 80013ce:	3ff77713          	andi	a4,a4,1023
 80013d2:	953a                	add	a0,a0,a4
 80013d4:	4118                	lw	a4,0(a0)
 80013d6:	4785                	li	a5,1
 80013d8:	00b797b3          	sll	a5,a5,a1
 80013dc:	fff7c793          	not	a5,a5
 80013e0:	8ff9                	and	a5,a5,a4
 80013e2:	c11c                	sw	a5,0(a0)
}
 80013e4:	8082                	ret

080013e6 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80013e6:	400217b7          	lui	a5,0x40021
 80013ea:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80013ec:	e0ff06b7          	lui	a3,0xe0ff0
 80013f0:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80013f2:	00176713          	ori	a4,a4,1
 80013f6:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80013f8:	43d8                	lw	a4,4(a5)
 80013fa:	8f75                	and	a4,a4,a3
 80013fc:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80013fe:	4398                	lw	a4,0(a5)
 8001400:	fef706b7          	lui	a3,0xfef70
 8001404:	16fd                	addi	a3,a3,-1
 8001406:	8f75                	and	a4,a4,a3
 8001408:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800140a:	4398                	lw	a4,0(a5)
 800140c:	fffc06b7          	lui	a3,0xfffc0
 8001410:	16fd                	addi	a3,a3,-1
 8001412:	8f75                	and	a4,a4,a3
 8001414:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001416:	43d8                	lw	a4,4(a5)
 8001418:	df0106b7          	lui	a3,0xdf010
 800141c:	16fd                	addi	a3,a3,-1
 800141e:	8f75                	and	a4,a4,a3
 8001420:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001422:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001426:	4398                	lw	a4,0(a5)
 8001428:	eaf706b7          	lui	a3,0xeaf70
 800142c:	16fd                	addi	a3,a3,-1
 800142e:	8f75                	and	a4,a4,a3
 8001430:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001432:	00ff0737          	lui	a4,0xff0
 8001436:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001438:	4394                	lw	a3,0(a5)
 800143a:	6741                	lui	a4,0x10
 800143c:	8ed9                	or	a3,a3,a4
 800143e:	c394                	sw	a3,0(a5)
 8001440:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001444:	40021737          	lui	a4,0x40021
 8001448:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800144a:	00e69613          	slli	a2,a3,0xe
 800144e:	00064463          	bltz	a2,8001456 <SystemInit+0x70>
 8001452:	17fd                	addi	a5,a5,-1
 8001454:	fbf5                	bnez	a5,8001448 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001456:	400217b7          	lui	a5,0x40021
 800145a:	4398                	lw	a4,0(a5)
 800145c:	00e71693          	slli	a3,a4,0xe
 8001460:	0006c363          	bltz	a3,8001466 <SystemInit+0x80>
        while(1){
        }
 8001464:	a001                	j	8001464 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001466:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001468:	dfc406b7          	lui	a3,0xdfc40
 800146c:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800146e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001470:	43d8                	lw	a4,4(a5)
 8001472:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001474:	43d8                	lw	a4,4(a5)
 8001476:	40076713          	ori	a4,a4,1024
 800147a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800147c:	43d8                	lw	a4,4(a5)
 800147e:	8f75                	and	a4,a4,a3
 8001480:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001482:	43d8                	lw	a4,4(a5)
 8001484:	202906b7          	lui	a3,0x20290
 8001488:	8f55                	or	a4,a4,a3
 800148a:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800148c:	57d8                	lw	a4,44(a5)
 800148e:	76bd                	lui	a3,0xfffef
 8001490:	8f75                	and	a4,a4,a3
 8001492:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001494:	57d8                	lw	a4,44(a5)
 8001496:	66c1                	lui	a3,0x10
 8001498:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800149c:	8f55                	or	a4,a4,a3
 800149e:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80014a0:	4398                	lw	a4,0(a5)
 80014a2:	040006b7          	lui	a3,0x4000
 80014a6:	8f55                	or	a4,a4,a3
 80014a8:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80014aa:	400217b7          	lui	a5,0x40021
 80014ae:	4398                	lw	a4,0(a5)
 80014b0:	00471693          	slli	a3,a4,0x4
 80014b4:	fe06dde3          	bgez	a3,80014ae <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80014b8:	4398                	lw	a4,0(a5)
 80014ba:	100006b7          	lui	a3,0x10000
 80014be:	8f55                	or	a4,a4,a3
 80014c0:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80014c2:	400217b7          	lui	a5,0x40021
 80014c6:	4398                	lw	a4,0(a5)
 80014c8:	00271693          	slli	a3,a4,0x2
 80014cc:	fe06dde3          	bgez	a3,80014c6 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80014d0:	4398                	lw	a4,0(a5)
 80014d2:	010006b7          	lui	a3,0x1000
 80014d6:	8f55                	or	a4,a4,a3
 80014d8:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80014da:	400217b7          	lui	a5,0x40021
 80014de:	4398                	lw	a4,0(a5)
 80014e0:	00671693          	slli	a3,a4,0x6
 80014e4:	fe06dde3          	bgez	a3,80014de <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80014e8:	43d8                	lw	a4,4(a5)
 80014ea:	9b71                	andi	a4,a4,-4
 80014ec:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80014ee:	43d8                	lw	a4,4(a5)
 80014f0:	00276713          	ori	a4,a4,2
 80014f4:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80014f6:	40021737          	lui	a4,0x40021
 80014fa:	435c                	lw	a5,4(a4)
 80014fc:	8ba1                	andi	a5,a5,8
 80014fe:	dff5                	beqz	a5,80014fa <SystemInit+0x114>
}
 8001500:	8082                	ret

08001502 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001502:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001504:	080005b7          	lui	a1,0x8000
{
 8001508:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 800150a:	467d                	li	a2,31
{
 800150c:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 800150e:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 8001512:	850a                	mv	a0,sp
{
 8001514:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001516:	00002097          	auipc	ra,0x2
 800151a:	12e080e7          	jalr	302(ra) # 8003644 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 800151e:	4679                	li	a2,30
 8001520:	858a                	mv	a1,sp
 8001522:	4509                	li	a0,2
 8001524:	00002097          	auipc	ra,0x2
 8001528:	136080e7          	jalr	310(ra) # 800365a <write>
  write_hex(STDERR_FILENO, code);
 800152c:	85a2                	mv	a1,s0
 800152e:	4509                	li	a0,2
 8001530:	00000097          	auipc	ra,0x0
 8001534:	01e080e7          	jalr	30(ra) # 800154e <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001538:	080005b7          	lui	a1,0x8000
 800153c:	4605                	li	a2,1
 800153e:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8001542:	4509                	li	a0,2
 8001544:	00002097          	auipc	ra,0x2
 8001548:	116080e7          	jalr	278(ra) # 800365a <write>

  for (;;);
 800154c:	a001                	j	800154c <_exit+0x4a>

0800154e <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800154e:	7179                	addi	sp,sp,-48
 8001550:	ce4e                	sw	s3,28(sp)
 8001552:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001554:	080005b7          	lui	a1,0x8000
 8001558:	4609                	li	a2,2
 800155a:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 800155e:	d422                	sw	s0,40(sp)
 8001560:	d226                	sw	s1,36(sp)
 8001562:	d04a                	sw	s2,32(sp)
 8001564:	cc52                	sw	s4,24(sp)
 8001566:	ca56                	sw	s5,20(sp)
 8001568:	d606                	sw	ra,44(sp)
 800156a:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800156c:	4471                	li	s0,28
 800156e:	00002097          	auipc	ra,0x2
 8001572:	0ec080e7          	jalr	236(ra) # 800365a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001576:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001578:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800157a:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800157c:	008a17b3          	sll	a5,s4,s0
 8001580:	0137f7b3          	and	a5,a5,s3
 8001584:	0087d7b3          	srl	a5,a5,s0
 8001588:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800158c:	02faec63          	bltu	s5,a5,80015c4 <write_hex+0x76>
 8001590:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001594:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001598:	4605                	li	a2,1
 800159a:	00f10593          	addi	a1,sp,15
 800159e:	854a                	mv	a0,s2
 80015a0:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80015a2:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80015a6:	00002097          	auipc	ra,0x2
 80015aa:	0b4080e7          	jalr	180(ra) # 800365a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80015ae:	fc9417e3          	bne	s0,s1,800157c <write_hex+0x2e>
  }
}
 80015b2:	50b2                	lw	ra,44(sp)
 80015b4:	5422                	lw	s0,40(sp)
 80015b6:	5492                	lw	s1,36(sp)
 80015b8:	5902                	lw	s2,32(sp)
 80015ba:	49f2                	lw	s3,28(sp)
 80015bc:	4a62                	lw	s4,24(sp)
 80015be:	4ad2                	lw	s5,20(sp)
 80015c0:	6145                	addi	sp,sp,48
 80015c2:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80015c4:	03778793          	addi	a5,a5,55
 80015c8:	b7f1                	j	8001594 <write_hex+0x46>

080015ca <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015ca:	d10007b7          	lui	a5,0xd1000
 80015ce:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80015d0:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015d2:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80015d4:	fee59de3          	bne	a1,a4,80015ce <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80015d8:	8082                	ret

080015da <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80015da:	d20007b7          	lui	a5,0xd2000
 80015de:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80015e2:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80015e6:	0512                	slli	a0,a0,0x4
 80015e8:	d20017b7          	lui	a5,0xd2001
 80015ec:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015ee:	00a7e363          	bltu	a5,a0,80015f4 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80015f2:	8082                	ret
    *ptr = 0;
 80015f4:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015f8:	07c1                	addi	a5,a5,16
 80015fa:	bfd5                	j	80015ee <eclic_init+0x14>

080015fc <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 80015fc:	d20017b7          	lui	a5,0xd2001
 8001600:	0785                	addi	a5,a5,1
 8001602:	050a                	slli	a0,a0,0x2
 8001604:	953e                	add	a0,a0,a5
 8001606:	4785                	li	a5,1
 8001608:	00f50023          	sb	a5,0(a0)
}
 800160c:	8082                	ret

0800160e <eclic_get_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800160e:	d20007b7          	lui	a5,0xd2000
 8001612:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001616:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001618:	893d                	andi	a0,a0,15
 800161a:	8082                	ret

0800161c <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 800161c:	1141                	addi	sp,sp,-16
 800161e:	c422                	sw	s0,8(sp)
 8001620:	c226                	sw	s1,4(sp)
 8001622:	c606                	sw	ra,12(sp)
 8001624:	842a                	mv	s0,a0
 8001626:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001628:	00000097          	auipc	ra,0x0
 800162c:	fe6080e7          	jalr	-26(ra) # 800160e <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001630:	4791                	li	a5,4
 8001632:	4711                	li	a4,4
 8001634:	00a7e363          	bltu	a5,a0,800163a <eclic_set_irq_lvl_abs+0x1e>
 8001638:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 800163a:	d2001537          	lui	a0,0xd2001
 800163e:	040a                	slli	s0,s0,0x2
 8001640:	050d                	addi	a0,a0,3
 8001642:	9522                	add	a0,a0,s0
 8001644:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001648:	0ff77693          	andi	a3,a4,255
 800164c:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 800164e:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001652:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001656:	8d95                	sub	a1,a1,a3
 8001658:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 800165c:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001660:	8fc5                	or	a5,a5,s1
 8001662:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001666:	00f50023          	sb	a5,0(a0)
}
 800166a:	40b2                	lw	ra,12(sp)
 800166c:	4422                	lw	s0,8(sp)
 800166e:	4492                	lw	s1,4(sp)
 8001670:	0141                	addi	sp,sp,16
 8001672:	8082                	ret

08001674 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001674:	1101                	addi	sp,sp,-32
 8001676:	cc22                	sw	s0,24(sp)
 8001678:	c62e                	sw	a1,12(sp)
 800167a:	ce06                	sw	ra,28(sp)
 800167c:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 800167e:	00000097          	auipc	ra,0x0
 8001682:	f90080e7          	jalr	-112(ra) # 800160e <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001686:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001688:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 800168a:	02a7e963          	bltu	a5,a0,80016bc <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 800168e:	d2001737          	lui	a4,0xd2001
 8001692:	040a                	slli	s0,s0,0x2
 8001694:	070d                	addi	a4,a4,3
 8001696:	9722                	add	a4,a4,s0
 8001698:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 800169c:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 800169e:	46a1                	li	a3,8
 80016a0:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 80016a4:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 80016a6:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 80016aa:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 80016ae:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 80016b2:	8fcd                	or	a5,a5,a1
 80016b4:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80016b8:	00f70023          	sb	a5,0(a4)

    return priority;
}
 80016bc:	40f2                	lw	ra,28(sp)
 80016be:	4462                	lw	s0,24(sp)
 80016c0:	852e                	mv	a0,a1
 80016c2:	6105                	addi	sp,sp,32
 80016c4:	8082                	ret

080016c6 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80016c6:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80016ca:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80016ce:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80016d2:	30579073          	csrw	mtvec,a5
#endif

}
 80016d6:	8082                	ret

080016d8 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 80016d8:	d20017b7          	lui	a5,0xd2001
 80016dc:	0789                	addi	a5,a5,2
 80016de:	050a                	slli	a0,a0,0x2
 80016e0:	953e                	add	a0,a0,a5
 80016e2:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 80016e6:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 80016ea:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 80016ee:	8082                	ret

080016f0 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80016f0:	080005b7          	lui	a1,0x8000
{
 80016f4:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80016f6:	4615                	li	a2,5
 80016f8:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 80016fc:	4505                	li	a0,1
{
 80016fe:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001700:	00002097          	auipc	ra,0x2
 8001704:	f5a080e7          	jalr	-166(ra) # 800365a <write>
  _exit(1);
 8001708:	4505                	li	a0,1
 800170a:	00000097          	auipc	ra,0x0
 800170e:	df8080e7          	jalr	-520(ra) # 8001502 <_exit>

08001712 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001712:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001714:	fff54793          	not	a5,a0
{
 8001718:	c422                	sw	s0,8(sp)
 800171a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800171c:	01479713          	slli	a4,a5,0x14
{
 8001720:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001722:	e709                	bnez	a4,800172c <handle_trap+0x1a>
      handle_nmi();
 8001724:	00000097          	auipc	ra,0x0
 8001728:	fcc080e7          	jalr	-52(ra) # 80016f0 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800172c:	080005b7          	lui	a1,0x8000
 8001730:	4615                	li	a2,5
 8001732:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001736:	4505                	li	a0,1
 8001738:	00002097          	auipc	ra,0x2
 800173c:	f22080e7          	jalr	-222(ra) # 800365a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001740:	8522                	mv	a0,s0
 8001742:	00000097          	auipc	ra,0x0
 8001746:	dc0080e7          	jalr	-576(ra) # 8001502 <_exit>

0800174a <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800174a:	1141                	addi	sp,sp,-16
 800174c:	c606                	sw	ra,12(sp)
	SystemInit();
 800174e:	00000097          	auipc	ra,0x0
 8001752:	c98080e7          	jalr	-872(ra) # 80013e6 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001756:	05700513          	li	a0,87
 800175a:	00000097          	auipc	ra,0x0
 800175e:	e80080e7          	jalr	-384(ra) # 80015da <eclic_init>
	eclic_mode_enable();
 8001762:	00000097          	auipc	ra,0x0
 8001766:	f64080e7          	jalr	-156(ra) # 80016c6 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800176a:	40b2                	lw	ra,12(sp)
 800176c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800176e:	fffff317          	auipc	t1,0xfffff
 8001772:	ad830067          	jr	-1320(t1) # 8000246 <disable_mcycle_minstret>

08001776 <_fini>:

void _fini()
{
}
 8001776:	8082                	ret

08001778 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001778:	1141                	addi	sp,sp,-16
 800177a:	c226                	sw	s1,4(sp)
 800177c:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 800177e:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001782:	c606                	sw	ra,12(sp)
 8001784:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001786:	00000097          	auipc	ra,0x0
 800178a:	86e080e7          	jalr	-1938(ra) # 8000ff4 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 800178e:	60900513          	li	a0,1545
 8001792:	00000097          	auipc	ra,0x0
 8001796:	862080e7          	jalr	-1950(ra) # 8000ff4 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800179a:	450d                	li	a0,3
 800179c:	00000097          	auipc	ra,0x0
 80017a0:	8a4080e7          	jalr	-1884(ra) # 8001040 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 80017a4:	40011537          	lui	a0,0x40011
 80017a8:	46a1                	li	a3,8
 80017aa:	4641                	li	a2,16
 80017ac:	4581                	li	a1,0
 80017ae:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80017b2:	fffff097          	auipc	ra,0xfffff
 80017b6:	796080e7          	jalr	1942(ra) # 8000f48 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 80017ba:	40012437          	lui	s0,0x40012
 80017be:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80017c2:	fffff097          	auipc	ra,0xfffff
 80017c6:	45c080e7          	jalr	1116(ra) # 8000c1e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80017ca:	4501                	li	a0,0
 80017cc:	fffff097          	auipc	ra,0xfffff
 80017d0:	4a2080e7          	jalr	1186(ra) # 8000c6e <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80017d4:	4601                	li	a2,0
 80017d6:	4589                	li	a1,2
 80017d8:	40040513          	addi	a0,s0,1024
 80017dc:	fffff097          	auipc	ra,0xfffff
 80017e0:	4b2080e7          	jalr	1202(ra) # 8000c8e <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80017e4:	4601                	li	a2,0
 80017e6:	10000593          	li	a1,256
 80017ea:	40040513          	addi	a0,s0,1024
 80017ee:	fffff097          	auipc	ra,0xfffff
 80017f2:	4a0080e7          	jalr	1184(ra) # 8000c8e <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80017f6:	4581                	li	a1,0
 80017f8:	40040513          	addi	a0,s0,1024
 80017fc:	fffff097          	auipc	ra,0xfffff
 8001800:	4da080e7          	jalr	1242(ra) # 8000cd6 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001804:	4605                	li	a2,1
 8001806:	4585                	li	a1,1
 8001808:	40040513          	addi	a0,s0,1024
 800180c:	fffff097          	auipc	ra,0xfffff
 8001810:	52a080e7          	jalr	1322(ra) # 8000d36 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001814:	4689                	li	a3,2
 8001816:	460d                	li	a2,3
 8001818:	4581                	li	a1,0
 800181a:	40040513          	addi	a0,s0,1024
 800181e:	fffff097          	auipc	ra,0xfffff
 8001822:	562080e7          	jalr	1378(ra) # 8000d80 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001826:	000e0637          	lui	a2,0xe0
 800182a:	4585                	li	a1,1
 800182c:	40040513          	addi	a0,s0,1024
 8001830:	fffff097          	auipc	ra,0xfffff
 8001834:	684080e7          	jalr	1668(ra) # 8000eb4 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001838:	4605                	li	a2,1
 800183a:	4585                	li	a1,1
 800183c:	40040513          	addi	a0,s0,1024
 8001840:	fffff097          	auipc	ra,0xfffff
 8001844:	6a8080e7          	jalr	1704(ra) # 8000ee8 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001848:	cc9d                	beqz	s1,8001886 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 800184a:	4605                	li	a2,1
 800184c:	40000593          	li	a1,1024
 8001850:	40040513          	addi	a0,s0,1024
 8001854:	fffff097          	auipc	ra,0xfffff
 8001858:	43a080e7          	jalr	1082(ra) # 8000c8e <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 800185c:	4605                	li	a2,1
 800185e:	4589                	li	a1,2
 8001860:	40040513          	addi	a0,s0,1024
 8001864:	fffff097          	auipc	ra,0xfffff
 8001868:	4d2080e7          	jalr	1234(ra) # 8000d36 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 800186c:	fffff097          	auipc	ra,0xfffff
 8001870:	4b6080e7          	jalr	1206(ra) # 8000d22 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001874:	469d                	li	a3,7
 8001876:	4641                	li	a2,16
 8001878:	4581                	li	a1,0
 800187a:	40040513          	addi	a0,s0,1024
 800187e:	fffff097          	auipc	ra,0xfffff
 8001882:	5c0080e7          	jalr	1472(ra) # 8000e3e <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001886:	40012437          	lui	s0,0x40012
 800188a:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800188e:	fffff097          	auipc	ra,0xfffff
 8001892:	462080e7          	jalr	1122(ra) # 8000cf0 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001896:	40040513          	addi	a0,s0,1024
 800189a:	fffff097          	auipc	ra,0xfffff
 800189e:	466080e7          	jalr	1126(ra) # 8000d00 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80018a2:	40040513          	addi	a0,s0,1024
 80018a6:	4422                	lw	s0,8(sp)
 80018a8:	40b2                	lw	ra,12(sp)
 80018aa:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80018ac:	4585                	li	a1,1
 80018ae:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80018b0:	fffff317          	auipc	t1,0xfffff
 80018b4:	67230067          	jr	1650(t1) # 8000f22 <adc_software_trigger_enable>

080018b8 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 80018b8:	200007b7          	lui	a5,0x20000
 80018bc:	08878793          	addi	a5,a5,136 # 20000088 <__bss_start>
 80018c0:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 80018c2:	1101                	addi	sp,sp,-32
 80018c4:	cc22                	sw	s0,24(sp)
 80018c6:	ca26                	sw	s1,20(sp)
 80018c8:	c84a                	sw	s2,16(sp)
 80018ca:	c64e                	sw	s3,12(sp)
 80018cc:	ce06                	sw	ra,28(sp)
 80018ce:	842a                	mv	s0,a0
 80018d0:	89ae                	mv	s3,a1
 80018d2:	8932                	mv	s2,a2
 80018d4:	84b6                	mv	s1,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 80018d6:	ef19                	bnez	a4,80018f4 <eclicw_enable+0x3c>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 80018d8:	d2000737          	lui	a4,0xd2000
 80018dc:	4348                	lw	a0,4(a4)
        max_irqn &= ( 0x00001FFF );
 80018de:	054e                	slli	a0,a0,0x13
 80018e0:	814d                	srli	a0,a0,0x13
 80018e2:	c388                	sw	a0,0(a5)
        eclic_init( max_irqn );
 80018e4:	00000097          	auipc	ra,0x0
 80018e8:	cf6080e7          	jalr	-778(ra) # 80015da <eclic_init>
        eclic_mode_enable();
 80018ec:	00000097          	auipc	ra,0x0
 80018f0:	dda080e7          	jalr	-550(ra) # 80016c6 <eclic_mode_enable>
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 80018f4:	8522                	mv	a0,s0
 80018f6:	00000097          	auipc	ra,0x0
 80018fa:	de2080e7          	jalr	-542(ra) # 80016d8 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 80018fe:	8522                	mv	a0,s0
 8001900:	00000097          	auipc	ra,0x0
 8001904:	cfc080e7          	jalr	-772(ra) # 80015fc <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8001908:	0ff9f593          	andi	a1,s3,255
 800190c:	8522                	mv	a0,s0
 800190e:	00000097          	auipc	ra,0x0
 8001912:	d0e080e7          	jalr	-754(ra) # 800161c <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8001916:	0ff97593          	andi	a1,s2,255
 800191a:	8522                	mv	a0,s0
 800191c:	00000097          	auipc	ra,0x0
 8001920:	d58080e7          	jalr	-680(ra) # 8001674 <eclic_set_irq_priority>

   switch (irqn) {
 8001924:	479d                	li	a5,7
 8001926:	00f40d63          	beq	s0,a5,8001940 <eclicw_enable+0x88>
 800192a:	03800793          	li	a5,56
 800192e:	00f40d63          	beq	s0,a5,8001948 <eclicw_enable+0x90>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}
 8001932:	40f2                	lw	ra,28(sp)
 8001934:	4462                	lw	s0,24(sp)
 8001936:	44d2                	lw	s1,20(sp)
 8001938:	4942                	lw	s2,16(sp)
 800193a:	49b2                	lw	s3,12(sp)
 800193c:	6105                	addi	sp,sp,32
 800193e:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 8001940:	200007b7          	lui	a5,0x20000
 8001944:	0897a623          	sw	s1,140(a5) # 2000008c <pmtisr>
       case USART0_IRQn  : pu0tbeisr=pISR;
 8001948:	200007b7          	lui	a5,0x20000
 800194c:	0897a823          	sw	s1,144(a5) # 20000090 <pu0tbeisr>
}
 8001950:	b7cd                	j	8001932 <eclicw_enable+0x7a>

08001952 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001952:	7139                	addi	sp,sp,-64
 8001954:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8001956:	200007b7          	lui	a5,0x20000
 800195a:	08c7a783          	lw	a5,140(a5) # 2000008c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800195e:	de06                	sw	ra,60(sp)
 8001960:	dc16                	sw	t0,56(sp)
 8001962:	da1a                	sw	t1,52(sp)
 8001964:	d81e                	sw	t2,48(sp)
 8001966:	d62a                	sw	a0,44(sp)
 8001968:	d42e                	sw	a1,40(sp)
 800196a:	d232                	sw	a2,36(sp)
 800196c:	d036                	sw	a3,32(sp)
 800196e:	ce3a                	sw	a4,28(sp)
 8001970:	ca42                	sw	a6,20(sp)
 8001972:	c846                	sw	a7,16(sp)
 8001974:	c672                	sw	t3,12(sp)
 8001976:	c476                	sw	t4,8(sp)
 8001978:	c27a                	sw	t5,4(sp)
 800197a:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 800197c:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800197e:	50f2                	lw	ra,60(sp)
 8001980:	52e2                	lw	t0,56(sp)
 8001982:	5352                	lw	t1,52(sp)
 8001984:	53c2                	lw	t2,48(sp)
 8001986:	5532                	lw	a0,44(sp)
 8001988:	55a2                	lw	a1,40(sp)
 800198a:	5612                	lw	a2,36(sp)
 800198c:	5682                	lw	a3,32(sp)
 800198e:	4772                	lw	a4,28(sp)
 8001990:	47e2                	lw	a5,24(sp)
 8001992:	4852                	lw	a6,20(sp)
 8001994:	48c2                	lw	a7,16(sp)
 8001996:	4e32                	lw	t3,12(sp)
 8001998:	4ea2                	lw	t4,8(sp)
 800199a:	4f12                	lw	t5,4(sp)
 800199c:	4f82                	lw	t6,0(sp)
 800199e:	6121                	addi	sp,sp,64
 80019a0:	30200073          	mret

080019a4 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80019a4:	7139                	addi	sp,sp,-64
 80019a6:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80019a8:	200007b7          	lui	a5,0x20000
 80019ac:	0907a783          	lw	a5,144(a5) # 20000090 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80019b0:	de06                	sw	ra,60(sp)
 80019b2:	dc16                	sw	t0,56(sp)
 80019b4:	da1a                	sw	t1,52(sp)
 80019b6:	d81e                	sw	t2,48(sp)
 80019b8:	d62a                	sw	a0,44(sp)
 80019ba:	d42e                	sw	a1,40(sp)
 80019bc:	d232                	sw	a2,36(sp)
 80019be:	d036                	sw	a3,32(sp)
 80019c0:	ce3a                	sw	a4,28(sp)
 80019c2:	ca42                	sw	a6,20(sp)
 80019c4:	c846                	sw	a7,16(sp)
 80019c6:	c672                	sw	t3,12(sp)
 80019c8:	c476                	sw	t4,8(sp)
 80019ca:	c27a                	sw	t5,4(sp)
 80019cc:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80019ce:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80019d0:	50f2                	lw	ra,60(sp)
 80019d2:	52e2                	lw	t0,56(sp)
 80019d4:	5352                	lw	t1,52(sp)
 80019d6:	53c2                	lw	t2,48(sp)
 80019d8:	5532                	lw	a0,44(sp)
 80019da:	55a2                	lw	a1,40(sp)
 80019dc:	5612                	lw	a2,36(sp)
 80019de:	5682                	lw	a3,32(sp)
 80019e0:	4772                	lw	a4,28(sp)
 80019e2:	47e2                	lw	a5,24(sp)
 80019e4:	4852                	lw	a6,20(sp)
 80019e6:	48c2                	lw	a7,16(sp)
 80019e8:	4e32                	lw	t3,12(sp)
 80019ea:	4ea2                	lw	t4,8(sp)
 80019ec:	4f12                	lw	t5,4(sp)
 80019ee:	4f82                	lw	t6,0(sp)
 80019f0:	6121                	addi	sp,sp,64
 80019f2:	30200073          	mret

080019f6 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80019f6:	7179                	addi	sp,sp,-48
 80019f8:	d04a                	sw	s2,32(sp)
 80019fa:	ce4e                	sw	s3,28(sp)
 80019fc:	c85a                	sw	s6,16(sp)
 80019fe:	d606                	sw	ra,44(sp)
 8001a00:	d422                	sw	s0,40(sp)
 8001a02:	d226                	sw	s1,36(sp)
 8001a04:	cc52                	sw	s4,24(sp)
 8001a06:	ca56                	sw	s5,20(sp)
 8001a08:	c65e                	sw	s7,12(sp)
 8001a0a:	c462                	sw	s8,8(sp)
 8001a0c:	c266                	sw	s9,4(sp)
 8001a0e:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001a10:	00000097          	auipc	ra,0x0
 8001a14:	bba080e7          	jalr	-1094(ra) # 80015ca <get_timer_value>
 8001a18:	89aa                	mv	s3,a0
 8001a1a:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001a1c:	00000097          	auipc	ra,0x0
 8001a20:	bae080e7          	jalr	-1106(ra) # 80015ca <get_timer_value>
 8001a24:	84aa                	mv	s1,a0
 8001a26:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001a28:	00a99463          	bne	s3,a0,8001a30 <lcd_delay_1ms+0x3a>
 8001a2c:	feb908e3          	beq	s2,a1,8001a1c <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001a30:	080017b7          	lui	a5,0x8001
 8001a34:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 8001a38:	8bc7a983          	lw	s3,-1860(a5)
 8001a3c:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001a40:	00000097          	auipc	ra,0x0
 8001a44:	b8a080e7          	jalr	-1142(ra) # 80015ca <get_timer_value>
 8001a48:	87aa                	mv	a5,a0
 8001a4a:	8d05                	sub	a0,a0,s1
 8001a4c:	00a7b7b3          	sltu	a5,a5,a0
 8001a50:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001a52:	8d9d                	sub	a1,a1,a5
 8001a54:	00002097          	auipc	ra,0x2
 8001a58:	912080e7          	jalr	-1774(ra) # 8003366 <__floatundidf>
 8001a5c:	8a2a                	mv	s4,a0
 8001a5e:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001a62:	8aae                	mv	s5,a1
 8001a64:	00002097          	auipc	ra,0x2
 8001a68:	8ac080e7          	jalr	-1876(ra) # 8003310 <__floatunsidf>
 8001a6c:	864a                	mv	a2,s2
 8001a6e:	86ce                	mv	a3,s3
 8001a70:	00001097          	auipc	ra,0x1
 8001a74:	e6a080e7          	jalr	-406(ra) # 80028da <__divdf3>
 8001a78:	8c2a                	mv	s8,a0
 8001a7a:	855a                	mv	a0,s6
 8001a7c:	8cae                	mv	s9,a1
 8001a7e:	00002097          	auipc	ra,0x2
 8001a82:	892080e7          	jalr	-1902(ra) # 8003310 <__floatunsidf>
 8001a86:	862a                	mv	a2,a0
 8001a88:	86ae                	mv	a3,a1
 8001a8a:	8562                	mv	a0,s8
 8001a8c:	85e6                	mv	a1,s9
 8001a8e:	00001097          	auipc	ra,0x1
 8001a92:	436080e7          	jalr	1078(ra) # 8002ec4 <__muldf3>
 8001a96:	862a                	mv	a2,a0
 8001a98:	86ae                	mv	a3,a1
 8001a9a:	8552                	mv	a0,s4
 8001a9c:	85d6                	mv	a1,s5
 8001a9e:	00001097          	auipc	ra,0x1
 8001aa2:	382080e7          	jalr	898(ra) # 8002e20 <__ledf2>
 8001aa6:	f8054de3          	bltz	a0,8001a40 <lcd_delay_1ms+0x4a>
}
 8001aaa:	50b2                	lw	ra,44(sp)
 8001aac:	5422                	lw	s0,40(sp)
 8001aae:	5492                	lw	s1,36(sp)
 8001ab0:	5902                	lw	s2,32(sp)
 8001ab2:	49f2                	lw	s3,28(sp)
 8001ab4:	4a62                	lw	s4,24(sp)
 8001ab6:	4ad2                	lw	s5,20(sp)
 8001ab8:	4b42                	lw	s6,16(sp)
 8001aba:	4bb2                	lw	s7,12(sp)
 8001abc:	4c22                	lw	s8,8(sp)
 8001abe:	4c92                	lw	s9,4(sp)
 8001ac0:	6145                	addi	sp,sp,48
 8001ac2:	8082                	ret

08001ac4 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001ac4:	1141                	addi	sp,sp,-16
 8001ac6:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001ac8:	200007b7          	lui	a5,0x20000
 8001acc:	20000437          	lui	s0,0x20000
 8001ad0:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001ad4:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001ad8:	c606                	sw	ra,12(sp)
 8001ada:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001adc:	08f70a63          	beq	a4,a5,8001b70 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001ae0:	40004537          	lui	a0,0x40004
 8001ae4:	4589                	li	a1,2
 8001ae6:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001aea:	fffff097          	auipc	ra,0xfffff
 8001aee:	73a080e7          	jalr	1850(ra) # 8001224 <spi_i2s_flag_get>
 8001af2:	c52d                	beqz	a0,8001b5c <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001af4:	6589                	lui	a1,0x2
 8001af6:	40011537          	lui	a0,0x40011
 8001afa:	fffff097          	auipc	ra,0xfffff
 8001afe:	4f6080e7          	jalr	1270(ra) # 8000ff0 <gpio_bit_reset>
 8001b02:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001b06:	4014                	lw	a3,0(s0)
 8001b08:	200007b7          	lui	a5,0x20000
 8001b0c:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001b10:	068a                	slli	a3,a3,0x2
 8001b12:	9736                	add	a4,a4,a3
 8001b14:	4314                	lw	a3,0(a4)
 8001b16:	0ff00713          	li	a4,255
 8001b1a:	0ac78493          	addi	s1,a5,172
 8001b1e:	65a1                	lui	a1,0x8
 8001b20:	40011537          	lui	a0,0x40011
 8001b24:	04d75163          	bge	a4,a3,8001b66 <LCD_WR_Queue+0xa2>
 8001b28:	fffff097          	auipc	ra,0xfffff
 8001b2c:	4c4080e7          	jalr	1220(ra) # 8000fec <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001b30:	401c                	lw	a5,0(s0)
 8001b32:	40004537          	lui	a0,0x40004
 8001b36:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001b3a:	00178713          	addi	a4,a5,1
 8001b3e:	078a                	slli	a5,a5,0x2
 8001b40:	97a6                	add	a5,a5,s1
 8001b42:	0007c583          	lbu	a1,0(a5)
 8001b46:	c018                	sw	a4,0(s0)
 8001b48:	fffff097          	auipc	ra,0xfffff
 8001b4c:	6cc080e7          	jalr	1740(ra) # 8001214 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001b50:	401c                	lw	a5,0(s0)
 8001b52:	10000713          	li	a4,256
 8001b56:	02e7e7b3          	rem	a5,a5,a4
 8001b5a:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001b5c:	40b2                	lw	ra,12(sp)
 8001b5e:	4422                	lw	s0,8(sp)
 8001b60:	4492                	lw	s1,4(sp)
 8001b62:	0141                	addi	sp,sp,16
 8001b64:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001b66:	fffff097          	auipc	ra,0xfffff
 8001b6a:	48a080e7          	jalr	1162(ra) # 8000ff0 <gpio_bit_reset>
 8001b6e:	b7c9                	j	8001b30 <LCD_WR_Queue+0x6c>
}
 8001b70:	4422                	lw	s0,8(sp)
 8001b72:	40b2                	lw	ra,12(sp)
 8001b74:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001b76:	6589                	lui	a1,0x2
 8001b78:	40011537          	lui	a0,0x40011
}
 8001b7c:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001b7e:	fffff317          	auipc	t1,0xfffff
 8001b82:	46e30067          	jr	1134(t1) # 8000fec <gpio_bit_set>

08001b86 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001b86:	1141                	addi	sp,sp,-16
 8001b88:	c422                	sw	s0,8(sp)
 8001b8a:	c226                	sw	s1,4(sp)
 8001b8c:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001b8e:	200004b7          	lui	s1,0x20000
 8001b92:	20000437          	lui	s0,0x20000
 8001b96:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001b9a:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001b9e:	00f71763          	bne	a4,a5,8001bac <LCD_Wait_On_Queue+0x26>
}
 8001ba2:	40b2                	lw	ra,12(sp)
 8001ba4:	4422                	lw	s0,8(sp)
 8001ba6:	4492                	lw	s1,4(sp)
 8001ba8:	0141                	addi	sp,sp,16
 8001baa:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001bac:	00000097          	auipc	ra,0x0
 8001bb0:	f18080e7          	jalr	-232(ra) # 8001ac4 <LCD_WR_Queue>
 8001bb4:	b7cd                	j	8001b96 <LCD_Wait_On_Queue+0x10>

08001bb6 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001bb6:	1101                	addi	sp,sp,-32
 8001bb8:	cc22                	sw	s0,24(sp)
 8001bba:	ca26                	sw	s1,20(sp)
 8001bbc:	c84a                	sw	s2,16(sp)
 8001bbe:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001bc0:	20000937          	lui	s2,0x20000
 8001bc4:	10000493          	li	s1,256
 8001bc8:	20000437          	lui	s0,0x20000
 8001bcc:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001bd0:	421c                	lw	a5,0(a2)
 8001bd2:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001bd6:	00178713          	addi	a4,a5,1
 8001bda:	02976733          	rem	a4,a4,s1
 8001bde:	02d70163          	beq	a4,a3,8001c00 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001be2:	00279693          	slli	a3,a5,0x2
 8001be6:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001bea:	40f2                	lw	ra,28(sp)
 8001bec:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001bee:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001bf2:	97b6                	add	a5,a5,a3
 8001bf4:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001bf6:	c218                	sw	a4,0(a2)
}
 8001bf8:	44d2                	lw	s1,20(sp)
 8001bfa:	4942                	lw	s2,16(sp)
 8001bfc:	6105                	addi	sp,sp,32
 8001bfe:	8082                	ret
 8001c00:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c02:	00000097          	auipc	ra,0x0
 8001c06:	ec2080e7          	jalr	-318(ra) # 8001ac4 <LCD_WR_Queue>
 8001c0a:	4532                	lw	a0,12(sp)
 8001c0c:	b7c1                	j	8001bcc <LCD_Write_Bus+0x16>

08001c0e <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001c0e:	1141                	addi	sp,sp,-16
 8001c10:	c422                	sw	s0,8(sp)
 8001c12:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001c14:	8521                	srai	a0,a0,0x8
 8001c16:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001c1a:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001c1c:	00000097          	auipc	ra,0x0
 8001c20:	f9a080e7          	jalr	-102(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001c24:	0ff47513          	andi	a0,s0,255
}
 8001c28:	4422                	lw	s0,8(sp)
 8001c2a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001c2c:	10050513          	addi	a0,a0,256
}
 8001c30:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001c32:	00000317          	auipc	t1,0x0
 8001c36:	f8430067          	jr	-124(t1) # 8001bb6 <LCD_Write_Bus>

08001c3a <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001c3a:	1101                	addi	sp,sp,-32
 8001c3c:	cc22                	sw	s0,24(sp)
 8001c3e:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001c40:	20000437          	lui	s0,0x20000
{
 8001c44:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001c46:	02a00513          	li	a0,42
{
 8001c4a:	ce06                	sw	ra,28(sp)
 8001c4c:	c236                	sw	a3,4(sp)
 8001c4e:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001c50:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001c54:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001c56:	00000097          	auipc	ra,0x0
 8001c5a:	f60080e7          	jalr	-160(ra) # 8001bb6 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001c5e:	00244503          	lbu	a0,2(s0)
 8001c62:	9526                	add	a0,a0,s1
 8001c64:	00000097          	auipc	ra,0x0
 8001c68:	faa080e7          	jalr	-86(ra) # 8001c0e <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001c6c:	4622                	lw	a2,8(sp)
 8001c6e:	00244503          	lbu	a0,2(s0)
 8001c72:	9532                	add	a0,a0,a2
 8001c74:	00000097          	auipc	ra,0x0
 8001c78:	f9a080e7          	jalr	-102(ra) # 8001c0e <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001c7c:	02b00513          	li	a0,43
 8001c80:	00000097          	auipc	ra,0x0
 8001c84:	f36080e7          	jalr	-202(ra) # 8001bb6 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001c88:	45b2                	lw	a1,12(sp)
 8001c8a:	00344503          	lbu	a0,3(s0)
 8001c8e:	952e                	add	a0,a0,a1
 8001c90:	00000097          	auipc	ra,0x0
 8001c94:	f7e080e7          	jalr	-130(ra) # 8001c0e <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001c98:	00344503          	lbu	a0,3(s0)
 8001c9c:	4692                	lw	a3,4(sp)
 8001c9e:	9536                	add	a0,a0,a3
 8001ca0:	00000097          	auipc	ra,0x0
 8001ca4:	f6e080e7          	jalr	-146(ra) # 8001c0e <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001ca8:	4462                	lw	s0,24(sp)
 8001caa:	40f2                	lw	ra,28(sp)
 8001cac:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001cae:	02c00513          	li	a0,44
}
 8001cb2:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001cb4:	00000317          	auipc	t1,0x0
 8001cb8:	f0230067          	jr	-254(t1) # 8001bb6 <LCD_Write_Bus>

08001cbc <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001cbc:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001cbe:	6589                	lui	a1,0x2
 8001cc0:	40011537          	lui	a0,0x40011
{
 8001cc4:	d606                	sw	ra,44(sp)
 8001cc6:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001cc8:	fffff097          	auipc	ra,0xfffff
 8001ccc:	324080e7          	jalr	804(ra) # 8000fec <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001cd0:	0048                	addi	a0,sp,4
 8001cd2:	fffff097          	auipc	ra,0xfffff
 8001cd6:	4e8080e7          	jalr	1256(ra) # 80011ba <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001cda:	10400793          	li	a5,260
 8001cde:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001ce0:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001ce2:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001ce6:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001ce8:	20000793          	li	a5,512
 8001cec:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001cee:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001cf0:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001cf2:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001cf6:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001cf8:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001cfa:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001cfc:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001cfe:	fffff097          	auipc	ra,0xfffff
 8001d02:	4d6080e7          	jalr	1238(ra) # 80011d4 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001d06:	80040513          	addi	a0,s0,-2048
 8001d0a:	459d                	li	a1,7
 8001d0c:	fffff097          	auipc	ra,0xfffff
 8001d10:	50c080e7          	jalr	1292(ra) # 8001218 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001d14:	80040513          	addi	a0,s0,-2048
 8001d18:	fffff097          	auipc	ra,0xfffff
 8001d1c:	4f2080e7          	jalr	1266(ra) # 800120a <spi_enable>
}
 8001d20:	50b2                	lw	ra,44(sp)
 8001d22:	5422                	lw	s0,40(sp)
 8001d24:	6145                	addi	sp,sp,48
 8001d26:	8082                	ret

08001d28 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001d28:	e909                	bnez	a0,8001d3a <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001d2a:	1a0107b7          	lui	a5,0x1a010
 8001d2e:	20000737          	lui	a4,0x20000
 8001d32:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001d34:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001d38:	8082                	ret
	if(type == LCD_INVERTED){
 8001d3a:	4785                	li	a5,1
 8001d3c:	fef51ee3          	bne	a0,a5,8001d38 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001d40:	180007b7          	lui	a5,0x18000
 8001d44:	20000737          	lui	a4,0x20000
 8001d48:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc8bd>
 8001d4c:	b7e5                	j	8001d34 <Lcd_SetType+0xc>

08001d4e <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001d4e:	200007b7          	lui	a5,0x20000
 8001d52:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001d56:	1141                	addi	sp,sp,-16
 8001d58:	c422                	sw	s0,8(sp)
 8001d5a:	c606                	sw	ra,12(sp)
 8001d5c:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001d60:	e711                	bnez	a4,8001d6c <Lcd_Init+0x1e>
 8001d62:	4501                	li	a0,0
 8001d64:	00000097          	auipc	ra,0x0
 8001d68:	fc4080e7          	jalr	-60(ra) # 8001d28 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001d6c:	60300513          	li	a0,1539
 8001d70:	fffff097          	auipc	ra,0xfffff
 8001d74:	284080e7          	jalr	644(ra) # 8000ff4 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001d78:	60400513          	li	a0,1540
 8001d7c:	fffff097          	auipc	ra,0xfffff
 8001d80:	278080e7          	jalr	632(ra) # 8000ff4 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001d84:	60000513          	li	a0,1536
 8001d88:	fffff097          	auipc	ra,0xfffff
 8001d8c:	26c080e7          	jalr	620(ra) # 8000ff4 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001d90:	70e00513          	li	a0,1806
 8001d94:	fffff097          	auipc	ra,0xfffff
 8001d98:	260080e7          	jalr	608(ra) # 8000ff4 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001d9c:	40011537          	lui	a0,0x40011
 8001da0:	66b9                	lui	a3,0xe
 8001da2:	460d                	li	a2,3
 8001da4:	45e1                	li	a1,24
 8001da6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001daa:	fffff097          	auipc	ra,0xfffff
 8001dae:	19e080e7          	jalr	414(ra) # 8000f48 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001db2:	66a9                	lui	a3,0xa
 8001db4:	460d                	li	a2,3
 8001db6:	45c1                	li	a1,16
 8001db8:	40011537          	lui	a0,0x40011
 8001dbc:	fffff097          	auipc	ra,0xfffff
 8001dc0:	18c080e7          	jalr	396(ra) # 8000f48 <gpio_init>

	spi_config();
 8001dc4:	00000097          	auipc	ra,0x0
 8001dc8:	ef8080e7          	jalr	-264(ra) # 8001cbc <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001dcc:	65a9                	lui	a1,0xa
 8001dce:	40011537          	lui	a0,0x40011
 8001dd2:	fffff097          	auipc	ra,0xfffff
 8001dd6:	21e080e7          	jalr	542(ra) # 8000ff0 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001dda:	00000097          	auipc	ra,0x0
 8001dde:	dac080e7          	jalr	-596(ra) # 8001b86 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001de2:	06400513          	li	a0,100
 8001de6:	00000097          	auipc	ra,0x0
 8001dea:	c10080e7          	jalr	-1008(ra) # 80019f6 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001dee:	4505                	li	a0,1
 8001df0:	00000097          	auipc	ra,0x0
 8001df4:	dc6080e7          	jalr	-570(ra) # 8001bb6 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001df8:	00000097          	auipc	ra,0x0
 8001dfc:	d8e080e7          	jalr	-626(ra) # 8001b86 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001e00:	07800513          	li	a0,120
 8001e04:	00000097          	auipc	ra,0x0
 8001e08:	bf2080e7          	jalr	-1038(ra) # 80019f6 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001e0c:	4545                	li	a0,17
 8001e0e:	00000097          	auipc	ra,0x0
 8001e12:	da8080e7          	jalr	-600(ra) # 8001bb6 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001e16:	00000097          	auipc	ra,0x0
 8001e1a:	d70080e7          	jalr	-656(ra) # 8001b86 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001e1e:	06400513          	li	a0,100
 8001e22:	00000097          	auipc	ra,0x0
 8001e26:	bd4080e7          	jalr	-1068(ra) # 80019f6 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001e2a:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001e2e:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001e32:	e399                	bnez	a5,8001e38 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001e34:	02100513          	li	a0,33
 8001e38:	00000097          	auipc	ra,0x0
 8001e3c:	d7e080e7          	jalr	-642(ra) # 8001bb6 <LCD_Write_Bus>
 8001e40:	0b100513          	li	a0,177
 8001e44:	00000097          	auipc	ra,0x0
 8001e48:	d72080e7          	jalr	-654(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e4c:	10500513          	li	a0,261
 8001e50:	00000097          	auipc	ra,0x0
 8001e54:	d66080e7          	jalr	-666(ra) # 8001bb6 <LCD_Write_Bus>
 8001e58:	13a00513          	li	a0,314
 8001e5c:	00000097          	auipc	ra,0x0
 8001e60:	d5a080e7          	jalr	-678(ra) # 8001bb6 <LCD_Write_Bus>
 8001e64:	13a00513          	li	a0,314
 8001e68:	00000097          	auipc	ra,0x0
 8001e6c:	d4e080e7          	jalr	-690(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e70:	0b200513          	li	a0,178
 8001e74:	00000097          	auipc	ra,0x0
 8001e78:	d42080e7          	jalr	-702(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e7c:	10500513          	li	a0,261
 8001e80:	00000097          	auipc	ra,0x0
 8001e84:	d36080e7          	jalr	-714(ra) # 8001bb6 <LCD_Write_Bus>
 8001e88:	13a00513          	li	a0,314
 8001e8c:	00000097          	auipc	ra,0x0
 8001e90:	d2a080e7          	jalr	-726(ra) # 8001bb6 <LCD_Write_Bus>
 8001e94:	13a00513          	li	a0,314
 8001e98:	00000097          	auipc	ra,0x0
 8001e9c:	d1e080e7          	jalr	-738(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ea0:	0b300513          	li	a0,179
 8001ea4:	00000097          	auipc	ra,0x0
 8001ea8:	d12080e7          	jalr	-750(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001eac:	10500513          	li	a0,261
 8001eb0:	00000097          	auipc	ra,0x0
 8001eb4:	d06080e7          	jalr	-762(ra) # 8001bb6 <LCD_Write_Bus>
 8001eb8:	13a00513          	li	a0,314
 8001ebc:	00000097          	auipc	ra,0x0
 8001ec0:	cfa080e7          	jalr	-774(ra) # 8001bb6 <LCD_Write_Bus>
 8001ec4:	13a00513          	li	a0,314
 8001ec8:	00000097          	auipc	ra,0x0
 8001ecc:	cee080e7          	jalr	-786(ra) # 8001bb6 <LCD_Write_Bus>
 8001ed0:	10500513          	li	a0,261
 8001ed4:	00000097          	auipc	ra,0x0
 8001ed8:	ce2080e7          	jalr	-798(ra) # 8001bb6 <LCD_Write_Bus>
 8001edc:	13a00513          	li	a0,314
 8001ee0:	00000097          	auipc	ra,0x0
 8001ee4:	cd6080e7          	jalr	-810(ra) # 8001bb6 <LCD_Write_Bus>
 8001ee8:	13a00513          	li	a0,314
 8001eec:	00000097          	auipc	ra,0x0
 8001ef0:	cca080e7          	jalr	-822(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ef4:	0b400513          	li	a0,180
 8001ef8:	00000097          	auipc	ra,0x0
 8001efc:	cbe080e7          	jalr	-834(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f00:	10300513          	li	a0,259
 8001f04:	00000097          	auipc	ra,0x0
 8001f08:	cb2080e7          	jalr	-846(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f0c:	0c000513          	li	a0,192
 8001f10:	00000097          	auipc	ra,0x0
 8001f14:	ca6080e7          	jalr	-858(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f18:	16200513          	li	a0,354
 8001f1c:	00000097          	auipc	ra,0x0
 8001f20:	c9a080e7          	jalr	-870(ra) # 8001bb6 <LCD_Write_Bus>
 8001f24:	10200513          	li	a0,258
 8001f28:	00000097          	auipc	ra,0x0
 8001f2c:	c8e080e7          	jalr	-882(ra) # 8001bb6 <LCD_Write_Bus>
 8001f30:	10400513          	li	a0,260
 8001f34:	00000097          	auipc	ra,0x0
 8001f38:	c82080e7          	jalr	-894(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f3c:	0c100513          	li	a0,193
 8001f40:	00000097          	auipc	ra,0x0
 8001f44:	c76080e7          	jalr	-906(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f48:	1c000513          	li	a0,448
 8001f4c:	00000097          	auipc	ra,0x0
 8001f50:	c6a080e7          	jalr	-918(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f54:	0c200513          	li	a0,194
 8001f58:	00000097          	auipc	ra,0x0
 8001f5c:	c5e080e7          	jalr	-930(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f60:	10d00513          	li	a0,269
 8001f64:	00000097          	auipc	ra,0x0
 8001f68:	c52080e7          	jalr	-942(ra) # 8001bb6 <LCD_Write_Bus>
 8001f6c:	10000513          	li	a0,256
 8001f70:	00000097          	auipc	ra,0x0
 8001f74:	c46080e7          	jalr	-954(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f78:	0c300513          	li	a0,195
 8001f7c:	00000097          	auipc	ra,0x0
 8001f80:	c3a080e7          	jalr	-966(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f84:	18d00513          	li	a0,397
 8001f88:	00000097          	auipc	ra,0x0
 8001f8c:	c2e080e7          	jalr	-978(ra) # 8001bb6 <LCD_Write_Bus>
 8001f90:	16a00513          	li	a0,362
 8001f94:	00000097          	auipc	ra,0x0
 8001f98:	c22080e7          	jalr	-990(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f9c:	0c400513          	li	a0,196
 8001fa0:	00000097          	auipc	ra,0x0
 8001fa4:	c16080e7          	jalr	-1002(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fa8:	18d00513          	li	a0,397
 8001fac:	00000097          	auipc	ra,0x0
 8001fb0:	c0a080e7          	jalr	-1014(ra) # 8001bb6 <LCD_Write_Bus>
 8001fb4:	1ee00513          	li	a0,494
 8001fb8:	00000097          	auipc	ra,0x0
 8001fbc:	bfe080e7          	jalr	-1026(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fc0:	0c500513          	li	a0,197
 8001fc4:	00000097          	auipc	ra,0x0
 8001fc8:	bf2080e7          	jalr	-1038(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fcc:	10e00513          	li	a0,270
 8001fd0:	00000097          	auipc	ra,0x0
 8001fd4:	be6080e7          	jalr	-1050(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fd8:	0e000513          	li	a0,224
 8001fdc:	00000097          	auipc	ra,0x0
 8001fe0:	bda080e7          	jalr	-1062(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fe4:	11000513          	li	a0,272
 8001fe8:	00000097          	auipc	ra,0x0
 8001fec:	bce080e7          	jalr	-1074(ra) # 8001bb6 <LCD_Write_Bus>
 8001ff0:	10e00513          	li	a0,270
 8001ff4:	00000097          	auipc	ra,0x0
 8001ff8:	bc2080e7          	jalr	-1086(ra) # 8001bb6 <LCD_Write_Bus>
 8001ffc:	10200513          	li	a0,258
 8002000:	00000097          	auipc	ra,0x0
 8002004:	bb6080e7          	jalr	-1098(ra) # 8001bb6 <LCD_Write_Bus>
 8002008:	10300513          	li	a0,259
 800200c:	00000097          	auipc	ra,0x0
 8002010:	baa080e7          	jalr	-1110(ra) # 8001bb6 <LCD_Write_Bus>
 8002014:	10e00513          	li	a0,270
 8002018:	00000097          	auipc	ra,0x0
 800201c:	b9e080e7          	jalr	-1122(ra) # 8001bb6 <LCD_Write_Bus>
 8002020:	10700513          	li	a0,263
 8002024:	00000097          	auipc	ra,0x0
 8002028:	b92080e7          	jalr	-1134(ra) # 8001bb6 <LCD_Write_Bus>
 800202c:	10200513          	li	a0,258
 8002030:	00000097          	auipc	ra,0x0
 8002034:	b86080e7          	jalr	-1146(ra) # 8001bb6 <LCD_Write_Bus>
 8002038:	10700513          	li	a0,263
 800203c:	00000097          	auipc	ra,0x0
 8002040:	b7a080e7          	jalr	-1158(ra) # 8001bb6 <LCD_Write_Bus>
 8002044:	10a00513          	li	a0,266
 8002048:	00000097          	auipc	ra,0x0
 800204c:	b6e080e7          	jalr	-1170(ra) # 8001bb6 <LCD_Write_Bus>
 8002050:	11200513          	li	a0,274
 8002054:	00000097          	auipc	ra,0x0
 8002058:	b62080e7          	jalr	-1182(ra) # 8001bb6 <LCD_Write_Bus>
 800205c:	12700513          	li	a0,295
 8002060:	00000097          	auipc	ra,0x0
 8002064:	b56080e7          	jalr	-1194(ra) # 8001bb6 <LCD_Write_Bus>
 8002068:	13700513          	li	a0,311
 800206c:	00000097          	auipc	ra,0x0
 8002070:	b4a080e7          	jalr	-1206(ra) # 8001bb6 <LCD_Write_Bus>
 8002074:	10000513          	li	a0,256
 8002078:	00000097          	auipc	ra,0x0
 800207c:	b3e080e7          	jalr	-1218(ra) # 8001bb6 <LCD_Write_Bus>
 8002080:	10d00513          	li	a0,269
 8002084:	00000097          	auipc	ra,0x0
 8002088:	b32080e7          	jalr	-1230(ra) # 8001bb6 <LCD_Write_Bus>
 800208c:	10e00513          	li	a0,270
 8002090:	00000097          	auipc	ra,0x0
 8002094:	b26080e7          	jalr	-1242(ra) # 8001bb6 <LCD_Write_Bus>
 8002098:	11000513          	li	a0,272
 800209c:	00000097          	auipc	ra,0x0
 80020a0:	b1a080e7          	jalr	-1254(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80020a4:	0e100513          	li	a0,225
 80020a8:	00000097          	auipc	ra,0x0
 80020ac:	b0e080e7          	jalr	-1266(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020b0:	11000513          	li	a0,272
 80020b4:	00000097          	auipc	ra,0x0
 80020b8:	b02080e7          	jalr	-1278(ra) # 8001bb6 <LCD_Write_Bus>
 80020bc:	10e00513          	li	a0,270
 80020c0:	00000097          	auipc	ra,0x0
 80020c4:	af6080e7          	jalr	-1290(ra) # 8001bb6 <LCD_Write_Bus>
 80020c8:	10300513          	li	a0,259
 80020cc:	00000097          	auipc	ra,0x0
 80020d0:	aea080e7          	jalr	-1302(ra) # 8001bb6 <LCD_Write_Bus>
 80020d4:	10300513          	li	a0,259
 80020d8:	00000097          	auipc	ra,0x0
 80020dc:	ade080e7          	jalr	-1314(ra) # 8001bb6 <LCD_Write_Bus>
 80020e0:	10f00513          	li	a0,271
 80020e4:	00000097          	auipc	ra,0x0
 80020e8:	ad2080e7          	jalr	-1326(ra) # 8001bb6 <LCD_Write_Bus>
 80020ec:	10600513          	li	a0,262
 80020f0:	00000097          	auipc	ra,0x0
 80020f4:	ac6080e7          	jalr	-1338(ra) # 8001bb6 <LCD_Write_Bus>
 80020f8:	10200513          	li	a0,258
 80020fc:	00000097          	auipc	ra,0x0
 8002100:	aba080e7          	jalr	-1350(ra) # 8001bb6 <LCD_Write_Bus>
 8002104:	10800513          	li	a0,264
 8002108:	00000097          	auipc	ra,0x0
 800210c:	aae080e7          	jalr	-1362(ra) # 8001bb6 <LCD_Write_Bus>
 8002110:	10a00513          	li	a0,266
 8002114:	00000097          	auipc	ra,0x0
 8002118:	aa2080e7          	jalr	-1374(ra) # 8001bb6 <LCD_Write_Bus>
 800211c:	11300513          	li	a0,275
 8002120:	00000097          	auipc	ra,0x0
 8002124:	a96080e7          	jalr	-1386(ra) # 8001bb6 <LCD_Write_Bus>
 8002128:	12600513          	li	a0,294
 800212c:	00000097          	auipc	ra,0x0
 8002130:	a8a080e7          	jalr	-1398(ra) # 8001bb6 <LCD_Write_Bus>
 8002134:	13600513          	li	a0,310
 8002138:	00000097          	auipc	ra,0x0
 800213c:	a7e080e7          	jalr	-1410(ra) # 8001bb6 <LCD_Write_Bus>
 8002140:	10000513          	li	a0,256
 8002144:	00000097          	auipc	ra,0x0
 8002148:	a72080e7          	jalr	-1422(ra) # 8001bb6 <LCD_Write_Bus>
 800214c:	10d00513          	li	a0,269
 8002150:	00000097          	auipc	ra,0x0
 8002154:	a66080e7          	jalr	-1434(ra) # 8001bb6 <LCD_Write_Bus>
 8002158:	10e00513          	li	a0,270
 800215c:	00000097          	auipc	ra,0x0
 8002160:	a5a080e7          	jalr	-1446(ra) # 8001bb6 <LCD_Write_Bus>
 8002164:	11000513          	li	a0,272
 8002168:	00000097          	auipc	ra,0x0
 800216c:	a4e080e7          	jalr	-1458(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002170:	03a00513          	li	a0,58
 8002174:	00000097          	auipc	ra,0x0
 8002178:	a42080e7          	jalr	-1470(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800217c:	10500513          	li	a0,261
 8002180:	00000097          	auipc	ra,0x0
 8002184:	a36080e7          	jalr	-1482(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002188:	03600513          	li	a0,54
 800218c:	00000097          	auipc	ra,0x0
 8002190:	a2a080e7          	jalr	-1494(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002194:	17800513          	li	a0,376
 8002198:	00000097          	auipc	ra,0x0
 800219c:	a1e080e7          	jalr	-1506(ra) # 8001bb6 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 80021a0:	4422                	lw	s0,8(sp)
 80021a2:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 80021a4:	02900513          	li	a0,41
} 
 80021a8:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 80021aa:	00000317          	auipc	t1,0x0
 80021ae:	a0c30067          	jr	-1524(t1) # 8001bb6 <LCD_Write_Bus>

080021b2 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 80021b2:	1141                	addi	sp,sp,-16
 80021b4:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80021b6:	04f00693          	li	a3,79
{
 80021ba:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80021bc:	09f00613          	li	a2,159
 80021c0:	4581                	li	a1,0
 80021c2:	4501                	li	a0,0
{
 80021c4:	c226                	sw	s1,4(sp)
 80021c6:	c606                	sw	ra,12(sp)
 80021c8:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80021ca:	0a000493          	li	s1,160
 80021ce:	00000097          	auipc	ra,0x0
 80021d2:	a6c080e7          	jalr	-1428(ra) # 8001c3a <LCD_Address_Set>
{
 80021d6:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 80021da:	854a                	mv	a0,s2
 80021dc:	147d                	addi	s0,s0,-1
 80021de:	00000097          	auipc	ra,0x0
 80021e2:	a30080e7          	jalr	-1488(ra) # 8001c0e <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80021e6:	f875                	bnez	s0,80021da <LCD_Clear+0x28>
 80021e8:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80021ea:	f4f5                	bnez	s1,80021d6 <LCD_Clear+0x24>
				}
	  }
}
 80021ec:	40b2                	lw	ra,12(sp)
 80021ee:	4422                	lw	s0,8(sp)
 80021f0:	4492                	lw	s1,4(sp)
 80021f2:	4902                	lw	s2,0(sp)
 80021f4:	0141                	addi	sp,sp,16
 80021f6:	8082                	ret

080021f8 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80021f8:	1141                	addi	sp,sp,-16
 80021fa:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80021fc:	86ae                	mv	a3,a1
{
 80021fe:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002200:	862a                	mv	a2,a0
{
 8002202:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002204:	00000097          	auipc	ra,0x0
 8002208:	a36080e7          	jalr	-1482(ra) # 8001c3a <LCD_Address_Set>
	LCD_WR_DATA(color);
 800220c:	8522                	mv	a0,s0
} 
 800220e:	4422                	lw	s0,8(sp)
 8002210:	40b2                	lw	ra,12(sp)
 8002212:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002214:	00000317          	auipc	t1,0x0
 8002218:	9fa30067          	jr	-1542(t1) # 8001c0e <LCD_WR_DATA>

0800221c <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800221c:	09800793          	li	a5,152
 8002220:	0ca7ec63          	bltu	a5,a0,80022f8 <LCD_ShowChar+0xdc>
{
 8002224:	7179                	addi	sp,sp,-48
 8002226:	d422                	sw	s0,40(sp)
 8002228:	d606                	sw	ra,44(sp)
 800222a:	d226                	sw	s1,36(sp)
 800222c:	d04a                	sw	s2,32(sp)
 800222e:	ce4e                	sw	s3,28(sp)
 8002230:	cc52                	sw	s4,24(sp)
 8002232:	ca56                	sw	s5,20(sp)
 8002234:	c85a                	sw	s6,16(sp)
 8002236:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002238:	04000793          	li	a5,64
 800223c:	842e                	mv	s0,a1
 800223e:	06b7e663          	bltu	a5,a1,80022aa <LCD_ShowChar+0x8e>
 8002242:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002244:	1481                	addi	s1,s1,-32
 8002246:	0ff4f493          	andi	s1,s1,255
 800224a:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 800224c:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002250:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002254:	00449913          	slli	s2,s1,0x4
 8002258:	080004b7          	lui	s1,0x8000
 800225c:	89aa                	mv	s3,a0
 800225e:	8a3a                	mv	s4,a4
 8002260:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002264:	00000097          	auipc	ra,0x0
 8002268:	9d6080e7          	jalr	-1578(ra) # 8001c3a <LCD_Address_Set>
	if(!mode)
 800226c:	040a9a63          	bnez	s5,80022c0 <LCD_ShowChar+0xa4>
 8002270:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002272:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002276:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002278:	013907b3          	add	a5,s2,s3
 800227c:	97a6                	add	a5,a5,s1
 800227e:	0007ca83          	lbu	s5,0(a5)
 8002282:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002284:	001af793          	andi	a5,s5,1
 8002288:	8552                	mv	a0,s4
 800228a:	e399                	bnez	a5,8002290 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 800228c:	938ba503          	lw	a0,-1736(s7) # 20000938 <BACK_COLOR>
 8002290:	147d                	addi	s0,s0,-1
 8002292:	0ff47413          	andi	s0,s0,255
 8002296:	00000097          	auipc	ra,0x0
 800229a:	978080e7          	jalr	-1672(ra) # 8001c0e <LCD_WR_DATA>
				temp>>=1;
 800229e:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80022a2:	f06d                	bnez	s0,8002284 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80022a4:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80022a6:	fd6999e3          	bne	s3,s6,8002278 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80022aa:	50b2                	lw	ra,44(sp)
 80022ac:	5422                	lw	s0,40(sp)
 80022ae:	5492                	lw	s1,36(sp)
 80022b0:	5902                	lw	s2,32(sp)
 80022b2:	49f2                	lw	s3,28(sp)
 80022b4:	4a62                	lw	s4,24(sp)
 80022b6:	4ad2                	lw	s5,20(sp)
 80022b8:	4b42                	lw	s6,16(sp)
 80022ba:	4bb2                	lw	s7,12(sp)
 80022bc:	6145                	addi	sp,sp,48
 80022be:	8082                	ret
 80022c0:	94ca                	add	s1,s1,s2
 80022c2:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80022c6:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80022c8:	0004ca83          	lbu	s5,0(s1)
 80022cc:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80022ce:	001af793          	andi	a5,s5,1
 80022d2:	cb89                	beqz	a5,80022e4 <LCD_ShowChar+0xc8>
 80022d4:	8652                	mv	a2,s4
 80022d6:	85a2                	mv	a1,s0
 80022d8:	01298533          	add	a0,s3,s2
 80022dc:	00000097          	auipc	ra,0x0
 80022e0:	f1c080e7          	jalr	-228(ra) # 80021f8 <LCD_DrawPoint>
		        temp>>=1; 
 80022e4:	0905                	addi	s2,s2,1
 80022e6:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80022ea:	ff7912e3          	bne	s2,s7,80022ce <LCD_ShowChar+0xb2>
 80022ee:	0405                	addi	s0,s0,1
 80022f0:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80022f2:	fd641be3          	bne	s0,s6,80022c8 <LCD_ShowChar+0xac>
 80022f6:	bf55                	j	80022aa <LCD_ShowChar+0x8e>
 80022f8:	8082                	ret

080022fa <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80022fa:	1101                	addi	sp,sp,-32
 80022fc:	cc22                	sw	s0,24(sp)
 80022fe:	ca26                	sw	s1,20(sp)
 8002300:	c84a                	sw	s2,16(sp)
 8002302:	c64e                	sw	s3,12(sp)
 8002304:	c452                	sw	s4,8(sp)
 8002306:	c256                	sw	s5,4(sp)
 8002308:	c05a                	sw	s6,0(sp)
 800230a:	ce06                	sw	ra,28(sp)
 800230c:	842a                	mv	s0,a0
 800230e:	84ae                	mv	s1,a1
 8002310:	8932                	mv	s2,a2
 8002312:	89b6                	mv	s3,a3
 8002314:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002316:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800231a:	04000b13          	li	s6,64
    while(*p!='\0')
 800231e:	00094603          	lbu	a2,0(s2)
 8002322:	ea19                	bnez	a2,8002338 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002324:	40f2                	lw	ra,28(sp)
 8002326:	4462                	lw	s0,24(sp)
 8002328:	44d2                	lw	s1,20(sp)
 800232a:	4942                	lw	s2,16(sp)
 800232c:	49b2                	lw	s3,12(sp)
 800232e:	4a22                	lw	s4,8(sp)
 8002330:	4a92                	lw	s5,4(sp)
 8002332:	4b02                	lw	s6,0(sp)
 8002334:	6105                	addi	sp,sp,32
 8002336:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002338:	008af463          	bgeu	s5,s0,8002340 <LCD_ShowStr+0x46>
 800233c:	04c1                	addi	s1,s1,16
 800233e:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002340:	fe9b62e3          	bltu	s6,s1,8002324 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002344:	8522                	mv	a0,s0
 8002346:	874e                	mv	a4,s3
 8002348:	86d2                	mv	a3,s4
 800234a:	85a6                	mv	a1,s1
 800234c:	00000097          	auipc	ra,0x0
 8002350:	ed0080e7          	jalr	-304(ra) # 800221c <LCD_ShowChar>
        x+=8;
 8002354:	0421                	addi	s0,s0,8
        p++;
 8002356:	0905                	addi	s2,s2,1
 8002358:	b7d9                	j	800231e <LCD_ShowStr+0x24>

0800235a <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 800235a:	1141                	addi	sp,sp,-16
 800235c:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 800235e:	20000437          	lui	s0,0x20000
 8002362:	0a040413          	addi	s0,s0,160 # 200000a0 <txr>
 8002366:	200007b7          	lui	a5,0x20000
 800236a:	4018                	lw	a4,0(s0)
 800236c:	0a47a783          	lw	a5,164(a5) # 200000a4 <txw>
void u0_TX_Queue(void){
 8002370:	c606                	sw	ra,12(sp)
 8002372:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002374:	04f70963          	beq	a4,a5,80023c6 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8002378:	400144b7          	lui	s1,0x40014
 800237c:	459d                	li	a1,7
 800237e:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002382:	fffff097          	auipc	ra,0xfffff
 8002386:	034080e7          	jalr	52(ra) # 80013b6 <usart_flag_get>
 800238a:	c90d                	beqz	a0,80023bc <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 800238c:	401c                	lw	a5,0(s0)
 800238e:	80048513          	addi	a0,s1,-2048
 8002392:	00178713          	addi	a4,a5,1
 8002396:	c018                	sw	a4,0(s0)
 8002398:	00279713          	slli	a4,a5,0x2
 800239c:	200007b7          	lui	a5,0x20000
 80023a0:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
 80023a4:	97ba                	add	a5,a5,a4
 80023a6:	438c                	lw	a1,0(a5)
 80023a8:	fffff097          	auipc	ra,0xfffff
 80023ac:	fe6080e7          	jalr	-26(ra) # 800138e <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 80023b0:	401c                	lw	a5,0(s0)
 80023b2:	10000713          	li	a4,256
 80023b6:	02e7e7b3          	rem	a5,a5,a4
 80023ba:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 80023bc:	40b2                	lw	ra,12(sp)
 80023be:	4422                	lw	s0,8(sp)
 80023c0:	4492                	lw	s1,4(sp)
 80023c2:	0141                	addi	sp,sp,16
 80023c4:	8082                	ret
 80023c6:	4422                	lw	s0,8(sp)
 80023c8:	40b2                	lw	ra,12(sp)
 80023ca:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80023cc:	40014537          	lui	a0,0x40014
 80023d0:	30700593          	li	a1,775
 80023d4:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 80023d8:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80023da:	fffff317          	auipc	t1,0xfffff
 80023de:	ff030067          	jr	-16(t1) # 80013ca <usart_interrupt_disable>

080023e2 <u0init>:
*/
void putstr(char str[]){
  while (*str) putch(*str++);
}

void u0init(int enable){
 80023e2:	1141                	addi	sp,sp,-16
 80023e4:	c226                	sw	s1,4(sp)
 80023e6:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 80023e8:	60200513          	li	a0,1538
void u0init(int enable){
 80023ec:	c606                	sw	ra,12(sp)
 80023ee:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80023f0:	fffff097          	auipc	ra,0xfffff
 80023f4:	c04080e7          	jalr	-1020(ra) # 8000ff4 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 80023f8:	40011437          	lui	s0,0x40011
 80023fc:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002400:	20000693          	li	a3,512
 8002404:	460d                	li	a2,3
 8002406:	45e1                	li	a1,24
 8002408:	fffff097          	auipc	ra,0xfffff
 800240c:	b40080e7          	jalr	-1216(ra) # 8000f48 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002410:	40000693          	li	a3,1024
 8002414:	460d                	li	a2,3
 8002416:	4591                	li	a1,4
 8002418:	80040513          	addi	a0,s0,-2048
 800241c:	fffff097          	auipc	ra,0xfffff
 8002420:	b2c080e7          	jalr	-1236(ra) # 8000f48 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002424:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002428:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 800242c:	fffff097          	auipc	ra,0xfffff
 8002430:	bc8080e7          	jalr	-1080(ra) # 8000ff4 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002434:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002438:	fffff097          	auipc	ra,0xfffff
 800243c:	df6080e7          	jalr	-522(ra) # 800122e <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 8002440:	6589                	lui	a1,0x2
 8002442:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 8002446:	80040513          	addi	a0,s0,-2048
 800244a:	fffff097          	auipc	ra,0xfffff
 800244e:	e86080e7          	jalr	-378(ra) # 80012d0 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 8002452:	4581                	li	a1,0
 8002454:	80040513          	addi	a0,s0,-2048
 8002458:	fffff097          	auipc	ra,0xfffff
 800245c:	ee4080e7          	jalr	-284(ra) # 800133c <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 8002460:	4581                	li	a1,0
 8002462:	80040513          	addi	a0,s0,-2048
 8002466:	fffff097          	auipc	ra,0xfffff
 800246a:	ee6080e7          	jalr	-282(ra) # 800134c <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 800246e:	6589                	lui	a1,0x2
 8002470:	80040513          	addi	a0,s0,-2048
 8002474:	fffff097          	auipc	ra,0xfffff
 8002478:	eea080e7          	jalr	-278(ra) # 800135e <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 800247c:	4581                	li	a1,0
 800247e:	80040513          	addi	a0,s0,-2048
 8002482:	fffff097          	auipc	ra,0xfffff
 8002486:	f1c080e7          	jalr	-228(ra) # 800139e <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 800248a:	4581                	li	a1,0
 800248c:	80040513          	addi	a0,s0,-2048
 8002490:	fffff097          	auipc	ra,0xfffff
 8002494:	f1a080e7          	jalr	-230(ra) # 80013aa <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 8002498:	80040513          	addi	a0,s0,-2048
 800249c:	fffff097          	auipc	ra,0xfffff
 80024a0:	ed4080e7          	jalr	-300(ra) # 8001370 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 80024a4:	45a1                	li	a1,8
 80024a6:	80040513          	addi	a0,s0,-2048
 80024aa:	fffff097          	auipc	ra,0xfffff
 80024ae:	ed0080e7          	jalr	-304(ra) # 800137a <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 80024b2:	4591                	li	a1,4
 80024b4:	80040513          	addi	a0,s0,-2048
 80024b8:	fffff097          	auipc	ra,0xfffff
 80024bc:	ecc080e7          	jalr	-308(ra) # 8001384 <usart_receive_config>

    if (enable) {
 80024c0:	c08d                	beqz	s1,80024e2 <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 80024c2:	4422                	lw	s0,8(sp)
 80024c4:	40b2                	lw	ra,12(sp)
 80024c6:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 80024c8:	080026b7          	lui	a3,0x8002
 80024cc:	35a68693          	addi	a3,a3,858 # 800235a <u0_TX_Queue>
 80024d0:	4605                	li	a2,1
 80024d2:	458d                	li	a1,3
 80024d4:	03800513          	li	a0,56
 80024d8:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 80024da:	fffff317          	auipc	t1,0xfffff
 80024de:	3de30067          	jr	990(t1) # 80018b8 <eclicw_enable>
 80024e2:	40b2                	lw	ra,12(sp)
 80024e4:	4422                	lw	s0,8(sp)
 80024e6:	4492                	lw	s1,4(sp)
 80024e8:	0141                	addi	sp,sp,16
 80024ea:	8082                	ret
	...

08002500 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002500:	715d                	addi	sp,sp,-80
 8002502:	c006                	sw	ra,0(sp)
 8002504:	c212                	sw	tp,4(sp)
 8002506:	c416                	sw	t0,8(sp)
 8002508:	c61a                	sw	t1,12(sp)
 800250a:	c81e                	sw	t2,16(sp)
 800250c:	ca2a                	sw	a0,20(sp)
 800250e:	cc2e                	sw	a1,24(sp)
 8002510:	ce32                	sw	a2,28(sp)
 8002512:	d036                	sw	a3,32(sp)
 8002514:	d23a                	sw	a4,36(sp)
 8002516:	d43e                	sw	a5,40(sp)
 8002518:	d642                	sw	a6,44(sp)
 800251a:	d846                	sw	a7,48(sp)
 800251c:	da72                	sw	t3,52(sp)
 800251e:	dc76                	sw	t4,56(sp)
 8002520:	de7a                	sw	t5,60(sp)
 8002522:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002524:	341022f3          	csrr	t0,mepc
 8002528:	c096                	sw	t0,64(sp)
 800252a:	300022f3          	csrr	t0,mstatus
 800252e:	c296                	sw	t0,68(sp)
 8002530:	7c4022f3          	csrr	t0,0x7c4
 8002534:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002536:	34202573          	csrr	a0,mcause
  mv a1, sp
 800253a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800253c:	fffff097          	auipc	ra,0xfffff
 8002540:	1d6080e7          	jalr	470(ra) # 8001712 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002544:	4286                	lw	t0,64(sp)
 8002546:	34129073          	csrw	mepc,t0
 800254a:	4296                	lw	t0,68(sp)
 800254c:	30029073          	csrw	mstatus,t0
 8002550:	42a6                	lw	t0,72(sp)
 8002552:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002556:	4082                	lw	ra,0(sp)
 8002558:	4212                	lw	tp,4(sp)
 800255a:	42a2                	lw	t0,8(sp)
 800255c:	4332                	lw	t1,12(sp)
 800255e:	43c2                	lw	t2,16(sp)
 8002560:	4552                	lw	a0,20(sp)
 8002562:	45e2                	lw	a1,24(sp)
 8002564:	4672                	lw	a2,28(sp)
 8002566:	5682                	lw	a3,32(sp)
 8002568:	5712                	lw	a4,36(sp)
 800256a:	57a2                	lw	a5,40(sp)
 800256c:	5832                	lw	a6,44(sp)
 800256e:	58c2                	lw	a7,48(sp)
 8002570:	5e52                	lw	t3,52(sp)
 8002572:	5ee2                	lw	t4,56(sp)
 8002574:	5f72                	lw	t5,60(sp)
 8002576:	4f86                	lw	t6,64(sp)
 8002578:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800257a:	30200073          	mret
 800257e:	0000                	unimp
 8002580:	0000                	unimp
	...

08002584 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002584:	715d                	addi	sp,sp,-80
 8002586:	c006                	sw	ra,0(sp)
 8002588:	c212                	sw	tp,4(sp)
 800258a:	c416                	sw	t0,8(sp)
 800258c:	c61a                	sw	t1,12(sp)
 800258e:	c81e                	sw	t2,16(sp)
 8002590:	ca2a                	sw	a0,20(sp)
 8002592:	cc2e                	sw	a1,24(sp)
 8002594:	ce32                	sw	a2,28(sp)
 8002596:	d036                	sw	a3,32(sp)
 8002598:	d23a                	sw	a4,36(sp)
 800259a:	d43e                	sw	a5,40(sp)
 800259c:	d642                	sw	a6,44(sp)
 800259e:	d846                	sw	a7,48(sp)
 80025a0:	da72                	sw	t3,52(sp)
 80025a2:	dc76                	sw	t4,56(sp)
 80025a4:	de7a                	sw	t5,60(sp)
 80025a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80025a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80025ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80025b0:	7eb9d073          	csrwi	0x7eb,19

080025b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80025b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80025b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80025bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80025be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80025c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80025c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80025c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80025ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80025ce:	4082                	lw	ra,0(sp)
 80025d0:	4212                	lw	tp,4(sp)
 80025d2:	42a2                	lw	t0,8(sp)
 80025d4:	4332                	lw	t1,12(sp)
 80025d6:	43c2                	lw	t2,16(sp)
 80025d8:	4552                	lw	a0,20(sp)
 80025da:	45e2                	lw	a1,24(sp)
 80025dc:	4672                	lw	a2,28(sp)
 80025de:	5682                	lw	a3,32(sp)
 80025e0:	5712                	lw	a4,36(sp)
 80025e2:	57a2                	lw	a5,40(sp)
 80025e4:	5832                	lw	a6,44(sp)
 80025e6:	58c2                	lw	a7,48(sp)
 80025e8:	5e52                	lw	t3,52(sp)
 80025ea:	5ee2                	lw	t4,56(sp)
 80025ec:	5f72                	lw	t5,60(sp)
 80025ee:	4f86                	lw	t6,64(sp)
 80025f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80025f2:	30200073          	mret

080025f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80025f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80025f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80025fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80025fc:	006ec463          	blt	t4,t1,8002604 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002600:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002602:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002604:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002606:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002608:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800260c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002610:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002612:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002616:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800261a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800261e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002622:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002626:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800262a:	8082                	ret

0800262c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800262c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800262e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002630:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002632:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002634:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002636:	8082                	ret

08002638 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002638:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800263a:	8082                	ret

0800263c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800263c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800263e:	8082                	ret

08002640 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002640:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002642:	8082                	ret

08002644 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002644:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002648:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800264c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002650:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002654:	8082                	ret

08002656 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002656:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800265a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800265e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002662:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002666:	8082                	ret

08002668 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002668:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800266a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800266c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800266e:	00000097          	auipc	ra,0x0
 8002672:	fd6080e7          	jalr	-42(ra) # 8002644 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002676:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800267a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800267e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002682:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002686:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800268a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800268e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002690:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002694:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002696:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002698:	8082                	ret

0800269a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800269a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800269e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80026a2:	c119                	beqz	a0,80026a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80026a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80026a8:	8082                	ret

080026aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80026aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80026ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80026ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80026b0:	00000097          	auipc	ra,0x0
 80026b4:	fa6080e7          	jalr	-90(ra) # 8002656 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80026b8:	40011537          	lui	a0,0x40011
 80026bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80026c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80026c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80026c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80026c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80026c8:	00000097          	auipc	ra,0x0
 80026cc:	f2e080e7          	jalr	-210(ra) # 80025f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80026d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80026d2:	fee69be3          	bne	a3,a4,80026c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80026d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80026d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80026da:	8082                	ret

080026dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80026dc:	17ffe297          	auipc	t0,0x17ffe
 80026e0:	92428293          	addi	t0,t0,-1756 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80026e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80026e8:	8082                	ret

080026ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80026ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80026ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80026ee:	40011537          	lui	a0,0x40011
 80026f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80026f6:	17ffe297          	auipc	t0,0x17ffe
 80026fa:	90a28293          	addi	t0,t0,-1782 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80026fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002702:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002704:	0005d363          	bgez	a1,800270a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002708:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800270a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800270e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002710:	00000097          	auipc	ra,0x0
 8002714:	f1c080e7          	jalr	-228(ra) # 800262c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002718:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800271c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800271e:	0111                	addi	sp,sp,4
        ret                 
 8002720:	8082                	ret

08002722 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002722:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002724:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002726:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002728:	00000097          	auipc	ra,0x0
 800272c:	f2e080e7          	jalr	-210(ra) # 8002656 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002730:	40011537          	lui	a0,0x40011
 8002734:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002738:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800273a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800273c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800273e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002740:	00000097          	auipc	ra,0x0
 8002744:	eb6080e7          	jalr	-330(ra) # 80025f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002748:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800274a:	fee69be3          	bne	a3,a4,8002740 <l88init+0x1e>

        lw ra, 0(sp)
 800274e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002750:	0111                	addi	sp,sp,4
        ret
 8002752:	8082                	ret

08002754 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002754:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002756:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002758:	17ffe297          	auipc	t0,0x17ffe
 800275c:	8ac28293          	addi	t0,t0,-1876 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002760:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002764:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002766:	40011537          	lui	a0,0x40011
 800276a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800276e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002772:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002774:	00010637          	lui	a2,0x10
 8002778:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800277c:	00000097          	auipc	ra,0x0
 8002780:	eb0080e7          	jalr	-336(ra) # 800262c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002784:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002786:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002788:	8082                	ret

0800278a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800278a:	17ffe297          	auipc	t0,0x17ffe
 800278e:	87a28293          	addi	t0,t0,-1926 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002792:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002796:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002798:	00b28023          	sb	a1,0(t0)
        ret
 800279c:	8082                	ret

0800279e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800279e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80027a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80027a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80027a4:	00000097          	auipc	ra,0x0
 80027a8:	eb2080e7          	jalr	-334(ra) # 8002656 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80027ac:	40011537          	lui	a0,0x40011
 80027b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80027b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80027b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80027b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80027ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80027bc:	00000097          	auipc	ra,0x0
 80027c0:	e3a080e7          	jalr	-454(ra) # 80025f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80027c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80027c6:	fee69be3          	bne	a3,a4,80027bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80027ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80027cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80027ce:	8082                	ret

080027d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80027d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80027d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80027d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80027d6:	17ffee97          	auipc	t4,0x17ffe
 80027da:	83be8e93          	addi	t4,t4,-1989 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80027de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80027e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80027e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80027ea:	04039763          	bnez	t2,8002838 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80027ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80027f2:	40011537          	lui	a0,0x40011
 80027f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80027fa:	00000097          	auipc	ra,0x0
 80027fe:	e46080e7          	jalr	-442(ra) # 8002640 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002802:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002804:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002806:	c98d                	beqz	a1,8002838 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002808:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800280a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800280e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002812:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002814:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002818:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800281a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800281c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002820:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002822:	00000097          	auipc	ra,0x0
 8002826:	eba080e7          	jalr	-326(ra) # 80026dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800282a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800282c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002830:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002834:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002838:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800283a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800283c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800283e:	8082                	ret

08002840 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002840:	17ffd297          	auipc	t0,0x17ffd
 8002844:	7d528293          	addi	t0,t0,2005 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002848:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800284c:	8082                	ret

0800284e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800284e:	17ffd297          	auipc	t0,0x17ffd
 8002852:	7c728293          	addi	t0,t0,1991 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002856:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800285a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800285c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800285e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002862:	03c3d863          	bge	t2,t3,8002892 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002866:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002868:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800286c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002870:	03c3d163          	bge	t2,t3,8002892 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002874:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002878:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800287c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002880:	01c3d963          	bge	t2,t3,8002892 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002884:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002888:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800288c:	01c3d363          	bge	t2,t3,8002892 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002890:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002892:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002896:	8082                	ret

08002898 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002898:	17ffd297          	auipc	t0,0x17ffd
 800289c:	77d28293          	addi	t0,t0,1917 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80028a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80028a4:	8082                	ret

080028a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80028a6:	17ffd297          	auipc	t0,0x17ffd
 80028aa:	77128293          	addi	t0,t0,1905 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80028ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80028b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80028b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80028b8:	02035063          	bgez	t1,80028d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80028bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80028c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80028c4:	17ffd297          	auipc	t0,0x17ffd
 80028c8:	74028293          	addi	t0,t0,1856 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80028cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80028d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80028d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80028d8:	8082                	ret

080028da <__divdf3>:
 80028da:	7179                	addi	sp,sp,-48
 80028dc:	0145d813          	srli	a6,a1,0x14
 80028e0:	d226                	sw	s1,36(sp)
 80028e2:	ce4e                	sw	s3,28(sp)
 80028e4:	cc52                	sw	s4,24(sp)
 80028e6:	c85a                	sw	s6,16(sp)
 80028e8:	c65e                	sw	s7,12(sp)
 80028ea:	00c59493          	slli	s1,a1,0xc
 80028ee:	d606                	sw	ra,44(sp)
 80028f0:	d422                	sw	s0,40(sp)
 80028f2:	d04a                	sw	s2,32(sp)
 80028f4:	ca56                	sw	s5,20(sp)
 80028f6:	7ff87813          	andi	a6,a6,2047
 80028fa:	8b2a                	mv	s6,a0
 80028fc:	8bb2                	mv	s7,a2
 80028fe:	8a36                	mv	s4,a3
 8002900:	80b1                	srli	s1,s1,0xc
 8002902:	01f5d993          	srli	s3,a1,0x1f
 8002906:	08080463          	beqz	a6,800298e <__divdf3+0xb4>
 800290a:	7ff00793          	li	a5,2047
 800290e:	0cf80e63          	beq	a6,a5,80029ea <__divdf3+0x110>
 8002912:	01d55a93          	srli	s5,a0,0x1d
 8002916:	048e                	slli	s1,s1,0x3
 8002918:	009ae4b3          	or	s1,s5,s1
 800291c:	00800ab7          	lui	s5,0x800
 8002920:	0154eab3          	or	s5,s1,s5
 8002924:	00351413          	slli	s0,a0,0x3
 8002928:	c0180913          	addi	s2,a6,-1023
 800292c:	4b01                	li	s6,0
 800292e:	014a5513          	srli	a0,s4,0x14
 8002932:	00ca1493          	slli	s1,s4,0xc
 8002936:	7ff57813          	andi	a6,a0,2047
 800293a:	80b1                	srli	s1,s1,0xc
 800293c:	01fa5a13          	srli	s4,s4,0x1f
 8002940:	0c080863          	beqz	a6,8002a10 <__divdf3+0x136>
 8002944:	7ff00793          	li	a5,2047
 8002948:	12f80163          	beq	a6,a5,8002a6a <__divdf3+0x190>
 800294c:	00349513          	slli	a0,s1,0x3
 8002950:	01dbd793          	srli	a5,s7,0x1d
 8002954:	8d5d                	or	a0,a0,a5
 8002956:	008004b7          	lui	s1,0x800
 800295a:	8cc9                	or	s1,s1,a0
 800295c:	003b9f13          	slli	t5,s7,0x3
 8002960:	c0180513          	addi	a0,a6,-1023
 8002964:	4781                	li	a5,0
 8002966:	002b1713          	slli	a4,s6,0x2
 800296a:	8f5d                	or	a4,a4,a5
 800296c:	177d                	addi	a4,a4,-1
 800296e:	46b9                	li	a3,14
 8002970:	0149c633          	xor	a2,s3,s4
 8002974:	40a90833          	sub	a6,s2,a0
 8002978:	10e6eb63          	bltu	a3,a4,8002a8e <__divdf3+0x1b4>
 800297c:	ffffe697          	auipc	a3,0xffffe
 8002980:	f9068693          	addi	a3,a3,-112 # 800090c <asc2_1608+0x648>
 8002984:	070a                	slli	a4,a4,0x2
 8002986:	9736                	add	a4,a4,a3
 8002988:	4318                	lw	a4,0(a4)
 800298a:	9736                	add	a4,a4,a3
 800298c:	8702                	jr	a4
 800298e:	00a4eab3          	or	s5,s1,a0
 8002992:	060a8663          	beqz	s5,80029fe <__divdf3+0x124>
 8002996:	cc8d                	beqz	s1,80029d0 <__divdf3+0xf6>
 8002998:	8526                	mv	a0,s1
 800299a:	00001097          	auipc	ra,0x1
 800299e:	b86080e7          	jalr	-1146(ra) # 8003520 <__clzsi2>
 80029a2:	ff550793          	addi	a5,a0,-11
 80029a6:	4771                	li	a4,28
 80029a8:	02f74b63          	blt	a4,a5,80029de <__divdf3+0x104>
 80029ac:	4af5                	li	s5,29
 80029ae:	ff850413          	addi	s0,a0,-8
 80029b2:	40fa8ab3          	sub	s5,s5,a5
 80029b6:	008494b3          	sll	s1,s1,s0
 80029ba:	015b5ab3          	srl	s5,s6,s5
 80029be:	009aeab3          	or	s5,s5,s1
 80029c2:	008b1433          	sll	s0,s6,s0
 80029c6:	c0d00813          	li	a6,-1011
 80029ca:	40a80933          	sub	s2,a6,a0
 80029ce:	bfb9                	j	800292c <__divdf3+0x52>
 80029d0:	00001097          	auipc	ra,0x1
 80029d4:	b50080e7          	jalr	-1200(ra) # 8003520 <__clzsi2>
 80029d8:	02050513          	addi	a0,a0,32
 80029dc:	b7d9                	j	80029a2 <__divdf3+0xc8>
 80029de:	fd850493          	addi	s1,a0,-40
 80029e2:	009b1ab3          	sll	s5,s6,s1
 80029e6:	4401                	li	s0,0
 80029e8:	bff9                	j	80029c6 <__divdf3+0xec>
 80029ea:	00a4eab3          	or	s5,s1,a0
 80029ee:	000a8c63          	beqz	s5,8002a06 <__divdf3+0x12c>
 80029f2:	842a                	mv	s0,a0
 80029f4:	8aa6                	mv	s5,s1
 80029f6:	7ff00913          	li	s2,2047
 80029fa:	4b0d                	li	s6,3
 80029fc:	bf0d                	j	800292e <__divdf3+0x54>
 80029fe:	4401                	li	s0,0
 8002a00:	4901                	li	s2,0
 8002a02:	4b05                	li	s6,1
 8002a04:	b72d                	j	800292e <__divdf3+0x54>
 8002a06:	4401                	li	s0,0
 8002a08:	7ff00913          	li	s2,2047
 8002a0c:	4b09                	li	s6,2
 8002a0e:	b705                	j	800292e <__divdf3+0x54>
 8002a10:	0174ef33          	or	t5,s1,s7
 8002a14:	060f0463          	beqz	t5,8002a7c <__divdf3+0x1a2>
 8002a18:	c89d                	beqz	s1,8002a4e <__divdf3+0x174>
 8002a1a:	8526                	mv	a0,s1
 8002a1c:	00001097          	auipc	ra,0x1
 8002a20:	b04080e7          	jalr	-1276(ra) # 8003520 <__clzsi2>
 8002a24:	ff550793          	addi	a5,a0,-11
 8002a28:	4771                	li	a4,28
 8002a2a:	02f74a63          	blt	a4,a5,8002a5e <__divdf3+0x184>
 8002a2e:	4775                	li	a4,29
 8002a30:	ff850f13          	addi	t5,a0,-8
 8002a34:	8f1d                	sub	a4,a4,a5
 8002a36:	01e494b3          	sll	s1,s1,t5
 8002a3a:	00ebd733          	srl	a4,s7,a4
 8002a3e:	8cd9                	or	s1,s1,a4
 8002a40:	01eb9f33          	sll	t5,s7,t5
 8002a44:	c0d00613          	li	a2,-1011
 8002a48:	40a60533          	sub	a0,a2,a0
 8002a4c:	bf21                	j	8002964 <__divdf3+0x8a>
 8002a4e:	855e                	mv	a0,s7
 8002a50:	00001097          	auipc	ra,0x1
 8002a54:	ad0080e7          	jalr	-1328(ra) # 8003520 <__clzsi2>
 8002a58:	02050513          	addi	a0,a0,32
 8002a5c:	b7e1                	j	8002a24 <__divdf3+0x14a>
 8002a5e:	fd850493          	addi	s1,a0,-40
 8002a62:	009b94b3          	sll	s1,s7,s1
 8002a66:	4f01                	li	t5,0
 8002a68:	bff1                	j	8002a44 <__divdf3+0x16a>
 8002a6a:	0174ef33          	or	t5,s1,s7
 8002a6e:	000f0b63          	beqz	t5,8002a84 <__divdf3+0x1aa>
 8002a72:	8f5e                	mv	t5,s7
 8002a74:	7ff00513          	li	a0,2047
 8002a78:	478d                	li	a5,3
 8002a7a:	b5f5                	j	8002966 <__divdf3+0x8c>
 8002a7c:	4481                	li	s1,0
 8002a7e:	4501                	li	a0,0
 8002a80:	4785                	li	a5,1
 8002a82:	b5d5                	j	8002966 <__divdf3+0x8c>
 8002a84:	4481                	li	s1,0
 8002a86:	7ff00513          	li	a0,2047
 8002a8a:	4789                	li	a5,2
 8002a8c:	bde9                	j	8002966 <__divdf3+0x8c>
 8002a8e:	0154e663          	bltu	s1,s5,8002a9a <__divdf3+0x1c0>
 8002a92:	2a9a9363          	bne	s5,s1,8002d38 <__divdf3+0x45e>
 8002a96:	2be46163          	bltu	s0,t5,8002d38 <__divdf3+0x45e>
 8002a9a:	01fa9693          	slli	a3,s5,0x1f
 8002a9e:	00145713          	srli	a4,s0,0x1
 8002aa2:	01f41793          	slli	a5,s0,0x1f
 8002aa6:	001ada93          	srli	s5,s5,0x1
 8002aaa:	00e6e433          	or	s0,a3,a4
 8002aae:	00849513          	slli	a0,s1,0x8
 8002ab2:	018f5493          	srli	s1,t5,0x18
 8002ab6:	8d45                	or	a0,a0,s1
 8002ab8:	01055e13          	srli	t3,a0,0x10
 8002abc:	03cad8b3          	divu	a7,s5,t3
 8002ac0:	01051313          	slli	t1,a0,0x10
 8002ac4:	01035313          	srli	t1,t1,0x10
 8002ac8:	01045713          	srli	a4,s0,0x10
 8002acc:	008f1593          	slli	a1,t5,0x8
 8002ad0:	03caf4b3          	remu	s1,s5,t3
 8002ad4:	8fc6                	mv	t6,a7
 8002ad6:	031306b3          	mul	a3,t1,a7
 8002ada:	01049a93          	slli	s5,s1,0x10
 8002ade:	01576733          	or	a4,a4,s5
 8002ae2:	00d77c63          	bgeu	a4,a3,8002afa <__divdf3+0x220>
 8002ae6:	972a                	add	a4,a4,a0
 8002ae8:	fff88f93          	addi	t6,a7,-1
 8002aec:	00a76763          	bltu	a4,a0,8002afa <__divdf3+0x220>
 8002af0:	00d77563          	bgeu	a4,a3,8002afa <__divdf3+0x220>
 8002af4:	ffe88f93          	addi	t6,a7,-2
 8002af8:	972a                	add	a4,a4,a0
 8002afa:	8f15                	sub	a4,a4,a3
 8002afc:	03c75eb3          	divu	t4,a4,t3
 8002b00:	0442                	slli	s0,s0,0x10
 8002b02:	8041                	srli	s0,s0,0x10
 8002b04:	03c77733          	remu	a4,a4,t3
 8002b08:	86f6                	mv	a3,t4
 8002b0a:	03d308b3          	mul	a7,t1,t4
 8002b0e:	0742                	slli	a4,a4,0x10
 8002b10:	8f41                	or	a4,a4,s0
 8002b12:	01177c63          	bgeu	a4,a7,8002b2a <__divdf3+0x250>
 8002b16:	972a                	add	a4,a4,a0
 8002b18:	fffe8693          	addi	a3,t4,-1
 8002b1c:	00a76763          	bltu	a4,a0,8002b2a <__divdf3+0x250>
 8002b20:	01177563          	bgeu	a4,a7,8002b2a <__divdf3+0x250>
 8002b24:	ffee8693          	addi	a3,t4,-2
 8002b28:	972a                	add	a4,a4,a0
 8002b2a:	0fc2                	slli	t6,t6,0x10
 8002b2c:	00dfefb3          	or	t6,t6,a3
 8002b30:	66c1                	lui	a3,0x10
 8002b32:	41170433          	sub	s0,a4,a7
 8002b36:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002b3a:	010fdf13          	srli	t5,t6,0x10
 8002b3e:	011ff733          	and	a4,t6,a7
 8002b42:	0105de93          	srli	t4,a1,0x10
 8002b46:	0115f8b3          	and	a7,a1,a7
 8002b4a:	031703b3          	mul	t2,a4,a7
 8002b4e:	031f04b3          	mul	s1,t5,a7
 8002b52:	02ee8733          	mul	a4,t4,a4
 8002b56:	03df02b3          	mul	t0,t5,t4
 8002b5a:	00970f33          	add	t5,a4,s1
 8002b5e:	0103d713          	srli	a4,t2,0x10
 8002b62:	977a                	add	a4,a4,t5
 8002b64:	00977363          	bgeu	a4,s1,8002b6a <__divdf3+0x290>
 8002b68:	92b6                	add	t0,t0,a3
 8002b6a:	01075f13          	srli	t5,a4,0x10
 8002b6e:	9f16                	add	t5,t5,t0
 8002b70:	62c1                	lui	t0,0x10
 8002b72:	12fd                	addi	t0,t0,-1
 8002b74:	005776b3          	and	a3,a4,t0
 8002b78:	06c2                	slli	a3,a3,0x10
 8002b7a:	0053f3b3          	and	t2,t2,t0
 8002b7e:	969e                	add	a3,a3,t2
 8002b80:	01e46763          	bltu	s0,t5,8002b8e <__divdf3+0x2b4>
 8002b84:	84fe                	mv	s1,t6
 8002b86:	03e41e63          	bne	s0,t5,8002bc2 <__divdf3+0x2e8>
 8002b8a:	02d7fc63          	bgeu	a5,a3,8002bc2 <__divdf3+0x2e8>
 8002b8e:	97ae                	add	a5,a5,a1
 8002b90:	00b7b733          	sltu	a4,a5,a1
 8002b94:	972a                	add	a4,a4,a0
 8002b96:	943a                	add	s0,s0,a4
 8002b98:	ffff8493          	addi	s1,t6,-1
 8002b9c:	00856663          	bltu	a0,s0,8002ba8 <__divdf3+0x2ce>
 8002ba0:	02851163          	bne	a0,s0,8002bc2 <__divdf3+0x2e8>
 8002ba4:	00b7ef63          	bltu	a5,a1,8002bc2 <__divdf3+0x2e8>
 8002ba8:	01e46663          	bltu	s0,t5,8002bb4 <__divdf3+0x2da>
 8002bac:	008f1b63          	bne	t5,s0,8002bc2 <__divdf3+0x2e8>
 8002bb0:	00d7f963          	bgeu	a5,a3,8002bc2 <__divdf3+0x2e8>
 8002bb4:	97ae                	add	a5,a5,a1
 8002bb6:	00b7b733          	sltu	a4,a5,a1
 8002bba:	972a                	add	a4,a4,a0
 8002bbc:	ffef8493          	addi	s1,t6,-2
 8002bc0:	943a                	add	s0,s0,a4
 8002bc2:	40d786b3          	sub	a3,a5,a3
 8002bc6:	41e40433          	sub	s0,s0,t5
 8002bca:	00d7b7b3          	sltu	a5,a5,a3
 8002bce:	8c1d                	sub	s0,s0,a5
 8002bd0:	5f7d                	li	t5,-1
 8002bd2:	0e850563          	beq	a0,s0,8002cbc <__divdf3+0x3e2>
 8002bd6:	03c45f33          	divu	t5,s0,t3
 8002bda:	0106d713          	srli	a4,a3,0x10
 8002bde:	03c47433          	remu	s0,s0,t3
 8002be2:	03e307b3          	mul	a5,t1,t5
 8002be6:	0442                	slli	s0,s0,0x10
 8002be8:	8c59                	or	s0,s0,a4
 8002bea:	877a                	mv	a4,t5
 8002bec:	00f47c63          	bgeu	s0,a5,8002c04 <__divdf3+0x32a>
 8002bf0:	942a                	add	s0,s0,a0
 8002bf2:	ffff0713          	addi	a4,t5,-1
 8002bf6:	00a46763          	bltu	s0,a0,8002c04 <__divdf3+0x32a>
 8002bfa:	00f47563          	bgeu	s0,a5,8002c04 <__divdf3+0x32a>
 8002bfe:	ffef0713          	addi	a4,t5,-2
 8002c02:	942a                	add	s0,s0,a0
 8002c04:	8c1d                	sub	s0,s0,a5
 8002c06:	03c45f33          	divu	t5,s0,t3
 8002c0a:	06c2                	slli	a3,a3,0x10
 8002c0c:	82c1                	srli	a3,a3,0x10
 8002c0e:	03c47433          	remu	s0,s0,t3
 8002c12:	87fa                	mv	a5,t5
 8002c14:	03e30333          	mul	t1,t1,t5
 8002c18:	0442                	slli	s0,s0,0x10
 8002c1a:	8c55                	or	s0,s0,a3
 8002c1c:	00647c63          	bgeu	s0,t1,8002c34 <__divdf3+0x35a>
 8002c20:	942a                	add	s0,s0,a0
 8002c22:	ffff0793          	addi	a5,t5,-1
 8002c26:	00a46763          	bltu	s0,a0,8002c34 <__divdf3+0x35a>
 8002c2a:	00647563          	bgeu	s0,t1,8002c34 <__divdf3+0x35a>
 8002c2e:	ffef0793          	addi	a5,t5,-2
 8002c32:	942a                	add	s0,s0,a0
 8002c34:	0742                	slli	a4,a4,0x10
 8002c36:	8f5d                	or	a4,a4,a5
 8002c38:	01071793          	slli	a5,a4,0x10
 8002c3c:	83c1                	srli	a5,a5,0x10
 8002c3e:	40640433          	sub	s0,s0,t1
 8002c42:	01075313          	srli	t1,a4,0x10
 8002c46:	03178e33          	mul	t3,a5,a7
 8002c4a:	031308b3          	mul	a7,t1,a7
 8002c4e:	026e8333          	mul	t1,t4,t1
 8002c52:	02fe8eb3          	mul	t4,t4,a5
 8002c56:	010e5793          	srli	a5,t3,0x10
 8002c5a:	9ec6                	add	t4,t4,a7
 8002c5c:	97f6                	add	a5,a5,t4
 8002c5e:	0117f463          	bgeu	a5,a7,8002c66 <__divdf3+0x38c>
 8002c62:	66c1                	lui	a3,0x10
 8002c64:	9336                	add	t1,t1,a3
 8002c66:	0107d893          	srli	a7,a5,0x10
 8002c6a:	989a                	add	a7,a7,t1
 8002c6c:	6341                	lui	t1,0x10
 8002c6e:	137d                	addi	t1,t1,-1
 8002c70:	0067f6b3          	and	a3,a5,t1
 8002c74:	06c2                	slli	a3,a3,0x10
 8002c76:	006e7e33          	and	t3,t3,t1
 8002c7a:	96f2                	add	a3,a3,t3
 8002c7c:	01146663          	bltu	s0,a7,8002c88 <__divdf3+0x3ae>
 8002c80:	19141e63          	bne	s0,a7,8002e1c <__divdf3+0x542>
 8002c84:	8f3a                	mv	t5,a4
 8002c86:	ca9d                	beqz	a3,8002cbc <__divdf3+0x3e2>
 8002c88:	942a                	add	s0,s0,a0
 8002c8a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc7bb>
 8002c8e:	02a46163          	bltu	s0,a0,8002cb0 <__divdf3+0x3d6>
 8002c92:	01146663          	bltu	s0,a7,8002c9e <__divdf3+0x3c4>
 8002c96:	19141263          	bne	s0,a7,8002e1a <__divdf3+0x540>
 8002c9a:	00d5fd63          	bgeu	a1,a3,8002cb4 <__divdf3+0x3da>
 8002c9e:	00159793          	slli	a5,a1,0x1
 8002ca2:	00b7b5b3          	sltu	a1,a5,a1
 8002ca6:	952e                	add	a0,a0,a1
 8002ca8:	ffe70f13          	addi	t5,a4,-2
 8002cac:	942a                	add	s0,s0,a0
 8002cae:	85be                	mv	a1,a5
 8002cb0:	01141463          	bne	s0,a7,8002cb8 <__divdf3+0x3de>
 8002cb4:	00b68463          	beq	a3,a1,8002cbc <__divdf3+0x3e2>
 8002cb8:	001f6f13          	ori	t5,t5,1
 8002cbc:	3ff80713          	addi	a4,a6,1023
 8002cc0:	0ae05763          	blez	a4,8002d6e <__divdf3+0x494>
 8002cc4:	007f7793          	andi	a5,t5,7
 8002cc8:	cf81                	beqz	a5,8002ce0 <__divdf3+0x406>
 8002cca:	00ff7793          	andi	a5,t5,15
 8002cce:	4691                	li	a3,4
 8002cd0:	00d78863          	beq	a5,a3,8002ce0 <__divdf3+0x406>
 8002cd4:	004f0693          	addi	a3,t5,4
 8002cd8:	01e6bf33          	sltu	t5,a3,t5
 8002cdc:	94fa                	add	s1,s1,t5
 8002cde:	8f36                	mv	t5,a3
 8002ce0:	00749793          	slli	a5,s1,0x7
 8002ce4:	0007d863          	bgez	a5,8002cf4 <__divdf3+0x41a>
 8002ce8:	ff0007b7          	lui	a5,0xff000
 8002cec:	17fd                	addi	a5,a5,-1
 8002cee:	8cfd                	and	s1,s1,a5
 8002cf0:	40080713          	addi	a4,a6,1024
 8002cf4:	7fe00793          	li	a5,2046
 8002cf8:	10e7c863          	blt	a5,a4,8002e08 <__divdf3+0x52e>
 8002cfc:	003f5f13          	srli	t5,t5,0x3
 8002d00:	01d49793          	slli	a5,s1,0x1d
 8002d04:	01e7e7b3          	or	a5,a5,t5
 8002d08:	0034d513          	srli	a0,s1,0x3
 8002d0c:	0532                	slli	a0,a0,0xc
 8002d0e:	7ff77713          	andi	a4,a4,2047
 8002d12:	0752                	slli	a4,a4,0x14
 8002d14:	50b2                	lw	ra,44(sp)
 8002d16:	5422                	lw	s0,40(sp)
 8002d18:	8131                	srli	a0,a0,0xc
 8002d1a:	8d59                	or	a0,a0,a4
 8002d1c:	067e                	slli	a2,a2,0x1f
 8002d1e:	00c56733          	or	a4,a0,a2
 8002d22:	5492                	lw	s1,36(sp)
 8002d24:	5902                	lw	s2,32(sp)
 8002d26:	49f2                	lw	s3,28(sp)
 8002d28:	4a62                	lw	s4,24(sp)
 8002d2a:	4ad2                	lw	s5,20(sp)
 8002d2c:	4b42                	lw	s6,16(sp)
 8002d2e:	4bb2                	lw	s7,12(sp)
 8002d30:	853e                	mv	a0,a5
 8002d32:	85ba                	mv	a1,a4
 8002d34:	6145                	addi	sp,sp,48
 8002d36:	8082                	ret
 8002d38:	187d                	addi	a6,a6,-1
 8002d3a:	4781                	li	a5,0
 8002d3c:	bb8d                	j	8002aae <__divdf3+0x1d4>
 8002d3e:	864e                	mv	a2,s3
 8002d40:	84d6                	mv	s1,s5
 8002d42:	8f22                	mv	t5,s0
 8002d44:	87da                	mv	a5,s6
 8002d46:	4709                	li	a4,2
 8002d48:	0ce78063          	beq	a5,a4,8002e08 <__divdf3+0x52e>
 8002d4c:	470d                	li	a4,3
 8002d4e:	0ae78663          	beq	a5,a4,8002dfa <__divdf3+0x520>
 8002d52:	4705                	li	a4,1
 8002d54:	f6e794e3          	bne	a5,a4,8002cbc <__divdf3+0x3e2>
 8002d58:	4501                	li	a0,0
 8002d5a:	4781                	li	a5,0
 8002d5c:	a885                	j	8002dcc <__divdf3+0x4f2>
 8002d5e:	8652                	mv	a2,s4
 8002d60:	b7dd                	j	8002d46 <__divdf3+0x46c>
 8002d62:	000804b7          	lui	s1,0x80
 8002d66:	4f01                	li	t5,0
 8002d68:	4601                	li	a2,0
 8002d6a:	478d                	li	a5,3
 8002d6c:	bfe9                	j	8002d46 <__divdf3+0x46c>
 8002d6e:	4505                	li	a0,1
 8002d70:	8d19                	sub	a0,a0,a4
 8002d72:	03800793          	li	a5,56
 8002d76:	fea7c1e3          	blt	a5,a0,8002d58 <__divdf3+0x47e>
 8002d7a:	47fd                	li	a5,31
 8002d7c:	04a7ca63          	blt	a5,a0,8002dd0 <__divdf3+0x4f6>
 8002d80:	41e80813          	addi	a6,a6,1054
 8002d84:	010497b3          	sll	a5,s1,a6
 8002d88:	00af5733          	srl	a4,t5,a0
 8002d8c:	010f1833          	sll	a6,t5,a6
 8002d90:	8fd9                	or	a5,a5,a4
 8002d92:	01003833          	snez	a6,a6
 8002d96:	0107e7b3          	or	a5,a5,a6
 8002d9a:	00a4d533          	srl	a0,s1,a0
 8002d9e:	0077f713          	andi	a4,a5,7
 8002da2:	cf01                	beqz	a4,8002dba <__divdf3+0x4e0>
 8002da4:	00f7f713          	andi	a4,a5,15
 8002da8:	4691                	li	a3,4
 8002daa:	00d70863          	beq	a4,a3,8002dba <__divdf3+0x4e0>
 8002dae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002db2:	00f737b3          	sltu	a5,a4,a5
 8002db6:	953e                	add	a0,a0,a5
 8002db8:	87ba                	mv	a5,a4
 8002dba:	00851713          	slli	a4,a0,0x8
 8002dbe:	04074a63          	bltz	a4,8002e12 <__divdf3+0x538>
 8002dc2:	01d51713          	slli	a4,a0,0x1d
 8002dc6:	838d                	srli	a5,a5,0x3
 8002dc8:	8fd9                	or	a5,a5,a4
 8002dca:	810d                	srli	a0,a0,0x3
 8002dcc:	4701                	li	a4,0
 8002dce:	bf3d                	j	8002d0c <__divdf3+0x432>
 8002dd0:	5785                	li	a5,-31
 8002dd2:	8f99                	sub	a5,a5,a4
 8002dd4:	02000693          	li	a3,32
 8002dd8:	00f4d7b3          	srl	a5,s1,a5
 8002ddc:	4701                	li	a4,0
 8002dde:	00d50663          	beq	a0,a3,8002dea <__divdf3+0x510>
 8002de2:	43e80813          	addi	a6,a6,1086
 8002de6:	01049733          	sll	a4,s1,a6
 8002dea:	01e76f33          	or	t5,a4,t5
 8002dee:	01e03f33          	snez	t5,t5
 8002df2:	01e7e7b3          	or	a5,a5,t5
 8002df6:	4501                	li	a0,0
 8002df8:	b75d                	j	8002d9e <__divdf3+0x4c4>
 8002dfa:	00080537          	lui	a0,0x80
 8002dfe:	4781                	li	a5,0
 8002e00:	7ff00713          	li	a4,2047
 8002e04:	4601                	li	a2,0
 8002e06:	b719                	j	8002d0c <__divdf3+0x432>
 8002e08:	4501                	li	a0,0
 8002e0a:	4781                	li	a5,0
 8002e0c:	7ff00713          	li	a4,2047
 8002e10:	bdf5                	j	8002d0c <__divdf3+0x432>
 8002e12:	4501                	li	a0,0
 8002e14:	4781                	li	a5,0
 8002e16:	4705                	li	a4,1
 8002e18:	bdd5                	j	8002d0c <__divdf3+0x432>
 8002e1a:	877a                	mv	a4,t5
 8002e1c:	8f3a                	mv	t5,a4
 8002e1e:	bd69                	j	8002cb8 <__divdf3+0x3de>

08002e20 <__ledf2>:
 8002e20:	0145d813          	srli	a6,a1,0x14
 8002e24:	001007b7          	lui	a5,0x100
 8002e28:	17fd                	addi	a5,a5,-1
 8002e2a:	0146d713          	srli	a4,a3,0x14
 8002e2e:	7ff87813          	andi	a6,a6,2047
 8002e32:	7ff00e93          	li	t4,2047
 8002e36:	00b7f8b3          	and	a7,a5,a1
 8002e3a:	832a                	mv	t1,a0
 8002e3c:	8ff5                	and	a5,a5,a3
 8002e3e:	81fd                	srli	a1,a1,0x1f
 8002e40:	8e32                	mv	t3,a2
 8002e42:	7ff77713          	andi	a4,a4,2047
 8002e46:	82fd                	srli	a3,a3,0x1f
 8002e48:	01d81863          	bne	a6,t4,8002e58 <__ledf2+0x38>
 8002e4c:	00a8eeb3          	or	t4,a7,a0
 8002e50:	060e8563          	beqz	t4,8002eba <__ledf2+0x9a>
 8002e54:	4589                	li	a1,2
 8002e56:	a80d                	j	8002e88 <__ledf2+0x68>
 8002e58:	01d71663          	bne	a4,t4,8002e64 <__ledf2+0x44>
 8002e5c:	00c7eeb3          	or	t4,a5,a2
 8002e60:	fe0e9ae3          	bnez	t4,8002e54 <__ledf2+0x34>
 8002e64:	04081d63          	bnez	a6,8002ebe <__ledf2+0x9e>
 8002e68:	00a8e533          	or	a0,a7,a0
 8002e6c:	00153513          	seqz	a0,a0
 8002e70:	e319                	bnez	a4,8002e76 <__ledf2+0x56>
 8002e72:	8e5d                	or	a2,a2,a5
 8002e74:	ce15                	beqz	a2,8002eb0 <__ledf2+0x90>
 8002e76:	e511                	bnez	a0,8002e82 <__ledf2+0x62>
 8002e78:	00d58a63          	beq	a1,a3,8002e8c <__ledf2+0x6c>
 8002e7c:	c985                	beqz	a1,8002eac <__ledf2+0x8c>
 8002e7e:	55fd                	li	a1,-1
 8002e80:	a021                	j	8002e88 <__ledf2+0x68>
 8002e82:	55fd                	li	a1,-1
 8002e84:	c291                	beqz	a3,8002e88 <__ledf2+0x68>
 8002e86:	85b6                	mv	a1,a3
 8002e88:	852e                	mv	a0,a1
 8002e8a:	8082                	ret
 8002e8c:	ff0748e3          	blt	a4,a6,8002e7c <__ledf2+0x5c>
 8002e90:	00e85463          	bge	a6,a4,8002e98 <__ledf2+0x78>
 8002e94:	f9f5                	bnez	a1,8002e88 <__ledf2+0x68>
 8002e96:	b7e5                	j	8002e7e <__ledf2+0x5e>
 8002e98:	ff17e2e3          	bltu	a5,a7,8002e7c <__ledf2+0x5c>
 8002e9c:	00f89c63          	bne	a7,a5,8002eb4 <__ledf2+0x94>
 8002ea0:	fc6e6ee3          	bltu	t3,t1,8002e7c <__ledf2+0x5c>
 8002ea4:	ffc368e3          	bltu	t1,t3,8002e94 <__ledf2+0x74>
 8002ea8:	4581                	li	a1,0
 8002eaa:	bff9                	j	8002e88 <__ledf2+0x68>
 8002eac:	4585                	li	a1,1
 8002eae:	bfe9                	j	8002e88 <__ledf2+0x68>
 8002eb0:	fd65                	bnez	a0,8002ea8 <__ledf2+0x88>
 8002eb2:	b7e9                	j	8002e7c <__ledf2+0x5c>
 8002eb4:	fef8e0e3          	bltu	a7,a5,8002e94 <__ledf2+0x74>
 8002eb8:	bfc5                	j	8002ea8 <__ledf2+0x88>
 8002eba:	fb0701e3          	beq	a4,a6,8002e5c <__ledf2+0x3c>
 8002ebe:	ff4d                	bnez	a4,8002e78 <__ledf2+0x58>
 8002ec0:	4501                	li	a0,0
 8002ec2:	bf45                	j	8002e72 <__ledf2+0x52>

08002ec4 <__muldf3>:
 8002ec4:	7179                	addi	sp,sp,-48
 8002ec6:	ce4e                	sw	s3,28(sp)
 8002ec8:	0145d993          	srli	s3,a1,0x14
 8002ecc:	d422                	sw	s0,40(sp)
 8002ece:	d226                	sw	s1,36(sp)
 8002ed0:	cc52                	sw	s4,24(sp)
 8002ed2:	ca56                	sw	s5,20(sp)
 8002ed4:	c85a                	sw	s6,16(sp)
 8002ed6:	00c59493          	slli	s1,a1,0xc
 8002eda:	d606                	sw	ra,44(sp)
 8002edc:	d04a                	sw	s2,32(sp)
 8002ede:	c65e                	sw	s7,12(sp)
 8002ee0:	7ff9f993          	andi	s3,s3,2047
 8002ee4:	842a                	mv	s0,a0
 8002ee6:	8b32                	mv	s6,a2
 8002ee8:	8ab6                	mv	s5,a3
 8002eea:	80b1                	srli	s1,s1,0xc
 8002eec:	01f5da13          	srli	s4,a1,0x1f
 8002ef0:	08098163          	beqz	s3,8002f72 <__muldf3+0xae>
 8002ef4:	7ff00793          	li	a5,2047
 8002ef8:	0cf98963          	beq	s3,a5,8002fca <__muldf3+0x106>
 8002efc:	01d55793          	srli	a5,a0,0x1d
 8002f00:	048e                	slli	s1,s1,0x3
 8002f02:	8cdd                	or	s1,s1,a5
 8002f04:	008007b7          	lui	a5,0x800
 8002f08:	8cdd                	or	s1,s1,a5
 8002f0a:	00351913          	slli	s2,a0,0x3
 8002f0e:	c0198993          	addi	s3,s3,-1023
 8002f12:	4b81                	li	s7,0
 8002f14:	014ad513          	srli	a0,s5,0x14
 8002f18:	00ca9413          	slli	s0,s5,0xc
 8002f1c:	7ff57513          	andi	a0,a0,2047
 8002f20:	8031                	srli	s0,s0,0xc
 8002f22:	01fada93          	srli	s5,s5,0x1f
 8002f26:	c561                	beqz	a0,8002fee <__muldf3+0x12a>
 8002f28:	7ff00793          	li	a5,2047
 8002f2c:	10f50d63          	beq	a0,a5,8003046 <__muldf3+0x182>
 8002f30:	01db5793          	srli	a5,s6,0x1d
 8002f34:	040e                	slli	s0,s0,0x3
 8002f36:	8c5d                	or	s0,s0,a5
 8002f38:	008007b7          	lui	a5,0x800
 8002f3c:	8c5d                	or	s0,s0,a5
 8002f3e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002f42:	003b1793          	slli	a5,s6,0x3
 8002f46:	4701                	li	a4,0
 8002f48:	002b9693          	slli	a3,s7,0x2
 8002f4c:	8ed9                	or	a3,a3,a4
 8002f4e:	954e                	add	a0,a0,s3
 8002f50:	16fd                	addi	a3,a3,-1
 8002f52:	45b9                	li	a1,14
 8002f54:	015a4633          	xor	a2,s4,s5
 8002f58:	00150813          	addi	a6,a0,1
 8002f5c:	10d5e663          	bltu	a1,a3,8003068 <__muldf3+0x1a4>
 8002f60:	ffffe597          	auipc	a1,0xffffe
 8002f64:	9e858593          	addi	a1,a1,-1560 # 8000948 <asc2_1608+0x684>
 8002f68:	068a                	slli	a3,a3,0x2
 8002f6a:	96ae                	add	a3,a3,a1
 8002f6c:	4294                	lw	a3,0(a3)
 8002f6e:	96ae                	add	a3,a3,a1
 8002f70:	8682                	jr	a3
 8002f72:	00a4e933          	or	s2,s1,a0
 8002f76:	06090363          	beqz	s2,8002fdc <__muldf3+0x118>
 8002f7a:	c89d                	beqz	s1,8002fb0 <__muldf3+0xec>
 8002f7c:	8526                	mv	a0,s1
 8002f7e:	00000097          	auipc	ra,0x0
 8002f82:	5a2080e7          	jalr	1442(ra) # 8003520 <__clzsi2>
 8002f86:	ff550713          	addi	a4,a0,-11
 8002f8a:	47f1                	li	a5,28
 8002f8c:	02e7c963          	blt	a5,a4,8002fbe <__muldf3+0xfa>
 8002f90:	47f5                	li	a5,29
 8002f92:	ff850913          	addi	s2,a0,-8
 8002f96:	8f99                	sub	a5,a5,a4
 8002f98:	012494b3          	sll	s1,s1,s2
 8002f9c:	00f457b3          	srl	a5,s0,a5
 8002fa0:	8cdd                	or	s1,s1,a5
 8002fa2:	01241933          	sll	s2,s0,s2
 8002fa6:	c0d00993          	li	s3,-1011
 8002faa:	40a989b3          	sub	s3,s3,a0
 8002fae:	b795                	j	8002f12 <__muldf3+0x4e>
 8002fb0:	00000097          	auipc	ra,0x0
 8002fb4:	570080e7          	jalr	1392(ra) # 8003520 <__clzsi2>
 8002fb8:	02050513          	addi	a0,a0,32
 8002fbc:	b7e9                	j	8002f86 <__muldf3+0xc2>
 8002fbe:	fd850493          	addi	s1,a0,-40
 8002fc2:	009414b3          	sll	s1,s0,s1
 8002fc6:	4901                	li	s2,0
 8002fc8:	bff9                	j	8002fa6 <__muldf3+0xe2>
 8002fca:	00a4e933          	or	s2,s1,a0
 8002fce:	00090b63          	beqz	s2,8002fe4 <__muldf3+0x120>
 8002fd2:	892a                	mv	s2,a0
 8002fd4:	7ff00993          	li	s3,2047
 8002fd8:	4b8d                	li	s7,3
 8002fda:	bf2d                	j	8002f14 <__muldf3+0x50>
 8002fdc:	4481                	li	s1,0
 8002fde:	4981                	li	s3,0
 8002fe0:	4b85                	li	s7,1
 8002fe2:	bf0d                	j	8002f14 <__muldf3+0x50>
 8002fe4:	4481                	li	s1,0
 8002fe6:	7ff00993          	li	s3,2047
 8002fea:	4b89                	li	s7,2
 8002fec:	b725                	j	8002f14 <__muldf3+0x50>
 8002fee:	016467b3          	or	a5,s0,s6
 8002ff2:	c3b5                	beqz	a5,8003056 <__muldf3+0x192>
 8002ff4:	c81d                	beqz	s0,800302a <__muldf3+0x166>
 8002ff6:	8522                	mv	a0,s0
 8002ff8:	00000097          	auipc	ra,0x0
 8002ffc:	528080e7          	jalr	1320(ra) # 8003520 <__clzsi2>
 8003000:	ff550693          	addi	a3,a0,-11
 8003004:	47f1                	li	a5,28
 8003006:	02d7ca63          	blt	a5,a3,800303a <__muldf3+0x176>
 800300a:	4775                	li	a4,29
 800300c:	ff850793          	addi	a5,a0,-8
 8003010:	8f15                	sub	a4,a4,a3
 8003012:	00f41433          	sll	s0,s0,a5
 8003016:	00eb5733          	srl	a4,s6,a4
 800301a:	8c59                	or	s0,s0,a4
 800301c:	00fb17b3          	sll	a5,s6,a5
 8003020:	c0d00713          	li	a4,-1011
 8003024:	40a70533          	sub	a0,a4,a0
 8003028:	bf39                	j	8002f46 <__muldf3+0x82>
 800302a:	855a                	mv	a0,s6
 800302c:	00000097          	auipc	ra,0x0
 8003030:	4f4080e7          	jalr	1268(ra) # 8003520 <__clzsi2>
 8003034:	02050513          	addi	a0,a0,32
 8003038:	b7e1                	j	8003000 <__muldf3+0x13c>
 800303a:	fd850413          	addi	s0,a0,-40
 800303e:	008b1433          	sll	s0,s6,s0
 8003042:	4781                	li	a5,0
 8003044:	bff1                	j	8003020 <__muldf3+0x15c>
 8003046:	016467b3          	or	a5,s0,s6
 800304a:	cb91                	beqz	a5,800305e <__muldf3+0x19a>
 800304c:	87da                	mv	a5,s6
 800304e:	7ff00513          	li	a0,2047
 8003052:	470d                	li	a4,3
 8003054:	bdd5                	j	8002f48 <__muldf3+0x84>
 8003056:	4401                	li	s0,0
 8003058:	4501                	li	a0,0
 800305a:	4705                	li	a4,1
 800305c:	b5f5                	j	8002f48 <__muldf3+0x84>
 800305e:	4401                	li	s0,0
 8003060:	7ff00513          	li	a0,2047
 8003064:	4709                	li	a4,2
 8003066:	b5cd                	j	8002f48 <__muldf3+0x84>
 8003068:	6f41                	lui	t5,0x10
 800306a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800306e:	01095713          	srli	a4,s2,0x10
 8003072:	0107d893          	srli	a7,a5,0x10
 8003076:	01d97933          	and	s2,s2,t4
 800307a:	01d7f7b3          	and	a5,a5,t4
 800307e:	032885b3          	mul	a1,a7,s2
 8003082:	032786b3          	mul	a3,a5,s2
 8003086:	02f70fb3          	mul	t6,a4,a5
 800308a:	01f58333          	add	t1,a1,t6
 800308e:	0106d593          	srli	a1,a3,0x10
 8003092:	959a                	add	a1,a1,t1
 8003094:	03170e33          	mul	t3,a4,a7
 8003098:	01f5f363          	bgeu	a1,t6,800309e <__muldf3+0x1da>
 800309c:	9e7a                	add	t3,t3,t5
 800309e:	0105d393          	srli	t2,a1,0x10
 80030a2:	01d5f5b3          	and	a1,a1,t4
 80030a6:	01d6f6b3          	and	a3,a3,t4
 80030aa:	01045f13          	srli	t5,s0,0x10
 80030ae:	01d472b3          	and	t0,s0,t4
 80030b2:	05c2                	slli	a1,a1,0x10
 80030b4:	95b6                	add	a1,a1,a3
 80030b6:	02570eb3          	mul	t4,a4,t0
 80030ba:	032286b3          	mul	a3,t0,s2
 80030be:	032f0933          	mul	s2,t5,s2
 80030c2:	01d90333          	add	t1,s2,t4
 80030c6:	0106d913          	srli	s2,a3,0x10
 80030ca:	991a                	add	s2,s2,t1
 80030cc:	03e70733          	mul	a4,a4,t5
 80030d0:	01d97463          	bgeu	s2,t4,80030d8 <__muldf3+0x214>
 80030d4:	6341                	lui	t1,0x10
 80030d6:	971a                	add	a4,a4,t1
 80030d8:	01095e93          	srli	t4,s2,0x10
 80030dc:	69c1                	lui	s3,0x10
 80030de:	9eba                	add	t4,t4,a4
 80030e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80030e4:	00e97933          	and	s2,s2,a4
 80030e8:	8ef9                	and	a3,a3,a4
 80030ea:	0104d413          	srli	s0,s1,0x10
 80030ee:	0942                	slli	s2,s2,0x10
 80030f0:	8cf9                	and	s1,s1,a4
 80030f2:	9936                	add	s2,s2,a3
 80030f4:	02978733          	mul	a4,a5,s1
 80030f8:	93ca                	add	t2,t2,s2
 80030fa:	02f40333          	mul	t1,s0,a5
 80030fe:	029886b3          	mul	a3,a7,s1
 8003102:	028887b3          	mul	a5,a7,s0
 8003106:	006688b3          	add	a7,a3,t1
 800310a:	01075693          	srli	a3,a4,0x10
 800310e:	96c6                	add	a3,a3,a7
 8003110:	0066f363          	bgeu	a3,t1,8003116 <__muldf3+0x252>
 8003114:	97ce                	add	a5,a5,s3
 8003116:	0106d893          	srli	a7,a3,0x10
 800311a:	69c1                	lui	s3,0x10
 800311c:	00f88fb3          	add	t6,a7,a5
 8003120:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003124:	8efd                	and	a3,a3,a5
 8003126:	8f7d                	and	a4,a4,a5
 8003128:	029288b3          	mul	a7,t0,s1
 800312c:	06c2                	slli	a3,a3,0x10
 800312e:	96ba                	add	a3,a3,a4
 8003130:	025407b3          	mul	a5,s0,t0
 8003134:	029f04b3          	mul	s1,t5,s1
 8003138:	028f0333          	mul	t1,t5,s0
 800313c:	94be                	add	s1,s1,a5
 800313e:	0108d413          	srli	s0,a7,0x10
 8003142:	94a2                	add	s1,s1,s0
 8003144:	00f4f363          	bgeu	s1,a5,800314a <__muldf3+0x286>
 8003148:	934e                	add	t1,t1,s3
 800314a:	67c1                	lui	a5,0x10
 800314c:	17fd                	addi	a5,a5,-1
 800314e:	00f4f733          	and	a4,s1,a5
 8003152:	00f8f8b3          	and	a7,a7,a5
 8003156:	0742                	slli	a4,a4,0x10
 8003158:	9e1e                	add	t3,t3,t2
 800315a:	9746                	add	a4,a4,a7
 800315c:	012e3933          	sltu	s2,t3,s2
 8003160:	9776                	add	a4,a4,t4
 8003162:	01270433          	add	s0,a4,s2
 8003166:	9e36                	add	t3,t3,a3
 8003168:	00de36b3          	sltu	a3,t3,a3
 800316c:	01f408b3          	add	a7,s0,t6
 8003170:	00d88f33          	add	t5,a7,a3
 8003174:	01d73733          	sltu	a4,a4,t4
 8003178:	01243433          	sltu	s0,s0,s2
 800317c:	8c59                	or	s0,s0,a4
 800317e:	80c1                	srli	s1,s1,0x10
 8003180:	01f8b8b3          	sltu	a7,a7,t6
 8003184:	00df36b3          	sltu	a3,t5,a3
 8003188:	9426                	add	s0,s0,s1
 800318a:	00d8e6b3          	or	a3,a7,a3
 800318e:	9436                	add	s0,s0,a3
 8003190:	941a                	add	s0,s0,t1
 8003192:	017f5793          	srli	a5,t5,0x17
 8003196:	0426                	slli	s0,s0,0x9
 8003198:	8c5d                	or	s0,s0,a5
 800319a:	009e1793          	slli	a5,t3,0x9
 800319e:	8fcd                	or	a5,a5,a1
 80031a0:	00f037b3          	snez	a5,a5
 80031a4:	017e5e13          	srli	t3,t3,0x17
 80031a8:	009f1713          	slli	a4,t5,0x9
 80031ac:	01c7e7b3          	or	a5,a5,t3
 80031b0:	8fd9                	or	a5,a5,a4
 80031b2:	00741713          	slli	a4,s0,0x7
 80031b6:	0a075863          	bgez	a4,8003266 <__muldf3+0x3a2>
 80031ba:	0017d713          	srli	a4,a5,0x1
 80031be:	8b85                	andi	a5,a5,1
 80031c0:	8fd9                	or	a5,a5,a4
 80031c2:	01f41713          	slli	a4,s0,0x1f
 80031c6:	8fd9                	or	a5,a5,a4
 80031c8:	8005                	srli	s0,s0,0x1
 80031ca:	3ff80693          	addi	a3,a6,1023
 80031ce:	08d05e63          	blez	a3,800326a <__muldf3+0x3a6>
 80031d2:	0077f713          	andi	a4,a5,7
 80031d6:	cf01                	beqz	a4,80031ee <__muldf3+0x32a>
 80031d8:	00f7f713          	andi	a4,a5,15
 80031dc:	4591                	li	a1,4
 80031de:	00b70863          	beq	a4,a1,80031ee <__muldf3+0x32a>
 80031e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80031e6:	00f737b3          	sltu	a5,a4,a5
 80031ea:	943e                	add	s0,s0,a5
 80031ec:	87ba                	mv	a5,a4
 80031ee:	00741713          	slli	a4,s0,0x7
 80031f2:	00075863          	bgez	a4,8003202 <__muldf3+0x33e>
 80031f6:	ff000737          	lui	a4,0xff000
 80031fa:	177d                	addi	a4,a4,-1
 80031fc:	8c79                	and	s0,s0,a4
 80031fe:	40080693          	addi	a3,a6,1024
 8003202:	7fe00713          	li	a4,2046
 8003206:	0ed74c63          	blt	a4,a3,80032fe <__muldf3+0x43a>
 800320a:	0037d713          	srli	a4,a5,0x3
 800320e:	01d41793          	slli	a5,s0,0x1d
 8003212:	8fd9                	or	a5,a5,a4
 8003214:	800d                	srli	s0,s0,0x3
 8003216:	0432                	slli	s0,s0,0xc
 8003218:	7ff6f713          	andi	a4,a3,2047
 800321c:	0752                	slli	a4,a4,0x14
 800321e:	8031                	srli	s0,s0,0xc
 8003220:	8c59                	or	s0,s0,a4
 8003222:	067e                	slli	a2,a2,0x1f
 8003224:	00c46733          	or	a4,s0,a2
 8003228:	50b2                	lw	ra,44(sp)
 800322a:	5422                	lw	s0,40(sp)
 800322c:	5492                	lw	s1,36(sp)
 800322e:	5902                	lw	s2,32(sp)
 8003230:	49f2                	lw	s3,28(sp)
 8003232:	4a62                	lw	s4,24(sp)
 8003234:	4ad2                	lw	s5,20(sp)
 8003236:	4b42                	lw	s6,16(sp)
 8003238:	4bb2                	lw	s7,12(sp)
 800323a:	853e                	mv	a0,a5
 800323c:	85ba                	mv	a1,a4
 800323e:	6145                	addi	sp,sp,48
 8003240:	8082                	ret
 8003242:	8652                	mv	a2,s4
 8003244:	8426                	mv	s0,s1
 8003246:	87ca                	mv	a5,s2
 8003248:	875e                	mv	a4,s7
 800324a:	4689                	li	a3,2
 800324c:	0ad70963          	beq	a4,a3,80032fe <__muldf3+0x43a>
 8003250:	468d                	li	a3,3
 8003252:	08d70f63          	beq	a4,a3,80032f0 <__muldf3+0x42c>
 8003256:	4685                	li	a3,1
 8003258:	f6d719e3          	bne	a4,a3,80031ca <__muldf3+0x306>
 800325c:	4401                	li	s0,0
 800325e:	4781                	li	a5,0
 8003260:	a09d                	j	80032c6 <__muldf3+0x402>
 8003262:	8656                	mv	a2,s5
 8003264:	b7dd                	j	800324a <__muldf3+0x386>
 8003266:	882a                	mv	a6,a0
 8003268:	b78d                	j	80031ca <__muldf3+0x306>
 800326a:	4585                	li	a1,1
 800326c:	8d95                	sub	a1,a1,a3
 800326e:	03800713          	li	a4,56
 8003272:	feb745e3          	blt	a4,a1,800325c <__muldf3+0x398>
 8003276:	477d                	li	a4,31
 8003278:	04b74963          	blt	a4,a1,80032ca <__muldf3+0x406>
 800327c:	41e80813          	addi	a6,a6,1054
 8003280:	01041733          	sll	a4,s0,a6
 8003284:	00b7d6b3          	srl	a3,a5,a1
 8003288:	010797b3          	sll	a5,a5,a6
 800328c:	8f55                	or	a4,a4,a3
 800328e:	00f037b3          	snez	a5,a5
 8003292:	8fd9                	or	a5,a5,a4
 8003294:	00b45433          	srl	s0,s0,a1
 8003298:	0077f713          	andi	a4,a5,7
 800329c:	cf01                	beqz	a4,80032b4 <__muldf3+0x3f0>
 800329e:	00f7f713          	andi	a4,a5,15
 80032a2:	4691                	li	a3,4
 80032a4:	00d70863          	beq	a4,a3,80032b4 <__muldf3+0x3f0>
 80032a8:	00478713          	addi	a4,a5,4
 80032ac:	00f737b3          	sltu	a5,a4,a5
 80032b0:	943e                	add	s0,s0,a5
 80032b2:	87ba                	mv	a5,a4
 80032b4:	00841713          	slli	a4,s0,0x8
 80032b8:	04074863          	bltz	a4,8003308 <__muldf3+0x444>
 80032bc:	01d41713          	slli	a4,s0,0x1d
 80032c0:	838d                	srli	a5,a5,0x3
 80032c2:	8fd9                	or	a5,a5,a4
 80032c4:	800d                	srli	s0,s0,0x3
 80032c6:	4681                	li	a3,0
 80032c8:	b7b9                	j	8003216 <__muldf3+0x352>
 80032ca:	5705                	li	a4,-31
 80032cc:	8f15                	sub	a4,a4,a3
 80032ce:	02000513          	li	a0,32
 80032d2:	00e45733          	srl	a4,s0,a4
 80032d6:	4681                	li	a3,0
 80032d8:	00a58663          	beq	a1,a0,80032e4 <__muldf3+0x420>
 80032dc:	43e80813          	addi	a6,a6,1086
 80032e0:	010416b3          	sll	a3,s0,a6
 80032e4:	8fd5                	or	a5,a5,a3
 80032e6:	00f037b3          	snez	a5,a5
 80032ea:	8fd9                	or	a5,a5,a4
 80032ec:	4401                	li	s0,0
 80032ee:	b76d                	j	8003298 <__muldf3+0x3d4>
 80032f0:	00080437          	lui	s0,0x80
 80032f4:	4781                	li	a5,0
 80032f6:	7ff00693          	li	a3,2047
 80032fa:	4601                	li	a2,0
 80032fc:	bf29                	j	8003216 <__muldf3+0x352>
 80032fe:	4401                	li	s0,0
 8003300:	4781                	li	a5,0
 8003302:	7ff00693          	li	a3,2047
 8003306:	bf01                	j	8003216 <__muldf3+0x352>
 8003308:	4401                	li	s0,0
 800330a:	4781                	li	a5,0
 800330c:	4685                	li	a3,1
 800330e:	b721                	j	8003216 <__muldf3+0x352>

08003310 <__floatunsidf>:
 8003310:	1141                	addi	sp,sp,-16
 8003312:	c422                	sw	s0,8(sp)
 8003314:	c606                	sw	ra,12(sp)
 8003316:	842a                	mv	s0,a0
 8003318:	c521                	beqz	a0,8003360 <__floatunsidf+0x50>
 800331a:	00000097          	auipc	ra,0x0
 800331e:	206080e7          	jalr	518(ra) # 8003520 <__clzsi2>
 8003322:	41e00713          	li	a4,1054
 8003326:	47a9                	li	a5,10
 8003328:	8f09                	sub	a4,a4,a0
 800332a:	02a7c663          	blt	a5,a0,8003356 <__floatunsidf+0x46>
 800332e:	47ad                	li	a5,11
 8003330:	8f89                	sub	a5,a5,a0
 8003332:	0555                	addi	a0,a0,21
 8003334:	00f457b3          	srl	a5,s0,a5
 8003338:	00a41433          	sll	s0,s0,a0
 800333c:	8522                	mv	a0,s0
 800333e:	40b2                	lw	ra,12(sp)
 8003340:	4422                	lw	s0,8(sp)
 8003342:	07b2                	slli	a5,a5,0xc
 8003344:	7ff77713          	andi	a4,a4,2047
 8003348:	0752                	slli	a4,a4,0x14
 800334a:	83b1                	srli	a5,a5,0xc
 800334c:	00e7e6b3          	or	a3,a5,a4
 8003350:	85b6                	mv	a1,a3
 8003352:	0141                	addi	sp,sp,16
 8003354:	8082                	ret
 8003356:	1555                	addi	a0,a0,-11
 8003358:	00a417b3          	sll	a5,s0,a0
 800335c:	4401                	li	s0,0
 800335e:	bff9                	j	800333c <__floatunsidf+0x2c>
 8003360:	4781                	li	a5,0
 8003362:	4701                	li	a4,0
 8003364:	bfe1                	j	800333c <__floatunsidf+0x2c>

08003366 <__floatundidf>:
 8003366:	1101                	addi	sp,sp,-32
 8003368:	ce06                	sw	ra,28(sp)
 800336a:	cc22                	sw	s0,24(sp)
 800336c:	ca26                	sw	s1,20(sp)
 800336e:	c84a                	sw	s2,16(sp)
 8003370:	c64e                	sw	s3,12(sp)
 8003372:	c452                	sw	s4,8(sp)
 8003374:	00b567b3          	or	a5,a0,a1
 8003378:	14078663          	beqz	a5,80034c4 <__floatundidf+0x15e>
 800337c:	842a                	mv	s0,a0
 800337e:	892e                	mv	s2,a1
 8003380:	84ae                	mv	s1,a1
 8003382:	c5bd                	beqz	a1,80033f0 <__floatundidf+0x8a>
 8003384:	852e                	mv	a0,a1
 8003386:	00000097          	auipc	ra,0x0
 800338a:	19a080e7          	jalr	410(ra) # 8003520 <__clzsi2>
 800338e:	89aa                	mv	s3,a0
 8003390:	43e00a13          	li	s4,1086
 8003394:	413a0a33          	sub	s4,s4,s3
 8003398:	43300793          	li	a5,1075
 800339c:	0747c763          	blt	a5,s4,800340a <__floatundidf+0xa4>
 80033a0:	47ad                	li	a5,11
 80033a2:	8522                	mv	a0,s0
 80033a4:	0337d363          	bge	a5,s3,80033ca <__floatundidf+0x64>
 80033a8:	02a00793          	li	a5,42
 80033ac:	0537c963          	blt	a5,s3,80033fe <__floatundidf+0x98>
 80033b0:	02b00593          	li	a1,43
 80033b4:	ff598793          	addi	a5,s3,-11
 80033b8:	413585b3          	sub	a1,a1,s3
 80033bc:	00b455b3          	srl	a1,s0,a1
 80033c0:	00f914b3          	sll	s1,s2,a5
 80033c4:	8ccd                	or	s1,s1,a1
 80033c6:	00f41533          	sll	a0,s0,a5
 80033ca:	00c49593          	slli	a1,s1,0xc
 80033ce:	40f2                	lw	ra,28(sp)
 80033d0:	4462                	lw	s0,24(sp)
 80033d2:	7ffa7a13          	andi	s4,s4,2047
 80033d6:	0a52                	slli	s4,s4,0x14
 80033d8:	81b1                	srli	a1,a1,0xc
 80033da:	0145e7b3          	or	a5,a1,s4
 80033de:	872a                	mv	a4,a0
 80033e0:	44d2                	lw	s1,20(sp)
 80033e2:	4942                	lw	s2,16(sp)
 80033e4:	49b2                	lw	s3,12(sp)
 80033e6:	4a22                	lw	s4,8(sp)
 80033e8:	853a                	mv	a0,a4
 80033ea:	85be                	mv	a1,a5
 80033ec:	6105                	addi	sp,sp,32
 80033ee:	8082                	ret
 80033f0:	00000097          	auipc	ra,0x0
 80033f4:	130080e7          	jalr	304(ra) # 8003520 <__clzsi2>
 80033f8:	02050993          	addi	s3,a0,32
 80033fc:	bf51                	j	8003390 <__floatundidf+0x2a>
 80033fe:	fd598593          	addi	a1,s3,-43
 8003402:	00b414b3          	sll	s1,s0,a1
 8003406:	4501                	li	a0,0
 8003408:	b7c9                	j	80033ca <__floatundidf+0x64>
 800340a:	43600793          	li	a5,1078
 800340e:	0347d963          	bge	a5,s4,8003440 <__floatundidf+0xda>
 8003412:	03898613          	addi	a2,s3,56
 8003416:	8522                	mv	a0,s0
 8003418:	85ca                	mv	a1,s2
 800341a:	00000097          	auipc	ra,0x0
 800341e:	0dc080e7          	jalr	220(ra) # 80034f6 <__ashldi3>
 8003422:	8dc9                	or	a1,a1,a0
 8003424:	4621                	li	a2,8
 8003426:	00b034b3          	snez	s1,a1
 800342a:	8522                	mv	a0,s0
 800342c:	85ca                	mv	a1,s2
 800342e:	41360633          	sub	a2,a2,s3
 8003432:	00000097          	auipc	ra,0x0
 8003436:	09a080e7          	jalr	154(ra) # 80034cc <__lshrdi3>
 800343a:	00a4e433          	or	s0,s1,a0
 800343e:	892e                	mv	s2,a1
 8003440:	47a1                	li	a5,8
 8003442:	8522                	mv	a0,s0
 8003444:	0337d463          	bge	a5,s3,800346c <__floatundidf+0x106>
 8003448:	02700793          	li	a5,39
 800344c:	0737c663          	blt	a5,s3,80034b8 <__floatundidf+0x152>
 8003450:	02800593          	li	a1,40
 8003454:	ff898793          	addi	a5,s3,-8
 8003458:	413585b3          	sub	a1,a1,s3
 800345c:	00f91933          	sll	s2,s2,a5
 8003460:	00b455b3          	srl	a1,s0,a1
 8003464:	0125e933          	or	s2,a1,s2
 8003468:	00f41533          	sll	a0,s0,a5
 800346c:	ff8007b7          	lui	a5,0xff800
 8003470:	17fd                	addi	a5,a5,-1
 8003472:	00f975b3          	and	a1,s2,a5
 8003476:	00757793          	andi	a5,a0,7
 800347a:	cf81                	beqz	a5,8003492 <__floatundidf+0x12c>
 800347c:	00f57793          	andi	a5,a0,15
 8003480:	4711                	li	a4,4
 8003482:	00e78863          	beq	a5,a4,8003492 <__floatundidf+0x12c>
 8003486:	00450793          	addi	a5,a0,4
 800348a:	00a7b533          	sltu	a0,a5,a0
 800348e:	95aa                	add	a1,a1,a0
 8003490:	853e                	mv	a0,a5
 8003492:	00859793          	slli	a5,a1,0x8
 8003496:	0007da63          	bgez	a5,80034aa <__floatundidf+0x144>
 800349a:	ff8007b7          	lui	a5,0xff800
 800349e:	17fd                	addi	a5,a5,-1
 80034a0:	43f00a13          	li	s4,1087
 80034a4:	8dfd                	and	a1,a1,a5
 80034a6:	413a0a33          	sub	s4,s4,s3
 80034aa:	810d                	srli	a0,a0,0x3
 80034ac:	01d59793          	slli	a5,a1,0x1d
 80034b0:	8d5d                	or	a0,a0,a5
 80034b2:	0035d493          	srli	s1,a1,0x3
 80034b6:	bf11                	j	80033ca <__floatundidf+0x64>
 80034b8:	fd898913          	addi	s2,s3,-40
 80034bc:	01241933          	sll	s2,s0,s2
 80034c0:	4501                	li	a0,0
 80034c2:	b76d                	j	800346c <__floatundidf+0x106>
 80034c4:	4481                	li	s1,0
 80034c6:	4501                	li	a0,0
 80034c8:	4a01                	li	s4,0
 80034ca:	b701                	j	80033ca <__floatundidf+0x64>

080034cc <__lshrdi3>:
 80034cc:	ce01                	beqz	a2,80034e4 <__lshrdi3+0x18>
 80034ce:	02000793          	li	a5,32
 80034d2:	8f91                	sub	a5,a5,a2
 80034d4:	00f04963          	bgtz	a5,80034e6 <__lshrdi3+0x1a>
 80034d8:	fe060513          	addi	a0,a2,-32
 80034dc:	4701                	li	a4,0
 80034de:	00a5d533          	srl	a0,a1,a0
 80034e2:	85ba                	mv	a1,a4
 80034e4:	8082                	ret
 80034e6:	00c5d733          	srl	a4,a1,a2
 80034ea:	00c55533          	srl	a0,a0,a2
 80034ee:	00f595b3          	sll	a1,a1,a5
 80034f2:	8d4d                	or	a0,a0,a1
 80034f4:	b7fd                	j	80034e2 <__lshrdi3+0x16>

080034f6 <__ashldi3>:
 80034f6:	ce01                	beqz	a2,800350e <__ashldi3+0x18>
 80034f8:	02000793          	li	a5,32
 80034fc:	8f91                	sub	a5,a5,a2
 80034fe:	00f04963          	bgtz	a5,8003510 <__ashldi3+0x1a>
 8003502:	fe060593          	addi	a1,a2,-32
 8003506:	4701                	li	a4,0
 8003508:	00b515b3          	sll	a1,a0,a1
 800350c:	853a                	mv	a0,a4
 800350e:	8082                	ret
 8003510:	00c51733          	sll	a4,a0,a2
 8003514:	00c595b3          	sll	a1,a1,a2
 8003518:	00f55533          	srl	a0,a0,a5
 800351c:	8dc9                	or	a1,a1,a0
 800351e:	b7fd                	j	800350c <__ashldi3+0x16>

08003520 <__clzsi2>:
 8003520:	67c1                	lui	a5,0x10
 8003522:	02f57663          	bgeu	a0,a5,800354e <__clzsi2+0x2e>
 8003526:	0ff00793          	li	a5,255
 800352a:	00a7b7b3          	sltu	a5,a5,a0
 800352e:	078e                	slli	a5,a5,0x3
 8003530:	02000713          	li	a4,32
 8003534:	8f1d                	sub	a4,a4,a5
 8003536:	00f557b3          	srl	a5,a0,a5
 800353a:	ffffd517          	auipc	a0,0xffffd
 800353e:	44a50513          	addi	a0,a0,1098 # 8000984 <__clz_tab>
 8003542:	97aa                	add	a5,a5,a0
 8003544:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003548:	40a70533          	sub	a0,a4,a0
 800354c:	8082                	ret
 800354e:	01000737          	lui	a4,0x1000
 8003552:	47c1                	li	a5,16
 8003554:	fce56ee3          	bltu	a0,a4,8003530 <__clzsi2+0x10>
 8003558:	47e1                	li	a5,24
 800355a:	bfd9                	j	8003530 <__clzsi2+0x10>

0800355c <atexit>:
 800355c:	85aa                	mv	a1,a0
 800355e:	4681                	li	a3,0
 8003560:	4601                	li	a2,0
 8003562:	4501                	li	a0,0
 8003564:	00000317          	auipc	t1,0x0
 8003568:	14830067          	jr	328(t1) # 80036ac <__register_exitproc>

0800356c <exit>:
 800356c:	1141                	addi	sp,sp,-16
 800356e:	c422                	sw	s0,8(sp)
 8003570:	c606                	sw	ra,12(sp)
 8003572:	00000797          	auipc	a5,0x0
 8003576:	1c678793          	addi	a5,a5,454 # 8003738 <__call_exitprocs>
 800357a:	842a                	mv	s0,a0
 800357c:	c791                	beqz	a5,8003588 <exit+0x1c>
 800357e:	4581                	li	a1,0
 8003580:	00000097          	auipc	ra,0x0
 8003584:	1b8080e7          	jalr	440(ra) # 8003738 <__call_exitprocs>
 8003588:	00000797          	auipc	a5,0x0
 800358c:	2b878793          	addi	a5,a5,696 # 8003840 <_global_impure_ptr>
 8003590:	4388                	lw	a0,0(a5)
 8003592:	551c                	lw	a5,40(a0)
 8003594:	c391                	beqz	a5,8003598 <exit+0x2c>
 8003596:	9782                	jalr	a5
 8003598:	8522                	mv	a0,s0
 800359a:	ffffe097          	auipc	ra,0xffffe
 800359e:	f68080e7          	jalr	-152(ra) # 8001502 <_exit>

080035a2 <__libc_fini_array>:
 80035a2:	1141                	addi	sp,sp,-16
 80035a4:	00000797          	auipc	a5,0x0
 80035a8:	2a078793          	addi	a5,a5,672 # 8003844 <__fini_array_end>
 80035ac:	c422                	sw	s0,8(sp)
 80035ae:	00000417          	auipc	s0,0x0
 80035b2:	29640413          	addi	s0,s0,662 # 8003844 <__fini_array_end>
 80035b6:	8c1d                	sub	s0,s0,a5
 80035b8:	c226                	sw	s1,4(sp)
 80035ba:	c606                	sw	ra,12(sp)
 80035bc:	8409                	srai	s0,s0,0x2
 80035be:	84be                	mv	s1,a5
 80035c0:	e411                	bnez	s0,80035cc <__libc_fini_array+0x2a>
 80035c2:	40b2                	lw	ra,12(sp)
 80035c4:	4422                	lw	s0,8(sp)
 80035c6:	4492                	lw	s1,4(sp)
 80035c8:	0141                	addi	sp,sp,16
 80035ca:	8082                	ret
 80035cc:	147d                	addi	s0,s0,-1
 80035ce:	00241793          	slli	a5,s0,0x2
 80035d2:	97a6                	add	a5,a5,s1
 80035d4:	439c                	lw	a5,0(a5)
 80035d6:	9782                	jalr	a5
 80035d8:	b7e5                	j	80035c0 <__libc_fini_array+0x1e>

080035da <__libc_init_array>:
 80035da:	1141                	addi	sp,sp,-16
 80035dc:	00000797          	auipc	a5,0x0
 80035e0:	26878793          	addi	a5,a5,616 # 8003844 <__fini_array_end>
 80035e4:	c422                	sw	s0,8(sp)
 80035e6:	00000417          	auipc	s0,0x0
 80035ea:	25e40413          	addi	s0,s0,606 # 8003844 <__fini_array_end>
 80035ee:	8c1d                	sub	s0,s0,a5
 80035f0:	c226                	sw	s1,4(sp)
 80035f2:	c04a                	sw	s2,0(sp)
 80035f4:	c606                	sw	ra,12(sp)
 80035f6:	8409                	srai	s0,s0,0x2
 80035f8:	4481                	li	s1,0
 80035fa:	893e                	mv	s2,a5
 80035fc:	02849663          	bne	s1,s0,8003628 <__libc_init_array+0x4e>
 8003600:	00000797          	auipc	a5,0x0
 8003604:	24478793          	addi	a5,a5,580 # 8003844 <__fini_array_end>
 8003608:	00000417          	auipc	s0,0x0
 800360c:	23c40413          	addi	s0,s0,572 # 8003844 <__fini_array_end>
 8003610:	8c1d                	sub	s0,s0,a5
 8003612:	8409                	srai	s0,s0,0x2
 8003614:	4481                	li	s1,0
 8003616:	893e                	mv	s2,a5
 8003618:	00849f63          	bne	s1,s0,8003636 <__libc_init_array+0x5c>
 800361c:	40b2                	lw	ra,12(sp)
 800361e:	4422                	lw	s0,8(sp)
 8003620:	4492                	lw	s1,4(sp)
 8003622:	4902                	lw	s2,0(sp)
 8003624:	0141                	addi	sp,sp,16
 8003626:	8082                	ret
 8003628:	00249793          	slli	a5,s1,0x2
 800362c:	97ca                	add	a5,a5,s2
 800362e:	439c                	lw	a5,0(a5)
 8003630:	0485                	addi	s1,s1,1
 8003632:	9782                	jalr	a5
 8003634:	b7e1                	j	80035fc <__libc_init_array+0x22>
 8003636:	00249793          	slli	a5,s1,0x2
 800363a:	97ca                	add	a5,a5,s2
 800363c:	439c                	lw	a5,0(a5)
 800363e:	0485                	addi	s1,s1,1
 8003640:	9782                	jalr	a5
 8003642:	bfd9                	j	8003618 <__libc_init_array+0x3e>

08003644 <memcpy>:
 8003644:	832a                	mv	t1,a0
 8003646:	ca09                	beqz	a2,8003658 <memcpy+0x14>
 8003648:	00058383          	lb	t2,0(a1)
 800364c:	00730023          	sb	t2,0(t1)
 8003650:	167d                	addi	a2,a2,-1
 8003652:	0305                	addi	t1,t1,1
 8003654:	0585                	addi	a1,a1,1
 8003656:	fa6d                	bnez	a2,8003648 <memcpy+0x4>
 8003658:	8082                	ret

0800365a <write>:
 800365a:	17ffd797          	auipc	a5,0x17ffd
 800365e:	a2a78793          	addi	a5,a5,-1494 # 20000084 <_impure_ptr>
 8003662:	86b2                	mv	a3,a2
 8003664:	862e                	mv	a2,a1
 8003666:	85aa                	mv	a1,a0
 8003668:	4388                	lw	a0,0(a5)
 800366a:	00000317          	auipc	t1,0x0
 800366e:	00830067          	jr	8(t1) # 8003672 <_write_r>

08003672 <_write_r>:
 8003672:	1141                	addi	sp,sp,-16
 8003674:	c422                	sw	s0,8(sp)
 8003676:	842a                	mv	s0,a0
 8003678:	852e                	mv	a0,a1
 800367a:	85b2                	mv	a1,a2
 800367c:	8636                	mv	a2,a3
 800367e:	17ffd797          	auipc	a5,0x17ffd
 8003682:	2a07af23          	sw	zero,702(a5) # 2000093c <errno>
 8003686:	c606                	sw	ra,12(sp)
 8003688:	00000097          	auipc	ra,0x0
 800368c:	178080e7          	jalr	376(ra) # 8003800 <_write>
 8003690:	57fd                	li	a5,-1
 8003692:	00f51963          	bne	a0,a5,80036a4 <_write_r+0x32>
 8003696:	17ffd797          	auipc	a5,0x17ffd
 800369a:	2a678793          	addi	a5,a5,678 # 2000093c <errno>
 800369e:	439c                	lw	a5,0(a5)
 80036a0:	c391                	beqz	a5,80036a4 <_write_r+0x32>
 80036a2:	c01c                	sw	a5,0(s0)
 80036a4:	40b2                	lw	ra,12(sp)
 80036a6:	4422                	lw	s0,8(sp)
 80036a8:	0141                	addi	sp,sp,16
 80036aa:	8082                	ret

080036ac <__register_exitproc>:
 80036ac:	17ffd797          	auipc	a5,0x17ffd
 80036b0:	9fc78793          	addi	a5,a5,-1540 # 200000a8 <_global_atexit>
 80036b4:	439c                	lw	a5,0(a5)
 80036b6:	8e2a                	mv	t3,a0
 80036b8:	e78d                	bnez	a5,80036e2 <__register_exitproc+0x36>
 80036ba:	17ffd717          	auipc	a4,0x17ffd
 80036be:	1f270713          	addi	a4,a4,498 # 200008ac <_global_atexit0>
 80036c2:	17ffd797          	auipc	a5,0x17ffd
 80036c6:	9ee7a323          	sw	a4,-1562(a5) # 200000a8 <_global_atexit>
 80036ca:	f7ffd517          	auipc	a0,0xf7ffd
 80036ce:	93650513          	addi	a0,a0,-1738 # 0 <__dbg_stack_size>
 80036d2:	87ba                	mv	a5,a4
 80036d4:	c519                	beqz	a0,80036e2 <__register_exitproc+0x36>
 80036d6:	411c                	lw	a5,0(a0)
 80036d8:	17ffd517          	auipc	a0,0x17ffd
 80036dc:	24f52e23          	sw	a5,604(a0) # 20000934 <_global_atexit0+0x88>
 80036e0:	87ba                	mv	a5,a4
 80036e2:	43d8                	lw	a4,4(a5)
 80036e4:	487d                	li	a6,31
 80036e6:	557d                	li	a0,-1
 80036e8:	04e84763          	blt	a6,a4,8003736 <__register_exitproc+0x8a>
 80036ec:	020e0e63          	beqz	t3,8003728 <__register_exitproc+0x7c>
 80036f0:	0887a803          	lw	a6,136(a5)
 80036f4:	04080163          	beqz	a6,8003736 <__register_exitproc+0x8a>
 80036f8:	00271893          	slli	a7,a4,0x2
 80036fc:	98c2                	add	a7,a7,a6
 80036fe:	00c8a023          	sw	a2,0(a7)
 8003702:	10082303          	lw	t1,256(a6)
 8003706:	4605                	li	a2,1
 8003708:	00e61633          	sll	a2,a2,a4
 800370c:	00c36333          	or	t1,t1,a2
 8003710:	10682023          	sw	t1,256(a6)
 8003714:	08d8a023          	sw	a3,128(a7)
 8003718:	4689                	li	a3,2
 800371a:	00de1763          	bne	t3,a3,8003728 <__register_exitproc+0x7c>
 800371e:	10482683          	lw	a3,260(a6)
 8003722:	8e55                	or	a2,a2,a3
 8003724:	10c82223          	sw	a2,260(a6)
 8003728:	00170693          	addi	a3,a4,1
 800372c:	070a                	slli	a4,a4,0x2
 800372e:	c3d4                	sw	a3,4(a5)
 8003730:	97ba                	add	a5,a5,a4
 8003732:	c78c                	sw	a1,8(a5)
 8003734:	4501                	li	a0,0
 8003736:	8082                	ret

08003738 <__call_exitprocs>:
 8003738:	7179                	addi	sp,sp,-48
 800373a:	cc52                	sw	s4,24(sp)
 800373c:	ca56                	sw	s5,20(sp)
 800373e:	c85a                	sw	s6,16(sp)
 8003740:	c65e                	sw	s7,12(sp)
 8003742:	d606                	sw	ra,44(sp)
 8003744:	d422                	sw	s0,40(sp)
 8003746:	d226                	sw	s1,36(sp)
 8003748:	d04a                	sw	s2,32(sp)
 800374a:	ce4e                	sw	s3,28(sp)
 800374c:	c462                	sw	s8,8(sp)
 800374e:	8b2a                	mv	s6,a0
 8003750:	8a2e                	mv	s4,a1
 8003752:	17ffda97          	auipc	s5,0x17ffd
 8003756:	956a8a93          	addi	s5,s5,-1706 # 200000a8 <_global_atexit>
 800375a:	4b85                	li	s7,1
 800375c:	000aa403          	lw	s0,0(s5)
 8003760:	c811                	beqz	s0,8003774 <__call_exitprocs+0x3c>
 8003762:	4044                	lw	s1,4(s0)
 8003764:	08842983          	lw	s3,136(s0)
 8003768:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 800376c:	048a                	slli	s1,s1,0x2
 800376e:	94a2                	add	s1,s1,s0
 8003770:	00095e63          	bgez	s2,800378c <__call_exitprocs+0x54>
 8003774:	50b2                	lw	ra,44(sp)
 8003776:	5422                	lw	s0,40(sp)
 8003778:	5492                	lw	s1,36(sp)
 800377a:	5902                	lw	s2,32(sp)
 800377c:	49f2                	lw	s3,28(sp)
 800377e:	4a62                	lw	s4,24(sp)
 8003780:	4ad2                	lw	s5,20(sp)
 8003782:	4b42                	lw	s6,16(sp)
 8003784:	4bb2                	lw	s7,12(sp)
 8003786:	4c22                	lw	s8,8(sp)
 8003788:	6145                	addi	sp,sp,48
 800378a:	8082                	ret
 800378c:	000a0e63          	beqz	s4,80037a8 <__call_exitprocs+0x70>
 8003790:	00099563          	bnez	s3,800379a <__call_exitprocs+0x62>
 8003794:	197d                	addi	s2,s2,-1
 8003796:	14f1                	addi	s1,s1,-4
 8003798:	bfe1                	j	8003770 <__call_exitprocs+0x38>
 800379a:	00291793          	slli	a5,s2,0x2
 800379e:	97ce                	add	a5,a5,s3
 80037a0:	0807a783          	lw	a5,128(a5)
 80037a4:	ff4798e3          	bne	a5,s4,8003794 <__call_exitprocs+0x5c>
 80037a8:	4058                	lw	a4,4(s0)
 80037aa:	40dc                	lw	a5,4(s1)
 80037ac:	177d                	addi	a4,a4,-1
 80037ae:	03271863          	bne	a4,s2,80037de <__call_exitprocs+0xa6>
 80037b2:	01242223          	sw	s2,4(s0)
 80037b6:	dff9                	beqz	a5,8003794 <__call_exitprocs+0x5c>
 80037b8:	00442c03          	lw	s8,4(s0)
 80037bc:	00098863          	beqz	s3,80037cc <__call_exitprocs+0x94>
 80037c0:	1009a683          	lw	a3,256(s3)
 80037c4:	012b9733          	sll	a4,s7,s2
 80037c8:	8ef9                	and	a3,a3,a4
 80037ca:	ee89                	bnez	a3,80037e4 <__call_exitprocs+0xac>
 80037cc:	9782                	jalr	a5
 80037ce:	4058                	lw	a4,4(s0)
 80037d0:	000aa783          	lw	a5,0(s5)
 80037d4:	f98714e3          	bne	a4,s8,800375c <__call_exitprocs+0x24>
 80037d8:	faf40ee3          	beq	s0,a5,8003794 <__call_exitprocs+0x5c>
 80037dc:	b741                	j	800375c <__call_exitprocs+0x24>
 80037de:	0004a223          	sw	zero,4(s1)
 80037e2:	bfd1                	j	80037b6 <__call_exitprocs+0x7e>
 80037e4:	00291693          	slli	a3,s2,0x2
 80037e8:	96ce                	add	a3,a3,s3
 80037ea:	428c                	lw	a1,0(a3)
 80037ec:	1049a683          	lw	a3,260(s3)
 80037f0:	8f75                	and	a4,a4,a3
 80037f2:	e701                	bnez	a4,80037fa <__call_exitprocs+0xc2>
 80037f4:	855a                	mv	a0,s6
 80037f6:	9782                	jalr	a5
 80037f8:	bfd9                	j	80037ce <__call_exitprocs+0x96>
 80037fa:	852e                	mv	a0,a1
 80037fc:	9782                	jalr	a5
 80037fe:	bfc1                	j	80037ce <__call_exitprocs+0x96>

08003800 <_write>:
 8003800:	1141                	addi	sp,sp,-16
 8003802:	c606                	sw	ra,12(sp)
 8003804:	c422                	sw	s0,8(sp)
 8003806:	4681                	li	a3,0
 8003808:	4701                	li	a4,0
 800380a:	4781                	li	a5,0
 800380c:	04000893          	li	a7,64
 8003810:	00000073          	ecall
 8003814:	842a                	mv	s0,a0
 8003816:	00055a63          	bgez	a0,800382a <_write+0x2a>
 800381a:	40800433          	neg	s0,s0
 800381e:	00000097          	auipc	ra,0x0
 8003822:	016080e7          	jalr	22(ra) # 8003834 <__errno>
 8003826:	c100                	sw	s0,0(a0)
 8003828:	547d                	li	s0,-1
 800382a:	8522                	mv	a0,s0
 800382c:	40b2                	lw	ra,12(sp)
 800382e:	4422                	lw	s0,8(sp)
 8003830:	0141                	addi	sp,sp,16
 8003832:	8082                	ret

08003834 <__errno>:
 8003834:	17ffd797          	auipc	a5,0x17ffd
 8003838:	85078793          	addi	a5,a5,-1968 # 20000084 <_impure_ptr>
 800383c:	4388                	lw	a0,0(a5)
 800383e:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003844 memsz 0x00003844 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003844 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00005088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000008b8 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x20000940 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005088  2**0
                  CONTENTS
  2 .text         000035c0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003840  08003840  00004840  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003844  08003844  00005088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08003844  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008b8  20000088  20000088  00005088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000940  00006000  2**0
                  ALLOC
  9 .debug_info   00010bdf  00000000  00000000  00005088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000034ff  00000000  00000000  00015c67  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    0000800f  00000000  00000000  00019166  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b40  00000000  00000000  00021178  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000f80  00000000  00000000  00021cb8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e39b  00000000  00000000  00022c38  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003996  00000000  00000000  00030fd3  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00034969  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00034991  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001a28  00000000  00000000  000349bc  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003840 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003844 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000088 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000088 l     O .bss	00000004 max_irqn.3501
2000008c l     O .bss	00000004 pmtisr
20000090 l     O .bss	00000004 pu0tbeisr
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 build/entry.o
080025b4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
080025f6 l       .text	00000000 gpioi
0800262c l       .text	00000000 gpiobo
08002638 l       .text	00000000 gpiobc
0800263c l       .text	00000000 gpiooc
08002640 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002644 l       .text	00000000 rcu1en
08002656 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080026dc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002840 l       .text	00000000 bcd4dc_reset
0800284e l       .text	00000000 bcd4dc_tick
08002898 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080028a6 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200008ac l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08003844 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003844 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003844 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003844 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003844 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003844 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800221c g     F .text	000000de LCD_ShowChar
080021f8 g     F .text	00000024 LCD_DrawPoint
0800137a g     F .text	0000000a usart_transmit_config
080034f6 g     F .text	0000002a .hidden __ashldi3
080011ba g     F .text	0000001a spi_struct_para_init
20000938 g     O .bss	00000004 BACK_COLOR
08000eb4 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08000d22 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000d80 g     F .text	000000be adc_regular_channel_config
0800160e g     F .text	0000000e eclic_get_nlbits
0800134c g     F .text	00000012 usart_word_length_set
08003834 g     F .text	0000000c __errno
080021b2 g     F .text	00000046 LCD_Clear
2000093c g     O .bss	00000004 errno
08001080 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08001b86 g     F .text	00000030 LCD_Wait_On_Queue
08000cf0 g     F .text	00000010 adc_enable
200000a0 g     O .bss	00000004 txr
08003644 g     F .text	00000016 memcpy
08001952 g     F .text	00000052 eclic_mtip_handler
080016d8 g     F .text	00000018 eclic_set_vmode
08001370 g     F .text	0000000a usart_enable
08002e20 g     F .text	000000a4 .hidden __ltdf2
08000fec g     F .text	00000004 gpio_bit_set
0800278a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08001024 g     F .text	0000001c rcu_periph_reset_disable
080011d4 g     F .text	00000036 spi_init
08001712  w    F .text	00000038 handle_trap
08002584  w      .text	00000000 irq_entry
2000009c g     O .bss	00000004 w
08002668 g       .text	00000000 t5omsi
0800133c g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000c1e g     F .text	00000050 adc_deinit
08003840 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080035da g     F .text	0000006a __libc_init_array
08003310 g     F .text	00000056 .hidden __floatunsidf
08000c6e g     F .text	00000020 adc_mode_config
08001396 g     F .text	00000008 usart_data_receive
0800174a g     F .text	0000002c _init
080035a2 g     F .text	00000038 __libc_fini_array
080016f0  w    F .text	00000022 handle_nmi
08001214 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08001c0e g     F .text	0000002c LCD_WR_DATA
0800365a g     F .text	00000018 write
080034cc g     F .text	0000002a .hidden __lshrdi3
08002e20 g     F .text	000000a4 .hidden __ledf2
08001384 g     F .text	0000000a usart_receive_config
080019a4 g     F .text	00000052 USART0_IRQHandler
0800161c g     F .text	00000058 eclic_set_irq_lvl_abs
080015fc g     F .text	00000012 eclic_enable_interrupt
0800154e g     F .text	0000007c write_hex
08003520 g     F .text	0000003c .hidden __clzsi2
08000ff0 g     F .text	00000004 gpio_bit_reset
08000f22 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08003738 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800135e g     F .text	00000012 usart_stop_bit_set
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000ff4 g     F .text	00000018 rcu_periph_clock_enable
08003366 g     F .text	00000166 .hidden __floatundidf
0800269a g       .text	00000000 t5expq
080026ea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
080036ac g     F .text	0000008c __register_exitproc
08001bb6 g     F .text	00000058 LCD_Write_Bus
080026aa g       .text	00000000 colinit
08000e3e g     F .text	00000076 adc_inserted_channel_config
080015ca g     F .text	00000010 get_timer_value
0800279e g       .text	00000000 keyinit
08002722 g       .text	00000000 l88init
08001cbc g     F .text	0000006c spi_config
080027d0 g       .text	00000000 keyscan
0800120a g     F .text	0000000a spi_enable
08001218 g     F .text	0000000c spi_crc_polynomial_set
080028da g     F .text	00000546 .hidden __divdf3
080012d0 g     F .text	0000006c usart_baudrate_set
08002ec4 g     F .text	0000044c .hidden __muldf3
08000cd6 g     F .text	0000001a adc_data_alignment_config
080013aa g     F .text	0000000c usart_hardware_flow_cts_config
08001674 g     F .text	00000052 eclic_set_irq_priority
20000088 g       .bss	00000000 __bss_start
0800138e g     F .text	00000008 usart_data_transmit
080018b8 g     F .text	0000009a eclicw_enable
08000a84 g     F .text	0000019a main
080002c4 g     O .text	000005f0 asc2_1608
08002500  w      .text	00000000 trap_entry
200000a4 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
080016c6 g     F .text	00000012 eclic_mode_enable
200004ac g     O .bss	00000400 txq
080013e6 g     F .text	0000011c SystemInit
08001776 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800235a g     F .text	00000088 u0_TX_Queue
08000984 g     O .text	00000100 .hidden __clz_tab
0800122e g     F .text	000000a2 usart_deinit
0800355c g     F .text	00000010 atexit
08003672 g     F .text	0000003a _write_r
08001c3a g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
0800100c g     F .text	00000018 rcu_periph_reset_enable
080013ca g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
08001d4e g     F .text	00000464 Lcd_Init
0800139e g     F .text	0000000c usart_hardware_flow_rts_config
08003800 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000940 g       .bss	00000000 _end
08002754 g       .text	00000000 l88row
08001778 g     F .text	00000140 ADC3powerUpInit
08000f42 g     F .text	00000006 eclic_global_interrupt_enable
08003844 g       .lalign	00000000 _data_lma
08001d28 g     F .text	00000026 Lcd_SetType
080019f6 g     F .text	000000ce lcd_delay_1ms
08000ee8 g     F .text	0000003a adc_external_trigger_config
0800356c g     F .text	00000036 exit
08001224 g     F .text	0000000a spi_i2s_flag_get
080015da g     F .text	00000022 eclic_init
08001ac4 g     F .text	000000c2 LCD_WR_Queue
08000d36 g     F .text	0000004a adc_channel_length_config
08001502 g     F .text	0000004c _exit
080013b6 g     F .text	00000014 usart_flag_get
080023e2 g     F .text	0000010a u0init
08000c8e g     F .text	00000048 adc_special_function_config
08001040 g     F .text	00000040 rcu_adc_clock_config
08000f48 g     F .text	000000a4 gpio_init
080022fa g     F .text	00000060 LCD_ShowStr
08000d00 g     F .text	00000022 adc_calibration_enable



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	1952                	slli	s2,s2,0x34
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	19a4                	addi	s1,sp,248
 80000e2:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00002297          	auipc	t0,0x2
 800019a:	3ee28293          	addi	t0,t0,1006 # 8002584 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	35a28293          	addi	t0,t0,858 # 8002500 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	68250513          	addi	a0,a0,1666 # 8003844 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	74a58593          	addi	a1,a1,1866 # 20000940 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00003517          	auipc	a0,0x3
 8000214:	39250513          	addi	a0,a0,914 # 80035a2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	344080e7          	jalr	836(ra) # 800355c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	3ba080e7          	jalr	954(ra) # 80035da <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	522080e7          	jalr	1314(ra) # 800174a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	850080e7          	jalr	-1968(ra) # 8000a84 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	33030067          	jr	816(t1) # 800356c <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x44>:
	...
 8000288:	0201                	addi	tp,tp,0
 800028a:	07060403          	lb	s0,112(a2)
 800028e:	0908                	addi	a0,sp,144
 8000290:	500a                	0x500a
 8000292:	6f72                	flw	ft10,28(sp)
 8000294:	6d617267          	0x6d617267
 8000298:	6820                	flw	fs0,80(s0)
 800029a:	7361                	lui	t1,0xffff8
 800029c:	6520                	flw	fs0,72(a0)
 800029e:	6978                	flw	fa4,84(a0)
 80002a0:	6574                	flw	fa3,76(a0)
 80002a2:	2064                	fld	fs1,192(s0)
 80002a4:	68746977          	0x68746977
 80002a8:	6320                	flw	fs0,64(a4)
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52e0c>
 80002ae:	0000                	unimp
 80002b0:	7830                	flw	fa2,112(s0)
 80002b2:	0000                	unimp
 80002b4:	6d6e                	flw	fs10,216(sp)
 80002b6:	0a69                	addi	s4,s4,26
 80002b8:	0000                	unimp
 80002ba:	0000                	unimp
 80002bc:	7274                	flw	fa3,100(a2)
 80002be:	7061                	c.lui	zero,0xffff8
 80002c0:	000a                	c.slli	zero,0x2
	...

080002c4 <asc2_1608>:
	...
 80002d4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002e4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002f4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 8000304:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000314:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000324:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000334:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000344:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000354:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000364:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000374:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000390:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003b0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003c0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003d0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003e0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003f0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 8000400:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000410:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000420:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000430:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000440:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000450:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000460:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000470:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000480:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000490:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 80004a0:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004b0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004c0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004d0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004e0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004f0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 8000500:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000510:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000520:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000530:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000540:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000550:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000560:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000570:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000580:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000590:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 80005a0:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005b0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005c0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005d0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005e0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005f0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 8000600:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000610:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000620:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000630:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000640:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000650:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000660:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000670:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000680:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000690:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 80006a0:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006c0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006d8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006e8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006f8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 8000708:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000718:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000728:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000738:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000748:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000758:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000768:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000778:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000788:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000798:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 80007a8:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007b8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007c8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007d8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007e8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007f8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 8000808:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000818:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000828:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000838:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000848:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000858:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000868:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000878:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000888:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000898:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 80008a8:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0000     ..UU..UU..UU....
 80008b8:	0000 0000 4000 40af 000d 0000 000e 0000     .....@.@........
 80008c8:	0000 0000 000f 0000 000c 0000 0009 0000     ................
 80008d8:	0008 0000 0007 0000 000b 0000 0006 0000     ................
 80008e8:	0005 0000 0004 0000 000a 0000 0003 0000     ................
 80008f8:	0002 0000 0001 0000 7250 6a6f 6365 5f74     ........Project_
 8000908:	5f35 0031 24fc 0000 244c 0000 2452 0000     5_1..$..L$..R$..
 8000918:	244c 0000 24ee 0000 244c 0000 2452 0000     L$...$..L$..R$..
 8000928:	24fc 0000 24fc 0000 24ee 0000 2452 0000     .$...$...$..R$..
 8000938:	2432 0000 2432 0000 2432 0000 2456 0000     2$..2$..2$..V$..
 8000948:	2902 0000 2902 0000 291a 0000 28fc 0000     .)...)...)...(..
 8000958:	28fc 0000 29a8 0000 291a 0000 28fc 0000     .(...)...)...(..
 8000968:	29a8 0000 28fc 0000 291a 0000 28fa 0000     .)...(...)...(..
 8000978:	28fa 0000 28fa 0000 29a8 0000               .(...(...)..

08000984 <__clz_tab>:
 8000984:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000994:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009a4:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009b4:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009c4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009f4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a04:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a14:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a24:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a34:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a44:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a54:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a64:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a74:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000a84 <main>:
    rtc_lwoff_wait();
  }
}

int main(void)
{
 8000a84:	7119                	addi	sp,sp,-128
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
  int lookUpTbl[16] = {13, 14, 0, 15, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000a86:	080015b7          	lui	a1,0x8001
 8000a8a:	04000613          	li	a2,64
 8000a8e:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000a92:	850a                	mv	a0,sp
{
 8000a94:	de86                	sw	ra,124(sp)
 8000a96:	dca2                	sw	s0,120(sp)
 8000a98:	daa6                	sw	s1,116(sp)
 8000a9a:	d8ca                	sw	s2,112(sp)
 8000a9c:	d4d2                	sw	s4,104(sp)
 8000a9e:	d2d6                	sw	s5,100(sp)
 8000aa0:	d0da                	sw	s6,96(sp)
 8000aa2:	cede                	sw	s7,92(sp)
 8000aa4:	cce2                	sw	s8,88(sp)
 8000aa6:	cae6                	sw	s9,84(sp)
 8000aa8:	c8ea                	sw	s10,80(sp)
 8000aaa:	d6ce                	sw	s3,108(sp)
 8000aac:	c6ee                	sw	s11,76(sp)
  int lookUpTbl[16] = {13, 14, 0, 15, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1};
 8000aae:	00003097          	auipc	ra,0x3
 8000ab2:	b96080e7          	jalr	-1130(ra) # 8003644 <memcpy>
  char digits[10][10] = {"Zero ", "One  ", "Two  ", "Three", "Four ", "Five ", "Six  ", "Seven", "Eight", "Nine "};
  // char time[7]={0};
  int digit1 = 0, digit2 = 0, sum = 0, nrOfDig = 0, posX = 0;
  char msg[] = {"*"};

  t5omsi();                // Initialize timer5 1kHz
 8000ab6:	00002097          	auipc	ra,0x2
 8000aba:	bb2080e7          	jalr	-1102(ra) # 8002668 <t5omsi>
  colinit();               // Initialize column toolbox
 8000abe:	00002097          	auipc	ra,0x2
 8000ac2:	bec080e7          	jalr	-1044(ra) # 80026aa <colinit>
  l88init();               // Initialize 8*8 led toolbox
 8000ac6:	00002097          	auipc	ra,0x2
 8000aca:	c5c080e7          	jalr	-932(ra) # 8002722 <l88init>
  keyinit();               // Initialize keyboard toolbox
 8000ace:	00002097          	auipc	ra,0x2
 8000ad2:	cd0080e7          	jalr	-816(ra) # 800279e <keyinit>
  ADC3powerUpInit(1);      // Initialize ADC0, Ch3
 8000ad6:	4505                	li	a0,1
 8000ad8:	00001097          	auipc	ra,0x1
 8000adc:	ca0080e7          	jalr	-864(ra) # 8001778 <ADC3powerUpInit>
  Lcd_SetType(LCD_NORMAL); // NORMAL);                // or use LCD_INVERTED!
 8000ae0:	4501                	li	a0,0
 8000ae2:	00001097          	auipc	ra,0x1
 8000ae6:	246080e7          	jalr	582(ra) # 8001d28 <Lcd_SetType>
  Lcd_Init();
 8000aea:	00001097          	auipc	ra,0x1
 8000aee:	264080e7          	jalr	612(ra) # 8001d4e <Lcd_Init>
  LCD_Clear(BLACK);
 8000af2:	4501                	li	a0,0
 8000af4:	00001097          	auipc	ra,0x1
 8000af8:	6be080e7          	jalr	1726(ra) # 80021b2 <LCD_Clear>
  LCD_ShowStr(10, 10, "Project_5_1", WHITE, TRANSPARENT);
 8000afc:	6ac1                	lui	s5,0x10
 8000afe:	08001637          	lui	a2,0x8001
 8000b02:	fffa8693          	addi	a3,s5,-1 # ffff <__stack_size+0xefff>
 8000b06:	4705                	li	a4,1
 8000b08:	90060613          	addi	a2,a2,-1792 # 8000900 <asc2_1608+0x63c>
 8000b0c:	45a9                	li	a1,10
 8000b0e:	4529                	li	a0,10
 8000b10:	00001097          	auipc	ra,0x1
 8000b14:	7ea080e7          	jalr	2026(ra) # 80022fa <LCD_ShowStr>
  // rtcInit();                              // Initialize RTC
  // rtc_counter_set(3600+60+1);
  u0init(EI); // Initialize USART0 toolbox
 8000b18:	4505                	li	a0,1
  {
    idle++;         // Manage Async events
    LCD_WR_Queue(); // Manage LCD com queue!
    u0_TX_Queue();  // Manage U(S)ART TX Queue!

    if (usart_flag_get(USART0, USART_FLAG_RBNE)) // RX
 8000b1a:	400144b7          	lui	s1,0x40014
  u0init(EI); // Initialize USART0 toolbox
 8000b1e:	00002097          	auipc	ra,0x2
 8000b22:	8c4080e7          	jalr	-1852(ra) # 80023e2 <u0init>
  int digit1 = 0, digit2 = 0, sum = 0, nrOfDig = 0, posX = 0;
 8000b26:	4c01                	li	s8,0
  eclic_global_interrupt_enable(); // !!! INTERRUPT ENABLED !!!
 8000b28:	00000097          	auipc	ra,0x0
 8000b2c:	41a080e7          	jalr	1050(ra) # 8000f42 <eclic_global_interrupt_enable>
  int digit1 = 0, digit2 = 0, sum = 0, nrOfDig = 0, posX = 0;
 8000b30:	4b81                	li	s7,0
 8000b32:	4401                	li	s0,0
 8000b34:	4901                	li	s2,0
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
 8000b36:	4b01                	li	s6,0
 8000b38:	4a01                	li	s4,0
    if (usart_flag_get(USART0, USART_FLAG_RBNE)) // RX
 8000b3a:	80048493          	addi	s1,s1,-2048 # 40013800 <GPIOB+0x2c00>
    {                                            // USART0 RX?
      // l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
      LCD_ShowChar(posX, 30, usart_data_receive(USART0), OPAQUE, WHITE);
 8000b3e:	1afd                	addi	s5,s5,-1
    }
    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000b40:	3e800c93          	li	s9,1000
        {
          digit2 = lookUpTbl[key];    // Andra siffran läses
          sum = digit1 * 16 + digit2; // Omvandlas
          nrOfDig = 0;                // Återställs så att nytt tal kan skrivas
        }
        if (sum >= MIN_ASCII && sum <= MAX_ASCII) // Intervall från föreläsning Hex 20 -- 7E
 8000b44:	05e00d13          	li	s10,94
          posX += 8;                        // Mellanrum mellan tecknena
          sum = 0;                          // Sum får värdet 0 vilket låter oss inför ett nytt tecken
        }
      }
      l88mem(2, idle >> 8); // ...Performance monitor
      l88mem(3, idle);
 8000b48:	4981                	li	s3,0
    LCD_WR_Queue(); // Manage LCD com queue!
 8000b4a:	00001097          	auipc	ra,0x1
 8000b4e:	f7a080e7          	jalr	-134(ra) # 8001ac4 <LCD_WR_Queue>
    u0_TX_Queue();  // Manage U(S)ART TX Queue!
 8000b52:	00002097          	auipc	ra,0x2
 8000b56:	808080e7          	jalr	-2040(ra) # 800235a <u0_TX_Queue>
    if (usart_flag_get(USART0, USART_FLAG_RBNE)) // RX
 8000b5a:	4595                	li	a1,5
 8000b5c:	8526                	mv	a0,s1
    idle++;         // Manage Async events
 8000b5e:	0985                	addi	s3,s3,1
    if (usart_flag_get(USART0, USART_FLAG_RBNE)) // RX
 8000b60:	00001097          	auipc	ra,0x1
 8000b64:	856080e7          	jalr	-1962(ra) # 80013b6 <usart_flag_get>
 8000b68:	c105                	beqz	a0,8000b88 <main+0x104>
      LCD_ShowChar(posX, 30, usart_data_receive(USART0), OPAQUE, WHITE);
 8000b6a:	8526                	mv	a0,s1
 8000b6c:	00001097          	auipc	ra,0x1
 8000b70:	82a080e7          	jalr	-2006(ra) # 8001396 <usart_data_receive>
 8000b74:	0ff57613          	andi	a2,a0,255
 8000b78:	8756                	mv	a4,s5
 8000b7a:	4681                	li	a3,0
 8000b7c:	45f9                	li	a1,30
 8000b7e:	8562                	mv	a0,s8
 8000b80:	00001097          	auipc	ra,0x1
 8000b84:	69c080e7          	jalr	1692(ra) # 800221c <LCD_ShowChar>
    if (t5expq())
 8000b88:	00002097          	auipc	ra,0x2
 8000b8c:	b12080e7          	jalr	-1262(ra) # 800269a <t5expq>
 8000b90:	dd4d                	beqz	a0,8000b4a <main+0xc6>
      l88row(colset()); // ...8*8LED and Keyboard
 8000b92:	00002097          	auipc	ra,0x2
 8000b96:	b58080e7          	jalr	-1192(ra) # 80026ea <colset>
      ms++;             // ...One second heart beat
 8000b9a:	0a05                	addi	s4,s4,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000b9c:	00002097          	auipc	ra,0x2
 8000ba0:	bb8080e7          	jalr	-1096(ra) # 8002754 <l88row>
      if (ms == 1000)
 8000ba4:	019a1c63          	bne	s4,s9,8000bbc <main+0x138>
        l88mem(0, s++);
 8000ba8:	001b0a13          	addi	s4,s6,1
 8000bac:	85da                	mv	a1,s6
 8000bae:	4501                	li	a0,0
 8000bb0:	8b52                	mv	s6,s4
 8000bb2:	00002097          	auipc	ra,0x2
 8000bb6:	bd8080e7          	jalr	-1064(ra) # 800278a <l88mem>
        ms = 0;
 8000bba:	4a01                	li	s4,0
      if ((key = keyscan()) >= 0) // ...Any key pressed?
 8000bbc:	00002097          	auipc	ra,0x2
 8000bc0:	c14080e7          	jalr	-1004(ra) # 80027d0 <keyscan>
 8000bc4:	04054b63          	bltz	a0,8000c1a <main+0x196>
        if (nrOfDig == 0)
 8000bc8:	050a                	slli	a0,a0,0x2
 8000bca:	009c                	addi	a5,sp,64
 8000bcc:	953e                	add	a0,a0,a5
 8000bce:	fc052d83          	lw	s11,-64(a0)
 8000bd2:	040b8263          	beqz	s7,8000c16 <main+0x192>
          sum = digit1 * 16 + digit2; // Omvandlas
 8000bd6:	00491413          	slli	s0,s2,0x4
 8000bda:	946e                	add	s0,s0,s11
          nrOfDig = 0;                // Återställs så att nytt tal kan skrivas
 8000bdc:	4b81                	li	s7,0
          sum = digit1 * 16 + digit2; // Omvandlas
 8000bde:	8dca                	mv	s11,s2
        if (sum >= MIN_ASCII && sum <= MAX_ASCII) // Intervall från föreläsning Hex 20 -- 7E
 8000be0:	fe040793          	addi	a5,s0,-32
 8000be4:	00fd6a63          	bltu	s10,a5,8000bf8 <main+0x174>
          usart_data_transmit(USART0, sum); // USRAT0 TX! //TX ------> RX på rad 75
 8000be8:	85a2                	mv	a1,s0
 8000bea:	8526                	mv	a0,s1
 8000bec:	0c21                	addi	s8,s8,8
 8000bee:	00000097          	auipc	ra,0x0
 8000bf2:	7a0080e7          	jalr	1952(ra) # 800138e <usart_data_transmit>
          sum = 0;                          // Sum får värdet 0 vilket låter oss inför ett nytt tecken
 8000bf6:	4401                	li	s0,0
      l88mem(2, idle >> 8); // ...Performance monitor
 8000bf8:	4089d593          	srai	a1,s3,0x8
 8000bfc:	4509                	li	a0,2
 8000bfe:	00002097          	auipc	ra,0x2
 8000c02:	b8c080e7          	jalr	-1140(ra) # 800278a <l88mem>
      l88mem(3, idle);
 8000c06:	85ce                	mv	a1,s3
 8000c08:	450d                	li	a0,3
 8000c0a:	00002097          	auipc	ra,0x2
 8000c0e:	b80080e7          	jalr	-1152(ra) # 800278a <l88mem>
 8000c12:	896e                	mv	s2,s11
 8000c14:	bf15                	j	8000b48 <main+0xc4>
          nrOfDig++;               // värdet ökas för att kunna läsa in andra talet
 8000c16:	4b85                	li	s7,1
 8000c18:	b7e1                	j	8000be0 <main+0x15c>
 8000c1a:	8dca                	mv	s11,s2
 8000c1c:	bff1                	j	8000bf8 <main+0x174>

08000c1e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c1e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c20:	400127b7          	lui	a5,0x40012
{
 8000c24:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c26:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c2a:	00f50b63          	beq	a0,a5,8000c40 <adc_deinit+0x22>
 8000c2e:	400137b7          	lui	a5,0x40013
 8000c32:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c36:	02f50363          	beq	a0,a5,8000c5c <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c3a:	40b2                	lw	ra,12(sp)
 8000c3c:	0141                	addi	sp,sp,16
 8000c3e:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c40:	30900513          	li	a0,777
 8000c44:	00000097          	auipc	ra,0x0
 8000c48:	3c8080e7          	jalr	968(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c4c:	30900513          	li	a0,777
}
 8000c50:	40b2                	lw	ra,12(sp)
 8000c52:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c54:	00000317          	auipc	t1,0x0
 8000c58:	3d030067          	jr	976(t1) # 8001024 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c5c:	30a00513          	li	a0,778
 8000c60:	00000097          	auipc	ra,0x0
 8000c64:	3ac080e7          	jalr	940(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c68:	30a00513          	li	a0,778
 8000c6c:	b7d5                	j	8000c50 <adc_deinit+0x32>

08000c6e <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c6e:	400127b7          	lui	a5,0x40012
 8000c72:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c76:	fff106b7          	lui	a3,0xfff10
 8000c7a:	16fd                	addi	a3,a3,-1
 8000c7c:	8f75                	and	a4,a4,a3
 8000c7e:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c82:	4047a703          	lw	a4,1028(a5)
 8000c86:	8d59                	or	a0,a0,a4
 8000c88:	40a7a223          	sw	a0,1028(a5)
}
 8000c8c:	8082                	ret

08000c8e <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c8e:	1005f793          	andi	a5,a1,256
 8000c92:	4005f713          	andi	a4,a1,1024
 8000c96:	8989                	andi	a1,a1,2
 8000c98:	c20d                	beqz	a2,8000cba <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c9a:	c789                	beqz	a5,8000ca4 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c9c:	415c                	lw	a5,4(a0)
 8000c9e:	1007e793          	ori	a5,a5,256
 8000ca2:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000ca4:	c709                	beqz	a4,8000cae <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000ca6:	415c                	lw	a5,4(a0)
 8000ca8:	4007e793          	ori	a5,a5,1024
 8000cac:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cae:	c589                	beqz	a1,8000cb8 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000cb0:	451c                	lw	a5,8(a0)
 8000cb2:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cb6:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cb8:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000cba:	c789                	beqz	a5,8000cc4 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000cbc:	415c                	lw	a5,4(a0)
 8000cbe:	eff7f793          	andi	a5,a5,-257
 8000cc2:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cc4:	c709                	beqz	a4,8000cce <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000cc6:	415c                	lw	a5,4(a0)
 8000cc8:	bff7f793          	andi	a5,a5,-1025
 8000ccc:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cce:	d5ed                	beqz	a1,8000cb8 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cd0:	451c                	lw	a5,8(a0)
 8000cd2:	9bf5                	andi	a5,a5,-3
 8000cd4:	b7cd                	j	8000cb6 <adc_special_function_config+0x28>

08000cd6 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cd6:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cd8:	c599                	beqz	a1,8000ce6 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cda:	6705                	lui	a4,0x1
 8000cdc:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000ce0:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ce2:	c51c                	sw	a5,8(a0)
    }
}
 8000ce4:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000ce6:	777d                	lui	a4,0xfffff
 8000ce8:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cec:	8ff9                	and	a5,a5,a4
 8000cee:	bfd5                	j	8000ce2 <adc_data_alignment_config+0xc>

08000cf0 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cf0:	451c                	lw	a5,8(a0)
 8000cf2:	8b85                	andi	a5,a5,1
 8000cf4:	e789                	bnez	a5,8000cfe <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cf6:	451c                	lw	a5,8(a0)
 8000cf8:	0017e793          	ori	a5,a5,1
 8000cfc:	c51c                	sw	a5,8(a0)
    }       
}
 8000cfe:	8082                	ret

08000d00 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d00:	451c                	lw	a5,8(a0)
 8000d02:	00850713          	addi	a4,a0,8
 8000d06:	0087e793          	ori	a5,a5,8
 8000d0a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d0c:	431c                	lw	a5,0(a4)
 8000d0e:	8ba1                	andi	a5,a5,8
 8000d10:	fff5                	bnez	a5,8000d0c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d12:	451c                	lw	a5,8(a0)
 8000d14:	0047e793          	ori	a5,a5,4
 8000d18:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d1a:	431c                	lw	a5,0(a4)
 8000d1c:	8b91                	andi	a5,a5,4
 8000d1e:	fff5                	bnez	a5,8000d1a <adc_calibration_enable+0x1a>
    }
}
 8000d20:	8082                	ret

08000d22 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d22:	40012737          	lui	a4,0x40012
 8000d26:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d2a:	008006b7          	lui	a3,0x800
 8000d2e:	8fd5                	or	a5,a5,a3
 8000d30:	40f72423          	sw	a5,1032(a4)
}
 8000d34:	8082                	ret

08000d36 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d36:	4785                	li	a5,1
 8000d38:	00f58663          	beq	a1,a5,8000d44 <adc_channel_length_config+0xe>
 8000d3c:	4789                	li	a5,2
 8000d3e:	02f58263          	beq	a1,a5,8000d62 <adc_channel_length_config+0x2c>
 8000d42:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d44:	555c                	lw	a5,44(a0)
 8000d46:	ff100737          	lui	a4,0xff100
 8000d4a:	177d                	addi	a4,a4,-1
 8000d4c:	8ff9                	and	a5,a5,a4
 8000d4e:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d50:	555c                	lw	a5,44(a0)
 8000d52:	167d                	addi	a2,a2,-1
 8000d54:	0652                	slli	a2,a2,0x14
 8000d56:	00f00737          	lui	a4,0xf00
 8000d5a:	8e79                	and	a2,a2,a4
 8000d5c:	8e5d                	or	a2,a2,a5
 8000d5e:	d550                	sw	a2,44(a0)
        break;
 8000d60:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d62:	5d1c                	lw	a5,56(a0)
 8000d64:	ffd00737          	lui	a4,0xffd00
 8000d68:	177d                	addi	a4,a4,-1
 8000d6a:	8ff9                	and	a5,a5,a4
 8000d6c:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d6e:	5d1c                	lw	a5,56(a0)
 8000d70:	167d                	addi	a2,a2,-1
 8000d72:	0652                	slli	a2,a2,0x14
 8000d74:	00300737          	lui	a4,0x300
 8000d78:	8e79                	and	a2,a2,a4
 8000d7a:	8e5d                	or	a2,a2,a5
 8000d7c:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d7e:	8082                	ret

08000d80 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d80:	4715                	li	a4,5
 8000d82:	04b76363          	bltu	a4,a1,8000dc8 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d86:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d8a:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d8e:	47fd                	li	a5,31
 8000d90:	00b797b3          	sll	a5,a5,a1
 8000d94:	fff7c793          	not	a5,a5
 8000d98:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d9c:	00b615b3          	sll	a1,a2,a1
 8000da0:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000da2:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000da4:	47a5                	li	a5,9
 8000da6:	06c7e963          	bltu	a5,a2,8000e18 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000daa:	478d                	li	a5,3
 8000dac:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000db0:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000db2:	471d                	li	a4,7
 8000db4:	00c71733          	sll	a4,a4,a2
 8000db8:	fff74713          	not	a4,a4
 8000dbc:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000dbe:	00c69633          	sll	a2,a3,a2
 8000dc2:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000dc4:	c910                	sw	a2,16(a0)
 8000dc6:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000dc8:	47ad                	li	a5,11
 8000dca:	02b7e363          	bltu	a5,a1,8000df0 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dce:	15e9                	addi	a1,a1,-6
 8000dd0:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000dd4:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dd8:	47fd                	li	a5,31
 8000dda:	00b797b3          	sll	a5,a5,a1
 8000dde:	fff7c793          	not	a5,a5
 8000de2:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000de6:	00b615b3          	sll	a1,a2,a1
 8000dea:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dec:	d90c                	sw	a1,48(a0)
 8000dee:	bf5d                	j	8000da4 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000df0:	47bd                	li	a5,15
 8000df2:	fab7e9e3          	bltu	a5,a1,8000da4 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000df6:	15d1                	addi	a1,a1,-12
 8000df8:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dfc:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e00:	47fd                	li	a5,31
 8000e02:	00b797b3          	sll	a5,a5,a1
 8000e06:	fff7c793          	not	a5,a5
 8000e0a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e0e:	00b615b3          	sll	a1,a2,a1
 8000e12:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e14:	d54c                	sw	a1,44(a0)
 8000e16:	b779                	j	8000da4 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e18:	47c5                	li	a5,17
 8000e1a:	02c7e163          	bltu	a5,a2,8000e3c <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e1e:	478d                	li	a5,3
 8000e20:	1659                	addi	a2,a2,-10
 8000e22:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e26:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e28:	479d                	li	a5,7
 8000e2a:	00c797b3          	sll	a5,a5,a2
 8000e2e:	fff7c793          	not	a5,a5
 8000e32:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e34:	00c69633          	sll	a2,a3,a2
 8000e38:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e3a:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e3c:	8082                	ret

08000e3e <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e3e:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e40:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e42:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e46:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e48:	8b8d                	andi	a5,a5,3
 8000e4a:	40b785b3          	sub	a1,a5,a1
 8000e4e:	57ed                	li	a5,-5
 8000e50:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e54:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e56:	05bd                	addi	a1,a1,15
 8000e58:	00b71733          	sll	a4,a4,a1
 8000e5c:	fff74713          	not	a4,a4
 8000e60:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e64:	00b615b3          	sll	a1,a2,a1
 8000e68:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e6a:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e6c:	02c7e163          	bltu	a5,a2,8000e8e <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e70:	470d                	li	a4,3
 8000e72:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e76:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e78:	471d                	li	a4,7
 8000e7a:	00c71733          	sll	a4,a4,a2
 8000e7e:	fff74713          	not	a4,a4
 8000e82:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e84:	00c69633          	sll	a2,a3,a2
 8000e88:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e8a:	c910                	sw	a2,16(a0)
 8000e8c:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e8e:	47c5                	li	a5,17
 8000e90:	02c7e163          	bltu	a5,a2,8000eb2 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e94:	478d                	li	a5,3
 8000e96:	1659                	addi	a2,a2,-10
 8000e98:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e9c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e9e:	479d                	li	a5,7
 8000ea0:	00c797b3          	sll	a5,a5,a2
 8000ea4:	fff7c793          	not	a5,a5
 8000ea8:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000eaa:	00c69633          	sll	a2,a3,a2
 8000eae:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000eb0:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000eb2:	8082                	ret

08000eb4 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000eb4:	4785                	li	a5,1
 8000eb6:	00f58663          	beq	a1,a5,8000ec2 <adc_external_trigger_source_config+0xe>
 8000eba:	4789                	li	a5,2
 8000ebc:	00f58d63          	beq	a1,a5,8000ed6 <adc_external_trigger_source_config+0x22>
 8000ec0:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ec2:	4514                	lw	a3,8(a0)
 8000ec4:	fff205b7          	lui	a1,0xfff20
 8000ec8:	15fd                	addi	a1,a1,-1
 8000eca:	8eed                	and	a3,a3,a1
 8000ecc:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ece:	4518                	lw	a4,8(a0)
 8000ed0:	8f51                	or	a4,a4,a2
 8000ed2:	c518                	sw	a4,8(a0)
        break;
 8000ed4:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000ed6:	4518                	lw	a4,8(a0)
 8000ed8:	76e5                	lui	a3,0xffff9
 8000eda:	16fd                	addi	a3,a3,-1
 8000edc:	8f75                	and	a4,a4,a3
 8000ede:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ee0:	451c                	lw	a5,8(a0)
 8000ee2:	8fd1                	or	a5,a5,a2
 8000ee4:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ee6:	8082                	ret

08000ee8 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ee8:	0015f793          	andi	a5,a1,1
 8000eec:	8989                	andi	a1,a1,2
 8000eee:	ce09                	beqz	a2,8000f08 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ef0:	c791                	beqz	a5,8000efc <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ef2:	451c                	lw	a5,8(a0)
 8000ef4:	00100737          	lui	a4,0x100
 8000ef8:	8fd9                	or	a5,a5,a4
 8000efa:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000efc:	c589                	beqz	a1,8000f06 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000efe:	451c                	lw	a5,8(a0)
 8000f00:	6721                	lui	a4,0x8
 8000f02:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f04:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f06:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f08:	c799                	beqz	a5,8000f16 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f0a:	451c                	lw	a5,8(a0)
 8000f0c:	fff00737          	lui	a4,0xfff00
 8000f10:	177d                	addi	a4,a4,-1
 8000f12:	8ff9                	and	a5,a5,a4
 8000f14:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f16:	d9e5                	beqz	a1,8000f06 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f18:	451c                	lw	a5,8(a0)
 8000f1a:	7761                	lui	a4,0xffff8
 8000f1c:	177d                	addi	a4,a4,-1
 8000f1e:	8ff9                	and	a5,a5,a4
 8000f20:	b7d5                	j	8000f04 <adc_external_trigger_config+0x1c>

08000f22 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f22:	0015f793          	andi	a5,a1,1
 8000f26:	c791                	beqz	a5,8000f32 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f28:	451c                	lw	a5,8(a0)
 8000f2a:	00400737          	lui	a4,0x400
 8000f2e:	8fd9                	or	a5,a5,a4
 8000f30:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f32:	8989                	andi	a1,a1,2
 8000f34:	c591                	beqz	a1,8000f40 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f36:	451c                	lw	a5,8(a0)
 8000f38:	00200737          	lui	a4,0x200
 8000f3c:	8fd9                	or	a5,a5,a4
 8000f3e:	c51c                	sw	a5,8(a0)
    }
}
 8000f40:	8082                	ret

08000f42 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000f42:	300467f3          	csrrsi	a5,mstatus,8
}
 8000f46:	8082                	ret

08000f48 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f48:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f4c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f50:	c399                	beqz	a5,8000f56 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f52:	00c8e8b3          	or	a7,a7,a2
{
 8000f56:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f58:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f5a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f5c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f60:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f64:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f66:	00fe1633          	sll	a2,t3,a5
 8000f6a:	8e75                	and	a2,a2,a3
 8000f6c:	c21d                	beqz	a2,8000f92 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f6e:	00279713          	slli	a4,a5,0x2
 8000f72:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f76:	00ee9833          	sll	a6,t4,a4
 8000f7a:	fff84813          	not	a6,a6
 8000f7e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f82:	00e89733          	sll	a4,a7,a4
 8000f86:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f8a:	05e59963          	bne	a1,t5,8000fdc <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f8e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f90:	c118                	sw	a4,0(a0)
 8000f92:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f94:	fc6799e3          	bne	a5,t1,8000f66 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f98:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f9a:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f9c:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fa0:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fa4:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fa6:	00fe1633          	sll	a2,t3,a5
 8000faa:	8e75                	and	a2,a2,a3
 8000fac:	c605                	beqz	a2,8000fd4 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fae:	00279713          	slli	a4,a5,0x2
 8000fb2:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fb4:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fb8:	00ee9833          	sll	a6,t4,a4
 8000fbc:	fff84813          	not	a6,a6
 8000fc0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fc4:	00e89733          	sll	a4,a7,a4
 8000fc8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fcc:	01e59c63          	bne	a1,t5,8000fe4 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fd0:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000fd2:	c158                	sw	a4,4(a0)
 8000fd4:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000fd6:	fc6798e3          	bne	a5,t1,8000fa6 <gpio_init+0x5e>
        }
    }
}
 8000fda:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000fdc:	fbf59ae3          	bne	a1,t6,8000f90 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fe0:	c910                	sw	a2,16(a0)
 8000fe2:	b77d                	j	8000f90 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fe4:	fff597e3          	bne	a1,t6,8000fd2 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fe8:	c910                	sw	a2,16(a0)
 8000fea:	b7e5                	j	8000fd2 <gpio_init+0x8a>

08000fec <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fec:	c90c                	sw	a1,16(a0)
}
 8000fee:	8082                	ret

08000ff0 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000ff0:	c94c                	sw	a1,20(a0)
}
 8000ff2:	8082                	ret

08000ff4 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000ff4:	400217b7          	lui	a5,0x40021
 8000ff8:	00655713          	srli	a4,a0,0x6
 8000ffc:	973e                	add	a4,a4,a5
 8000ffe:	4314                	lw	a3,0(a4)
 8001000:	4785                	li	a5,1
 8001002:	00a797b3          	sll	a5,a5,a0
 8001006:	8fd5                	or	a5,a5,a3
 8001008:	c31c                	sw	a5,0(a4)
}
 800100a:	8082                	ret

0800100c <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800100c:	400217b7          	lui	a5,0x40021
 8001010:	00655713          	srli	a4,a0,0x6
 8001014:	973e                	add	a4,a4,a5
 8001016:	4314                	lw	a3,0(a4)
 8001018:	4785                	li	a5,1
 800101a:	00a797b3          	sll	a5,a5,a0
 800101e:	8fd5                	or	a5,a5,a3
 8001020:	c31c                	sw	a5,0(a4)
}
 8001022:	8082                	ret

08001024 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001024:	400217b7          	lui	a5,0x40021
 8001028:	00655713          	srli	a4,a0,0x6
 800102c:	973e                	add	a4,a4,a5
 800102e:	4314                	lw	a3,0(a4)
 8001030:	4785                	li	a5,1
 8001032:	00a797b3          	sll	a5,a5,a0
 8001036:	fff7c793          	not	a5,a5
 800103a:	8ff5                	and	a5,a5,a3
 800103c:	c31c                	sw	a5,0(a4)
}
 800103e:	8082                	ret

08001040 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001040:	400217b7          	lui	a5,0x40021
 8001044:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001046:	efff4737          	lui	a4,0xefff4
 800104a:	177d                	addi	a4,a4,-1
 800104c:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800104e:	4715                	li	a4,5
 8001050:	00e50e63          	beq	a0,a4,800106c <rcu_adc_clock_config+0x2c>
 8001054:	00a76963          	bltu	a4,a0,8001066 <rcu_adc_clock_config+0x26>
 8001058:	470d                	li	a4,3
 800105a:	02a77063          	bgeu	a4,a0,800107a <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800105e:	40021737          	lui	a4,0x40021
 8001062:	c35c                	sw	a5,4(a4)
}
 8001064:	8082                	ret
    switch(adc_psc){
 8001066:	471d                	li	a4,7
 8001068:	fee51be3          	bne	a0,a4,800105e <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 800106c:	053a                	slli	a0,a0,0xe
 800106e:	7731                	lui	a4,0xfffec
 8001070:	8d79                	and	a0,a0,a4
 8001072:	8d5d                	or	a0,a0,a5
 8001074:	100007b7          	lui	a5,0x10000
 8001078:	a011                	j	800107c <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 800107a:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 800107c:	8fc9                	or	a5,a5,a0
            break;
 800107e:	b7c5                	j	800105e <rcu_adc_clock_config+0x1e>

08001080 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001080:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001082:	080005b7          	lui	a1,0x8000
{
 8001086:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001088:	4641                	li	a2,16
{
 800108a:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800108c:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001090:	0808                	addi	a0,sp,16
{
 8001092:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001094:	00002097          	auipc	ra,0x2
 8001098:	5b0080e7          	jalr	1456(ra) # 8003644 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800109c:	040307b7          	lui	a5,0x4030
 80010a0:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 80010a4:	c002                	sw	zero,0(sp)
 80010a6:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80010a8:	c402                	sw	zero,8(sp)
 80010aa:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 80010ac:	40021737          	lui	a4,0x40021
 80010b0:	435c                	lw	a5,4(a4)
    switch(sws){
 80010b2:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 80010b4:	8389                	srli	a5,a5,0x2
 80010b6:	8b8d                	andi	a5,a5,3
    switch(sws){
 80010b8:	0ed79763          	bne	a5,a3,80011a6 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 80010bc:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 80010be:	00f79693          	slli	a3,a5,0xf
 80010c2:	0606d663          	bgez	a3,800112e <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 80010c6:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 80010c8:	00f79693          	slli	a3,a5,0xf
 80010cc:	0406dc63          	bgez	a3,8001124 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80010d0:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80010d2:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80010d4:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80010d6:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80010d8:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80010da:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80010dc:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80010e0:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80010e2:	47c5                	li	a5,17
 80010e4:	00f71363          	bne	a4,a5,80010ea <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 80010e8:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 80010ea:	007a17b7          	lui	a5,0x7a1
 80010ee:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80010f2:	02d7d7b3          	divu	a5,a5,a3
 80010f6:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80010fa:	40021737          	lui	a4,0x40021
 80010fe:	5758                	lw	a4,44(a4)
 8001100:	8b3d                	andi	a4,a4,15
 8001102:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8001104:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001108:	400216b7          	lui	a3,0x40021
 800110c:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800110e:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001110:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001112:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001116:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001118:	02065063          	bgez	a2,8001138 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 800111c:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8001120:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 8001122:	a00d                	j	8001144 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 8001124:	007a17b7          	lui	a5,0x7a1
 8001128:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800112c:	b7f9                	j	80010fa <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 800112e:	003d17b7          	lui	a5,0x3d1
 8001132:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 8001136:	bfc9                	j	8001108 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 8001138:	46bd                	li	a3,15
 800113a:	fed783e3          	beq	a5,a3,8001120 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 800113e:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001140:	04d78d63          	beq	a5,a3,800119a <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8001144:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001148:	400216b7          	lui	a3,0x40021
 800114c:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 800114e:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001150:	8311                	srli	a4,a4,0x4
 8001152:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8001154:	9732                	add	a4,a4,a2
 8001156:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800115a:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 800115c:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001160:	8321                	srli	a4,a4,0x8
 8001162:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8001164:	9732                	add	a4,a4,a2
 8001166:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800116a:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 800116c:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800116e:	832d                	srli	a4,a4,0xb
 8001170:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001172:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001174:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8001176:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800117a:	00d40c63          	beq	s0,a3,8001192 <rcu_clock_freq_get+0x112>
 800117e:	cc05                	beqz	s0,80011b6 <rcu_clock_freq_get+0x136>
 8001180:	4789                	li	a5,2
 8001182:	02f40763          	beq	s0,a5,80011b0 <rcu_clock_freq_get+0x130>
 8001186:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 8001188:	00e55533          	srl	a0,a0,a4
    switch(clock){
 800118c:	00f40363          	beq	s0,a5,8001192 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001190:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001192:	50b2                	lw	ra,44(sp)
 8001194:	5422                	lw	s0,40(sp)
 8001196:	6145                	addi	sp,sp,48
 8001198:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800119a:	4799                	li	a5,6
 800119c:	02f707b3          	mul	a5,a4,a5
 80011a0:	8305                	srli	a4,a4,0x1
 80011a2:	97ba                	add	a5,a5,a4
 80011a4:	b755                	j	8001148 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 80011a6:	007a17b7          	lui	a5,0x7a1
 80011aa:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80011ae:	bf69                	j	8001148 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 80011b0:	00c55533          	srl	a0,a0,a2
        break;
 80011b4:	bff9                	j	8001192 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 80011b6:	853e                	mv	a0,a5
    return ck_freq;
 80011b8:	bfe9                	j	8001192 <rcu_clock_freq_get+0x112>

080011ba <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 80011ba:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 80011be:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 80011c2:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 80011c6:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 80011ca:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 80011ce:	00052c23          	sw	zero,24(a0)
}
 80011d2:	8082                	ret

080011d4 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 80011d4:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 80011d6:	670d                	lui	a4,0x3
 80011d8:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 80011dc:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80011de:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80011e0:	419c                	lw	a5,0(a1)
 80011e2:	8fd5                	or	a5,a5,a3
 80011e4:	4594                	lw	a3,8(a1)
 80011e6:	8fd5                	or	a5,a5,a3
 80011e8:	45d4                	lw	a3,12(a1)
 80011ea:	8fd5                	or	a5,a5,a3
 80011ec:	4994                	lw	a3,16(a1)
 80011ee:	8fd5                	or	a5,a5,a3
 80011f0:	49d4                	lw	a3,20(a1)
 80011f2:	8fd5                	or	a5,a5,a3
 80011f4:	4d94                	lw	a3,24(a1)
 80011f6:	8fd5                	or	a5,a5,a3
 80011f8:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80011fa:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80011fc:	4d5c                	lw	a5,28(a0)
 80011fe:	777d                	lui	a4,0xfffff
 8001200:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001204:	8ff9                	and	a5,a5,a4
 8001206:	cd5c                	sw	a5,28(a0)
}
 8001208:	8082                	ret

0800120a <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800120a:	411c                	lw	a5,0(a0)
 800120c:	0407e793          	ori	a5,a5,64
 8001210:	c11c                	sw	a5,0(a0)
}
 8001212:	8082                	ret

08001214 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001214:	c54c                	sw	a1,12(a0)
}
 8001216:	8082                	ret

08001218 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001218:	411c                	lw	a5,0(a0)
 800121a:	6709                	lui	a4,0x2
 800121c:	8fd9                	or	a5,a5,a4
 800121e:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001220:	c90c                	sw	a1,16(a0)
}
 8001222:	8082                	ret

08001224 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001224:	4508                	lw	a0,8(a0)
 8001226:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001228:	00a03533          	snez	a0,a0
 800122c:	8082                	ret

0800122e <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 800122e:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001230:	400057b7          	lui	a5,0x40005
{
 8001234:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8001236:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 800123a:	06e50963          	beq	a0,a4,80012ac <usart_deinit+0x7e>
 800123e:	00a76f63          	bltu	a4,a0,800125c <usart_deinit+0x2e>
 8001242:	40004737          	lui	a4,0x40004
 8001246:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 800124a:	02e50f63          	beq	a0,a4,8001288 <usart_deinit+0x5a>
 800124e:	80078793          	addi	a5,a5,-2048
 8001252:	04f50463          	beq	a0,a5,800129a <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 8001256:	40b2                	lw	ra,12(sp)
 8001258:	0141                	addi	sp,sp,16
 800125a:	8082                	ret
    switch(usart_periph){
 800125c:	06f50163          	beq	a0,a5,80012be <usart_deinit+0x90>
 8001260:	400147b7          	lui	a5,0x40014
 8001264:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 8001268:	fef517e3          	bne	a0,a5,8001256 <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 800126c:	30e00513          	li	a0,782
 8001270:	00000097          	auipc	ra,0x0
 8001274:	d9c080e7          	jalr	-612(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001278:	30e00513          	li	a0,782
}
 800127c:	40b2                	lw	ra,12(sp)
 800127e:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001280:	00000317          	auipc	t1,0x0
 8001284:	da430067          	jr	-604(t1) # 8001024 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 8001288:	41100513          	li	a0,1041
 800128c:	00000097          	auipc	ra,0x0
 8001290:	d80080e7          	jalr	-640(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001294:	41100513          	li	a0,1041
 8001298:	b7d5                	j	800127c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 800129a:	41200513          	li	a0,1042
 800129e:	00000097          	auipc	ra,0x0
 80012a2:	d6e080e7          	jalr	-658(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 80012a6:	41200513          	li	a0,1042
 80012aa:	bfc9                	j	800127c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 80012ac:	41300513          	li	a0,1043
 80012b0:	00000097          	auipc	ra,0x0
 80012b4:	d5c080e7          	jalr	-676(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 80012b8:	41300513          	li	a0,1043
 80012bc:	b7c1                	j	800127c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 80012be:	41400513          	li	a0,1044
 80012c2:	00000097          	auipc	ra,0x0
 80012c6:	d4a080e7          	jalr	-694(ra) # 800100c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 80012ca:	41400513          	li	a0,1044
 80012ce:	b77d                	j	800127c <usart_deinit+0x4e>

080012d0 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 80012d0:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 80012d2:	400057b7          	lui	a5,0x40005
{
 80012d6:	c422                	sw	s0,8(sp)
 80012d8:	c226                	sw	s1,4(sp)
 80012da:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80012dc:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 80012e0:	842a                	mv	s0,a0
 80012e2:	84ae                	mv	s1,a1
    switch(usart_periph){
 80012e4:	00e50f63          	beq	a0,a4,8001302 <usart_baudrate_set+0x32>
 80012e8:	00a76f63          	bltu	a4,a0,8001306 <usart_baudrate_set+0x36>
 80012ec:	40004737          	lui	a4,0x40004
 80012f0:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80012f4:	00e50763          	beq	a0,a4,8001302 <usart_baudrate_set+0x32>
 80012f8:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80012fc:	4501                	li	a0,0
    switch(usart_periph){
 80012fe:	02f41263          	bne	s0,a5,8001322 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001302:	4509                	li	a0,2
 8001304:	a819                	j	800131a <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001306:	fef50ee3          	beq	a0,a5,8001302 <usart_baudrate_set+0x32>
 800130a:	400147b7          	lui	a5,0x40014
 800130e:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001312:	4501                	li	a0,0
    switch(usart_periph){
 8001314:	00f41763          	bne	s0,a5,8001322 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001318:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 800131a:	00000097          	auipc	ra,0x0
 800131e:	d66080e7          	jalr	-666(ra) # 8001080 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8001322:	0014d793          	srli	a5,s1,0x1
 8001326:	97aa                	add	a5,a5,a0
 8001328:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 800132c:	40b2                	lw	ra,12(sp)
 800132e:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001330:	07c2                	slli	a5,a5,0x10
 8001332:	83c1                	srli	a5,a5,0x10
 8001334:	c41c                	sw	a5,8(s0)
}
 8001336:	4422                	lw	s0,8(sp)
 8001338:	0141                	addi	sp,sp,16
 800133a:	8082                	ret

0800133c <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 800133c:	455c                	lw	a5,12(a0)
 800133e:	9ff7f793          	andi	a5,a5,-1537
 8001342:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8001344:	455c                	lw	a5,12(a0)
 8001346:	8ddd                	or	a1,a1,a5
 8001348:	c54c                	sw	a1,12(a0)
}
 800134a:	8082                	ret

0800134c <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 800134c:	455c                	lw	a5,12(a0)
 800134e:	777d                	lui	a4,0xfffff
 8001350:	177d                	addi	a4,a4,-1
 8001352:	8ff9                	and	a5,a5,a4
 8001354:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 8001356:	455c                	lw	a5,12(a0)
 8001358:	8ddd                	or	a1,a1,a5
 800135a:	c54c                	sw	a1,12(a0)
}
 800135c:	8082                	ret

0800135e <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 800135e:	491c                	lw	a5,16(a0)
 8001360:	7775                	lui	a4,0xffffd
 8001362:	177d                	addi	a4,a4,-1
 8001364:	8ff9                	and	a5,a5,a4
 8001366:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8001368:	491c                	lw	a5,16(a0)
 800136a:	8ddd                	or	a1,a1,a5
 800136c:	c90c                	sw	a1,16(a0)
}
 800136e:	8082                	ret

08001370 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001370:	455c                	lw	a5,12(a0)
 8001372:	6709                	lui	a4,0x2
 8001374:	8fd9                	or	a5,a5,a4
 8001376:	c55c                	sw	a5,12(a0)
}
 8001378:	8082                	ret

0800137a <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 800137a:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 800137c:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 800137e:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001380:	c54c                	sw	a1,12(a0)
}
 8001382:	8082                	ret

08001384 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001384:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8001386:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8001388:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 800138a:	c54c                	sw	a1,12(a0)
}
 800138c:	8082                	ret

0800138e <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 800138e:	1ff5f593          	andi	a1,a1,511
 8001392:	c14c                	sw	a1,4(a0)
}
 8001394:	8082                	ret

08001396 <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001396:	4148                	lw	a0,4(a0)
}
 8001398:	1ff57513          	andi	a0,a0,511
 800139c:	8082                	ret

0800139e <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800139e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 80013a0:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 80013a4:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 80013a6:	c94c                	sw	a1,20(a0)
}
 80013a8:	8082                	ret

080013aa <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 80013aa:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 80013ac:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 80013b0:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 80013b2:	c94c                	sw	a1,20(a0)
}
 80013b4:	8082                	ret

080013b6 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 80013b6:	0065d793          	srli	a5,a1,0x6
 80013ba:	3ff7f793          	andi	a5,a5,1023
 80013be:	953e                	add	a0,a0,a5
 80013c0:	4108                	lw	a0,0(a0)
 80013c2:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80013c6:	8905                	andi	a0,a0,1
 80013c8:	8082                	ret

080013ca <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 80013ca:	0065d713          	srli	a4,a1,0x6
 80013ce:	3ff77713          	andi	a4,a4,1023
 80013d2:	953a                	add	a0,a0,a4
 80013d4:	4118                	lw	a4,0(a0)
 80013d6:	4785                	li	a5,1
 80013d8:	00b797b3          	sll	a5,a5,a1
 80013dc:	fff7c793          	not	a5,a5
 80013e0:	8ff9                	and	a5,a5,a4
 80013e2:	c11c                	sw	a5,0(a0)
}
 80013e4:	8082                	ret

080013e6 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80013e6:	400217b7          	lui	a5,0x40021
 80013ea:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80013ec:	e0ff06b7          	lui	a3,0xe0ff0
 80013f0:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80013f2:	00176713          	ori	a4,a4,1
 80013f6:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80013f8:	43d8                	lw	a4,4(a5)
 80013fa:	8f75                	and	a4,a4,a3
 80013fc:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80013fe:	4398                	lw	a4,0(a5)
 8001400:	fef706b7          	lui	a3,0xfef70
 8001404:	16fd                	addi	a3,a3,-1
 8001406:	8f75                	and	a4,a4,a3
 8001408:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800140a:	4398                	lw	a4,0(a5)
 800140c:	fffc06b7          	lui	a3,0xfffc0
 8001410:	16fd                	addi	a3,a3,-1
 8001412:	8f75                	and	a4,a4,a3
 8001414:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001416:	43d8                	lw	a4,4(a5)
 8001418:	df0106b7          	lui	a3,0xdf010
 800141c:	16fd                	addi	a3,a3,-1
 800141e:	8f75                	and	a4,a4,a3
 8001420:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001422:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001426:	4398                	lw	a4,0(a5)
 8001428:	eaf706b7          	lui	a3,0xeaf70
 800142c:	16fd                	addi	a3,a3,-1
 800142e:	8f75                	and	a4,a4,a3
 8001430:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001432:	00ff0737          	lui	a4,0xff0
 8001436:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001438:	4394                	lw	a3,0(a5)
 800143a:	6741                	lui	a4,0x10
 800143c:	8ed9                	or	a3,a3,a4
 800143e:	c394                	sw	a3,0(a5)
 8001440:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001444:	40021737          	lui	a4,0x40021
 8001448:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800144a:	00e69613          	slli	a2,a3,0xe
 800144e:	00064463          	bltz	a2,8001456 <SystemInit+0x70>
 8001452:	17fd                	addi	a5,a5,-1
 8001454:	fbf5                	bnez	a5,8001448 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001456:	400217b7          	lui	a5,0x40021
 800145a:	4398                	lw	a4,0(a5)
 800145c:	00e71693          	slli	a3,a4,0xe
 8001460:	0006c363          	bltz	a3,8001466 <SystemInit+0x80>
        while(1){
        }
 8001464:	a001                	j	8001464 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001466:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001468:	dfc406b7          	lui	a3,0xdfc40
 800146c:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800146e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001470:	43d8                	lw	a4,4(a5)
 8001472:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001474:	43d8                	lw	a4,4(a5)
 8001476:	40076713          	ori	a4,a4,1024
 800147a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800147c:	43d8                	lw	a4,4(a5)
 800147e:	8f75                	and	a4,a4,a3
 8001480:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001482:	43d8                	lw	a4,4(a5)
 8001484:	202906b7          	lui	a3,0x20290
 8001488:	8f55                	or	a4,a4,a3
 800148a:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800148c:	57d8                	lw	a4,44(a5)
 800148e:	76bd                	lui	a3,0xfffef
 8001490:	8f75                	and	a4,a4,a3
 8001492:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001494:	57d8                	lw	a4,44(a5)
 8001496:	66c1                	lui	a3,0x10
 8001498:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800149c:	8f55                	or	a4,a4,a3
 800149e:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80014a0:	4398                	lw	a4,0(a5)
 80014a2:	040006b7          	lui	a3,0x4000
 80014a6:	8f55                	or	a4,a4,a3
 80014a8:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80014aa:	400217b7          	lui	a5,0x40021
 80014ae:	4398                	lw	a4,0(a5)
 80014b0:	00471693          	slli	a3,a4,0x4
 80014b4:	fe06dde3          	bgez	a3,80014ae <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80014b8:	4398                	lw	a4,0(a5)
 80014ba:	100006b7          	lui	a3,0x10000
 80014be:	8f55                	or	a4,a4,a3
 80014c0:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80014c2:	400217b7          	lui	a5,0x40021
 80014c6:	4398                	lw	a4,0(a5)
 80014c8:	00271693          	slli	a3,a4,0x2
 80014cc:	fe06dde3          	bgez	a3,80014c6 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80014d0:	4398                	lw	a4,0(a5)
 80014d2:	010006b7          	lui	a3,0x1000
 80014d6:	8f55                	or	a4,a4,a3
 80014d8:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80014da:	400217b7          	lui	a5,0x40021
 80014de:	4398                	lw	a4,0(a5)
 80014e0:	00671693          	slli	a3,a4,0x6
 80014e4:	fe06dde3          	bgez	a3,80014de <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80014e8:	43d8                	lw	a4,4(a5)
 80014ea:	9b71                	andi	a4,a4,-4
 80014ec:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80014ee:	43d8                	lw	a4,4(a5)
 80014f0:	00276713          	ori	a4,a4,2
 80014f4:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80014f6:	40021737          	lui	a4,0x40021
 80014fa:	435c                	lw	a5,4(a4)
 80014fc:	8ba1                	andi	a5,a5,8
 80014fe:	dff5                	beqz	a5,80014fa <SystemInit+0x114>
}
 8001500:	8082                	ret

08001502 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001502:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001504:	080005b7          	lui	a1,0x8000
{
 8001508:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 800150a:	467d                	li	a2,31
{
 800150c:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 800150e:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 8001512:	850a                	mv	a0,sp
{
 8001514:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001516:	00002097          	auipc	ra,0x2
 800151a:	12e080e7          	jalr	302(ra) # 8003644 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 800151e:	4679                	li	a2,30
 8001520:	858a                	mv	a1,sp
 8001522:	4509                	li	a0,2
 8001524:	00002097          	auipc	ra,0x2
 8001528:	136080e7          	jalr	310(ra) # 800365a <write>
  write_hex(STDERR_FILENO, code);
 800152c:	85a2                	mv	a1,s0
 800152e:	4509                	li	a0,2
 8001530:	00000097          	auipc	ra,0x0
 8001534:	01e080e7          	jalr	30(ra) # 800154e <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001538:	080005b7          	lui	a1,0x8000
 800153c:	4605                	li	a2,1
 800153e:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8001542:	4509                	li	a0,2
 8001544:	00002097          	auipc	ra,0x2
 8001548:	116080e7          	jalr	278(ra) # 800365a <write>

  for (;;);
 800154c:	a001                	j	800154c <_exit+0x4a>

0800154e <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800154e:	7179                	addi	sp,sp,-48
 8001550:	ce4e                	sw	s3,28(sp)
 8001552:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001554:	080005b7          	lui	a1,0x8000
 8001558:	4609                	li	a2,2
 800155a:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 800155e:	d422                	sw	s0,40(sp)
 8001560:	d226                	sw	s1,36(sp)
 8001562:	d04a                	sw	s2,32(sp)
 8001564:	cc52                	sw	s4,24(sp)
 8001566:	ca56                	sw	s5,20(sp)
 8001568:	d606                	sw	ra,44(sp)
 800156a:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800156c:	4471                	li	s0,28
 800156e:	00002097          	auipc	ra,0x2
 8001572:	0ec080e7          	jalr	236(ra) # 800365a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001576:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001578:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800157a:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800157c:	008a17b3          	sll	a5,s4,s0
 8001580:	0137f7b3          	and	a5,a5,s3
 8001584:	0087d7b3          	srl	a5,a5,s0
 8001588:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800158c:	02faec63          	bltu	s5,a5,80015c4 <write_hex+0x76>
 8001590:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001594:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001598:	4605                	li	a2,1
 800159a:	00f10593          	addi	a1,sp,15
 800159e:	854a                	mv	a0,s2
 80015a0:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80015a2:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80015a6:	00002097          	auipc	ra,0x2
 80015aa:	0b4080e7          	jalr	180(ra) # 800365a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80015ae:	fc9417e3          	bne	s0,s1,800157c <write_hex+0x2e>
  }
}
 80015b2:	50b2                	lw	ra,44(sp)
 80015b4:	5422                	lw	s0,40(sp)
 80015b6:	5492                	lw	s1,36(sp)
 80015b8:	5902                	lw	s2,32(sp)
 80015ba:	49f2                	lw	s3,28(sp)
 80015bc:	4a62                	lw	s4,24(sp)
 80015be:	4ad2                	lw	s5,20(sp)
 80015c0:	6145                	addi	sp,sp,48
 80015c2:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80015c4:	03778793          	addi	a5,a5,55
 80015c8:	b7f1                	j	8001594 <write_hex+0x46>

080015ca <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015ca:	d10007b7          	lui	a5,0xd1000
 80015ce:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80015d0:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015d2:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80015d4:	fee59de3          	bne	a1,a4,80015ce <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80015d8:	8082                	ret

080015da <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80015da:	d20007b7          	lui	a5,0xd2000
 80015de:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80015e2:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80015e6:	0512                	slli	a0,a0,0x4
 80015e8:	d20017b7          	lui	a5,0xd2001
 80015ec:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015ee:	00a7e363          	bltu	a5,a0,80015f4 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80015f2:	8082                	ret
    *ptr = 0;
 80015f4:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015f8:	07c1                	addi	a5,a5,16
 80015fa:	bfd5                	j	80015ee <eclic_init+0x14>

080015fc <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 80015fc:	d20017b7          	lui	a5,0xd2001
 8001600:	0785                	addi	a5,a5,1
 8001602:	050a                	slli	a0,a0,0x2
 8001604:	953e                	add	a0,a0,a5
 8001606:	4785                	li	a5,1
 8001608:	00f50023          	sb	a5,0(a0)
}
 800160c:	8082                	ret

0800160e <eclic_get_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800160e:	d20007b7          	lui	a5,0xd2000
 8001612:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001616:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001618:	893d                	andi	a0,a0,15
 800161a:	8082                	ret

0800161c <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 800161c:	1141                	addi	sp,sp,-16
 800161e:	c422                	sw	s0,8(sp)
 8001620:	c226                	sw	s1,4(sp)
 8001622:	c606                	sw	ra,12(sp)
 8001624:	842a                	mv	s0,a0
 8001626:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001628:	00000097          	auipc	ra,0x0
 800162c:	fe6080e7          	jalr	-26(ra) # 800160e <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001630:	4791                	li	a5,4
 8001632:	4711                	li	a4,4
 8001634:	00a7e363          	bltu	a5,a0,800163a <eclic_set_irq_lvl_abs+0x1e>
 8001638:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 800163a:	d2001537          	lui	a0,0xd2001
 800163e:	040a                	slli	s0,s0,0x2
 8001640:	050d                	addi	a0,a0,3
 8001642:	9522                	add	a0,a0,s0
 8001644:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001648:	0ff77693          	andi	a3,a4,255
 800164c:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 800164e:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001652:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001656:	8d95                	sub	a1,a1,a3
 8001658:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 800165c:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001660:	8fc5                	or	a5,a5,s1
 8001662:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001666:	00f50023          	sb	a5,0(a0)
}
 800166a:	40b2                	lw	ra,12(sp)
 800166c:	4422                	lw	s0,8(sp)
 800166e:	4492                	lw	s1,4(sp)
 8001670:	0141                	addi	sp,sp,16
 8001672:	8082                	ret

08001674 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001674:	1101                	addi	sp,sp,-32
 8001676:	cc22                	sw	s0,24(sp)
 8001678:	c62e                	sw	a1,12(sp)
 800167a:	ce06                	sw	ra,28(sp)
 800167c:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 800167e:	00000097          	auipc	ra,0x0
 8001682:	f90080e7          	jalr	-112(ra) # 800160e <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001686:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001688:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 800168a:	02a7e963          	bltu	a5,a0,80016bc <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 800168e:	d2001737          	lui	a4,0xd2001
 8001692:	040a                	slli	s0,s0,0x2
 8001694:	070d                	addi	a4,a4,3
 8001696:	9722                	add	a4,a4,s0
 8001698:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 800169c:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 800169e:	46a1                	li	a3,8
 80016a0:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 80016a4:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 80016a6:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 80016aa:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 80016ae:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 80016b2:	8fcd                	or	a5,a5,a1
 80016b4:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80016b8:	00f70023          	sb	a5,0(a4)

    return priority;
}
 80016bc:	40f2                	lw	ra,28(sp)
 80016be:	4462                	lw	s0,24(sp)
 80016c0:	852e                	mv	a0,a1
 80016c2:	6105                	addi	sp,sp,32
 80016c4:	8082                	ret

080016c6 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80016c6:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80016ca:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80016ce:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80016d2:	30579073          	csrw	mtvec,a5
#endif

}
 80016d6:	8082                	ret

080016d8 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 80016d8:	d20017b7          	lui	a5,0xd2001
 80016dc:	0789                	addi	a5,a5,2
 80016de:	050a                	slli	a0,a0,0x2
 80016e0:	953e                	add	a0,a0,a5
 80016e2:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 80016e6:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 80016ea:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 80016ee:	8082                	ret

080016f0 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80016f0:	080005b7          	lui	a1,0x8000
{
 80016f4:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80016f6:	4615                	li	a2,5
 80016f8:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 80016fc:	4505                	li	a0,1
{
 80016fe:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001700:	00002097          	auipc	ra,0x2
 8001704:	f5a080e7          	jalr	-166(ra) # 800365a <write>
  _exit(1);
 8001708:	4505                	li	a0,1
 800170a:	00000097          	auipc	ra,0x0
 800170e:	df8080e7          	jalr	-520(ra) # 8001502 <_exit>

08001712 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001712:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001714:	fff54793          	not	a5,a0
{
 8001718:	c422                	sw	s0,8(sp)
 800171a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800171c:	01479713          	slli	a4,a5,0x14
{
 8001720:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001722:	e709                	bnez	a4,800172c <handle_trap+0x1a>
      handle_nmi();
 8001724:	00000097          	auipc	ra,0x0
 8001728:	fcc080e7          	jalr	-52(ra) # 80016f0 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800172c:	080005b7          	lui	a1,0x8000
 8001730:	4615                	li	a2,5
 8001732:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001736:	4505                	li	a0,1
 8001738:	00002097          	auipc	ra,0x2
 800173c:	f22080e7          	jalr	-222(ra) # 800365a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001740:	8522                	mv	a0,s0
 8001742:	00000097          	auipc	ra,0x0
 8001746:	dc0080e7          	jalr	-576(ra) # 8001502 <_exit>

0800174a <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800174a:	1141                	addi	sp,sp,-16
 800174c:	c606                	sw	ra,12(sp)
	SystemInit();
 800174e:	00000097          	auipc	ra,0x0
 8001752:	c98080e7          	jalr	-872(ra) # 80013e6 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001756:	05700513          	li	a0,87
 800175a:	00000097          	auipc	ra,0x0
 800175e:	e80080e7          	jalr	-384(ra) # 80015da <eclic_init>
	eclic_mode_enable();
 8001762:	00000097          	auipc	ra,0x0
 8001766:	f64080e7          	jalr	-156(ra) # 80016c6 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800176a:	40b2                	lw	ra,12(sp)
 800176c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800176e:	fffff317          	auipc	t1,0xfffff
 8001772:	ad830067          	jr	-1320(t1) # 8000246 <disable_mcycle_minstret>

08001776 <_fini>:

void _fini()
{
}
 8001776:	8082                	ret

08001778 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001778:	1141                	addi	sp,sp,-16
 800177a:	c226                	sw	s1,4(sp)
 800177c:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 800177e:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001782:	c606                	sw	ra,12(sp)
 8001784:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001786:	00000097          	auipc	ra,0x0
 800178a:	86e080e7          	jalr	-1938(ra) # 8000ff4 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 800178e:	60900513          	li	a0,1545
 8001792:	00000097          	auipc	ra,0x0
 8001796:	862080e7          	jalr	-1950(ra) # 8000ff4 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800179a:	450d                	li	a0,3
 800179c:	00000097          	auipc	ra,0x0
 80017a0:	8a4080e7          	jalr	-1884(ra) # 8001040 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 80017a4:	40011537          	lui	a0,0x40011
 80017a8:	46a1                	li	a3,8
 80017aa:	4641                	li	a2,16
 80017ac:	4581                	li	a1,0
 80017ae:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80017b2:	fffff097          	auipc	ra,0xfffff
 80017b6:	796080e7          	jalr	1942(ra) # 8000f48 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 80017ba:	40012437          	lui	s0,0x40012
 80017be:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80017c2:	fffff097          	auipc	ra,0xfffff
 80017c6:	45c080e7          	jalr	1116(ra) # 8000c1e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80017ca:	4501                	li	a0,0
 80017cc:	fffff097          	auipc	ra,0xfffff
 80017d0:	4a2080e7          	jalr	1186(ra) # 8000c6e <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80017d4:	4601                	li	a2,0
 80017d6:	4589                	li	a1,2
 80017d8:	40040513          	addi	a0,s0,1024
 80017dc:	fffff097          	auipc	ra,0xfffff
 80017e0:	4b2080e7          	jalr	1202(ra) # 8000c8e <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80017e4:	4601                	li	a2,0
 80017e6:	10000593          	li	a1,256
 80017ea:	40040513          	addi	a0,s0,1024
 80017ee:	fffff097          	auipc	ra,0xfffff
 80017f2:	4a0080e7          	jalr	1184(ra) # 8000c8e <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80017f6:	4581                	li	a1,0
 80017f8:	40040513          	addi	a0,s0,1024
 80017fc:	fffff097          	auipc	ra,0xfffff
 8001800:	4da080e7          	jalr	1242(ra) # 8000cd6 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001804:	4605                	li	a2,1
 8001806:	4585                	li	a1,1
 8001808:	40040513          	addi	a0,s0,1024
 800180c:	fffff097          	auipc	ra,0xfffff
 8001810:	52a080e7          	jalr	1322(ra) # 8000d36 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001814:	4689                	li	a3,2
 8001816:	460d                	li	a2,3
 8001818:	4581                	li	a1,0
 800181a:	40040513          	addi	a0,s0,1024
 800181e:	fffff097          	auipc	ra,0xfffff
 8001822:	562080e7          	jalr	1378(ra) # 8000d80 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001826:	000e0637          	lui	a2,0xe0
 800182a:	4585                	li	a1,1
 800182c:	40040513          	addi	a0,s0,1024
 8001830:	fffff097          	auipc	ra,0xfffff
 8001834:	684080e7          	jalr	1668(ra) # 8000eb4 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001838:	4605                	li	a2,1
 800183a:	4585                	li	a1,1
 800183c:	40040513          	addi	a0,s0,1024
 8001840:	fffff097          	auipc	ra,0xfffff
 8001844:	6a8080e7          	jalr	1704(ra) # 8000ee8 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001848:	cc9d                	beqz	s1,8001886 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 800184a:	4605                	li	a2,1
 800184c:	40000593          	li	a1,1024
 8001850:	40040513          	addi	a0,s0,1024
 8001854:	fffff097          	auipc	ra,0xfffff
 8001858:	43a080e7          	jalr	1082(ra) # 8000c8e <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 800185c:	4605                	li	a2,1
 800185e:	4589                	li	a1,2
 8001860:	40040513          	addi	a0,s0,1024
 8001864:	fffff097          	auipc	ra,0xfffff
 8001868:	4d2080e7          	jalr	1234(ra) # 8000d36 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 800186c:	fffff097          	auipc	ra,0xfffff
 8001870:	4b6080e7          	jalr	1206(ra) # 8000d22 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001874:	469d                	li	a3,7
 8001876:	4641                	li	a2,16
 8001878:	4581                	li	a1,0
 800187a:	40040513          	addi	a0,s0,1024
 800187e:	fffff097          	auipc	ra,0xfffff
 8001882:	5c0080e7          	jalr	1472(ra) # 8000e3e <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001886:	40012437          	lui	s0,0x40012
 800188a:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800188e:	fffff097          	auipc	ra,0xfffff
 8001892:	462080e7          	jalr	1122(ra) # 8000cf0 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001896:	40040513          	addi	a0,s0,1024
 800189a:	fffff097          	auipc	ra,0xfffff
 800189e:	466080e7          	jalr	1126(ra) # 8000d00 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80018a2:	40040513          	addi	a0,s0,1024
 80018a6:	4422                	lw	s0,8(sp)
 80018a8:	40b2                	lw	ra,12(sp)
 80018aa:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80018ac:	4585                	li	a1,1
 80018ae:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80018b0:	fffff317          	auipc	t1,0xfffff
 80018b4:	67230067          	jr	1650(t1) # 8000f22 <adc_software_trigger_enable>

080018b8 <eclicw_enable>:
static void (*pmtisr)(void)=NULL;
static void (*pu0tbeisr)(void)=NULL;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
   static uint32_t max_irqn=0;
   if (!max_irqn) {                             // Init Int vector table if not done!
 80018b8:	200007b7          	lui	a5,0x20000
 80018bc:	08878793          	addi	a5,a5,136 # 20000088 <__bss_start>
 80018c0:	4398                	lw	a4,0(a5)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 80018c2:	1101                	addi	sp,sp,-32
 80018c4:	cc22                	sw	s0,24(sp)
 80018c6:	ca26                	sw	s1,20(sp)
 80018c8:	c84a                	sw	s2,16(sp)
 80018ca:	c64e                	sw	s3,12(sp)
 80018cc:	ce06                	sw	ra,28(sp)
 80018ce:	842a                	mv	s0,a0
 80018d0:	89ae                	mv	s3,a1
 80018d2:	8932                	mv	s2,a2
 80018d4:	84b6                	mv	s1,a3
   if (!max_irqn) {                             // Init Int vector table if not done!
 80018d6:	ef19                	bnez	a4,80018f4 <eclicw_enable+0x3c>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 80018d8:	d2000737          	lui	a4,0xd2000
 80018dc:	4348                	lw	a0,4(a4)
        max_irqn &= ( 0x00001FFF );
 80018de:	054e                	slli	a0,a0,0x13
 80018e0:	814d                	srli	a0,a0,0x13
 80018e2:	c388                	sw	a0,0(a5)
        eclic_init( max_irqn );
 80018e4:	00000097          	auipc	ra,0x0
 80018e8:	cf6080e7          	jalr	-778(ra) # 80015da <eclic_init>
        eclic_mode_enable();
 80018ec:	00000097          	auipc	ra,0x0
 80018f0:	dda080e7          	jalr	-550(ra) # 80016c6 <eclic_mode_enable>
    }
    
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 80018f4:	8522                	mv	a0,s0
 80018f6:	00000097          	auipc	ra,0x0
 80018fa:	de2080e7          	jalr	-542(ra) # 80016d8 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt...
 80018fe:	8522                	mv	a0,s0
 8001900:	00000097          	auipc	ra,0x0
 8001904:	cfc080e7          	jalr	-772(ra) # 80015fc <eclic_enable_interrupt>
   eclic_set_irq_lvl_abs( irqn, level );        // ...with selected level and...
 8001908:	0ff9f593          	andi	a1,s3,255
 800190c:	8522                	mv	a0,s0
 800190e:	00000097          	auipc	ra,0x0
 8001912:	d0e080e7          	jalr	-754(ra) # 800161c <eclic_set_irq_lvl_abs>
   eclic_set_irq_priority( irqn, priority );    // ...selected priorit!
 8001916:	0ff97593          	andi	a1,s2,255
 800191a:	8522                	mv	a0,s0
 800191c:	00000097          	auipc	ra,0x0
 8001920:	d58080e7          	jalr	-680(ra) # 8001674 <eclic_set_irq_priority>

   switch (irqn) {
 8001924:	479d                	li	a5,7
 8001926:	00f40d63          	beq	s0,a5,8001940 <eclicw_enable+0x88>
 800192a:	03800793          	li	a5,56
 800192e:	00f40d63          	beq	s0,a5,8001948 <eclicw_enable+0x90>
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
       case USART0_IRQn  : pu0tbeisr=pISR;
   }
}
 8001932:	40f2                	lw	ra,28(sp)
 8001934:	4462                	lw	s0,24(sp)
 8001936:	44d2                	lw	s1,20(sp)
 8001938:	4942                	lw	s2,16(sp)
 800193a:	49b2                	lw	s3,12(sp)
 800193c:	6105                	addi	sp,sp,32
 800193e:	8082                	ret
       case CLIC_INT_TMR : pmtisr=pISR;         // Save call-back to int's ISR.
 8001940:	200007b7          	lui	a5,0x20000
 8001944:	0897a623          	sw	s1,140(a5) # 2000008c <pmtisr>
       case USART0_IRQn  : pu0tbeisr=pISR;
 8001948:	200007b7          	lui	a5,0x20000
 800194c:	0897a823          	sw	s1,144(a5) # 20000090 <pu0tbeisr>
}
 8001950:	b7cd                	j	8001932 <eclicw_enable+0x7a>

08001952 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001952:	7139                	addi	sp,sp,-64
 8001954:	cc3e                	sw	a5,24(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 8001956:	200007b7          	lui	a5,0x20000
 800195a:	08c7a783          	lw	a5,140(a5) # 2000008c <pmtisr>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800195e:	de06                	sw	ra,60(sp)
 8001960:	dc16                	sw	t0,56(sp)
 8001962:	da1a                	sw	t1,52(sp)
 8001964:	d81e                	sw	t2,48(sp)
 8001966:	d62a                	sw	a0,44(sp)
 8001968:	d42e                	sw	a1,40(sp)
 800196a:	d232                	sw	a2,36(sp)
 800196c:	d036                	sw	a3,32(sp)
 800196e:	ce3a                	sw	a4,28(sp)
 8001970:	ca42                	sw	a6,20(sp)
 8001972:	c846                	sw	a7,16(sp)
 8001974:	c672                	sw	t3,12(sp)
 8001976:	c476                	sw	t4,8(sp)
 8001978:	c27a                	sw	t5,4(sp)
 800197a:	c07e                	sw	t6,0(sp)
  (*pmtisr)();                                  // ...Call int's ISR...
 800197c:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800197e:	50f2                	lw	ra,60(sp)
 8001980:	52e2                	lw	t0,56(sp)
 8001982:	5352                	lw	t1,52(sp)
 8001984:	53c2                	lw	t2,48(sp)
 8001986:	5532                	lw	a0,44(sp)
 8001988:	55a2                	lw	a1,40(sp)
 800198a:	5612                	lw	a2,36(sp)
 800198c:	5682                	lw	a3,32(sp)
 800198e:	4772                	lw	a4,28(sp)
 8001990:	47e2                	lw	a5,24(sp)
 8001992:	4852                	lw	a6,20(sp)
 8001994:	48c2                	lw	a7,16(sp)
 8001996:	4e32                	lw	t3,12(sp)
 8001998:	4ea2                	lw	t4,8(sp)
 800199a:	4f12                	lw	t5,4(sp)
 800199c:	4f82                	lw	t6,0(sp)
 800199e:	6121                	addi	sp,sp,64
 80019a0:	30200073          	mret

080019a4 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80019a4:	7139                	addi	sp,sp,-64
 80019a6:	cc3e                	sw	a5,24(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80019a8:	200007b7          	lui	a5,0x20000
 80019ac:	0907a783          	lw	a5,144(a5) # 20000090 <pu0tbeisr>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80019b0:	de06                	sw	ra,60(sp)
 80019b2:	dc16                	sw	t0,56(sp)
 80019b4:	da1a                	sw	t1,52(sp)
 80019b6:	d81e                	sw	t2,48(sp)
 80019b8:	d62a                	sw	a0,44(sp)
 80019ba:	d42e                	sw	a1,40(sp)
 80019bc:	d232                	sw	a2,36(sp)
 80019be:	d036                	sw	a3,32(sp)
 80019c0:	ce3a                	sw	a4,28(sp)
 80019c2:	ca42                	sw	a6,20(sp)
 80019c4:	c846                	sw	a7,16(sp)
 80019c6:	c672                	sw	t3,12(sp)
 80019c8:	c476                	sw	t4,8(sp)
 80019ca:	c27a                	sw	t5,4(sp)
 80019cc:	c07e                	sw	t6,0(sp)
  (*pu0tbeisr)();                               // ...Call int's ISR...
 80019ce:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80019d0:	50f2                	lw	ra,60(sp)
 80019d2:	52e2                	lw	t0,56(sp)
 80019d4:	5352                	lw	t1,52(sp)
 80019d6:	53c2                	lw	t2,48(sp)
 80019d8:	5532                	lw	a0,44(sp)
 80019da:	55a2                	lw	a1,40(sp)
 80019dc:	5612                	lw	a2,36(sp)
 80019de:	5682                	lw	a3,32(sp)
 80019e0:	4772                	lw	a4,28(sp)
 80019e2:	47e2                	lw	a5,24(sp)
 80019e4:	4852                	lw	a6,20(sp)
 80019e6:	48c2                	lw	a7,16(sp)
 80019e8:	4e32                	lw	t3,12(sp)
 80019ea:	4ea2                	lw	t4,8(sp)
 80019ec:	4f12                	lw	t5,4(sp)
 80019ee:	4f82                	lw	t6,0(sp)
 80019f0:	6121                	addi	sp,sp,64
 80019f2:	30200073          	mret

080019f6 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80019f6:	7179                	addi	sp,sp,-48
 80019f8:	d04a                	sw	s2,32(sp)
 80019fa:	ce4e                	sw	s3,28(sp)
 80019fc:	c85a                	sw	s6,16(sp)
 80019fe:	d606                	sw	ra,44(sp)
 8001a00:	d422                	sw	s0,40(sp)
 8001a02:	d226                	sw	s1,36(sp)
 8001a04:	cc52                	sw	s4,24(sp)
 8001a06:	ca56                	sw	s5,20(sp)
 8001a08:	c65e                	sw	s7,12(sp)
 8001a0a:	c462                	sw	s8,8(sp)
 8001a0c:	c266                	sw	s9,4(sp)
 8001a0e:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001a10:	00000097          	auipc	ra,0x0
 8001a14:	bba080e7          	jalr	-1094(ra) # 80015ca <get_timer_value>
 8001a18:	89aa                	mv	s3,a0
 8001a1a:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001a1c:	00000097          	auipc	ra,0x0
 8001a20:	bae080e7          	jalr	-1106(ra) # 80015ca <get_timer_value>
 8001a24:	84aa                	mv	s1,a0
 8001a26:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001a28:	00a99463          	bne	s3,a0,8001a30 <lcd_delay_1ms+0x3a>
 8001a2c:	feb908e3          	beq	s2,a1,8001a1c <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001a30:	080017b7          	lui	a5,0x8001
 8001a34:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 8001a38:	8bc7a983          	lw	s3,-1860(a5)
 8001a3c:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001a40:	00000097          	auipc	ra,0x0
 8001a44:	b8a080e7          	jalr	-1142(ra) # 80015ca <get_timer_value>
 8001a48:	87aa                	mv	a5,a0
 8001a4a:	8d05                	sub	a0,a0,s1
 8001a4c:	00a7b7b3          	sltu	a5,a5,a0
 8001a50:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001a52:	8d9d                	sub	a1,a1,a5
 8001a54:	00002097          	auipc	ra,0x2
 8001a58:	912080e7          	jalr	-1774(ra) # 8003366 <__floatundidf>
 8001a5c:	8a2a                	mv	s4,a0
 8001a5e:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001a62:	8aae                	mv	s5,a1
 8001a64:	00002097          	auipc	ra,0x2
 8001a68:	8ac080e7          	jalr	-1876(ra) # 8003310 <__floatunsidf>
 8001a6c:	864a                	mv	a2,s2
 8001a6e:	86ce                	mv	a3,s3
 8001a70:	00001097          	auipc	ra,0x1
 8001a74:	e6a080e7          	jalr	-406(ra) # 80028da <__divdf3>
 8001a78:	8c2a                	mv	s8,a0
 8001a7a:	855a                	mv	a0,s6
 8001a7c:	8cae                	mv	s9,a1
 8001a7e:	00002097          	auipc	ra,0x2
 8001a82:	892080e7          	jalr	-1902(ra) # 8003310 <__floatunsidf>
 8001a86:	862a                	mv	a2,a0
 8001a88:	86ae                	mv	a3,a1
 8001a8a:	8562                	mv	a0,s8
 8001a8c:	85e6                	mv	a1,s9
 8001a8e:	00001097          	auipc	ra,0x1
 8001a92:	436080e7          	jalr	1078(ra) # 8002ec4 <__muldf3>
 8001a96:	862a                	mv	a2,a0
 8001a98:	86ae                	mv	a3,a1
 8001a9a:	8552                	mv	a0,s4
 8001a9c:	85d6                	mv	a1,s5
 8001a9e:	00001097          	auipc	ra,0x1
 8001aa2:	382080e7          	jalr	898(ra) # 8002e20 <__ledf2>
 8001aa6:	f8054de3          	bltz	a0,8001a40 <lcd_delay_1ms+0x4a>
}
 8001aaa:	50b2                	lw	ra,44(sp)
 8001aac:	5422                	lw	s0,40(sp)
 8001aae:	5492                	lw	s1,36(sp)
 8001ab0:	5902                	lw	s2,32(sp)
 8001ab2:	49f2                	lw	s3,28(sp)
 8001ab4:	4a62                	lw	s4,24(sp)
 8001ab6:	4ad2                	lw	s5,20(sp)
 8001ab8:	4b42                	lw	s6,16(sp)
 8001aba:	4bb2                	lw	s7,12(sp)
 8001abc:	4c22                	lw	s8,8(sp)
 8001abe:	4c92                	lw	s9,4(sp)
 8001ac0:	6145                	addi	sp,sp,48
 8001ac2:	8082                	ret

08001ac4 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001ac4:	1141                	addi	sp,sp,-16
 8001ac6:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001ac8:	200007b7          	lui	a5,0x20000
 8001acc:	20000437          	lui	s0,0x20000
 8001ad0:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001ad4:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001ad8:	c606                	sw	ra,12(sp)
 8001ada:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001adc:	08f70a63          	beq	a4,a5,8001b70 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001ae0:	40004537          	lui	a0,0x40004
 8001ae4:	4589                	li	a1,2
 8001ae6:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001aea:	fffff097          	auipc	ra,0xfffff
 8001aee:	73a080e7          	jalr	1850(ra) # 8001224 <spi_i2s_flag_get>
 8001af2:	c52d                	beqz	a0,8001b5c <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001af4:	6589                	lui	a1,0x2
 8001af6:	40011537          	lui	a0,0x40011
 8001afa:	fffff097          	auipc	ra,0xfffff
 8001afe:	4f6080e7          	jalr	1270(ra) # 8000ff0 <gpio_bit_reset>
 8001b02:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001b06:	4014                	lw	a3,0(s0)
 8001b08:	200007b7          	lui	a5,0x20000
 8001b0c:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001b10:	068a                	slli	a3,a3,0x2
 8001b12:	9736                	add	a4,a4,a3
 8001b14:	4314                	lw	a3,0(a4)
 8001b16:	0ff00713          	li	a4,255
 8001b1a:	0ac78493          	addi	s1,a5,172
 8001b1e:	65a1                	lui	a1,0x8
 8001b20:	40011537          	lui	a0,0x40011
 8001b24:	04d75163          	bge	a4,a3,8001b66 <LCD_WR_Queue+0xa2>
 8001b28:	fffff097          	auipc	ra,0xfffff
 8001b2c:	4c4080e7          	jalr	1220(ra) # 8000fec <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001b30:	401c                	lw	a5,0(s0)
 8001b32:	40004537          	lui	a0,0x40004
 8001b36:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001b3a:	00178713          	addi	a4,a5,1
 8001b3e:	078a                	slli	a5,a5,0x2
 8001b40:	97a6                	add	a5,a5,s1
 8001b42:	0007c583          	lbu	a1,0(a5)
 8001b46:	c018                	sw	a4,0(s0)
 8001b48:	fffff097          	auipc	ra,0xfffff
 8001b4c:	6cc080e7          	jalr	1740(ra) # 8001214 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001b50:	401c                	lw	a5,0(s0)
 8001b52:	10000713          	li	a4,256
 8001b56:	02e7e7b3          	rem	a5,a5,a4
 8001b5a:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001b5c:	40b2                	lw	ra,12(sp)
 8001b5e:	4422                	lw	s0,8(sp)
 8001b60:	4492                	lw	s1,4(sp)
 8001b62:	0141                	addi	sp,sp,16
 8001b64:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001b66:	fffff097          	auipc	ra,0xfffff
 8001b6a:	48a080e7          	jalr	1162(ra) # 8000ff0 <gpio_bit_reset>
 8001b6e:	b7c9                	j	8001b30 <LCD_WR_Queue+0x6c>
}
 8001b70:	4422                	lw	s0,8(sp)
 8001b72:	40b2                	lw	ra,12(sp)
 8001b74:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001b76:	6589                	lui	a1,0x2
 8001b78:	40011537          	lui	a0,0x40011
}
 8001b7c:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001b7e:	fffff317          	auipc	t1,0xfffff
 8001b82:	46e30067          	jr	1134(t1) # 8000fec <gpio_bit_set>

08001b86 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001b86:	1141                	addi	sp,sp,-16
 8001b88:	c422                	sw	s0,8(sp)
 8001b8a:	c226                	sw	s1,4(sp)
 8001b8c:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001b8e:	200004b7          	lui	s1,0x20000
 8001b92:	20000437          	lui	s0,0x20000
 8001b96:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001b9a:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001b9e:	00f71763          	bne	a4,a5,8001bac <LCD_Wait_On_Queue+0x26>
}
 8001ba2:	40b2                	lw	ra,12(sp)
 8001ba4:	4422                	lw	s0,8(sp)
 8001ba6:	4492                	lw	s1,4(sp)
 8001ba8:	0141                	addi	sp,sp,16
 8001baa:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001bac:	00000097          	auipc	ra,0x0
 8001bb0:	f18080e7          	jalr	-232(ra) # 8001ac4 <LCD_WR_Queue>
 8001bb4:	b7cd                	j	8001b96 <LCD_Wait_On_Queue+0x10>

08001bb6 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001bb6:	1101                	addi	sp,sp,-32
 8001bb8:	cc22                	sw	s0,24(sp)
 8001bba:	ca26                	sw	s1,20(sp)
 8001bbc:	c84a                	sw	s2,16(sp)
 8001bbe:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001bc0:	20000937          	lui	s2,0x20000
 8001bc4:	10000493          	li	s1,256
 8001bc8:	20000437          	lui	s0,0x20000
 8001bcc:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001bd0:	421c                	lw	a5,0(a2)
 8001bd2:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001bd6:	00178713          	addi	a4,a5,1
 8001bda:	02976733          	rem	a4,a4,s1
 8001bde:	02d70163          	beq	a4,a3,8001c00 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001be2:	00279693          	slli	a3,a5,0x2
 8001be6:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001bea:	40f2                	lw	ra,28(sp)
 8001bec:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001bee:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001bf2:	97b6                	add	a5,a5,a3
 8001bf4:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001bf6:	c218                	sw	a4,0(a2)
}
 8001bf8:	44d2                	lw	s1,20(sp)
 8001bfa:	4942                	lw	s2,16(sp)
 8001bfc:	6105                	addi	sp,sp,32
 8001bfe:	8082                	ret
 8001c00:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001c02:	00000097          	auipc	ra,0x0
 8001c06:	ec2080e7          	jalr	-318(ra) # 8001ac4 <LCD_WR_Queue>
 8001c0a:	4532                	lw	a0,12(sp)
 8001c0c:	b7c1                	j	8001bcc <LCD_Write_Bus+0x16>

08001c0e <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001c0e:	1141                	addi	sp,sp,-16
 8001c10:	c422                	sw	s0,8(sp)
 8001c12:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001c14:	8521                	srai	a0,a0,0x8
 8001c16:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001c1a:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001c1c:	00000097          	auipc	ra,0x0
 8001c20:	f9a080e7          	jalr	-102(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001c24:	0ff47513          	andi	a0,s0,255
}
 8001c28:	4422                	lw	s0,8(sp)
 8001c2a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001c2c:	10050513          	addi	a0,a0,256
}
 8001c30:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001c32:	00000317          	auipc	t1,0x0
 8001c36:	f8430067          	jr	-124(t1) # 8001bb6 <LCD_Write_Bus>

08001c3a <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001c3a:	1101                	addi	sp,sp,-32
 8001c3c:	cc22                	sw	s0,24(sp)
 8001c3e:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001c40:	20000437          	lui	s0,0x20000
{
 8001c44:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001c46:	02a00513          	li	a0,42
{
 8001c4a:	ce06                	sw	ra,28(sp)
 8001c4c:	c236                	sw	a3,4(sp)
 8001c4e:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001c50:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001c54:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001c56:	00000097          	auipc	ra,0x0
 8001c5a:	f60080e7          	jalr	-160(ra) # 8001bb6 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001c5e:	00244503          	lbu	a0,2(s0)
 8001c62:	9526                	add	a0,a0,s1
 8001c64:	00000097          	auipc	ra,0x0
 8001c68:	faa080e7          	jalr	-86(ra) # 8001c0e <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001c6c:	4622                	lw	a2,8(sp)
 8001c6e:	00244503          	lbu	a0,2(s0)
 8001c72:	9532                	add	a0,a0,a2
 8001c74:	00000097          	auipc	ra,0x0
 8001c78:	f9a080e7          	jalr	-102(ra) # 8001c0e <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001c7c:	02b00513          	li	a0,43
 8001c80:	00000097          	auipc	ra,0x0
 8001c84:	f36080e7          	jalr	-202(ra) # 8001bb6 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001c88:	45b2                	lw	a1,12(sp)
 8001c8a:	00344503          	lbu	a0,3(s0)
 8001c8e:	952e                	add	a0,a0,a1
 8001c90:	00000097          	auipc	ra,0x0
 8001c94:	f7e080e7          	jalr	-130(ra) # 8001c0e <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001c98:	00344503          	lbu	a0,3(s0)
 8001c9c:	4692                	lw	a3,4(sp)
 8001c9e:	9536                	add	a0,a0,a3
 8001ca0:	00000097          	auipc	ra,0x0
 8001ca4:	f6e080e7          	jalr	-146(ra) # 8001c0e <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001ca8:	4462                	lw	s0,24(sp)
 8001caa:	40f2                	lw	ra,28(sp)
 8001cac:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001cae:	02c00513          	li	a0,44
}
 8001cb2:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001cb4:	00000317          	auipc	t1,0x0
 8001cb8:	f0230067          	jr	-254(t1) # 8001bb6 <LCD_Write_Bus>

08001cbc <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001cbc:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001cbe:	6589                	lui	a1,0x2
 8001cc0:	40011537          	lui	a0,0x40011
{
 8001cc4:	d606                	sw	ra,44(sp)
 8001cc6:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001cc8:	fffff097          	auipc	ra,0xfffff
 8001ccc:	324080e7          	jalr	804(ra) # 8000fec <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001cd0:	0048                	addi	a0,sp,4
 8001cd2:	fffff097          	auipc	ra,0xfffff
 8001cd6:	4e8080e7          	jalr	1256(ra) # 80011ba <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001cda:	10400793          	li	a5,260
 8001cde:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001ce0:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001ce2:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001ce6:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001ce8:	20000793          	li	a5,512
 8001cec:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001cee:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001cf0:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001cf2:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001cf6:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001cf8:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001cfa:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001cfc:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001cfe:	fffff097          	auipc	ra,0xfffff
 8001d02:	4d6080e7          	jalr	1238(ra) # 80011d4 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001d06:	80040513          	addi	a0,s0,-2048
 8001d0a:	459d                	li	a1,7
 8001d0c:	fffff097          	auipc	ra,0xfffff
 8001d10:	50c080e7          	jalr	1292(ra) # 8001218 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001d14:	80040513          	addi	a0,s0,-2048
 8001d18:	fffff097          	auipc	ra,0xfffff
 8001d1c:	4f2080e7          	jalr	1266(ra) # 800120a <spi_enable>
}
 8001d20:	50b2                	lw	ra,44(sp)
 8001d22:	5422                	lw	s0,40(sp)
 8001d24:	6145                	addi	sp,sp,48
 8001d26:	8082                	ret

08001d28 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001d28:	e909                	bnez	a0,8001d3a <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001d2a:	1a0107b7          	lui	a5,0x1a010
 8001d2e:	20000737          	lui	a4,0x20000
 8001d32:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001d34:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001d38:	8082                	ret
	if(type == LCD_INVERTED){
 8001d3a:	4785                	li	a5,1
 8001d3c:	fef51ee3          	bne	a0,a5,8001d38 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001d40:	180007b7          	lui	a5,0x18000
 8001d44:	20000737          	lui	a4,0x20000
 8001d48:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc8bd>
 8001d4c:	b7e5                	j	8001d34 <Lcd_SetType+0xc>

08001d4e <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001d4e:	200007b7          	lui	a5,0x20000
 8001d52:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001d56:	1141                	addi	sp,sp,-16
 8001d58:	c422                	sw	s0,8(sp)
 8001d5a:	c606                	sw	ra,12(sp)
 8001d5c:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001d60:	e711                	bnez	a4,8001d6c <Lcd_Init+0x1e>
 8001d62:	4501                	li	a0,0
 8001d64:	00000097          	auipc	ra,0x0
 8001d68:	fc4080e7          	jalr	-60(ra) # 8001d28 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001d6c:	60300513          	li	a0,1539
 8001d70:	fffff097          	auipc	ra,0xfffff
 8001d74:	284080e7          	jalr	644(ra) # 8000ff4 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001d78:	60400513          	li	a0,1540
 8001d7c:	fffff097          	auipc	ra,0xfffff
 8001d80:	278080e7          	jalr	632(ra) # 8000ff4 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001d84:	60000513          	li	a0,1536
 8001d88:	fffff097          	auipc	ra,0xfffff
 8001d8c:	26c080e7          	jalr	620(ra) # 8000ff4 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001d90:	70e00513          	li	a0,1806
 8001d94:	fffff097          	auipc	ra,0xfffff
 8001d98:	260080e7          	jalr	608(ra) # 8000ff4 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001d9c:	40011537          	lui	a0,0x40011
 8001da0:	66b9                	lui	a3,0xe
 8001da2:	460d                	li	a2,3
 8001da4:	45e1                	li	a1,24
 8001da6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001daa:	fffff097          	auipc	ra,0xfffff
 8001dae:	19e080e7          	jalr	414(ra) # 8000f48 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001db2:	66a9                	lui	a3,0xa
 8001db4:	460d                	li	a2,3
 8001db6:	45c1                	li	a1,16
 8001db8:	40011537          	lui	a0,0x40011
 8001dbc:	fffff097          	auipc	ra,0xfffff
 8001dc0:	18c080e7          	jalr	396(ra) # 8000f48 <gpio_init>

	spi_config();
 8001dc4:	00000097          	auipc	ra,0x0
 8001dc8:	ef8080e7          	jalr	-264(ra) # 8001cbc <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001dcc:	65a9                	lui	a1,0xa
 8001dce:	40011537          	lui	a0,0x40011
 8001dd2:	fffff097          	auipc	ra,0xfffff
 8001dd6:	21e080e7          	jalr	542(ra) # 8000ff0 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001dda:	00000097          	auipc	ra,0x0
 8001dde:	dac080e7          	jalr	-596(ra) # 8001b86 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001de2:	06400513          	li	a0,100
 8001de6:	00000097          	auipc	ra,0x0
 8001dea:	c10080e7          	jalr	-1008(ra) # 80019f6 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001dee:	4505                	li	a0,1
 8001df0:	00000097          	auipc	ra,0x0
 8001df4:	dc6080e7          	jalr	-570(ra) # 8001bb6 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001df8:	00000097          	auipc	ra,0x0
 8001dfc:	d8e080e7          	jalr	-626(ra) # 8001b86 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001e00:	07800513          	li	a0,120
 8001e04:	00000097          	auipc	ra,0x0
 8001e08:	bf2080e7          	jalr	-1038(ra) # 80019f6 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001e0c:	4545                	li	a0,17
 8001e0e:	00000097          	auipc	ra,0x0
 8001e12:	da8080e7          	jalr	-600(ra) # 8001bb6 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001e16:	00000097          	auipc	ra,0x0
 8001e1a:	d70080e7          	jalr	-656(ra) # 8001b86 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001e1e:	06400513          	li	a0,100
 8001e22:	00000097          	auipc	ra,0x0
 8001e26:	bd4080e7          	jalr	-1068(ra) # 80019f6 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001e2a:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001e2e:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001e32:	e399                	bnez	a5,8001e38 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001e34:	02100513          	li	a0,33
 8001e38:	00000097          	auipc	ra,0x0
 8001e3c:	d7e080e7          	jalr	-642(ra) # 8001bb6 <LCD_Write_Bus>
 8001e40:	0b100513          	li	a0,177
 8001e44:	00000097          	auipc	ra,0x0
 8001e48:	d72080e7          	jalr	-654(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e4c:	10500513          	li	a0,261
 8001e50:	00000097          	auipc	ra,0x0
 8001e54:	d66080e7          	jalr	-666(ra) # 8001bb6 <LCD_Write_Bus>
 8001e58:	13a00513          	li	a0,314
 8001e5c:	00000097          	auipc	ra,0x0
 8001e60:	d5a080e7          	jalr	-678(ra) # 8001bb6 <LCD_Write_Bus>
 8001e64:	13a00513          	li	a0,314
 8001e68:	00000097          	auipc	ra,0x0
 8001e6c:	d4e080e7          	jalr	-690(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e70:	0b200513          	li	a0,178
 8001e74:	00000097          	auipc	ra,0x0
 8001e78:	d42080e7          	jalr	-702(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e7c:	10500513          	li	a0,261
 8001e80:	00000097          	auipc	ra,0x0
 8001e84:	d36080e7          	jalr	-714(ra) # 8001bb6 <LCD_Write_Bus>
 8001e88:	13a00513          	li	a0,314
 8001e8c:	00000097          	auipc	ra,0x0
 8001e90:	d2a080e7          	jalr	-726(ra) # 8001bb6 <LCD_Write_Bus>
 8001e94:	13a00513          	li	a0,314
 8001e98:	00000097          	auipc	ra,0x0
 8001e9c:	d1e080e7          	jalr	-738(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ea0:	0b300513          	li	a0,179
 8001ea4:	00000097          	auipc	ra,0x0
 8001ea8:	d12080e7          	jalr	-750(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001eac:	10500513          	li	a0,261
 8001eb0:	00000097          	auipc	ra,0x0
 8001eb4:	d06080e7          	jalr	-762(ra) # 8001bb6 <LCD_Write_Bus>
 8001eb8:	13a00513          	li	a0,314
 8001ebc:	00000097          	auipc	ra,0x0
 8001ec0:	cfa080e7          	jalr	-774(ra) # 8001bb6 <LCD_Write_Bus>
 8001ec4:	13a00513          	li	a0,314
 8001ec8:	00000097          	auipc	ra,0x0
 8001ecc:	cee080e7          	jalr	-786(ra) # 8001bb6 <LCD_Write_Bus>
 8001ed0:	10500513          	li	a0,261
 8001ed4:	00000097          	auipc	ra,0x0
 8001ed8:	ce2080e7          	jalr	-798(ra) # 8001bb6 <LCD_Write_Bus>
 8001edc:	13a00513          	li	a0,314
 8001ee0:	00000097          	auipc	ra,0x0
 8001ee4:	cd6080e7          	jalr	-810(ra) # 8001bb6 <LCD_Write_Bus>
 8001ee8:	13a00513          	li	a0,314
 8001eec:	00000097          	auipc	ra,0x0
 8001ef0:	cca080e7          	jalr	-822(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ef4:	0b400513          	li	a0,180
 8001ef8:	00000097          	auipc	ra,0x0
 8001efc:	cbe080e7          	jalr	-834(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f00:	10300513          	li	a0,259
 8001f04:	00000097          	auipc	ra,0x0
 8001f08:	cb2080e7          	jalr	-846(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f0c:	0c000513          	li	a0,192
 8001f10:	00000097          	auipc	ra,0x0
 8001f14:	ca6080e7          	jalr	-858(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f18:	16200513          	li	a0,354
 8001f1c:	00000097          	auipc	ra,0x0
 8001f20:	c9a080e7          	jalr	-870(ra) # 8001bb6 <LCD_Write_Bus>
 8001f24:	10200513          	li	a0,258
 8001f28:	00000097          	auipc	ra,0x0
 8001f2c:	c8e080e7          	jalr	-882(ra) # 8001bb6 <LCD_Write_Bus>
 8001f30:	10400513          	li	a0,260
 8001f34:	00000097          	auipc	ra,0x0
 8001f38:	c82080e7          	jalr	-894(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f3c:	0c100513          	li	a0,193
 8001f40:	00000097          	auipc	ra,0x0
 8001f44:	c76080e7          	jalr	-906(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f48:	1c000513          	li	a0,448
 8001f4c:	00000097          	auipc	ra,0x0
 8001f50:	c6a080e7          	jalr	-918(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f54:	0c200513          	li	a0,194
 8001f58:	00000097          	auipc	ra,0x0
 8001f5c:	c5e080e7          	jalr	-930(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f60:	10d00513          	li	a0,269
 8001f64:	00000097          	auipc	ra,0x0
 8001f68:	c52080e7          	jalr	-942(ra) # 8001bb6 <LCD_Write_Bus>
 8001f6c:	10000513          	li	a0,256
 8001f70:	00000097          	auipc	ra,0x0
 8001f74:	c46080e7          	jalr	-954(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f78:	0c300513          	li	a0,195
 8001f7c:	00000097          	auipc	ra,0x0
 8001f80:	c3a080e7          	jalr	-966(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f84:	18d00513          	li	a0,397
 8001f88:	00000097          	auipc	ra,0x0
 8001f8c:	c2e080e7          	jalr	-978(ra) # 8001bb6 <LCD_Write_Bus>
 8001f90:	16a00513          	li	a0,362
 8001f94:	00000097          	auipc	ra,0x0
 8001f98:	c22080e7          	jalr	-990(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f9c:	0c400513          	li	a0,196
 8001fa0:	00000097          	auipc	ra,0x0
 8001fa4:	c16080e7          	jalr	-1002(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fa8:	18d00513          	li	a0,397
 8001fac:	00000097          	auipc	ra,0x0
 8001fb0:	c0a080e7          	jalr	-1014(ra) # 8001bb6 <LCD_Write_Bus>
 8001fb4:	1ee00513          	li	a0,494
 8001fb8:	00000097          	auipc	ra,0x0
 8001fbc:	bfe080e7          	jalr	-1026(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fc0:	0c500513          	li	a0,197
 8001fc4:	00000097          	auipc	ra,0x0
 8001fc8:	bf2080e7          	jalr	-1038(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fcc:	10e00513          	li	a0,270
 8001fd0:	00000097          	auipc	ra,0x0
 8001fd4:	be6080e7          	jalr	-1050(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001fd8:	0e000513          	li	a0,224
 8001fdc:	00000097          	auipc	ra,0x0
 8001fe0:	bda080e7          	jalr	-1062(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001fe4:	11000513          	li	a0,272
 8001fe8:	00000097          	auipc	ra,0x0
 8001fec:	bce080e7          	jalr	-1074(ra) # 8001bb6 <LCD_Write_Bus>
 8001ff0:	10e00513          	li	a0,270
 8001ff4:	00000097          	auipc	ra,0x0
 8001ff8:	bc2080e7          	jalr	-1086(ra) # 8001bb6 <LCD_Write_Bus>
 8001ffc:	10200513          	li	a0,258
 8002000:	00000097          	auipc	ra,0x0
 8002004:	bb6080e7          	jalr	-1098(ra) # 8001bb6 <LCD_Write_Bus>
 8002008:	10300513          	li	a0,259
 800200c:	00000097          	auipc	ra,0x0
 8002010:	baa080e7          	jalr	-1110(ra) # 8001bb6 <LCD_Write_Bus>
 8002014:	10e00513          	li	a0,270
 8002018:	00000097          	auipc	ra,0x0
 800201c:	b9e080e7          	jalr	-1122(ra) # 8001bb6 <LCD_Write_Bus>
 8002020:	10700513          	li	a0,263
 8002024:	00000097          	auipc	ra,0x0
 8002028:	b92080e7          	jalr	-1134(ra) # 8001bb6 <LCD_Write_Bus>
 800202c:	10200513          	li	a0,258
 8002030:	00000097          	auipc	ra,0x0
 8002034:	b86080e7          	jalr	-1146(ra) # 8001bb6 <LCD_Write_Bus>
 8002038:	10700513          	li	a0,263
 800203c:	00000097          	auipc	ra,0x0
 8002040:	b7a080e7          	jalr	-1158(ra) # 8001bb6 <LCD_Write_Bus>
 8002044:	10a00513          	li	a0,266
 8002048:	00000097          	auipc	ra,0x0
 800204c:	b6e080e7          	jalr	-1170(ra) # 8001bb6 <LCD_Write_Bus>
 8002050:	11200513          	li	a0,274
 8002054:	00000097          	auipc	ra,0x0
 8002058:	b62080e7          	jalr	-1182(ra) # 8001bb6 <LCD_Write_Bus>
 800205c:	12700513          	li	a0,295
 8002060:	00000097          	auipc	ra,0x0
 8002064:	b56080e7          	jalr	-1194(ra) # 8001bb6 <LCD_Write_Bus>
 8002068:	13700513          	li	a0,311
 800206c:	00000097          	auipc	ra,0x0
 8002070:	b4a080e7          	jalr	-1206(ra) # 8001bb6 <LCD_Write_Bus>
 8002074:	10000513          	li	a0,256
 8002078:	00000097          	auipc	ra,0x0
 800207c:	b3e080e7          	jalr	-1218(ra) # 8001bb6 <LCD_Write_Bus>
 8002080:	10d00513          	li	a0,269
 8002084:	00000097          	auipc	ra,0x0
 8002088:	b32080e7          	jalr	-1230(ra) # 8001bb6 <LCD_Write_Bus>
 800208c:	10e00513          	li	a0,270
 8002090:	00000097          	auipc	ra,0x0
 8002094:	b26080e7          	jalr	-1242(ra) # 8001bb6 <LCD_Write_Bus>
 8002098:	11000513          	li	a0,272
 800209c:	00000097          	auipc	ra,0x0
 80020a0:	b1a080e7          	jalr	-1254(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80020a4:	0e100513          	li	a0,225
 80020a8:	00000097          	auipc	ra,0x0
 80020ac:	b0e080e7          	jalr	-1266(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020b0:	11000513          	li	a0,272
 80020b4:	00000097          	auipc	ra,0x0
 80020b8:	b02080e7          	jalr	-1278(ra) # 8001bb6 <LCD_Write_Bus>
 80020bc:	10e00513          	li	a0,270
 80020c0:	00000097          	auipc	ra,0x0
 80020c4:	af6080e7          	jalr	-1290(ra) # 8001bb6 <LCD_Write_Bus>
 80020c8:	10300513          	li	a0,259
 80020cc:	00000097          	auipc	ra,0x0
 80020d0:	aea080e7          	jalr	-1302(ra) # 8001bb6 <LCD_Write_Bus>
 80020d4:	10300513          	li	a0,259
 80020d8:	00000097          	auipc	ra,0x0
 80020dc:	ade080e7          	jalr	-1314(ra) # 8001bb6 <LCD_Write_Bus>
 80020e0:	10f00513          	li	a0,271
 80020e4:	00000097          	auipc	ra,0x0
 80020e8:	ad2080e7          	jalr	-1326(ra) # 8001bb6 <LCD_Write_Bus>
 80020ec:	10600513          	li	a0,262
 80020f0:	00000097          	auipc	ra,0x0
 80020f4:	ac6080e7          	jalr	-1338(ra) # 8001bb6 <LCD_Write_Bus>
 80020f8:	10200513          	li	a0,258
 80020fc:	00000097          	auipc	ra,0x0
 8002100:	aba080e7          	jalr	-1350(ra) # 8001bb6 <LCD_Write_Bus>
 8002104:	10800513          	li	a0,264
 8002108:	00000097          	auipc	ra,0x0
 800210c:	aae080e7          	jalr	-1362(ra) # 8001bb6 <LCD_Write_Bus>
 8002110:	10a00513          	li	a0,266
 8002114:	00000097          	auipc	ra,0x0
 8002118:	aa2080e7          	jalr	-1374(ra) # 8001bb6 <LCD_Write_Bus>
 800211c:	11300513          	li	a0,275
 8002120:	00000097          	auipc	ra,0x0
 8002124:	a96080e7          	jalr	-1386(ra) # 8001bb6 <LCD_Write_Bus>
 8002128:	12600513          	li	a0,294
 800212c:	00000097          	auipc	ra,0x0
 8002130:	a8a080e7          	jalr	-1398(ra) # 8001bb6 <LCD_Write_Bus>
 8002134:	13600513          	li	a0,310
 8002138:	00000097          	auipc	ra,0x0
 800213c:	a7e080e7          	jalr	-1410(ra) # 8001bb6 <LCD_Write_Bus>
 8002140:	10000513          	li	a0,256
 8002144:	00000097          	auipc	ra,0x0
 8002148:	a72080e7          	jalr	-1422(ra) # 8001bb6 <LCD_Write_Bus>
 800214c:	10d00513          	li	a0,269
 8002150:	00000097          	auipc	ra,0x0
 8002154:	a66080e7          	jalr	-1434(ra) # 8001bb6 <LCD_Write_Bus>
 8002158:	10e00513          	li	a0,270
 800215c:	00000097          	auipc	ra,0x0
 8002160:	a5a080e7          	jalr	-1446(ra) # 8001bb6 <LCD_Write_Bus>
 8002164:	11000513          	li	a0,272
 8002168:	00000097          	auipc	ra,0x0
 800216c:	a4e080e7          	jalr	-1458(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002170:	03a00513          	li	a0,58
 8002174:	00000097          	auipc	ra,0x0
 8002178:	a42080e7          	jalr	-1470(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800217c:	10500513          	li	a0,261
 8002180:	00000097          	auipc	ra,0x0
 8002184:	a36080e7          	jalr	-1482(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002188:	03600513          	li	a0,54
 800218c:	00000097          	auipc	ra,0x0
 8002190:	a2a080e7          	jalr	-1494(ra) # 8001bb6 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002194:	17800513          	li	a0,376
 8002198:	00000097          	auipc	ra,0x0
 800219c:	a1e080e7          	jalr	-1506(ra) # 8001bb6 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 80021a0:	4422                	lw	s0,8(sp)
 80021a2:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 80021a4:	02900513          	li	a0,41
} 
 80021a8:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 80021aa:	00000317          	auipc	t1,0x0
 80021ae:	a0c30067          	jr	-1524(t1) # 8001bb6 <LCD_Write_Bus>

080021b2 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 80021b2:	1141                	addi	sp,sp,-16
 80021b4:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80021b6:	04f00693          	li	a3,79
{
 80021ba:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80021bc:	09f00613          	li	a2,159
 80021c0:	4581                	li	a1,0
 80021c2:	4501                	li	a0,0
{
 80021c4:	c226                	sw	s1,4(sp)
 80021c6:	c606                	sw	ra,12(sp)
 80021c8:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80021ca:	0a000493          	li	s1,160
 80021ce:	00000097          	auipc	ra,0x0
 80021d2:	a6c080e7          	jalr	-1428(ra) # 8001c3a <LCD_Address_Set>
{
 80021d6:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 80021da:	854a                	mv	a0,s2
 80021dc:	147d                	addi	s0,s0,-1
 80021de:	00000097          	auipc	ra,0x0
 80021e2:	a30080e7          	jalr	-1488(ra) # 8001c0e <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80021e6:	f875                	bnez	s0,80021da <LCD_Clear+0x28>
 80021e8:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80021ea:	f4f5                	bnez	s1,80021d6 <LCD_Clear+0x24>
				}
	  }
}
 80021ec:	40b2                	lw	ra,12(sp)
 80021ee:	4422                	lw	s0,8(sp)
 80021f0:	4492                	lw	s1,4(sp)
 80021f2:	4902                	lw	s2,0(sp)
 80021f4:	0141                	addi	sp,sp,16
 80021f6:	8082                	ret

080021f8 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80021f8:	1141                	addi	sp,sp,-16
 80021fa:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80021fc:	86ae                	mv	a3,a1
{
 80021fe:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002200:	862a                	mv	a2,a0
{
 8002202:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8002204:	00000097          	auipc	ra,0x0
 8002208:	a36080e7          	jalr	-1482(ra) # 8001c3a <LCD_Address_Set>
	LCD_WR_DATA(color);
 800220c:	8522                	mv	a0,s0
} 
 800220e:	4422                	lw	s0,8(sp)
 8002210:	40b2                	lw	ra,12(sp)
 8002212:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8002214:	00000317          	auipc	t1,0x0
 8002218:	9fa30067          	jr	-1542(t1) # 8001c0e <LCD_WR_DATA>

0800221c <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800221c:	09800793          	li	a5,152
 8002220:	0ca7ec63          	bltu	a5,a0,80022f8 <LCD_ShowChar+0xdc>
{
 8002224:	7179                	addi	sp,sp,-48
 8002226:	d422                	sw	s0,40(sp)
 8002228:	d606                	sw	ra,44(sp)
 800222a:	d226                	sw	s1,36(sp)
 800222c:	d04a                	sw	s2,32(sp)
 800222e:	ce4e                	sw	s3,28(sp)
 8002230:	cc52                	sw	s4,24(sp)
 8002232:	ca56                	sw	s5,20(sp)
 8002234:	c85a                	sw	s6,16(sp)
 8002236:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002238:	04000793          	li	a5,64
 800223c:	842e                	mv	s0,a1
 800223e:	06b7e663          	bltu	a5,a1,80022aa <LCD_ShowChar+0x8e>
 8002242:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002244:	1481                	addi	s1,s1,-32
 8002246:	0ff4f493          	andi	s1,s1,255
 800224a:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 800224c:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002250:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002254:	00449913          	slli	s2,s1,0x4
 8002258:	080004b7          	lui	s1,0x8000
 800225c:	89aa                	mv	s3,a0
 800225e:	8a3a                	mv	s4,a4
 8002260:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002264:	00000097          	auipc	ra,0x0
 8002268:	9d6080e7          	jalr	-1578(ra) # 8001c3a <LCD_Address_Set>
	if(!mode)
 800226c:	040a9a63          	bnez	s5,80022c0 <LCD_ShowChar+0xa4>
 8002270:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002272:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002276:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002278:	013907b3          	add	a5,s2,s3
 800227c:	97a6                	add	a5,a5,s1
 800227e:	0007ca83          	lbu	s5,0(a5)
 8002282:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002284:	001af793          	andi	a5,s5,1
 8002288:	8552                	mv	a0,s4
 800228a:	e399                	bnez	a5,8002290 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 800228c:	938ba503          	lw	a0,-1736(s7) # 20000938 <BACK_COLOR>
 8002290:	147d                	addi	s0,s0,-1
 8002292:	0ff47413          	andi	s0,s0,255
 8002296:	00000097          	auipc	ra,0x0
 800229a:	978080e7          	jalr	-1672(ra) # 8001c0e <LCD_WR_DATA>
				temp>>=1;
 800229e:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80022a2:	f06d                	bnez	s0,8002284 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80022a4:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80022a6:	fd6999e3          	bne	s3,s6,8002278 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80022aa:	50b2                	lw	ra,44(sp)
 80022ac:	5422                	lw	s0,40(sp)
 80022ae:	5492                	lw	s1,36(sp)
 80022b0:	5902                	lw	s2,32(sp)
 80022b2:	49f2                	lw	s3,28(sp)
 80022b4:	4a62                	lw	s4,24(sp)
 80022b6:	4ad2                	lw	s5,20(sp)
 80022b8:	4b42                	lw	s6,16(sp)
 80022ba:	4bb2                	lw	s7,12(sp)
 80022bc:	6145                	addi	sp,sp,48
 80022be:	8082                	ret
 80022c0:	94ca                	add	s1,s1,s2
 80022c2:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80022c6:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80022c8:	0004ca83          	lbu	s5,0(s1)
 80022cc:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80022ce:	001af793          	andi	a5,s5,1
 80022d2:	cb89                	beqz	a5,80022e4 <LCD_ShowChar+0xc8>
 80022d4:	8652                	mv	a2,s4
 80022d6:	85a2                	mv	a1,s0
 80022d8:	01298533          	add	a0,s3,s2
 80022dc:	00000097          	auipc	ra,0x0
 80022e0:	f1c080e7          	jalr	-228(ra) # 80021f8 <LCD_DrawPoint>
		        temp>>=1; 
 80022e4:	0905                	addi	s2,s2,1
 80022e6:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80022ea:	ff7912e3          	bne	s2,s7,80022ce <LCD_ShowChar+0xb2>
 80022ee:	0405                	addi	s0,s0,1
 80022f0:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80022f2:	fd641be3          	bne	s0,s6,80022c8 <LCD_ShowChar+0xac>
 80022f6:	bf55                	j	80022aa <LCD_ShowChar+0x8e>
 80022f8:	8082                	ret

080022fa <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80022fa:	1101                	addi	sp,sp,-32
 80022fc:	cc22                	sw	s0,24(sp)
 80022fe:	ca26                	sw	s1,20(sp)
 8002300:	c84a                	sw	s2,16(sp)
 8002302:	c64e                	sw	s3,12(sp)
 8002304:	c452                	sw	s4,8(sp)
 8002306:	c256                	sw	s5,4(sp)
 8002308:	c05a                	sw	s6,0(sp)
 800230a:	ce06                	sw	ra,28(sp)
 800230c:	842a                	mv	s0,a0
 800230e:	84ae                	mv	s1,a1
 8002310:	8932                	mv	s2,a2
 8002312:	89b6                	mv	s3,a3
 8002314:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002316:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800231a:	04000b13          	li	s6,64
    while(*p!='\0')
 800231e:	00094603          	lbu	a2,0(s2)
 8002322:	ea19                	bnez	a2,8002338 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002324:	40f2                	lw	ra,28(sp)
 8002326:	4462                	lw	s0,24(sp)
 8002328:	44d2                	lw	s1,20(sp)
 800232a:	4942                	lw	s2,16(sp)
 800232c:	49b2                	lw	s3,12(sp)
 800232e:	4a22                	lw	s4,8(sp)
 8002330:	4a92                	lw	s5,4(sp)
 8002332:	4b02                	lw	s6,0(sp)
 8002334:	6105                	addi	sp,sp,32
 8002336:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002338:	008af463          	bgeu	s5,s0,8002340 <LCD_ShowStr+0x46>
 800233c:	04c1                	addi	s1,s1,16
 800233e:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002340:	fe9b62e3          	bltu	s6,s1,8002324 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002344:	8522                	mv	a0,s0
 8002346:	874e                	mv	a4,s3
 8002348:	86d2                	mv	a3,s4
 800234a:	85a6                	mv	a1,s1
 800234c:	00000097          	auipc	ra,0x0
 8002350:	ed0080e7          	jalr	-304(ra) # 800221c <LCD_ShowChar>
        x+=8;
 8002354:	0421                	addi	s0,s0,8
        p++;
 8002356:	0905                	addi	s2,s2,1
 8002358:	b7d9                	j	800231e <LCD_ShowStr+0x24>

0800235a <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 800235a:	1141                	addi	sp,sp,-16
 800235c:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 800235e:	20000437          	lui	s0,0x20000
 8002362:	0a040413          	addi	s0,s0,160 # 200000a0 <txr>
 8002366:	200007b7          	lui	a5,0x20000
 800236a:	4018                	lw	a4,0(s0)
 800236c:	0a47a783          	lw	a5,164(a5) # 200000a4 <txw>
void u0_TX_Queue(void){
 8002370:	c606                	sw	ra,12(sp)
 8002372:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002374:	04f70963          	beq	a4,a5,80023c6 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8002378:	400144b7          	lui	s1,0x40014
 800237c:	459d                	li	a1,7
 800237e:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002382:	fffff097          	auipc	ra,0xfffff
 8002386:	034080e7          	jalr	52(ra) # 80013b6 <usart_flag_get>
 800238a:	c90d                	beqz	a0,80023bc <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 800238c:	401c                	lw	a5,0(s0)
 800238e:	80048513          	addi	a0,s1,-2048
 8002392:	00178713          	addi	a4,a5,1
 8002396:	c018                	sw	a4,0(s0)
 8002398:	00279713          	slli	a4,a5,0x2
 800239c:	200007b7          	lui	a5,0x20000
 80023a0:	4ac78793          	addi	a5,a5,1196 # 200004ac <txq>
 80023a4:	97ba                	add	a5,a5,a4
 80023a6:	438c                	lw	a1,0(a5)
 80023a8:	fffff097          	auipc	ra,0xfffff
 80023ac:	fe6080e7          	jalr	-26(ra) # 800138e <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 80023b0:	401c                	lw	a5,0(s0)
 80023b2:	10000713          	li	a4,256
 80023b6:	02e7e7b3          	rem	a5,a5,a4
 80023ba:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 80023bc:	40b2                	lw	ra,12(sp)
 80023be:	4422                	lw	s0,8(sp)
 80023c0:	4492                	lw	s1,4(sp)
 80023c2:	0141                	addi	sp,sp,16
 80023c4:	8082                	ret
 80023c6:	4422                	lw	s0,8(sp)
 80023c8:	40b2                	lw	ra,12(sp)
 80023ca:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80023cc:	40014537          	lui	a0,0x40014
 80023d0:	30700593          	li	a1,775
 80023d4:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 80023d8:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80023da:	fffff317          	auipc	t1,0xfffff
 80023de:	ff030067          	jr	-16(t1) # 80013ca <usart_interrupt_disable>

080023e2 <u0init>:
*/
void putstr(char str[]){
  while (*str) putch(*str++);
}

void u0init(int enable){
 80023e2:	1141                	addi	sp,sp,-16
 80023e4:	c226                	sw	s1,4(sp)
 80023e6:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 80023e8:	60200513          	li	a0,1538
void u0init(int enable){
 80023ec:	c606                	sw	ra,12(sp)
 80023ee:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80023f0:	fffff097          	auipc	ra,0xfffff
 80023f4:	c04080e7          	jalr	-1020(ra) # 8000ff4 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 80023f8:	40011437          	lui	s0,0x40011
 80023fc:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002400:	20000693          	li	a3,512
 8002404:	460d                	li	a2,3
 8002406:	45e1                	li	a1,24
 8002408:	fffff097          	auipc	ra,0xfffff
 800240c:	b40080e7          	jalr	-1216(ra) # 8000f48 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002410:	40000693          	li	a3,1024
 8002414:	460d                	li	a2,3
 8002416:	4591                	li	a1,4
 8002418:	80040513          	addi	a0,s0,-2048
 800241c:	fffff097          	auipc	ra,0xfffff
 8002420:	b2c080e7          	jalr	-1236(ra) # 8000f48 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002424:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 8002428:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 800242c:	fffff097          	auipc	ra,0xfffff
 8002430:	bc8080e7          	jalr	-1080(ra) # 8000ff4 <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002434:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002438:	fffff097          	auipc	ra,0xfffff
 800243c:	df6080e7          	jalr	-522(ra) # 800122e <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 8002440:	6589                	lui	a1,0x2
 8002442:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 8002446:	80040513          	addi	a0,s0,-2048
 800244a:	fffff097          	auipc	ra,0xfffff
 800244e:	e86080e7          	jalr	-378(ra) # 80012d0 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 8002452:	4581                	li	a1,0
 8002454:	80040513          	addi	a0,s0,-2048
 8002458:	fffff097          	auipc	ra,0xfffff
 800245c:	ee4080e7          	jalr	-284(ra) # 800133c <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 8002460:	4581                	li	a1,0
 8002462:	80040513          	addi	a0,s0,-2048
 8002466:	fffff097          	auipc	ra,0xfffff
 800246a:	ee6080e7          	jalr	-282(ra) # 800134c <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 800246e:	6589                	lui	a1,0x2
 8002470:	80040513          	addi	a0,s0,-2048
 8002474:	fffff097          	auipc	ra,0xfffff
 8002478:	eea080e7          	jalr	-278(ra) # 800135e <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 800247c:	4581                	li	a1,0
 800247e:	80040513          	addi	a0,s0,-2048
 8002482:	fffff097          	auipc	ra,0xfffff
 8002486:	f1c080e7          	jalr	-228(ra) # 800139e <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 800248a:	4581                	li	a1,0
 800248c:	80040513          	addi	a0,s0,-2048
 8002490:	fffff097          	auipc	ra,0xfffff
 8002494:	f1a080e7          	jalr	-230(ra) # 80013aa <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 8002498:	80040513          	addi	a0,s0,-2048
 800249c:	fffff097          	auipc	ra,0xfffff
 80024a0:	ed4080e7          	jalr	-300(ra) # 8001370 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 80024a4:	45a1                	li	a1,8
 80024a6:	80040513          	addi	a0,s0,-2048
 80024aa:	fffff097          	auipc	ra,0xfffff
 80024ae:	ed0080e7          	jalr	-304(ra) # 800137a <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 80024b2:	4591                	li	a1,4
 80024b4:	80040513          	addi	a0,s0,-2048
 80024b8:	fffff097          	auipc	ra,0xfffff
 80024bc:	ecc080e7          	jalr	-308(ra) # 8001384 <usart_receive_config>

    if (enable) {
 80024c0:	c08d                	beqz	s1,80024e2 <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 80024c2:	4422                	lw	s0,8(sp)
 80024c4:	40b2                	lw	ra,12(sp)
 80024c6:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 80024c8:	080026b7          	lui	a3,0x8002
 80024cc:	35a68693          	addi	a3,a3,858 # 800235a <u0_TX_Queue>
 80024d0:	4605                	li	a2,1
 80024d2:	458d                	li	a1,3
 80024d4:	03800513          	li	a0,56
 80024d8:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 80024da:	fffff317          	auipc	t1,0xfffff
 80024de:	3de30067          	jr	990(t1) # 80018b8 <eclicw_enable>
 80024e2:	40b2                	lw	ra,12(sp)
 80024e4:	4422                	lw	s0,8(sp)
 80024e6:	4492                	lw	s1,4(sp)
 80024e8:	0141                	addi	sp,sp,16
 80024ea:	8082                	ret
	...

08002500 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002500:	715d                	addi	sp,sp,-80
 8002502:	c006                	sw	ra,0(sp)
 8002504:	c212                	sw	tp,4(sp)
 8002506:	c416                	sw	t0,8(sp)
 8002508:	c61a                	sw	t1,12(sp)
 800250a:	c81e                	sw	t2,16(sp)
 800250c:	ca2a                	sw	a0,20(sp)
 800250e:	cc2e                	sw	a1,24(sp)
 8002510:	ce32                	sw	a2,28(sp)
 8002512:	d036                	sw	a3,32(sp)
 8002514:	d23a                	sw	a4,36(sp)
 8002516:	d43e                	sw	a5,40(sp)
 8002518:	d642                	sw	a6,44(sp)
 800251a:	d846                	sw	a7,48(sp)
 800251c:	da72                	sw	t3,52(sp)
 800251e:	dc76                	sw	t4,56(sp)
 8002520:	de7a                	sw	t5,60(sp)
 8002522:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002524:	341022f3          	csrr	t0,mepc
 8002528:	c096                	sw	t0,64(sp)
 800252a:	300022f3          	csrr	t0,mstatus
 800252e:	c296                	sw	t0,68(sp)
 8002530:	7c4022f3          	csrr	t0,0x7c4
 8002534:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002536:	34202573          	csrr	a0,mcause
  mv a1, sp
 800253a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800253c:	fffff097          	auipc	ra,0xfffff
 8002540:	1d6080e7          	jalr	470(ra) # 8001712 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002544:	4286                	lw	t0,64(sp)
 8002546:	34129073          	csrw	mepc,t0
 800254a:	4296                	lw	t0,68(sp)
 800254c:	30029073          	csrw	mstatus,t0
 8002550:	42a6                	lw	t0,72(sp)
 8002552:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002556:	4082                	lw	ra,0(sp)
 8002558:	4212                	lw	tp,4(sp)
 800255a:	42a2                	lw	t0,8(sp)
 800255c:	4332                	lw	t1,12(sp)
 800255e:	43c2                	lw	t2,16(sp)
 8002560:	4552                	lw	a0,20(sp)
 8002562:	45e2                	lw	a1,24(sp)
 8002564:	4672                	lw	a2,28(sp)
 8002566:	5682                	lw	a3,32(sp)
 8002568:	5712                	lw	a4,36(sp)
 800256a:	57a2                	lw	a5,40(sp)
 800256c:	5832                	lw	a6,44(sp)
 800256e:	58c2                	lw	a7,48(sp)
 8002570:	5e52                	lw	t3,52(sp)
 8002572:	5ee2                	lw	t4,56(sp)
 8002574:	5f72                	lw	t5,60(sp)
 8002576:	4f86                	lw	t6,64(sp)
 8002578:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800257a:	30200073          	mret
 800257e:	0000                	unimp
 8002580:	0000                	unimp
	...

08002584 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002584:	715d                	addi	sp,sp,-80
 8002586:	c006                	sw	ra,0(sp)
 8002588:	c212                	sw	tp,4(sp)
 800258a:	c416                	sw	t0,8(sp)
 800258c:	c61a                	sw	t1,12(sp)
 800258e:	c81e                	sw	t2,16(sp)
 8002590:	ca2a                	sw	a0,20(sp)
 8002592:	cc2e                	sw	a1,24(sp)
 8002594:	ce32                	sw	a2,28(sp)
 8002596:	d036                	sw	a3,32(sp)
 8002598:	d23a                	sw	a4,36(sp)
 800259a:	d43e                	sw	a5,40(sp)
 800259c:	d642                	sw	a6,44(sp)
 800259e:	d846                	sw	a7,48(sp)
 80025a0:	da72                	sw	t3,52(sp)
 80025a2:	dc76                	sw	t4,56(sp)
 80025a4:	de7a                	sw	t5,60(sp)
 80025a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80025a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80025ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80025b0:	7eb9d073          	csrwi	0x7eb,19

080025b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80025b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80025b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80025bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80025be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80025c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80025c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80025c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80025ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80025ce:	4082                	lw	ra,0(sp)
 80025d0:	4212                	lw	tp,4(sp)
 80025d2:	42a2                	lw	t0,8(sp)
 80025d4:	4332                	lw	t1,12(sp)
 80025d6:	43c2                	lw	t2,16(sp)
 80025d8:	4552                	lw	a0,20(sp)
 80025da:	45e2                	lw	a1,24(sp)
 80025dc:	4672                	lw	a2,28(sp)
 80025de:	5682                	lw	a3,32(sp)
 80025e0:	5712                	lw	a4,36(sp)
 80025e2:	57a2                	lw	a5,40(sp)
 80025e4:	5832                	lw	a6,44(sp)
 80025e6:	58c2                	lw	a7,48(sp)
 80025e8:	5e52                	lw	t3,52(sp)
 80025ea:	5ee2                	lw	t4,56(sp)
 80025ec:	5f72                	lw	t5,60(sp)
 80025ee:	4f86                	lw	t6,64(sp)
 80025f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80025f2:	30200073          	mret

080025f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80025f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80025f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80025fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80025fc:	006ec463          	blt	t4,t1,8002604 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002600:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002602:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002604:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002606:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002608:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800260c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002610:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002612:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002616:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800261a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800261e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002622:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002626:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800262a:	8082                	ret

0800262c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800262c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800262e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002630:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002632:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002634:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002636:	8082                	ret

08002638 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002638:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800263a:	8082                	ret

0800263c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800263c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800263e:	8082                	ret

08002640 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002640:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002642:	8082                	ret

08002644 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002644:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002648:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800264c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002650:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002654:	8082                	ret

08002656 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002656:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800265a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800265e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002662:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002666:	8082                	ret

08002668 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002668:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800266a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800266c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800266e:	00000097          	auipc	ra,0x0
 8002672:	fd6080e7          	jalr	-42(ra) # 8002644 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002676:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800267a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800267e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002682:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002686:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800268a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800268e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002690:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002694:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002696:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002698:	8082                	ret

0800269a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800269a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800269e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80026a2:	c119                	beqz	a0,80026a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80026a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80026a8:	8082                	ret

080026aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80026aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80026ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80026ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80026b0:	00000097          	auipc	ra,0x0
 80026b4:	fa6080e7          	jalr	-90(ra) # 8002656 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80026b8:	40011537          	lui	a0,0x40011
 80026bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80026c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80026c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80026c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80026c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80026c8:	00000097          	auipc	ra,0x0
 80026cc:	f2e080e7          	jalr	-210(ra) # 80025f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80026d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80026d2:	fee69be3          	bne	a3,a4,80026c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80026d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80026d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80026da:	8082                	ret

080026dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80026dc:	17ffe297          	auipc	t0,0x17ffe
 80026e0:	92428293          	addi	t0,t0,-1756 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80026e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80026e8:	8082                	ret

080026ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80026ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80026ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80026ee:	40011537          	lui	a0,0x40011
 80026f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80026f6:	17ffe297          	auipc	t0,0x17ffe
 80026fa:	90a28293          	addi	t0,t0,-1782 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80026fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002702:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002704:	0005d363          	bgez	a1,800270a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002708:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800270a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800270e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002710:	00000097          	auipc	ra,0x0
 8002714:	f1c080e7          	jalr	-228(ra) # 800262c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002718:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800271c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800271e:	0111                	addi	sp,sp,4
        ret                 
 8002720:	8082                	ret

08002722 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002722:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002724:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002726:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002728:	00000097          	auipc	ra,0x0
 800272c:	f2e080e7          	jalr	-210(ra) # 8002656 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002730:	40011537          	lui	a0,0x40011
 8002734:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002738:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800273a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800273c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800273e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002740:	00000097          	auipc	ra,0x0
 8002744:	eb6080e7          	jalr	-330(ra) # 80025f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002748:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800274a:	fee69be3          	bne	a3,a4,8002740 <l88init+0x1e>

        lw ra, 0(sp)
 800274e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002750:	0111                	addi	sp,sp,4
        ret
 8002752:	8082                	ret

08002754 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002754:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002756:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002758:	17ffe297          	auipc	t0,0x17ffe
 800275c:	8ac28293          	addi	t0,t0,-1876 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002760:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002764:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002766:	40011537          	lui	a0,0x40011
 800276a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800276e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002772:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002774:	00010637          	lui	a2,0x10
 8002778:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800277c:	00000097          	auipc	ra,0x0
 8002780:	eb0080e7          	jalr	-336(ra) # 800262c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002784:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002786:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002788:	8082                	ret

0800278a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800278a:	17ffe297          	auipc	t0,0x17ffe
 800278e:	87a28293          	addi	t0,t0,-1926 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002792:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002796:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002798:	00b28023          	sb	a1,0(t0)
        ret
 800279c:	8082                	ret

0800279e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800279e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80027a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80027a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80027a4:	00000097          	auipc	ra,0x0
 80027a8:	eb2080e7          	jalr	-334(ra) # 8002656 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80027ac:	40011537          	lui	a0,0x40011
 80027b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80027b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80027b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80027b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80027ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80027bc:	00000097          	auipc	ra,0x0
 80027c0:	e3a080e7          	jalr	-454(ra) # 80025f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80027c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80027c6:	fee69be3          	bne	a3,a4,80027bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80027ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80027cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80027ce:	8082                	ret

080027d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80027d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80027d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80027d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80027d6:	17ffee97          	auipc	t4,0x17ffe
 80027da:	83be8e93          	addi	t4,t4,-1989 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80027de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80027e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80027e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80027ea:	04039763          	bnez	t2,8002838 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80027ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80027f2:	40011537          	lui	a0,0x40011
 80027f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80027fa:	00000097          	auipc	ra,0x0
 80027fe:	e46080e7          	jalr	-442(ra) # 8002640 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002802:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002804:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002806:	c98d                	beqz	a1,8002838 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002808:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800280a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800280e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002812:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002814:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002818:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800281a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800281c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002820:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002822:	00000097          	auipc	ra,0x0
 8002826:	eba080e7          	jalr	-326(ra) # 80026dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800282a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800282c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002830:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002834:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002838:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800283a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800283c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800283e:	8082                	ret

08002840 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002840:	17ffd297          	auipc	t0,0x17ffd
 8002844:	7d528293          	addi	t0,t0,2005 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002848:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800284c:	8082                	ret

0800284e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800284e:	17ffd297          	auipc	t0,0x17ffd
 8002852:	7c728293          	addi	t0,t0,1991 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002856:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800285a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800285c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800285e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002862:	03c3d863          	bge	t2,t3,8002892 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002866:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002868:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800286c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002870:	03c3d163          	bge	t2,t3,8002892 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002874:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002878:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800287c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002880:	01c3d963          	bge	t2,t3,8002892 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002884:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002888:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800288c:	01c3d363          	bge	t2,t3,8002892 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002890:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002892:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002896:	8082                	ret

08002898 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002898:	17ffd297          	auipc	t0,0x17ffd
 800289c:	77d28293          	addi	t0,t0,1917 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80028a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80028a4:	8082                	ret

080028a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80028a6:	17ffd297          	auipc	t0,0x17ffd
 80028aa:	77128293          	addi	t0,t0,1905 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80028ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80028b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80028b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80028b8:	02035063          	bgez	t1,80028d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80028bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80028c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80028c4:	17ffd297          	auipc	t0,0x17ffd
 80028c8:	74028293          	addi	t0,t0,1856 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80028cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80028d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80028d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80028d8:	8082                	ret

080028da <__divdf3>:
 80028da:	7179                	addi	sp,sp,-48
 80028dc:	0145d813          	srli	a6,a1,0x14
 80028e0:	d226                	sw	s1,36(sp)
 80028e2:	ce4e                	sw	s3,28(sp)
 80028e4:	cc52                	sw	s4,24(sp)
 80028e6:	c85a                	sw	s6,16(sp)
 80028e8:	c65e                	sw	s7,12(sp)
 80028ea:	00c59493          	slli	s1,a1,0xc
 80028ee:	d606                	sw	ra,44(sp)
 80028f0:	d422                	sw	s0,40(sp)
 80028f2:	d04a                	sw	s2,32(sp)
 80028f4:	ca56                	sw	s5,20(sp)
 80028f6:	7ff87813          	andi	a6,a6,2047
 80028fa:	8b2a                	mv	s6,a0
 80028fc:	8bb2                	mv	s7,a2
 80028fe:	8a36                	mv	s4,a3
 8002900:	80b1                	srli	s1,s1,0xc
 8002902:	01f5d993          	srli	s3,a1,0x1f
 8002906:	08080463          	beqz	a6,800298e <__divdf3+0xb4>
 800290a:	7ff00793          	li	a5,2047
 800290e:	0cf80e63          	beq	a6,a5,80029ea <__divdf3+0x110>
 8002912:	01d55a93          	srli	s5,a0,0x1d
 8002916:	048e                	slli	s1,s1,0x3
 8002918:	009ae4b3          	or	s1,s5,s1
 800291c:	00800ab7          	lui	s5,0x800
 8002920:	0154eab3          	or	s5,s1,s5
 8002924:	00351413          	slli	s0,a0,0x3
 8002928:	c0180913          	addi	s2,a6,-1023
 800292c:	4b01                	li	s6,0
 800292e:	014a5513          	srli	a0,s4,0x14
 8002932:	00ca1493          	slli	s1,s4,0xc
 8002936:	7ff57813          	andi	a6,a0,2047
 800293a:	80b1                	srli	s1,s1,0xc
 800293c:	01fa5a13          	srli	s4,s4,0x1f
 8002940:	0c080863          	beqz	a6,8002a10 <__divdf3+0x136>
 8002944:	7ff00793          	li	a5,2047
 8002948:	12f80163          	beq	a6,a5,8002a6a <__divdf3+0x190>
 800294c:	00349513          	slli	a0,s1,0x3
 8002950:	01dbd793          	srli	a5,s7,0x1d
 8002954:	8d5d                	or	a0,a0,a5
 8002956:	008004b7          	lui	s1,0x800
 800295a:	8cc9                	or	s1,s1,a0
 800295c:	003b9f13          	slli	t5,s7,0x3
 8002960:	c0180513          	addi	a0,a6,-1023
 8002964:	4781                	li	a5,0
 8002966:	002b1713          	slli	a4,s6,0x2
 800296a:	8f5d                	or	a4,a4,a5
 800296c:	177d                	addi	a4,a4,-1
 800296e:	46b9                	li	a3,14
 8002970:	0149c633          	xor	a2,s3,s4
 8002974:	40a90833          	sub	a6,s2,a0
 8002978:	10e6eb63          	bltu	a3,a4,8002a8e <__divdf3+0x1b4>
 800297c:	ffffe697          	auipc	a3,0xffffe
 8002980:	f9068693          	addi	a3,a3,-112 # 800090c <asc2_1608+0x648>
 8002984:	070a                	slli	a4,a4,0x2
 8002986:	9736                	add	a4,a4,a3
 8002988:	4318                	lw	a4,0(a4)
 800298a:	9736                	add	a4,a4,a3
 800298c:	8702                	jr	a4
 800298e:	00a4eab3          	or	s5,s1,a0
 8002992:	060a8663          	beqz	s5,80029fe <__divdf3+0x124>
 8002996:	cc8d                	beqz	s1,80029d0 <__divdf3+0xf6>
 8002998:	8526                	mv	a0,s1
 800299a:	00001097          	auipc	ra,0x1
 800299e:	b86080e7          	jalr	-1146(ra) # 8003520 <__clzsi2>
 80029a2:	ff550793          	addi	a5,a0,-11
 80029a6:	4771                	li	a4,28
 80029a8:	02f74b63          	blt	a4,a5,80029de <__divdf3+0x104>
 80029ac:	4af5                	li	s5,29
 80029ae:	ff850413          	addi	s0,a0,-8
 80029b2:	40fa8ab3          	sub	s5,s5,a5
 80029b6:	008494b3          	sll	s1,s1,s0
 80029ba:	015b5ab3          	srl	s5,s6,s5
 80029be:	009aeab3          	or	s5,s5,s1
 80029c2:	008b1433          	sll	s0,s6,s0
 80029c6:	c0d00813          	li	a6,-1011
 80029ca:	40a80933          	sub	s2,a6,a0
 80029ce:	bfb9                	j	800292c <__divdf3+0x52>
 80029d0:	00001097          	auipc	ra,0x1
 80029d4:	b50080e7          	jalr	-1200(ra) # 8003520 <__clzsi2>
 80029d8:	02050513          	addi	a0,a0,32
 80029dc:	b7d9                	j	80029a2 <__divdf3+0xc8>
 80029de:	fd850493          	addi	s1,a0,-40
 80029e2:	009b1ab3          	sll	s5,s6,s1
 80029e6:	4401                	li	s0,0
 80029e8:	bff9                	j	80029c6 <__divdf3+0xec>
 80029ea:	00a4eab3          	or	s5,s1,a0
 80029ee:	000a8c63          	beqz	s5,8002a06 <__divdf3+0x12c>
 80029f2:	842a                	mv	s0,a0
 80029f4:	8aa6                	mv	s5,s1
 80029f6:	7ff00913          	li	s2,2047
 80029fa:	4b0d                	li	s6,3
 80029fc:	bf0d                	j	800292e <__divdf3+0x54>
 80029fe:	4401                	li	s0,0
 8002a00:	4901                	li	s2,0
 8002a02:	4b05                	li	s6,1
 8002a04:	b72d                	j	800292e <__divdf3+0x54>
 8002a06:	4401                	li	s0,0
 8002a08:	7ff00913          	li	s2,2047
 8002a0c:	4b09                	li	s6,2
 8002a0e:	b705                	j	800292e <__divdf3+0x54>
 8002a10:	0174ef33          	or	t5,s1,s7
 8002a14:	060f0463          	beqz	t5,8002a7c <__divdf3+0x1a2>
 8002a18:	c89d                	beqz	s1,8002a4e <__divdf3+0x174>
 8002a1a:	8526                	mv	a0,s1
 8002a1c:	00001097          	auipc	ra,0x1
 8002a20:	b04080e7          	jalr	-1276(ra) # 8003520 <__clzsi2>
 8002a24:	ff550793          	addi	a5,a0,-11
 8002a28:	4771                	li	a4,28
 8002a2a:	02f74a63          	blt	a4,a5,8002a5e <__divdf3+0x184>
 8002a2e:	4775                	li	a4,29
 8002a30:	ff850f13          	addi	t5,a0,-8
 8002a34:	8f1d                	sub	a4,a4,a5
 8002a36:	01e494b3          	sll	s1,s1,t5
 8002a3a:	00ebd733          	srl	a4,s7,a4
 8002a3e:	8cd9                	or	s1,s1,a4
 8002a40:	01eb9f33          	sll	t5,s7,t5
 8002a44:	c0d00613          	li	a2,-1011
 8002a48:	40a60533          	sub	a0,a2,a0
 8002a4c:	bf21                	j	8002964 <__divdf3+0x8a>
 8002a4e:	855e                	mv	a0,s7
 8002a50:	00001097          	auipc	ra,0x1
 8002a54:	ad0080e7          	jalr	-1328(ra) # 8003520 <__clzsi2>
 8002a58:	02050513          	addi	a0,a0,32
 8002a5c:	b7e1                	j	8002a24 <__divdf3+0x14a>
 8002a5e:	fd850493          	addi	s1,a0,-40
 8002a62:	009b94b3          	sll	s1,s7,s1
 8002a66:	4f01                	li	t5,0
 8002a68:	bff1                	j	8002a44 <__divdf3+0x16a>
 8002a6a:	0174ef33          	or	t5,s1,s7
 8002a6e:	000f0b63          	beqz	t5,8002a84 <__divdf3+0x1aa>
 8002a72:	8f5e                	mv	t5,s7
 8002a74:	7ff00513          	li	a0,2047
 8002a78:	478d                	li	a5,3
 8002a7a:	b5f5                	j	8002966 <__divdf3+0x8c>
 8002a7c:	4481                	li	s1,0
 8002a7e:	4501                	li	a0,0
 8002a80:	4785                	li	a5,1
 8002a82:	b5d5                	j	8002966 <__divdf3+0x8c>
 8002a84:	4481                	li	s1,0
 8002a86:	7ff00513          	li	a0,2047
 8002a8a:	4789                	li	a5,2
 8002a8c:	bde9                	j	8002966 <__divdf3+0x8c>
 8002a8e:	0154e663          	bltu	s1,s5,8002a9a <__divdf3+0x1c0>
 8002a92:	2a9a9363          	bne	s5,s1,8002d38 <__divdf3+0x45e>
 8002a96:	2be46163          	bltu	s0,t5,8002d38 <__divdf3+0x45e>
 8002a9a:	01fa9693          	slli	a3,s5,0x1f
 8002a9e:	00145713          	srli	a4,s0,0x1
 8002aa2:	01f41793          	slli	a5,s0,0x1f
 8002aa6:	001ada93          	srli	s5,s5,0x1
 8002aaa:	00e6e433          	or	s0,a3,a4
 8002aae:	00849513          	slli	a0,s1,0x8
 8002ab2:	018f5493          	srli	s1,t5,0x18
 8002ab6:	8d45                	or	a0,a0,s1
 8002ab8:	01055e13          	srli	t3,a0,0x10
 8002abc:	03cad8b3          	divu	a7,s5,t3
 8002ac0:	01051313          	slli	t1,a0,0x10
 8002ac4:	01035313          	srli	t1,t1,0x10
 8002ac8:	01045713          	srli	a4,s0,0x10
 8002acc:	008f1593          	slli	a1,t5,0x8
 8002ad0:	03caf4b3          	remu	s1,s5,t3
 8002ad4:	8fc6                	mv	t6,a7
 8002ad6:	031306b3          	mul	a3,t1,a7
 8002ada:	01049a93          	slli	s5,s1,0x10
 8002ade:	01576733          	or	a4,a4,s5
 8002ae2:	00d77c63          	bgeu	a4,a3,8002afa <__divdf3+0x220>
 8002ae6:	972a                	add	a4,a4,a0
 8002ae8:	fff88f93          	addi	t6,a7,-1
 8002aec:	00a76763          	bltu	a4,a0,8002afa <__divdf3+0x220>
 8002af0:	00d77563          	bgeu	a4,a3,8002afa <__divdf3+0x220>
 8002af4:	ffe88f93          	addi	t6,a7,-2
 8002af8:	972a                	add	a4,a4,a0
 8002afa:	8f15                	sub	a4,a4,a3
 8002afc:	03c75eb3          	divu	t4,a4,t3
 8002b00:	0442                	slli	s0,s0,0x10
 8002b02:	8041                	srli	s0,s0,0x10
 8002b04:	03c77733          	remu	a4,a4,t3
 8002b08:	86f6                	mv	a3,t4
 8002b0a:	03d308b3          	mul	a7,t1,t4
 8002b0e:	0742                	slli	a4,a4,0x10
 8002b10:	8f41                	or	a4,a4,s0
 8002b12:	01177c63          	bgeu	a4,a7,8002b2a <__divdf3+0x250>
 8002b16:	972a                	add	a4,a4,a0
 8002b18:	fffe8693          	addi	a3,t4,-1
 8002b1c:	00a76763          	bltu	a4,a0,8002b2a <__divdf3+0x250>
 8002b20:	01177563          	bgeu	a4,a7,8002b2a <__divdf3+0x250>
 8002b24:	ffee8693          	addi	a3,t4,-2
 8002b28:	972a                	add	a4,a4,a0
 8002b2a:	0fc2                	slli	t6,t6,0x10
 8002b2c:	00dfefb3          	or	t6,t6,a3
 8002b30:	66c1                	lui	a3,0x10
 8002b32:	41170433          	sub	s0,a4,a7
 8002b36:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002b3a:	010fdf13          	srli	t5,t6,0x10
 8002b3e:	011ff733          	and	a4,t6,a7
 8002b42:	0105de93          	srli	t4,a1,0x10
 8002b46:	0115f8b3          	and	a7,a1,a7
 8002b4a:	031703b3          	mul	t2,a4,a7
 8002b4e:	031f04b3          	mul	s1,t5,a7
 8002b52:	02ee8733          	mul	a4,t4,a4
 8002b56:	03df02b3          	mul	t0,t5,t4
 8002b5a:	00970f33          	add	t5,a4,s1
 8002b5e:	0103d713          	srli	a4,t2,0x10
 8002b62:	977a                	add	a4,a4,t5
 8002b64:	00977363          	bgeu	a4,s1,8002b6a <__divdf3+0x290>
 8002b68:	92b6                	add	t0,t0,a3
 8002b6a:	01075f13          	srli	t5,a4,0x10
 8002b6e:	9f16                	add	t5,t5,t0
 8002b70:	62c1                	lui	t0,0x10
 8002b72:	12fd                	addi	t0,t0,-1
 8002b74:	005776b3          	and	a3,a4,t0
 8002b78:	06c2                	slli	a3,a3,0x10
 8002b7a:	0053f3b3          	and	t2,t2,t0
 8002b7e:	969e                	add	a3,a3,t2
 8002b80:	01e46763          	bltu	s0,t5,8002b8e <__divdf3+0x2b4>
 8002b84:	84fe                	mv	s1,t6
 8002b86:	03e41e63          	bne	s0,t5,8002bc2 <__divdf3+0x2e8>
 8002b8a:	02d7fc63          	bgeu	a5,a3,8002bc2 <__divdf3+0x2e8>
 8002b8e:	97ae                	add	a5,a5,a1
 8002b90:	00b7b733          	sltu	a4,a5,a1
 8002b94:	972a                	add	a4,a4,a0
 8002b96:	943a                	add	s0,s0,a4
 8002b98:	ffff8493          	addi	s1,t6,-1
 8002b9c:	00856663          	bltu	a0,s0,8002ba8 <__divdf3+0x2ce>
 8002ba0:	02851163          	bne	a0,s0,8002bc2 <__divdf3+0x2e8>
 8002ba4:	00b7ef63          	bltu	a5,a1,8002bc2 <__divdf3+0x2e8>
 8002ba8:	01e46663          	bltu	s0,t5,8002bb4 <__divdf3+0x2da>
 8002bac:	008f1b63          	bne	t5,s0,8002bc2 <__divdf3+0x2e8>
 8002bb0:	00d7f963          	bgeu	a5,a3,8002bc2 <__divdf3+0x2e8>
 8002bb4:	97ae                	add	a5,a5,a1
 8002bb6:	00b7b733          	sltu	a4,a5,a1
 8002bba:	972a                	add	a4,a4,a0
 8002bbc:	ffef8493          	addi	s1,t6,-2
 8002bc0:	943a                	add	s0,s0,a4
 8002bc2:	40d786b3          	sub	a3,a5,a3
 8002bc6:	41e40433          	sub	s0,s0,t5
 8002bca:	00d7b7b3          	sltu	a5,a5,a3
 8002bce:	8c1d                	sub	s0,s0,a5
 8002bd0:	5f7d                	li	t5,-1
 8002bd2:	0e850563          	beq	a0,s0,8002cbc <__divdf3+0x3e2>
 8002bd6:	03c45f33          	divu	t5,s0,t3
 8002bda:	0106d713          	srli	a4,a3,0x10
 8002bde:	03c47433          	remu	s0,s0,t3
 8002be2:	03e307b3          	mul	a5,t1,t5
 8002be6:	0442                	slli	s0,s0,0x10
 8002be8:	8c59                	or	s0,s0,a4
 8002bea:	877a                	mv	a4,t5
 8002bec:	00f47c63          	bgeu	s0,a5,8002c04 <__divdf3+0x32a>
 8002bf0:	942a                	add	s0,s0,a0
 8002bf2:	ffff0713          	addi	a4,t5,-1
 8002bf6:	00a46763          	bltu	s0,a0,8002c04 <__divdf3+0x32a>
 8002bfa:	00f47563          	bgeu	s0,a5,8002c04 <__divdf3+0x32a>
 8002bfe:	ffef0713          	addi	a4,t5,-2
 8002c02:	942a                	add	s0,s0,a0
 8002c04:	8c1d                	sub	s0,s0,a5
 8002c06:	03c45f33          	divu	t5,s0,t3
 8002c0a:	06c2                	slli	a3,a3,0x10
 8002c0c:	82c1                	srli	a3,a3,0x10
 8002c0e:	03c47433          	remu	s0,s0,t3
 8002c12:	87fa                	mv	a5,t5
 8002c14:	03e30333          	mul	t1,t1,t5
 8002c18:	0442                	slli	s0,s0,0x10
 8002c1a:	8c55                	or	s0,s0,a3
 8002c1c:	00647c63          	bgeu	s0,t1,8002c34 <__divdf3+0x35a>
 8002c20:	942a                	add	s0,s0,a0
 8002c22:	ffff0793          	addi	a5,t5,-1
 8002c26:	00a46763          	bltu	s0,a0,8002c34 <__divdf3+0x35a>
 8002c2a:	00647563          	bgeu	s0,t1,8002c34 <__divdf3+0x35a>
 8002c2e:	ffef0793          	addi	a5,t5,-2
 8002c32:	942a                	add	s0,s0,a0
 8002c34:	0742                	slli	a4,a4,0x10
 8002c36:	8f5d                	or	a4,a4,a5
 8002c38:	01071793          	slli	a5,a4,0x10
 8002c3c:	83c1                	srli	a5,a5,0x10
 8002c3e:	40640433          	sub	s0,s0,t1
 8002c42:	01075313          	srli	t1,a4,0x10
 8002c46:	03178e33          	mul	t3,a5,a7
 8002c4a:	031308b3          	mul	a7,t1,a7
 8002c4e:	026e8333          	mul	t1,t4,t1
 8002c52:	02fe8eb3          	mul	t4,t4,a5
 8002c56:	010e5793          	srli	a5,t3,0x10
 8002c5a:	9ec6                	add	t4,t4,a7
 8002c5c:	97f6                	add	a5,a5,t4
 8002c5e:	0117f463          	bgeu	a5,a7,8002c66 <__divdf3+0x38c>
 8002c62:	66c1                	lui	a3,0x10
 8002c64:	9336                	add	t1,t1,a3
 8002c66:	0107d893          	srli	a7,a5,0x10
 8002c6a:	989a                	add	a7,a7,t1
 8002c6c:	6341                	lui	t1,0x10
 8002c6e:	137d                	addi	t1,t1,-1
 8002c70:	0067f6b3          	and	a3,a5,t1
 8002c74:	06c2                	slli	a3,a3,0x10
 8002c76:	006e7e33          	and	t3,t3,t1
 8002c7a:	96f2                	add	a3,a3,t3
 8002c7c:	01146663          	bltu	s0,a7,8002c88 <__divdf3+0x3ae>
 8002c80:	19141e63          	bne	s0,a7,8002e1c <__divdf3+0x542>
 8002c84:	8f3a                	mv	t5,a4
 8002c86:	ca9d                	beqz	a3,8002cbc <__divdf3+0x3e2>
 8002c88:	942a                	add	s0,s0,a0
 8002c8a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc7bb>
 8002c8e:	02a46163          	bltu	s0,a0,8002cb0 <__divdf3+0x3d6>
 8002c92:	01146663          	bltu	s0,a7,8002c9e <__divdf3+0x3c4>
 8002c96:	19141263          	bne	s0,a7,8002e1a <__divdf3+0x540>
 8002c9a:	00d5fd63          	bgeu	a1,a3,8002cb4 <__divdf3+0x3da>
 8002c9e:	00159793          	slli	a5,a1,0x1
 8002ca2:	00b7b5b3          	sltu	a1,a5,a1
 8002ca6:	952e                	add	a0,a0,a1
 8002ca8:	ffe70f13          	addi	t5,a4,-2
 8002cac:	942a                	add	s0,s0,a0
 8002cae:	85be                	mv	a1,a5
 8002cb0:	01141463          	bne	s0,a7,8002cb8 <__divdf3+0x3de>
 8002cb4:	00b68463          	beq	a3,a1,8002cbc <__divdf3+0x3e2>
 8002cb8:	001f6f13          	ori	t5,t5,1
 8002cbc:	3ff80713          	addi	a4,a6,1023
 8002cc0:	0ae05763          	blez	a4,8002d6e <__divdf3+0x494>
 8002cc4:	007f7793          	andi	a5,t5,7
 8002cc8:	cf81                	beqz	a5,8002ce0 <__divdf3+0x406>
 8002cca:	00ff7793          	andi	a5,t5,15
 8002cce:	4691                	li	a3,4
 8002cd0:	00d78863          	beq	a5,a3,8002ce0 <__divdf3+0x406>
 8002cd4:	004f0693          	addi	a3,t5,4
 8002cd8:	01e6bf33          	sltu	t5,a3,t5
 8002cdc:	94fa                	add	s1,s1,t5
 8002cde:	8f36                	mv	t5,a3
 8002ce0:	00749793          	slli	a5,s1,0x7
 8002ce4:	0007d863          	bgez	a5,8002cf4 <__divdf3+0x41a>
 8002ce8:	ff0007b7          	lui	a5,0xff000
 8002cec:	17fd                	addi	a5,a5,-1
 8002cee:	8cfd                	and	s1,s1,a5
 8002cf0:	40080713          	addi	a4,a6,1024
 8002cf4:	7fe00793          	li	a5,2046
 8002cf8:	10e7c863          	blt	a5,a4,8002e08 <__divdf3+0x52e>
 8002cfc:	003f5f13          	srli	t5,t5,0x3
 8002d00:	01d49793          	slli	a5,s1,0x1d
 8002d04:	01e7e7b3          	or	a5,a5,t5
 8002d08:	0034d513          	srli	a0,s1,0x3
 8002d0c:	0532                	slli	a0,a0,0xc
 8002d0e:	7ff77713          	andi	a4,a4,2047
 8002d12:	0752                	slli	a4,a4,0x14
 8002d14:	50b2                	lw	ra,44(sp)
 8002d16:	5422                	lw	s0,40(sp)
 8002d18:	8131                	srli	a0,a0,0xc
 8002d1a:	8d59                	or	a0,a0,a4
 8002d1c:	067e                	slli	a2,a2,0x1f
 8002d1e:	00c56733          	or	a4,a0,a2
 8002d22:	5492                	lw	s1,36(sp)
 8002d24:	5902                	lw	s2,32(sp)
 8002d26:	49f2                	lw	s3,28(sp)
 8002d28:	4a62                	lw	s4,24(sp)
 8002d2a:	4ad2                	lw	s5,20(sp)
 8002d2c:	4b42                	lw	s6,16(sp)
 8002d2e:	4bb2                	lw	s7,12(sp)
 8002d30:	853e                	mv	a0,a5
 8002d32:	85ba                	mv	a1,a4
 8002d34:	6145                	addi	sp,sp,48
 8002d36:	8082                	ret
 8002d38:	187d                	addi	a6,a6,-1
 8002d3a:	4781                	li	a5,0
 8002d3c:	bb8d                	j	8002aae <__divdf3+0x1d4>
 8002d3e:	864e                	mv	a2,s3
 8002d40:	84d6                	mv	s1,s5
 8002d42:	8f22                	mv	t5,s0
 8002d44:	87da                	mv	a5,s6
 8002d46:	4709                	li	a4,2
 8002d48:	0ce78063          	beq	a5,a4,8002e08 <__divdf3+0x52e>
 8002d4c:	470d                	li	a4,3
 8002d4e:	0ae78663          	beq	a5,a4,8002dfa <__divdf3+0x520>
 8002d52:	4705                	li	a4,1
 8002d54:	f6e794e3          	bne	a5,a4,8002cbc <__divdf3+0x3e2>
 8002d58:	4501                	li	a0,0
 8002d5a:	4781                	li	a5,0
 8002d5c:	a885                	j	8002dcc <__divdf3+0x4f2>
 8002d5e:	8652                	mv	a2,s4
 8002d60:	b7dd                	j	8002d46 <__divdf3+0x46c>
 8002d62:	000804b7          	lui	s1,0x80
 8002d66:	4f01                	li	t5,0
 8002d68:	4601                	li	a2,0
 8002d6a:	478d                	li	a5,3
 8002d6c:	bfe9                	j	8002d46 <__divdf3+0x46c>
 8002d6e:	4505                	li	a0,1
 8002d70:	8d19                	sub	a0,a0,a4
 8002d72:	03800793          	li	a5,56
 8002d76:	fea7c1e3          	blt	a5,a0,8002d58 <__divdf3+0x47e>
 8002d7a:	47fd                	li	a5,31
 8002d7c:	04a7ca63          	blt	a5,a0,8002dd0 <__divdf3+0x4f6>
 8002d80:	41e80813          	addi	a6,a6,1054
 8002d84:	010497b3          	sll	a5,s1,a6
 8002d88:	00af5733          	srl	a4,t5,a0
 8002d8c:	010f1833          	sll	a6,t5,a6
 8002d90:	8fd9                	or	a5,a5,a4
 8002d92:	01003833          	snez	a6,a6
 8002d96:	0107e7b3          	or	a5,a5,a6
 8002d9a:	00a4d533          	srl	a0,s1,a0
 8002d9e:	0077f713          	andi	a4,a5,7
 8002da2:	cf01                	beqz	a4,8002dba <__divdf3+0x4e0>
 8002da4:	00f7f713          	andi	a4,a5,15
 8002da8:	4691                	li	a3,4
 8002daa:	00d70863          	beq	a4,a3,8002dba <__divdf3+0x4e0>
 8002dae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002db2:	00f737b3          	sltu	a5,a4,a5
 8002db6:	953e                	add	a0,a0,a5
 8002db8:	87ba                	mv	a5,a4
 8002dba:	00851713          	slli	a4,a0,0x8
 8002dbe:	04074a63          	bltz	a4,8002e12 <__divdf3+0x538>
 8002dc2:	01d51713          	slli	a4,a0,0x1d
 8002dc6:	838d                	srli	a5,a5,0x3
 8002dc8:	8fd9                	or	a5,a5,a4
 8002dca:	810d                	srli	a0,a0,0x3
 8002dcc:	4701                	li	a4,0
 8002dce:	bf3d                	j	8002d0c <__divdf3+0x432>
 8002dd0:	5785                	li	a5,-31
 8002dd2:	8f99                	sub	a5,a5,a4
 8002dd4:	02000693          	li	a3,32
 8002dd8:	00f4d7b3          	srl	a5,s1,a5
 8002ddc:	4701                	li	a4,0
 8002dde:	00d50663          	beq	a0,a3,8002dea <__divdf3+0x510>
 8002de2:	43e80813          	addi	a6,a6,1086
 8002de6:	01049733          	sll	a4,s1,a6
 8002dea:	01e76f33          	or	t5,a4,t5
 8002dee:	01e03f33          	snez	t5,t5
 8002df2:	01e7e7b3          	or	a5,a5,t5
 8002df6:	4501                	li	a0,0
 8002df8:	b75d                	j	8002d9e <__divdf3+0x4c4>
 8002dfa:	00080537          	lui	a0,0x80
 8002dfe:	4781                	li	a5,0
 8002e00:	7ff00713          	li	a4,2047
 8002e04:	4601                	li	a2,0
 8002e06:	b719                	j	8002d0c <__divdf3+0x432>
 8002e08:	4501                	li	a0,0
 8002e0a:	4781                	li	a5,0
 8002e0c:	7ff00713          	li	a4,2047
 8002e10:	bdf5                	j	8002d0c <__divdf3+0x432>
 8002e12:	4501                	li	a0,0
 8002e14:	4781                	li	a5,0
 8002e16:	4705                	li	a4,1
 8002e18:	bdd5                	j	8002d0c <__divdf3+0x432>
 8002e1a:	877a                	mv	a4,t5
 8002e1c:	8f3a                	mv	t5,a4
 8002e1e:	bd69                	j	8002cb8 <__divdf3+0x3de>

08002e20 <__ledf2>:
 8002e20:	0145d813          	srli	a6,a1,0x14
 8002e24:	001007b7          	lui	a5,0x100
 8002e28:	17fd                	addi	a5,a5,-1
 8002e2a:	0146d713          	srli	a4,a3,0x14
 8002e2e:	7ff87813          	andi	a6,a6,2047
 8002e32:	7ff00e93          	li	t4,2047
 8002e36:	00b7f8b3          	and	a7,a5,a1
 8002e3a:	832a                	mv	t1,a0
 8002e3c:	8ff5                	and	a5,a5,a3
 8002e3e:	81fd                	srli	a1,a1,0x1f
 8002e40:	8e32                	mv	t3,a2
 8002e42:	7ff77713          	andi	a4,a4,2047
 8002e46:	82fd                	srli	a3,a3,0x1f
 8002e48:	01d81863          	bne	a6,t4,8002e58 <__ledf2+0x38>
 8002e4c:	00a8eeb3          	or	t4,a7,a0
 8002e50:	060e8563          	beqz	t4,8002eba <__ledf2+0x9a>
 8002e54:	4589                	li	a1,2
 8002e56:	a80d                	j	8002e88 <__ledf2+0x68>
 8002e58:	01d71663          	bne	a4,t4,8002e64 <__ledf2+0x44>
 8002e5c:	00c7eeb3          	or	t4,a5,a2
 8002e60:	fe0e9ae3          	bnez	t4,8002e54 <__ledf2+0x34>
 8002e64:	04081d63          	bnez	a6,8002ebe <__ledf2+0x9e>
 8002e68:	00a8e533          	or	a0,a7,a0
 8002e6c:	00153513          	seqz	a0,a0
 8002e70:	e319                	bnez	a4,8002e76 <__ledf2+0x56>
 8002e72:	8e5d                	or	a2,a2,a5
 8002e74:	ce15                	beqz	a2,8002eb0 <__ledf2+0x90>
 8002e76:	e511                	bnez	a0,8002e82 <__ledf2+0x62>
 8002e78:	00d58a63          	beq	a1,a3,8002e8c <__ledf2+0x6c>
 8002e7c:	c985                	beqz	a1,8002eac <__ledf2+0x8c>
 8002e7e:	55fd                	li	a1,-1
 8002e80:	a021                	j	8002e88 <__ledf2+0x68>
 8002e82:	55fd                	li	a1,-1
 8002e84:	c291                	beqz	a3,8002e88 <__ledf2+0x68>
 8002e86:	85b6                	mv	a1,a3
 8002e88:	852e                	mv	a0,a1
 8002e8a:	8082                	ret
 8002e8c:	ff0748e3          	blt	a4,a6,8002e7c <__ledf2+0x5c>
 8002e90:	00e85463          	bge	a6,a4,8002e98 <__ledf2+0x78>
 8002e94:	f9f5                	bnez	a1,8002e88 <__ledf2+0x68>
 8002e96:	b7e5                	j	8002e7e <__ledf2+0x5e>
 8002e98:	ff17e2e3          	bltu	a5,a7,8002e7c <__ledf2+0x5c>
 8002e9c:	00f89c63          	bne	a7,a5,8002eb4 <__ledf2+0x94>
 8002ea0:	fc6e6ee3          	bltu	t3,t1,8002e7c <__ledf2+0x5c>
 8002ea4:	ffc368e3          	bltu	t1,t3,8002e94 <__ledf2+0x74>
 8002ea8:	4581                	li	a1,0
 8002eaa:	bff9                	j	8002e88 <__ledf2+0x68>
 8002eac:	4585                	li	a1,1
 8002eae:	bfe9                	j	8002e88 <__ledf2+0x68>
 8002eb0:	fd65                	bnez	a0,8002ea8 <__ledf2+0x88>
 8002eb2:	b7e9                	j	8002e7c <__ledf2+0x5c>
 8002eb4:	fef8e0e3          	bltu	a7,a5,8002e94 <__ledf2+0x74>
 8002eb8:	bfc5                	j	8002ea8 <__ledf2+0x88>
 8002eba:	fb0701e3          	beq	a4,a6,8002e5c <__ledf2+0x3c>
 8002ebe:	ff4d                	bnez	a4,8002e78 <__ledf2+0x58>
 8002ec0:	4501                	li	a0,0
 8002ec2:	bf45                	j	8002e72 <__ledf2+0x52>

08002ec4 <__muldf3>:
 8002ec4:	7179                	addi	sp,sp,-48
 8002ec6:	ce4e                	sw	s3,28(sp)
 8002ec8:	0145d993          	srli	s3,a1,0x14
 8002ecc:	d422                	sw	s0,40(sp)
 8002ece:	d226                	sw	s1,36(sp)
 8002ed0:	cc52                	sw	s4,24(sp)
 8002ed2:	ca56                	sw	s5,20(sp)
 8002ed4:	c85a                	sw	s6,16(sp)
 8002ed6:	00c59493          	slli	s1,a1,0xc
 8002eda:	d606                	sw	ra,44(sp)
 8002edc:	d04a                	sw	s2,32(sp)
 8002ede:	c65e                	sw	s7,12(sp)
 8002ee0:	7ff9f993          	andi	s3,s3,2047
 8002ee4:	842a                	mv	s0,a0
 8002ee6:	8b32                	mv	s6,a2
 8002ee8:	8ab6                	mv	s5,a3
 8002eea:	80b1                	srli	s1,s1,0xc
 8002eec:	01f5da13          	srli	s4,a1,0x1f
 8002ef0:	08098163          	beqz	s3,8002f72 <__muldf3+0xae>
 8002ef4:	7ff00793          	li	a5,2047
 8002ef8:	0cf98963          	beq	s3,a5,8002fca <__muldf3+0x106>
 8002efc:	01d55793          	srli	a5,a0,0x1d
 8002f00:	048e                	slli	s1,s1,0x3
 8002f02:	8cdd                	or	s1,s1,a5
 8002f04:	008007b7          	lui	a5,0x800
 8002f08:	8cdd                	or	s1,s1,a5
 8002f0a:	00351913          	slli	s2,a0,0x3
 8002f0e:	c0198993          	addi	s3,s3,-1023
 8002f12:	4b81                	li	s7,0
 8002f14:	014ad513          	srli	a0,s5,0x14
 8002f18:	00ca9413          	slli	s0,s5,0xc
 8002f1c:	7ff57513          	andi	a0,a0,2047
 8002f20:	8031                	srli	s0,s0,0xc
 8002f22:	01fada93          	srli	s5,s5,0x1f
 8002f26:	c561                	beqz	a0,8002fee <__muldf3+0x12a>
 8002f28:	7ff00793          	li	a5,2047
 8002f2c:	10f50d63          	beq	a0,a5,8003046 <__muldf3+0x182>
 8002f30:	01db5793          	srli	a5,s6,0x1d
 8002f34:	040e                	slli	s0,s0,0x3
 8002f36:	8c5d                	or	s0,s0,a5
 8002f38:	008007b7          	lui	a5,0x800
 8002f3c:	8c5d                	or	s0,s0,a5
 8002f3e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002f42:	003b1793          	slli	a5,s6,0x3
 8002f46:	4701                	li	a4,0
 8002f48:	002b9693          	slli	a3,s7,0x2
 8002f4c:	8ed9                	or	a3,a3,a4
 8002f4e:	954e                	add	a0,a0,s3
 8002f50:	16fd                	addi	a3,a3,-1
 8002f52:	45b9                	li	a1,14
 8002f54:	015a4633          	xor	a2,s4,s5
 8002f58:	00150813          	addi	a6,a0,1
 8002f5c:	10d5e663          	bltu	a1,a3,8003068 <__muldf3+0x1a4>
 8002f60:	ffffe597          	auipc	a1,0xffffe
 8002f64:	9e858593          	addi	a1,a1,-1560 # 8000948 <asc2_1608+0x684>
 8002f68:	068a                	slli	a3,a3,0x2
 8002f6a:	96ae                	add	a3,a3,a1
 8002f6c:	4294                	lw	a3,0(a3)
 8002f6e:	96ae                	add	a3,a3,a1
 8002f70:	8682                	jr	a3
 8002f72:	00a4e933          	or	s2,s1,a0
 8002f76:	06090363          	beqz	s2,8002fdc <__muldf3+0x118>
 8002f7a:	c89d                	beqz	s1,8002fb0 <__muldf3+0xec>
 8002f7c:	8526                	mv	a0,s1
 8002f7e:	00000097          	auipc	ra,0x0
 8002f82:	5a2080e7          	jalr	1442(ra) # 8003520 <__clzsi2>
 8002f86:	ff550713          	addi	a4,a0,-11
 8002f8a:	47f1                	li	a5,28
 8002f8c:	02e7c963          	blt	a5,a4,8002fbe <__muldf3+0xfa>
 8002f90:	47f5                	li	a5,29
 8002f92:	ff850913          	addi	s2,a0,-8
 8002f96:	8f99                	sub	a5,a5,a4
 8002f98:	012494b3          	sll	s1,s1,s2
 8002f9c:	00f457b3          	srl	a5,s0,a5
 8002fa0:	8cdd                	or	s1,s1,a5
 8002fa2:	01241933          	sll	s2,s0,s2
 8002fa6:	c0d00993          	li	s3,-1011
 8002faa:	40a989b3          	sub	s3,s3,a0
 8002fae:	b795                	j	8002f12 <__muldf3+0x4e>
 8002fb0:	00000097          	auipc	ra,0x0
 8002fb4:	570080e7          	jalr	1392(ra) # 8003520 <__clzsi2>
 8002fb8:	02050513          	addi	a0,a0,32
 8002fbc:	b7e9                	j	8002f86 <__muldf3+0xc2>
 8002fbe:	fd850493          	addi	s1,a0,-40
 8002fc2:	009414b3          	sll	s1,s0,s1
 8002fc6:	4901                	li	s2,0
 8002fc8:	bff9                	j	8002fa6 <__muldf3+0xe2>
 8002fca:	00a4e933          	or	s2,s1,a0
 8002fce:	00090b63          	beqz	s2,8002fe4 <__muldf3+0x120>
 8002fd2:	892a                	mv	s2,a0
 8002fd4:	7ff00993          	li	s3,2047
 8002fd8:	4b8d                	li	s7,3
 8002fda:	bf2d                	j	8002f14 <__muldf3+0x50>
 8002fdc:	4481                	li	s1,0
 8002fde:	4981                	li	s3,0
 8002fe0:	4b85                	li	s7,1
 8002fe2:	bf0d                	j	8002f14 <__muldf3+0x50>
 8002fe4:	4481                	li	s1,0
 8002fe6:	7ff00993          	li	s3,2047
 8002fea:	4b89                	li	s7,2
 8002fec:	b725                	j	8002f14 <__muldf3+0x50>
 8002fee:	016467b3          	or	a5,s0,s6
 8002ff2:	c3b5                	beqz	a5,8003056 <__muldf3+0x192>
 8002ff4:	c81d                	beqz	s0,800302a <__muldf3+0x166>
 8002ff6:	8522                	mv	a0,s0
 8002ff8:	00000097          	auipc	ra,0x0
 8002ffc:	528080e7          	jalr	1320(ra) # 8003520 <__clzsi2>
 8003000:	ff550693          	addi	a3,a0,-11
 8003004:	47f1                	li	a5,28
 8003006:	02d7ca63          	blt	a5,a3,800303a <__muldf3+0x176>
 800300a:	4775                	li	a4,29
 800300c:	ff850793          	addi	a5,a0,-8
 8003010:	8f15                	sub	a4,a4,a3
 8003012:	00f41433          	sll	s0,s0,a5
 8003016:	00eb5733          	srl	a4,s6,a4
 800301a:	8c59                	or	s0,s0,a4
 800301c:	00fb17b3          	sll	a5,s6,a5
 8003020:	c0d00713          	li	a4,-1011
 8003024:	40a70533          	sub	a0,a4,a0
 8003028:	bf39                	j	8002f46 <__muldf3+0x82>
 800302a:	855a                	mv	a0,s6
 800302c:	00000097          	auipc	ra,0x0
 8003030:	4f4080e7          	jalr	1268(ra) # 8003520 <__clzsi2>
 8003034:	02050513          	addi	a0,a0,32
 8003038:	b7e1                	j	8003000 <__muldf3+0x13c>
 800303a:	fd850413          	addi	s0,a0,-40
 800303e:	008b1433          	sll	s0,s6,s0
 8003042:	4781                	li	a5,0
 8003044:	bff1                	j	8003020 <__muldf3+0x15c>
 8003046:	016467b3          	or	a5,s0,s6
 800304a:	cb91                	beqz	a5,800305e <__muldf3+0x19a>
 800304c:	87da                	mv	a5,s6
 800304e:	7ff00513          	li	a0,2047
 8003052:	470d                	li	a4,3
 8003054:	bdd5                	j	8002f48 <__muldf3+0x84>
 8003056:	4401                	li	s0,0
 8003058:	4501                	li	a0,0
 800305a:	4705                	li	a4,1
 800305c:	b5f5                	j	8002f48 <__muldf3+0x84>
 800305e:	4401                	li	s0,0
 8003060:	7ff00513          	li	a0,2047
 8003064:	4709                	li	a4,2
 8003066:	b5cd                	j	8002f48 <__muldf3+0x84>
 8003068:	6f41                	lui	t5,0x10
 800306a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800306e:	01095713          	srli	a4,s2,0x10
 8003072:	0107d893          	srli	a7,a5,0x10
 8003076:	01d97933          	and	s2,s2,t4
 800307a:	01d7f7b3          	and	a5,a5,t4
 800307e:	032885b3          	mul	a1,a7,s2
 8003082:	032786b3          	mul	a3,a5,s2
 8003086:	02f70fb3          	mul	t6,a4,a5
 800308a:	01f58333          	add	t1,a1,t6
 800308e:	0106d593          	srli	a1,a3,0x10
 8003092:	959a                	add	a1,a1,t1
 8003094:	03170e33          	mul	t3,a4,a7
 8003098:	01f5f363          	bgeu	a1,t6,800309e <__muldf3+0x1da>
 800309c:	9e7a                	add	t3,t3,t5
 800309e:	0105d393          	srli	t2,a1,0x10
 80030a2:	01d5f5b3          	and	a1,a1,t4
 80030a6:	01d6f6b3          	and	a3,a3,t4
 80030aa:	01045f13          	srli	t5,s0,0x10
 80030ae:	01d472b3          	and	t0,s0,t4
 80030b2:	05c2                	slli	a1,a1,0x10
 80030b4:	95b6                	add	a1,a1,a3
 80030b6:	02570eb3          	mul	t4,a4,t0
 80030ba:	032286b3          	mul	a3,t0,s2
 80030be:	032f0933          	mul	s2,t5,s2
 80030c2:	01d90333          	add	t1,s2,t4
 80030c6:	0106d913          	srli	s2,a3,0x10
 80030ca:	991a                	add	s2,s2,t1
 80030cc:	03e70733          	mul	a4,a4,t5
 80030d0:	01d97463          	bgeu	s2,t4,80030d8 <__muldf3+0x214>
 80030d4:	6341                	lui	t1,0x10
 80030d6:	971a                	add	a4,a4,t1
 80030d8:	01095e93          	srli	t4,s2,0x10
 80030dc:	69c1                	lui	s3,0x10
 80030de:	9eba                	add	t4,t4,a4
 80030e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80030e4:	00e97933          	and	s2,s2,a4
 80030e8:	8ef9                	and	a3,a3,a4
 80030ea:	0104d413          	srli	s0,s1,0x10
 80030ee:	0942                	slli	s2,s2,0x10
 80030f0:	8cf9                	and	s1,s1,a4
 80030f2:	9936                	add	s2,s2,a3
 80030f4:	02978733          	mul	a4,a5,s1
 80030f8:	93ca                	add	t2,t2,s2
 80030fa:	02f40333          	mul	t1,s0,a5
 80030fe:	029886b3          	mul	a3,a7,s1
 8003102:	028887b3          	mul	a5,a7,s0
 8003106:	006688b3          	add	a7,a3,t1
 800310a:	01075693          	srli	a3,a4,0x10
 800310e:	96c6                	add	a3,a3,a7
 8003110:	0066f363          	bgeu	a3,t1,8003116 <__muldf3+0x252>
 8003114:	97ce                	add	a5,a5,s3
 8003116:	0106d893          	srli	a7,a3,0x10
 800311a:	69c1                	lui	s3,0x10
 800311c:	00f88fb3          	add	t6,a7,a5
 8003120:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003124:	8efd                	and	a3,a3,a5
 8003126:	8f7d                	and	a4,a4,a5
 8003128:	029288b3          	mul	a7,t0,s1
 800312c:	06c2                	slli	a3,a3,0x10
 800312e:	96ba                	add	a3,a3,a4
 8003130:	025407b3          	mul	a5,s0,t0
 8003134:	029f04b3          	mul	s1,t5,s1
 8003138:	028f0333          	mul	t1,t5,s0
 800313c:	94be                	add	s1,s1,a5
 800313e:	0108d413          	srli	s0,a7,0x10
 8003142:	94a2                	add	s1,s1,s0
 8003144:	00f4f363          	bgeu	s1,a5,800314a <__muldf3+0x286>
 8003148:	934e                	add	t1,t1,s3
 800314a:	67c1                	lui	a5,0x10
 800314c:	17fd                	addi	a5,a5,-1
 800314e:	00f4f733          	and	a4,s1,a5
 8003152:	00f8f8b3          	and	a7,a7,a5
 8003156:	0742                	slli	a4,a4,0x10
 8003158:	9e1e                	add	t3,t3,t2
 800315a:	9746                	add	a4,a4,a7
 800315c:	012e3933          	sltu	s2,t3,s2
 8003160:	9776                	add	a4,a4,t4
 8003162:	01270433          	add	s0,a4,s2
 8003166:	9e36                	add	t3,t3,a3
 8003168:	00de36b3          	sltu	a3,t3,a3
 800316c:	01f408b3          	add	a7,s0,t6
 8003170:	00d88f33          	add	t5,a7,a3
 8003174:	01d73733          	sltu	a4,a4,t4
 8003178:	01243433          	sltu	s0,s0,s2
 800317c:	8c59                	or	s0,s0,a4
 800317e:	80c1                	srli	s1,s1,0x10
 8003180:	01f8b8b3          	sltu	a7,a7,t6
 8003184:	00df36b3          	sltu	a3,t5,a3
 8003188:	9426                	add	s0,s0,s1
 800318a:	00d8e6b3          	or	a3,a7,a3
 800318e:	9436                	add	s0,s0,a3
 8003190:	941a                	add	s0,s0,t1
 8003192:	017f5793          	srli	a5,t5,0x17
 8003196:	0426                	slli	s0,s0,0x9
 8003198:	8c5d                	or	s0,s0,a5
 800319a:	009e1793          	slli	a5,t3,0x9
 800319e:	8fcd                	or	a5,a5,a1
 80031a0:	00f037b3          	snez	a5,a5
 80031a4:	017e5e13          	srli	t3,t3,0x17
 80031a8:	009f1713          	slli	a4,t5,0x9
 80031ac:	01c7e7b3          	or	a5,a5,t3
 80031b0:	8fd9                	or	a5,a5,a4
 80031b2:	00741713          	slli	a4,s0,0x7
 80031b6:	0a075863          	bgez	a4,8003266 <__muldf3+0x3a2>
 80031ba:	0017d713          	srli	a4,a5,0x1
 80031be:	8b85                	andi	a5,a5,1
 80031c0:	8fd9                	or	a5,a5,a4
 80031c2:	01f41713          	slli	a4,s0,0x1f
 80031c6:	8fd9                	or	a5,a5,a4
 80031c8:	8005                	srli	s0,s0,0x1
 80031ca:	3ff80693          	addi	a3,a6,1023
 80031ce:	08d05e63          	blez	a3,800326a <__muldf3+0x3a6>
 80031d2:	0077f713          	andi	a4,a5,7
 80031d6:	cf01                	beqz	a4,80031ee <__muldf3+0x32a>
 80031d8:	00f7f713          	andi	a4,a5,15
 80031dc:	4591                	li	a1,4
 80031de:	00b70863          	beq	a4,a1,80031ee <__muldf3+0x32a>
 80031e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80031e6:	00f737b3          	sltu	a5,a4,a5
 80031ea:	943e                	add	s0,s0,a5
 80031ec:	87ba                	mv	a5,a4
 80031ee:	00741713          	slli	a4,s0,0x7
 80031f2:	00075863          	bgez	a4,8003202 <__muldf3+0x33e>
 80031f6:	ff000737          	lui	a4,0xff000
 80031fa:	177d                	addi	a4,a4,-1
 80031fc:	8c79                	and	s0,s0,a4
 80031fe:	40080693          	addi	a3,a6,1024
 8003202:	7fe00713          	li	a4,2046
 8003206:	0ed74c63          	blt	a4,a3,80032fe <__muldf3+0x43a>
 800320a:	0037d713          	srli	a4,a5,0x3
 800320e:	01d41793          	slli	a5,s0,0x1d
 8003212:	8fd9                	or	a5,a5,a4
 8003214:	800d                	srli	s0,s0,0x3
 8003216:	0432                	slli	s0,s0,0xc
 8003218:	7ff6f713          	andi	a4,a3,2047
 800321c:	0752                	slli	a4,a4,0x14
 800321e:	8031                	srli	s0,s0,0xc
 8003220:	8c59                	or	s0,s0,a4
 8003222:	067e                	slli	a2,a2,0x1f
 8003224:	00c46733          	or	a4,s0,a2
 8003228:	50b2                	lw	ra,44(sp)
 800322a:	5422                	lw	s0,40(sp)
 800322c:	5492                	lw	s1,36(sp)
 800322e:	5902                	lw	s2,32(sp)
 8003230:	49f2                	lw	s3,28(sp)
 8003232:	4a62                	lw	s4,24(sp)
 8003234:	4ad2                	lw	s5,20(sp)
 8003236:	4b42                	lw	s6,16(sp)
 8003238:	4bb2                	lw	s7,12(sp)
 800323a:	853e                	mv	a0,a5
 800323c:	85ba                	mv	a1,a4
 800323e:	6145                	addi	sp,sp,48
 8003240:	8082                	ret
 8003242:	8652                	mv	a2,s4
 8003244:	8426                	mv	s0,s1
 8003246:	87ca                	mv	a5,s2
 8003248:	875e                	mv	a4,s7
 800324a:	4689                	li	a3,2
 800324c:	0ad70963          	beq	a4,a3,80032fe <__muldf3+0x43a>
 8003250:	468d                	li	a3,3
 8003252:	08d70f63          	beq	a4,a3,80032f0 <__muldf3+0x42c>
 8003256:	4685                	li	a3,1
 8003258:	f6d719e3          	bne	a4,a3,80031ca <__muldf3+0x306>
 800325c:	4401                	li	s0,0
 800325e:	4781                	li	a5,0
 8003260:	a09d                	j	80032c6 <__muldf3+0x402>
 8003262:	8656                	mv	a2,s5
 8003264:	b7dd                	j	800324a <__muldf3+0x386>
 8003266:	882a                	mv	a6,a0
 8003268:	b78d                	j	80031ca <__muldf3+0x306>
 800326a:	4585                	li	a1,1
 800326c:	8d95                	sub	a1,a1,a3
 800326e:	03800713          	li	a4,56
 8003272:	feb745e3          	blt	a4,a1,800325c <__muldf3+0x398>
 8003276:	477d                	li	a4,31
 8003278:	04b74963          	blt	a4,a1,80032ca <__muldf3+0x406>
 800327c:	41e80813          	addi	a6,a6,1054
 8003280:	01041733          	sll	a4,s0,a6
 8003284:	00b7d6b3          	srl	a3,a5,a1
 8003288:	010797b3          	sll	a5,a5,a6
 800328c:	8f55                	or	a4,a4,a3
 800328e:	00f037b3          	snez	a5,a5
 8003292:	8fd9                	or	a5,a5,a4
 8003294:	00b45433          	srl	s0,s0,a1
 8003298:	0077f713          	andi	a4,a5,7
 800329c:	cf01                	beqz	a4,80032b4 <__muldf3+0x3f0>
 800329e:	00f7f713          	andi	a4,a5,15
 80032a2:	4691                	li	a3,4
 80032a4:	00d70863          	beq	a4,a3,80032b4 <__muldf3+0x3f0>
 80032a8:	00478713          	addi	a4,a5,4
 80032ac:	00f737b3          	sltu	a5,a4,a5
 80032b0:	943e                	add	s0,s0,a5
 80032b2:	87ba                	mv	a5,a4
 80032b4:	00841713          	slli	a4,s0,0x8
 80032b8:	04074863          	bltz	a4,8003308 <__muldf3+0x444>
 80032bc:	01d41713          	slli	a4,s0,0x1d
 80032c0:	838d                	srli	a5,a5,0x3
 80032c2:	8fd9                	or	a5,a5,a4
 80032c4:	800d                	srli	s0,s0,0x3
 80032c6:	4681                	li	a3,0
 80032c8:	b7b9                	j	8003216 <__muldf3+0x352>
 80032ca:	5705                	li	a4,-31
 80032cc:	8f15                	sub	a4,a4,a3
 80032ce:	02000513          	li	a0,32
 80032d2:	00e45733          	srl	a4,s0,a4
 80032d6:	4681                	li	a3,0
 80032d8:	00a58663          	beq	a1,a0,80032e4 <__muldf3+0x420>
 80032dc:	43e80813          	addi	a6,a6,1086
 80032e0:	010416b3          	sll	a3,s0,a6
 80032e4:	8fd5                	or	a5,a5,a3
 80032e6:	00f037b3          	snez	a5,a5
 80032ea:	8fd9                	or	a5,a5,a4
 80032ec:	4401                	li	s0,0
 80032ee:	b76d                	j	8003298 <__muldf3+0x3d4>
 80032f0:	00080437          	lui	s0,0x80
 80032f4:	4781                	li	a5,0
 80032f6:	7ff00693          	li	a3,2047
 80032fa:	4601                	li	a2,0
 80032fc:	bf29                	j	8003216 <__muldf3+0x352>
 80032fe:	4401                	li	s0,0
 8003300:	4781                	li	a5,0
 8003302:	7ff00693          	li	a3,2047
 8003306:	bf01                	j	8003216 <__muldf3+0x352>
 8003308:	4401                	li	s0,0
 800330a:	4781                	li	a5,0
 800330c:	4685                	li	a3,1
 800330e:	b721                	j	8003216 <__muldf3+0x352>

08003310 <__floatunsidf>:
 8003310:	1141                	addi	sp,sp,-16
 8003312:	c422                	sw	s0,8(sp)
 8003314:	c606                	sw	ra,12(sp)
 8003316:	842a                	mv	s0,a0
 8003318:	c521                	beqz	a0,8003360 <__floatunsidf+0x50>
 800331a:	00000097          	auipc	ra,0x0
 800331e:	206080e7          	jalr	518(ra) # 8003520 <__clzsi2>
 8003322:	41e00713          	li	a4,1054
 8003326:	47a9                	li	a5,10
 8003328:	8f09                	sub	a4,a4,a0
 800332a:	02a7c663          	blt	a5,a0,8003356 <__floatunsidf+0x46>
 800332e:	47ad                	li	a5,11
 8003330:	8f89                	sub	a5,a5,a0
 8003332:	0555                	addi	a0,a0,21
 8003334:	00f457b3          	srl	a5,s0,a5
 8003338:	00a41433          	sll	s0,s0,a0
 800333c:	8522                	mv	a0,s0
 800333e:	40b2                	lw	ra,12(sp)
 8003340:	4422                	lw	s0,8(sp)
 8003342:	07b2                	slli	a5,a5,0xc
 8003344:	7ff77713          	andi	a4,a4,2047
 8003348:	0752                	slli	a4,a4,0x14
 800334a:	83b1                	srli	a5,a5,0xc
 800334c:	00e7e6b3          	or	a3,a5,a4
 8003350:	85b6                	mv	a1,a3
 8003352:	0141                	addi	sp,sp,16
 8003354:	8082                	ret
 8003356:	1555                	addi	a0,a0,-11
 8003358:	00a417b3          	sll	a5,s0,a0
 800335c:	4401                	li	s0,0
 800335e:	bff9                	j	800333c <__floatunsidf+0x2c>
 8003360:	4781                	li	a5,0
 8003362:	4701                	li	a4,0
 8003364:	bfe1                	j	800333c <__floatunsidf+0x2c>

08003366 <__floatundidf>:
 8003366:	1101                	addi	sp,sp,-32
 8003368:	ce06                	sw	ra,28(sp)
 800336a:	cc22                	sw	s0,24(sp)
 800336c:	ca26                	sw	s1,20(sp)
 800336e:	c84a                	sw	s2,16(sp)
 8003370:	c64e                	sw	s3,12(sp)
 8003372:	c452                	sw	s4,8(sp)
 8003374:	00b567b3          	or	a5,a0,a1
 8003378:	14078663          	beqz	a5,80034c4 <__floatundidf+0x15e>
 800337c:	842a                	mv	s0,a0
 800337e:	892e                	mv	s2,a1
 8003380:	84ae                	mv	s1,a1
 8003382:	c5bd                	beqz	a1,80033f0 <__floatundidf+0x8a>
 8003384:	852e                	mv	a0,a1
 8003386:	00000097          	auipc	ra,0x0
 800338a:	19a080e7          	jalr	410(ra) # 8003520 <__clzsi2>
 800338e:	89aa                	mv	s3,a0
 8003390:	43e00a13          	li	s4,1086
 8003394:	413a0a33          	sub	s4,s4,s3
 8003398:	43300793          	li	a5,1075
 800339c:	0747c763          	blt	a5,s4,800340a <__floatundidf+0xa4>
 80033a0:	47ad                	li	a5,11
 80033a2:	8522                	mv	a0,s0
 80033a4:	0337d363          	bge	a5,s3,80033ca <__floatundidf+0x64>
 80033a8:	02a00793          	li	a5,42
 80033ac:	0537c963          	blt	a5,s3,80033fe <__floatundidf+0x98>
 80033b0:	02b00593          	li	a1,43
 80033b4:	ff598793          	addi	a5,s3,-11
 80033b8:	413585b3          	sub	a1,a1,s3
 80033bc:	00b455b3          	srl	a1,s0,a1
 80033c0:	00f914b3          	sll	s1,s2,a5
 80033c4:	8ccd                	or	s1,s1,a1
 80033c6:	00f41533          	sll	a0,s0,a5
 80033ca:	00c49593          	slli	a1,s1,0xc
 80033ce:	40f2                	lw	ra,28(sp)
 80033d0:	4462                	lw	s0,24(sp)
 80033d2:	7ffa7a13          	andi	s4,s4,2047
 80033d6:	0a52                	slli	s4,s4,0x14
 80033d8:	81b1                	srli	a1,a1,0xc
 80033da:	0145e7b3          	or	a5,a1,s4
 80033de:	872a                	mv	a4,a0
 80033e0:	44d2                	lw	s1,20(sp)
 80033e2:	4942                	lw	s2,16(sp)
 80033e4:	49b2                	lw	s3,12(sp)
 80033e6:	4a22                	lw	s4,8(sp)
 80033e8:	853a                	mv	a0,a4
 80033ea:	85be                	mv	a1,a5
 80033ec:	6105                	addi	sp,sp,32
 80033ee:	8082                	ret
 80033f0:	00000097          	auipc	ra,0x0
 80033f4:	130080e7          	jalr	304(ra) # 8003520 <__clzsi2>
 80033f8:	02050993          	addi	s3,a0,32
 80033fc:	bf51                	j	8003390 <__floatundidf+0x2a>
 80033fe:	fd598593          	addi	a1,s3,-43
 8003402:	00b414b3          	sll	s1,s0,a1
 8003406:	4501                	li	a0,0
 8003408:	b7c9                	j	80033ca <__floatundidf+0x64>
 800340a:	43600793          	li	a5,1078
 800340e:	0347d963          	bge	a5,s4,8003440 <__floatundidf+0xda>
 8003412:	03898613          	addi	a2,s3,56
 8003416:	8522                	mv	a0,s0
 8003418:	85ca                	mv	a1,s2
 800341a:	00000097          	auipc	ra,0x0
 800341e:	0dc080e7          	jalr	220(ra) # 80034f6 <__ashldi3>
 8003422:	8dc9                	or	a1,a1,a0
 8003424:	4621                	li	a2,8
 8003426:	00b034b3          	snez	s1,a1
 800342a:	8522                	mv	a0,s0
 800342c:	85ca                	mv	a1,s2
 800342e:	41360633          	sub	a2,a2,s3
 8003432:	00000097          	auipc	ra,0x0
 8003436:	09a080e7          	jalr	154(ra) # 80034cc <__lshrdi3>
 800343a:	00a4e433          	or	s0,s1,a0
 800343e:	892e                	mv	s2,a1
 8003440:	47a1                	li	a5,8
 8003442:	8522                	mv	a0,s0
 8003444:	0337d463          	bge	a5,s3,800346c <__floatundidf+0x106>
 8003448:	02700793          	li	a5,39
 800344c:	0737c663          	blt	a5,s3,80034b8 <__floatundidf+0x152>
 8003450:	02800593          	li	a1,40
 8003454:	ff898793          	addi	a5,s3,-8
 8003458:	413585b3          	sub	a1,a1,s3
 800345c:	00f91933          	sll	s2,s2,a5
 8003460:	00b455b3          	srl	a1,s0,a1
 8003464:	0125e933          	or	s2,a1,s2
 8003468:	00f41533          	sll	a0,s0,a5
 800346c:	ff8007b7          	lui	a5,0xff800
 8003470:	17fd                	addi	a5,a5,-1
 8003472:	00f975b3          	and	a1,s2,a5
 8003476:	00757793          	andi	a5,a0,7
 800347a:	cf81                	beqz	a5,8003492 <__floatundidf+0x12c>
 800347c:	00f57793          	andi	a5,a0,15
 8003480:	4711                	li	a4,4
 8003482:	00e78863          	beq	a5,a4,8003492 <__floatundidf+0x12c>
 8003486:	00450793          	addi	a5,a0,4
 800348a:	00a7b533          	sltu	a0,a5,a0
 800348e:	95aa                	add	a1,a1,a0
 8003490:	853e                	mv	a0,a5
 8003492:	00859793          	slli	a5,a1,0x8
 8003496:	0007da63          	bgez	a5,80034aa <__floatundidf+0x144>
 800349a:	ff8007b7          	lui	a5,0xff800
 800349e:	17fd                	addi	a5,a5,-1
 80034a0:	43f00a13          	li	s4,1087
 80034a4:	8dfd                	and	a1,a1,a5
 80034a6:	413a0a33          	sub	s4,s4,s3
 80034aa:	810d                	srli	a0,a0,0x3
 80034ac:	01d59793          	slli	a5,a1,0x1d
 80034b0:	8d5d                	or	a0,a0,a5
 80034b2:	0035d493          	srli	s1,a1,0x3
 80034b6:	bf11                	j	80033ca <__floatundidf+0x64>
 80034b8:	fd898913          	addi	s2,s3,-40
 80034bc:	01241933          	sll	s2,s0,s2
 80034c0:	4501                	li	a0,0
 80034c2:	b76d                	j	800346c <__floatundidf+0x106>
 80034c4:	4481                	li	s1,0
 80034c6:	4501                	li	a0,0
 80034c8:	4a01                	li	s4,0
 80034ca:	b701                	j	80033ca <__floatundidf+0x64>

080034cc <__lshrdi3>:
 80034cc:	ce01                	beqz	a2,80034e4 <__lshrdi3+0x18>
 80034ce:	02000793          	li	a5,32
 80034d2:	8f91                	sub	a5,a5,a2
 80034d4:	00f04963          	bgtz	a5,80034e6 <__lshrdi3+0x1a>
 80034d8:	fe060513          	addi	a0,a2,-32
 80034dc:	4701                	li	a4,0
 80034de:	00a5d533          	srl	a0,a1,a0
 80034e2:	85ba                	mv	a1,a4
 80034e4:	8082                	ret
 80034e6:	00c5d733          	srl	a4,a1,a2
 80034ea:	00c55533          	srl	a0,a0,a2
 80034ee:	00f595b3          	sll	a1,a1,a5
 80034f2:	8d4d                	or	a0,a0,a1
 80034f4:	b7fd                	j	80034e2 <__lshrdi3+0x16>

080034f6 <__ashldi3>:
 80034f6:	ce01                	beqz	a2,800350e <__ashldi3+0x18>
 80034f8:	02000793          	li	a5,32
 80034fc:	8f91                	sub	a5,a5,a2
 80034fe:	00f04963          	bgtz	a5,8003510 <__ashldi3+0x1a>
 8003502:	fe060593          	addi	a1,a2,-32
 8003506:	4701                	li	a4,0
 8003508:	00b515b3          	sll	a1,a0,a1
 800350c:	853a                	mv	a0,a4
 800350e:	8082                	ret
 8003510:	00c51733          	sll	a4,a0,a2
 8003514:	00c595b3          	sll	a1,a1,a2
 8003518:	00f55533          	srl	a0,a0,a5
 800351c:	8dc9                	or	a1,a1,a0
 800351e:	b7fd                	j	800350c <__ashldi3+0x16>

08003520 <__clzsi2>:
 8003520:	67c1                	lui	a5,0x10
 8003522:	02f57663          	bgeu	a0,a5,800354e <__clzsi2+0x2e>
 8003526:	0ff00793          	li	a5,255
 800352a:	00a7b7b3          	sltu	a5,a5,a0
 800352e:	078e                	slli	a5,a5,0x3
 8003530:	02000713          	li	a4,32
 8003534:	8f1d                	sub	a4,a4,a5
 8003536:	00f557b3          	srl	a5,a0,a5
 800353a:	ffffd517          	auipc	a0,0xffffd
 800353e:	44a50513          	addi	a0,a0,1098 # 8000984 <__clz_tab>
 8003542:	97aa                	add	a5,a5,a0
 8003544:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003548:	40a70533          	sub	a0,a4,a0
 800354c:	8082                	ret
 800354e:	01000737          	lui	a4,0x1000
 8003552:	47c1                	li	a5,16
 8003554:	fce56ee3          	bltu	a0,a4,8003530 <__clzsi2+0x10>
 8003558:	47e1                	li	a5,24
 800355a:	bfd9                	j	8003530 <__clzsi2+0x10>

0800355c <atexit>:
 800355c:	85aa                	mv	a1,a0
 800355e:	4681                	li	a3,0
 8003560:	4601                	li	a2,0
 8003562:	4501                	li	a0,0
 8003564:	00000317          	auipc	t1,0x0
 8003568:	14830067          	jr	328(t1) # 80036ac <__register_exitproc>

0800356c <exit>:
 800356c:	1141                	addi	sp,sp,-16
 800356e:	c422                	sw	s0,8(sp)
 8003570:	c606                	sw	ra,12(sp)
 8003572:	00000797          	auipc	a5,0x0
 8003576:	1c678793          	addi	a5,a5,454 # 8003738 <__call_exitprocs>
 800357a:	842a                	mv	s0,a0
 800357c:	c791                	beqz	a5,8003588 <exit+0x1c>
 800357e:	4581                	li	a1,0
 8003580:	00000097          	auipc	ra,0x0
 8003584:	1b8080e7          	jalr	440(ra) # 8003738 <__call_exitprocs>
 8003588:	00000797          	auipc	a5,0x0
 800358c:	2b878793          	addi	a5,a5,696 # 8003840 <_global_impure_ptr>
 8003590:	4388                	lw	a0,0(a5)
 8003592:	551c                	lw	a5,40(a0)
 8003594:	c391                	beqz	a5,8003598 <exit+0x2c>
 8003596:	9782                	jalr	a5
 8003598:	8522                	mv	a0,s0
 800359a:	ffffe097          	auipc	ra,0xffffe
 800359e:	f68080e7          	jalr	-152(ra) # 8001502 <_exit>

080035a2 <__libc_fini_array>:
 80035a2:	1141                	addi	sp,sp,-16
 80035a4:	00000797          	auipc	a5,0x0
 80035a8:	2a078793          	addi	a5,a5,672 # 8003844 <__fini_array_end>
 80035ac:	c422                	sw	s0,8(sp)
 80035ae:	00000417          	auipc	s0,0x0
 80035b2:	29640413          	addi	s0,s0,662 # 8003844 <__fini_array_end>
 80035b6:	8c1d                	sub	s0,s0,a5
 80035b8:	c226                	sw	s1,4(sp)
 80035ba:	c606                	sw	ra,12(sp)
 80035bc:	8409                	srai	s0,s0,0x2
 80035be:	84be                	mv	s1,a5
 80035c0:	e411                	bnez	s0,80035cc <__libc_fini_array+0x2a>
 80035c2:	40b2                	lw	ra,12(sp)
 80035c4:	4422                	lw	s0,8(sp)
 80035c6:	4492                	lw	s1,4(sp)
 80035c8:	0141                	addi	sp,sp,16
 80035ca:	8082                	ret
 80035cc:	147d                	addi	s0,s0,-1
 80035ce:	00241793          	slli	a5,s0,0x2
 80035d2:	97a6                	add	a5,a5,s1
 80035d4:	439c                	lw	a5,0(a5)
 80035d6:	9782                	jalr	a5
 80035d8:	b7e5                	j	80035c0 <__libc_fini_array+0x1e>

080035da <__libc_init_array>:
 80035da:	1141                	addi	sp,sp,-16
 80035dc:	00000797          	auipc	a5,0x0
 80035e0:	26878793          	addi	a5,a5,616 # 8003844 <__fini_array_end>
 80035e4:	c422                	sw	s0,8(sp)
 80035e6:	00000417          	auipc	s0,0x0
 80035ea:	25e40413          	addi	s0,s0,606 # 8003844 <__fini_array_end>
 80035ee:	8c1d                	sub	s0,s0,a5
 80035f0:	c226                	sw	s1,4(sp)
 80035f2:	c04a                	sw	s2,0(sp)
 80035f4:	c606                	sw	ra,12(sp)
 80035f6:	8409                	srai	s0,s0,0x2
 80035f8:	4481                	li	s1,0
 80035fa:	893e                	mv	s2,a5
 80035fc:	02849663          	bne	s1,s0,8003628 <__libc_init_array+0x4e>
 8003600:	00000797          	auipc	a5,0x0
 8003604:	24478793          	addi	a5,a5,580 # 8003844 <__fini_array_end>
 8003608:	00000417          	auipc	s0,0x0
 800360c:	23c40413          	addi	s0,s0,572 # 8003844 <__fini_array_end>
 8003610:	8c1d                	sub	s0,s0,a5
 8003612:	8409                	srai	s0,s0,0x2
 8003614:	4481                	li	s1,0
 8003616:	893e                	mv	s2,a5
 8003618:	00849f63          	bne	s1,s0,8003636 <__libc_init_array+0x5c>
 800361c:	40b2                	lw	ra,12(sp)
 800361e:	4422                	lw	s0,8(sp)
 8003620:	4492                	lw	s1,4(sp)
 8003622:	4902                	lw	s2,0(sp)
 8003624:	0141                	addi	sp,sp,16
 8003626:	8082                	ret
 8003628:	00249793          	slli	a5,s1,0x2
 800362c:	97ca                	add	a5,a5,s2
 800362e:	439c                	lw	a5,0(a5)
 8003630:	0485                	addi	s1,s1,1
 8003632:	9782                	jalr	a5
 8003634:	b7e1                	j	80035fc <__libc_init_array+0x22>
 8003636:	00249793          	slli	a5,s1,0x2
 800363a:	97ca                	add	a5,a5,s2
 800363c:	439c                	lw	a5,0(a5)
 800363e:	0485                	addi	s1,s1,1
 8003640:	9782                	jalr	a5
 8003642:	bfd9                	j	8003618 <__libc_init_array+0x3e>

08003644 <memcpy>:
 8003644:	832a                	mv	t1,a0
 8003646:	ca09                	beqz	a2,8003658 <memcpy+0x14>
 8003648:	00058383          	lb	t2,0(a1)
 800364c:	00730023          	sb	t2,0(t1)
 8003650:	167d                	addi	a2,a2,-1
 8003652:	0305                	addi	t1,t1,1
 8003654:	0585                	addi	a1,a1,1
 8003656:	fa6d                	bnez	a2,8003648 <memcpy+0x4>
 8003658:	8082                	ret

0800365a <write>:
 800365a:	17ffd797          	auipc	a5,0x17ffd
 800365e:	a2a78793          	addi	a5,a5,-1494 # 20000084 <_impure_ptr>
 8003662:	86b2                	mv	a3,a2
 8003664:	862e                	mv	a2,a1
 8003666:	85aa                	mv	a1,a0
 8003668:	4388                	lw	a0,0(a5)
 800366a:	00000317          	auipc	t1,0x0
 800366e:	00830067          	jr	8(t1) # 8003672 <_write_r>

08003672 <_write_r>:
 8003672:	1141                	addi	sp,sp,-16
 8003674:	c422                	sw	s0,8(sp)
 8003676:	842a                	mv	s0,a0
 8003678:	852e                	mv	a0,a1
 800367a:	85b2                	mv	a1,a2
 800367c:	8636                	mv	a2,a3
 800367e:	17ffd797          	auipc	a5,0x17ffd
 8003682:	2a07af23          	sw	zero,702(a5) # 2000093c <errno>
 8003686:	c606                	sw	ra,12(sp)
 8003688:	00000097          	auipc	ra,0x0
 800368c:	178080e7          	jalr	376(ra) # 8003800 <_write>
 8003690:	57fd                	li	a5,-1
 8003692:	00f51963          	bne	a0,a5,80036a4 <_write_r+0x32>
 8003696:	17ffd797          	auipc	a5,0x17ffd
 800369a:	2a678793          	addi	a5,a5,678 # 2000093c <errno>
 800369e:	439c                	lw	a5,0(a5)
 80036a0:	c391                	beqz	a5,80036a4 <_write_r+0x32>
 80036a2:	c01c                	sw	a5,0(s0)
 80036a4:	40b2                	lw	ra,12(sp)
 80036a6:	4422                	lw	s0,8(sp)
 80036a8:	0141                	addi	sp,sp,16
 80036aa:	8082                	ret

080036ac <__register_exitproc>:
 80036ac:	17ffd797          	auipc	a5,0x17ffd
 80036b0:	9fc78793          	addi	a5,a5,-1540 # 200000a8 <_global_atexit>
 80036b4:	439c                	lw	a5,0(a5)
 80036b6:	8e2a                	mv	t3,a0
 80036b8:	e78d                	bnez	a5,80036e2 <__register_exitproc+0x36>
 80036ba:	17ffd717          	auipc	a4,0x17ffd
 80036be:	1f270713          	addi	a4,a4,498 # 200008ac <_global_atexit0>
 80036c2:	17ffd797          	auipc	a5,0x17ffd
 80036c6:	9ee7a323          	sw	a4,-1562(a5) # 200000a8 <_global_atexit>
 80036ca:	f7ffd517          	auipc	a0,0xf7ffd
 80036ce:	93650513          	addi	a0,a0,-1738 # 0 <__dbg_stack_size>
 80036d2:	87ba                	mv	a5,a4
 80036d4:	c519                	beqz	a0,80036e2 <__register_exitproc+0x36>
 80036d6:	411c                	lw	a5,0(a0)
 80036d8:	17ffd517          	auipc	a0,0x17ffd
 80036dc:	24f52e23          	sw	a5,604(a0) # 20000934 <_global_atexit0+0x88>
 80036e0:	87ba                	mv	a5,a4
 80036e2:	43d8                	lw	a4,4(a5)
 80036e4:	487d                	li	a6,31
 80036e6:	557d                	li	a0,-1
 80036e8:	04e84763          	blt	a6,a4,8003736 <__register_exitproc+0x8a>
 80036ec:	020e0e63          	beqz	t3,8003728 <__register_exitproc+0x7c>
 80036f0:	0887a803          	lw	a6,136(a5)
 80036f4:	04080163          	beqz	a6,8003736 <__register_exitproc+0x8a>
 80036f8:	00271893          	slli	a7,a4,0x2
 80036fc:	98c2                	add	a7,a7,a6
 80036fe:	00c8a023          	sw	a2,0(a7)
 8003702:	10082303          	lw	t1,256(a6)
 8003706:	4605                	li	a2,1
 8003708:	00e61633          	sll	a2,a2,a4
 800370c:	00c36333          	or	t1,t1,a2
 8003710:	10682023          	sw	t1,256(a6)
 8003714:	08d8a023          	sw	a3,128(a7)
 8003718:	4689                	li	a3,2
 800371a:	00de1763          	bne	t3,a3,8003728 <__register_exitproc+0x7c>
 800371e:	10482683          	lw	a3,260(a6)
 8003722:	8e55                	or	a2,a2,a3
 8003724:	10c82223          	sw	a2,260(a6)
 8003728:	00170693          	addi	a3,a4,1
 800372c:	070a                	slli	a4,a4,0x2
 800372e:	c3d4                	sw	a3,4(a5)
 8003730:	97ba                	add	a5,a5,a4
 8003732:	c78c                	sw	a1,8(a5)
 8003734:	4501                	li	a0,0
 8003736:	8082                	ret

08003738 <__call_exitprocs>:
 8003738:	7179                	addi	sp,sp,-48
 800373a:	cc52                	sw	s4,24(sp)
 800373c:	ca56                	sw	s5,20(sp)
 800373e:	c85a                	sw	s6,16(sp)
 8003740:	c65e                	sw	s7,12(sp)
 8003742:	d606                	sw	ra,44(sp)
 8003744:	d422                	sw	s0,40(sp)
 8003746:	d226                	sw	s1,36(sp)
 8003748:	d04a                	sw	s2,32(sp)
 800374a:	ce4e                	sw	s3,28(sp)
 800374c:	c462                	sw	s8,8(sp)
 800374e:	8b2a                	mv	s6,a0
 8003750:	8a2e                	mv	s4,a1
 8003752:	17ffda97          	auipc	s5,0x17ffd
 8003756:	956a8a93          	addi	s5,s5,-1706 # 200000a8 <_global_atexit>
 800375a:	4b85                	li	s7,1
 800375c:	000aa403          	lw	s0,0(s5)
 8003760:	c811                	beqz	s0,8003774 <__call_exitprocs+0x3c>
 8003762:	4044                	lw	s1,4(s0)
 8003764:	08842983          	lw	s3,136(s0)
 8003768:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 800376c:	048a                	slli	s1,s1,0x2
 800376e:	94a2                	add	s1,s1,s0
 8003770:	00095e63          	bgez	s2,800378c <__call_exitprocs+0x54>
 8003774:	50b2                	lw	ra,44(sp)
 8003776:	5422                	lw	s0,40(sp)
 8003778:	5492                	lw	s1,36(sp)
 800377a:	5902                	lw	s2,32(sp)
 800377c:	49f2                	lw	s3,28(sp)
 800377e:	4a62                	lw	s4,24(sp)
 8003780:	4ad2                	lw	s5,20(sp)
 8003782:	4b42                	lw	s6,16(sp)
 8003784:	4bb2                	lw	s7,12(sp)
 8003786:	4c22                	lw	s8,8(sp)
 8003788:	6145                	addi	sp,sp,48
 800378a:	8082                	ret
 800378c:	000a0e63          	beqz	s4,80037a8 <__call_exitprocs+0x70>
 8003790:	00099563          	bnez	s3,800379a <__call_exitprocs+0x62>
 8003794:	197d                	addi	s2,s2,-1
 8003796:	14f1                	addi	s1,s1,-4
 8003798:	bfe1                	j	8003770 <__call_exitprocs+0x38>
 800379a:	00291793          	slli	a5,s2,0x2
 800379e:	97ce                	add	a5,a5,s3
 80037a0:	0807a783          	lw	a5,128(a5)
 80037a4:	ff4798e3          	bne	a5,s4,8003794 <__call_exitprocs+0x5c>
 80037a8:	4058                	lw	a4,4(s0)
 80037aa:	40dc                	lw	a5,4(s1)
 80037ac:	177d                	addi	a4,a4,-1
 80037ae:	03271863          	bne	a4,s2,80037de <__call_exitprocs+0xa6>
 80037b2:	01242223          	sw	s2,4(s0)
 80037b6:	dff9                	beqz	a5,8003794 <__call_exitprocs+0x5c>
 80037b8:	00442c03          	lw	s8,4(s0)
 80037bc:	00098863          	beqz	s3,80037cc <__call_exitprocs+0x94>
 80037c0:	1009a683          	lw	a3,256(s3)
 80037c4:	012b9733          	sll	a4,s7,s2
 80037c8:	8ef9                	and	a3,a3,a4
 80037ca:	ee89                	bnez	a3,80037e4 <__call_exitprocs+0xac>
 80037cc:	9782                	jalr	a5
 80037ce:	4058                	lw	a4,4(s0)
 80037d0:	000aa783          	lw	a5,0(s5)
 80037d4:	f98714e3          	bne	a4,s8,800375c <__call_exitprocs+0x24>
 80037d8:	faf40ee3          	beq	s0,a5,8003794 <__call_exitprocs+0x5c>
 80037dc:	b741                	j	800375c <__call_exitprocs+0x24>
 80037de:	0004a223          	sw	zero,4(s1)
 80037e2:	bfd1                	j	80037b6 <__call_exitprocs+0x7e>
 80037e4:	00291693          	slli	a3,s2,0x2
 80037e8:	96ce                	add	a3,a3,s3
 80037ea:	428c                	lw	a1,0(a3)
 80037ec:	1049a683          	lw	a3,260(s3)
 80037f0:	8f75                	and	a4,a4,a3
 80037f2:	e701                	bnez	a4,80037fa <__call_exitprocs+0xc2>
 80037f4:	855a                	mv	a0,s6
 80037f6:	9782                	jalr	a5
 80037f8:	bfd9                	j	80037ce <__call_exitprocs+0x96>
 80037fa:	852e                	mv	a0,a1
 80037fc:	9782                	jalr	a5
 80037fe:	bfc1                	j	80037ce <__call_exitprocs+0x96>

08003800 <_write>:
 8003800:	1141                	addi	sp,sp,-16
 8003802:	c606                	sw	ra,12(sp)
 8003804:	c422                	sw	s0,8(sp)
 8003806:	4681                	li	a3,0
 8003808:	4701                	li	a4,0
 800380a:	4781                	li	a5,0
 800380c:	04000893          	li	a7,64
 8003810:	00000073          	ecall
 8003814:	842a                	mv	s0,a0
 8003816:	00055a63          	bgez	a0,800382a <_write+0x2a>
 800381a:	40800433          	neg	s0,s0
 800381e:	00000097          	auipc	ra,0x0
 8003822:	016080e7          	jalr	22(ra) # 8003834 <__errno>
 8003826:	c100                	sw	s0,0(a0)
 8003828:	547d                	li	s0,-1
 800382a:	8522                	mv	a0,s0
 800382c:	40b2                	lw	ra,12(sp)
 800382e:	4422                	lw	s0,8(sp)
 8003830:	0141                	addi	sp,sp,16
 8003832:	8082                	ret

08003834 <__errno>:
 8003834:	17ffd797          	auipc	a5,0x17ffd
 8003838:	85078793          	addi	a5,a5,-1968 # 20000084 <_impure_ptr>
 800383c:	4388                	lw	a0,0(a5)
 800383e:	8082                	ret
