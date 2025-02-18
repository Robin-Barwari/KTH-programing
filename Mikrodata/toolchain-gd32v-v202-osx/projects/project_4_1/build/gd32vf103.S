
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002d44 memsz 0x00002d44 flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002d44 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00004088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000004a4 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x2000052c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004088  2**0
                  CONTENTS
  2 .text         00002ac0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002d40  08002d40  00003d40  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08002d44  08002d44  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08002d44  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a4  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000052c  00005000  2**0
                  ALLOC
  9 .debug_info   0000db7f  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002c0c  00000000  00000000  00011c07  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006ada  00000000  00000000  00014813  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007b8  00000000  00000000  0001b2f0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000c58  00000000  00000000  0001baa8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b019  00000000  00000000  0001c700  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002c8a  00000000  00000000  00027719  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002a3a3  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002a3cb  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000011d4  00000000  00000000  0002a3f8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002d40 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002d44 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08001ab4 l       .text	00000000 service_loop
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
08001af6 l       .text	00000000 gpioi
08001b2c l       .text	00000000 gpiobo
08001b38 l       .text	00000000 gpiobc
08001b3c l       .text	00000000 gpiooc
08001b40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001b44 l       .text	00000000 rcu1en
08001b56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001bdc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001d40 l       .text	00000000 bcd4dc_reset
08001d4e l       .text	00000000 bcd4dc_tick
08001d98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001da6 l       .text	00000000 flow
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
20000498 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08002d44 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002d44 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002d44 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002d44 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002d44 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002d44 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08001842 g     F .text	000000de LCD_ShowChar
0800181e g     F .text	00000024 LCD_DrawPoint
080029f6 g     F .text	0000002a .hidden __ashldi3
08000cf8 g     F .text	0000001a spi_struct_para_init
20000524 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
08002d34 g     F .text	0000000c __errno
080017d8 g     F .text	00000046 LCD_Clear
20000528 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080011ac g     F .text	00000030 LCD_Wait_On_Queue
08002b44 g     F .text	00000016 memcpy
08002320 g     F .text	000000a4 .hidden __ltdf2
08000cd8 g     F .text	00000004 gpio_bit_set
08001c8a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
20000098 g     O .bss	00000400 queue
08000d12 g     F .text	00000036 spi_init
08000fb6  w    F .text	00000038 handle_trap
08001a84  w      .text	00000000 irq_entry
20000090 g     O .bss	00000004 w
08001b68 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002d40 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002ada g     F .text	0000006a __libc_init_array
08002810 g     F .text	00000056 .hidden __floatunsidf
08000fee g     F .text	0000002c _init
08002aa2 g     F .text	00000038 __libc_fini_array
08000f94  w    F .text	00000022 handle_nmi
08000d52 g     F .text	00000004 spi_i2s_data_transmit
2000008c g     O .bss	00000004 r
08001234 g     F .text	0000002c LCD_WR_DATA
08002b5a g     F .text	00000018 write
080029cc g     F .text	0000002a .hidden __lshrdi3
08002320 g     F .text	000000a4 .hidden __ledf2
08000ed4 g     F .text	0000007c write_hex
08002a20 g     F .text	0000003c .hidden __clzsi2
08000cdc g     F .text	00000004 gpio_bit_reset
20000094 g     O .bss	00000004 _global_atexit
08002c38 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000088 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000ce0 g     F .text	00000018 rcu_periph_clock_enable
08002866 g     F .text	00000166 .hidden __floatundidf
08001b9a g       .text	00000000 t5expq
08001bea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002bac g     F .text	0000008c __register_exitproc
080011dc g     F .text	00000058 LCD_Write_Bus
08001baa g       .text	00000000 colinit
08000f50 g     F .text	00000010 get_timer_value
08001c9e g       .text	00000000 keyinit
08001c22 g       .text	00000000 l88init
080012e2 g     F .text	0000006c spi_config
08001cd0 g       .text	00000000 keyscan
08000d48 g     F .text	0000000a spi_enable
08000d56 g     F .text	0000000c spi_crc_polynomial_set
08001dda g     F .text	00000546 .hidden __divdf3
080023c4 g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000b40 g     F .text	000000f4 main
080002b4 g     O .text	00000630 asc2_1608
08001a00  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001980 g     F .text	00000060 printBat
08000f82 g     F .text	00000012 eclic_mode_enable
08000d6c g     F .text	0000011c SystemInit
0800101a g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a40 g     O .text	00000100 .hidden __clz_tab
08002a5c g     F .text	00000010 atexit
08002b72 g     F .text	0000003a _write_r
08001260 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08001374 g     F .text	00000464 Lcd_Init
08002d00 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
08001c54 g       .text	00000000 l88row
08002d44 g       .lalign	00000000 _data_lma
0800134e g     F .text	00000026 Lcd_SetType
0800101c g     F .text	000000ce lcd_delay_1ms
08002a6c g     F .text	00000036 exit
08000d62 g     F .text	0000000a spi_i2s_flag_get
08000f60 g     F .text	00000022 eclic_init
080010ea g     F .text	000000c2 LCD_WR_Queue
08000e88 g     F .text	0000004c _exit
08000c34 g     F .text	000000a4 gpio_init
08001920 g     F .text	00000060 LCD_ShowStr



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
 800019a:	8ee28293          	addi	t0,t0,-1810 # 8001a84 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	85a28293          	addi	t0,t0,-1958 # 8001a00 <trap_entry>
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
 80001c6:	b8250513          	addi	a0,a0,-1150 # 8002d44 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <lcd_conf>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <lcd_conf>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	33a58593          	addi	a1,a1,826 # 20000530 <_end>
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
 8000214:	89250513          	addi	a0,a0,-1902 # 8002aa2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	844080e7          	jalr	-1980(ra) # 8002a5c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	8ba080e7          	jalr	-1862(ra) # 8002ada <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	dc6080e7          	jalr	-570(ra) # 8000fee <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	90c080e7          	jalr	-1780(ra) # 8000b40 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	83030067          	jr	-2000(t1) # 8002a6c <exit>

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

08000280 <asc2_1608-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x538fc>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 1800 423c     ..............<B
 8000898:	5a5a 5a5a 5a5a 5a5a 7e42 0000 1800 423c     ZZZZZZZZB~....<B
 80008a8:	4242 5a5a 5a5a 5a5a 7e42 0000 1800 423c     BBZZZZZZB~....<B
 80008b8:	4242 4242 5a5a 5a5a 7e42 0000 1800 423c     BBBBZZZZB~....<B
 80008c8:	4242 4242 4242 5a5a 7e42 0000 1800 423c     BBBBBBZZB~....<B
 80008d8:	4242 4242 4242 4242 7e42 0000 0000 0000     BBBBBBBBB~......
 80008e8:	0000 0000 4000 40af 19c6 0800 1996 0800     .....@.@........
 80008f8:	19de 0800 19de 0800 19ba 0800 19de 0800     ................
 8000908:	19de 0800 19d2 0800 19ae 0800 0001 0000     ................
 8000918:	0004 0000 0007 0000 000e 0000 0002 0000     ................
 8000928:	0005 0000 0008 0000 0000 0000 0003 0000     ................
 8000938:	0006 0000 0009 0000 000f 0000 000a 0000     ................
 8000948:	000b 0000 000c 0000 000d 0000 655a 6f72     ............Zero
 8000958:	0020 0000 0000 6e4f 2065 0020 0000 0000      .....One  .....
 8000968:	7754 206f 0020 0000 0000 6854 6572 0065     Two  .....Three.
 8000978:	0000 0000 6f46 7275 0020 0000 0000 6946     ....Four .....Fi
 8000988:	6576 0020 0000 0000 6953 2078 0020 0000     ve .....Six  ...
 8000998:	0000 6553 6576 006e 0000 0000 6945 6867     ..Seven.....Eigh
 80009a8:	0074 0000 0000 694e 656e 0020 0000 0000     t.....Nine .....
 80009b8:	4f50 4c4c 5620 5245 4953 4e4f 0000 0000     POLL VERSION....
 80009c8:	1940 0000 1890 0000 1896 0000 1890 0000     @...............
 80009d8:	1932 0000 1890 0000 1896 0000 1940 0000     2...........@...
 80009e8:	1940 0000 1932 0000 1896 0000 1876 0000     @...2.......v...
 80009f8:	1876 0000 1876 0000 189a 0000 1d46 0000     v...v.......F...
 8000a08:	1d46 0000 1d5e 0000 1d40 0000 1d40 0000     F...^...@...@...
 8000a18:	1dec 0000 1d5e 0000 1d40 0000 1dec 0000     ....^...@.......
 8000a28:	1d40 0000 1d5e 0000 1d3e 0000 1d3e 0000     @...^...>...>...
 8000a38:	1d3e 0000 1dec 0000                         >.......

08000a40 <__clz_tab>:
 8000a40:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000a50:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000a60:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a70:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a80:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a90:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000aa0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ab0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ac0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000ad0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000ae0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000af0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b00:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b10:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b20:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b30:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000b40 <main>:
      case 7: LCD_ShowChar(10, 50, 130, 0, WHITE); break;
      return number;
    }
}

int main(void){
 8000b40:	7131                	addi	sp,sp,-192
    int key, idle=0, number=-1, nr;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b42:	080015b7          	lui	a1,0x8001
int main(void){
 8000b46:	dd22                	sw	s0,184(sp)
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b48:	04000613          	li	a2,64
 8000b4c:	91458413          	addi	s0,a1,-1772 # 8000914 <asc2_1608+0x660>
 8000b50:	0068                	addi	a0,sp,12
 8000b52:	91458593          	addi	a1,a1,-1772
int main(void){
 8000b56:	df06                	sw	ra,188(sp)
 8000b58:	d94a                	sw	s2,176(sp)
 8000b5a:	db26                	sw	s1,180(sp)
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b5c:	00002097          	auipc	ra,0x2
 8000b60:	fe8080e7          	jalr	-24(ra) # 8002b44 <memcpy>
    int dac=0, speed=-100;
    int adcr, tmpr;
    char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
 8000b64:	04040593          	addi	a1,s0,64
 8000b68:	06400613          	li	a2,100
 8000b6c:	00e8                	addi	a0,sp,76
 8000b6e:	00002097          	auipc	ra,0x2
 8000b72:	fd6080e7          	jalr	-42(ra) # 8002b44 <memcpy>

    t5omsi();                               // Initialize timer5 1kHz
 8000b76:	00001097          	auipc	ra,0x1
 8000b7a:	ff2080e7          	jalr	-14(ra) # 8001b68 <t5omsi>
    colinit();                              // Initialize column toolbox
 8000b7e:	00001097          	auipc	ra,0x1
 8000b82:	02c080e7          	jalr	44(ra) # 8001baa <colinit>
    l88init();                              // Initialize 8*8 led toolbox
 8000b86:	00001097          	auipc	ra,0x1
 8000b8a:	09c080e7          	jalr	156(ra) # 8001c22 <l88init>
    keyinit();                              // Initialize keyboard toolbox
 8000b8e:	00001097          	auipc	ra,0x1
 8000b92:	110080e7          	jalr	272(ra) # 8001c9e <keyinit>
    Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000b96:	4501                	li	a0,0
 8000b98:	00000097          	auipc	ra,0x0
 8000b9c:	7b6080e7          	jalr	1974(ra) # 800134e <Lcd_SetType>
    Lcd_Init();
    LCD_Clear(RED);
 8000ba0:	6441                	lui	s0,0x10
    Lcd_Init();
 8000ba2:	00000097          	auipc	ra,0x0
 8000ba6:	7d2080e7          	jalr	2002(ra) # 8001374 <Lcd_Init>
    LCD_Clear(RED);
 8000baa:	80040513          	addi	a0,s0,-2048 # f800 <__stack_size+0xe800>
 8000bae:	00001097          	auipc	ra,0x1
 8000bb2:	c2a080e7          	jalr	-982(ra) # 80017d8 <LCD_Clear>
    LCD_ShowStr(10, 10, "POLL VERSION", WHITE, TRANSPARENT);
 8000bb6:	08001637          	lui	a2,0x8001
 8000bba:	fff40693          	addi	a3,s0,-1
 8000bbe:	4705                	li	a4,1
 8000bc0:	9b860613          	addi	a2,a2,-1608 # 80009b8 <asc2_1608+0x704>
 8000bc4:	45a9                	li	a1,10
 8000bc6:	4529                	li	a0,10
 8000bc8:	00001097          	auipc	ra,0x1
 8000bcc:	d58080e7          	jalr	-680(ra) # 8001920 <LCD_ShowStr>
        LCD_WR_Queue();                     
        if (t5expq()) {                     // Manage periodic tasks
            l88row(colset());               // ...8*8LED and Keyboard
            if ((key=keyscan())>=0) {
                number=lookUpTbl[key];
                LCD_ShowStr(10, 30, digits[number], WHITE, OPAQUE);
 8000bd0:	4929                	li	s2,10
 8000bd2:	147d                	addi	s0,s0,-1
        LCD_WR_Queue();                     
 8000bd4:	00000097          	auipc	ra,0x0
 8000bd8:	516080e7          	jalr	1302(ra) # 80010ea <LCD_WR_Queue>
        if (t5expq()) {                     // Manage periodic tasks
 8000bdc:	00001097          	auipc	ra,0x1
 8000be0:	fbe080e7          	jalr	-66(ra) # 8001b9a <t5expq>
 8000be4:	d965                	beqz	a0,8000bd4 <main+0x94>
            l88row(colset());               // ...8*8LED and Keyboard
 8000be6:	00001097          	auipc	ra,0x1
 8000bea:	004080e7          	jalr	4(ra) # 8001bea <colset>
 8000bee:	00001097          	auipc	ra,0x1
 8000bf2:	066080e7          	jalr	102(ra) # 8001c54 <l88row>
            if ((key=keyscan())>=0) {
 8000bf6:	00001097          	auipc	ra,0x1
 8000bfa:	0da080e7          	jalr	218(ra) # 8001cd0 <keyscan>
 8000bfe:	84aa                	mv	s1,a0
 8000c00:	fc054ae3          	bltz	a0,8000bd4 <main+0x94>
                number=lookUpTbl[key];
 8000c04:	1918                	addi	a4,sp,176
 8000c06:	00251793          	slli	a5,a0,0x2
 8000c0a:	97ba                	add	a5,a5,a4
                LCD_ShowStr(10, 30, digits[number], WHITE, OPAQUE);
 8000c0c:	f5c7a603          	lw	a2,-164(a5)
 8000c10:	00fc                	addi	a5,sp,76
 8000c12:	4701                	li	a4,0
 8000c14:	02c90633          	mul	a2,s2,a2
 8000c18:	86a2                	mv	a3,s0
 8000c1a:	45f9                	li	a1,30
 8000c1c:	4529                	li	a0,10
 8000c1e:	963e                	add	a2,a2,a5
 8000c20:	00001097          	auipc	ra,0x1
 8000c24:	d00080e7          	jalr	-768(ra) # 8001920 <LCD_ShowStr>
                printBat(key);
 8000c28:	8526                	mv	a0,s1
 8000c2a:	00001097          	auipc	ra,0x1
 8000c2e:	d56080e7          	jalr	-682(ra) # 8001980 <printBat>
 8000c32:	b74d                	j	8000bd4 <main+0x94>

08000c34 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000c34:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000c38:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000c3c:	c399                	beqz	a5,8000c42 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000c3e:	00c8e8b3          	or	a7,a7,a2
{
 8000c42:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000c44:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000c46:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000c48:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000c4c:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000c50:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000c52:	00fe1633          	sll	a2,t3,a5
 8000c56:	8e75                	and	a2,a2,a3
 8000c58:	c21d                	beqz	a2,8000c7e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000c5a:	00279713          	slli	a4,a5,0x2
 8000c5e:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000c62:	00ee9833          	sll	a6,t4,a4
 8000c66:	fff84813          	not	a6,a6
 8000c6a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000c6e:	00e89733          	sll	a4,a7,a4
 8000c72:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000c76:	05e59963          	bne	a1,t5,8000cc8 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c7a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000c7c:	c118                	sw	a4,0(a0)
 8000c7e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000c80:	fc6799e3          	bne	a5,t1,8000c52 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000c84:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000c86:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000c88:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000c8c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000c90:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000c92:	00fe1633          	sll	a2,t3,a5
 8000c96:	8e75                	and	a2,a2,a3
 8000c98:	c605                	beqz	a2,8000cc0 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000c9a:	00279713          	slli	a4,a5,0x2
 8000c9e:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000ca0:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ca4:	00ee9833          	sll	a6,t4,a4
 8000ca8:	fff84813          	not	a6,a6
 8000cac:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000cb0:	00e89733          	sll	a4,a7,a4
 8000cb4:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000cb8:	01e59c63          	bne	a1,t5,8000cd0 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000cbc:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000cbe:	c158                	sw	a4,4(a0)
 8000cc0:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000cc2:	fc6798e3          	bne	a5,t1,8000c92 <gpio_init+0x5e>
        }
    }
}
 8000cc6:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000cc8:	fbf59ae3          	bne	a1,t6,8000c7c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000ccc:	c910                	sw	a2,16(a0)
 8000cce:	b77d                	j	8000c7c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000cd0:	fff597e3          	bne	a1,t6,8000cbe <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000cd4:	c910                	sw	a2,16(a0)
 8000cd6:	b7e5                	j	8000cbe <gpio_init+0x8a>

08000cd8 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000cd8:	c90c                	sw	a1,16(a0)
}
 8000cda:	8082                	ret

08000cdc <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000cdc:	c94c                	sw	a1,20(a0)
}
 8000cde:	8082                	ret

08000ce0 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000ce0:	400217b7          	lui	a5,0x40021
 8000ce4:	00655713          	srli	a4,a0,0x6
 8000ce8:	973e                	add	a4,a4,a5
 8000cea:	4314                	lw	a3,0(a4)
 8000cec:	4785                	li	a5,1
 8000cee:	00a797b3          	sll	a5,a5,a0
 8000cf2:	8fd5                	or	a5,a5,a3
 8000cf4:	c31c                	sw	a5,0(a4)
}
 8000cf6:	8082                	ret

08000cf8 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000cf8:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000cfc:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000d00:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000d04:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000d08:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000d0c:	00052c23          	sw	zero,24(a0)
}
 8000d10:	8082                	ret

08000d12 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000d12:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000d14:	670d                	lui	a4,0x3
 8000d16:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000d1a:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000d1c:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000d1e:	419c                	lw	a5,0(a1)
 8000d20:	8fd5                	or	a5,a5,a3
 8000d22:	4594                	lw	a3,8(a1)
 8000d24:	8fd5                	or	a5,a5,a3
 8000d26:	45d4                	lw	a3,12(a1)
 8000d28:	8fd5                	or	a5,a5,a3
 8000d2a:	4994                	lw	a3,16(a1)
 8000d2c:	8fd5                	or	a5,a5,a3
 8000d2e:	49d4                	lw	a3,20(a1)
 8000d30:	8fd5                	or	a5,a5,a3
 8000d32:	4d94                	lw	a3,24(a1)
 8000d34:	8fd5                	or	a5,a5,a3
 8000d36:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000d38:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000d3a:	4d5c                	lw	a5,28(a0)
 8000d3c:	777d                	lui	a4,0xfffff
 8000d3e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d42:	8ff9                	and	a5,a5,a4
 8000d44:	cd5c                	sw	a5,28(a0)
}
 8000d46:	8082                	ret

08000d48 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000d48:	411c                	lw	a5,0(a0)
 8000d4a:	0407e793          	ori	a5,a5,64
 8000d4e:	c11c                	sw	a5,0(a0)
}
 8000d50:	8082                	ret

08000d52 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000d52:	c54c                	sw	a1,12(a0)
}
 8000d54:	8082                	ret

08000d56 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000d56:	411c                	lw	a5,0(a0)
 8000d58:	6709                	lui	a4,0x2
 8000d5a:	8fd9                	or	a5,a5,a4
 8000d5c:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000d5e:	c90c                	sw	a1,16(a0)
}
 8000d60:	8082                	ret

08000d62 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000d62:	4508                	lw	a0,8(a0)
 8000d64:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000d66:	00a03533          	snez	a0,a0
 8000d6a:	8082                	ret

08000d6c <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000d6c:	400217b7          	lui	a5,0x40021
 8000d70:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000d72:	e0ff06b7          	lui	a3,0xe0ff0
 8000d76:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000d78:	00176713          	ori	a4,a4,1
 8000d7c:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000d7e:	43d8                	lw	a4,4(a5)
 8000d80:	8f75                	and	a4,a4,a3
 8000d82:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000d84:	4398                	lw	a4,0(a5)
 8000d86:	fef706b7          	lui	a3,0xfef70
 8000d8a:	16fd                	addi	a3,a3,-1
 8000d8c:	8f75                	and	a4,a4,a3
 8000d8e:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000d90:	4398                	lw	a4,0(a5)
 8000d92:	fffc06b7          	lui	a3,0xfffc0
 8000d96:	16fd                	addi	a3,a3,-1
 8000d98:	8f75                	and	a4,a4,a3
 8000d9a:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000d9c:	43d8                	lw	a4,4(a5)
 8000d9e:	df0106b7          	lui	a3,0xdf010
 8000da2:	16fd                	addi	a3,a3,-1
 8000da4:	8f75                	and	a4,a4,a3
 8000da6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000da8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000dac:	4398                	lw	a4,0(a5)
 8000dae:	eaf706b7          	lui	a3,0xeaf70
 8000db2:	16fd                	addi	a3,a3,-1
 8000db4:	8f75                	and	a4,a4,a3
 8000db6:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000db8:	00ff0737          	lui	a4,0xff0
 8000dbc:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000dbe:	4394                	lw	a3,0(a5)
 8000dc0:	6741                	lui	a4,0x10
 8000dc2:	8ed9                	or	a3,a3,a4
 8000dc4:	c394                	sw	a3,0(a5)
 8000dc6:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000dca:	40021737          	lui	a4,0x40021
 8000dce:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000dd0:	00e69613          	slli	a2,a3,0xe
 8000dd4:	00064463          	bltz	a2,8000ddc <SystemInit+0x70>
 8000dd8:	17fd                	addi	a5,a5,-1
 8000dda:	fbf5                	bnez	a5,8000dce <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000ddc:	400217b7          	lui	a5,0x40021
 8000de0:	4398                	lw	a4,0(a5)
 8000de2:	00e71693          	slli	a3,a4,0xe
 8000de6:	0006c363          	bltz	a3,8000dec <SystemInit+0x80>
        while(1){
        }
 8000dea:	a001                	j	8000dea <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000dec:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000dee:	dfc406b7          	lui	a3,0xdfc40
 8000df2:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000df4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000df6:	43d8                	lw	a4,4(a5)
 8000df8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000dfa:	43d8                	lw	a4,4(a5)
 8000dfc:	40076713          	ori	a4,a4,1024
 8000e00:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000e02:	43d8                	lw	a4,4(a5)
 8000e04:	8f75                	and	a4,a4,a3
 8000e06:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000e08:	43d8                	lw	a4,4(a5)
 8000e0a:	202906b7          	lui	a3,0x20290
 8000e0e:	8f55                	or	a4,a4,a3
 8000e10:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000e12:	57d8                	lw	a4,44(a5)
 8000e14:	76bd                	lui	a3,0xfffef
 8000e16:	8f75                	and	a4,a4,a3
 8000e18:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000e1a:	57d8                	lw	a4,44(a5)
 8000e1c:	66c1                	lui	a3,0x10
 8000e1e:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000e22:	8f55                	or	a4,a4,a3
 8000e24:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000e26:	4398                	lw	a4,0(a5)
 8000e28:	040006b7          	lui	a3,0x4000
 8000e2c:	8f55                	or	a4,a4,a3
 8000e2e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000e30:	400217b7          	lui	a5,0x40021
 8000e34:	4398                	lw	a4,0(a5)
 8000e36:	00471693          	slli	a3,a4,0x4
 8000e3a:	fe06dde3          	bgez	a3,8000e34 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000e3e:	4398                	lw	a4,0(a5)
 8000e40:	100006b7          	lui	a3,0x10000
 8000e44:	8f55                	or	a4,a4,a3
 8000e46:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000e48:	400217b7          	lui	a5,0x40021
 8000e4c:	4398                	lw	a4,0(a5)
 8000e4e:	00271693          	slli	a3,a4,0x2
 8000e52:	fe06dde3          	bgez	a3,8000e4c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000e56:	4398                	lw	a4,0(a5)
 8000e58:	010006b7          	lui	a3,0x1000
 8000e5c:	8f55                	or	a4,a4,a3
 8000e5e:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000e60:	400217b7          	lui	a5,0x40021
 8000e64:	4398                	lw	a4,0(a5)
 8000e66:	00671693          	slli	a3,a4,0x6
 8000e6a:	fe06dde3          	bgez	a3,8000e64 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000e6e:	43d8                	lw	a4,4(a5)
 8000e70:	9b71                	andi	a4,a4,-4
 8000e72:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000e74:	43d8                	lw	a4,4(a5)
 8000e76:	00276713          	ori	a4,a4,2
 8000e7a:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000e7c:	40021737          	lui	a4,0x40021
 8000e80:	435c                	lw	a5,4(a4)
 8000e82:	8ba1                	andi	a5,a5,8
 8000e84:	dff5                	beqz	a5,8000e80 <SystemInit+0x114>
}
 8000e86:	8082                	ret

08000e88 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000e88:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000e8a:	080005b7          	lui	a1,0x8000
{
 8000e8e:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000e90:	467d                	li	a2,31
{
 8000e92:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000e94:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000e98:	850a                	mv	a0,sp
{
 8000e9a:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000e9c:	00002097          	auipc	ra,0x2
 8000ea0:	ca8080e7          	jalr	-856(ra) # 8002b44 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000ea4:	4679                	li	a2,30
 8000ea6:	858a                	mv	a1,sp
 8000ea8:	4509                	li	a0,2
 8000eaa:	00002097          	auipc	ra,0x2
 8000eae:	cb0080e7          	jalr	-848(ra) # 8002b5a <write>
  write_hex(STDERR_FILENO, code);
 8000eb2:	85a2                	mv	a1,s0
 8000eb4:	4509                	li	a0,2
 8000eb6:	00000097          	auipc	ra,0x0
 8000eba:	01e080e7          	jalr	30(ra) # 8000ed4 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000ebe:	080005b7          	lui	a1,0x8000
 8000ec2:	4605                	li	a2,1
 8000ec4:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000ec8:	4509                	li	a0,2
 8000eca:	00002097          	auipc	ra,0x2
 8000ece:	c90080e7          	jalr	-880(ra) # 8002b5a <write>

  for (;;);
 8000ed2:	a001                	j	8000ed2 <_exit+0x4a>

08000ed4 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000ed4:	7179                	addi	sp,sp,-48
 8000ed6:	ce4e                	sw	s3,28(sp)
 8000ed8:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000eda:	080005b7          	lui	a1,0x8000
 8000ede:	4609                	li	a2,2
 8000ee0:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000ee4:	d422                	sw	s0,40(sp)
 8000ee6:	d226                	sw	s1,36(sp)
 8000ee8:	d04a                	sw	s2,32(sp)
 8000eea:	cc52                	sw	s4,24(sp)
 8000eec:	ca56                	sw	s5,20(sp)
 8000eee:	d606                	sw	ra,44(sp)
 8000ef0:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000ef2:	4471                	li	s0,28
 8000ef4:	00002097          	auipc	ra,0x2
 8000ef8:	c66080e7          	jalr	-922(ra) # 8002b5a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000efc:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000efe:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f00:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f02:	008a17b3          	sll	a5,s4,s0
 8000f06:	0137f7b3          	and	a5,a5,s3
 8000f0a:	0087d7b3          	srl	a5,a5,s0
 8000f0e:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f12:	02faec63          	bltu	s5,a5,8000f4a <write_hex+0x76>
 8000f16:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000f1a:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000f1e:	4605                	li	a2,1
 8000f20:	00f10593          	addi	a1,sp,15
 8000f24:	854a                	mv	a0,s2
 8000f26:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f28:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000f2c:	00002097          	auipc	ra,0x2
 8000f30:	c2e080e7          	jalr	-978(ra) # 8002b5a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f34:	fc9417e3          	bne	s0,s1,8000f02 <write_hex+0x2e>
  }
}
 8000f38:	50b2                	lw	ra,44(sp)
 8000f3a:	5422                	lw	s0,40(sp)
 8000f3c:	5492                	lw	s1,36(sp)
 8000f3e:	5902                	lw	s2,32(sp)
 8000f40:	49f2                	lw	s3,28(sp)
 8000f42:	4a62                	lw	s4,24(sp)
 8000f44:	4ad2                	lw	s5,20(sp)
 8000f46:	6145                	addi	sp,sp,48
 8000f48:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f4a:	03778793          	addi	a5,a5,55
 8000f4e:	b7f1                	j	8000f1a <write_hex+0x46>

08000f50 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f50:	d10007b7          	lui	a5,0xd1000
 8000f54:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000f56:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f58:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000f5a:	fee59de3          	bne	a1,a4,8000f54 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000f5e:	8082                	ret

08000f60 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000f60:	d20007b7          	lui	a5,0xd2000
 8000f64:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000f68:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000f6c:	0512                	slli	a0,a0,0x4
 8000f6e:	d20017b7          	lui	a5,0xd2001
 8000f72:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000f74:	00a7e363          	bltu	a5,a0,8000f7a <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000f78:	8082                	ret
    *ptr = 0;
 8000f7a:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000f7e:	07c1                	addi	a5,a5,16
 8000f80:	bfd5                	j	8000f74 <eclic_init+0x14>

08000f82 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000f82:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000f86:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000f8a:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000f8e:	30579073          	csrw	mtvec,a5
#endif

}
 8000f92:	8082                	ret

08000f94 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000f94:	080005b7          	lui	a1,0x8000
{
 8000f98:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000f9a:	4615                	li	a2,5
 8000f9c:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000fa0:	4505                	li	a0,1
{
 8000fa2:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000fa4:	00002097          	auipc	ra,0x2
 8000fa8:	bb6080e7          	jalr	-1098(ra) # 8002b5a <write>
  _exit(1);
 8000fac:	4505                	li	a0,1
 8000fae:	00000097          	auipc	ra,0x0
 8000fb2:	eda080e7          	jalr	-294(ra) # 8000e88 <_exit>

08000fb6 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000fb6:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000fb8:	fff54793          	not	a5,a0
{
 8000fbc:	c422                	sw	s0,8(sp)
 8000fbe:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000fc0:	01479713          	slli	a4,a5,0x14
{
 8000fc4:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000fc6:	e709                	bnez	a4,8000fd0 <handle_trap+0x1a>
      handle_nmi();
 8000fc8:	00000097          	auipc	ra,0x0
 8000fcc:	fcc080e7          	jalr	-52(ra) # 8000f94 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000fd0:	080005b7          	lui	a1,0x8000
 8000fd4:	4615                	li	a2,5
 8000fd6:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000fda:	4505                	li	a0,1
 8000fdc:	00002097          	auipc	ra,0x2
 8000fe0:	b7e080e7          	jalr	-1154(ra) # 8002b5a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000fe4:	8522                	mv	a0,s0
 8000fe6:	00000097          	auipc	ra,0x0
 8000fea:	ea2080e7          	jalr	-350(ra) # 8000e88 <_exit>

08000fee <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000fee:	1141                	addi	sp,sp,-16
 8000ff0:	c606                	sw	ra,12(sp)
	SystemInit();
 8000ff2:	00000097          	auipc	ra,0x0
 8000ff6:	d7a080e7          	jalr	-646(ra) # 8000d6c <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000ffa:	05700513          	li	a0,87
 8000ffe:	00000097          	auipc	ra,0x0
 8001002:	f62080e7          	jalr	-158(ra) # 8000f60 <eclic_init>
	eclic_mode_enable();
 8001006:	00000097          	auipc	ra,0x0
 800100a:	f7c080e7          	jalr	-132(ra) # 8000f82 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800100e:	40b2                	lw	ra,12(sp)
 8001010:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001012:	fffff317          	auipc	t1,0xfffff
 8001016:	23430067          	jr	564(t1) # 8000246 <disable_mcycle_minstret>

0800101a <_fini>:

void _fini()
{
}
 800101a:	8082                	ret

0800101c <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 800101c:	7179                	addi	sp,sp,-48
 800101e:	d04a                	sw	s2,32(sp)
 8001020:	ce4e                	sw	s3,28(sp)
 8001022:	c85a                	sw	s6,16(sp)
 8001024:	d606                	sw	ra,44(sp)
 8001026:	d422                	sw	s0,40(sp)
 8001028:	d226                	sw	s1,36(sp)
 800102a:	cc52                	sw	s4,24(sp)
 800102c:	ca56                	sw	s5,20(sp)
 800102e:	c65e                	sw	s7,12(sp)
 8001030:	c462                	sw	s8,8(sp)
 8001032:	c266                	sw	s9,4(sp)
 8001034:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001036:	00000097          	auipc	ra,0x0
 800103a:	f1a080e7          	jalr	-230(ra) # 8000f50 <get_timer_value>
 800103e:	89aa                	mv	s3,a0
 8001040:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001042:	00000097          	auipc	ra,0x0
 8001046:	f0e080e7          	jalr	-242(ra) # 8000f50 <get_timer_value>
 800104a:	84aa                	mv	s1,a0
 800104c:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 800104e:	00a99463          	bne	s3,a0,8001056 <lcd_delay_1ms+0x3a>
 8001052:	feb908e3          	beq	s2,a1,8001042 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001056:	080017b7          	lui	a5,0x8001
 800105a:	8e87a903          	lw	s2,-1816(a5) # 80008e8 <asc2_1608+0x634>
 800105e:	8ec7a983          	lw	s3,-1812(a5)
 8001062:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001066:	00000097          	auipc	ra,0x0
 800106a:	eea080e7          	jalr	-278(ra) # 8000f50 <get_timer_value>
 800106e:	87aa                	mv	a5,a0
 8001070:	8d05                	sub	a0,a0,s1
 8001072:	00a7b7b3          	sltu	a5,a5,a0
 8001076:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001078:	8d9d                	sub	a1,a1,a5
 800107a:	00001097          	auipc	ra,0x1
 800107e:	7ec080e7          	jalr	2028(ra) # 8002866 <__floatundidf>
 8001082:	8a2a                	mv	s4,a0
 8001084:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001088:	8aae                	mv	s5,a1
 800108a:	00001097          	auipc	ra,0x1
 800108e:	786080e7          	jalr	1926(ra) # 8002810 <__floatunsidf>
 8001092:	864a                	mv	a2,s2
 8001094:	86ce                	mv	a3,s3
 8001096:	00001097          	auipc	ra,0x1
 800109a:	d44080e7          	jalr	-700(ra) # 8001dda <__divdf3>
 800109e:	8c2a                	mv	s8,a0
 80010a0:	855a                	mv	a0,s6
 80010a2:	8cae                	mv	s9,a1
 80010a4:	00001097          	auipc	ra,0x1
 80010a8:	76c080e7          	jalr	1900(ra) # 8002810 <__floatunsidf>
 80010ac:	862a                	mv	a2,a0
 80010ae:	86ae                	mv	a3,a1
 80010b0:	8562                	mv	a0,s8
 80010b2:	85e6                	mv	a1,s9
 80010b4:	00001097          	auipc	ra,0x1
 80010b8:	310080e7          	jalr	784(ra) # 80023c4 <__muldf3>
 80010bc:	862a                	mv	a2,a0
 80010be:	86ae                	mv	a3,a1
 80010c0:	8552                	mv	a0,s4
 80010c2:	85d6                	mv	a1,s5
 80010c4:	00001097          	auipc	ra,0x1
 80010c8:	25c080e7          	jalr	604(ra) # 8002320 <__ledf2>
 80010cc:	f8054de3          	bltz	a0,8001066 <lcd_delay_1ms+0x4a>
}
 80010d0:	50b2                	lw	ra,44(sp)
 80010d2:	5422                	lw	s0,40(sp)
 80010d4:	5492                	lw	s1,36(sp)
 80010d6:	5902                	lw	s2,32(sp)
 80010d8:	49f2                	lw	s3,28(sp)
 80010da:	4a62                	lw	s4,24(sp)
 80010dc:	4ad2                	lw	s5,20(sp)
 80010de:	4b42                	lw	s6,16(sp)
 80010e0:	4bb2                	lw	s7,12(sp)
 80010e2:	4c22                	lw	s8,8(sp)
 80010e4:	4c92                	lw	s9,4(sp)
 80010e6:	6145                	addi	sp,sp,48
 80010e8:	8082                	ret

080010ea <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80010ea:	1141                	addi	sp,sp,-16
 80010ec:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80010ee:	200007b7          	lui	a5,0x20000
 80010f2:	20000437          	lui	s0,0x20000
 80010f6:	08c42703          	lw	a4,140(s0) # 2000008c <r>
 80010fa:	0907a783          	lw	a5,144(a5) # 20000090 <w>
void LCD_WR_Queue(){
 80010fe:	c606                	sw	ra,12(sp)
 8001100:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001102:	08f70a63          	beq	a4,a5,8001196 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001106:	40004537          	lui	a0,0x40004
 800110a:	4589                	li	a1,2
 800110c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001110:	00000097          	auipc	ra,0x0
 8001114:	c52080e7          	jalr	-942(ra) # 8000d62 <spi_i2s_flag_get>
 8001118:	c52d                	beqz	a0,8001182 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800111a:	6589                	lui	a1,0x2
 800111c:	40011537          	lui	a0,0x40011
 8001120:	00000097          	auipc	ra,0x0
 8001124:	bbc080e7          	jalr	-1092(ra) # 8000cdc <gpio_bit_reset>
 8001128:	08c40413          	addi	s0,s0,140
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800112c:	4014                	lw	a3,0(s0)
 800112e:	200007b7          	lui	a5,0x20000
 8001132:	09878713          	addi	a4,a5,152 # 20000098 <queue>
 8001136:	068a                	slli	a3,a3,0x2
 8001138:	9736                	add	a4,a4,a3
 800113a:	4314                	lw	a3,0(a4)
 800113c:	0ff00713          	li	a4,255
 8001140:	09878493          	addi	s1,a5,152
 8001144:	65a1                	lui	a1,0x8
 8001146:	40011537          	lui	a0,0x40011
 800114a:	04d75163          	bge	a4,a3,800118c <LCD_WR_Queue+0xa2>
 800114e:	00000097          	auipc	ra,0x0
 8001152:	b8a080e7          	jalr	-1142(ra) # 8000cd8 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001156:	401c                	lw	a5,0(s0)
 8001158:	40004537          	lui	a0,0x40004
 800115c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001160:	00178713          	addi	a4,a5,1
 8001164:	078a                	slli	a5,a5,0x2
 8001166:	97a6                	add	a5,a5,s1
 8001168:	0007c583          	lbu	a1,0(a5)
 800116c:	c018                	sw	a4,0(s0)
 800116e:	00000097          	auipc	ra,0x0
 8001172:	be4080e7          	jalr	-1052(ra) # 8000d52 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001176:	401c                	lw	a5,0(s0)
 8001178:	10000713          	li	a4,256
 800117c:	02e7e7b3          	rem	a5,a5,a4
 8001180:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001182:	40b2                	lw	ra,12(sp)
 8001184:	4422                	lw	s0,8(sp)
 8001186:	4492                	lw	s1,4(sp)
 8001188:	0141                	addi	sp,sp,16
 800118a:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800118c:	00000097          	auipc	ra,0x0
 8001190:	b50080e7          	jalr	-1200(ra) # 8000cdc <gpio_bit_reset>
 8001194:	b7c9                	j	8001156 <LCD_WR_Queue+0x6c>
}
 8001196:	4422                	lw	s0,8(sp)
 8001198:	40b2                	lw	ra,12(sp)
 800119a:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 800119c:	6589                	lui	a1,0x2
 800119e:	40011537          	lui	a0,0x40011
}
 80011a2:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80011a4:	00000317          	auipc	t1,0x0
 80011a8:	b3430067          	jr	-1228(t1) # 8000cd8 <gpio_bit_set>

080011ac <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 80011ac:	1141                	addi	sp,sp,-16
 80011ae:	c422                	sw	s0,8(sp)
 80011b0:	c226                	sw	s1,4(sp)
 80011b2:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80011b4:	200004b7          	lui	s1,0x20000
 80011b8:	20000437          	lui	s0,0x20000
 80011bc:	08c4a703          	lw	a4,140(s1) # 2000008c <r>
 80011c0:	09042783          	lw	a5,144(s0) # 20000090 <w>
 80011c4:	00f71763          	bne	a4,a5,80011d2 <LCD_Wait_On_Queue+0x26>
}
 80011c8:	40b2                	lw	ra,12(sp)
 80011ca:	4422                	lw	s0,8(sp)
 80011cc:	4492                	lw	s1,4(sp)
 80011ce:	0141                	addi	sp,sp,16
 80011d0:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80011d2:	00000097          	auipc	ra,0x0
 80011d6:	f18080e7          	jalr	-232(ra) # 80010ea <LCD_WR_Queue>
 80011da:	b7cd                	j	80011bc <LCD_Wait_On_Queue+0x10>

080011dc <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80011dc:	1101                	addi	sp,sp,-32
 80011de:	cc22                	sw	s0,24(sp)
 80011e0:	ca26                	sw	s1,20(sp)
 80011e2:	c84a                	sw	s2,16(sp)
 80011e4:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80011e6:	20000937          	lui	s2,0x20000
 80011ea:	10000493          	li	s1,256
 80011ee:	20000437          	lui	s0,0x20000
 80011f2:	09090613          	addi	a2,s2,144 # 20000090 <w>
 80011f6:	421c                	lw	a5,0(a2)
 80011f8:	08c42683          	lw	a3,140(s0) # 2000008c <r>
 80011fc:	00178713          	addi	a4,a5,1
 8001200:	02976733          	rem	a4,a4,s1
 8001204:	02d70163          	beq	a4,a3,8001226 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001208:	00279693          	slli	a3,a5,0x2
 800120c:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001210:	40f2                	lw	ra,28(sp)
 8001212:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001214:	09878793          	addi	a5,a5,152 # 20000098 <queue>
 8001218:	97b6                	add	a5,a5,a3
 800121a:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 800121c:	c218                	sw	a4,0(a2)
}
 800121e:	44d2                	lw	s1,20(sp)
 8001220:	4942                	lw	s2,16(sp)
 8001222:	6105                	addi	sp,sp,32
 8001224:	8082                	ret
 8001226:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001228:	00000097          	auipc	ra,0x0
 800122c:	ec2080e7          	jalr	-318(ra) # 80010ea <LCD_WR_Queue>
 8001230:	4532                	lw	a0,12(sp)
 8001232:	b7c1                	j	80011f2 <LCD_Write_Bus+0x16>

08001234 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001234:	1141                	addi	sp,sp,-16
 8001236:	c422                	sw	s0,8(sp)
 8001238:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 800123a:	8521                	srai	a0,a0,0x8
 800123c:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001240:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001242:	00000097          	auipc	ra,0x0
 8001246:	f9a080e7          	jalr	-102(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800124a:	0ff47513          	andi	a0,s0,255
}
 800124e:	4422                	lw	s0,8(sp)
 8001250:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001252:	10050513          	addi	a0,a0,256
}
 8001256:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001258:	00000317          	auipc	t1,0x0
 800125c:	f8430067          	jr	-124(t1) # 80011dc <LCD_Write_Bus>

08001260 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001260:	1101                	addi	sp,sp,-32
 8001262:	cc22                	sw	s0,24(sp)
 8001264:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001266:	20000437          	lui	s0,0x20000
{
 800126a:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 800126c:	02a00513          	li	a0,42
{
 8001270:	ce06                	sw	ra,28(sp)
 8001272:	c236                	sw	a3,4(sp)
 8001274:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001276:	08840413          	addi	s0,s0,136 # 20000088 <lcd_conf>
{
 800127a:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800127c:	00000097          	auipc	ra,0x0
 8001280:	f60080e7          	jalr	-160(ra) # 80011dc <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001284:	00244503          	lbu	a0,2(s0)
 8001288:	9526                	add	a0,a0,s1
 800128a:	00000097          	auipc	ra,0x0
 800128e:	faa080e7          	jalr	-86(ra) # 8001234 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001292:	4622                	lw	a2,8(sp)
 8001294:	00244503          	lbu	a0,2(s0)
 8001298:	9532                	add	a0,a0,a2
 800129a:	00000097          	auipc	ra,0x0
 800129e:	f9a080e7          	jalr	-102(ra) # 8001234 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 80012a2:	02b00513          	li	a0,43
 80012a6:	00000097          	auipc	ra,0x0
 80012aa:	f36080e7          	jalr	-202(ra) # 80011dc <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80012ae:	45b2                	lw	a1,12(sp)
 80012b0:	00344503          	lbu	a0,3(s0)
 80012b4:	952e                	add	a0,a0,a1
 80012b6:	00000097          	auipc	ra,0x0
 80012ba:	f7e080e7          	jalr	-130(ra) # 8001234 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80012be:	00344503          	lbu	a0,3(s0)
 80012c2:	4692                	lw	a3,4(sp)
 80012c4:	9536                	add	a0,a0,a3
 80012c6:	00000097          	auipc	ra,0x0
 80012ca:	f6e080e7          	jalr	-146(ra) # 8001234 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 80012ce:	4462                	lw	s0,24(sp)
 80012d0:	40f2                	lw	ra,28(sp)
 80012d2:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 80012d4:	02c00513          	li	a0,44
}
 80012d8:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 80012da:	00000317          	auipc	t1,0x0
 80012de:	f0230067          	jr	-254(t1) # 80011dc <LCD_Write_Bus>

080012e2 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80012e2:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80012e4:	6589                	lui	a1,0x2
 80012e6:	40011537          	lui	a0,0x40011
{
 80012ea:	d606                	sw	ra,44(sp)
 80012ec:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80012ee:	00000097          	auipc	ra,0x0
 80012f2:	9ea080e7          	jalr	-1558(ra) # 8000cd8 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80012f6:	0048                	addi	a0,sp,4
 80012f8:	00000097          	auipc	ra,0x0
 80012fc:	a00080e7          	jalr	-1536(ra) # 8000cf8 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001300:	10400793          	li	a5,260
 8001304:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001306:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001308:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800130c:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 800130e:	20000793          	li	a5,512
 8001312:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001314:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001316:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001318:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 800131c:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 800131e:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001320:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001322:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001324:	00000097          	auipc	ra,0x0
 8001328:	9ee080e7          	jalr	-1554(ra) # 8000d12 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 800132c:	80040513          	addi	a0,s0,-2048
 8001330:	459d                	li	a1,7
 8001332:	00000097          	auipc	ra,0x0
 8001336:	a24080e7          	jalr	-1500(ra) # 8000d56 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 800133a:	80040513          	addi	a0,s0,-2048
 800133e:	00000097          	auipc	ra,0x0
 8001342:	a0a080e7          	jalr	-1526(ra) # 8000d48 <spi_enable>
}
 8001346:	50b2                	lw	ra,44(sp)
 8001348:	5422                	lw	s0,40(sp)
 800134a:	6145                	addi	sp,sp,48
 800134c:	8082                	ret

0800134e <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 800134e:	e909                	bnez	a0,8001360 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001350:	1a0107b7          	lui	a5,0x1a010
 8001354:	20000737          	lui	a4,0x20000
 8001358:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 800135a:	08f72423          	sw	a5,136(a4) # 20000088 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 800135e:	8082                	ret
	if(type == LCD_INVERTED){
 8001360:	4785                	li	a5,1
 8001362:	fef51ee3          	bne	a0,a5,800135e <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001366:	180007b7          	lui	a5,0x18000
 800136a:	20000737          	lui	a4,0x20000
 800136e:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffd3bd>
 8001372:	b7e5                	j	800135a <Lcd_SetType+0xc>

08001374 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001374:	200007b7          	lui	a5,0x20000
 8001378:	0887c703          	lbu	a4,136(a5) # 20000088 <lcd_conf>
{
 800137c:	1141                	addi	sp,sp,-16
 800137e:	c422                	sw	s0,8(sp)
 8001380:	c606                	sw	ra,12(sp)
 8001382:	08878413          	addi	s0,a5,136
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001386:	e711                	bnez	a4,8001392 <Lcd_Init+0x1e>
 8001388:	4501                	li	a0,0
 800138a:	00000097          	auipc	ra,0x0
 800138e:	fc4080e7          	jalr	-60(ra) # 800134e <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001392:	60300513          	li	a0,1539
 8001396:	00000097          	auipc	ra,0x0
 800139a:	94a080e7          	jalr	-1718(ra) # 8000ce0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 800139e:	60400513          	li	a0,1540
 80013a2:	00000097          	auipc	ra,0x0
 80013a6:	93e080e7          	jalr	-1730(ra) # 8000ce0 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80013aa:	60000513          	li	a0,1536
 80013ae:	00000097          	auipc	ra,0x0
 80013b2:	932080e7          	jalr	-1742(ra) # 8000ce0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80013b6:	70e00513          	li	a0,1806
 80013ba:	00000097          	auipc	ra,0x0
 80013be:	926080e7          	jalr	-1754(ra) # 8000ce0 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80013c2:	40011537          	lui	a0,0x40011
 80013c6:	66b9                	lui	a3,0xe
 80013c8:	460d                	li	a2,3
 80013ca:	45e1                	li	a1,24
 80013cc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80013d0:	00000097          	auipc	ra,0x0
 80013d4:	864080e7          	jalr	-1948(ra) # 8000c34 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80013d8:	66a9                	lui	a3,0xa
 80013da:	460d                	li	a2,3
 80013dc:	45c1                	li	a1,16
 80013de:	40011537          	lui	a0,0x40011
 80013e2:	00000097          	auipc	ra,0x0
 80013e6:	852080e7          	jalr	-1966(ra) # 8000c34 <gpio_init>

	spi_config();
 80013ea:	00000097          	auipc	ra,0x0
 80013ee:	ef8080e7          	jalr	-264(ra) # 80012e2 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80013f2:	65a9                	lui	a1,0xa
 80013f4:	40011537          	lui	a0,0x40011
 80013f8:	00000097          	auipc	ra,0x0
 80013fc:	8e4080e7          	jalr	-1820(ra) # 8000cdc <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001400:	00000097          	auipc	ra,0x0
 8001404:	dac080e7          	jalr	-596(ra) # 80011ac <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001408:	06400513          	li	a0,100
 800140c:	00000097          	auipc	ra,0x0
 8001410:	c10080e7          	jalr	-1008(ra) # 800101c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001414:	4505                	li	a0,1
 8001416:	00000097          	auipc	ra,0x0
 800141a:	dc6080e7          	jalr	-570(ra) # 80011dc <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 800141e:	00000097          	auipc	ra,0x0
 8001422:	d8e080e7          	jalr	-626(ra) # 80011ac <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001426:	07800513          	li	a0,120
 800142a:	00000097          	auipc	ra,0x0
 800142e:	bf2080e7          	jalr	-1038(ra) # 800101c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001432:	4545                	li	a0,17
 8001434:	00000097          	auipc	ra,0x0
 8001438:	da8080e7          	jalr	-600(ra) # 80011dc <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 800143c:	00000097          	auipc	ra,0x0
 8001440:	d70080e7          	jalr	-656(ra) # 80011ac <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001444:	06400513          	li	a0,100
 8001448:	00000097          	auipc	ra,0x0
 800144c:	bd4080e7          	jalr	-1068(ra) # 800101c <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001450:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001454:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001458:	e399                	bnez	a5,800145e <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 800145a:	02100513          	li	a0,33
 800145e:	00000097          	auipc	ra,0x0
 8001462:	d7e080e7          	jalr	-642(ra) # 80011dc <LCD_Write_Bus>
 8001466:	0b100513          	li	a0,177
 800146a:	00000097          	auipc	ra,0x0
 800146e:	d72080e7          	jalr	-654(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001472:	10500513          	li	a0,261
 8001476:	00000097          	auipc	ra,0x0
 800147a:	d66080e7          	jalr	-666(ra) # 80011dc <LCD_Write_Bus>
 800147e:	13a00513          	li	a0,314
 8001482:	00000097          	auipc	ra,0x0
 8001486:	d5a080e7          	jalr	-678(ra) # 80011dc <LCD_Write_Bus>
 800148a:	13a00513          	li	a0,314
 800148e:	00000097          	auipc	ra,0x0
 8001492:	d4e080e7          	jalr	-690(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001496:	0b200513          	li	a0,178
 800149a:	00000097          	auipc	ra,0x0
 800149e:	d42080e7          	jalr	-702(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014a2:	10500513          	li	a0,261
 80014a6:	00000097          	auipc	ra,0x0
 80014aa:	d36080e7          	jalr	-714(ra) # 80011dc <LCD_Write_Bus>
 80014ae:	13a00513          	li	a0,314
 80014b2:	00000097          	auipc	ra,0x0
 80014b6:	d2a080e7          	jalr	-726(ra) # 80011dc <LCD_Write_Bus>
 80014ba:	13a00513          	li	a0,314
 80014be:	00000097          	auipc	ra,0x0
 80014c2:	d1e080e7          	jalr	-738(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80014c6:	0b300513          	li	a0,179
 80014ca:	00000097          	auipc	ra,0x0
 80014ce:	d12080e7          	jalr	-750(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014d2:	10500513          	li	a0,261
 80014d6:	00000097          	auipc	ra,0x0
 80014da:	d06080e7          	jalr	-762(ra) # 80011dc <LCD_Write_Bus>
 80014de:	13a00513          	li	a0,314
 80014e2:	00000097          	auipc	ra,0x0
 80014e6:	cfa080e7          	jalr	-774(ra) # 80011dc <LCD_Write_Bus>
 80014ea:	13a00513          	li	a0,314
 80014ee:	00000097          	auipc	ra,0x0
 80014f2:	cee080e7          	jalr	-786(ra) # 80011dc <LCD_Write_Bus>
 80014f6:	10500513          	li	a0,261
 80014fa:	00000097          	auipc	ra,0x0
 80014fe:	ce2080e7          	jalr	-798(ra) # 80011dc <LCD_Write_Bus>
 8001502:	13a00513          	li	a0,314
 8001506:	00000097          	auipc	ra,0x0
 800150a:	cd6080e7          	jalr	-810(ra) # 80011dc <LCD_Write_Bus>
 800150e:	13a00513          	li	a0,314
 8001512:	00000097          	auipc	ra,0x0
 8001516:	cca080e7          	jalr	-822(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800151a:	0b400513          	li	a0,180
 800151e:	00000097          	auipc	ra,0x0
 8001522:	cbe080e7          	jalr	-834(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001526:	10300513          	li	a0,259
 800152a:	00000097          	auipc	ra,0x0
 800152e:	cb2080e7          	jalr	-846(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001532:	0c000513          	li	a0,192
 8001536:	00000097          	auipc	ra,0x0
 800153a:	ca6080e7          	jalr	-858(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800153e:	16200513          	li	a0,354
 8001542:	00000097          	auipc	ra,0x0
 8001546:	c9a080e7          	jalr	-870(ra) # 80011dc <LCD_Write_Bus>
 800154a:	10200513          	li	a0,258
 800154e:	00000097          	auipc	ra,0x0
 8001552:	c8e080e7          	jalr	-882(ra) # 80011dc <LCD_Write_Bus>
 8001556:	10400513          	li	a0,260
 800155a:	00000097          	auipc	ra,0x0
 800155e:	c82080e7          	jalr	-894(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001562:	0c100513          	li	a0,193
 8001566:	00000097          	auipc	ra,0x0
 800156a:	c76080e7          	jalr	-906(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800156e:	1c000513          	li	a0,448
 8001572:	00000097          	auipc	ra,0x0
 8001576:	c6a080e7          	jalr	-918(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800157a:	0c200513          	li	a0,194
 800157e:	00000097          	auipc	ra,0x0
 8001582:	c5e080e7          	jalr	-930(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001586:	10d00513          	li	a0,269
 800158a:	00000097          	auipc	ra,0x0
 800158e:	c52080e7          	jalr	-942(ra) # 80011dc <LCD_Write_Bus>
 8001592:	10000513          	li	a0,256
 8001596:	00000097          	auipc	ra,0x0
 800159a:	c46080e7          	jalr	-954(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800159e:	0c300513          	li	a0,195
 80015a2:	00000097          	auipc	ra,0x0
 80015a6:	c3a080e7          	jalr	-966(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015aa:	18d00513          	li	a0,397
 80015ae:	00000097          	auipc	ra,0x0
 80015b2:	c2e080e7          	jalr	-978(ra) # 80011dc <LCD_Write_Bus>
 80015b6:	16a00513          	li	a0,362
 80015ba:	00000097          	auipc	ra,0x0
 80015be:	c22080e7          	jalr	-990(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015c2:	0c400513          	li	a0,196
 80015c6:	00000097          	auipc	ra,0x0
 80015ca:	c16080e7          	jalr	-1002(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015ce:	18d00513          	li	a0,397
 80015d2:	00000097          	auipc	ra,0x0
 80015d6:	c0a080e7          	jalr	-1014(ra) # 80011dc <LCD_Write_Bus>
 80015da:	1ee00513          	li	a0,494
 80015de:	00000097          	auipc	ra,0x0
 80015e2:	bfe080e7          	jalr	-1026(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015e6:	0c500513          	li	a0,197
 80015ea:	00000097          	auipc	ra,0x0
 80015ee:	bf2080e7          	jalr	-1038(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015f2:	10e00513          	li	a0,270
 80015f6:	00000097          	auipc	ra,0x0
 80015fa:	be6080e7          	jalr	-1050(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015fe:	0e000513          	li	a0,224
 8001602:	00000097          	auipc	ra,0x0
 8001606:	bda080e7          	jalr	-1062(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800160a:	11000513          	li	a0,272
 800160e:	00000097          	auipc	ra,0x0
 8001612:	bce080e7          	jalr	-1074(ra) # 80011dc <LCD_Write_Bus>
 8001616:	10e00513          	li	a0,270
 800161a:	00000097          	auipc	ra,0x0
 800161e:	bc2080e7          	jalr	-1086(ra) # 80011dc <LCD_Write_Bus>
 8001622:	10200513          	li	a0,258
 8001626:	00000097          	auipc	ra,0x0
 800162a:	bb6080e7          	jalr	-1098(ra) # 80011dc <LCD_Write_Bus>
 800162e:	10300513          	li	a0,259
 8001632:	00000097          	auipc	ra,0x0
 8001636:	baa080e7          	jalr	-1110(ra) # 80011dc <LCD_Write_Bus>
 800163a:	10e00513          	li	a0,270
 800163e:	00000097          	auipc	ra,0x0
 8001642:	b9e080e7          	jalr	-1122(ra) # 80011dc <LCD_Write_Bus>
 8001646:	10700513          	li	a0,263
 800164a:	00000097          	auipc	ra,0x0
 800164e:	b92080e7          	jalr	-1134(ra) # 80011dc <LCD_Write_Bus>
 8001652:	10200513          	li	a0,258
 8001656:	00000097          	auipc	ra,0x0
 800165a:	b86080e7          	jalr	-1146(ra) # 80011dc <LCD_Write_Bus>
 800165e:	10700513          	li	a0,263
 8001662:	00000097          	auipc	ra,0x0
 8001666:	b7a080e7          	jalr	-1158(ra) # 80011dc <LCD_Write_Bus>
 800166a:	10a00513          	li	a0,266
 800166e:	00000097          	auipc	ra,0x0
 8001672:	b6e080e7          	jalr	-1170(ra) # 80011dc <LCD_Write_Bus>
 8001676:	11200513          	li	a0,274
 800167a:	00000097          	auipc	ra,0x0
 800167e:	b62080e7          	jalr	-1182(ra) # 80011dc <LCD_Write_Bus>
 8001682:	12700513          	li	a0,295
 8001686:	00000097          	auipc	ra,0x0
 800168a:	b56080e7          	jalr	-1194(ra) # 80011dc <LCD_Write_Bus>
 800168e:	13700513          	li	a0,311
 8001692:	00000097          	auipc	ra,0x0
 8001696:	b4a080e7          	jalr	-1206(ra) # 80011dc <LCD_Write_Bus>
 800169a:	10000513          	li	a0,256
 800169e:	00000097          	auipc	ra,0x0
 80016a2:	b3e080e7          	jalr	-1218(ra) # 80011dc <LCD_Write_Bus>
 80016a6:	10d00513          	li	a0,269
 80016aa:	00000097          	auipc	ra,0x0
 80016ae:	b32080e7          	jalr	-1230(ra) # 80011dc <LCD_Write_Bus>
 80016b2:	10e00513          	li	a0,270
 80016b6:	00000097          	auipc	ra,0x0
 80016ba:	b26080e7          	jalr	-1242(ra) # 80011dc <LCD_Write_Bus>
 80016be:	11000513          	li	a0,272
 80016c2:	00000097          	auipc	ra,0x0
 80016c6:	b1a080e7          	jalr	-1254(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016ca:	0e100513          	li	a0,225
 80016ce:	00000097          	auipc	ra,0x0
 80016d2:	b0e080e7          	jalr	-1266(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016d6:	11000513          	li	a0,272
 80016da:	00000097          	auipc	ra,0x0
 80016de:	b02080e7          	jalr	-1278(ra) # 80011dc <LCD_Write_Bus>
 80016e2:	10e00513          	li	a0,270
 80016e6:	00000097          	auipc	ra,0x0
 80016ea:	af6080e7          	jalr	-1290(ra) # 80011dc <LCD_Write_Bus>
 80016ee:	10300513          	li	a0,259
 80016f2:	00000097          	auipc	ra,0x0
 80016f6:	aea080e7          	jalr	-1302(ra) # 80011dc <LCD_Write_Bus>
 80016fa:	10300513          	li	a0,259
 80016fe:	00000097          	auipc	ra,0x0
 8001702:	ade080e7          	jalr	-1314(ra) # 80011dc <LCD_Write_Bus>
 8001706:	10f00513          	li	a0,271
 800170a:	00000097          	auipc	ra,0x0
 800170e:	ad2080e7          	jalr	-1326(ra) # 80011dc <LCD_Write_Bus>
 8001712:	10600513          	li	a0,262
 8001716:	00000097          	auipc	ra,0x0
 800171a:	ac6080e7          	jalr	-1338(ra) # 80011dc <LCD_Write_Bus>
 800171e:	10200513          	li	a0,258
 8001722:	00000097          	auipc	ra,0x0
 8001726:	aba080e7          	jalr	-1350(ra) # 80011dc <LCD_Write_Bus>
 800172a:	10800513          	li	a0,264
 800172e:	00000097          	auipc	ra,0x0
 8001732:	aae080e7          	jalr	-1362(ra) # 80011dc <LCD_Write_Bus>
 8001736:	10a00513          	li	a0,266
 800173a:	00000097          	auipc	ra,0x0
 800173e:	aa2080e7          	jalr	-1374(ra) # 80011dc <LCD_Write_Bus>
 8001742:	11300513          	li	a0,275
 8001746:	00000097          	auipc	ra,0x0
 800174a:	a96080e7          	jalr	-1386(ra) # 80011dc <LCD_Write_Bus>
 800174e:	12600513          	li	a0,294
 8001752:	00000097          	auipc	ra,0x0
 8001756:	a8a080e7          	jalr	-1398(ra) # 80011dc <LCD_Write_Bus>
 800175a:	13600513          	li	a0,310
 800175e:	00000097          	auipc	ra,0x0
 8001762:	a7e080e7          	jalr	-1410(ra) # 80011dc <LCD_Write_Bus>
 8001766:	10000513          	li	a0,256
 800176a:	00000097          	auipc	ra,0x0
 800176e:	a72080e7          	jalr	-1422(ra) # 80011dc <LCD_Write_Bus>
 8001772:	10d00513          	li	a0,269
 8001776:	00000097          	auipc	ra,0x0
 800177a:	a66080e7          	jalr	-1434(ra) # 80011dc <LCD_Write_Bus>
 800177e:	10e00513          	li	a0,270
 8001782:	00000097          	auipc	ra,0x0
 8001786:	a5a080e7          	jalr	-1446(ra) # 80011dc <LCD_Write_Bus>
 800178a:	11000513          	li	a0,272
 800178e:	00000097          	auipc	ra,0x0
 8001792:	a4e080e7          	jalr	-1458(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001796:	03a00513          	li	a0,58
 800179a:	00000097          	auipc	ra,0x0
 800179e:	a42080e7          	jalr	-1470(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80017a2:	10500513          	li	a0,261
 80017a6:	00000097          	auipc	ra,0x0
 80017aa:	a36080e7          	jalr	-1482(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80017ae:	03600513          	li	a0,54
 80017b2:	00000097          	auipc	ra,0x0
 80017b6:	a2a080e7          	jalr	-1494(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80017ba:	17800513          	li	a0,376
 80017be:	00000097          	auipc	ra,0x0
 80017c2:	a1e080e7          	jalr	-1506(ra) # 80011dc <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 80017c6:	4422                	lw	s0,8(sp)
 80017c8:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 80017ca:	02900513          	li	a0,41
} 
 80017ce:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 80017d0:	00000317          	auipc	t1,0x0
 80017d4:	a0c30067          	jr	-1524(t1) # 80011dc <LCD_Write_Bus>

080017d8 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 80017d8:	1141                	addi	sp,sp,-16
 80017da:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80017dc:	04f00693          	li	a3,79
{
 80017e0:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80017e2:	09f00613          	li	a2,159
 80017e6:	4581                	li	a1,0
 80017e8:	4501                	li	a0,0
{
 80017ea:	c226                	sw	s1,4(sp)
 80017ec:	c606                	sw	ra,12(sp)
 80017ee:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80017f0:	0a000493          	li	s1,160
 80017f4:	00000097          	auipc	ra,0x0
 80017f8:	a6c080e7          	jalr	-1428(ra) # 8001260 <LCD_Address_Set>
{
 80017fc:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001800:	854a                	mv	a0,s2
 8001802:	147d                	addi	s0,s0,-1
 8001804:	00000097          	auipc	ra,0x0
 8001808:	a30080e7          	jalr	-1488(ra) # 8001234 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 800180c:	f875                	bnez	s0,8001800 <LCD_Clear+0x28>
 800180e:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001810:	f4f5                	bnez	s1,80017fc <LCD_Clear+0x24>
				}
	  }
}
 8001812:	40b2                	lw	ra,12(sp)
 8001814:	4422                	lw	s0,8(sp)
 8001816:	4492                	lw	s1,4(sp)
 8001818:	4902                	lw	s2,0(sp)
 800181a:	0141                	addi	sp,sp,16
 800181c:	8082                	ret

0800181e <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 800181e:	1141                	addi	sp,sp,-16
 8001820:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001822:	86ae                	mv	a3,a1
{
 8001824:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001826:	862a                	mv	a2,a0
{
 8001828:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800182a:	00000097          	auipc	ra,0x0
 800182e:	a36080e7          	jalr	-1482(ra) # 8001260 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001832:	8522                	mv	a0,s0
} 
 8001834:	4422                	lw	s0,8(sp)
 8001836:	40b2                	lw	ra,12(sp)
 8001838:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 800183a:	00000317          	auipc	t1,0x0
 800183e:	9fa30067          	jr	-1542(t1) # 8001234 <LCD_WR_DATA>

08001842 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001842:	09800793          	li	a5,152
 8001846:	0ca7ec63          	bltu	a5,a0,800191e <LCD_ShowChar+0xdc>
{
 800184a:	7179                	addi	sp,sp,-48
 800184c:	d422                	sw	s0,40(sp)
 800184e:	d606                	sw	ra,44(sp)
 8001850:	d226                	sw	s1,36(sp)
 8001852:	d04a                	sw	s2,32(sp)
 8001854:	ce4e                	sw	s3,28(sp)
 8001856:	cc52                	sw	s4,24(sp)
 8001858:	ca56                	sw	s5,20(sp)
 800185a:	c85a                	sw	s6,16(sp)
 800185c:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800185e:	04000793          	li	a5,64
 8001862:	842e                	mv	s0,a1
 8001864:	06b7e663          	bltu	a5,a1,80018d0 <LCD_ShowChar+0x8e>
 8001868:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 800186a:	1481                	addi	s1,s1,-32
 800186c:	0ff4f493          	andi	s1,s1,255
 8001870:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001872:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001876:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 800187a:	00449913          	slli	s2,s1,0x4
 800187e:	080004b7          	lui	s1,0x8000
 8001882:	89aa                	mv	s3,a0
 8001884:	8a3a                	mv	s4,a4
 8001886:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 800188a:	00000097          	auipc	ra,0x0
 800188e:	9d6080e7          	jalr	-1578(ra) # 8001260 <LCD_Address_Set>
	if(!mode)
 8001892:	040a9a63          	bnez	s5,80018e6 <LCD_ShowChar+0xa4>
 8001896:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001898:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 800189c:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 800189e:	013907b3          	add	a5,s2,s3
 80018a2:	97a6                	add	a5,a5,s1
 80018a4:	0007ca83          	lbu	s5,0(a5)
 80018a8:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80018aa:	001af793          	andi	a5,s5,1
 80018ae:	8552                	mv	a0,s4
 80018b0:	e399                	bnez	a5,80018b6 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80018b2:	524ba503          	lw	a0,1316(s7) # 20000524 <BACK_COLOR>
 80018b6:	147d                	addi	s0,s0,-1
 80018b8:	0ff47413          	andi	s0,s0,255
 80018bc:	00000097          	auipc	ra,0x0
 80018c0:	978080e7          	jalr	-1672(ra) # 8001234 <LCD_WR_DATA>
				temp>>=1;
 80018c4:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80018c8:	f06d                	bnez	s0,80018aa <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80018ca:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80018cc:	fd6999e3          	bne	s3,s6,800189e <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80018d0:	50b2                	lw	ra,44(sp)
 80018d2:	5422                	lw	s0,40(sp)
 80018d4:	5492                	lw	s1,36(sp)
 80018d6:	5902                	lw	s2,32(sp)
 80018d8:	49f2                	lw	s3,28(sp)
 80018da:	4a62                	lw	s4,24(sp)
 80018dc:	4ad2                	lw	s5,20(sp)
 80018de:	4b42                	lw	s6,16(sp)
 80018e0:	4bb2                	lw	s7,12(sp)
 80018e2:	6145                	addi	sp,sp,48
 80018e4:	8082                	ret
 80018e6:	94ca                	add	s1,s1,s2
 80018e8:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80018ec:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80018ee:	0004ca83          	lbu	s5,0(s1)
 80018f2:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80018f4:	001af793          	andi	a5,s5,1
 80018f8:	cb89                	beqz	a5,800190a <LCD_ShowChar+0xc8>
 80018fa:	8652                	mv	a2,s4
 80018fc:	85a2                	mv	a1,s0
 80018fe:	01298533          	add	a0,s3,s2
 8001902:	00000097          	auipc	ra,0x0
 8001906:	f1c080e7          	jalr	-228(ra) # 800181e <LCD_DrawPoint>
		        temp>>=1; 
 800190a:	0905                	addi	s2,s2,1
 800190c:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001910:	ff7912e3          	bne	s2,s7,80018f4 <LCD_ShowChar+0xb2>
 8001914:	0405                	addi	s0,s0,1
 8001916:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001918:	fd641be3          	bne	s0,s6,80018ee <LCD_ShowChar+0xac>
 800191c:	bf55                	j	80018d0 <LCD_ShowChar+0x8e>
 800191e:	8082                	ret

08001920 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001920:	1101                	addi	sp,sp,-32
 8001922:	cc22                	sw	s0,24(sp)
 8001924:	ca26                	sw	s1,20(sp)
 8001926:	c84a                	sw	s2,16(sp)
 8001928:	c64e                	sw	s3,12(sp)
 800192a:	c452                	sw	s4,8(sp)
 800192c:	c256                	sw	s5,4(sp)
 800192e:	c05a                	sw	s6,0(sp)
 8001930:	ce06                	sw	ra,28(sp)
 8001932:	842a                	mv	s0,a0
 8001934:	84ae                	mv	s1,a1
 8001936:	8932                	mv	s2,a2
 8001938:	89b6                	mv	s3,a3
 800193a:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 800193c:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001940:	04000b13          	li	s6,64
    while(*p!='\0')
 8001944:	00094603          	lbu	a2,0(s2)
 8001948:	ea19                	bnez	a2,800195e <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 800194a:	40f2                	lw	ra,28(sp)
 800194c:	4462                	lw	s0,24(sp)
 800194e:	44d2                	lw	s1,20(sp)
 8001950:	4942                	lw	s2,16(sp)
 8001952:	49b2                	lw	s3,12(sp)
 8001954:	4a22                	lw	s4,8(sp)
 8001956:	4a92                	lw	s5,4(sp)
 8001958:	4b02                	lw	s6,0(sp)
 800195a:	6105                	addi	sp,sp,32
 800195c:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 800195e:	008af463          	bgeu	s5,s0,8001966 <LCD_ShowStr+0x46>
 8001962:	04c1                	addi	s1,s1,16
 8001964:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001966:	fe9b62e3          	bltu	s6,s1,800194a <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 800196a:	8522                	mv	a0,s0
 800196c:	874e                	mv	a4,s3
 800196e:	86d2                	mv	a3,s4
 8001970:	85a6                	mv	a1,s1
 8001972:	00000097          	auipc	ra,0x0
 8001976:	ed0080e7          	jalr	-304(ra) # 8001842 <LCD_ShowChar>
        x+=8;
 800197a:	0421                	addi	s0,s0,8
        p++;
 800197c:	0905                	addi	s2,s2,1
 800197e:	b7d9                	j	8001944 <LCD_ShowStr+0x24>

08001980 <printBat>:
    switch (key) {
 8001980:	47a1                	li	a5,8
 8001982:	04a7ee63          	bltu	a5,a0,80019de <printBat+0x5e>
 8001986:	080017b7          	lui	a5,0x8001
 800198a:	8f078793          	addi	a5,a5,-1808 # 80008f0 <asc2_1608+0x63c>
 800198e:	050a                	slli	a0,a0,0x2
 8001990:	953e                	add	a0,a0,a5
 8001992:	411c                	lw	a5,0(a0)
 8001994:	8782                	jr	a5
      case 1: LCD_ShowChar(10, 50, 126, 0, WHITE); break;
 8001996:	6741                	lui	a4,0x10
 8001998:	177d                	addi	a4,a4,-1
 800199a:	4681                	li	a3,0
 800199c:	07e00613          	li	a2,126
      case 7: LCD_ShowChar(10, 50, 130, 0, WHITE); break;
 80019a0:	03200593          	li	a1,50
 80019a4:	4529                	li	a0,10
 80019a6:	00000317          	auipc	t1,0x0
 80019aa:	e9c30067          	jr	-356(t1) # 8001842 <LCD_ShowChar>
      case 8: LCD_ShowChar(10, 50, 127, 0, WHITE); break;
 80019ae:	6741                	lui	a4,0x10
 80019b0:	177d                	addi	a4,a4,-1
 80019b2:	4681                	li	a3,0
 80019b4:	07f00613          	li	a2,127
 80019b8:	b7e5                	j	80019a0 <printBat+0x20>
      case 4: LCD_ShowChar(10, 50, 128, 0, WHITE); break;
 80019ba:	6741                	lui	a4,0x10
 80019bc:	177d                	addi	a4,a4,-1
 80019be:	4681                	li	a3,0
 80019c0:	08000613          	li	a2,128
 80019c4:	bff1                	j	80019a0 <printBat+0x20>
      case 0: LCD_ShowChar(10, 50, 129, 0, WHITE); break;
 80019c6:	6741                	lui	a4,0x10
 80019c8:	177d                	addi	a4,a4,-1
 80019ca:	4681                	li	a3,0
 80019cc:	08100613          	li	a2,129
 80019d0:	bfc1                	j	80019a0 <printBat+0x20>
      case 7: LCD_ShowChar(10, 50, 130, 0, WHITE); break;
 80019d2:	6741                	lui	a4,0x10
 80019d4:	177d                	addi	a4,a4,-1
 80019d6:	4681                	li	a3,0
 80019d8:	08200613          	li	a2,130
 80019dc:	b7d1                	j	80019a0 <printBat+0x20>
}
 80019de:	8082                	ret
	...

08001a00 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001a00:	715d                	addi	sp,sp,-80
 8001a02:	c006                	sw	ra,0(sp)
 8001a04:	c212                	sw	tp,4(sp)
 8001a06:	c416                	sw	t0,8(sp)
 8001a08:	c61a                	sw	t1,12(sp)
 8001a0a:	c81e                	sw	t2,16(sp)
 8001a0c:	ca2a                	sw	a0,20(sp)
 8001a0e:	cc2e                	sw	a1,24(sp)
 8001a10:	ce32                	sw	a2,28(sp)
 8001a12:	d036                	sw	a3,32(sp)
 8001a14:	d23a                	sw	a4,36(sp)
 8001a16:	d43e                	sw	a5,40(sp)
 8001a18:	d642                	sw	a6,44(sp)
 8001a1a:	d846                	sw	a7,48(sp)
 8001a1c:	da72                	sw	t3,52(sp)
 8001a1e:	dc76                	sw	t4,56(sp)
 8001a20:	de7a                	sw	t5,60(sp)
 8001a22:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001a24:	341022f3          	csrr	t0,mepc
 8001a28:	c096                	sw	t0,64(sp)
 8001a2a:	300022f3          	csrr	t0,mstatus
 8001a2e:	c296                	sw	t0,68(sp)
 8001a30:	7c4022f3          	csrr	t0,0x7c4
 8001a34:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001a36:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001a3a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001a3c:	fffff097          	auipc	ra,0xfffff
 8001a40:	57a080e7          	jalr	1402(ra) # 8000fb6 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001a44:	4286                	lw	t0,64(sp)
 8001a46:	34129073          	csrw	mepc,t0
 8001a4a:	4296                	lw	t0,68(sp)
 8001a4c:	30029073          	csrw	mstatus,t0
 8001a50:	42a6                	lw	t0,72(sp)
 8001a52:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001a56:	4082                	lw	ra,0(sp)
 8001a58:	4212                	lw	tp,4(sp)
 8001a5a:	42a2                	lw	t0,8(sp)
 8001a5c:	4332                	lw	t1,12(sp)
 8001a5e:	43c2                	lw	t2,16(sp)
 8001a60:	4552                	lw	a0,20(sp)
 8001a62:	45e2                	lw	a1,24(sp)
 8001a64:	4672                	lw	a2,28(sp)
 8001a66:	5682                	lw	a3,32(sp)
 8001a68:	5712                	lw	a4,36(sp)
 8001a6a:	57a2                	lw	a5,40(sp)
 8001a6c:	5832                	lw	a6,44(sp)
 8001a6e:	58c2                	lw	a7,48(sp)
 8001a70:	5e52                	lw	t3,52(sp)
 8001a72:	5ee2                	lw	t4,56(sp)
 8001a74:	5f72                	lw	t5,60(sp)
 8001a76:	4f86                	lw	t6,64(sp)
 8001a78:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001a7a:	30200073          	mret
 8001a7e:	0000                	unimp
 8001a80:	0000                	unimp
	...

08001a84 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001a84:	715d                	addi	sp,sp,-80
 8001a86:	c006                	sw	ra,0(sp)
 8001a88:	c212                	sw	tp,4(sp)
 8001a8a:	c416                	sw	t0,8(sp)
 8001a8c:	c61a                	sw	t1,12(sp)
 8001a8e:	c81e                	sw	t2,16(sp)
 8001a90:	ca2a                	sw	a0,20(sp)
 8001a92:	cc2e                	sw	a1,24(sp)
 8001a94:	ce32                	sw	a2,28(sp)
 8001a96:	d036                	sw	a3,32(sp)
 8001a98:	d23a                	sw	a4,36(sp)
 8001a9a:	d43e                	sw	a5,40(sp)
 8001a9c:	d642                	sw	a6,44(sp)
 8001a9e:	d846                	sw	a7,48(sp)
 8001aa0:	da72                	sw	t3,52(sp)
 8001aa2:	dc76                	sw	t4,56(sp)
 8001aa4:	de7a                	sw	t5,60(sp)
 8001aa6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001aa8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001aac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001ab0:	7eb9d073          	csrwi	0x7eb,19

08001ab4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001ab4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001ab8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001abc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001abe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001ac2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001ac4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001ac8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001aca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001ace:	4082                	lw	ra,0(sp)
 8001ad0:	4212                	lw	tp,4(sp)
 8001ad2:	42a2                	lw	t0,8(sp)
 8001ad4:	4332                	lw	t1,12(sp)
 8001ad6:	43c2                	lw	t2,16(sp)
 8001ad8:	4552                	lw	a0,20(sp)
 8001ada:	45e2                	lw	a1,24(sp)
 8001adc:	4672                	lw	a2,28(sp)
 8001ade:	5682                	lw	a3,32(sp)
 8001ae0:	5712                	lw	a4,36(sp)
 8001ae2:	57a2                	lw	a5,40(sp)
 8001ae4:	5832                	lw	a6,44(sp)
 8001ae6:	58c2                	lw	a7,48(sp)
 8001ae8:	5e52                	lw	t3,52(sp)
 8001aea:	5ee2                	lw	t4,56(sp)
 8001aec:	5f72                	lw	t5,60(sp)
 8001aee:	4f86                	lw	t6,64(sp)
 8001af0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001af2:	30200073          	mret

08001af6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001af6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001af8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001afa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001afc:	006ec463          	blt	t4,t1,8001b04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001b00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001b02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001b04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001b06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001b08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001b0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001b10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001b12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001b16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001b1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001b1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001b22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001b26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001b2a:	8082                	ret

08001b2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001b2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001b2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001b30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001b32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001b34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001b36:	8082                	ret

08001b38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001b38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001b3a:	8082                	ret

08001b3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001b3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001b3e:	8082                	ret

08001b40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001b40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001b42:	8082                	ret

08001b44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001b44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001b48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001b4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001b50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001b54:	8082                	ret

08001b56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001b56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001b5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001b5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001b62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001b66:	8082                	ret

08001b68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001b68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001b6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001b6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001b6e:	00000097          	auipc	ra,0x0
 8001b72:	fd6080e7          	jalr	-42(ra) # 8001b44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001b76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001b7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001b7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001b82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001b86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001b8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001b8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001b90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001b94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001b96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001b98:	8082                	ret

08001b9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001b9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001b9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001ba2:	c119                	beqz	a0,8001ba8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001ba4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001ba8:	8082                	ret

08001baa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001baa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001bac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001bae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001bb0:	00000097          	auipc	ra,0x0
 8001bb4:	fa6080e7          	jalr	-90(ra) # 8001b56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001bb8:	40011537          	lui	a0,0x40011
 8001bbc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001bc0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001bc2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001bc4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001bc6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001bc8:	00000097          	auipc	ra,0x0
 8001bcc:	f2e080e7          	jalr	-210(ra) # 8001af6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001bd0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001bd2:	fee69be3          	bne	a3,a4,8001bc8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001bd6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001bd8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001bda:	8082                	ret

08001bdc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001bdc:	17ffe297          	auipc	t0,0x17ffe
 8001be0:	42428293          	addi	t0,t0,1060 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001be4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001be8:	8082                	ret

08001bea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001bea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001bec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001bee:	40011537          	lui	a0,0x40011
 8001bf2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001bf6:	17ffe297          	auipc	t0,0x17ffe
 8001bfa:	40a28293          	addi	t0,t0,1034 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001bfe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001c02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001c04:	0005d363          	bgez	a1,8001c0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001c08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001c0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001c0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001c10:	00000097          	auipc	ra,0x0
 8001c14:	f1c080e7          	jalr	-228(ra) # 8001b2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001c18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001c1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001c1e:	0111                	addi	sp,sp,4
        ret                 
 8001c20:	8082                	ret

08001c22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001c22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001c24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001c26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001c28:	00000097          	auipc	ra,0x0
 8001c2c:	f2e080e7          	jalr	-210(ra) # 8001b56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001c30:	40011537          	lui	a0,0x40011
 8001c34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001c38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001c3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001c3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001c3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001c40:	00000097          	auipc	ra,0x0
 8001c44:	eb6080e7          	jalr	-330(ra) # 8001af6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001c48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001c4a:	fee69be3          	bne	a3,a4,8001c40 <l88init+0x1e>

        lw ra, 0(sp)
 8001c4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001c50:	0111                	addi	sp,sp,4
        ret
 8001c52:	8082                	ret

08001c54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001c54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001c56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001c58:	17ffe297          	auipc	t0,0x17ffe
 8001c5c:	3ac28293          	addi	t0,t0,940 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001c60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001c64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001c66:	40011537          	lui	a0,0x40011
 8001c6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001c6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001c72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001c74:	00010637          	lui	a2,0x10
 8001c78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001c7c:	00000097          	auipc	ra,0x0
 8001c80:	eb0080e7          	jalr	-336(ra) # 8001b2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001c84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001c86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001c88:	8082                	ret

08001c8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001c8a:	17ffe297          	auipc	t0,0x17ffe
 8001c8e:	37a28293          	addi	t0,t0,890 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001c92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001c96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001c98:	00b28023          	sb	a1,0(t0)
        ret
 8001c9c:	8082                	ret

08001c9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001c9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001ca0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001ca2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001ca4:	00000097          	auipc	ra,0x0
 8001ca8:	eb2080e7          	jalr	-334(ra) # 8001b56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001cac:	40011537          	lui	a0,0x40011
 8001cb0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001cb4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001cb6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001cb8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001cba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	e3a080e7          	jalr	-454(ra) # 8001af6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001cc4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001cc6:	fee69be3          	bne	a3,a4,8001cbc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001cca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001ccc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001cce:	8082                	ret

08001cd0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001cd0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001cd2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001cd4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001cd6:	17ffee97          	auipc	t4,0x17ffe
 8001cda:	33be8e93          	addi	t4,t4,827 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001cde:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001ce2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001ce6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001cea:	04039763          	bnez	t2,8001d38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001cee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001cf2:	40011537          	lui	a0,0x40011
 8001cf6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001cfa:	00000097          	auipc	ra,0x0
 8001cfe:	e46080e7          	jalr	-442(ra) # 8001b40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001d02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001d04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001d06:	c98d                	beqz	a1,8001d38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001d08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001d0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001d0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001d12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001d14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001d18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001d1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001d1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001d20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001d22:	00000097          	auipc	ra,0x0
 8001d26:	eba080e7          	jalr	-326(ra) # 8001bdc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001d2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001d2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001d30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001d34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001d38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001d3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001d3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001d3e:	8082                	ret

08001d40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001d40:	17ffe297          	auipc	t0,0x17ffe
 8001d44:	2d528293          	addi	t0,t0,725 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001d48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001d4c:	8082                	ret

08001d4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001d4e:	17ffe297          	auipc	t0,0x17ffe
 8001d52:	2c728293          	addi	t0,t0,711 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001d56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001d5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001d5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001d5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001d62:	03c3d863          	bge	t2,t3,8001d92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001d66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001d68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001d6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001d70:	03c3d163          	bge	t2,t3,8001d92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001d74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001d78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001d7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001d80:	01c3d963          	bge	t2,t3,8001d92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001d84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001d88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001d8c:	01c3d363          	bge	t2,t3,8001d92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001d90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001d92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001d96:	8082                	ret

08001d98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001d98:	17ffe297          	auipc	t0,0x17ffe
 8001d9c:	27d28293          	addi	t0,t0,637 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001da0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001da4:	8082                	ret

08001da6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001da6:	17ffe297          	auipc	t0,0x17ffe
 8001daa:	27128293          	addi	t0,t0,625 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001dae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001db2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001db4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001db8:	02035063          	bgez	t1,8001dd8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8001dbc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001dc0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001dc4:	17ffe297          	auipc	t0,0x17ffe
 8001dc8:	24028293          	addi	t0,t0,576 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8001dcc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001dd0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001dd4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001dd8:	8082                	ret

08001dda <__divdf3>:
 8001dda:	7179                	addi	sp,sp,-48
 8001ddc:	0145d813          	srli	a6,a1,0x14
 8001de0:	d226                	sw	s1,36(sp)
 8001de2:	ce4e                	sw	s3,28(sp)
 8001de4:	cc52                	sw	s4,24(sp)
 8001de6:	c85a                	sw	s6,16(sp)
 8001de8:	c65e                	sw	s7,12(sp)
 8001dea:	00c59493          	slli	s1,a1,0xc
 8001dee:	d606                	sw	ra,44(sp)
 8001df0:	d422                	sw	s0,40(sp)
 8001df2:	d04a                	sw	s2,32(sp)
 8001df4:	ca56                	sw	s5,20(sp)
 8001df6:	7ff87813          	andi	a6,a6,2047
 8001dfa:	8b2a                	mv	s6,a0
 8001dfc:	8bb2                	mv	s7,a2
 8001dfe:	8a36                	mv	s4,a3
 8001e00:	80b1                	srli	s1,s1,0xc
 8001e02:	01f5d993          	srli	s3,a1,0x1f
 8001e06:	08080463          	beqz	a6,8001e8e <__divdf3+0xb4>
 8001e0a:	7ff00793          	li	a5,2047
 8001e0e:	0cf80e63          	beq	a6,a5,8001eea <__divdf3+0x110>
 8001e12:	01d55a93          	srli	s5,a0,0x1d
 8001e16:	048e                	slli	s1,s1,0x3
 8001e18:	009ae4b3          	or	s1,s5,s1
 8001e1c:	00800ab7          	lui	s5,0x800
 8001e20:	0154eab3          	or	s5,s1,s5
 8001e24:	00351413          	slli	s0,a0,0x3
 8001e28:	c0180913          	addi	s2,a6,-1023
 8001e2c:	4b01                	li	s6,0
 8001e2e:	014a5513          	srli	a0,s4,0x14
 8001e32:	00ca1493          	slli	s1,s4,0xc
 8001e36:	7ff57813          	andi	a6,a0,2047
 8001e3a:	80b1                	srli	s1,s1,0xc
 8001e3c:	01fa5a13          	srli	s4,s4,0x1f
 8001e40:	0c080863          	beqz	a6,8001f10 <__divdf3+0x136>
 8001e44:	7ff00793          	li	a5,2047
 8001e48:	12f80163          	beq	a6,a5,8001f6a <__divdf3+0x190>
 8001e4c:	00349513          	slli	a0,s1,0x3
 8001e50:	01dbd793          	srli	a5,s7,0x1d
 8001e54:	8d5d                	or	a0,a0,a5
 8001e56:	008004b7          	lui	s1,0x800
 8001e5a:	8cc9                	or	s1,s1,a0
 8001e5c:	003b9f13          	slli	t5,s7,0x3
 8001e60:	c0180513          	addi	a0,a6,-1023
 8001e64:	4781                	li	a5,0
 8001e66:	002b1713          	slli	a4,s6,0x2
 8001e6a:	8f5d                	or	a4,a4,a5
 8001e6c:	177d                	addi	a4,a4,-1
 8001e6e:	46b9                	li	a3,14
 8001e70:	0149c633          	xor	a2,s3,s4
 8001e74:	40a90833          	sub	a6,s2,a0
 8001e78:	10e6eb63          	bltu	a3,a4,8001f8e <__divdf3+0x1b4>
 8001e7c:	fffff697          	auipc	a3,0xfffff
 8001e80:	b4c68693          	addi	a3,a3,-1204 # 80009c8 <asc2_1608+0x714>
 8001e84:	070a                	slli	a4,a4,0x2
 8001e86:	9736                	add	a4,a4,a3
 8001e88:	4318                	lw	a4,0(a4)
 8001e8a:	9736                	add	a4,a4,a3
 8001e8c:	8702                	jr	a4
 8001e8e:	00a4eab3          	or	s5,s1,a0
 8001e92:	060a8663          	beqz	s5,8001efe <__divdf3+0x124>
 8001e96:	cc8d                	beqz	s1,8001ed0 <__divdf3+0xf6>
 8001e98:	8526                	mv	a0,s1
 8001e9a:	00001097          	auipc	ra,0x1
 8001e9e:	b86080e7          	jalr	-1146(ra) # 8002a20 <__clzsi2>
 8001ea2:	ff550793          	addi	a5,a0,-11
 8001ea6:	4771                	li	a4,28
 8001ea8:	02f74b63          	blt	a4,a5,8001ede <__divdf3+0x104>
 8001eac:	4af5                	li	s5,29
 8001eae:	ff850413          	addi	s0,a0,-8
 8001eb2:	40fa8ab3          	sub	s5,s5,a5
 8001eb6:	008494b3          	sll	s1,s1,s0
 8001eba:	015b5ab3          	srl	s5,s6,s5
 8001ebe:	009aeab3          	or	s5,s5,s1
 8001ec2:	008b1433          	sll	s0,s6,s0
 8001ec6:	c0d00813          	li	a6,-1011
 8001eca:	40a80933          	sub	s2,a6,a0
 8001ece:	bfb9                	j	8001e2c <__divdf3+0x52>
 8001ed0:	00001097          	auipc	ra,0x1
 8001ed4:	b50080e7          	jalr	-1200(ra) # 8002a20 <__clzsi2>
 8001ed8:	02050513          	addi	a0,a0,32
 8001edc:	b7d9                	j	8001ea2 <__divdf3+0xc8>
 8001ede:	fd850493          	addi	s1,a0,-40
 8001ee2:	009b1ab3          	sll	s5,s6,s1
 8001ee6:	4401                	li	s0,0
 8001ee8:	bff9                	j	8001ec6 <__divdf3+0xec>
 8001eea:	00a4eab3          	or	s5,s1,a0
 8001eee:	000a8c63          	beqz	s5,8001f06 <__divdf3+0x12c>
 8001ef2:	842a                	mv	s0,a0
 8001ef4:	8aa6                	mv	s5,s1
 8001ef6:	7ff00913          	li	s2,2047
 8001efa:	4b0d                	li	s6,3
 8001efc:	bf0d                	j	8001e2e <__divdf3+0x54>
 8001efe:	4401                	li	s0,0
 8001f00:	4901                	li	s2,0
 8001f02:	4b05                	li	s6,1
 8001f04:	b72d                	j	8001e2e <__divdf3+0x54>
 8001f06:	4401                	li	s0,0
 8001f08:	7ff00913          	li	s2,2047
 8001f0c:	4b09                	li	s6,2
 8001f0e:	b705                	j	8001e2e <__divdf3+0x54>
 8001f10:	0174ef33          	or	t5,s1,s7
 8001f14:	060f0463          	beqz	t5,8001f7c <__divdf3+0x1a2>
 8001f18:	c89d                	beqz	s1,8001f4e <__divdf3+0x174>
 8001f1a:	8526                	mv	a0,s1
 8001f1c:	00001097          	auipc	ra,0x1
 8001f20:	b04080e7          	jalr	-1276(ra) # 8002a20 <__clzsi2>
 8001f24:	ff550793          	addi	a5,a0,-11
 8001f28:	4771                	li	a4,28
 8001f2a:	02f74a63          	blt	a4,a5,8001f5e <__divdf3+0x184>
 8001f2e:	4775                	li	a4,29
 8001f30:	ff850f13          	addi	t5,a0,-8
 8001f34:	8f1d                	sub	a4,a4,a5
 8001f36:	01e494b3          	sll	s1,s1,t5
 8001f3a:	00ebd733          	srl	a4,s7,a4
 8001f3e:	8cd9                	or	s1,s1,a4
 8001f40:	01eb9f33          	sll	t5,s7,t5
 8001f44:	c0d00613          	li	a2,-1011
 8001f48:	40a60533          	sub	a0,a2,a0
 8001f4c:	bf21                	j	8001e64 <__divdf3+0x8a>
 8001f4e:	855e                	mv	a0,s7
 8001f50:	00001097          	auipc	ra,0x1
 8001f54:	ad0080e7          	jalr	-1328(ra) # 8002a20 <__clzsi2>
 8001f58:	02050513          	addi	a0,a0,32
 8001f5c:	b7e1                	j	8001f24 <__divdf3+0x14a>
 8001f5e:	fd850493          	addi	s1,a0,-40
 8001f62:	009b94b3          	sll	s1,s7,s1
 8001f66:	4f01                	li	t5,0
 8001f68:	bff1                	j	8001f44 <__divdf3+0x16a>
 8001f6a:	0174ef33          	or	t5,s1,s7
 8001f6e:	000f0b63          	beqz	t5,8001f84 <__divdf3+0x1aa>
 8001f72:	8f5e                	mv	t5,s7
 8001f74:	7ff00513          	li	a0,2047
 8001f78:	478d                	li	a5,3
 8001f7a:	b5f5                	j	8001e66 <__divdf3+0x8c>
 8001f7c:	4481                	li	s1,0
 8001f7e:	4501                	li	a0,0
 8001f80:	4785                	li	a5,1
 8001f82:	b5d5                	j	8001e66 <__divdf3+0x8c>
 8001f84:	4481                	li	s1,0
 8001f86:	7ff00513          	li	a0,2047
 8001f8a:	4789                	li	a5,2
 8001f8c:	bde9                	j	8001e66 <__divdf3+0x8c>
 8001f8e:	0154e663          	bltu	s1,s5,8001f9a <__divdf3+0x1c0>
 8001f92:	2a9a9363          	bne	s5,s1,8002238 <__divdf3+0x45e>
 8001f96:	2be46163          	bltu	s0,t5,8002238 <__divdf3+0x45e>
 8001f9a:	01fa9693          	slli	a3,s5,0x1f
 8001f9e:	00145713          	srli	a4,s0,0x1
 8001fa2:	01f41793          	slli	a5,s0,0x1f
 8001fa6:	001ada93          	srli	s5,s5,0x1
 8001faa:	00e6e433          	or	s0,a3,a4
 8001fae:	00849513          	slli	a0,s1,0x8
 8001fb2:	018f5493          	srli	s1,t5,0x18
 8001fb6:	8d45                	or	a0,a0,s1
 8001fb8:	01055e13          	srli	t3,a0,0x10
 8001fbc:	03cad8b3          	divu	a7,s5,t3
 8001fc0:	01051313          	slli	t1,a0,0x10
 8001fc4:	01035313          	srli	t1,t1,0x10
 8001fc8:	01045713          	srli	a4,s0,0x10
 8001fcc:	008f1593          	slli	a1,t5,0x8
 8001fd0:	03caf4b3          	remu	s1,s5,t3
 8001fd4:	8fc6                	mv	t6,a7
 8001fd6:	031306b3          	mul	a3,t1,a7
 8001fda:	01049a93          	slli	s5,s1,0x10
 8001fde:	01576733          	or	a4,a4,s5
 8001fe2:	00d77c63          	bgeu	a4,a3,8001ffa <__divdf3+0x220>
 8001fe6:	972a                	add	a4,a4,a0
 8001fe8:	fff88f93          	addi	t6,a7,-1
 8001fec:	00a76763          	bltu	a4,a0,8001ffa <__divdf3+0x220>
 8001ff0:	00d77563          	bgeu	a4,a3,8001ffa <__divdf3+0x220>
 8001ff4:	ffe88f93          	addi	t6,a7,-2
 8001ff8:	972a                	add	a4,a4,a0
 8001ffa:	8f15                	sub	a4,a4,a3
 8001ffc:	03c75eb3          	divu	t4,a4,t3
 8002000:	0442                	slli	s0,s0,0x10
 8002002:	8041                	srli	s0,s0,0x10
 8002004:	03c77733          	remu	a4,a4,t3
 8002008:	86f6                	mv	a3,t4
 800200a:	03d308b3          	mul	a7,t1,t4
 800200e:	0742                	slli	a4,a4,0x10
 8002010:	8f41                	or	a4,a4,s0
 8002012:	01177c63          	bgeu	a4,a7,800202a <__divdf3+0x250>
 8002016:	972a                	add	a4,a4,a0
 8002018:	fffe8693          	addi	a3,t4,-1
 800201c:	00a76763          	bltu	a4,a0,800202a <__divdf3+0x250>
 8002020:	01177563          	bgeu	a4,a7,800202a <__divdf3+0x250>
 8002024:	ffee8693          	addi	a3,t4,-2
 8002028:	972a                	add	a4,a4,a0
 800202a:	0fc2                	slli	t6,t6,0x10
 800202c:	00dfefb3          	or	t6,t6,a3
 8002030:	66c1                	lui	a3,0x10
 8002032:	41170433          	sub	s0,a4,a7
 8002036:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800203a:	010fdf13          	srli	t5,t6,0x10
 800203e:	011ff733          	and	a4,t6,a7
 8002042:	0105de93          	srli	t4,a1,0x10
 8002046:	0115f8b3          	and	a7,a1,a7
 800204a:	031703b3          	mul	t2,a4,a7
 800204e:	031f04b3          	mul	s1,t5,a7
 8002052:	02ee8733          	mul	a4,t4,a4
 8002056:	03df02b3          	mul	t0,t5,t4
 800205a:	00970f33          	add	t5,a4,s1
 800205e:	0103d713          	srli	a4,t2,0x10
 8002062:	977a                	add	a4,a4,t5
 8002064:	00977363          	bgeu	a4,s1,800206a <__divdf3+0x290>
 8002068:	92b6                	add	t0,t0,a3
 800206a:	01075f13          	srli	t5,a4,0x10
 800206e:	9f16                	add	t5,t5,t0
 8002070:	62c1                	lui	t0,0x10
 8002072:	12fd                	addi	t0,t0,-1
 8002074:	005776b3          	and	a3,a4,t0
 8002078:	06c2                	slli	a3,a3,0x10
 800207a:	0053f3b3          	and	t2,t2,t0
 800207e:	969e                	add	a3,a3,t2
 8002080:	01e46763          	bltu	s0,t5,800208e <__divdf3+0x2b4>
 8002084:	84fe                	mv	s1,t6
 8002086:	03e41e63          	bne	s0,t5,80020c2 <__divdf3+0x2e8>
 800208a:	02d7fc63          	bgeu	a5,a3,80020c2 <__divdf3+0x2e8>
 800208e:	97ae                	add	a5,a5,a1
 8002090:	00b7b733          	sltu	a4,a5,a1
 8002094:	972a                	add	a4,a4,a0
 8002096:	943a                	add	s0,s0,a4
 8002098:	ffff8493          	addi	s1,t6,-1
 800209c:	00856663          	bltu	a0,s0,80020a8 <__divdf3+0x2ce>
 80020a0:	02851163          	bne	a0,s0,80020c2 <__divdf3+0x2e8>
 80020a4:	00b7ef63          	bltu	a5,a1,80020c2 <__divdf3+0x2e8>
 80020a8:	01e46663          	bltu	s0,t5,80020b4 <__divdf3+0x2da>
 80020ac:	008f1b63          	bne	t5,s0,80020c2 <__divdf3+0x2e8>
 80020b0:	00d7f963          	bgeu	a5,a3,80020c2 <__divdf3+0x2e8>
 80020b4:	97ae                	add	a5,a5,a1
 80020b6:	00b7b733          	sltu	a4,a5,a1
 80020ba:	972a                	add	a4,a4,a0
 80020bc:	ffef8493          	addi	s1,t6,-2
 80020c0:	943a                	add	s0,s0,a4
 80020c2:	40d786b3          	sub	a3,a5,a3
 80020c6:	41e40433          	sub	s0,s0,t5
 80020ca:	00d7b7b3          	sltu	a5,a5,a3
 80020ce:	8c1d                	sub	s0,s0,a5
 80020d0:	5f7d                	li	t5,-1
 80020d2:	0e850563          	beq	a0,s0,80021bc <__divdf3+0x3e2>
 80020d6:	03c45f33          	divu	t5,s0,t3
 80020da:	0106d713          	srli	a4,a3,0x10
 80020de:	03c47433          	remu	s0,s0,t3
 80020e2:	03e307b3          	mul	a5,t1,t5
 80020e6:	0442                	slli	s0,s0,0x10
 80020e8:	8c59                	or	s0,s0,a4
 80020ea:	877a                	mv	a4,t5
 80020ec:	00f47c63          	bgeu	s0,a5,8002104 <__divdf3+0x32a>
 80020f0:	942a                	add	s0,s0,a0
 80020f2:	ffff0713          	addi	a4,t5,-1
 80020f6:	00a46763          	bltu	s0,a0,8002104 <__divdf3+0x32a>
 80020fa:	00f47563          	bgeu	s0,a5,8002104 <__divdf3+0x32a>
 80020fe:	ffef0713          	addi	a4,t5,-2
 8002102:	942a                	add	s0,s0,a0
 8002104:	8c1d                	sub	s0,s0,a5
 8002106:	03c45f33          	divu	t5,s0,t3
 800210a:	06c2                	slli	a3,a3,0x10
 800210c:	82c1                	srli	a3,a3,0x10
 800210e:	03c47433          	remu	s0,s0,t3
 8002112:	87fa                	mv	a5,t5
 8002114:	03e30333          	mul	t1,t1,t5
 8002118:	0442                	slli	s0,s0,0x10
 800211a:	8c55                	or	s0,s0,a3
 800211c:	00647c63          	bgeu	s0,t1,8002134 <__divdf3+0x35a>
 8002120:	942a                	add	s0,s0,a0
 8002122:	ffff0793          	addi	a5,t5,-1
 8002126:	00a46763          	bltu	s0,a0,8002134 <__divdf3+0x35a>
 800212a:	00647563          	bgeu	s0,t1,8002134 <__divdf3+0x35a>
 800212e:	ffef0793          	addi	a5,t5,-2
 8002132:	942a                	add	s0,s0,a0
 8002134:	0742                	slli	a4,a4,0x10
 8002136:	8f5d                	or	a4,a4,a5
 8002138:	01071793          	slli	a5,a4,0x10
 800213c:	83c1                	srli	a5,a5,0x10
 800213e:	40640433          	sub	s0,s0,t1
 8002142:	01075313          	srli	t1,a4,0x10
 8002146:	03178e33          	mul	t3,a5,a7
 800214a:	031308b3          	mul	a7,t1,a7
 800214e:	026e8333          	mul	t1,t4,t1
 8002152:	02fe8eb3          	mul	t4,t4,a5
 8002156:	010e5793          	srli	a5,t3,0x10
 800215a:	9ec6                	add	t4,t4,a7
 800215c:	97f6                	add	a5,a5,t4
 800215e:	0117f463          	bgeu	a5,a7,8002166 <__divdf3+0x38c>
 8002162:	66c1                	lui	a3,0x10
 8002164:	9336                	add	t1,t1,a3
 8002166:	0107d893          	srli	a7,a5,0x10
 800216a:	989a                	add	a7,a7,t1
 800216c:	6341                	lui	t1,0x10
 800216e:	137d                	addi	t1,t1,-1
 8002170:	0067f6b3          	and	a3,a5,t1
 8002174:	06c2                	slli	a3,a3,0x10
 8002176:	006e7e33          	and	t3,t3,t1
 800217a:	96f2                	add	a3,a3,t3
 800217c:	01146663          	bltu	s0,a7,8002188 <__divdf3+0x3ae>
 8002180:	19141e63          	bne	s0,a7,800231c <__divdf3+0x542>
 8002184:	8f3a                	mv	t5,a4
 8002186:	ca9d                	beqz	a3,80021bc <__divdf3+0x3e2>
 8002188:	942a                	add	s0,s0,a0
 800218a:	fff70f13          	addi	t5,a4,-1 # ffff <__stack_size+0xefff>
 800218e:	02a46163          	bltu	s0,a0,80021b0 <__divdf3+0x3d6>
 8002192:	01146663          	bltu	s0,a7,800219e <__divdf3+0x3c4>
 8002196:	19141263          	bne	s0,a7,800231a <__divdf3+0x540>
 800219a:	00d5fd63          	bgeu	a1,a3,80021b4 <__divdf3+0x3da>
 800219e:	00159793          	slli	a5,a1,0x1
 80021a2:	00b7b5b3          	sltu	a1,a5,a1
 80021a6:	952e                	add	a0,a0,a1
 80021a8:	ffe70f13          	addi	t5,a4,-2
 80021ac:	942a                	add	s0,s0,a0
 80021ae:	85be                	mv	a1,a5
 80021b0:	01141463          	bne	s0,a7,80021b8 <__divdf3+0x3de>
 80021b4:	00b68463          	beq	a3,a1,80021bc <__divdf3+0x3e2>
 80021b8:	001f6f13          	ori	t5,t5,1
 80021bc:	3ff80713          	addi	a4,a6,1023
 80021c0:	0ae05763          	blez	a4,800226e <__divdf3+0x494>
 80021c4:	007f7793          	andi	a5,t5,7
 80021c8:	cf81                	beqz	a5,80021e0 <__divdf3+0x406>
 80021ca:	00ff7793          	andi	a5,t5,15
 80021ce:	4691                	li	a3,4
 80021d0:	00d78863          	beq	a5,a3,80021e0 <__divdf3+0x406>
 80021d4:	004f0693          	addi	a3,t5,4
 80021d8:	01e6bf33          	sltu	t5,a3,t5
 80021dc:	94fa                	add	s1,s1,t5
 80021de:	8f36                	mv	t5,a3
 80021e0:	00749793          	slli	a5,s1,0x7
 80021e4:	0007d863          	bgez	a5,80021f4 <__divdf3+0x41a>
 80021e8:	ff0007b7          	lui	a5,0xff000
 80021ec:	17fd                	addi	a5,a5,-1
 80021ee:	8cfd                	and	s1,s1,a5
 80021f0:	40080713          	addi	a4,a6,1024
 80021f4:	7fe00793          	li	a5,2046
 80021f8:	10e7c863          	blt	a5,a4,8002308 <__divdf3+0x52e>
 80021fc:	003f5f13          	srli	t5,t5,0x3
 8002200:	01d49793          	slli	a5,s1,0x1d
 8002204:	01e7e7b3          	or	a5,a5,t5
 8002208:	0034d513          	srli	a0,s1,0x3
 800220c:	0532                	slli	a0,a0,0xc
 800220e:	7ff77713          	andi	a4,a4,2047
 8002212:	0752                	slli	a4,a4,0x14
 8002214:	50b2                	lw	ra,44(sp)
 8002216:	5422                	lw	s0,40(sp)
 8002218:	8131                	srli	a0,a0,0xc
 800221a:	8d59                	or	a0,a0,a4
 800221c:	067e                	slli	a2,a2,0x1f
 800221e:	00c56733          	or	a4,a0,a2
 8002222:	5492                	lw	s1,36(sp)
 8002224:	5902                	lw	s2,32(sp)
 8002226:	49f2                	lw	s3,28(sp)
 8002228:	4a62                	lw	s4,24(sp)
 800222a:	4ad2                	lw	s5,20(sp)
 800222c:	4b42                	lw	s6,16(sp)
 800222e:	4bb2                	lw	s7,12(sp)
 8002230:	853e                	mv	a0,a5
 8002232:	85ba                	mv	a1,a4
 8002234:	6145                	addi	sp,sp,48
 8002236:	8082                	ret
 8002238:	187d                	addi	a6,a6,-1
 800223a:	4781                	li	a5,0
 800223c:	bb8d                	j	8001fae <__divdf3+0x1d4>
 800223e:	864e                	mv	a2,s3
 8002240:	84d6                	mv	s1,s5
 8002242:	8f22                	mv	t5,s0
 8002244:	87da                	mv	a5,s6
 8002246:	4709                	li	a4,2
 8002248:	0ce78063          	beq	a5,a4,8002308 <__divdf3+0x52e>
 800224c:	470d                	li	a4,3
 800224e:	0ae78663          	beq	a5,a4,80022fa <__divdf3+0x520>
 8002252:	4705                	li	a4,1
 8002254:	f6e794e3          	bne	a5,a4,80021bc <__divdf3+0x3e2>
 8002258:	4501                	li	a0,0
 800225a:	4781                	li	a5,0
 800225c:	a885                	j	80022cc <__divdf3+0x4f2>
 800225e:	8652                	mv	a2,s4
 8002260:	b7dd                	j	8002246 <__divdf3+0x46c>
 8002262:	000804b7          	lui	s1,0x80
 8002266:	4f01                	li	t5,0
 8002268:	4601                	li	a2,0
 800226a:	478d                	li	a5,3
 800226c:	bfe9                	j	8002246 <__divdf3+0x46c>
 800226e:	4505                	li	a0,1
 8002270:	8d19                	sub	a0,a0,a4
 8002272:	03800793          	li	a5,56
 8002276:	fea7c1e3          	blt	a5,a0,8002258 <__divdf3+0x47e>
 800227a:	47fd                	li	a5,31
 800227c:	04a7ca63          	blt	a5,a0,80022d0 <__divdf3+0x4f6>
 8002280:	41e80813          	addi	a6,a6,1054
 8002284:	010497b3          	sll	a5,s1,a6
 8002288:	00af5733          	srl	a4,t5,a0
 800228c:	010f1833          	sll	a6,t5,a6
 8002290:	8fd9                	or	a5,a5,a4
 8002292:	01003833          	snez	a6,a6
 8002296:	0107e7b3          	or	a5,a5,a6
 800229a:	00a4d533          	srl	a0,s1,a0
 800229e:	0077f713          	andi	a4,a5,7
 80022a2:	cf01                	beqz	a4,80022ba <__divdf3+0x4e0>
 80022a4:	00f7f713          	andi	a4,a5,15
 80022a8:	4691                	li	a3,4
 80022aa:	00d70863          	beq	a4,a3,80022ba <__divdf3+0x4e0>
 80022ae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80022b2:	00f737b3          	sltu	a5,a4,a5
 80022b6:	953e                	add	a0,a0,a5
 80022b8:	87ba                	mv	a5,a4
 80022ba:	00851713          	slli	a4,a0,0x8
 80022be:	04074a63          	bltz	a4,8002312 <__divdf3+0x538>
 80022c2:	01d51713          	slli	a4,a0,0x1d
 80022c6:	838d                	srli	a5,a5,0x3
 80022c8:	8fd9                	or	a5,a5,a4
 80022ca:	810d                	srli	a0,a0,0x3
 80022cc:	4701                	li	a4,0
 80022ce:	bf3d                	j	800220c <__divdf3+0x432>
 80022d0:	5785                	li	a5,-31
 80022d2:	8f99                	sub	a5,a5,a4
 80022d4:	02000693          	li	a3,32
 80022d8:	00f4d7b3          	srl	a5,s1,a5
 80022dc:	4701                	li	a4,0
 80022de:	00d50663          	beq	a0,a3,80022ea <__divdf3+0x510>
 80022e2:	43e80813          	addi	a6,a6,1086
 80022e6:	01049733          	sll	a4,s1,a6
 80022ea:	01e76f33          	or	t5,a4,t5
 80022ee:	01e03f33          	snez	t5,t5
 80022f2:	01e7e7b3          	or	a5,a5,t5
 80022f6:	4501                	li	a0,0
 80022f8:	b75d                	j	800229e <__divdf3+0x4c4>
 80022fa:	00080537          	lui	a0,0x80
 80022fe:	4781                	li	a5,0
 8002300:	7ff00713          	li	a4,2047
 8002304:	4601                	li	a2,0
 8002306:	b719                	j	800220c <__divdf3+0x432>
 8002308:	4501                	li	a0,0
 800230a:	4781                	li	a5,0
 800230c:	7ff00713          	li	a4,2047
 8002310:	bdf5                	j	800220c <__divdf3+0x432>
 8002312:	4501                	li	a0,0
 8002314:	4781                	li	a5,0
 8002316:	4705                	li	a4,1
 8002318:	bdd5                	j	800220c <__divdf3+0x432>
 800231a:	877a                	mv	a4,t5
 800231c:	8f3a                	mv	t5,a4
 800231e:	bd69                	j	80021b8 <__divdf3+0x3de>

08002320 <__ledf2>:
 8002320:	0145d813          	srli	a6,a1,0x14
 8002324:	001007b7          	lui	a5,0x100
 8002328:	17fd                	addi	a5,a5,-1
 800232a:	0146d713          	srli	a4,a3,0x14
 800232e:	7ff87813          	andi	a6,a6,2047
 8002332:	7ff00e93          	li	t4,2047
 8002336:	00b7f8b3          	and	a7,a5,a1
 800233a:	832a                	mv	t1,a0
 800233c:	8ff5                	and	a5,a5,a3
 800233e:	81fd                	srli	a1,a1,0x1f
 8002340:	8e32                	mv	t3,a2
 8002342:	7ff77713          	andi	a4,a4,2047
 8002346:	82fd                	srli	a3,a3,0x1f
 8002348:	01d81863          	bne	a6,t4,8002358 <__ledf2+0x38>
 800234c:	00a8eeb3          	or	t4,a7,a0
 8002350:	060e8563          	beqz	t4,80023ba <__ledf2+0x9a>
 8002354:	4589                	li	a1,2
 8002356:	a80d                	j	8002388 <__ledf2+0x68>
 8002358:	01d71663          	bne	a4,t4,8002364 <__ledf2+0x44>
 800235c:	00c7eeb3          	or	t4,a5,a2
 8002360:	fe0e9ae3          	bnez	t4,8002354 <__ledf2+0x34>
 8002364:	04081d63          	bnez	a6,80023be <__ledf2+0x9e>
 8002368:	00a8e533          	or	a0,a7,a0
 800236c:	00153513          	seqz	a0,a0
 8002370:	e319                	bnez	a4,8002376 <__ledf2+0x56>
 8002372:	8e5d                	or	a2,a2,a5
 8002374:	ce15                	beqz	a2,80023b0 <__ledf2+0x90>
 8002376:	e511                	bnez	a0,8002382 <__ledf2+0x62>
 8002378:	00d58a63          	beq	a1,a3,800238c <__ledf2+0x6c>
 800237c:	c985                	beqz	a1,80023ac <__ledf2+0x8c>
 800237e:	55fd                	li	a1,-1
 8002380:	a021                	j	8002388 <__ledf2+0x68>
 8002382:	55fd                	li	a1,-1
 8002384:	c291                	beqz	a3,8002388 <__ledf2+0x68>
 8002386:	85b6                	mv	a1,a3
 8002388:	852e                	mv	a0,a1
 800238a:	8082                	ret
 800238c:	ff0748e3          	blt	a4,a6,800237c <__ledf2+0x5c>
 8002390:	00e85463          	bge	a6,a4,8002398 <__ledf2+0x78>
 8002394:	f9f5                	bnez	a1,8002388 <__ledf2+0x68>
 8002396:	b7e5                	j	800237e <__ledf2+0x5e>
 8002398:	ff17e2e3          	bltu	a5,a7,800237c <__ledf2+0x5c>
 800239c:	00f89c63          	bne	a7,a5,80023b4 <__ledf2+0x94>
 80023a0:	fc6e6ee3          	bltu	t3,t1,800237c <__ledf2+0x5c>
 80023a4:	ffc368e3          	bltu	t1,t3,8002394 <__ledf2+0x74>
 80023a8:	4581                	li	a1,0
 80023aa:	bff9                	j	8002388 <__ledf2+0x68>
 80023ac:	4585                	li	a1,1
 80023ae:	bfe9                	j	8002388 <__ledf2+0x68>
 80023b0:	fd65                	bnez	a0,80023a8 <__ledf2+0x88>
 80023b2:	b7e9                	j	800237c <__ledf2+0x5c>
 80023b4:	fef8e0e3          	bltu	a7,a5,8002394 <__ledf2+0x74>
 80023b8:	bfc5                	j	80023a8 <__ledf2+0x88>
 80023ba:	fb0701e3          	beq	a4,a6,800235c <__ledf2+0x3c>
 80023be:	ff4d                	bnez	a4,8002378 <__ledf2+0x58>
 80023c0:	4501                	li	a0,0
 80023c2:	bf45                	j	8002372 <__ledf2+0x52>

080023c4 <__muldf3>:
 80023c4:	7179                	addi	sp,sp,-48
 80023c6:	ce4e                	sw	s3,28(sp)
 80023c8:	0145d993          	srli	s3,a1,0x14
 80023cc:	d422                	sw	s0,40(sp)
 80023ce:	d226                	sw	s1,36(sp)
 80023d0:	cc52                	sw	s4,24(sp)
 80023d2:	ca56                	sw	s5,20(sp)
 80023d4:	c85a                	sw	s6,16(sp)
 80023d6:	00c59493          	slli	s1,a1,0xc
 80023da:	d606                	sw	ra,44(sp)
 80023dc:	d04a                	sw	s2,32(sp)
 80023de:	c65e                	sw	s7,12(sp)
 80023e0:	7ff9f993          	andi	s3,s3,2047
 80023e4:	842a                	mv	s0,a0
 80023e6:	8b32                	mv	s6,a2
 80023e8:	8ab6                	mv	s5,a3
 80023ea:	80b1                	srli	s1,s1,0xc
 80023ec:	01f5da13          	srli	s4,a1,0x1f
 80023f0:	08098163          	beqz	s3,8002472 <__muldf3+0xae>
 80023f4:	7ff00793          	li	a5,2047
 80023f8:	0cf98963          	beq	s3,a5,80024ca <__muldf3+0x106>
 80023fc:	01d55793          	srli	a5,a0,0x1d
 8002400:	048e                	slli	s1,s1,0x3
 8002402:	8cdd                	or	s1,s1,a5
 8002404:	008007b7          	lui	a5,0x800
 8002408:	8cdd                	or	s1,s1,a5
 800240a:	00351913          	slli	s2,a0,0x3
 800240e:	c0198993          	addi	s3,s3,-1023
 8002412:	4b81                	li	s7,0
 8002414:	014ad513          	srli	a0,s5,0x14
 8002418:	00ca9413          	slli	s0,s5,0xc
 800241c:	7ff57513          	andi	a0,a0,2047
 8002420:	8031                	srli	s0,s0,0xc
 8002422:	01fada93          	srli	s5,s5,0x1f
 8002426:	c561                	beqz	a0,80024ee <__muldf3+0x12a>
 8002428:	7ff00793          	li	a5,2047
 800242c:	10f50d63          	beq	a0,a5,8002546 <__muldf3+0x182>
 8002430:	01db5793          	srli	a5,s6,0x1d
 8002434:	040e                	slli	s0,s0,0x3
 8002436:	8c5d                	or	s0,s0,a5
 8002438:	008007b7          	lui	a5,0x800
 800243c:	8c5d                	or	s0,s0,a5
 800243e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002442:	003b1793          	slli	a5,s6,0x3
 8002446:	4701                	li	a4,0
 8002448:	002b9693          	slli	a3,s7,0x2
 800244c:	8ed9                	or	a3,a3,a4
 800244e:	954e                	add	a0,a0,s3
 8002450:	16fd                	addi	a3,a3,-1
 8002452:	45b9                	li	a1,14
 8002454:	015a4633          	xor	a2,s4,s5
 8002458:	00150813          	addi	a6,a0,1
 800245c:	10d5e663          	bltu	a1,a3,8002568 <__muldf3+0x1a4>
 8002460:	ffffe597          	auipc	a1,0xffffe
 8002464:	5a458593          	addi	a1,a1,1444 # 8000a04 <asc2_1608+0x750>
 8002468:	068a                	slli	a3,a3,0x2
 800246a:	96ae                	add	a3,a3,a1
 800246c:	4294                	lw	a3,0(a3)
 800246e:	96ae                	add	a3,a3,a1
 8002470:	8682                	jr	a3
 8002472:	00a4e933          	or	s2,s1,a0
 8002476:	06090363          	beqz	s2,80024dc <__muldf3+0x118>
 800247a:	c89d                	beqz	s1,80024b0 <__muldf3+0xec>
 800247c:	8526                	mv	a0,s1
 800247e:	00000097          	auipc	ra,0x0
 8002482:	5a2080e7          	jalr	1442(ra) # 8002a20 <__clzsi2>
 8002486:	ff550713          	addi	a4,a0,-11
 800248a:	47f1                	li	a5,28
 800248c:	02e7c963          	blt	a5,a4,80024be <__muldf3+0xfa>
 8002490:	47f5                	li	a5,29
 8002492:	ff850913          	addi	s2,a0,-8
 8002496:	8f99                	sub	a5,a5,a4
 8002498:	012494b3          	sll	s1,s1,s2
 800249c:	00f457b3          	srl	a5,s0,a5
 80024a0:	8cdd                	or	s1,s1,a5
 80024a2:	01241933          	sll	s2,s0,s2
 80024a6:	c0d00993          	li	s3,-1011
 80024aa:	40a989b3          	sub	s3,s3,a0
 80024ae:	b795                	j	8002412 <__muldf3+0x4e>
 80024b0:	00000097          	auipc	ra,0x0
 80024b4:	570080e7          	jalr	1392(ra) # 8002a20 <__clzsi2>
 80024b8:	02050513          	addi	a0,a0,32
 80024bc:	b7e9                	j	8002486 <__muldf3+0xc2>
 80024be:	fd850493          	addi	s1,a0,-40
 80024c2:	009414b3          	sll	s1,s0,s1
 80024c6:	4901                	li	s2,0
 80024c8:	bff9                	j	80024a6 <__muldf3+0xe2>
 80024ca:	00a4e933          	or	s2,s1,a0
 80024ce:	00090b63          	beqz	s2,80024e4 <__muldf3+0x120>
 80024d2:	892a                	mv	s2,a0
 80024d4:	7ff00993          	li	s3,2047
 80024d8:	4b8d                	li	s7,3
 80024da:	bf2d                	j	8002414 <__muldf3+0x50>
 80024dc:	4481                	li	s1,0
 80024de:	4981                	li	s3,0
 80024e0:	4b85                	li	s7,1
 80024e2:	bf0d                	j	8002414 <__muldf3+0x50>
 80024e4:	4481                	li	s1,0
 80024e6:	7ff00993          	li	s3,2047
 80024ea:	4b89                	li	s7,2
 80024ec:	b725                	j	8002414 <__muldf3+0x50>
 80024ee:	016467b3          	or	a5,s0,s6
 80024f2:	c3b5                	beqz	a5,8002556 <__muldf3+0x192>
 80024f4:	c81d                	beqz	s0,800252a <__muldf3+0x166>
 80024f6:	8522                	mv	a0,s0
 80024f8:	00000097          	auipc	ra,0x0
 80024fc:	528080e7          	jalr	1320(ra) # 8002a20 <__clzsi2>
 8002500:	ff550693          	addi	a3,a0,-11
 8002504:	47f1                	li	a5,28
 8002506:	02d7ca63          	blt	a5,a3,800253a <__muldf3+0x176>
 800250a:	4775                	li	a4,29
 800250c:	ff850793          	addi	a5,a0,-8
 8002510:	8f15                	sub	a4,a4,a3
 8002512:	00f41433          	sll	s0,s0,a5
 8002516:	00eb5733          	srl	a4,s6,a4
 800251a:	8c59                	or	s0,s0,a4
 800251c:	00fb17b3          	sll	a5,s6,a5
 8002520:	c0d00713          	li	a4,-1011
 8002524:	40a70533          	sub	a0,a4,a0
 8002528:	bf39                	j	8002446 <__muldf3+0x82>
 800252a:	855a                	mv	a0,s6
 800252c:	00000097          	auipc	ra,0x0
 8002530:	4f4080e7          	jalr	1268(ra) # 8002a20 <__clzsi2>
 8002534:	02050513          	addi	a0,a0,32
 8002538:	b7e1                	j	8002500 <__muldf3+0x13c>
 800253a:	fd850413          	addi	s0,a0,-40
 800253e:	008b1433          	sll	s0,s6,s0
 8002542:	4781                	li	a5,0
 8002544:	bff1                	j	8002520 <__muldf3+0x15c>
 8002546:	016467b3          	or	a5,s0,s6
 800254a:	cb91                	beqz	a5,800255e <__muldf3+0x19a>
 800254c:	87da                	mv	a5,s6
 800254e:	7ff00513          	li	a0,2047
 8002552:	470d                	li	a4,3
 8002554:	bdd5                	j	8002448 <__muldf3+0x84>
 8002556:	4401                	li	s0,0
 8002558:	4501                	li	a0,0
 800255a:	4705                	li	a4,1
 800255c:	b5f5                	j	8002448 <__muldf3+0x84>
 800255e:	4401                	li	s0,0
 8002560:	7ff00513          	li	a0,2047
 8002564:	4709                	li	a4,2
 8002566:	b5cd                	j	8002448 <__muldf3+0x84>
 8002568:	6f41                	lui	t5,0x10
 800256a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800256e:	01095713          	srli	a4,s2,0x10
 8002572:	0107d893          	srli	a7,a5,0x10
 8002576:	01d97933          	and	s2,s2,t4
 800257a:	01d7f7b3          	and	a5,a5,t4
 800257e:	032885b3          	mul	a1,a7,s2
 8002582:	032786b3          	mul	a3,a5,s2
 8002586:	02f70fb3          	mul	t6,a4,a5
 800258a:	01f58333          	add	t1,a1,t6
 800258e:	0106d593          	srli	a1,a3,0x10
 8002592:	959a                	add	a1,a1,t1
 8002594:	03170e33          	mul	t3,a4,a7
 8002598:	01f5f363          	bgeu	a1,t6,800259e <__muldf3+0x1da>
 800259c:	9e7a                	add	t3,t3,t5
 800259e:	0105d393          	srli	t2,a1,0x10
 80025a2:	01d5f5b3          	and	a1,a1,t4
 80025a6:	01d6f6b3          	and	a3,a3,t4
 80025aa:	01045f13          	srli	t5,s0,0x10
 80025ae:	01d472b3          	and	t0,s0,t4
 80025b2:	05c2                	slli	a1,a1,0x10
 80025b4:	95b6                	add	a1,a1,a3
 80025b6:	02570eb3          	mul	t4,a4,t0
 80025ba:	032286b3          	mul	a3,t0,s2
 80025be:	032f0933          	mul	s2,t5,s2
 80025c2:	01d90333          	add	t1,s2,t4
 80025c6:	0106d913          	srli	s2,a3,0x10
 80025ca:	991a                	add	s2,s2,t1
 80025cc:	03e70733          	mul	a4,a4,t5
 80025d0:	01d97463          	bgeu	s2,t4,80025d8 <__muldf3+0x214>
 80025d4:	6341                	lui	t1,0x10
 80025d6:	971a                	add	a4,a4,t1
 80025d8:	01095e93          	srli	t4,s2,0x10
 80025dc:	69c1                	lui	s3,0x10
 80025de:	9eba                	add	t4,t4,a4
 80025e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80025e4:	00e97933          	and	s2,s2,a4
 80025e8:	8ef9                	and	a3,a3,a4
 80025ea:	0104d413          	srli	s0,s1,0x10
 80025ee:	0942                	slli	s2,s2,0x10
 80025f0:	8cf9                	and	s1,s1,a4
 80025f2:	9936                	add	s2,s2,a3
 80025f4:	02978733          	mul	a4,a5,s1
 80025f8:	93ca                	add	t2,t2,s2
 80025fa:	02f40333          	mul	t1,s0,a5
 80025fe:	029886b3          	mul	a3,a7,s1
 8002602:	028887b3          	mul	a5,a7,s0
 8002606:	006688b3          	add	a7,a3,t1
 800260a:	01075693          	srli	a3,a4,0x10
 800260e:	96c6                	add	a3,a3,a7
 8002610:	0066f363          	bgeu	a3,t1,8002616 <__muldf3+0x252>
 8002614:	97ce                	add	a5,a5,s3
 8002616:	0106d893          	srli	a7,a3,0x10
 800261a:	69c1                	lui	s3,0x10
 800261c:	00f88fb3          	add	t6,a7,a5
 8002620:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002624:	8efd                	and	a3,a3,a5
 8002626:	8f7d                	and	a4,a4,a5
 8002628:	029288b3          	mul	a7,t0,s1
 800262c:	06c2                	slli	a3,a3,0x10
 800262e:	96ba                	add	a3,a3,a4
 8002630:	025407b3          	mul	a5,s0,t0
 8002634:	029f04b3          	mul	s1,t5,s1
 8002638:	028f0333          	mul	t1,t5,s0
 800263c:	94be                	add	s1,s1,a5
 800263e:	0108d413          	srli	s0,a7,0x10
 8002642:	94a2                	add	s1,s1,s0
 8002644:	00f4f363          	bgeu	s1,a5,800264a <__muldf3+0x286>
 8002648:	934e                	add	t1,t1,s3
 800264a:	67c1                	lui	a5,0x10
 800264c:	17fd                	addi	a5,a5,-1
 800264e:	00f4f733          	and	a4,s1,a5
 8002652:	00f8f8b3          	and	a7,a7,a5
 8002656:	0742                	slli	a4,a4,0x10
 8002658:	9e1e                	add	t3,t3,t2
 800265a:	9746                	add	a4,a4,a7
 800265c:	012e3933          	sltu	s2,t3,s2
 8002660:	9776                	add	a4,a4,t4
 8002662:	01270433          	add	s0,a4,s2
 8002666:	9e36                	add	t3,t3,a3
 8002668:	00de36b3          	sltu	a3,t3,a3
 800266c:	01f408b3          	add	a7,s0,t6
 8002670:	00d88f33          	add	t5,a7,a3
 8002674:	01d73733          	sltu	a4,a4,t4
 8002678:	01243433          	sltu	s0,s0,s2
 800267c:	8c59                	or	s0,s0,a4
 800267e:	80c1                	srli	s1,s1,0x10
 8002680:	01f8b8b3          	sltu	a7,a7,t6
 8002684:	00df36b3          	sltu	a3,t5,a3
 8002688:	9426                	add	s0,s0,s1
 800268a:	00d8e6b3          	or	a3,a7,a3
 800268e:	9436                	add	s0,s0,a3
 8002690:	941a                	add	s0,s0,t1
 8002692:	017f5793          	srli	a5,t5,0x17
 8002696:	0426                	slli	s0,s0,0x9
 8002698:	8c5d                	or	s0,s0,a5
 800269a:	009e1793          	slli	a5,t3,0x9
 800269e:	8fcd                	or	a5,a5,a1
 80026a0:	00f037b3          	snez	a5,a5
 80026a4:	017e5e13          	srli	t3,t3,0x17
 80026a8:	009f1713          	slli	a4,t5,0x9
 80026ac:	01c7e7b3          	or	a5,a5,t3
 80026b0:	8fd9                	or	a5,a5,a4
 80026b2:	00741713          	slli	a4,s0,0x7
 80026b6:	0a075863          	bgez	a4,8002766 <__muldf3+0x3a2>
 80026ba:	0017d713          	srli	a4,a5,0x1
 80026be:	8b85                	andi	a5,a5,1
 80026c0:	8fd9                	or	a5,a5,a4
 80026c2:	01f41713          	slli	a4,s0,0x1f
 80026c6:	8fd9                	or	a5,a5,a4
 80026c8:	8005                	srli	s0,s0,0x1
 80026ca:	3ff80693          	addi	a3,a6,1023
 80026ce:	08d05e63          	blez	a3,800276a <__muldf3+0x3a6>
 80026d2:	0077f713          	andi	a4,a5,7
 80026d6:	cf01                	beqz	a4,80026ee <__muldf3+0x32a>
 80026d8:	00f7f713          	andi	a4,a5,15
 80026dc:	4591                	li	a1,4
 80026de:	00b70863          	beq	a4,a1,80026ee <__muldf3+0x32a>
 80026e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80026e6:	00f737b3          	sltu	a5,a4,a5
 80026ea:	943e                	add	s0,s0,a5
 80026ec:	87ba                	mv	a5,a4
 80026ee:	00741713          	slli	a4,s0,0x7
 80026f2:	00075863          	bgez	a4,8002702 <__muldf3+0x33e>
 80026f6:	ff000737          	lui	a4,0xff000
 80026fa:	177d                	addi	a4,a4,-1
 80026fc:	8c79                	and	s0,s0,a4
 80026fe:	40080693          	addi	a3,a6,1024
 8002702:	7fe00713          	li	a4,2046
 8002706:	0ed74c63          	blt	a4,a3,80027fe <__muldf3+0x43a>
 800270a:	0037d713          	srli	a4,a5,0x3
 800270e:	01d41793          	slli	a5,s0,0x1d
 8002712:	8fd9                	or	a5,a5,a4
 8002714:	800d                	srli	s0,s0,0x3
 8002716:	0432                	slli	s0,s0,0xc
 8002718:	7ff6f713          	andi	a4,a3,2047
 800271c:	0752                	slli	a4,a4,0x14
 800271e:	8031                	srli	s0,s0,0xc
 8002720:	8c59                	or	s0,s0,a4
 8002722:	067e                	slli	a2,a2,0x1f
 8002724:	00c46733          	or	a4,s0,a2
 8002728:	50b2                	lw	ra,44(sp)
 800272a:	5422                	lw	s0,40(sp)
 800272c:	5492                	lw	s1,36(sp)
 800272e:	5902                	lw	s2,32(sp)
 8002730:	49f2                	lw	s3,28(sp)
 8002732:	4a62                	lw	s4,24(sp)
 8002734:	4ad2                	lw	s5,20(sp)
 8002736:	4b42                	lw	s6,16(sp)
 8002738:	4bb2                	lw	s7,12(sp)
 800273a:	853e                	mv	a0,a5
 800273c:	85ba                	mv	a1,a4
 800273e:	6145                	addi	sp,sp,48
 8002740:	8082                	ret
 8002742:	8652                	mv	a2,s4
 8002744:	8426                	mv	s0,s1
 8002746:	87ca                	mv	a5,s2
 8002748:	875e                	mv	a4,s7
 800274a:	4689                	li	a3,2
 800274c:	0ad70963          	beq	a4,a3,80027fe <__muldf3+0x43a>
 8002750:	468d                	li	a3,3
 8002752:	08d70f63          	beq	a4,a3,80027f0 <__muldf3+0x42c>
 8002756:	4685                	li	a3,1
 8002758:	f6d719e3          	bne	a4,a3,80026ca <__muldf3+0x306>
 800275c:	4401                	li	s0,0
 800275e:	4781                	li	a5,0
 8002760:	a09d                	j	80027c6 <__muldf3+0x402>
 8002762:	8656                	mv	a2,s5
 8002764:	b7dd                	j	800274a <__muldf3+0x386>
 8002766:	882a                	mv	a6,a0
 8002768:	b78d                	j	80026ca <__muldf3+0x306>
 800276a:	4585                	li	a1,1
 800276c:	8d95                	sub	a1,a1,a3
 800276e:	03800713          	li	a4,56
 8002772:	feb745e3          	blt	a4,a1,800275c <__muldf3+0x398>
 8002776:	477d                	li	a4,31
 8002778:	04b74963          	blt	a4,a1,80027ca <__muldf3+0x406>
 800277c:	41e80813          	addi	a6,a6,1054
 8002780:	01041733          	sll	a4,s0,a6
 8002784:	00b7d6b3          	srl	a3,a5,a1
 8002788:	010797b3          	sll	a5,a5,a6
 800278c:	8f55                	or	a4,a4,a3
 800278e:	00f037b3          	snez	a5,a5
 8002792:	8fd9                	or	a5,a5,a4
 8002794:	00b45433          	srl	s0,s0,a1
 8002798:	0077f713          	andi	a4,a5,7
 800279c:	cf01                	beqz	a4,80027b4 <__muldf3+0x3f0>
 800279e:	00f7f713          	andi	a4,a5,15
 80027a2:	4691                	li	a3,4
 80027a4:	00d70863          	beq	a4,a3,80027b4 <__muldf3+0x3f0>
 80027a8:	00478713          	addi	a4,a5,4
 80027ac:	00f737b3          	sltu	a5,a4,a5
 80027b0:	943e                	add	s0,s0,a5
 80027b2:	87ba                	mv	a5,a4
 80027b4:	00841713          	slli	a4,s0,0x8
 80027b8:	04074863          	bltz	a4,8002808 <__muldf3+0x444>
 80027bc:	01d41713          	slli	a4,s0,0x1d
 80027c0:	838d                	srli	a5,a5,0x3
 80027c2:	8fd9                	or	a5,a5,a4
 80027c4:	800d                	srli	s0,s0,0x3
 80027c6:	4681                	li	a3,0
 80027c8:	b7b9                	j	8002716 <__muldf3+0x352>
 80027ca:	5705                	li	a4,-31
 80027cc:	8f15                	sub	a4,a4,a3
 80027ce:	02000513          	li	a0,32
 80027d2:	00e45733          	srl	a4,s0,a4
 80027d6:	4681                	li	a3,0
 80027d8:	00a58663          	beq	a1,a0,80027e4 <__muldf3+0x420>
 80027dc:	43e80813          	addi	a6,a6,1086
 80027e0:	010416b3          	sll	a3,s0,a6
 80027e4:	8fd5                	or	a5,a5,a3
 80027e6:	00f037b3          	snez	a5,a5
 80027ea:	8fd9                	or	a5,a5,a4
 80027ec:	4401                	li	s0,0
 80027ee:	b76d                	j	8002798 <__muldf3+0x3d4>
 80027f0:	00080437          	lui	s0,0x80
 80027f4:	4781                	li	a5,0
 80027f6:	7ff00693          	li	a3,2047
 80027fa:	4601                	li	a2,0
 80027fc:	bf29                	j	8002716 <__muldf3+0x352>
 80027fe:	4401                	li	s0,0
 8002800:	4781                	li	a5,0
 8002802:	7ff00693          	li	a3,2047
 8002806:	bf01                	j	8002716 <__muldf3+0x352>
 8002808:	4401                	li	s0,0
 800280a:	4781                	li	a5,0
 800280c:	4685                	li	a3,1
 800280e:	b721                	j	8002716 <__muldf3+0x352>

08002810 <__floatunsidf>:
 8002810:	1141                	addi	sp,sp,-16
 8002812:	c422                	sw	s0,8(sp)
 8002814:	c606                	sw	ra,12(sp)
 8002816:	842a                	mv	s0,a0
 8002818:	c521                	beqz	a0,8002860 <__floatunsidf+0x50>
 800281a:	00000097          	auipc	ra,0x0
 800281e:	206080e7          	jalr	518(ra) # 8002a20 <__clzsi2>
 8002822:	41e00713          	li	a4,1054
 8002826:	47a9                	li	a5,10
 8002828:	8f09                	sub	a4,a4,a0
 800282a:	02a7c663          	blt	a5,a0,8002856 <__floatunsidf+0x46>
 800282e:	47ad                	li	a5,11
 8002830:	8f89                	sub	a5,a5,a0
 8002832:	0555                	addi	a0,a0,21
 8002834:	00f457b3          	srl	a5,s0,a5
 8002838:	00a41433          	sll	s0,s0,a0
 800283c:	8522                	mv	a0,s0
 800283e:	40b2                	lw	ra,12(sp)
 8002840:	4422                	lw	s0,8(sp)
 8002842:	07b2                	slli	a5,a5,0xc
 8002844:	7ff77713          	andi	a4,a4,2047
 8002848:	0752                	slli	a4,a4,0x14
 800284a:	83b1                	srli	a5,a5,0xc
 800284c:	00e7e6b3          	or	a3,a5,a4
 8002850:	85b6                	mv	a1,a3
 8002852:	0141                	addi	sp,sp,16
 8002854:	8082                	ret
 8002856:	1555                	addi	a0,a0,-11
 8002858:	00a417b3          	sll	a5,s0,a0
 800285c:	4401                	li	s0,0
 800285e:	bff9                	j	800283c <__floatunsidf+0x2c>
 8002860:	4781                	li	a5,0
 8002862:	4701                	li	a4,0
 8002864:	bfe1                	j	800283c <__floatunsidf+0x2c>

08002866 <__floatundidf>:
 8002866:	1101                	addi	sp,sp,-32
 8002868:	ce06                	sw	ra,28(sp)
 800286a:	cc22                	sw	s0,24(sp)
 800286c:	ca26                	sw	s1,20(sp)
 800286e:	c84a                	sw	s2,16(sp)
 8002870:	c64e                	sw	s3,12(sp)
 8002872:	c452                	sw	s4,8(sp)
 8002874:	00b567b3          	or	a5,a0,a1
 8002878:	14078663          	beqz	a5,80029c4 <__floatundidf+0x15e>
 800287c:	842a                	mv	s0,a0
 800287e:	892e                	mv	s2,a1
 8002880:	84ae                	mv	s1,a1
 8002882:	c5bd                	beqz	a1,80028f0 <__floatundidf+0x8a>
 8002884:	852e                	mv	a0,a1
 8002886:	00000097          	auipc	ra,0x0
 800288a:	19a080e7          	jalr	410(ra) # 8002a20 <__clzsi2>
 800288e:	89aa                	mv	s3,a0
 8002890:	43e00a13          	li	s4,1086
 8002894:	413a0a33          	sub	s4,s4,s3
 8002898:	43300793          	li	a5,1075
 800289c:	0747c763          	blt	a5,s4,800290a <__floatundidf+0xa4>
 80028a0:	47ad                	li	a5,11
 80028a2:	8522                	mv	a0,s0
 80028a4:	0337d363          	bge	a5,s3,80028ca <__floatundidf+0x64>
 80028a8:	02a00793          	li	a5,42
 80028ac:	0537c963          	blt	a5,s3,80028fe <__floatundidf+0x98>
 80028b0:	02b00593          	li	a1,43
 80028b4:	ff598793          	addi	a5,s3,-11
 80028b8:	413585b3          	sub	a1,a1,s3
 80028bc:	00b455b3          	srl	a1,s0,a1
 80028c0:	00f914b3          	sll	s1,s2,a5
 80028c4:	8ccd                	or	s1,s1,a1
 80028c6:	00f41533          	sll	a0,s0,a5
 80028ca:	00c49593          	slli	a1,s1,0xc
 80028ce:	40f2                	lw	ra,28(sp)
 80028d0:	4462                	lw	s0,24(sp)
 80028d2:	7ffa7a13          	andi	s4,s4,2047
 80028d6:	0a52                	slli	s4,s4,0x14
 80028d8:	81b1                	srli	a1,a1,0xc
 80028da:	0145e7b3          	or	a5,a1,s4
 80028de:	872a                	mv	a4,a0
 80028e0:	44d2                	lw	s1,20(sp)
 80028e2:	4942                	lw	s2,16(sp)
 80028e4:	49b2                	lw	s3,12(sp)
 80028e6:	4a22                	lw	s4,8(sp)
 80028e8:	853a                	mv	a0,a4
 80028ea:	85be                	mv	a1,a5
 80028ec:	6105                	addi	sp,sp,32
 80028ee:	8082                	ret
 80028f0:	00000097          	auipc	ra,0x0
 80028f4:	130080e7          	jalr	304(ra) # 8002a20 <__clzsi2>
 80028f8:	02050993          	addi	s3,a0,32
 80028fc:	bf51                	j	8002890 <__floatundidf+0x2a>
 80028fe:	fd598593          	addi	a1,s3,-43
 8002902:	00b414b3          	sll	s1,s0,a1
 8002906:	4501                	li	a0,0
 8002908:	b7c9                	j	80028ca <__floatundidf+0x64>
 800290a:	43600793          	li	a5,1078
 800290e:	0347d963          	bge	a5,s4,8002940 <__floatundidf+0xda>
 8002912:	03898613          	addi	a2,s3,56
 8002916:	8522                	mv	a0,s0
 8002918:	85ca                	mv	a1,s2
 800291a:	00000097          	auipc	ra,0x0
 800291e:	0dc080e7          	jalr	220(ra) # 80029f6 <__ashldi3>
 8002922:	8dc9                	or	a1,a1,a0
 8002924:	4621                	li	a2,8
 8002926:	00b034b3          	snez	s1,a1
 800292a:	8522                	mv	a0,s0
 800292c:	85ca                	mv	a1,s2
 800292e:	41360633          	sub	a2,a2,s3
 8002932:	00000097          	auipc	ra,0x0
 8002936:	09a080e7          	jalr	154(ra) # 80029cc <__lshrdi3>
 800293a:	00a4e433          	or	s0,s1,a0
 800293e:	892e                	mv	s2,a1
 8002940:	47a1                	li	a5,8
 8002942:	8522                	mv	a0,s0
 8002944:	0337d463          	bge	a5,s3,800296c <__floatundidf+0x106>
 8002948:	02700793          	li	a5,39
 800294c:	0737c663          	blt	a5,s3,80029b8 <__floatundidf+0x152>
 8002950:	02800593          	li	a1,40
 8002954:	ff898793          	addi	a5,s3,-8
 8002958:	413585b3          	sub	a1,a1,s3
 800295c:	00f91933          	sll	s2,s2,a5
 8002960:	00b455b3          	srl	a1,s0,a1
 8002964:	0125e933          	or	s2,a1,s2
 8002968:	00f41533          	sll	a0,s0,a5
 800296c:	ff8007b7          	lui	a5,0xff800
 8002970:	17fd                	addi	a5,a5,-1
 8002972:	00f975b3          	and	a1,s2,a5
 8002976:	00757793          	andi	a5,a0,7
 800297a:	cf81                	beqz	a5,8002992 <__floatundidf+0x12c>
 800297c:	00f57793          	andi	a5,a0,15
 8002980:	4711                	li	a4,4
 8002982:	00e78863          	beq	a5,a4,8002992 <__floatundidf+0x12c>
 8002986:	00450793          	addi	a5,a0,4
 800298a:	00a7b533          	sltu	a0,a5,a0
 800298e:	95aa                	add	a1,a1,a0
 8002990:	853e                	mv	a0,a5
 8002992:	00859793          	slli	a5,a1,0x8
 8002996:	0007da63          	bgez	a5,80029aa <__floatundidf+0x144>
 800299a:	ff8007b7          	lui	a5,0xff800
 800299e:	17fd                	addi	a5,a5,-1
 80029a0:	43f00a13          	li	s4,1087
 80029a4:	8dfd                	and	a1,a1,a5
 80029a6:	413a0a33          	sub	s4,s4,s3
 80029aa:	810d                	srli	a0,a0,0x3
 80029ac:	01d59793          	slli	a5,a1,0x1d
 80029b0:	8d5d                	or	a0,a0,a5
 80029b2:	0035d493          	srli	s1,a1,0x3
 80029b6:	bf11                	j	80028ca <__floatundidf+0x64>
 80029b8:	fd898913          	addi	s2,s3,-40
 80029bc:	01241933          	sll	s2,s0,s2
 80029c0:	4501                	li	a0,0
 80029c2:	b76d                	j	800296c <__floatundidf+0x106>
 80029c4:	4481                	li	s1,0
 80029c6:	4501                	li	a0,0
 80029c8:	4a01                	li	s4,0
 80029ca:	b701                	j	80028ca <__floatundidf+0x64>

080029cc <__lshrdi3>:
 80029cc:	ce01                	beqz	a2,80029e4 <__lshrdi3+0x18>
 80029ce:	02000793          	li	a5,32
 80029d2:	8f91                	sub	a5,a5,a2
 80029d4:	00f04963          	bgtz	a5,80029e6 <__lshrdi3+0x1a>
 80029d8:	fe060513          	addi	a0,a2,-32
 80029dc:	4701                	li	a4,0
 80029de:	00a5d533          	srl	a0,a1,a0
 80029e2:	85ba                	mv	a1,a4
 80029e4:	8082                	ret
 80029e6:	00c5d733          	srl	a4,a1,a2
 80029ea:	00c55533          	srl	a0,a0,a2
 80029ee:	00f595b3          	sll	a1,a1,a5
 80029f2:	8d4d                	or	a0,a0,a1
 80029f4:	b7fd                	j	80029e2 <__lshrdi3+0x16>

080029f6 <__ashldi3>:
 80029f6:	ce01                	beqz	a2,8002a0e <__ashldi3+0x18>
 80029f8:	02000793          	li	a5,32
 80029fc:	8f91                	sub	a5,a5,a2
 80029fe:	00f04963          	bgtz	a5,8002a10 <__ashldi3+0x1a>
 8002a02:	fe060593          	addi	a1,a2,-32
 8002a06:	4701                	li	a4,0
 8002a08:	00b515b3          	sll	a1,a0,a1
 8002a0c:	853a                	mv	a0,a4
 8002a0e:	8082                	ret
 8002a10:	00c51733          	sll	a4,a0,a2
 8002a14:	00c595b3          	sll	a1,a1,a2
 8002a18:	00f55533          	srl	a0,a0,a5
 8002a1c:	8dc9                	or	a1,a1,a0
 8002a1e:	b7fd                	j	8002a0c <__ashldi3+0x16>

08002a20 <__clzsi2>:
 8002a20:	67c1                	lui	a5,0x10
 8002a22:	02f57663          	bgeu	a0,a5,8002a4e <__clzsi2+0x2e>
 8002a26:	0ff00793          	li	a5,255
 8002a2a:	00a7b7b3          	sltu	a5,a5,a0
 8002a2e:	078e                	slli	a5,a5,0x3
 8002a30:	02000713          	li	a4,32
 8002a34:	8f1d                	sub	a4,a4,a5
 8002a36:	00f557b3          	srl	a5,a0,a5
 8002a3a:	ffffe517          	auipc	a0,0xffffe
 8002a3e:	00650513          	addi	a0,a0,6 # 8000a40 <__clz_tab>
 8002a42:	97aa                	add	a5,a5,a0
 8002a44:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002a48:	40a70533          	sub	a0,a4,a0
 8002a4c:	8082                	ret
 8002a4e:	01000737          	lui	a4,0x1000
 8002a52:	47c1                	li	a5,16
 8002a54:	fce56ee3          	bltu	a0,a4,8002a30 <__clzsi2+0x10>
 8002a58:	47e1                	li	a5,24
 8002a5a:	bfd9                	j	8002a30 <__clzsi2+0x10>

08002a5c <atexit>:
 8002a5c:	85aa                	mv	a1,a0
 8002a5e:	4681                	li	a3,0
 8002a60:	4601                	li	a2,0
 8002a62:	4501                	li	a0,0
 8002a64:	00000317          	auipc	t1,0x0
 8002a68:	14830067          	jr	328(t1) # 8002bac <__register_exitproc>

08002a6c <exit>:
 8002a6c:	1141                	addi	sp,sp,-16
 8002a6e:	c422                	sw	s0,8(sp)
 8002a70:	c606                	sw	ra,12(sp)
 8002a72:	00000797          	auipc	a5,0x0
 8002a76:	1c678793          	addi	a5,a5,454 # 8002c38 <__call_exitprocs>
 8002a7a:	842a                	mv	s0,a0
 8002a7c:	c791                	beqz	a5,8002a88 <exit+0x1c>
 8002a7e:	4581                	li	a1,0
 8002a80:	00000097          	auipc	ra,0x0
 8002a84:	1b8080e7          	jalr	440(ra) # 8002c38 <__call_exitprocs>
 8002a88:	00000797          	auipc	a5,0x0
 8002a8c:	2b878793          	addi	a5,a5,696 # 8002d40 <_global_impure_ptr>
 8002a90:	4388                	lw	a0,0(a5)
 8002a92:	551c                	lw	a5,40(a0)
 8002a94:	c391                	beqz	a5,8002a98 <exit+0x2c>
 8002a96:	9782                	jalr	a5
 8002a98:	8522                	mv	a0,s0
 8002a9a:	ffffe097          	auipc	ra,0xffffe
 8002a9e:	3ee080e7          	jalr	1006(ra) # 8000e88 <_exit>

08002aa2 <__libc_fini_array>:
 8002aa2:	1141                	addi	sp,sp,-16
 8002aa4:	00000797          	auipc	a5,0x0
 8002aa8:	2a078793          	addi	a5,a5,672 # 8002d44 <__fini_array_end>
 8002aac:	c422                	sw	s0,8(sp)
 8002aae:	00000417          	auipc	s0,0x0
 8002ab2:	29640413          	addi	s0,s0,662 # 8002d44 <__fini_array_end>
 8002ab6:	8c1d                	sub	s0,s0,a5
 8002ab8:	c226                	sw	s1,4(sp)
 8002aba:	c606                	sw	ra,12(sp)
 8002abc:	8409                	srai	s0,s0,0x2
 8002abe:	84be                	mv	s1,a5
 8002ac0:	e411                	bnez	s0,8002acc <__libc_fini_array+0x2a>
 8002ac2:	40b2                	lw	ra,12(sp)
 8002ac4:	4422                	lw	s0,8(sp)
 8002ac6:	4492                	lw	s1,4(sp)
 8002ac8:	0141                	addi	sp,sp,16
 8002aca:	8082                	ret
 8002acc:	147d                	addi	s0,s0,-1
 8002ace:	00241793          	slli	a5,s0,0x2
 8002ad2:	97a6                	add	a5,a5,s1
 8002ad4:	439c                	lw	a5,0(a5)
 8002ad6:	9782                	jalr	a5
 8002ad8:	b7e5                	j	8002ac0 <__libc_fini_array+0x1e>

08002ada <__libc_init_array>:
 8002ada:	1141                	addi	sp,sp,-16
 8002adc:	00000797          	auipc	a5,0x0
 8002ae0:	26878793          	addi	a5,a5,616 # 8002d44 <__fini_array_end>
 8002ae4:	c422                	sw	s0,8(sp)
 8002ae6:	00000417          	auipc	s0,0x0
 8002aea:	25e40413          	addi	s0,s0,606 # 8002d44 <__fini_array_end>
 8002aee:	8c1d                	sub	s0,s0,a5
 8002af0:	c226                	sw	s1,4(sp)
 8002af2:	c04a                	sw	s2,0(sp)
 8002af4:	c606                	sw	ra,12(sp)
 8002af6:	8409                	srai	s0,s0,0x2
 8002af8:	4481                	li	s1,0
 8002afa:	893e                	mv	s2,a5
 8002afc:	02849663          	bne	s1,s0,8002b28 <__libc_init_array+0x4e>
 8002b00:	00000797          	auipc	a5,0x0
 8002b04:	24478793          	addi	a5,a5,580 # 8002d44 <__fini_array_end>
 8002b08:	00000417          	auipc	s0,0x0
 8002b0c:	23c40413          	addi	s0,s0,572 # 8002d44 <__fini_array_end>
 8002b10:	8c1d                	sub	s0,s0,a5
 8002b12:	8409                	srai	s0,s0,0x2
 8002b14:	4481                	li	s1,0
 8002b16:	893e                	mv	s2,a5
 8002b18:	00849f63          	bne	s1,s0,8002b36 <__libc_init_array+0x5c>
 8002b1c:	40b2                	lw	ra,12(sp)
 8002b1e:	4422                	lw	s0,8(sp)
 8002b20:	4492                	lw	s1,4(sp)
 8002b22:	4902                	lw	s2,0(sp)
 8002b24:	0141                	addi	sp,sp,16
 8002b26:	8082                	ret
 8002b28:	00249793          	slli	a5,s1,0x2
 8002b2c:	97ca                	add	a5,a5,s2
 8002b2e:	439c                	lw	a5,0(a5)
 8002b30:	0485                	addi	s1,s1,1
 8002b32:	9782                	jalr	a5
 8002b34:	b7e1                	j	8002afc <__libc_init_array+0x22>
 8002b36:	00249793          	slli	a5,s1,0x2
 8002b3a:	97ca                	add	a5,a5,s2
 8002b3c:	439c                	lw	a5,0(a5)
 8002b3e:	0485                	addi	s1,s1,1
 8002b40:	9782                	jalr	a5
 8002b42:	bfd9                	j	8002b18 <__libc_init_array+0x3e>

08002b44 <memcpy>:
 8002b44:	832a                	mv	t1,a0
 8002b46:	ca09                	beqz	a2,8002b58 <memcpy+0x14>
 8002b48:	00058383          	lb	t2,0(a1)
 8002b4c:	00730023          	sb	t2,0(t1)
 8002b50:	167d                	addi	a2,a2,-1
 8002b52:	0305                	addi	t1,t1,1
 8002b54:	0585                	addi	a1,a1,1
 8002b56:	fa6d                	bnez	a2,8002b48 <memcpy+0x4>
 8002b58:	8082                	ret

08002b5a <write>:
 8002b5a:	17ffd797          	auipc	a5,0x17ffd
 8002b5e:	52a78793          	addi	a5,a5,1322 # 20000084 <_impure_ptr>
 8002b62:	86b2                	mv	a3,a2
 8002b64:	862e                	mv	a2,a1
 8002b66:	85aa                	mv	a1,a0
 8002b68:	4388                	lw	a0,0(a5)
 8002b6a:	00000317          	auipc	t1,0x0
 8002b6e:	00830067          	jr	8(t1) # 8002b72 <_write_r>

08002b72 <_write_r>:
 8002b72:	1141                	addi	sp,sp,-16
 8002b74:	c422                	sw	s0,8(sp)
 8002b76:	842a                	mv	s0,a0
 8002b78:	852e                	mv	a0,a1
 8002b7a:	85b2                	mv	a1,a2
 8002b7c:	8636                	mv	a2,a3
 8002b7e:	17ffe797          	auipc	a5,0x17ffe
 8002b82:	9a07a523          	sw	zero,-1622(a5) # 20000528 <errno>
 8002b86:	c606                	sw	ra,12(sp)
 8002b88:	00000097          	auipc	ra,0x0
 8002b8c:	178080e7          	jalr	376(ra) # 8002d00 <_write>
 8002b90:	57fd                	li	a5,-1
 8002b92:	00f51963          	bne	a0,a5,8002ba4 <_write_r+0x32>
 8002b96:	17ffe797          	auipc	a5,0x17ffe
 8002b9a:	99278793          	addi	a5,a5,-1646 # 20000528 <errno>
 8002b9e:	439c                	lw	a5,0(a5)
 8002ba0:	c391                	beqz	a5,8002ba4 <_write_r+0x32>
 8002ba2:	c01c                	sw	a5,0(s0)
 8002ba4:	40b2                	lw	ra,12(sp)
 8002ba6:	4422                	lw	s0,8(sp)
 8002ba8:	0141                	addi	sp,sp,16
 8002baa:	8082                	ret

08002bac <__register_exitproc>:
 8002bac:	17ffd797          	auipc	a5,0x17ffd
 8002bb0:	4e878793          	addi	a5,a5,1256 # 20000094 <_global_atexit>
 8002bb4:	439c                	lw	a5,0(a5)
 8002bb6:	8e2a                	mv	t3,a0
 8002bb8:	e78d                	bnez	a5,8002be2 <__register_exitproc+0x36>
 8002bba:	17ffe717          	auipc	a4,0x17ffe
 8002bbe:	8de70713          	addi	a4,a4,-1826 # 20000498 <_global_atexit0>
 8002bc2:	17ffd797          	auipc	a5,0x17ffd
 8002bc6:	4ce7a923          	sw	a4,1234(a5) # 20000094 <_global_atexit>
 8002bca:	f7ffd517          	auipc	a0,0xf7ffd
 8002bce:	43650513          	addi	a0,a0,1078 # 0 <__dbg_stack_size>
 8002bd2:	87ba                	mv	a5,a4
 8002bd4:	c519                	beqz	a0,8002be2 <__register_exitproc+0x36>
 8002bd6:	411c                	lw	a5,0(a0)
 8002bd8:	17ffe517          	auipc	a0,0x17ffe
 8002bdc:	94f52423          	sw	a5,-1720(a0) # 20000520 <_global_atexit0+0x88>
 8002be0:	87ba                	mv	a5,a4
 8002be2:	43d8                	lw	a4,4(a5)
 8002be4:	487d                	li	a6,31
 8002be6:	557d                	li	a0,-1
 8002be8:	04e84763          	blt	a6,a4,8002c36 <__register_exitproc+0x8a>
 8002bec:	020e0e63          	beqz	t3,8002c28 <__register_exitproc+0x7c>
 8002bf0:	0887a803          	lw	a6,136(a5)
 8002bf4:	04080163          	beqz	a6,8002c36 <__register_exitproc+0x8a>
 8002bf8:	00271893          	slli	a7,a4,0x2
 8002bfc:	98c2                	add	a7,a7,a6
 8002bfe:	00c8a023          	sw	a2,0(a7)
 8002c02:	10082303          	lw	t1,256(a6)
 8002c06:	4605                	li	a2,1
 8002c08:	00e61633          	sll	a2,a2,a4
 8002c0c:	00c36333          	or	t1,t1,a2
 8002c10:	10682023          	sw	t1,256(a6)
 8002c14:	08d8a023          	sw	a3,128(a7)
 8002c18:	4689                	li	a3,2
 8002c1a:	00de1763          	bne	t3,a3,8002c28 <__register_exitproc+0x7c>
 8002c1e:	10482683          	lw	a3,260(a6)
 8002c22:	8e55                	or	a2,a2,a3
 8002c24:	10c82223          	sw	a2,260(a6)
 8002c28:	00170693          	addi	a3,a4,1
 8002c2c:	070a                	slli	a4,a4,0x2
 8002c2e:	c3d4                	sw	a3,4(a5)
 8002c30:	97ba                	add	a5,a5,a4
 8002c32:	c78c                	sw	a1,8(a5)
 8002c34:	4501                	li	a0,0
 8002c36:	8082                	ret

08002c38 <__call_exitprocs>:
 8002c38:	7179                	addi	sp,sp,-48
 8002c3a:	cc52                	sw	s4,24(sp)
 8002c3c:	ca56                	sw	s5,20(sp)
 8002c3e:	c85a                	sw	s6,16(sp)
 8002c40:	c65e                	sw	s7,12(sp)
 8002c42:	d606                	sw	ra,44(sp)
 8002c44:	d422                	sw	s0,40(sp)
 8002c46:	d226                	sw	s1,36(sp)
 8002c48:	d04a                	sw	s2,32(sp)
 8002c4a:	ce4e                	sw	s3,28(sp)
 8002c4c:	c462                	sw	s8,8(sp)
 8002c4e:	8b2a                	mv	s6,a0
 8002c50:	8a2e                	mv	s4,a1
 8002c52:	17ffda97          	auipc	s5,0x17ffd
 8002c56:	442a8a93          	addi	s5,s5,1090 # 20000094 <_global_atexit>
 8002c5a:	4b85                	li	s7,1
 8002c5c:	000aa403          	lw	s0,0(s5)
 8002c60:	c811                	beqz	s0,8002c74 <__call_exitprocs+0x3c>
 8002c62:	4044                	lw	s1,4(s0)
 8002c64:	08842983          	lw	s3,136(s0)
 8002c68:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002c6c:	048a                	slli	s1,s1,0x2
 8002c6e:	94a2                	add	s1,s1,s0
 8002c70:	00095e63          	bgez	s2,8002c8c <__call_exitprocs+0x54>
 8002c74:	50b2                	lw	ra,44(sp)
 8002c76:	5422                	lw	s0,40(sp)
 8002c78:	5492                	lw	s1,36(sp)
 8002c7a:	5902                	lw	s2,32(sp)
 8002c7c:	49f2                	lw	s3,28(sp)
 8002c7e:	4a62                	lw	s4,24(sp)
 8002c80:	4ad2                	lw	s5,20(sp)
 8002c82:	4b42                	lw	s6,16(sp)
 8002c84:	4bb2                	lw	s7,12(sp)
 8002c86:	4c22                	lw	s8,8(sp)
 8002c88:	6145                	addi	sp,sp,48
 8002c8a:	8082                	ret
 8002c8c:	000a0e63          	beqz	s4,8002ca8 <__call_exitprocs+0x70>
 8002c90:	00099563          	bnez	s3,8002c9a <__call_exitprocs+0x62>
 8002c94:	197d                	addi	s2,s2,-1
 8002c96:	14f1                	addi	s1,s1,-4
 8002c98:	bfe1                	j	8002c70 <__call_exitprocs+0x38>
 8002c9a:	00291793          	slli	a5,s2,0x2
 8002c9e:	97ce                	add	a5,a5,s3
 8002ca0:	0807a783          	lw	a5,128(a5)
 8002ca4:	ff4798e3          	bne	a5,s4,8002c94 <__call_exitprocs+0x5c>
 8002ca8:	4058                	lw	a4,4(s0)
 8002caa:	40dc                	lw	a5,4(s1)
 8002cac:	177d                	addi	a4,a4,-1
 8002cae:	03271863          	bne	a4,s2,8002cde <__call_exitprocs+0xa6>
 8002cb2:	01242223          	sw	s2,4(s0)
 8002cb6:	dff9                	beqz	a5,8002c94 <__call_exitprocs+0x5c>
 8002cb8:	00442c03          	lw	s8,4(s0)
 8002cbc:	00098863          	beqz	s3,8002ccc <__call_exitprocs+0x94>
 8002cc0:	1009a683          	lw	a3,256(s3)
 8002cc4:	012b9733          	sll	a4,s7,s2
 8002cc8:	8ef9                	and	a3,a3,a4
 8002cca:	ee89                	bnez	a3,8002ce4 <__call_exitprocs+0xac>
 8002ccc:	9782                	jalr	a5
 8002cce:	4058                	lw	a4,4(s0)
 8002cd0:	000aa783          	lw	a5,0(s5)
 8002cd4:	f98714e3          	bne	a4,s8,8002c5c <__call_exitprocs+0x24>
 8002cd8:	faf40ee3          	beq	s0,a5,8002c94 <__call_exitprocs+0x5c>
 8002cdc:	b741                	j	8002c5c <__call_exitprocs+0x24>
 8002cde:	0004a223          	sw	zero,4(s1)
 8002ce2:	bfd1                	j	8002cb6 <__call_exitprocs+0x7e>
 8002ce4:	00291693          	slli	a3,s2,0x2
 8002ce8:	96ce                	add	a3,a3,s3
 8002cea:	428c                	lw	a1,0(a3)
 8002cec:	1049a683          	lw	a3,260(s3)
 8002cf0:	8f75                	and	a4,a4,a3
 8002cf2:	e701                	bnez	a4,8002cfa <__call_exitprocs+0xc2>
 8002cf4:	855a                	mv	a0,s6
 8002cf6:	9782                	jalr	a5
 8002cf8:	bfd9                	j	8002cce <__call_exitprocs+0x96>
 8002cfa:	852e                	mv	a0,a1
 8002cfc:	9782                	jalr	a5
 8002cfe:	bfc1                	j	8002cce <__call_exitprocs+0x96>

08002d00 <_write>:
 8002d00:	1141                	addi	sp,sp,-16
 8002d02:	c606                	sw	ra,12(sp)
 8002d04:	c422                	sw	s0,8(sp)
 8002d06:	4681                	li	a3,0
 8002d08:	4701                	li	a4,0
 8002d0a:	4781                	li	a5,0
 8002d0c:	04000893          	li	a7,64
 8002d10:	00000073          	ecall
 8002d14:	842a                	mv	s0,a0
 8002d16:	00055a63          	bgez	a0,8002d2a <_write+0x2a>
 8002d1a:	40800433          	neg	s0,s0
 8002d1e:	00000097          	auipc	ra,0x0
 8002d22:	016080e7          	jalr	22(ra) # 8002d34 <__errno>
 8002d26:	c100                	sw	s0,0(a0)
 8002d28:	547d                	li	s0,-1
 8002d2a:	8522                	mv	a0,s0
 8002d2c:	40b2                	lw	ra,12(sp)
 8002d2e:	4422                	lw	s0,8(sp)
 8002d30:	0141                	addi	sp,sp,16
 8002d32:	8082                	ret

08002d34 <__errno>:
 8002d34:	17ffd797          	auipc	a5,0x17ffd
 8002d38:	35078793          	addi	a5,a5,848 # 20000084 <_impure_ptr>
 8002d3c:	4388                	lw	a0,0(a5)
 8002d3e:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002d44 memsz 0x00002d44 flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002d44 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00004088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000004a4 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x2000052c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004088  2**0
                  CONTENTS
  2 .text         00002ac0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002d40  08002d40  00003d40  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08002d44  08002d44  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08002d44  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a4  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000052c  00005000  2**0
                  ALLOC
  9 .debug_info   0000db7f  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002c0c  00000000  00000000  00011c07  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006ada  00000000  00000000  00014813  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007b8  00000000  00000000  0001b2f0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000c58  00000000  00000000  0001baa8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b019  00000000  00000000  0001c700  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002c8a  00000000  00000000  00027719  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002a3a3  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002a3cb  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000011d4  00000000  00000000  0002a3f8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002d40 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002d44 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08001ab4 l       .text	00000000 service_loop
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
08001af6 l       .text	00000000 gpioi
08001b2c l       .text	00000000 gpiobo
08001b38 l       .text	00000000 gpiobc
08001b3c l       .text	00000000 gpiooc
08001b40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001b44 l       .text	00000000 rcu1en
08001b56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001bdc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001d40 l       .text	00000000 bcd4dc_reset
08001d4e l       .text	00000000 bcd4dc_tick
08001d98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001da6 l       .text	00000000 flow
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
20000498 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08002d44 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002d44 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002d44 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002d44 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002d44 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002d44 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08001842 g     F .text	000000de LCD_ShowChar
0800181e g     F .text	00000024 LCD_DrawPoint
080029f6 g     F .text	0000002a .hidden __ashldi3
08000cf8 g     F .text	0000001a spi_struct_para_init
20000524 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
08002d34 g     F .text	0000000c __errno
080017d8 g     F .text	00000046 LCD_Clear
20000528 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080011ac g     F .text	00000030 LCD_Wait_On_Queue
08002b44 g     F .text	00000016 memcpy
08002320 g     F .text	000000a4 .hidden __ltdf2
08000cd8 g     F .text	00000004 gpio_bit_set
08001c8a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
20000098 g     O .bss	00000400 queue
08000d12 g     F .text	00000036 spi_init
08000fb6  w    F .text	00000038 handle_trap
08001a84  w      .text	00000000 irq_entry
20000090 g     O .bss	00000004 w
08001b68 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002d40 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002ada g     F .text	0000006a __libc_init_array
08002810 g     F .text	00000056 .hidden __floatunsidf
08000fee g     F .text	0000002c _init
08002aa2 g     F .text	00000038 __libc_fini_array
08000f94  w    F .text	00000022 handle_nmi
08000d52 g     F .text	00000004 spi_i2s_data_transmit
2000008c g     O .bss	00000004 r
08001234 g     F .text	0000002c LCD_WR_DATA
08002b5a g     F .text	00000018 write
080029cc g     F .text	0000002a .hidden __lshrdi3
08002320 g     F .text	000000a4 .hidden __ledf2
08000ed4 g     F .text	0000007c write_hex
08002a20 g     F .text	0000003c .hidden __clzsi2
08000cdc g     F .text	00000004 gpio_bit_reset
20000094 g     O .bss	00000004 _global_atexit
08002c38 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000088 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000ce0 g     F .text	00000018 rcu_periph_clock_enable
08002866 g     F .text	00000166 .hidden __floatundidf
08001b9a g       .text	00000000 t5expq
08001bea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002bac g     F .text	0000008c __register_exitproc
080011dc g     F .text	00000058 LCD_Write_Bus
08001baa g       .text	00000000 colinit
08000f50 g     F .text	00000010 get_timer_value
08001c9e g       .text	00000000 keyinit
08001c22 g       .text	00000000 l88init
080012e2 g     F .text	0000006c spi_config
08001cd0 g       .text	00000000 keyscan
08000d48 g     F .text	0000000a spi_enable
08000d56 g     F .text	0000000c spi_crc_polynomial_set
08001dda g     F .text	00000546 .hidden __divdf3
080023c4 g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000b40 g     F .text	000000f4 main
080002b4 g     O .text	00000630 asc2_1608
08001a00  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001980 g     F .text	00000060 printBat
08000f82 g     F .text	00000012 eclic_mode_enable
08000d6c g     F .text	0000011c SystemInit
0800101a g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a40 g     O .text	00000100 .hidden __clz_tab
08002a5c g     F .text	00000010 atexit
08002b72 g     F .text	0000003a _write_r
08001260 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08001374 g     F .text	00000464 Lcd_Init
08002d00 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
08001c54 g       .text	00000000 l88row
08002d44 g       .lalign	00000000 _data_lma
0800134e g     F .text	00000026 Lcd_SetType
0800101c g     F .text	000000ce lcd_delay_1ms
08002a6c g     F .text	00000036 exit
08000d62 g     F .text	0000000a spi_i2s_flag_get
08000f60 g     F .text	00000022 eclic_init
080010ea g     F .text	000000c2 LCD_WR_Queue
08000e88 g     F .text	0000004c _exit
08000c34 g     F .text	000000a4 gpio_init
08001920 g     F .text	00000060 LCD_ShowStr



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
 800019a:	8ee28293          	addi	t0,t0,-1810 # 8001a84 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	85a28293          	addi	t0,t0,-1958 # 8001a00 <trap_entry>
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
 80001c6:	b8250513          	addi	a0,a0,-1150 # 8002d44 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <lcd_conf>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <lcd_conf>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	33a58593          	addi	a1,a1,826 # 20000530 <_end>
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
 8000214:	89250513          	addi	a0,a0,-1902 # 8002aa2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	844080e7          	jalr	-1980(ra) # 8002a5c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	8ba080e7          	jalr	-1862(ra) # 8002ada <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	dc6080e7          	jalr	-570(ra) # 8000fee <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	90c080e7          	jalr	-1780(ra) # 8000b40 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	83030067          	jr	-2000(t1) # 8002a6c <exit>

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

08000280 <asc2_1608-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x538fc>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 1800 423c     ..............<B
 8000898:	5a5a 5a5a 5a5a 5a5a 7e42 0000 1800 423c     ZZZZZZZZB~....<B
 80008a8:	4242 5a5a 5a5a 5a5a 7e42 0000 1800 423c     BBZZZZZZB~....<B
 80008b8:	4242 4242 5a5a 5a5a 7e42 0000 1800 423c     BBBBZZZZB~....<B
 80008c8:	4242 4242 4242 5a5a 7e42 0000 1800 423c     BBBBBBZZB~....<B
 80008d8:	4242 4242 4242 4242 7e42 0000 0000 0000     BBBBBBBBB~......
 80008e8:	0000 0000 4000 40af 19c6 0800 1996 0800     .....@.@........
 80008f8:	19de 0800 19de 0800 19ba 0800 19de 0800     ................
 8000908:	19de 0800 19d2 0800 19ae 0800 0001 0000     ................
 8000918:	0004 0000 0007 0000 000e 0000 0002 0000     ................
 8000928:	0005 0000 0008 0000 0000 0000 0003 0000     ................
 8000938:	0006 0000 0009 0000 000f 0000 000a 0000     ................
 8000948:	000b 0000 000c 0000 000d 0000 655a 6f72     ............Zero
 8000958:	0020 0000 0000 6e4f 2065 0020 0000 0000      .....One  .....
 8000968:	7754 206f 0020 0000 0000 6854 6572 0065     Two  .....Three.
 8000978:	0000 0000 6f46 7275 0020 0000 0000 6946     ....Four .....Fi
 8000988:	6576 0020 0000 0000 6953 2078 0020 0000     ve .....Six  ...
 8000998:	0000 6553 6576 006e 0000 0000 6945 6867     ..Seven.....Eigh
 80009a8:	0074 0000 0000 694e 656e 0020 0000 0000     t.....Nine .....
 80009b8:	4f50 4c4c 5620 5245 4953 4e4f 0000 0000     POLL VERSION....
 80009c8:	1940 0000 1890 0000 1896 0000 1890 0000     @...............
 80009d8:	1932 0000 1890 0000 1896 0000 1940 0000     2...........@...
 80009e8:	1940 0000 1932 0000 1896 0000 1876 0000     @...2.......v...
 80009f8:	1876 0000 1876 0000 189a 0000 1d46 0000     v...v.......F...
 8000a08:	1d46 0000 1d5e 0000 1d40 0000 1d40 0000     F...^...@...@...
 8000a18:	1dec 0000 1d5e 0000 1d40 0000 1dec 0000     ....^...@.......
 8000a28:	1d40 0000 1d5e 0000 1d3e 0000 1d3e 0000     @...^...>...>...
 8000a38:	1d3e 0000 1dec 0000                         >.......

08000a40 <__clz_tab>:
 8000a40:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000a50:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000a60:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a70:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a80:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a90:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000aa0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ab0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ac0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000ad0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000ae0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000af0:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b00:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b10:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b20:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b30:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000b40 <main>:
      case 7: LCD_ShowChar(10, 50, 130, 0, WHITE); break;
      return number;
    }
}

int main(void){
 8000b40:	7131                	addi	sp,sp,-192
    int key, idle=0, number=-1, nr;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b42:	080015b7          	lui	a1,0x8001
int main(void){
 8000b46:	dd22                	sw	s0,184(sp)
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b48:	04000613          	li	a2,64
 8000b4c:	91458413          	addi	s0,a1,-1772 # 8000914 <asc2_1608+0x660>
 8000b50:	0068                	addi	a0,sp,12
 8000b52:	91458593          	addi	a1,a1,-1772
int main(void){
 8000b56:	df06                	sw	ra,188(sp)
 8000b58:	d94a                	sw	s2,176(sp)
 8000b5a:	db26                	sw	s1,180(sp)
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b5c:	00002097          	auipc	ra,0x2
 8000b60:	fe8080e7          	jalr	-24(ra) # 8002b44 <memcpy>
    int dac=0, speed=-100;
    int adcr, tmpr;
    char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
 8000b64:	04040593          	addi	a1,s0,64
 8000b68:	06400613          	li	a2,100
 8000b6c:	00e8                	addi	a0,sp,76
 8000b6e:	00002097          	auipc	ra,0x2
 8000b72:	fd6080e7          	jalr	-42(ra) # 8002b44 <memcpy>

    t5omsi();                               // Initialize timer5 1kHz
 8000b76:	00001097          	auipc	ra,0x1
 8000b7a:	ff2080e7          	jalr	-14(ra) # 8001b68 <t5omsi>
    colinit();                              // Initialize column toolbox
 8000b7e:	00001097          	auipc	ra,0x1
 8000b82:	02c080e7          	jalr	44(ra) # 8001baa <colinit>
    l88init();                              // Initialize 8*8 led toolbox
 8000b86:	00001097          	auipc	ra,0x1
 8000b8a:	09c080e7          	jalr	156(ra) # 8001c22 <l88init>
    keyinit();                              // Initialize keyboard toolbox
 8000b8e:	00001097          	auipc	ra,0x1
 8000b92:	110080e7          	jalr	272(ra) # 8001c9e <keyinit>
    Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000b96:	4501                	li	a0,0
 8000b98:	00000097          	auipc	ra,0x0
 8000b9c:	7b6080e7          	jalr	1974(ra) # 800134e <Lcd_SetType>
    Lcd_Init();
    LCD_Clear(RED);
 8000ba0:	6441                	lui	s0,0x10
    Lcd_Init();
 8000ba2:	00000097          	auipc	ra,0x0
 8000ba6:	7d2080e7          	jalr	2002(ra) # 8001374 <Lcd_Init>
    LCD_Clear(RED);
 8000baa:	80040513          	addi	a0,s0,-2048 # f800 <__stack_size+0xe800>
 8000bae:	00001097          	auipc	ra,0x1
 8000bb2:	c2a080e7          	jalr	-982(ra) # 80017d8 <LCD_Clear>
    LCD_ShowStr(10, 10, "POLL VERSION", WHITE, TRANSPARENT);
 8000bb6:	08001637          	lui	a2,0x8001
 8000bba:	fff40693          	addi	a3,s0,-1
 8000bbe:	4705                	li	a4,1
 8000bc0:	9b860613          	addi	a2,a2,-1608 # 80009b8 <asc2_1608+0x704>
 8000bc4:	45a9                	li	a1,10
 8000bc6:	4529                	li	a0,10
 8000bc8:	00001097          	auipc	ra,0x1
 8000bcc:	d58080e7          	jalr	-680(ra) # 8001920 <LCD_ShowStr>
        LCD_WR_Queue();                     
        if (t5expq()) {                     // Manage periodic tasks
            l88row(colset());               // ...8*8LED and Keyboard
            if ((key=keyscan())>=0) {
                number=lookUpTbl[key];
                LCD_ShowStr(10, 30, digits[number], WHITE, OPAQUE);
 8000bd0:	4929                	li	s2,10
 8000bd2:	147d                	addi	s0,s0,-1
        LCD_WR_Queue();                     
 8000bd4:	00000097          	auipc	ra,0x0
 8000bd8:	516080e7          	jalr	1302(ra) # 80010ea <LCD_WR_Queue>
        if (t5expq()) {                     // Manage periodic tasks
 8000bdc:	00001097          	auipc	ra,0x1
 8000be0:	fbe080e7          	jalr	-66(ra) # 8001b9a <t5expq>
 8000be4:	d965                	beqz	a0,8000bd4 <main+0x94>
            l88row(colset());               // ...8*8LED and Keyboard
 8000be6:	00001097          	auipc	ra,0x1
 8000bea:	004080e7          	jalr	4(ra) # 8001bea <colset>
 8000bee:	00001097          	auipc	ra,0x1
 8000bf2:	066080e7          	jalr	102(ra) # 8001c54 <l88row>
            if ((key=keyscan())>=0) {
 8000bf6:	00001097          	auipc	ra,0x1
 8000bfa:	0da080e7          	jalr	218(ra) # 8001cd0 <keyscan>
 8000bfe:	84aa                	mv	s1,a0
 8000c00:	fc054ae3          	bltz	a0,8000bd4 <main+0x94>
                number=lookUpTbl[key];
 8000c04:	1918                	addi	a4,sp,176
 8000c06:	00251793          	slli	a5,a0,0x2
 8000c0a:	97ba                	add	a5,a5,a4
                LCD_ShowStr(10, 30, digits[number], WHITE, OPAQUE);
 8000c0c:	f5c7a603          	lw	a2,-164(a5)
 8000c10:	00fc                	addi	a5,sp,76
 8000c12:	4701                	li	a4,0
 8000c14:	02c90633          	mul	a2,s2,a2
 8000c18:	86a2                	mv	a3,s0
 8000c1a:	45f9                	li	a1,30
 8000c1c:	4529                	li	a0,10
 8000c1e:	963e                	add	a2,a2,a5
 8000c20:	00001097          	auipc	ra,0x1
 8000c24:	d00080e7          	jalr	-768(ra) # 8001920 <LCD_ShowStr>
                printBat(key);
 8000c28:	8526                	mv	a0,s1
 8000c2a:	00001097          	auipc	ra,0x1
 8000c2e:	d56080e7          	jalr	-682(ra) # 8001980 <printBat>
 8000c32:	b74d                	j	8000bd4 <main+0x94>

08000c34 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000c34:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000c38:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000c3c:	c399                	beqz	a5,8000c42 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000c3e:	00c8e8b3          	or	a7,a7,a2
{
 8000c42:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000c44:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000c46:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000c48:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000c4c:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000c50:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000c52:	00fe1633          	sll	a2,t3,a5
 8000c56:	8e75                	and	a2,a2,a3
 8000c58:	c21d                	beqz	a2,8000c7e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000c5a:	00279713          	slli	a4,a5,0x2
 8000c5e:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000c62:	00ee9833          	sll	a6,t4,a4
 8000c66:	fff84813          	not	a6,a6
 8000c6a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000c6e:	00e89733          	sll	a4,a7,a4
 8000c72:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000c76:	05e59963          	bne	a1,t5,8000cc8 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c7a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000c7c:	c118                	sw	a4,0(a0)
 8000c7e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000c80:	fc6799e3          	bne	a5,t1,8000c52 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000c84:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000c86:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000c88:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000c8c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000c90:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000c92:	00fe1633          	sll	a2,t3,a5
 8000c96:	8e75                	and	a2,a2,a3
 8000c98:	c605                	beqz	a2,8000cc0 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000c9a:	00279713          	slli	a4,a5,0x2
 8000c9e:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000ca0:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ca4:	00ee9833          	sll	a6,t4,a4
 8000ca8:	fff84813          	not	a6,a6
 8000cac:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000cb0:	00e89733          	sll	a4,a7,a4
 8000cb4:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000cb8:	01e59c63          	bne	a1,t5,8000cd0 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000cbc:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000cbe:	c158                	sw	a4,4(a0)
 8000cc0:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000cc2:	fc6798e3          	bne	a5,t1,8000c92 <gpio_init+0x5e>
        }
    }
}
 8000cc6:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000cc8:	fbf59ae3          	bne	a1,t6,8000c7c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000ccc:	c910                	sw	a2,16(a0)
 8000cce:	b77d                	j	8000c7c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000cd0:	fff597e3          	bne	a1,t6,8000cbe <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000cd4:	c910                	sw	a2,16(a0)
 8000cd6:	b7e5                	j	8000cbe <gpio_init+0x8a>

08000cd8 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000cd8:	c90c                	sw	a1,16(a0)
}
 8000cda:	8082                	ret

08000cdc <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000cdc:	c94c                	sw	a1,20(a0)
}
 8000cde:	8082                	ret

08000ce0 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000ce0:	400217b7          	lui	a5,0x40021
 8000ce4:	00655713          	srli	a4,a0,0x6
 8000ce8:	973e                	add	a4,a4,a5
 8000cea:	4314                	lw	a3,0(a4)
 8000cec:	4785                	li	a5,1
 8000cee:	00a797b3          	sll	a5,a5,a0
 8000cf2:	8fd5                	or	a5,a5,a3
 8000cf4:	c31c                	sw	a5,0(a4)
}
 8000cf6:	8082                	ret

08000cf8 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000cf8:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000cfc:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000d00:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000d04:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000d08:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000d0c:	00052c23          	sw	zero,24(a0)
}
 8000d10:	8082                	ret

08000d12 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000d12:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000d14:	670d                	lui	a4,0x3
 8000d16:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000d1a:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000d1c:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000d1e:	419c                	lw	a5,0(a1)
 8000d20:	8fd5                	or	a5,a5,a3
 8000d22:	4594                	lw	a3,8(a1)
 8000d24:	8fd5                	or	a5,a5,a3
 8000d26:	45d4                	lw	a3,12(a1)
 8000d28:	8fd5                	or	a5,a5,a3
 8000d2a:	4994                	lw	a3,16(a1)
 8000d2c:	8fd5                	or	a5,a5,a3
 8000d2e:	49d4                	lw	a3,20(a1)
 8000d30:	8fd5                	or	a5,a5,a3
 8000d32:	4d94                	lw	a3,24(a1)
 8000d34:	8fd5                	or	a5,a5,a3
 8000d36:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000d38:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000d3a:	4d5c                	lw	a5,28(a0)
 8000d3c:	777d                	lui	a4,0xfffff
 8000d3e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d42:	8ff9                	and	a5,a5,a4
 8000d44:	cd5c                	sw	a5,28(a0)
}
 8000d46:	8082                	ret

08000d48 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000d48:	411c                	lw	a5,0(a0)
 8000d4a:	0407e793          	ori	a5,a5,64
 8000d4e:	c11c                	sw	a5,0(a0)
}
 8000d50:	8082                	ret

08000d52 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000d52:	c54c                	sw	a1,12(a0)
}
 8000d54:	8082                	ret

08000d56 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000d56:	411c                	lw	a5,0(a0)
 8000d58:	6709                	lui	a4,0x2
 8000d5a:	8fd9                	or	a5,a5,a4
 8000d5c:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000d5e:	c90c                	sw	a1,16(a0)
}
 8000d60:	8082                	ret

08000d62 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000d62:	4508                	lw	a0,8(a0)
 8000d64:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000d66:	00a03533          	snez	a0,a0
 8000d6a:	8082                	ret

08000d6c <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000d6c:	400217b7          	lui	a5,0x40021
 8000d70:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000d72:	e0ff06b7          	lui	a3,0xe0ff0
 8000d76:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000d78:	00176713          	ori	a4,a4,1
 8000d7c:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000d7e:	43d8                	lw	a4,4(a5)
 8000d80:	8f75                	and	a4,a4,a3
 8000d82:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000d84:	4398                	lw	a4,0(a5)
 8000d86:	fef706b7          	lui	a3,0xfef70
 8000d8a:	16fd                	addi	a3,a3,-1
 8000d8c:	8f75                	and	a4,a4,a3
 8000d8e:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000d90:	4398                	lw	a4,0(a5)
 8000d92:	fffc06b7          	lui	a3,0xfffc0
 8000d96:	16fd                	addi	a3,a3,-1
 8000d98:	8f75                	and	a4,a4,a3
 8000d9a:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000d9c:	43d8                	lw	a4,4(a5)
 8000d9e:	df0106b7          	lui	a3,0xdf010
 8000da2:	16fd                	addi	a3,a3,-1
 8000da4:	8f75                	and	a4,a4,a3
 8000da6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000da8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000dac:	4398                	lw	a4,0(a5)
 8000dae:	eaf706b7          	lui	a3,0xeaf70
 8000db2:	16fd                	addi	a3,a3,-1
 8000db4:	8f75                	and	a4,a4,a3
 8000db6:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000db8:	00ff0737          	lui	a4,0xff0
 8000dbc:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000dbe:	4394                	lw	a3,0(a5)
 8000dc0:	6741                	lui	a4,0x10
 8000dc2:	8ed9                	or	a3,a3,a4
 8000dc4:	c394                	sw	a3,0(a5)
 8000dc6:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000dca:	40021737          	lui	a4,0x40021
 8000dce:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000dd0:	00e69613          	slli	a2,a3,0xe
 8000dd4:	00064463          	bltz	a2,8000ddc <SystemInit+0x70>
 8000dd8:	17fd                	addi	a5,a5,-1
 8000dda:	fbf5                	bnez	a5,8000dce <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000ddc:	400217b7          	lui	a5,0x40021
 8000de0:	4398                	lw	a4,0(a5)
 8000de2:	00e71693          	slli	a3,a4,0xe
 8000de6:	0006c363          	bltz	a3,8000dec <SystemInit+0x80>
        while(1){
        }
 8000dea:	a001                	j	8000dea <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000dec:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000dee:	dfc406b7          	lui	a3,0xdfc40
 8000df2:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000df4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000df6:	43d8                	lw	a4,4(a5)
 8000df8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000dfa:	43d8                	lw	a4,4(a5)
 8000dfc:	40076713          	ori	a4,a4,1024
 8000e00:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000e02:	43d8                	lw	a4,4(a5)
 8000e04:	8f75                	and	a4,a4,a3
 8000e06:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000e08:	43d8                	lw	a4,4(a5)
 8000e0a:	202906b7          	lui	a3,0x20290
 8000e0e:	8f55                	or	a4,a4,a3
 8000e10:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000e12:	57d8                	lw	a4,44(a5)
 8000e14:	76bd                	lui	a3,0xfffef
 8000e16:	8f75                	and	a4,a4,a3
 8000e18:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000e1a:	57d8                	lw	a4,44(a5)
 8000e1c:	66c1                	lui	a3,0x10
 8000e1e:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000e22:	8f55                	or	a4,a4,a3
 8000e24:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000e26:	4398                	lw	a4,0(a5)
 8000e28:	040006b7          	lui	a3,0x4000
 8000e2c:	8f55                	or	a4,a4,a3
 8000e2e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000e30:	400217b7          	lui	a5,0x40021
 8000e34:	4398                	lw	a4,0(a5)
 8000e36:	00471693          	slli	a3,a4,0x4
 8000e3a:	fe06dde3          	bgez	a3,8000e34 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000e3e:	4398                	lw	a4,0(a5)
 8000e40:	100006b7          	lui	a3,0x10000
 8000e44:	8f55                	or	a4,a4,a3
 8000e46:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000e48:	400217b7          	lui	a5,0x40021
 8000e4c:	4398                	lw	a4,0(a5)
 8000e4e:	00271693          	slli	a3,a4,0x2
 8000e52:	fe06dde3          	bgez	a3,8000e4c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000e56:	4398                	lw	a4,0(a5)
 8000e58:	010006b7          	lui	a3,0x1000
 8000e5c:	8f55                	or	a4,a4,a3
 8000e5e:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000e60:	400217b7          	lui	a5,0x40021
 8000e64:	4398                	lw	a4,0(a5)
 8000e66:	00671693          	slli	a3,a4,0x6
 8000e6a:	fe06dde3          	bgez	a3,8000e64 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000e6e:	43d8                	lw	a4,4(a5)
 8000e70:	9b71                	andi	a4,a4,-4
 8000e72:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000e74:	43d8                	lw	a4,4(a5)
 8000e76:	00276713          	ori	a4,a4,2
 8000e7a:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000e7c:	40021737          	lui	a4,0x40021
 8000e80:	435c                	lw	a5,4(a4)
 8000e82:	8ba1                	andi	a5,a5,8
 8000e84:	dff5                	beqz	a5,8000e80 <SystemInit+0x114>
}
 8000e86:	8082                	ret

08000e88 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000e88:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000e8a:	080005b7          	lui	a1,0x8000
{
 8000e8e:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000e90:	467d                	li	a2,31
{
 8000e92:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000e94:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000e98:	850a                	mv	a0,sp
{
 8000e9a:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000e9c:	00002097          	auipc	ra,0x2
 8000ea0:	ca8080e7          	jalr	-856(ra) # 8002b44 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000ea4:	4679                	li	a2,30
 8000ea6:	858a                	mv	a1,sp
 8000ea8:	4509                	li	a0,2
 8000eaa:	00002097          	auipc	ra,0x2
 8000eae:	cb0080e7          	jalr	-848(ra) # 8002b5a <write>
  write_hex(STDERR_FILENO, code);
 8000eb2:	85a2                	mv	a1,s0
 8000eb4:	4509                	li	a0,2
 8000eb6:	00000097          	auipc	ra,0x0
 8000eba:	01e080e7          	jalr	30(ra) # 8000ed4 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000ebe:	080005b7          	lui	a1,0x8000
 8000ec2:	4605                	li	a2,1
 8000ec4:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000ec8:	4509                	li	a0,2
 8000eca:	00002097          	auipc	ra,0x2
 8000ece:	c90080e7          	jalr	-880(ra) # 8002b5a <write>

  for (;;);
 8000ed2:	a001                	j	8000ed2 <_exit+0x4a>

08000ed4 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000ed4:	7179                	addi	sp,sp,-48
 8000ed6:	ce4e                	sw	s3,28(sp)
 8000ed8:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000eda:	080005b7          	lui	a1,0x8000
 8000ede:	4609                	li	a2,2
 8000ee0:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000ee4:	d422                	sw	s0,40(sp)
 8000ee6:	d226                	sw	s1,36(sp)
 8000ee8:	d04a                	sw	s2,32(sp)
 8000eea:	cc52                	sw	s4,24(sp)
 8000eec:	ca56                	sw	s5,20(sp)
 8000eee:	d606                	sw	ra,44(sp)
 8000ef0:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000ef2:	4471                	li	s0,28
 8000ef4:	00002097          	auipc	ra,0x2
 8000ef8:	c66080e7          	jalr	-922(ra) # 8002b5a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000efc:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000efe:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f00:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f02:	008a17b3          	sll	a5,s4,s0
 8000f06:	0137f7b3          	and	a5,a5,s3
 8000f0a:	0087d7b3          	srl	a5,a5,s0
 8000f0e:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f12:	02faec63          	bltu	s5,a5,8000f4a <write_hex+0x76>
 8000f16:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000f1a:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000f1e:	4605                	li	a2,1
 8000f20:	00f10593          	addi	a1,sp,15
 8000f24:	854a                	mv	a0,s2
 8000f26:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f28:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000f2c:	00002097          	auipc	ra,0x2
 8000f30:	c2e080e7          	jalr	-978(ra) # 8002b5a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f34:	fc9417e3          	bne	s0,s1,8000f02 <write_hex+0x2e>
  }
}
 8000f38:	50b2                	lw	ra,44(sp)
 8000f3a:	5422                	lw	s0,40(sp)
 8000f3c:	5492                	lw	s1,36(sp)
 8000f3e:	5902                	lw	s2,32(sp)
 8000f40:	49f2                	lw	s3,28(sp)
 8000f42:	4a62                	lw	s4,24(sp)
 8000f44:	4ad2                	lw	s5,20(sp)
 8000f46:	6145                	addi	sp,sp,48
 8000f48:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f4a:	03778793          	addi	a5,a5,55
 8000f4e:	b7f1                	j	8000f1a <write_hex+0x46>

08000f50 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f50:	d10007b7          	lui	a5,0xd1000
 8000f54:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000f56:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f58:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000f5a:	fee59de3          	bne	a1,a4,8000f54 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000f5e:	8082                	ret

08000f60 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000f60:	d20007b7          	lui	a5,0xd2000
 8000f64:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000f68:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000f6c:	0512                	slli	a0,a0,0x4
 8000f6e:	d20017b7          	lui	a5,0xd2001
 8000f72:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000f74:	00a7e363          	bltu	a5,a0,8000f7a <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000f78:	8082                	ret
    *ptr = 0;
 8000f7a:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000f7e:	07c1                	addi	a5,a5,16
 8000f80:	bfd5                	j	8000f74 <eclic_init+0x14>

08000f82 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000f82:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000f86:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000f8a:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000f8e:	30579073          	csrw	mtvec,a5
#endif

}
 8000f92:	8082                	ret

08000f94 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000f94:	080005b7          	lui	a1,0x8000
{
 8000f98:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000f9a:	4615                	li	a2,5
 8000f9c:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000fa0:	4505                	li	a0,1
{
 8000fa2:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000fa4:	00002097          	auipc	ra,0x2
 8000fa8:	bb6080e7          	jalr	-1098(ra) # 8002b5a <write>
  _exit(1);
 8000fac:	4505                	li	a0,1
 8000fae:	00000097          	auipc	ra,0x0
 8000fb2:	eda080e7          	jalr	-294(ra) # 8000e88 <_exit>

08000fb6 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000fb6:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000fb8:	fff54793          	not	a5,a0
{
 8000fbc:	c422                	sw	s0,8(sp)
 8000fbe:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000fc0:	01479713          	slli	a4,a5,0x14
{
 8000fc4:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000fc6:	e709                	bnez	a4,8000fd0 <handle_trap+0x1a>
      handle_nmi();
 8000fc8:	00000097          	auipc	ra,0x0
 8000fcc:	fcc080e7          	jalr	-52(ra) # 8000f94 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000fd0:	080005b7          	lui	a1,0x8000
 8000fd4:	4615                	li	a2,5
 8000fd6:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000fda:	4505                	li	a0,1
 8000fdc:	00002097          	auipc	ra,0x2
 8000fe0:	b7e080e7          	jalr	-1154(ra) # 8002b5a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000fe4:	8522                	mv	a0,s0
 8000fe6:	00000097          	auipc	ra,0x0
 8000fea:	ea2080e7          	jalr	-350(ra) # 8000e88 <_exit>

08000fee <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000fee:	1141                	addi	sp,sp,-16
 8000ff0:	c606                	sw	ra,12(sp)
	SystemInit();
 8000ff2:	00000097          	auipc	ra,0x0
 8000ff6:	d7a080e7          	jalr	-646(ra) # 8000d6c <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000ffa:	05700513          	li	a0,87
 8000ffe:	00000097          	auipc	ra,0x0
 8001002:	f62080e7          	jalr	-158(ra) # 8000f60 <eclic_init>
	eclic_mode_enable();
 8001006:	00000097          	auipc	ra,0x0
 800100a:	f7c080e7          	jalr	-132(ra) # 8000f82 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800100e:	40b2                	lw	ra,12(sp)
 8001010:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001012:	fffff317          	auipc	t1,0xfffff
 8001016:	23430067          	jr	564(t1) # 8000246 <disable_mcycle_minstret>

0800101a <_fini>:

void _fini()
{
}
 800101a:	8082                	ret

0800101c <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 800101c:	7179                	addi	sp,sp,-48
 800101e:	d04a                	sw	s2,32(sp)
 8001020:	ce4e                	sw	s3,28(sp)
 8001022:	c85a                	sw	s6,16(sp)
 8001024:	d606                	sw	ra,44(sp)
 8001026:	d422                	sw	s0,40(sp)
 8001028:	d226                	sw	s1,36(sp)
 800102a:	cc52                	sw	s4,24(sp)
 800102c:	ca56                	sw	s5,20(sp)
 800102e:	c65e                	sw	s7,12(sp)
 8001030:	c462                	sw	s8,8(sp)
 8001032:	c266                	sw	s9,4(sp)
 8001034:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001036:	00000097          	auipc	ra,0x0
 800103a:	f1a080e7          	jalr	-230(ra) # 8000f50 <get_timer_value>
 800103e:	89aa                	mv	s3,a0
 8001040:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001042:	00000097          	auipc	ra,0x0
 8001046:	f0e080e7          	jalr	-242(ra) # 8000f50 <get_timer_value>
 800104a:	84aa                	mv	s1,a0
 800104c:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 800104e:	00a99463          	bne	s3,a0,8001056 <lcd_delay_1ms+0x3a>
 8001052:	feb908e3          	beq	s2,a1,8001042 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001056:	080017b7          	lui	a5,0x8001
 800105a:	8e87a903          	lw	s2,-1816(a5) # 80008e8 <asc2_1608+0x634>
 800105e:	8ec7a983          	lw	s3,-1812(a5)
 8001062:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001066:	00000097          	auipc	ra,0x0
 800106a:	eea080e7          	jalr	-278(ra) # 8000f50 <get_timer_value>
 800106e:	87aa                	mv	a5,a0
 8001070:	8d05                	sub	a0,a0,s1
 8001072:	00a7b7b3          	sltu	a5,a5,a0
 8001076:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001078:	8d9d                	sub	a1,a1,a5
 800107a:	00001097          	auipc	ra,0x1
 800107e:	7ec080e7          	jalr	2028(ra) # 8002866 <__floatundidf>
 8001082:	8a2a                	mv	s4,a0
 8001084:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001088:	8aae                	mv	s5,a1
 800108a:	00001097          	auipc	ra,0x1
 800108e:	786080e7          	jalr	1926(ra) # 8002810 <__floatunsidf>
 8001092:	864a                	mv	a2,s2
 8001094:	86ce                	mv	a3,s3
 8001096:	00001097          	auipc	ra,0x1
 800109a:	d44080e7          	jalr	-700(ra) # 8001dda <__divdf3>
 800109e:	8c2a                	mv	s8,a0
 80010a0:	855a                	mv	a0,s6
 80010a2:	8cae                	mv	s9,a1
 80010a4:	00001097          	auipc	ra,0x1
 80010a8:	76c080e7          	jalr	1900(ra) # 8002810 <__floatunsidf>
 80010ac:	862a                	mv	a2,a0
 80010ae:	86ae                	mv	a3,a1
 80010b0:	8562                	mv	a0,s8
 80010b2:	85e6                	mv	a1,s9
 80010b4:	00001097          	auipc	ra,0x1
 80010b8:	310080e7          	jalr	784(ra) # 80023c4 <__muldf3>
 80010bc:	862a                	mv	a2,a0
 80010be:	86ae                	mv	a3,a1
 80010c0:	8552                	mv	a0,s4
 80010c2:	85d6                	mv	a1,s5
 80010c4:	00001097          	auipc	ra,0x1
 80010c8:	25c080e7          	jalr	604(ra) # 8002320 <__ledf2>
 80010cc:	f8054de3          	bltz	a0,8001066 <lcd_delay_1ms+0x4a>
}
 80010d0:	50b2                	lw	ra,44(sp)
 80010d2:	5422                	lw	s0,40(sp)
 80010d4:	5492                	lw	s1,36(sp)
 80010d6:	5902                	lw	s2,32(sp)
 80010d8:	49f2                	lw	s3,28(sp)
 80010da:	4a62                	lw	s4,24(sp)
 80010dc:	4ad2                	lw	s5,20(sp)
 80010de:	4b42                	lw	s6,16(sp)
 80010e0:	4bb2                	lw	s7,12(sp)
 80010e2:	4c22                	lw	s8,8(sp)
 80010e4:	4c92                	lw	s9,4(sp)
 80010e6:	6145                	addi	sp,sp,48
 80010e8:	8082                	ret

080010ea <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80010ea:	1141                	addi	sp,sp,-16
 80010ec:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80010ee:	200007b7          	lui	a5,0x20000
 80010f2:	20000437          	lui	s0,0x20000
 80010f6:	08c42703          	lw	a4,140(s0) # 2000008c <r>
 80010fa:	0907a783          	lw	a5,144(a5) # 20000090 <w>
void LCD_WR_Queue(){
 80010fe:	c606                	sw	ra,12(sp)
 8001100:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001102:	08f70a63          	beq	a4,a5,8001196 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001106:	40004537          	lui	a0,0x40004
 800110a:	4589                	li	a1,2
 800110c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001110:	00000097          	auipc	ra,0x0
 8001114:	c52080e7          	jalr	-942(ra) # 8000d62 <spi_i2s_flag_get>
 8001118:	c52d                	beqz	a0,8001182 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800111a:	6589                	lui	a1,0x2
 800111c:	40011537          	lui	a0,0x40011
 8001120:	00000097          	auipc	ra,0x0
 8001124:	bbc080e7          	jalr	-1092(ra) # 8000cdc <gpio_bit_reset>
 8001128:	08c40413          	addi	s0,s0,140
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800112c:	4014                	lw	a3,0(s0)
 800112e:	200007b7          	lui	a5,0x20000
 8001132:	09878713          	addi	a4,a5,152 # 20000098 <queue>
 8001136:	068a                	slli	a3,a3,0x2
 8001138:	9736                	add	a4,a4,a3
 800113a:	4314                	lw	a3,0(a4)
 800113c:	0ff00713          	li	a4,255
 8001140:	09878493          	addi	s1,a5,152
 8001144:	65a1                	lui	a1,0x8
 8001146:	40011537          	lui	a0,0x40011
 800114a:	04d75163          	bge	a4,a3,800118c <LCD_WR_Queue+0xa2>
 800114e:	00000097          	auipc	ra,0x0
 8001152:	b8a080e7          	jalr	-1142(ra) # 8000cd8 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001156:	401c                	lw	a5,0(s0)
 8001158:	40004537          	lui	a0,0x40004
 800115c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001160:	00178713          	addi	a4,a5,1
 8001164:	078a                	slli	a5,a5,0x2
 8001166:	97a6                	add	a5,a5,s1
 8001168:	0007c583          	lbu	a1,0(a5)
 800116c:	c018                	sw	a4,0(s0)
 800116e:	00000097          	auipc	ra,0x0
 8001172:	be4080e7          	jalr	-1052(ra) # 8000d52 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001176:	401c                	lw	a5,0(s0)
 8001178:	10000713          	li	a4,256
 800117c:	02e7e7b3          	rem	a5,a5,a4
 8001180:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001182:	40b2                	lw	ra,12(sp)
 8001184:	4422                	lw	s0,8(sp)
 8001186:	4492                	lw	s1,4(sp)
 8001188:	0141                	addi	sp,sp,16
 800118a:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800118c:	00000097          	auipc	ra,0x0
 8001190:	b50080e7          	jalr	-1200(ra) # 8000cdc <gpio_bit_reset>
 8001194:	b7c9                	j	8001156 <LCD_WR_Queue+0x6c>
}
 8001196:	4422                	lw	s0,8(sp)
 8001198:	40b2                	lw	ra,12(sp)
 800119a:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 800119c:	6589                	lui	a1,0x2
 800119e:	40011537          	lui	a0,0x40011
}
 80011a2:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80011a4:	00000317          	auipc	t1,0x0
 80011a8:	b3430067          	jr	-1228(t1) # 8000cd8 <gpio_bit_set>

080011ac <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 80011ac:	1141                	addi	sp,sp,-16
 80011ae:	c422                	sw	s0,8(sp)
 80011b0:	c226                	sw	s1,4(sp)
 80011b2:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80011b4:	200004b7          	lui	s1,0x20000
 80011b8:	20000437          	lui	s0,0x20000
 80011bc:	08c4a703          	lw	a4,140(s1) # 2000008c <r>
 80011c0:	09042783          	lw	a5,144(s0) # 20000090 <w>
 80011c4:	00f71763          	bne	a4,a5,80011d2 <LCD_Wait_On_Queue+0x26>
}
 80011c8:	40b2                	lw	ra,12(sp)
 80011ca:	4422                	lw	s0,8(sp)
 80011cc:	4492                	lw	s1,4(sp)
 80011ce:	0141                	addi	sp,sp,16
 80011d0:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80011d2:	00000097          	auipc	ra,0x0
 80011d6:	f18080e7          	jalr	-232(ra) # 80010ea <LCD_WR_Queue>
 80011da:	b7cd                	j	80011bc <LCD_Wait_On_Queue+0x10>

080011dc <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80011dc:	1101                	addi	sp,sp,-32
 80011de:	cc22                	sw	s0,24(sp)
 80011e0:	ca26                	sw	s1,20(sp)
 80011e2:	c84a                	sw	s2,16(sp)
 80011e4:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80011e6:	20000937          	lui	s2,0x20000
 80011ea:	10000493          	li	s1,256
 80011ee:	20000437          	lui	s0,0x20000
 80011f2:	09090613          	addi	a2,s2,144 # 20000090 <w>
 80011f6:	421c                	lw	a5,0(a2)
 80011f8:	08c42683          	lw	a3,140(s0) # 2000008c <r>
 80011fc:	00178713          	addi	a4,a5,1
 8001200:	02976733          	rem	a4,a4,s1
 8001204:	02d70163          	beq	a4,a3,8001226 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001208:	00279693          	slli	a3,a5,0x2
 800120c:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001210:	40f2                	lw	ra,28(sp)
 8001212:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001214:	09878793          	addi	a5,a5,152 # 20000098 <queue>
 8001218:	97b6                	add	a5,a5,a3
 800121a:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 800121c:	c218                	sw	a4,0(a2)
}
 800121e:	44d2                	lw	s1,20(sp)
 8001220:	4942                	lw	s2,16(sp)
 8001222:	6105                	addi	sp,sp,32
 8001224:	8082                	ret
 8001226:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001228:	00000097          	auipc	ra,0x0
 800122c:	ec2080e7          	jalr	-318(ra) # 80010ea <LCD_WR_Queue>
 8001230:	4532                	lw	a0,12(sp)
 8001232:	b7c1                	j	80011f2 <LCD_Write_Bus+0x16>

08001234 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001234:	1141                	addi	sp,sp,-16
 8001236:	c422                	sw	s0,8(sp)
 8001238:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 800123a:	8521                	srai	a0,a0,0x8
 800123c:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001240:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001242:	00000097          	auipc	ra,0x0
 8001246:	f9a080e7          	jalr	-102(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800124a:	0ff47513          	andi	a0,s0,255
}
 800124e:	4422                	lw	s0,8(sp)
 8001250:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001252:	10050513          	addi	a0,a0,256
}
 8001256:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001258:	00000317          	auipc	t1,0x0
 800125c:	f8430067          	jr	-124(t1) # 80011dc <LCD_Write_Bus>

08001260 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001260:	1101                	addi	sp,sp,-32
 8001262:	cc22                	sw	s0,24(sp)
 8001264:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001266:	20000437          	lui	s0,0x20000
{
 800126a:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 800126c:	02a00513          	li	a0,42
{
 8001270:	ce06                	sw	ra,28(sp)
 8001272:	c236                	sw	a3,4(sp)
 8001274:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001276:	08840413          	addi	s0,s0,136 # 20000088 <lcd_conf>
{
 800127a:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800127c:	00000097          	auipc	ra,0x0
 8001280:	f60080e7          	jalr	-160(ra) # 80011dc <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001284:	00244503          	lbu	a0,2(s0)
 8001288:	9526                	add	a0,a0,s1
 800128a:	00000097          	auipc	ra,0x0
 800128e:	faa080e7          	jalr	-86(ra) # 8001234 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001292:	4622                	lw	a2,8(sp)
 8001294:	00244503          	lbu	a0,2(s0)
 8001298:	9532                	add	a0,a0,a2
 800129a:	00000097          	auipc	ra,0x0
 800129e:	f9a080e7          	jalr	-102(ra) # 8001234 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 80012a2:	02b00513          	li	a0,43
 80012a6:	00000097          	auipc	ra,0x0
 80012aa:	f36080e7          	jalr	-202(ra) # 80011dc <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80012ae:	45b2                	lw	a1,12(sp)
 80012b0:	00344503          	lbu	a0,3(s0)
 80012b4:	952e                	add	a0,a0,a1
 80012b6:	00000097          	auipc	ra,0x0
 80012ba:	f7e080e7          	jalr	-130(ra) # 8001234 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80012be:	00344503          	lbu	a0,3(s0)
 80012c2:	4692                	lw	a3,4(sp)
 80012c4:	9536                	add	a0,a0,a3
 80012c6:	00000097          	auipc	ra,0x0
 80012ca:	f6e080e7          	jalr	-146(ra) # 8001234 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 80012ce:	4462                	lw	s0,24(sp)
 80012d0:	40f2                	lw	ra,28(sp)
 80012d2:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 80012d4:	02c00513          	li	a0,44
}
 80012d8:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 80012da:	00000317          	auipc	t1,0x0
 80012de:	f0230067          	jr	-254(t1) # 80011dc <LCD_Write_Bus>

080012e2 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80012e2:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80012e4:	6589                	lui	a1,0x2
 80012e6:	40011537          	lui	a0,0x40011
{
 80012ea:	d606                	sw	ra,44(sp)
 80012ec:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80012ee:	00000097          	auipc	ra,0x0
 80012f2:	9ea080e7          	jalr	-1558(ra) # 8000cd8 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80012f6:	0048                	addi	a0,sp,4
 80012f8:	00000097          	auipc	ra,0x0
 80012fc:	a00080e7          	jalr	-1536(ra) # 8000cf8 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001300:	10400793          	li	a5,260
 8001304:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001306:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001308:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800130c:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 800130e:	20000793          	li	a5,512
 8001312:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001314:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001316:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001318:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 800131c:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 800131e:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001320:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001322:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001324:	00000097          	auipc	ra,0x0
 8001328:	9ee080e7          	jalr	-1554(ra) # 8000d12 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 800132c:	80040513          	addi	a0,s0,-2048
 8001330:	459d                	li	a1,7
 8001332:	00000097          	auipc	ra,0x0
 8001336:	a24080e7          	jalr	-1500(ra) # 8000d56 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 800133a:	80040513          	addi	a0,s0,-2048
 800133e:	00000097          	auipc	ra,0x0
 8001342:	a0a080e7          	jalr	-1526(ra) # 8000d48 <spi_enable>
}
 8001346:	50b2                	lw	ra,44(sp)
 8001348:	5422                	lw	s0,40(sp)
 800134a:	6145                	addi	sp,sp,48
 800134c:	8082                	ret

0800134e <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 800134e:	e909                	bnez	a0,8001360 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001350:	1a0107b7          	lui	a5,0x1a010
 8001354:	20000737          	lui	a4,0x20000
 8001358:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 800135a:	08f72423          	sw	a5,136(a4) # 20000088 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 800135e:	8082                	ret
	if(type == LCD_INVERTED){
 8001360:	4785                	li	a5,1
 8001362:	fef51ee3          	bne	a0,a5,800135e <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001366:	180007b7          	lui	a5,0x18000
 800136a:	20000737          	lui	a4,0x20000
 800136e:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffd3bd>
 8001372:	b7e5                	j	800135a <Lcd_SetType+0xc>

08001374 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001374:	200007b7          	lui	a5,0x20000
 8001378:	0887c703          	lbu	a4,136(a5) # 20000088 <lcd_conf>
{
 800137c:	1141                	addi	sp,sp,-16
 800137e:	c422                	sw	s0,8(sp)
 8001380:	c606                	sw	ra,12(sp)
 8001382:	08878413          	addi	s0,a5,136
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001386:	e711                	bnez	a4,8001392 <Lcd_Init+0x1e>
 8001388:	4501                	li	a0,0
 800138a:	00000097          	auipc	ra,0x0
 800138e:	fc4080e7          	jalr	-60(ra) # 800134e <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001392:	60300513          	li	a0,1539
 8001396:	00000097          	auipc	ra,0x0
 800139a:	94a080e7          	jalr	-1718(ra) # 8000ce0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 800139e:	60400513          	li	a0,1540
 80013a2:	00000097          	auipc	ra,0x0
 80013a6:	93e080e7          	jalr	-1730(ra) # 8000ce0 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80013aa:	60000513          	li	a0,1536
 80013ae:	00000097          	auipc	ra,0x0
 80013b2:	932080e7          	jalr	-1742(ra) # 8000ce0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80013b6:	70e00513          	li	a0,1806
 80013ba:	00000097          	auipc	ra,0x0
 80013be:	926080e7          	jalr	-1754(ra) # 8000ce0 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80013c2:	40011537          	lui	a0,0x40011
 80013c6:	66b9                	lui	a3,0xe
 80013c8:	460d                	li	a2,3
 80013ca:	45e1                	li	a1,24
 80013cc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80013d0:	00000097          	auipc	ra,0x0
 80013d4:	864080e7          	jalr	-1948(ra) # 8000c34 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80013d8:	66a9                	lui	a3,0xa
 80013da:	460d                	li	a2,3
 80013dc:	45c1                	li	a1,16
 80013de:	40011537          	lui	a0,0x40011
 80013e2:	00000097          	auipc	ra,0x0
 80013e6:	852080e7          	jalr	-1966(ra) # 8000c34 <gpio_init>

	spi_config();
 80013ea:	00000097          	auipc	ra,0x0
 80013ee:	ef8080e7          	jalr	-264(ra) # 80012e2 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80013f2:	65a9                	lui	a1,0xa
 80013f4:	40011537          	lui	a0,0x40011
 80013f8:	00000097          	auipc	ra,0x0
 80013fc:	8e4080e7          	jalr	-1820(ra) # 8000cdc <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001400:	00000097          	auipc	ra,0x0
 8001404:	dac080e7          	jalr	-596(ra) # 80011ac <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001408:	06400513          	li	a0,100
 800140c:	00000097          	auipc	ra,0x0
 8001410:	c10080e7          	jalr	-1008(ra) # 800101c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001414:	4505                	li	a0,1
 8001416:	00000097          	auipc	ra,0x0
 800141a:	dc6080e7          	jalr	-570(ra) # 80011dc <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 800141e:	00000097          	auipc	ra,0x0
 8001422:	d8e080e7          	jalr	-626(ra) # 80011ac <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001426:	07800513          	li	a0,120
 800142a:	00000097          	auipc	ra,0x0
 800142e:	bf2080e7          	jalr	-1038(ra) # 800101c <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001432:	4545                	li	a0,17
 8001434:	00000097          	auipc	ra,0x0
 8001438:	da8080e7          	jalr	-600(ra) # 80011dc <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 800143c:	00000097          	auipc	ra,0x0
 8001440:	d70080e7          	jalr	-656(ra) # 80011ac <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001444:	06400513          	li	a0,100
 8001448:	00000097          	auipc	ra,0x0
 800144c:	bd4080e7          	jalr	-1068(ra) # 800101c <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001450:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001454:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001458:	e399                	bnez	a5,800145e <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 800145a:	02100513          	li	a0,33
 800145e:	00000097          	auipc	ra,0x0
 8001462:	d7e080e7          	jalr	-642(ra) # 80011dc <LCD_Write_Bus>
 8001466:	0b100513          	li	a0,177
 800146a:	00000097          	auipc	ra,0x0
 800146e:	d72080e7          	jalr	-654(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001472:	10500513          	li	a0,261
 8001476:	00000097          	auipc	ra,0x0
 800147a:	d66080e7          	jalr	-666(ra) # 80011dc <LCD_Write_Bus>
 800147e:	13a00513          	li	a0,314
 8001482:	00000097          	auipc	ra,0x0
 8001486:	d5a080e7          	jalr	-678(ra) # 80011dc <LCD_Write_Bus>
 800148a:	13a00513          	li	a0,314
 800148e:	00000097          	auipc	ra,0x0
 8001492:	d4e080e7          	jalr	-690(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001496:	0b200513          	li	a0,178
 800149a:	00000097          	auipc	ra,0x0
 800149e:	d42080e7          	jalr	-702(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014a2:	10500513          	li	a0,261
 80014a6:	00000097          	auipc	ra,0x0
 80014aa:	d36080e7          	jalr	-714(ra) # 80011dc <LCD_Write_Bus>
 80014ae:	13a00513          	li	a0,314
 80014b2:	00000097          	auipc	ra,0x0
 80014b6:	d2a080e7          	jalr	-726(ra) # 80011dc <LCD_Write_Bus>
 80014ba:	13a00513          	li	a0,314
 80014be:	00000097          	auipc	ra,0x0
 80014c2:	d1e080e7          	jalr	-738(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80014c6:	0b300513          	li	a0,179
 80014ca:	00000097          	auipc	ra,0x0
 80014ce:	d12080e7          	jalr	-750(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014d2:	10500513          	li	a0,261
 80014d6:	00000097          	auipc	ra,0x0
 80014da:	d06080e7          	jalr	-762(ra) # 80011dc <LCD_Write_Bus>
 80014de:	13a00513          	li	a0,314
 80014e2:	00000097          	auipc	ra,0x0
 80014e6:	cfa080e7          	jalr	-774(ra) # 80011dc <LCD_Write_Bus>
 80014ea:	13a00513          	li	a0,314
 80014ee:	00000097          	auipc	ra,0x0
 80014f2:	cee080e7          	jalr	-786(ra) # 80011dc <LCD_Write_Bus>
 80014f6:	10500513          	li	a0,261
 80014fa:	00000097          	auipc	ra,0x0
 80014fe:	ce2080e7          	jalr	-798(ra) # 80011dc <LCD_Write_Bus>
 8001502:	13a00513          	li	a0,314
 8001506:	00000097          	auipc	ra,0x0
 800150a:	cd6080e7          	jalr	-810(ra) # 80011dc <LCD_Write_Bus>
 800150e:	13a00513          	li	a0,314
 8001512:	00000097          	auipc	ra,0x0
 8001516:	cca080e7          	jalr	-822(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800151a:	0b400513          	li	a0,180
 800151e:	00000097          	auipc	ra,0x0
 8001522:	cbe080e7          	jalr	-834(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001526:	10300513          	li	a0,259
 800152a:	00000097          	auipc	ra,0x0
 800152e:	cb2080e7          	jalr	-846(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001532:	0c000513          	li	a0,192
 8001536:	00000097          	auipc	ra,0x0
 800153a:	ca6080e7          	jalr	-858(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800153e:	16200513          	li	a0,354
 8001542:	00000097          	auipc	ra,0x0
 8001546:	c9a080e7          	jalr	-870(ra) # 80011dc <LCD_Write_Bus>
 800154a:	10200513          	li	a0,258
 800154e:	00000097          	auipc	ra,0x0
 8001552:	c8e080e7          	jalr	-882(ra) # 80011dc <LCD_Write_Bus>
 8001556:	10400513          	li	a0,260
 800155a:	00000097          	auipc	ra,0x0
 800155e:	c82080e7          	jalr	-894(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001562:	0c100513          	li	a0,193
 8001566:	00000097          	auipc	ra,0x0
 800156a:	c76080e7          	jalr	-906(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800156e:	1c000513          	li	a0,448
 8001572:	00000097          	auipc	ra,0x0
 8001576:	c6a080e7          	jalr	-918(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800157a:	0c200513          	li	a0,194
 800157e:	00000097          	auipc	ra,0x0
 8001582:	c5e080e7          	jalr	-930(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001586:	10d00513          	li	a0,269
 800158a:	00000097          	auipc	ra,0x0
 800158e:	c52080e7          	jalr	-942(ra) # 80011dc <LCD_Write_Bus>
 8001592:	10000513          	li	a0,256
 8001596:	00000097          	auipc	ra,0x0
 800159a:	c46080e7          	jalr	-954(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800159e:	0c300513          	li	a0,195
 80015a2:	00000097          	auipc	ra,0x0
 80015a6:	c3a080e7          	jalr	-966(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015aa:	18d00513          	li	a0,397
 80015ae:	00000097          	auipc	ra,0x0
 80015b2:	c2e080e7          	jalr	-978(ra) # 80011dc <LCD_Write_Bus>
 80015b6:	16a00513          	li	a0,362
 80015ba:	00000097          	auipc	ra,0x0
 80015be:	c22080e7          	jalr	-990(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015c2:	0c400513          	li	a0,196
 80015c6:	00000097          	auipc	ra,0x0
 80015ca:	c16080e7          	jalr	-1002(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015ce:	18d00513          	li	a0,397
 80015d2:	00000097          	auipc	ra,0x0
 80015d6:	c0a080e7          	jalr	-1014(ra) # 80011dc <LCD_Write_Bus>
 80015da:	1ee00513          	li	a0,494
 80015de:	00000097          	auipc	ra,0x0
 80015e2:	bfe080e7          	jalr	-1026(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015e6:	0c500513          	li	a0,197
 80015ea:	00000097          	auipc	ra,0x0
 80015ee:	bf2080e7          	jalr	-1038(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015f2:	10e00513          	li	a0,270
 80015f6:	00000097          	auipc	ra,0x0
 80015fa:	be6080e7          	jalr	-1050(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015fe:	0e000513          	li	a0,224
 8001602:	00000097          	auipc	ra,0x0
 8001606:	bda080e7          	jalr	-1062(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800160a:	11000513          	li	a0,272
 800160e:	00000097          	auipc	ra,0x0
 8001612:	bce080e7          	jalr	-1074(ra) # 80011dc <LCD_Write_Bus>
 8001616:	10e00513          	li	a0,270
 800161a:	00000097          	auipc	ra,0x0
 800161e:	bc2080e7          	jalr	-1086(ra) # 80011dc <LCD_Write_Bus>
 8001622:	10200513          	li	a0,258
 8001626:	00000097          	auipc	ra,0x0
 800162a:	bb6080e7          	jalr	-1098(ra) # 80011dc <LCD_Write_Bus>
 800162e:	10300513          	li	a0,259
 8001632:	00000097          	auipc	ra,0x0
 8001636:	baa080e7          	jalr	-1110(ra) # 80011dc <LCD_Write_Bus>
 800163a:	10e00513          	li	a0,270
 800163e:	00000097          	auipc	ra,0x0
 8001642:	b9e080e7          	jalr	-1122(ra) # 80011dc <LCD_Write_Bus>
 8001646:	10700513          	li	a0,263
 800164a:	00000097          	auipc	ra,0x0
 800164e:	b92080e7          	jalr	-1134(ra) # 80011dc <LCD_Write_Bus>
 8001652:	10200513          	li	a0,258
 8001656:	00000097          	auipc	ra,0x0
 800165a:	b86080e7          	jalr	-1146(ra) # 80011dc <LCD_Write_Bus>
 800165e:	10700513          	li	a0,263
 8001662:	00000097          	auipc	ra,0x0
 8001666:	b7a080e7          	jalr	-1158(ra) # 80011dc <LCD_Write_Bus>
 800166a:	10a00513          	li	a0,266
 800166e:	00000097          	auipc	ra,0x0
 8001672:	b6e080e7          	jalr	-1170(ra) # 80011dc <LCD_Write_Bus>
 8001676:	11200513          	li	a0,274
 800167a:	00000097          	auipc	ra,0x0
 800167e:	b62080e7          	jalr	-1182(ra) # 80011dc <LCD_Write_Bus>
 8001682:	12700513          	li	a0,295
 8001686:	00000097          	auipc	ra,0x0
 800168a:	b56080e7          	jalr	-1194(ra) # 80011dc <LCD_Write_Bus>
 800168e:	13700513          	li	a0,311
 8001692:	00000097          	auipc	ra,0x0
 8001696:	b4a080e7          	jalr	-1206(ra) # 80011dc <LCD_Write_Bus>
 800169a:	10000513          	li	a0,256
 800169e:	00000097          	auipc	ra,0x0
 80016a2:	b3e080e7          	jalr	-1218(ra) # 80011dc <LCD_Write_Bus>
 80016a6:	10d00513          	li	a0,269
 80016aa:	00000097          	auipc	ra,0x0
 80016ae:	b32080e7          	jalr	-1230(ra) # 80011dc <LCD_Write_Bus>
 80016b2:	10e00513          	li	a0,270
 80016b6:	00000097          	auipc	ra,0x0
 80016ba:	b26080e7          	jalr	-1242(ra) # 80011dc <LCD_Write_Bus>
 80016be:	11000513          	li	a0,272
 80016c2:	00000097          	auipc	ra,0x0
 80016c6:	b1a080e7          	jalr	-1254(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016ca:	0e100513          	li	a0,225
 80016ce:	00000097          	auipc	ra,0x0
 80016d2:	b0e080e7          	jalr	-1266(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016d6:	11000513          	li	a0,272
 80016da:	00000097          	auipc	ra,0x0
 80016de:	b02080e7          	jalr	-1278(ra) # 80011dc <LCD_Write_Bus>
 80016e2:	10e00513          	li	a0,270
 80016e6:	00000097          	auipc	ra,0x0
 80016ea:	af6080e7          	jalr	-1290(ra) # 80011dc <LCD_Write_Bus>
 80016ee:	10300513          	li	a0,259
 80016f2:	00000097          	auipc	ra,0x0
 80016f6:	aea080e7          	jalr	-1302(ra) # 80011dc <LCD_Write_Bus>
 80016fa:	10300513          	li	a0,259
 80016fe:	00000097          	auipc	ra,0x0
 8001702:	ade080e7          	jalr	-1314(ra) # 80011dc <LCD_Write_Bus>
 8001706:	10f00513          	li	a0,271
 800170a:	00000097          	auipc	ra,0x0
 800170e:	ad2080e7          	jalr	-1326(ra) # 80011dc <LCD_Write_Bus>
 8001712:	10600513          	li	a0,262
 8001716:	00000097          	auipc	ra,0x0
 800171a:	ac6080e7          	jalr	-1338(ra) # 80011dc <LCD_Write_Bus>
 800171e:	10200513          	li	a0,258
 8001722:	00000097          	auipc	ra,0x0
 8001726:	aba080e7          	jalr	-1350(ra) # 80011dc <LCD_Write_Bus>
 800172a:	10800513          	li	a0,264
 800172e:	00000097          	auipc	ra,0x0
 8001732:	aae080e7          	jalr	-1362(ra) # 80011dc <LCD_Write_Bus>
 8001736:	10a00513          	li	a0,266
 800173a:	00000097          	auipc	ra,0x0
 800173e:	aa2080e7          	jalr	-1374(ra) # 80011dc <LCD_Write_Bus>
 8001742:	11300513          	li	a0,275
 8001746:	00000097          	auipc	ra,0x0
 800174a:	a96080e7          	jalr	-1386(ra) # 80011dc <LCD_Write_Bus>
 800174e:	12600513          	li	a0,294
 8001752:	00000097          	auipc	ra,0x0
 8001756:	a8a080e7          	jalr	-1398(ra) # 80011dc <LCD_Write_Bus>
 800175a:	13600513          	li	a0,310
 800175e:	00000097          	auipc	ra,0x0
 8001762:	a7e080e7          	jalr	-1410(ra) # 80011dc <LCD_Write_Bus>
 8001766:	10000513          	li	a0,256
 800176a:	00000097          	auipc	ra,0x0
 800176e:	a72080e7          	jalr	-1422(ra) # 80011dc <LCD_Write_Bus>
 8001772:	10d00513          	li	a0,269
 8001776:	00000097          	auipc	ra,0x0
 800177a:	a66080e7          	jalr	-1434(ra) # 80011dc <LCD_Write_Bus>
 800177e:	10e00513          	li	a0,270
 8001782:	00000097          	auipc	ra,0x0
 8001786:	a5a080e7          	jalr	-1446(ra) # 80011dc <LCD_Write_Bus>
 800178a:	11000513          	li	a0,272
 800178e:	00000097          	auipc	ra,0x0
 8001792:	a4e080e7          	jalr	-1458(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001796:	03a00513          	li	a0,58
 800179a:	00000097          	auipc	ra,0x0
 800179e:	a42080e7          	jalr	-1470(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80017a2:	10500513          	li	a0,261
 80017a6:	00000097          	auipc	ra,0x0
 80017aa:	a36080e7          	jalr	-1482(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80017ae:	03600513          	li	a0,54
 80017b2:	00000097          	auipc	ra,0x0
 80017b6:	a2a080e7          	jalr	-1494(ra) # 80011dc <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80017ba:	17800513          	li	a0,376
 80017be:	00000097          	auipc	ra,0x0
 80017c2:	a1e080e7          	jalr	-1506(ra) # 80011dc <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 80017c6:	4422                	lw	s0,8(sp)
 80017c8:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 80017ca:	02900513          	li	a0,41
} 
 80017ce:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 80017d0:	00000317          	auipc	t1,0x0
 80017d4:	a0c30067          	jr	-1524(t1) # 80011dc <LCD_Write_Bus>

080017d8 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 80017d8:	1141                	addi	sp,sp,-16
 80017da:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80017dc:	04f00693          	li	a3,79
{
 80017e0:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80017e2:	09f00613          	li	a2,159
 80017e6:	4581                	li	a1,0
 80017e8:	4501                	li	a0,0
{
 80017ea:	c226                	sw	s1,4(sp)
 80017ec:	c606                	sw	ra,12(sp)
 80017ee:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80017f0:	0a000493          	li	s1,160
 80017f4:	00000097          	auipc	ra,0x0
 80017f8:	a6c080e7          	jalr	-1428(ra) # 8001260 <LCD_Address_Set>
{
 80017fc:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001800:	854a                	mv	a0,s2
 8001802:	147d                	addi	s0,s0,-1
 8001804:	00000097          	auipc	ra,0x0
 8001808:	a30080e7          	jalr	-1488(ra) # 8001234 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 800180c:	f875                	bnez	s0,8001800 <LCD_Clear+0x28>
 800180e:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001810:	f4f5                	bnez	s1,80017fc <LCD_Clear+0x24>
				}
	  }
}
 8001812:	40b2                	lw	ra,12(sp)
 8001814:	4422                	lw	s0,8(sp)
 8001816:	4492                	lw	s1,4(sp)
 8001818:	4902                	lw	s2,0(sp)
 800181a:	0141                	addi	sp,sp,16
 800181c:	8082                	ret

0800181e <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 800181e:	1141                	addi	sp,sp,-16
 8001820:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001822:	86ae                	mv	a3,a1
{
 8001824:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001826:	862a                	mv	a2,a0
{
 8001828:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800182a:	00000097          	auipc	ra,0x0
 800182e:	a36080e7          	jalr	-1482(ra) # 8001260 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001832:	8522                	mv	a0,s0
} 
 8001834:	4422                	lw	s0,8(sp)
 8001836:	40b2                	lw	ra,12(sp)
 8001838:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 800183a:	00000317          	auipc	t1,0x0
 800183e:	9fa30067          	jr	-1542(t1) # 8001234 <LCD_WR_DATA>

08001842 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001842:	09800793          	li	a5,152
 8001846:	0ca7ec63          	bltu	a5,a0,800191e <LCD_ShowChar+0xdc>
{
 800184a:	7179                	addi	sp,sp,-48
 800184c:	d422                	sw	s0,40(sp)
 800184e:	d606                	sw	ra,44(sp)
 8001850:	d226                	sw	s1,36(sp)
 8001852:	d04a                	sw	s2,32(sp)
 8001854:	ce4e                	sw	s3,28(sp)
 8001856:	cc52                	sw	s4,24(sp)
 8001858:	ca56                	sw	s5,20(sp)
 800185a:	c85a                	sw	s6,16(sp)
 800185c:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800185e:	04000793          	li	a5,64
 8001862:	842e                	mv	s0,a1
 8001864:	06b7e663          	bltu	a5,a1,80018d0 <LCD_ShowChar+0x8e>
 8001868:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 800186a:	1481                	addi	s1,s1,-32
 800186c:	0ff4f493          	andi	s1,s1,255
 8001870:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001872:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001876:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 800187a:	00449913          	slli	s2,s1,0x4
 800187e:	080004b7          	lui	s1,0x8000
 8001882:	89aa                	mv	s3,a0
 8001884:	8a3a                	mv	s4,a4
 8001886:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 800188a:	00000097          	auipc	ra,0x0
 800188e:	9d6080e7          	jalr	-1578(ra) # 8001260 <LCD_Address_Set>
	if(!mode)
 8001892:	040a9a63          	bnez	s5,80018e6 <LCD_ShowChar+0xa4>
 8001896:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001898:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 800189c:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 800189e:	013907b3          	add	a5,s2,s3
 80018a2:	97a6                	add	a5,a5,s1
 80018a4:	0007ca83          	lbu	s5,0(a5)
 80018a8:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80018aa:	001af793          	andi	a5,s5,1
 80018ae:	8552                	mv	a0,s4
 80018b0:	e399                	bnez	a5,80018b6 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80018b2:	524ba503          	lw	a0,1316(s7) # 20000524 <BACK_COLOR>
 80018b6:	147d                	addi	s0,s0,-1
 80018b8:	0ff47413          	andi	s0,s0,255
 80018bc:	00000097          	auipc	ra,0x0
 80018c0:	978080e7          	jalr	-1672(ra) # 8001234 <LCD_WR_DATA>
				temp>>=1;
 80018c4:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80018c8:	f06d                	bnez	s0,80018aa <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 80018ca:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80018cc:	fd6999e3          	bne	s3,s6,800189e <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80018d0:	50b2                	lw	ra,44(sp)
 80018d2:	5422                	lw	s0,40(sp)
 80018d4:	5492                	lw	s1,36(sp)
 80018d6:	5902                	lw	s2,32(sp)
 80018d8:	49f2                	lw	s3,28(sp)
 80018da:	4a62                	lw	s4,24(sp)
 80018dc:	4ad2                	lw	s5,20(sp)
 80018de:	4b42                	lw	s6,16(sp)
 80018e0:	4bb2                	lw	s7,12(sp)
 80018e2:	6145                	addi	sp,sp,48
 80018e4:	8082                	ret
 80018e6:	94ca                	add	s1,s1,s2
 80018e8:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80018ec:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80018ee:	0004ca83          	lbu	s5,0(s1)
 80018f2:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80018f4:	001af793          	andi	a5,s5,1
 80018f8:	cb89                	beqz	a5,800190a <LCD_ShowChar+0xc8>
 80018fa:	8652                	mv	a2,s4
 80018fc:	85a2                	mv	a1,s0
 80018fe:	01298533          	add	a0,s3,s2
 8001902:	00000097          	auipc	ra,0x0
 8001906:	f1c080e7          	jalr	-228(ra) # 800181e <LCD_DrawPoint>
		        temp>>=1; 
 800190a:	0905                	addi	s2,s2,1
 800190c:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001910:	ff7912e3          	bne	s2,s7,80018f4 <LCD_ShowChar+0xb2>
 8001914:	0405                	addi	s0,s0,1
 8001916:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001918:	fd641be3          	bne	s0,s6,80018ee <LCD_ShowChar+0xac>
 800191c:	bf55                	j	80018d0 <LCD_ShowChar+0x8e>
 800191e:	8082                	ret

08001920 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001920:	1101                	addi	sp,sp,-32
 8001922:	cc22                	sw	s0,24(sp)
 8001924:	ca26                	sw	s1,20(sp)
 8001926:	c84a                	sw	s2,16(sp)
 8001928:	c64e                	sw	s3,12(sp)
 800192a:	c452                	sw	s4,8(sp)
 800192c:	c256                	sw	s5,4(sp)
 800192e:	c05a                	sw	s6,0(sp)
 8001930:	ce06                	sw	ra,28(sp)
 8001932:	842a                	mv	s0,a0
 8001934:	84ae                	mv	s1,a1
 8001936:	8932                	mv	s2,a2
 8001938:	89b6                	mv	s3,a3
 800193a:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 800193c:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001940:	04000b13          	li	s6,64
    while(*p!='\0')
 8001944:	00094603          	lbu	a2,0(s2)
 8001948:	ea19                	bnez	a2,800195e <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 800194a:	40f2                	lw	ra,28(sp)
 800194c:	4462                	lw	s0,24(sp)
 800194e:	44d2                	lw	s1,20(sp)
 8001950:	4942                	lw	s2,16(sp)
 8001952:	49b2                	lw	s3,12(sp)
 8001954:	4a22                	lw	s4,8(sp)
 8001956:	4a92                	lw	s5,4(sp)
 8001958:	4b02                	lw	s6,0(sp)
 800195a:	6105                	addi	sp,sp,32
 800195c:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 800195e:	008af463          	bgeu	s5,s0,8001966 <LCD_ShowStr+0x46>
 8001962:	04c1                	addi	s1,s1,16
 8001964:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001966:	fe9b62e3          	bltu	s6,s1,800194a <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 800196a:	8522                	mv	a0,s0
 800196c:	874e                	mv	a4,s3
 800196e:	86d2                	mv	a3,s4
 8001970:	85a6                	mv	a1,s1
 8001972:	00000097          	auipc	ra,0x0
 8001976:	ed0080e7          	jalr	-304(ra) # 8001842 <LCD_ShowChar>
        x+=8;
 800197a:	0421                	addi	s0,s0,8
        p++;
 800197c:	0905                	addi	s2,s2,1
 800197e:	b7d9                	j	8001944 <LCD_ShowStr+0x24>

08001980 <printBat>:
    switch (key) {
 8001980:	47a1                	li	a5,8
 8001982:	04a7ee63          	bltu	a5,a0,80019de <printBat+0x5e>
 8001986:	080017b7          	lui	a5,0x8001
 800198a:	8f078793          	addi	a5,a5,-1808 # 80008f0 <asc2_1608+0x63c>
 800198e:	050a                	slli	a0,a0,0x2
 8001990:	953e                	add	a0,a0,a5
 8001992:	411c                	lw	a5,0(a0)
 8001994:	8782                	jr	a5
      case 1: LCD_ShowChar(10, 50, 126, 0, WHITE); break;
 8001996:	6741                	lui	a4,0x10
 8001998:	177d                	addi	a4,a4,-1
 800199a:	4681                	li	a3,0
 800199c:	07e00613          	li	a2,126
      case 7: LCD_ShowChar(10, 50, 130, 0, WHITE); break;
 80019a0:	03200593          	li	a1,50
 80019a4:	4529                	li	a0,10
 80019a6:	00000317          	auipc	t1,0x0
 80019aa:	e9c30067          	jr	-356(t1) # 8001842 <LCD_ShowChar>
      case 8: LCD_ShowChar(10, 50, 127, 0, WHITE); break;
 80019ae:	6741                	lui	a4,0x10
 80019b0:	177d                	addi	a4,a4,-1
 80019b2:	4681                	li	a3,0
 80019b4:	07f00613          	li	a2,127
 80019b8:	b7e5                	j	80019a0 <printBat+0x20>
      case 4: LCD_ShowChar(10, 50, 128, 0, WHITE); break;
 80019ba:	6741                	lui	a4,0x10
 80019bc:	177d                	addi	a4,a4,-1
 80019be:	4681                	li	a3,0
 80019c0:	08000613          	li	a2,128
 80019c4:	bff1                	j	80019a0 <printBat+0x20>
      case 0: LCD_ShowChar(10, 50, 129, 0, WHITE); break;
 80019c6:	6741                	lui	a4,0x10
 80019c8:	177d                	addi	a4,a4,-1
 80019ca:	4681                	li	a3,0
 80019cc:	08100613          	li	a2,129
 80019d0:	bfc1                	j	80019a0 <printBat+0x20>
      case 7: LCD_ShowChar(10, 50, 130, 0, WHITE); break;
 80019d2:	6741                	lui	a4,0x10
 80019d4:	177d                	addi	a4,a4,-1
 80019d6:	4681                	li	a3,0
 80019d8:	08200613          	li	a2,130
 80019dc:	b7d1                	j	80019a0 <printBat+0x20>
}
 80019de:	8082                	ret
	...

08001a00 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001a00:	715d                	addi	sp,sp,-80
 8001a02:	c006                	sw	ra,0(sp)
 8001a04:	c212                	sw	tp,4(sp)
 8001a06:	c416                	sw	t0,8(sp)
 8001a08:	c61a                	sw	t1,12(sp)
 8001a0a:	c81e                	sw	t2,16(sp)
 8001a0c:	ca2a                	sw	a0,20(sp)
 8001a0e:	cc2e                	sw	a1,24(sp)
 8001a10:	ce32                	sw	a2,28(sp)
 8001a12:	d036                	sw	a3,32(sp)
 8001a14:	d23a                	sw	a4,36(sp)
 8001a16:	d43e                	sw	a5,40(sp)
 8001a18:	d642                	sw	a6,44(sp)
 8001a1a:	d846                	sw	a7,48(sp)
 8001a1c:	da72                	sw	t3,52(sp)
 8001a1e:	dc76                	sw	t4,56(sp)
 8001a20:	de7a                	sw	t5,60(sp)
 8001a22:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001a24:	341022f3          	csrr	t0,mepc
 8001a28:	c096                	sw	t0,64(sp)
 8001a2a:	300022f3          	csrr	t0,mstatus
 8001a2e:	c296                	sw	t0,68(sp)
 8001a30:	7c4022f3          	csrr	t0,0x7c4
 8001a34:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001a36:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001a3a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001a3c:	fffff097          	auipc	ra,0xfffff
 8001a40:	57a080e7          	jalr	1402(ra) # 8000fb6 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001a44:	4286                	lw	t0,64(sp)
 8001a46:	34129073          	csrw	mepc,t0
 8001a4a:	4296                	lw	t0,68(sp)
 8001a4c:	30029073          	csrw	mstatus,t0
 8001a50:	42a6                	lw	t0,72(sp)
 8001a52:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001a56:	4082                	lw	ra,0(sp)
 8001a58:	4212                	lw	tp,4(sp)
 8001a5a:	42a2                	lw	t0,8(sp)
 8001a5c:	4332                	lw	t1,12(sp)
 8001a5e:	43c2                	lw	t2,16(sp)
 8001a60:	4552                	lw	a0,20(sp)
 8001a62:	45e2                	lw	a1,24(sp)
 8001a64:	4672                	lw	a2,28(sp)
 8001a66:	5682                	lw	a3,32(sp)
 8001a68:	5712                	lw	a4,36(sp)
 8001a6a:	57a2                	lw	a5,40(sp)
 8001a6c:	5832                	lw	a6,44(sp)
 8001a6e:	58c2                	lw	a7,48(sp)
 8001a70:	5e52                	lw	t3,52(sp)
 8001a72:	5ee2                	lw	t4,56(sp)
 8001a74:	5f72                	lw	t5,60(sp)
 8001a76:	4f86                	lw	t6,64(sp)
 8001a78:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001a7a:	30200073          	mret
 8001a7e:	0000                	unimp
 8001a80:	0000                	unimp
	...

08001a84 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001a84:	715d                	addi	sp,sp,-80
 8001a86:	c006                	sw	ra,0(sp)
 8001a88:	c212                	sw	tp,4(sp)
 8001a8a:	c416                	sw	t0,8(sp)
 8001a8c:	c61a                	sw	t1,12(sp)
 8001a8e:	c81e                	sw	t2,16(sp)
 8001a90:	ca2a                	sw	a0,20(sp)
 8001a92:	cc2e                	sw	a1,24(sp)
 8001a94:	ce32                	sw	a2,28(sp)
 8001a96:	d036                	sw	a3,32(sp)
 8001a98:	d23a                	sw	a4,36(sp)
 8001a9a:	d43e                	sw	a5,40(sp)
 8001a9c:	d642                	sw	a6,44(sp)
 8001a9e:	d846                	sw	a7,48(sp)
 8001aa0:	da72                	sw	t3,52(sp)
 8001aa2:	dc76                	sw	t4,56(sp)
 8001aa4:	de7a                	sw	t5,60(sp)
 8001aa6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001aa8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001aac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001ab0:	7eb9d073          	csrwi	0x7eb,19

08001ab4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001ab4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001ab8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001abc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001abe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001ac2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001ac4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001ac8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001aca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001ace:	4082                	lw	ra,0(sp)
 8001ad0:	4212                	lw	tp,4(sp)
 8001ad2:	42a2                	lw	t0,8(sp)
 8001ad4:	4332                	lw	t1,12(sp)
 8001ad6:	43c2                	lw	t2,16(sp)
 8001ad8:	4552                	lw	a0,20(sp)
 8001ada:	45e2                	lw	a1,24(sp)
 8001adc:	4672                	lw	a2,28(sp)
 8001ade:	5682                	lw	a3,32(sp)
 8001ae0:	5712                	lw	a4,36(sp)
 8001ae2:	57a2                	lw	a5,40(sp)
 8001ae4:	5832                	lw	a6,44(sp)
 8001ae6:	58c2                	lw	a7,48(sp)
 8001ae8:	5e52                	lw	t3,52(sp)
 8001aea:	5ee2                	lw	t4,56(sp)
 8001aec:	5f72                	lw	t5,60(sp)
 8001aee:	4f86                	lw	t6,64(sp)
 8001af0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001af2:	30200073          	mret

08001af6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001af6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001af8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001afa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001afc:	006ec463          	blt	t4,t1,8001b04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001b00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001b02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001b04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001b06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001b08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001b0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001b10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001b12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001b16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001b1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001b1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001b22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001b26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001b2a:	8082                	ret

08001b2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001b2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001b2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001b30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001b32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001b34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001b36:	8082                	ret

08001b38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001b38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001b3a:	8082                	ret

08001b3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001b3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001b3e:	8082                	ret

08001b40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001b40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001b42:	8082                	ret

08001b44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001b44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001b48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001b4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001b50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001b54:	8082                	ret

08001b56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001b56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001b5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001b5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001b62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001b66:	8082                	ret

08001b68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001b68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001b6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001b6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001b6e:	00000097          	auipc	ra,0x0
 8001b72:	fd6080e7          	jalr	-42(ra) # 8001b44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001b76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001b7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001b7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001b82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001b86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001b8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001b8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001b90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001b94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001b96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001b98:	8082                	ret

08001b9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001b9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001b9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001ba2:	c119                	beqz	a0,8001ba8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001ba4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001ba8:	8082                	ret

08001baa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001baa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001bac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001bae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001bb0:	00000097          	auipc	ra,0x0
 8001bb4:	fa6080e7          	jalr	-90(ra) # 8001b56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001bb8:	40011537          	lui	a0,0x40011
 8001bbc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001bc0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001bc2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001bc4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001bc6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001bc8:	00000097          	auipc	ra,0x0
 8001bcc:	f2e080e7          	jalr	-210(ra) # 8001af6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001bd0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001bd2:	fee69be3          	bne	a3,a4,8001bc8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001bd6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001bd8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001bda:	8082                	ret

08001bdc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001bdc:	17ffe297          	auipc	t0,0x17ffe
 8001be0:	42428293          	addi	t0,t0,1060 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001be4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001be8:	8082                	ret

08001bea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001bea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001bec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001bee:	40011537          	lui	a0,0x40011
 8001bf2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001bf6:	17ffe297          	auipc	t0,0x17ffe
 8001bfa:	40a28293          	addi	t0,t0,1034 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001bfe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001c02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001c04:	0005d363          	bgez	a1,8001c0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001c08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001c0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001c0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001c10:	00000097          	auipc	ra,0x0
 8001c14:	f1c080e7          	jalr	-228(ra) # 8001b2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001c18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001c1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001c1e:	0111                	addi	sp,sp,4
        ret                 
 8001c20:	8082                	ret

08001c22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001c22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001c24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001c26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001c28:	00000097          	auipc	ra,0x0
 8001c2c:	f2e080e7          	jalr	-210(ra) # 8001b56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001c30:	40011537          	lui	a0,0x40011
 8001c34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001c38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001c3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001c3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001c3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001c40:	00000097          	auipc	ra,0x0
 8001c44:	eb6080e7          	jalr	-330(ra) # 8001af6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001c48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001c4a:	fee69be3          	bne	a3,a4,8001c40 <l88init+0x1e>

        lw ra, 0(sp)
 8001c4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001c50:	0111                	addi	sp,sp,4
        ret
 8001c52:	8082                	ret

08001c54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001c54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001c56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001c58:	17ffe297          	auipc	t0,0x17ffe
 8001c5c:	3ac28293          	addi	t0,t0,940 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001c60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001c64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001c66:	40011537          	lui	a0,0x40011
 8001c6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001c6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001c72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001c74:	00010637          	lui	a2,0x10
 8001c78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001c7c:	00000097          	auipc	ra,0x0
 8001c80:	eb0080e7          	jalr	-336(ra) # 8001b2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001c84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001c86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001c88:	8082                	ret

08001c8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001c8a:	17ffe297          	auipc	t0,0x17ffe
 8001c8e:	37a28293          	addi	t0,t0,890 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001c92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001c96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001c98:	00b28023          	sb	a1,0(t0)
        ret
 8001c9c:	8082                	ret

08001c9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001c9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001ca0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001ca2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001ca4:	00000097          	auipc	ra,0x0
 8001ca8:	eb2080e7          	jalr	-334(ra) # 8001b56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001cac:	40011537          	lui	a0,0x40011
 8001cb0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001cb4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001cb6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001cb8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001cba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	e3a080e7          	jalr	-454(ra) # 8001af6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001cc4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001cc6:	fee69be3          	bne	a3,a4,8001cbc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001cca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001ccc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001cce:	8082                	ret

08001cd0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001cd0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001cd2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001cd4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001cd6:	17ffee97          	auipc	t4,0x17ffe
 8001cda:	33be8e93          	addi	t4,t4,827 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001cde:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001ce2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001ce6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001cea:	04039763          	bnez	t2,8001d38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001cee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001cf2:	40011537          	lui	a0,0x40011
 8001cf6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001cfa:	00000097          	auipc	ra,0x0
 8001cfe:	e46080e7          	jalr	-442(ra) # 8001b40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001d02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001d04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001d06:	c98d                	beqz	a1,8001d38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001d08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001d0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001d0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001d12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001d14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001d18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001d1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001d1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001d20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001d22:	00000097          	auipc	ra,0x0
 8001d26:	eba080e7          	jalr	-326(ra) # 8001bdc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001d2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001d2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001d30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001d34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001d38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001d3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001d3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001d3e:	8082                	ret

08001d40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001d40:	17ffe297          	auipc	t0,0x17ffe
 8001d44:	2d528293          	addi	t0,t0,725 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001d48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001d4c:	8082                	ret

08001d4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001d4e:	17ffe297          	auipc	t0,0x17ffe
 8001d52:	2c728293          	addi	t0,t0,711 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001d56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001d5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001d5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001d5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001d62:	03c3d863          	bge	t2,t3,8001d92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001d66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001d68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001d6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001d70:	03c3d163          	bge	t2,t3,8001d92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001d74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001d78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001d7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001d80:	01c3d963          	bge	t2,t3,8001d92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001d84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001d88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001d8c:	01c3d363          	bge	t2,t3,8001d92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001d90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001d92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001d96:	8082                	ret

08001d98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001d98:	17ffe297          	auipc	t0,0x17ffe
 8001d9c:	27d28293          	addi	t0,t0,637 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001da0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001da4:	8082                	ret

08001da6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001da6:	17ffe297          	auipc	t0,0x17ffe
 8001daa:	27128293          	addi	t0,t0,625 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001dae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001db2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001db4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001db8:	02035063          	bgez	t1,8001dd8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8001dbc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001dc0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001dc4:	17ffe297          	auipc	t0,0x17ffe
 8001dc8:	24028293          	addi	t0,t0,576 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8001dcc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001dd0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001dd4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001dd8:	8082                	ret

08001dda <__divdf3>:
 8001dda:	7179                	addi	sp,sp,-48
 8001ddc:	0145d813          	srli	a6,a1,0x14
 8001de0:	d226                	sw	s1,36(sp)
 8001de2:	ce4e                	sw	s3,28(sp)
 8001de4:	cc52                	sw	s4,24(sp)
 8001de6:	c85a                	sw	s6,16(sp)
 8001de8:	c65e                	sw	s7,12(sp)
 8001dea:	00c59493          	slli	s1,a1,0xc
 8001dee:	d606                	sw	ra,44(sp)
 8001df0:	d422                	sw	s0,40(sp)
 8001df2:	d04a                	sw	s2,32(sp)
 8001df4:	ca56                	sw	s5,20(sp)
 8001df6:	7ff87813          	andi	a6,a6,2047
 8001dfa:	8b2a                	mv	s6,a0
 8001dfc:	8bb2                	mv	s7,a2
 8001dfe:	8a36                	mv	s4,a3
 8001e00:	80b1                	srli	s1,s1,0xc
 8001e02:	01f5d993          	srli	s3,a1,0x1f
 8001e06:	08080463          	beqz	a6,8001e8e <__divdf3+0xb4>
 8001e0a:	7ff00793          	li	a5,2047
 8001e0e:	0cf80e63          	beq	a6,a5,8001eea <__divdf3+0x110>
 8001e12:	01d55a93          	srli	s5,a0,0x1d
 8001e16:	048e                	slli	s1,s1,0x3
 8001e18:	009ae4b3          	or	s1,s5,s1
 8001e1c:	00800ab7          	lui	s5,0x800
 8001e20:	0154eab3          	or	s5,s1,s5
 8001e24:	00351413          	slli	s0,a0,0x3
 8001e28:	c0180913          	addi	s2,a6,-1023
 8001e2c:	4b01                	li	s6,0
 8001e2e:	014a5513          	srli	a0,s4,0x14
 8001e32:	00ca1493          	slli	s1,s4,0xc
 8001e36:	7ff57813          	andi	a6,a0,2047
 8001e3a:	80b1                	srli	s1,s1,0xc
 8001e3c:	01fa5a13          	srli	s4,s4,0x1f
 8001e40:	0c080863          	beqz	a6,8001f10 <__divdf3+0x136>
 8001e44:	7ff00793          	li	a5,2047
 8001e48:	12f80163          	beq	a6,a5,8001f6a <__divdf3+0x190>
 8001e4c:	00349513          	slli	a0,s1,0x3
 8001e50:	01dbd793          	srli	a5,s7,0x1d
 8001e54:	8d5d                	or	a0,a0,a5
 8001e56:	008004b7          	lui	s1,0x800
 8001e5a:	8cc9                	or	s1,s1,a0
 8001e5c:	003b9f13          	slli	t5,s7,0x3
 8001e60:	c0180513          	addi	a0,a6,-1023
 8001e64:	4781                	li	a5,0
 8001e66:	002b1713          	slli	a4,s6,0x2
 8001e6a:	8f5d                	or	a4,a4,a5
 8001e6c:	177d                	addi	a4,a4,-1
 8001e6e:	46b9                	li	a3,14
 8001e70:	0149c633          	xor	a2,s3,s4
 8001e74:	40a90833          	sub	a6,s2,a0
 8001e78:	10e6eb63          	bltu	a3,a4,8001f8e <__divdf3+0x1b4>
 8001e7c:	fffff697          	auipc	a3,0xfffff
 8001e80:	b4c68693          	addi	a3,a3,-1204 # 80009c8 <asc2_1608+0x714>
 8001e84:	070a                	slli	a4,a4,0x2
 8001e86:	9736                	add	a4,a4,a3
 8001e88:	4318                	lw	a4,0(a4)
 8001e8a:	9736                	add	a4,a4,a3
 8001e8c:	8702                	jr	a4
 8001e8e:	00a4eab3          	or	s5,s1,a0
 8001e92:	060a8663          	beqz	s5,8001efe <__divdf3+0x124>
 8001e96:	cc8d                	beqz	s1,8001ed0 <__divdf3+0xf6>
 8001e98:	8526                	mv	a0,s1
 8001e9a:	00001097          	auipc	ra,0x1
 8001e9e:	b86080e7          	jalr	-1146(ra) # 8002a20 <__clzsi2>
 8001ea2:	ff550793          	addi	a5,a0,-11
 8001ea6:	4771                	li	a4,28
 8001ea8:	02f74b63          	blt	a4,a5,8001ede <__divdf3+0x104>
 8001eac:	4af5                	li	s5,29
 8001eae:	ff850413          	addi	s0,a0,-8
 8001eb2:	40fa8ab3          	sub	s5,s5,a5
 8001eb6:	008494b3          	sll	s1,s1,s0
 8001eba:	015b5ab3          	srl	s5,s6,s5
 8001ebe:	009aeab3          	or	s5,s5,s1
 8001ec2:	008b1433          	sll	s0,s6,s0
 8001ec6:	c0d00813          	li	a6,-1011
 8001eca:	40a80933          	sub	s2,a6,a0
 8001ece:	bfb9                	j	8001e2c <__divdf3+0x52>
 8001ed0:	00001097          	auipc	ra,0x1
 8001ed4:	b50080e7          	jalr	-1200(ra) # 8002a20 <__clzsi2>
 8001ed8:	02050513          	addi	a0,a0,32
 8001edc:	b7d9                	j	8001ea2 <__divdf3+0xc8>
 8001ede:	fd850493          	addi	s1,a0,-40
 8001ee2:	009b1ab3          	sll	s5,s6,s1
 8001ee6:	4401                	li	s0,0
 8001ee8:	bff9                	j	8001ec6 <__divdf3+0xec>
 8001eea:	00a4eab3          	or	s5,s1,a0
 8001eee:	000a8c63          	beqz	s5,8001f06 <__divdf3+0x12c>
 8001ef2:	842a                	mv	s0,a0
 8001ef4:	8aa6                	mv	s5,s1
 8001ef6:	7ff00913          	li	s2,2047
 8001efa:	4b0d                	li	s6,3
 8001efc:	bf0d                	j	8001e2e <__divdf3+0x54>
 8001efe:	4401                	li	s0,0
 8001f00:	4901                	li	s2,0
 8001f02:	4b05                	li	s6,1
 8001f04:	b72d                	j	8001e2e <__divdf3+0x54>
 8001f06:	4401                	li	s0,0
 8001f08:	7ff00913          	li	s2,2047
 8001f0c:	4b09                	li	s6,2
 8001f0e:	b705                	j	8001e2e <__divdf3+0x54>
 8001f10:	0174ef33          	or	t5,s1,s7
 8001f14:	060f0463          	beqz	t5,8001f7c <__divdf3+0x1a2>
 8001f18:	c89d                	beqz	s1,8001f4e <__divdf3+0x174>
 8001f1a:	8526                	mv	a0,s1
 8001f1c:	00001097          	auipc	ra,0x1
 8001f20:	b04080e7          	jalr	-1276(ra) # 8002a20 <__clzsi2>
 8001f24:	ff550793          	addi	a5,a0,-11
 8001f28:	4771                	li	a4,28
 8001f2a:	02f74a63          	blt	a4,a5,8001f5e <__divdf3+0x184>
 8001f2e:	4775                	li	a4,29
 8001f30:	ff850f13          	addi	t5,a0,-8
 8001f34:	8f1d                	sub	a4,a4,a5
 8001f36:	01e494b3          	sll	s1,s1,t5
 8001f3a:	00ebd733          	srl	a4,s7,a4
 8001f3e:	8cd9                	or	s1,s1,a4
 8001f40:	01eb9f33          	sll	t5,s7,t5
 8001f44:	c0d00613          	li	a2,-1011
 8001f48:	40a60533          	sub	a0,a2,a0
 8001f4c:	bf21                	j	8001e64 <__divdf3+0x8a>
 8001f4e:	855e                	mv	a0,s7
 8001f50:	00001097          	auipc	ra,0x1
 8001f54:	ad0080e7          	jalr	-1328(ra) # 8002a20 <__clzsi2>
 8001f58:	02050513          	addi	a0,a0,32
 8001f5c:	b7e1                	j	8001f24 <__divdf3+0x14a>
 8001f5e:	fd850493          	addi	s1,a0,-40
 8001f62:	009b94b3          	sll	s1,s7,s1
 8001f66:	4f01                	li	t5,0
 8001f68:	bff1                	j	8001f44 <__divdf3+0x16a>
 8001f6a:	0174ef33          	or	t5,s1,s7
 8001f6e:	000f0b63          	beqz	t5,8001f84 <__divdf3+0x1aa>
 8001f72:	8f5e                	mv	t5,s7
 8001f74:	7ff00513          	li	a0,2047
 8001f78:	478d                	li	a5,3
 8001f7a:	b5f5                	j	8001e66 <__divdf3+0x8c>
 8001f7c:	4481                	li	s1,0
 8001f7e:	4501                	li	a0,0
 8001f80:	4785                	li	a5,1
 8001f82:	b5d5                	j	8001e66 <__divdf3+0x8c>
 8001f84:	4481                	li	s1,0
 8001f86:	7ff00513          	li	a0,2047
 8001f8a:	4789                	li	a5,2
 8001f8c:	bde9                	j	8001e66 <__divdf3+0x8c>
 8001f8e:	0154e663          	bltu	s1,s5,8001f9a <__divdf3+0x1c0>
 8001f92:	2a9a9363          	bne	s5,s1,8002238 <__divdf3+0x45e>
 8001f96:	2be46163          	bltu	s0,t5,8002238 <__divdf3+0x45e>
 8001f9a:	01fa9693          	slli	a3,s5,0x1f
 8001f9e:	00145713          	srli	a4,s0,0x1
 8001fa2:	01f41793          	slli	a5,s0,0x1f
 8001fa6:	001ada93          	srli	s5,s5,0x1
 8001faa:	00e6e433          	or	s0,a3,a4
 8001fae:	00849513          	slli	a0,s1,0x8
 8001fb2:	018f5493          	srli	s1,t5,0x18
 8001fb6:	8d45                	or	a0,a0,s1
 8001fb8:	01055e13          	srli	t3,a0,0x10
 8001fbc:	03cad8b3          	divu	a7,s5,t3
 8001fc0:	01051313          	slli	t1,a0,0x10
 8001fc4:	01035313          	srli	t1,t1,0x10
 8001fc8:	01045713          	srli	a4,s0,0x10
 8001fcc:	008f1593          	slli	a1,t5,0x8
 8001fd0:	03caf4b3          	remu	s1,s5,t3
 8001fd4:	8fc6                	mv	t6,a7
 8001fd6:	031306b3          	mul	a3,t1,a7
 8001fda:	01049a93          	slli	s5,s1,0x10
 8001fde:	01576733          	or	a4,a4,s5
 8001fe2:	00d77c63          	bgeu	a4,a3,8001ffa <__divdf3+0x220>
 8001fe6:	972a                	add	a4,a4,a0
 8001fe8:	fff88f93          	addi	t6,a7,-1
 8001fec:	00a76763          	bltu	a4,a0,8001ffa <__divdf3+0x220>
 8001ff0:	00d77563          	bgeu	a4,a3,8001ffa <__divdf3+0x220>
 8001ff4:	ffe88f93          	addi	t6,a7,-2
 8001ff8:	972a                	add	a4,a4,a0
 8001ffa:	8f15                	sub	a4,a4,a3
 8001ffc:	03c75eb3          	divu	t4,a4,t3
 8002000:	0442                	slli	s0,s0,0x10
 8002002:	8041                	srli	s0,s0,0x10
 8002004:	03c77733          	remu	a4,a4,t3
 8002008:	86f6                	mv	a3,t4
 800200a:	03d308b3          	mul	a7,t1,t4
 800200e:	0742                	slli	a4,a4,0x10
 8002010:	8f41                	or	a4,a4,s0
 8002012:	01177c63          	bgeu	a4,a7,800202a <__divdf3+0x250>
 8002016:	972a                	add	a4,a4,a0
 8002018:	fffe8693          	addi	a3,t4,-1
 800201c:	00a76763          	bltu	a4,a0,800202a <__divdf3+0x250>
 8002020:	01177563          	bgeu	a4,a7,800202a <__divdf3+0x250>
 8002024:	ffee8693          	addi	a3,t4,-2
 8002028:	972a                	add	a4,a4,a0
 800202a:	0fc2                	slli	t6,t6,0x10
 800202c:	00dfefb3          	or	t6,t6,a3
 8002030:	66c1                	lui	a3,0x10
 8002032:	41170433          	sub	s0,a4,a7
 8002036:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800203a:	010fdf13          	srli	t5,t6,0x10
 800203e:	011ff733          	and	a4,t6,a7
 8002042:	0105de93          	srli	t4,a1,0x10
 8002046:	0115f8b3          	and	a7,a1,a7
 800204a:	031703b3          	mul	t2,a4,a7
 800204e:	031f04b3          	mul	s1,t5,a7
 8002052:	02ee8733          	mul	a4,t4,a4
 8002056:	03df02b3          	mul	t0,t5,t4
 800205a:	00970f33          	add	t5,a4,s1
 800205e:	0103d713          	srli	a4,t2,0x10
 8002062:	977a                	add	a4,a4,t5
 8002064:	00977363          	bgeu	a4,s1,800206a <__divdf3+0x290>
 8002068:	92b6                	add	t0,t0,a3
 800206a:	01075f13          	srli	t5,a4,0x10
 800206e:	9f16                	add	t5,t5,t0
 8002070:	62c1                	lui	t0,0x10
 8002072:	12fd                	addi	t0,t0,-1
 8002074:	005776b3          	and	a3,a4,t0
 8002078:	06c2                	slli	a3,a3,0x10
 800207a:	0053f3b3          	and	t2,t2,t0
 800207e:	969e                	add	a3,a3,t2
 8002080:	01e46763          	bltu	s0,t5,800208e <__divdf3+0x2b4>
 8002084:	84fe                	mv	s1,t6
 8002086:	03e41e63          	bne	s0,t5,80020c2 <__divdf3+0x2e8>
 800208a:	02d7fc63          	bgeu	a5,a3,80020c2 <__divdf3+0x2e8>
 800208e:	97ae                	add	a5,a5,a1
 8002090:	00b7b733          	sltu	a4,a5,a1
 8002094:	972a                	add	a4,a4,a0
 8002096:	943a                	add	s0,s0,a4
 8002098:	ffff8493          	addi	s1,t6,-1
 800209c:	00856663          	bltu	a0,s0,80020a8 <__divdf3+0x2ce>
 80020a0:	02851163          	bne	a0,s0,80020c2 <__divdf3+0x2e8>
 80020a4:	00b7ef63          	bltu	a5,a1,80020c2 <__divdf3+0x2e8>
 80020a8:	01e46663          	bltu	s0,t5,80020b4 <__divdf3+0x2da>
 80020ac:	008f1b63          	bne	t5,s0,80020c2 <__divdf3+0x2e8>
 80020b0:	00d7f963          	bgeu	a5,a3,80020c2 <__divdf3+0x2e8>
 80020b4:	97ae                	add	a5,a5,a1
 80020b6:	00b7b733          	sltu	a4,a5,a1
 80020ba:	972a                	add	a4,a4,a0
 80020bc:	ffef8493          	addi	s1,t6,-2
 80020c0:	943a                	add	s0,s0,a4
 80020c2:	40d786b3          	sub	a3,a5,a3
 80020c6:	41e40433          	sub	s0,s0,t5
 80020ca:	00d7b7b3          	sltu	a5,a5,a3
 80020ce:	8c1d                	sub	s0,s0,a5
 80020d0:	5f7d                	li	t5,-1
 80020d2:	0e850563          	beq	a0,s0,80021bc <__divdf3+0x3e2>
 80020d6:	03c45f33          	divu	t5,s0,t3
 80020da:	0106d713          	srli	a4,a3,0x10
 80020de:	03c47433          	remu	s0,s0,t3
 80020e2:	03e307b3          	mul	a5,t1,t5
 80020e6:	0442                	slli	s0,s0,0x10
 80020e8:	8c59                	or	s0,s0,a4
 80020ea:	877a                	mv	a4,t5
 80020ec:	00f47c63          	bgeu	s0,a5,8002104 <__divdf3+0x32a>
 80020f0:	942a                	add	s0,s0,a0
 80020f2:	ffff0713          	addi	a4,t5,-1
 80020f6:	00a46763          	bltu	s0,a0,8002104 <__divdf3+0x32a>
 80020fa:	00f47563          	bgeu	s0,a5,8002104 <__divdf3+0x32a>
 80020fe:	ffef0713          	addi	a4,t5,-2
 8002102:	942a                	add	s0,s0,a0
 8002104:	8c1d                	sub	s0,s0,a5
 8002106:	03c45f33          	divu	t5,s0,t3
 800210a:	06c2                	slli	a3,a3,0x10
 800210c:	82c1                	srli	a3,a3,0x10
 800210e:	03c47433          	remu	s0,s0,t3
 8002112:	87fa                	mv	a5,t5
 8002114:	03e30333          	mul	t1,t1,t5
 8002118:	0442                	slli	s0,s0,0x10
 800211a:	8c55                	or	s0,s0,a3
 800211c:	00647c63          	bgeu	s0,t1,8002134 <__divdf3+0x35a>
 8002120:	942a                	add	s0,s0,a0
 8002122:	ffff0793          	addi	a5,t5,-1
 8002126:	00a46763          	bltu	s0,a0,8002134 <__divdf3+0x35a>
 800212a:	00647563          	bgeu	s0,t1,8002134 <__divdf3+0x35a>
 800212e:	ffef0793          	addi	a5,t5,-2
 8002132:	942a                	add	s0,s0,a0
 8002134:	0742                	slli	a4,a4,0x10
 8002136:	8f5d                	or	a4,a4,a5
 8002138:	01071793          	slli	a5,a4,0x10
 800213c:	83c1                	srli	a5,a5,0x10
 800213e:	40640433          	sub	s0,s0,t1
 8002142:	01075313          	srli	t1,a4,0x10
 8002146:	03178e33          	mul	t3,a5,a7
 800214a:	031308b3          	mul	a7,t1,a7
 800214e:	026e8333          	mul	t1,t4,t1
 8002152:	02fe8eb3          	mul	t4,t4,a5
 8002156:	010e5793          	srli	a5,t3,0x10
 800215a:	9ec6                	add	t4,t4,a7
 800215c:	97f6                	add	a5,a5,t4
 800215e:	0117f463          	bgeu	a5,a7,8002166 <__divdf3+0x38c>
 8002162:	66c1                	lui	a3,0x10
 8002164:	9336                	add	t1,t1,a3
 8002166:	0107d893          	srli	a7,a5,0x10
 800216a:	989a                	add	a7,a7,t1
 800216c:	6341                	lui	t1,0x10
 800216e:	137d                	addi	t1,t1,-1
 8002170:	0067f6b3          	and	a3,a5,t1
 8002174:	06c2                	slli	a3,a3,0x10
 8002176:	006e7e33          	and	t3,t3,t1
 800217a:	96f2                	add	a3,a3,t3
 800217c:	01146663          	bltu	s0,a7,8002188 <__divdf3+0x3ae>
 8002180:	19141e63          	bne	s0,a7,800231c <__divdf3+0x542>
 8002184:	8f3a                	mv	t5,a4
 8002186:	ca9d                	beqz	a3,80021bc <__divdf3+0x3e2>
 8002188:	942a                	add	s0,s0,a0
 800218a:	fff70f13          	addi	t5,a4,-1 # ffff <__stack_size+0xefff>
 800218e:	02a46163          	bltu	s0,a0,80021b0 <__divdf3+0x3d6>
 8002192:	01146663          	bltu	s0,a7,800219e <__divdf3+0x3c4>
 8002196:	19141263          	bne	s0,a7,800231a <__divdf3+0x540>
 800219a:	00d5fd63          	bgeu	a1,a3,80021b4 <__divdf3+0x3da>
 800219e:	00159793          	slli	a5,a1,0x1
 80021a2:	00b7b5b3          	sltu	a1,a5,a1
 80021a6:	952e                	add	a0,a0,a1
 80021a8:	ffe70f13          	addi	t5,a4,-2
 80021ac:	942a                	add	s0,s0,a0
 80021ae:	85be                	mv	a1,a5
 80021b0:	01141463          	bne	s0,a7,80021b8 <__divdf3+0x3de>
 80021b4:	00b68463          	beq	a3,a1,80021bc <__divdf3+0x3e2>
 80021b8:	001f6f13          	ori	t5,t5,1
 80021bc:	3ff80713          	addi	a4,a6,1023
 80021c0:	0ae05763          	blez	a4,800226e <__divdf3+0x494>
 80021c4:	007f7793          	andi	a5,t5,7
 80021c8:	cf81                	beqz	a5,80021e0 <__divdf3+0x406>
 80021ca:	00ff7793          	andi	a5,t5,15
 80021ce:	4691                	li	a3,4
 80021d0:	00d78863          	beq	a5,a3,80021e0 <__divdf3+0x406>
 80021d4:	004f0693          	addi	a3,t5,4
 80021d8:	01e6bf33          	sltu	t5,a3,t5
 80021dc:	94fa                	add	s1,s1,t5
 80021de:	8f36                	mv	t5,a3
 80021e0:	00749793          	slli	a5,s1,0x7
 80021e4:	0007d863          	bgez	a5,80021f4 <__divdf3+0x41a>
 80021e8:	ff0007b7          	lui	a5,0xff000
 80021ec:	17fd                	addi	a5,a5,-1
 80021ee:	8cfd                	and	s1,s1,a5
 80021f0:	40080713          	addi	a4,a6,1024
 80021f4:	7fe00793          	li	a5,2046
 80021f8:	10e7c863          	blt	a5,a4,8002308 <__divdf3+0x52e>
 80021fc:	003f5f13          	srli	t5,t5,0x3
 8002200:	01d49793          	slli	a5,s1,0x1d
 8002204:	01e7e7b3          	or	a5,a5,t5
 8002208:	0034d513          	srli	a0,s1,0x3
 800220c:	0532                	slli	a0,a0,0xc
 800220e:	7ff77713          	andi	a4,a4,2047
 8002212:	0752                	slli	a4,a4,0x14
 8002214:	50b2                	lw	ra,44(sp)
 8002216:	5422                	lw	s0,40(sp)
 8002218:	8131                	srli	a0,a0,0xc
 800221a:	8d59                	or	a0,a0,a4
 800221c:	067e                	slli	a2,a2,0x1f
 800221e:	00c56733          	or	a4,a0,a2
 8002222:	5492                	lw	s1,36(sp)
 8002224:	5902                	lw	s2,32(sp)
 8002226:	49f2                	lw	s3,28(sp)
 8002228:	4a62                	lw	s4,24(sp)
 800222a:	4ad2                	lw	s5,20(sp)
 800222c:	4b42                	lw	s6,16(sp)
 800222e:	4bb2                	lw	s7,12(sp)
 8002230:	853e                	mv	a0,a5
 8002232:	85ba                	mv	a1,a4
 8002234:	6145                	addi	sp,sp,48
 8002236:	8082                	ret
 8002238:	187d                	addi	a6,a6,-1
 800223a:	4781                	li	a5,0
 800223c:	bb8d                	j	8001fae <__divdf3+0x1d4>
 800223e:	864e                	mv	a2,s3
 8002240:	84d6                	mv	s1,s5
 8002242:	8f22                	mv	t5,s0
 8002244:	87da                	mv	a5,s6
 8002246:	4709                	li	a4,2
 8002248:	0ce78063          	beq	a5,a4,8002308 <__divdf3+0x52e>
 800224c:	470d                	li	a4,3
 800224e:	0ae78663          	beq	a5,a4,80022fa <__divdf3+0x520>
 8002252:	4705                	li	a4,1
 8002254:	f6e794e3          	bne	a5,a4,80021bc <__divdf3+0x3e2>
 8002258:	4501                	li	a0,0
 800225a:	4781                	li	a5,0
 800225c:	a885                	j	80022cc <__divdf3+0x4f2>
 800225e:	8652                	mv	a2,s4
 8002260:	b7dd                	j	8002246 <__divdf3+0x46c>
 8002262:	000804b7          	lui	s1,0x80
 8002266:	4f01                	li	t5,0
 8002268:	4601                	li	a2,0
 800226a:	478d                	li	a5,3
 800226c:	bfe9                	j	8002246 <__divdf3+0x46c>
 800226e:	4505                	li	a0,1
 8002270:	8d19                	sub	a0,a0,a4
 8002272:	03800793          	li	a5,56
 8002276:	fea7c1e3          	blt	a5,a0,8002258 <__divdf3+0x47e>
 800227a:	47fd                	li	a5,31
 800227c:	04a7ca63          	blt	a5,a0,80022d0 <__divdf3+0x4f6>
 8002280:	41e80813          	addi	a6,a6,1054
 8002284:	010497b3          	sll	a5,s1,a6
 8002288:	00af5733          	srl	a4,t5,a0
 800228c:	010f1833          	sll	a6,t5,a6
 8002290:	8fd9                	or	a5,a5,a4
 8002292:	01003833          	snez	a6,a6
 8002296:	0107e7b3          	or	a5,a5,a6
 800229a:	00a4d533          	srl	a0,s1,a0
 800229e:	0077f713          	andi	a4,a5,7
 80022a2:	cf01                	beqz	a4,80022ba <__divdf3+0x4e0>
 80022a4:	00f7f713          	andi	a4,a5,15
 80022a8:	4691                	li	a3,4
 80022aa:	00d70863          	beq	a4,a3,80022ba <__divdf3+0x4e0>
 80022ae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80022b2:	00f737b3          	sltu	a5,a4,a5
 80022b6:	953e                	add	a0,a0,a5
 80022b8:	87ba                	mv	a5,a4
 80022ba:	00851713          	slli	a4,a0,0x8
 80022be:	04074a63          	bltz	a4,8002312 <__divdf3+0x538>
 80022c2:	01d51713          	slli	a4,a0,0x1d
 80022c6:	838d                	srli	a5,a5,0x3
 80022c8:	8fd9                	or	a5,a5,a4
 80022ca:	810d                	srli	a0,a0,0x3
 80022cc:	4701                	li	a4,0
 80022ce:	bf3d                	j	800220c <__divdf3+0x432>
 80022d0:	5785                	li	a5,-31
 80022d2:	8f99                	sub	a5,a5,a4
 80022d4:	02000693          	li	a3,32
 80022d8:	00f4d7b3          	srl	a5,s1,a5
 80022dc:	4701                	li	a4,0
 80022de:	00d50663          	beq	a0,a3,80022ea <__divdf3+0x510>
 80022e2:	43e80813          	addi	a6,a6,1086
 80022e6:	01049733          	sll	a4,s1,a6
 80022ea:	01e76f33          	or	t5,a4,t5
 80022ee:	01e03f33          	snez	t5,t5
 80022f2:	01e7e7b3          	or	a5,a5,t5
 80022f6:	4501                	li	a0,0
 80022f8:	b75d                	j	800229e <__divdf3+0x4c4>
 80022fa:	00080537          	lui	a0,0x80
 80022fe:	4781                	li	a5,0
 8002300:	7ff00713          	li	a4,2047
 8002304:	4601                	li	a2,0
 8002306:	b719                	j	800220c <__divdf3+0x432>
 8002308:	4501                	li	a0,0
 800230a:	4781                	li	a5,0
 800230c:	7ff00713          	li	a4,2047
 8002310:	bdf5                	j	800220c <__divdf3+0x432>
 8002312:	4501                	li	a0,0
 8002314:	4781                	li	a5,0
 8002316:	4705                	li	a4,1
 8002318:	bdd5                	j	800220c <__divdf3+0x432>
 800231a:	877a                	mv	a4,t5
 800231c:	8f3a                	mv	t5,a4
 800231e:	bd69                	j	80021b8 <__divdf3+0x3de>

08002320 <__ledf2>:
 8002320:	0145d813          	srli	a6,a1,0x14
 8002324:	001007b7          	lui	a5,0x100
 8002328:	17fd                	addi	a5,a5,-1
 800232a:	0146d713          	srli	a4,a3,0x14
 800232e:	7ff87813          	andi	a6,a6,2047
 8002332:	7ff00e93          	li	t4,2047
 8002336:	00b7f8b3          	and	a7,a5,a1
 800233a:	832a                	mv	t1,a0
 800233c:	8ff5                	and	a5,a5,a3
 800233e:	81fd                	srli	a1,a1,0x1f
 8002340:	8e32                	mv	t3,a2
 8002342:	7ff77713          	andi	a4,a4,2047
 8002346:	82fd                	srli	a3,a3,0x1f
 8002348:	01d81863          	bne	a6,t4,8002358 <__ledf2+0x38>
 800234c:	00a8eeb3          	or	t4,a7,a0
 8002350:	060e8563          	beqz	t4,80023ba <__ledf2+0x9a>
 8002354:	4589                	li	a1,2
 8002356:	a80d                	j	8002388 <__ledf2+0x68>
 8002358:	01d71663          	bne	a4,t4,8002364 <__ledf2+0x44>
 800235c:	00c7eeb3          	or	t4,a5,a2
 8002360:	fe0e9ae3          	bnez	t4,8002354 <__ledf2+0x34>
 8002364:	04081d63          	bnez	a6,80023be <__ledf2+0x9e>
 8002368:	00a8e533          	or	a0,a7,a0
 800236c:	00153513          	seqz	a0,a0
 8002370:	e319                	bnez	a4,8002376 <__ledf2+0x56>
 8002372:	8e5d                	or	a2,a2,a5
 8002374:	ce15                	beqz	a2,80023b0 <__ledf2+0x90>
 8002376:	e511                	bnez	a0,8002382 <__ledf2+0x62>
 8002378:	00d58a63          	beq	a1,a3,800238c <__ledf2+0x6c>
 800237c:	c985                	beqz	a1,80023ac <__ledf2+0x8c>
 800237e:	55fd                	li	a1,-1
 8002380:	a021                	j	8002388 <__ledf2+0x68>
 8002382:	55fd                	li	a1,-1
 8002384:	c291                	beqz	a3,8002388 <__ledf2+0x68>
 8002386:	85b6                	mv	a1,a3
 8002388:	852e                	mv	a0,a1
 800238a:	8082                	ret
 800238c:	ff0748e3          	blt	a4,a6,800237c <__ledf2+0x5c>
 8002390:	00e85463          	bge	a6,a4,8002398 <__ledf2+0x78>
 8002394:	f9f5                	bnez	a1,8002388 <__ledf2+0x68>
 8002396:	b7e5                	j	800237e <__ledf2+0x5e>
 8002398:	ff17e2e3          	bltu	a5,a7,800237c <__ledf2+0x5c>
 800239c:	00f89c63          	bne	a7,a5,80023b4 <__ledf2+0x94>
 80023a0:	fc6e6ee3          	bltu	t3,t1,800237c <__ledf2+0x5c>
 80023a4:	ffc368e3          	bltu	t1,t3,8002394 <__ledf2+0x74>
 80023a8:	4581                	li	a1,0
 80023aa:	bff9                	j	8002388 <__ledf2+0x68>
 80023ac:	4585                	li	a1,1
 80023ae:	bfe9                	j	8002388 <__ledf2+0x68>
 80023b0:	fd65                	bnez	a0,80023a8 <__ledf2+0x88>
 80023b2:	b7e9                	j	800237c <__ledf2+0x5c>
 80023b4:	fef8e0e3          	bltu	a7,a5,8002394 <__ledf2+0x74>
 80023b8:	bfc5                	j	80023a8 <__ledf2+0x88>
 80023ba:	fb0701e3          	beq	a4,a6,800235c <__ledf2+0x3c>
 80023be:	ff4d                	bnez	a4,8002378 <__ledf2+0x58>
 80023c0:	4501                	li	a0,0
 80023c2:	bf45                	j	8002372 <__ledf2+0x52>

080023c4 <__muldf3>:
 80023c4:	7179                	addi	sp,sp,-48
 80023c6:	ce4e                	sw	s3,28(sp)
 80023c8:	0145d993          	srli	s3,a1,0x14
 80023cc:	d422                	sw	s0,40(sp)
 80023ce:	d226                	sw	s1,36(sp)
 80023d0:	cc52                	sw	s4,24(sp)
 80023d2:	ca56                	sw	s5,20(sp)
 80023d4:	c85a                	sw	s6,16(sp)
 80023d6:	00c59493          	slli	s1,a1,0xc
 80023da:	d606                	sw	ra,44(sp)
 80023dc:	d04a                	sw	s2,32(sp)
 80023de:	c65e                	sw	s7,12(sp)
 80023e0:	7ff9f993          	andi	s3,s3,2047
 80023e4:	842a                	mv	s0,a0
 80023e6:	8b32                	mv	s6,a2
 80023e8:	8ab6                	mv	s5,a3
 80023ea:	80b1                	srli	s1,s1,0xc
 80023ec:	01f5da13          	srli	s4,a1,0x1f
 80023f0:	08098163          	beqz	s3,8002472 <__muldf3+0xae>
 80023f4:	7ff00793          	li	a5,2047
 80023f8:	0cf98963          	beq	s3,a5,80024ca <__muldf3+0x106>
 80023fc:	01d55793          	srli	a5,a0,0x1d
 8002400:	048e                	slli	s1,s1,0x3
 8002402:	8cdd                	or	s1,s1,a5
 8002404:	008007b7          	lui	a5,0x800
 8002408:	8cdd                	or	s1,s1,a5
 800240a:	00351913          	slli	s2,a0,0x3
 800240e:	c0198993          	addi	s3,s3,-1023
 8002412:	4b81                	li	s7,0
 8002414:	014ad513          	srli	a0,s5,0x14
 8002418:	00ca9413          	slli	s0,s5,0xc
 800241c:	7ff57513          	andi	a0,a0,2047
 8002420:	8031                	srli	s0,s0,0xc
 8002422:	01fada93          	srli	s5,s5,0x1f
 8002426:	c561                	beqz	a0,80024ee <__muldf3+0x12a>
 8002428:	7ff00793          	li	a5,2047
 800242c:	10f50d63          	beq	a0,a5,8002546 <__muldf3+0x182>
 8002430:	01db5793          	srli	a5,s6,0x1d
 8002434:	040e                	slli	s0,s0,0x3
 8002436:	8c5d                	or	s0,s0,a5
 8002438:	008007b7          	lui	a5,0x800
 800243c:	8c5d                	or	s0,s0,a5
 800243e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002442:	003b1793          	slli	a5,s6,0x3
 8002446:	4701                	li	a4,0
 8002448:	002b9693          	slli	a3,s7,0x2
 800244c:	8ed9                	or	a3,a3,a4
 800244e:	954e                	add	a0,a0,s3
 8002450:	16fd                	addi	a3,a3,-1
 8002452:	45b9                	li	a1,14
 8002454:	015a4633          	xor	a2,s4,s5
 8002458:	00150813          	addi	a6,a0,1
 800245c:	10d5e663          	bltu	a1,a3,8002568 <__muldf3+0x1a4>
 8002460:	ffffe597          	auipc	a1,0xffffe
 8002464:	5a458593          	addi	a1,a1,1444 # 8000a04 <asc2_1608+0x750>
 8002468:	068a                	slli	a3,a3,0x2
 800246a:	96ae                	add	a3,a3,a1
 800246c:	4294                	lw	a3,0(a3)
 800246e:	96ae                	add	a3,a3,a1
 8002470:	8682                	jr	a3
 8002472:	00a4e933          	or	s2,s1,a0
 8002476:	06090363          	beqz	s2,80024dc <__muldf3+0x118>
 800247a:	c89d                	beqz	s1,80024b0 <__muldf3+0xec>
 800247c:	8526                	mv	a0,s1
 800247e:	00000097          	auipc	ra,0x0
 8002482:	5a2080e7          	jalr	1442(ra) # 8002a20 <__clzsi2>
 8002486:	ff550713          	addi	a4,a0,-11
 800248a:	47f1                	li	a5,28
 800248c:	02e7c963          	blt	a5,a4,80024be <__muldf3+0xfa>
 8002490:	47f5                	li	a5,29
 8002492:	ff850913          	addi	s2,a0,-8
 8002496:	8f99                	sub	a5,a5,a4
 8002498:	012494b3          	sll	s1,s1,s2
 800249c:	00f457b3          	srl	a5,s0,a5
 80024a0:	8cdd                	or	s1,s1,a5
 80024a2:	01241933          	sll	s2,s0,s2
 80024a6:	c0d00993          	li	s3,-1011
 80024aa:	40a989b3          	sub	s3,s3,a0
 80024ae:	b795                	j	8002412 <__muldf3+0x4e>
 80024b0:	00000097          	auipc	ra,0x0
 80024b4:	570080e7          	jalr	1392(ra) # 8002a20 <__clzsi2>
 80024b8:	02050513          	addi	a0,a0,32
 80024bc:	b7e9                	j	8002486 <__muldf3+0xc2>
 80024be:	fd850493          	addi	s1,a0,-40
 80024c2:	009414b3          	sll	s1,s0,s1
 80024c6:	4901                	li	s2,0
 80024c8:	bff9                	j	80024a6 <__muldf3+0xe2>
 80024ca:	00a4e933          	or	s2,s1,a0
 80024ce:	00090b63          	beqz	s2,80024e4 <__muldf3+0x120>
 80024d2:	892a                	mv	s2,a0
 80024d4:	7ff00993          	li	s3,2047
 80024d8:	4b8d                	li	s7,3
 80024da:	bf2d                	j	8002414 <__muldf3+0x50>
 80024dc:	4481                	li	s1,0
 80024de:	4981                	li	s3,0
 80024e0:	4b85                	li	s7,1
 80024e2:	bf0d                	j	8002414 <__muldf3+0x50>
 80024e4:	4481                	li	s1,0
 80024e6:	7ff00993          	li	s3,2047
 80024ea:	4b89                	li	s7,2
 80024ec:	b725                	j	8002414 <__muldf3+0x50>
 80024ee:	016467b3          	or	a5,s0,s6
 80024f2:	c3b5                	beqz	a5,8002556 <__muldf3+0x192>
 80024f4:	c81d                	beqz	s0,800252a <__muldf3+0x166>
 80024f6:	8522                	mv	a0,s0
 80024f8:	00000097          	auipc	ra,0x0
 80024fc:	528080e7          	jalr	1320(ra) # 8002a20 <__clzsi2>
 8002500:	ff550693          	addi	a3,a0,-11
 8002504:	47f1                	li	a5,28
 8002506:	02d7ca63          	blt	a5,a3,800253a <__muldf3+0x176>
 800250a:	4775                	li	a4,29
 800250c:	ff850793          	addi	a5,a0,-8
 8002510:	8f15                	sub	a4,a4,a3
 8002512:	00f41433          	sll	s0,s0,a5
 8002516:	00eb5733          	srl	a4,s6,a4
 800251a:	8c59                	or	s0,s0,a4
 800251c:	00fb17b3          	sll	a5,s6,a5
 8002520:	c0d00713          	li	a4,-1011
 8002524:	40a70533          	sub	a0,a4,a0
 8002528:	bf39                	j	8002446 <__muldf3+0x82>
 800252a:	855a                	mv	a0,s6
 800252c:	00000097          	auipc	ra,0x0
 8002530:	4f4080e7          	jalr	1268(ra) # 8002a20 <__clzsi2>
 8002534:	02050513          	addi	a0,a0,32
 8002538:	b7e1                	j	8002500 <__muldf3+0x13c>
 800253a:	fd850413          	addi	s0,a0,-40
 800253e:	008b1433          	sll	s0,s6,s0
 8002542:	4781                	li	a5,0
 8002544:	bff1                	j	8002520 <__muldf3+0x15c>
 8002546:	016467b3          	or	a5,s0,s6
 800254a:	cb91                	beqz	a5,800255e <__muldf3+0x19a>
 800254c:	87da                	mv	a5,s6
 800254e:	7ff00513          	li	a0,2047
 8002552:	470d                	li	a4,3
 8002554:	bdd5                	j	8002448 <__muldf3+0x84>
 8002556:	4401                	li	s0,0
 8002558:	4501                	li	a0,0
 800255a:	4705                	li	a4,1
 800255c:	b5f5                	j	8002448 <__muldf3+0x84>
 800255e:	4401                	li	s0,0
 8002560:	7ff00513          	li	a0,2047
 8002564:	4709                	li	a4,2
 8002566:	b5cd                	j	8002448 <__muldf3+0x84>
 8002568:	6f41                	lui	t5,0x10
 800256a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800256e:	01095713          	srli	a4,s2,0x10
 8002572:	0107d893          	srli	a7,a5,0x10
 8002576:	01d97933          	and	s2,s2,t4
 800257a:	01d7f7b3          	and	a5,a5,t4
 800257e:	032885b3          	mul	a1,a7,s2
 8002582:	032786b3          	mul	a3,a5,s2
 8002586:	02f70fb3          	mul	t6,a4,a5
 800258a:	01f58333          	add	t1,a1,t6
 800258e:	0106d593          	srli	a1,a3,0x10
 8002592:	959a                	add	a1,a1,t1
 8002594:	03170e33          	mul	t3,a4,a7
 8002598:	01f5f363          	bgeu	a1,t6,800259e <__muldf3+0x1da>
 800259c:	9e7a                	add	t3,t3,t5
 800259e:	0105d393          	srli	t2,a1,0x10
 80025a2:	01d5f5b3          	and	a1,a1,t4
 80025a6:	01d6f6b3          	and	a3,a3,t4
 80025aa:	01045f13          	srli	t5,s0,0x10
 80025ae:	01d472b3          	and	t0,s0,t4
 80025b2:	05c2                	slli	a1,a1,0x10
 80025b4:	95b6                	add	a1,a1,a3
 80025b6:	02570eb3          	mul	t4,a4,t0
 80025ba:	032286b3          	mul	a3,t0,s2
 80025be:	032f0933          	mul	s2,t5,s2
 80025c2:	01d90333          	add	t1,s2,t4
 80025c6:	0106d913          	srli	s2,a3,0x10
 80025ca:	991a                	add	s2,s2,t1
 80025cc:	03e70733          	mul	a4,a4,t5
 80025d0:	01d97463          	bgeu	s2,t4,80025d8 <__muldf3+0x214>
 80025d4:	6341                	lui	t1,0x10
 80025d6:	971a                	add	a4,a4,t1
 80025d8:	01095e93          	srli	t4,s2,0x10
 80025dc:	69c1                	lui	s3,0x10
 80025de:	9eba                	add	t4,t4,a4
 80025e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80025e4:	00e97933          	and	s2,s2,a4
 80025e8:	8ef9                	and	a3,a3,a4
 80025ea:	0104d413          	srli	s0,s1,0x10
 80025ee:	0942                	slli	s2,s2,0x10
 80025f0:	8cf9                	and	s1,s1,a4
 80025f2:	9936                	add	s2,s2,a3
 80025f4:	02978733          	mul	a4,a5,s1
 80025f8:	93ca                	add	t2,t2,s2
 80025fa:	02f40333          	mul	t1,s0,a5
 80025fe:	029886b3          	mul	a3,a7,s1
 8002602:	028887b3          	mul	a5,a7,s0
 8002606:	006688b3          	add	a7,a3,t1
 800260a:	01075693          	srli	a3,a4,0x10
 800260e:	96c6                	add	a3,a3,a7
 8002610:	0066f363          	bgeu	a3,t1,8002616 <__muldf3+0x252>
 8002614:	97ce                	add	a5,a5,s3
 8002616:	0106d893          	srli	a7,a3,0x10
 800261a:	69c1                	lui	s3,0x10
 800261c:	00f88fb3          	add	t6,a7,a5
 8002620:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002624:	8efd                	and	a3,a3,a5
 8002626:	8f7d                	and	a4,a4,a5
 8002628:	029288b3          	mul	a7,t0,s1
 800262c:	06c2                	slli	a3,a3,0x10
 800262e:	96ba                	add	a3,a3,a4
 8002630:	025407b3          	mul	a5,s0,t0
 8002634:	029f04b3          	mul	s1,t5,s1
 8002638:	028f0333          	mul	t1,t5,s0
 800263c:	94be                	add	s1,s1,a5
 800263e:	0108d413          	srli	s0,a7,0x10
 8002642:	94a2                	add	s1,s1,s0
 8002644:	00f4f363          	bgeu	s1,a5,800264a <__muldf3+0x286>
 8002648:	934e                	add	t1,t1,s3
 800264a:	67c1                	lui	a5,0x10
 800264c:	17fd                	addi	a5,a5,-1
 800264e:	00f4f733          	and	a4,s1,a5
 8002652:	00f8f8b3          	and	a7,a7,a5
 8002656:	0742                	slli	a4,a4,0x10
 8002658:	9e1e                	add	t3,t3,t2
 800265a:	9746                	add	a4,a4,a7
 800265c:	012e3933          	sltu	s2,t3,s2
 8002660:	9776                	add	a4,a4,t4
 8002662:	01270433          	add	s0,a4,s2
 8002666:	9e36                	add	t3,t3,a3
 8002668:	00de36b3          	sltu	a3,t3,a3
 800266c:	01f408b3          	add	a7,s0,t6
 8002670:	00d88f33          	add	t5,a7,a3
 8002674:	01d73733          	sltu	a4,a4,t4
 8002678:	01243433          	sltu	s0,s0,s2
 800267c:	8c59                	or	s0,s0,a4
 800267e:	80c1                	srli	s1,s1,0x10
 8002680:	01f8b8b3          	sltu	a7,a7,t6
 8002684:	00df36b3          	sltu	a3,t5,a3
 8002688:	9426                	add	s0,s0,s1
 800268a:	00d8e6b3          	or	a3,a7,a3
 800268e:	9436                	add	s0,s0,a3
 8002690:	941a                	add	s0,s0,t1
 8002692:	017f5793          	srli	a5,t5,0x17
 8002696:	0426                	slli	s0,s0,0x9
 8002698:	8c5d                	or	s0,s0,a5
 800269a:	009e1793          	slli	a5,t3,0x9
 800269e:	8fcd                	or	a5,a5,a1
 80026a0:	00f037b3          	snez	a5,a5
 80026a4:	017e5e13          	srli	t3,t3,0x17
 80026a8:	009f1713          	slli	a4,t5,0x9
 80026ac:	01c7e7b3          	or	a5,a5,t3
 80026b0:	8fd9                	or	a5,a5,a4
 80026b2:	00741713          	slli	a4,s0,0x7
 80026b6:	0a075863          	bgez	a4,8002766 <__muldf3+0x3a2>
 80026ba:	0017d713          	srli	a4,a5,0x1
 80026be:	8b85                	andi	a5,a5,1
 80026c0:	8fd9                	or	a5,a5,a4
 80026c2:	01f41713          	slli	a4,s0,0x1f
 80026c6:	8fd9                	or	a5,a5,a4
 80026c8:	8005                	srli	s0,s0,0x1
 80026ca:	3ff80693          	addi	a3,a6,1023
 80026ce:	08d05e63          	blez	a3,800276a <__muldf3+0x3a6>
 80026d2:	0077f713          	andi	a4,a5,7
 80026d6:	cf01                	beqz	a4,80026ee <__muldf3+0x32a>
 80026d8:	00f7f713          	andi	a4,a5,15
 80026dc:	4591                	li	a1,4
 80026de:	00b70863          	beq	a4,a1,80026ee <__muldf3+0x32a>
 80026e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80026e6:	00f737b3          	sltu	a5,a4,a5
 80026ea:	943e                	add	s0,s0,a5
 80026ec:	87ba                	mv	a5,a4
 80026ee:	00741713          	slli	a4,s0,0x7
 80026f2:	00075863          	bgez	a4,8002702 <__muldf3+0x33e>
 80026f6:	ff000737          	lui	a4,0xff000
 80026fa:	177d                	addi	a4,a4,-1
 80026fc:	8c79                	and	s0,s0,a4
 80026fe:	40080693          	addi	a3,a6,1024
 8002702:	7fe00713          	li	a4,2046
 8002706:	0ed74c63          	blt	a4,a3,80027fe <__muldf3+0x43a>
 800270a:	0037d713          	srli	a4,a5,0x3
 800270e:	01d41793          	slli	a5,s0,0x1d
 8002712:	8fd9                	or	a5,a5,a4
 8002714:	800d                	srli	s0,s0,0x3
 8002716:	0432                	slli	s0,s0,0xc
 8002718:	7ff6f713          	andi	a4,a3,2047
 800271c:	0752                	slli	a4,a4,0x14
 800271e:	8031                	srli	s0,s0,0xc
 8002720:	8c59                	or	s0,s0,a4
 8002722:	067e                	slli	a2,a2,0x1f
 8002724:	00c46733          	or	a4,s0,a2
 8002728:	50b2                	lw	ra,44(sp)
 800272a:	5422                	lw	s0,40(sp)
 800272c:	5492                	lw	s1,36(sp)
 800272e:	5902                	lw	s2,32(sp)
 8002730:	49f2                	lw	s3,28(sp)
 8002732:	4a62                	lw	s4,24(sp)
 8002734:	4ad2                	lw	s5,20(sp)
 8002736:	4b42                	lw	s6,16(sp)
 8002738:	4bb2                	lw	s7,12(sp)
 800273a:	853e                	mv	a0,a5
 800273c:	85ba                	mv	a1,a4
 800273e:	6145                	addi	sp,sp,48
 8002740:	8082                	ret
 8002742:	8652                	mv	a2,s4
 8002744:	8426                	mv	s0,s1
 8002746:	87ca                	mv	a5,s2
 8002748:	875e                	mv	a4,s7
 800274a:	4689                	li	a3,2
 800274c:	0ad70963          	beq	a4,a3,80027fe <__muldf3+0x43a>
 8002750:	468d                	li	a3,3
 8002752:	08d70f63          	beq	a4,a3,80027f0 <__muldf3+0x42c>
 8002756:	4685                	li	a3,1
 8002758:	f6d719e3          	bne	a4,a3,80026ca <__muldf3+0x306>
 800275c:	4401                	li	s0,0
 800275e:	4781                	li	a5,0
 8002760:	a09d                	j	80027c6 <__muldf3+0x402>
 8002762:	8656                	mv	a2,s5
 8002764:	b7dd                	j	800274a <__muldf3+0x386>
 8002766:	882a                	mv	a6,a0
 8002768:	b78d                	j	80026ca <__muldf3+0x306>
 800276a:	4585                	li	a1,1
 800276c:	8d95                	sub	a1,a1,a3
 800276e:	03800713          	li	a4,56
 8002772:	feb745e3          	blt	a4,a1,800275c <__muldf3+0x398>
 8002776:	477d                	li	a4,31
 8002778:	04b74963          	blt	a4,a1,80027ca <__muldf3+0x406>
 800277c:	41e80813          	addi	a6,a6,1054
 8002780:	01041733          	sll	a4,s0,a6
 8002784:	00b7d6b3          	srl	a3,a5,a1
 8002788:	010797b3          	sll	a5,a5,a6
 800278c:	8f55                	or	a4,a4,a3
 800278e:	00f037b3          	snez	a5,a5
 8002792:	8fd9                	or	a5,a5,a4
 8002794:	00b45433          	srl	s0,s0,a1
 8002798:	0077f713          	andi	a4,a5,7
 800279c:	cf01                	beqz	a4,80027b4 <__muldf3+0x3f0>
 800279e:	00f7f713          	andi	a4,a5,15
 80027a2:	4691                	li	a3,4
 80027a4:	00d70863          	beq	a4,a3,80027b4 <__muldf3+0x3f0>
 80027a8:	00478713          	addi	a4,a5,4
 80027ac:	00f737b3          	sltu	a5,a4,a5
 80027b0:	943e                	add	s0,s0,a5
 80027b2:	87ba                	mv	a5,a4
 80027b4:	00841713          	slli	a4,s0,0x8
 80027b8:	04074863          	bltz	a4,8002808 <__muldf3+0x444>
 80027bc:	01d41713          	slli	a4,s0,0x1d
 80027c0:	838d                	srli	a5,a5,0x3
 80027c2:	8fd9                	or	a5,a5,a4
 80027c4:	800d                	srli	s0,s0,0x3
 80027c6:	4681                	li	a3,0
 80027c8:	b7b9                	j	8002716 <__muldf3+0x352>
 80027ca:	5705                	li	a4,-31
 80027cc:	8f15                	sub	a4,a4,a3
 80027ce:	02000513          	li	a0,32
 80027d2:	00e45733          	srl	a4,s0,a4
 80027d6:	4681                	li	a3,0
 80027d8:	00a58663          	beq	a1,a0,80027e4 <__muldf3+0x420>
 80027dc:	43e80813          	addi	a6,a6,1086
 80027e0:	010416b3          	sll	a3,s0,a6
 80027e4:	8fd5                	or	a5,a5,a3
 80027e6:	00f037b3          	snez	a5,a5
 80027ea:	8fd9                	or	a5,a5,a4
 80027ec:	4401                	li	s0,0
 80027ee:	b76d                	j	8002798 <__muldf3+0x3d4>
 80027f0:	00080437          	lui	s0,0x80
 80027f4:	4781                	li	a5,0
 80027f6:	7ff00693          	li	a3,2047
 80027fa:	4601                	li	a2,0
 80027fc:	bf29                	j	8002716 <__muldf3+0x352>
 80027fe:	4401                	li	s0,0
 8002800:	4781                	li	a5,0
 8002802:	7ff00693          	li	a3,2047
 8002806:	bf01                	j	8002716 <__muldf3+0x352>
 8002808:	4401                	li	s0,0
 800280a:	4781                	li	a5,0
 800280c:	4685                	li	a3,1
 800280e:	b721                	j	8002716 <__muldf3+0x352>

08002810 <__floatunsidf>:
 8002810:	1141                	addi	sp,sp,-16
 8002812:	c422                	sw	s0,8(sp)
 8002814:	c606                	sw	ra,12(sp)
 8002816:	842a                	mv	s0,a0
 8002818:	c521                	beqz	a0,8002860 <__floatunsidf+0x50>
 800281a:	00000097          	auipc	ra,0x0
 800281e:	206080e7          	jalr	518(ra) # 8002a20 <__clzsi2>
 8002822:	41e00713          	li	a4,1054
 8002826:	47a9                	li	a5,10
 8002828:	8f09                	sub	a4,a4,a0
 800282a:	02a7c663          	blt	a5,a0,8002856 <__floatunsidf+0x46>
 800282e:	47ad                	li	a5,11
 8002830:	8f89                	sub	a5,a5,a0
 8002832:	0555                	addi	a0,a0,21
 8002834:	00f457b3          	srl	a5,s0,a5
 8002838:	00a41433          	sll	s0,s0,a0
 800283c:	8522                	mv	a0,s0
 800283e:	40b2                	lw	ra,12(sp)
 8002840:	4422                	lw	s0,8(sp)
 8002842:	07b2                	slli	a5,a5,0xc
 8002844:	7ff77713          	andi	a4,a4,2047
 8002848:	0752                	slli	a4,a4,0x14
 800284a:	83b1                	srli	a5,a5,0xc
 800284c:	00e7e6b3          	or	a3,a5,a4
 8002850:	85b6                	mv	a1,a3
 8002852:	0141                	addi	sp,sp,16
 8002854:	8082                	ret
 8002856:	1555                	addi	a0,a0,-11
 8002858:	00a417b3          	sll	a5,s0,a0
 800285c:	4401                	li	s0,0
 800285e:	bff9                	j	800283c <__floatunsidf+0x2c>
 8002860:	4781                	li	a5,0
 8002862:	4701                	li	a4,0
 8002864:	bfe1                	j	800283c <__floatunsidf+0x2c>

08002866 <__floatundidf>:
 8002866:	1101                	addi	sp,sp,-32
 8002868:	ce06                	sw	ra,28(sp)
 800286a:	cc22                	sw	s0,24(sp)
 800286c:	ca26                	sw	s1,20(sp)
 800286e:	c84a                	sw	s2,16(sp)
 8002870:	c64e                	sw	s3,12(sp)
 8002872:	c452                	sw	s4,8(sp)
 8002874:	00b567b3          	or	a5,a0,a1
 8002878:	14078663          	beqz	a5,80029c4 <__floatundidf+0x15e>
 800287c:	842a                	mv	s0,a0
 800287e:	892e                	mv	s2,a1
 8002880:	84ae                	mv	s1,a1
 8002882:	c5bd                	beqz	a1,80028f0 <__floatundidf+0x8a>
 8002884:	852e                	mv	a0,a1
 8002886:	00000097          	auipc	ra,0x0
 800288a:	19a080e7          	jalr	410(ra) # 8002a20 <__clzsi2>
 800288e:	89aa                	mv	s3,a0
 8002890:	43e00a13          	li	s4,1086
 8002894:	413a0a33          	sub	s4,s4,s3
 8002898:	43300793          	li	a5,1075
 800289c:	0747c763          	blt	a5,s4,800290a <__floatundidf+0xa4>
 80028a0:	47ad                	li	a5,11
 80028a2:	8522                	mv	a0,s0
 80028a4:	0337d363          	bge	a5,s3,80028ca <__floatundidf+0x64>
 80028a8:	02a00793          	li	a5,42
 80028ac:	0537c963          	blt	a5,s3,80028fe <__floatundidf+0x98>
 80028b0:	02b00593          	li	a1,43
 80028b4:	ff598793          	addi	a5,s3,-11
 80028b8:	413585b3          	sub	a1,a1,s3
 80028bc:	00b455b3          	srl	a1,s0,a1
 80028c0:	00f914b3          	sll	s1,s2,a5
 80028c4:	8ccd                	or	s1,s1,a1
 80028c6:	00f41533          	sll	a0,s0,a5
 80028ca:	00c49593          	slli	a1,s1,0xc
 80028ce:	40f2                	lw	ra,28(sp)
 80028d0:	4462                	lw	s0,24(sp)
 80028d2:	7ffa7a13          	andi	s4,s4,2047
 80028d6:	0a52                	slli	s4,s4,0x14
 80028d8:	81b1                	srli	a1,a1,0xc
 80028da:	0145e7b3          	or	a5,a1,s4
 80028de:	872a                	mv	a4,a0
 80028e0:	44d2                	lw	s1,20(sp)
 80028e2:	4942                	lw	s2,16(sp)
 80028e4:	49b2                	lw	s3,12(sp)
 80028e6:	4a22                	lw	s4,8(sp)
 80028e8:	853a                	mv	a0,a4
 80028ea:	85be                	mv	a1,a5
 80028ec:	6105                	addi	sp,sp,32
 80028ee:	8082                	ret
 80028f0:	00000097          	auipc	ra,0x0
 80028f4:	130080e7          	jalr	304(ra) # 8002a20 <__clzsi2>
 80028f8:	02050993          	addi	s3,a0,32
 80028fc:	bf51                	j	8002890 <__floatundidf+0x2a>
 80028fe:	fd598593          	addi	a1,s3,-43
 8002902:	00b414b3          	sll	s1,s0,a1
 8002906:	4501                	li	a0,0
 8002908:	b7c9                	j	80028ca <__floatundidf+0x64>
 800290a:	43600793          	li	a5,1078
 800290e:	0347d963          	bge	a5,s4,8002940 <__floatundidf+0xda>
 8002912:	03898613          	addi	a2,s3,56
 8002916:	8522                	mv	a0,s0
 8002918:	85ca                	mv	a1,s2
 800291a:	00000097          	auipc	ra,0x0
 800291e:	0dc080e7          	jalr	220(ra) # 80029f6 <__ashldi3>
 8002922:	8dc9                	or	a1,a1,a0
 8002924:	4621                	li	a2,8
 8002926:	00b034b3          	snez	s1,a1
 800292a:	8522                	mv	a0,s0
 800292c:	85ca                	mv	a1,s2
 800292e:	41360633          	sub	a2,a2,s3
 8002932:	00000097          	auipc	ra,0x0
 8002936:	09a080e7          	jalr	154(ra) # 80029cc <__lshrdi3>
 800293a:	00a4e433          	or	s0,s1,a0
 800293e:	892e                	mv	s2,a1
 8002940:	47a1                	li	a5,8
 8002942:	8522                	mv	a0,s0
 8002944:	0337d463          	bge	a5,s3,800296c <__floatundidf+0x106>
 8002948:	02700793          	li	a5,39
 800294c:	0737c663          	blt	a5,s3,80029b8 <__floatundidf+0x152>
 8002950:	02800593          	li	a1,40
 8002954:	ff898793          	addi	a5,s3,-8
 8002958:	413585b3          	sub	a1,a1,s3
 800295c:	00f91933          	sll	s2,s2,a5
 8002960:	00b455b3          	srl	a1,s0,a1
 8002964:	0125e933          	or	s2,a1,s2
 8002968:	00f41533          	sll	a0,s0,a5
 800296c:	ff8007b7          	lui	a5,0xff800
 8002970:	17fd                	addi	a5,a5,-1
 8002972:	00f975b3          	and	a1,s2,a5
 8002976:	00757793          	andi	a5,a0,7
 800297a:	cf81                	beqz	a5,8002992 <__floatundidf+0x12c>
 800297c:	00f57793          	andi	a5,a0,15
 8002980:	4711                	li	a4,4
 8002982:	00e78863          	beq	a5,a4,8002992 <__floatundidf+0x12c>
 8002986:	00450793          	addi	a5,a0,4
 800298a:	00a7b533          	sltu	a0,a5,a0
 800298e:	95aa                	add	a1,a1,a0
 8002990:	853e                	mv	a0,a5
 8002992:	00859793          	slli	a5,a1,0x8
 8002996:	0007da63          	bgez	a5,80029aa <__floatundidf+0x144>
 800299a:	ff8007b7          	lui	a5,0xff800
 800299e:	17fd                	addi	a5,a5,-1
 80029a0:	43f00a13          	li	s4,1087
 80029a4:	8dfd                	and	a1,a1,a5
 80029a6:	413a0a33          	sub	s4,s4,s3
 80029aa:	810d                	srli	a0,a0,0x3
 80029ac:	01d59793          	slli	a5,a1,0x1d
 80029b0:	8d5d                	or	a0,a0,a5
 80029b2:	0035d493          	srli	s1,a1,0x3
 80029b6:	bf11                	j	80028ca <__floatundidf+0x64>
 80029b8:	fd898913          	addi	s2,s3,-40
 80029bc:	01241933          	sll	s2,s0,s2
 80029c0:	4501                	li	a0,0
 80029c2:	b76d                	j	800296c <__floatundidf+0x106>
 80029c4:	4481                	li	s1,0
 80029c6:	4501                	li	a0,0
 80029c8:	4a01                	li	s4,0
 80029ca:	b701                	j	80028ca <__floatundidf+0x64>

080029cc <__lshrdi3>:
 80029cc:	ce01                	beqz	a2,80029e4 <__lshrdi3+0x18>
 80029ce:	02000793          	li	a5,32
 80029d2:	8f91                	sub	a5,a5,a2
 80029d4:	00f04963          	bgtz	a5,80029e6 <__lshrdi3+0x1a>
 80029d8:	fe060513          	addi	a0,a2,-32
 80029dc:	4701                	li	a4,0
 80029de:	00a5d533          	srl	a0,a1,a0
 80029e2:	85ba                	mv	a1,a4
 80029e4:	8082                	ret
 80029e6:	00c5d733          	srl	a4,a1,a2
 80029ea:	00c55533          	srl	a0,a0,a2
 80029ee:	00f595b3          	sll	a1,a1,a5
 80029f2:	8d4d                	or	a0,a0,a1
 80029f4:	b7fd                	j	80029e2 <__lshrdi3+0x16>

080029f6 <__ashldi3>:
 80029f6:	ce01                	beqz	a2,8002a0e <__ashldi3+0x18>
 80029f8:	02000793          	li	a5,32
 80029fc:	8f91                	sub	a5,a5,a2
 80029fe:	00f04963          	bgtz	a5,8002a10 <__ashldi3+0x1a>
 8002a02:	fe060593          	addi	a1,a2,-32
 8002a06:	4701                	li	a4,0
 8002a08:	00b515b3          	sll	a1,a0,a1
 8002a0c:	853a                	mv	a0,a4
 8002a0e:	8082                	ret
 8002a10:	00c51733          	sll	a4,a0,a2
 8002a14:	00c595b3          	sll	a1,a1,a2
 8002a18:	00f55533          	srl	a0,a0,a5
 8002a1c:	8dc9                	or	a1,a1,a0
 8002a1e:	b7fd                	j	8002a0c <__ashldi3+0x16>

08002a20 <__clzsi2>:
 8002a20:	67c1                	lui	a5,0x10
 8002a22:	02f57663          	bgeu	a0,a5,8002a4e <__clzsi2+0x2e>
 8002a26:	0ff00793          	li	a5,255
 8002a2a:	00a7b7b3          	sltu	a5,a5,a0
 8002a2e:	078e                	slli	a5,a5,0x3
 8002a30:	02000713          	li	a4,32
 8002a34:	8f1d                	sub	a4,a4,a5
 8002a36:	00f557b3          	srl	a5,a0,a5
 8002a3a:	ffffe517          	auipc	a0,0xffffe
 8002a3e:	00650513          	addi	a0,a0,6 # 8000a40 <__clz_tab>
 8002a42:	97aa                	add	a5,a5,a0
 8002a44:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002a48:	40a70533          	sub	a0,a4,a0
 8002a4c:	8082                	ret
 8002a4e:	01000737          	lui	a4,0x1000
 8002a52:	47c1                	li	a5,16
 8002a54:	fce56ee3          	bltu	a0,a4,8002a30 <__clzsi2+0x10>
 8002a58:	47e1                	li	a5,24
 8002a5a:	bfd9                	j	8002a30 <__clzsi2+0x10>

08002a5c <atexit>:
 8002a5c:	85aa                	mv	a1,a0
 8002a5e:	4681                	li	a3,0
 8002a60:	4601                	li	a2,0
 8002a62:	4501                	li	a0,0
 8002a64:	00000317          	auipc	t1,0x0
 8002a68:	14830067          	jr	328(t1) # 8002bac <__register_exitproc>

08002a6c <exit>:
 8002a6c:	1141                	addi	sp,sp,-16
 8002a6e:	c422                	sw	s0,8(sp)
 8002a70:	c606                	sw	ra,12(sp)
 8002a72:	00000797          	auipc	a5,0x0
 8002a76:	1c678793          	addi	a5,a5,454 # 8002c38 <__call_exitprocs>
 8002a7a:	842a                	mv	s0,a0
 8002a7c:	c791                	beqz	a5,8002a88 <exit+0x1c>
 8002a7e:	4581                	li	a1,0
 8002a80:	00000097          	auipc	ra,0x0
 8002a84:	1b8080e7          	jalr	440(ra) # 8002c38 <__call_exitprocs>
 8002a88:	00000797          	auipc	a5,0x0
 8002a8c:	2b878793          	addi	a5,a5,696 # 8002d40 <_global_impure_ptr>
 8002a90:	4388                	lw	a0,0(a5)
 8002a92:	551c                	lw	a5,40(a0)
 8002a94:	c391                	beqz	a5,8002a98 <exit+0x2c>
 8002a96:	9782                	jalr	a5
 8002a98:	8522                	mv	a0,s0
 8002a9a:	ffffe097          	auipc	ra,0xffffe
 8002a9e:	3ee080e7          	jalr	1006(ra) # 8000e88 <_exit>

08002aa2 <__libc_fini_array>:
 8002aa2:	1141                	addi	sp,sp,-16
 8002aa4:	00000797          	auipc	a5,0x0
 8002aa8:	2a078793          	addi	a5,a5,672 # 8002d44 <__fini_array_end>
 8002aac:	c422                	sw	s0,8(sp)
 8002aae:	00000417          	auipc	s0,0x0
 8002ab2:	29640413          	addi	s0,s0,662 # 8002d44 <__fini_array_end>
 8002ab6:	8c1d                	sub	s0,s0,a5
 8002ab8:	c226                	sw	s1,4(sp)
 8002aba:	c606                	sw	ra,12(sp)
 8002abc:	8409                	srai	s0,s0,0x2
 8002abe:	84be                	mv	s1,a5
 8002ac0:	e411                	bnez	s0,8002acc <__libc_fini_array+0x2a>
 8002ac2:	40b2                	lw	ra,12(sp)
 8002ac4:	4422                	lw	s0,8(sp)
 8002ac6:	4492                	lw	s1,4(sp)
 8002ac8:	0141                	addi	sp,sp,16
 8002aca:	8082                	ret
 8002acc:	147d                	addi	s0,s0,-1
 8002ace:	00241793          	slli	a5,s0,0x2
 8002ad2:	97a6                	add	a5,a5,s1
 8002ad4:	439c                	lw	a5,0(a5)
 8002ad6:	9782                	jalr	a5
 8002ad8:	b7e5                	j	8002ac0 <__libc_fini_array+0x1e>

08002ada <__libc_init_array>:
 8002ada:	1141                	addi	sp,sp,-16
 8002adc:	00000797          	auipc	a5,0x0
 8002ae0:	26878793          	addi	a5,a5,616 # 8002d44 <__fini_array_end>
 8002ae4:	c422                	sw	s0,8(sp)
 8002ae6:	00000417          	auipc	s0,0x0
 8002aea:	25e40413          	addi	s0,s0,606 # 8002d44 <__fini_array_end>
 8002aee:	8c1d                	sub	s0,s0,a5
 8002af0:	c226                	sw	s1,4(sp)
 8002af2:	c04a                	sw	s2,0(sp)
 8002af4:	c606                	sw	ra,12(sp)
 8002af6:	8409                	srai	s0,s0,0x2
 8002af8:	4481                	li	s1,0
 8002afa:	893e                	mv	s2,a5
 8002afc:	02849663          	bne	s1,s0,8002b28 <__libc_init_array+0x4e>
 8002b00:	00000797          	auipc	a5,0x0
 8002b04:	24478793          	addi	a5,a5,580 # 8002d44 <__fini_array_end>
 8002b08:	00000417          	auipc	s0,0x0
 8002b0c:	23c40413          	addi	s0,s0,572 # 8002d44 <__fini_array_end>
 8002b10:	8c1d                	sub	s0,s0,a5
 8002b12:	8409                	srai	s0,s0,0x2
 8002b14:	4481                	li	s1,0
 8002b16:	893e                	mv	s2,a5
 8002b18:	00849f63          	bne	s1,s0,8002b36 <__libc_init_array+0x5c>
 8002b1c:	40b2                	lw	ra,12(sp)
 8002b1e:	4422                	lw	s0,8(sp)
 8002b20:	4492                	lw	s1,4(sp)
 8002b22:	4902                	lw	s2,0(sp)
 8002b24:	0141                	addi	sp,sp,16
 8002b26:	8082                	ret
 8002b28:	00249793          	slli	a5,s1,0x2
 8002b2c:	97ca                	add	a5,a5,s2
 8002b2e:	439c                	lw	a5,0(a5)
 8002b30:	0485                	addi	s1,s1,1
 8002b32:	9782                	jalr	a5
 8002b34:	b7e1                	j	8002afc <__libc_init_array+0x22>
 8002b36:	00249793          	slli	a5,s1,0x2
 8002b3a:	97ca                	add	a5,a5,s2
 8002b3c:	439c                	lw	a5,0(a5)
 8002b3e:	0485                	addi	s1,s1,1
 8002b40:	9782                	jalr	a5
 8002b42:	bfd9                	j	8002b18 <__libc_init_array+0x3e>

08002b44 <memcpy>:
 8002b44:	832a                	mv	t1,a0
 8002b46:	ca09                	beqz	a2,8002b58 <memcpy+0x14>
 8002b48:	00058383          	lb	t2,0(a1)
 8002b4c:	00730023          	sb	t2,0(t1)
 8002b50:	167d                	addi	a2,a2,-1
 8002b52:	0305                	addi	t1,t1,1
 8002b54:	0585                	addi	a1,a1,1
 8002b56:	fa6d                	bnez	a2,8002b48 <memcpy+0x4>
 8002b58:	8082                	ret

08002b5a <write>:
 8002b5a:	17ffd797          	auipc	a5,0x17ffd
 8002b5e:	52a78793          	addi	a5,a5,1322 # 20000084 <_impure_ptr>
 8002b62:	86b2                	mv	a3,a2
 8002b64:	862e                	mv	a2,a1
 8002b66:	85aa                	mv	a1,a0
 8002b68:	4388                	lw	a0,0(a5)
 8002b6a:	00000317          	auipc	t1,0x0
 8002b6e:	00830067          	jr	8(t1) # 8002b72 <_write_r>

08002b72 <_write_r>:
 8002b72:	1141                	addi	sp,sp,-16
 8002b74:	c422                	sw	s0,8(sp)
 8002b76:	842a                	mv	s0,a0
 8002b78:	852e                	mv	a0,a1
 8002b7a:	85b2                	mv	a1,a2
 8002b7c:	8636                	mv	a2,a3
 8002b7e:	17ffe797          	auipc	a5,0x17ffe
 8002b82:	9a07a523          	sw	zero,-1622(a5) # 20000528 <errno>
 8002b86:	c606                	sw	ra,12(sp)
 8002b88:	00000097          	auipc	ra,0x0
 8002b8c:	178080e7          	jalr	376(ra) # 8002d00 <_write>
 8002b90:	57fd                	li	a5,-1
 8002b92:	00f51963          	bne	a0,a5,8002ba4 <_write_r+0x32>
 8002b96:	17ffe797          	auipc	a5,0x17ffe
 8002b9a:	99278793          	addi	a5,a5,-1646 # 20000528 <errno>
 8002b9e:	439c                	lw	a5,0(a5)
 8002ba0:	c391                	beqz	a5,8002ba4 <_write_r+0x32>
 8002ba2:	c01c                	sw	a5,0(s0)
 8002ba4:	40b2                	lw	ra,12(sp)
 8002ba6:	4422                	lw	s0,8(sp)
 8002ba8:	0141                	addi	sp,sp,16
 8002baa:	8082                	ret

08002bac <__register_exitproc>:
 8002bac:	17ffd797          	auipc	a5,0x17ffd
 8002bb0:	4e878793          	addi	a5,a5,1256 # 20000094 <_global_atexit>
 8002bb4:	439c                	lw	a5,0(a5)
 8002bb6:	8e2a                	mv	t3,a0
 8002bb8:	e78d                	bnez	a5,8002be2 <__register_exitproc+0x36>
 8002bba:	17ffe717          	auipc	a4,0x17ffe
 8002bbe:	8de70713          	addi	a4,a4,-1826 # 20000498 <_global_atexit0>
 8002bc2:	17ffd797          	auipc	a5,0x17ffd
 8002bc6:	4ce7a923          	sw	a4,1234(a5) # 20000094 <_global_atexit>
 8002bca:	f7ffd517          	auipc	a0,0xf7ffd
 8002bce:	43650513          	addi	a0,a0,1078 # 0 <__dbg_stack_size>
 8002bd2:	87ba                	mv	a5,a4
 8002bd4:	c519                	beqz	a0,8002be2 <__register_exitproc+0x36>
 8002bd6:	411c                	lw	a5,0(a0)
 8002bd8:	17ffe517          	auipc	a0,0x17ffe
 8002bdc:	94f52423          	sw	a5,-1720(a0) # 20000520 <_global_atexit0+0x88>
 8002be0:	87ba                	mv	a5,a4
 8002be2:	43d8                	lw	a4,4(a5)
 8002be4:	487d                	li	a6,31
 8002be6:	557d                	li	a0,-1
 8002be8:	04e84763          	blt	a6,a4,8002c36 <__register_exitproc+0x8a>
 8002bec:	020e0e63          	beqz	t3,8002c28 <__register_exitproc+0x7c>
 8002bf0:	0887a803          	lw	a6,136(a5)
 8002bf4:	04080163          	beqz	a6,8002c36 <__register_exitproc+0x8a>
 8002bf8:	00271893          	slli	a7,a4,0x2
 8002bfc:	98c2                	add	a7,a7,a6
 8002bfe:	00c8a023          	sw	a2,0(a7)
 8002c02:	10082303          	lw	t1,256(a6)
 8002c06:	4605                	li	a2,1
 8002c08:	00e61633          	sll	a2,a2,a4
 8002c0c:	00c36333          	or	t1,t1,a2
 8002c10:	10682023          	sw	t1,256(a6)
 8002c14:	08d8a023          	sw	a3,128(a7)
 8002c18:	4689                	li	a3,2
 8002c1a:	00de1763          	bne	t3,a3,8002c28 <__register_exitproc+0x7c>
 8002c1e:	10482683          	lw	a3,260(a6)
 8002c22:	8e55                	or	a2,a2,a3
 8002c24:	10c82223          	sw	a2,260(a6)
 8002c28:	00170693          	addi	a3,a4,1
 8002c2c:	070a                	slli	a4,a4,0x2
 8002c2e:	c3d4                	sw	a3,4(a5)
 8002c30:	97ba                	add	a5,a5,a4
 8002c32:	c78c                	sw	a1,8(a5)
 8002c34:	4501                	li	a0,0
 8002c36:	8082                	ret

08002c38 <__call_exitprocs>:
 8002c38:	7179                	addi	sp,sp,-48
 8002c3a:	cc52                	sw	s4,24(sp)
 8002c3c:	ca56                	sw	s5,20(sp)
 8002c3e:	c85a                	sw	s6,16(sp)
 8002c40:	c65e                	sw	s7,12(sp)
 8002c42:	d606                	sw	ra,44(sp)
 8002c44:	d422                	sw	s0,40(sp)
 8002c46:	d226                	sw	s1,36(sp)
 8002c48:	d04a                	sw	s2,32(sp)
 8002c4a:	ce4e                	sw	s3,28(sp)
 8002c4c:	c462                	sw	s8,8(sp)
 8002c4e:	8b2a                	mv	s6,a0
 8002c50:	8a2e                	mv	s4,a1
 8002c52:	17ffda97          	auipc	s5,0x17ffd
 8002c56:	442a8a93          	addi	s5,s5,1090 # 20000094 <_global_atexit>
 8002c5a:	4b85                	li	s7,1
 8002c5c:	000aa403          	lw	s0,0(s5)
 8002c60:	c811                	beqz	s0,8002c74 <__call_exitprocs+0x3c>
 8002c62:	4044                	lw	s1,4(s0)
 8002c64:	08842983          	lw	s3,136(s0)
 8002c68:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002c6c:	048a                	slli	s1,s1,0x2
 8002c6e:	94a2                	add	s1,s1,s0
 8002c70:	00095e63          	bgez	s2,8002c8c <__call_exitprocs+0x54>
 8002c74:	50b2                	lw	ra,44(sp)
 8002c76:	5422                	lw	s0,40(sp)
 8002c78:	5492                	lw	s1,36(sp)
 8002c7a:	5902                	lw	s2,32(sp)
 8002c7c:	49f2                	lw	s3,28(sp)
 8002c7e:	4a62                	lw	s4,24(sp)
 8002c80:	4ad2                	lw	s5,20(sp)
 8002c82:	4b42                	lw	s6,16(sp)
 8002c84:	4bb2                	lw	s7,12(sp)
 8002c86:	4c22                	lw	s8,8(sp)
 8002c88:	6145                	addi	sp,sp,48
 8002c8a:	8082                	ret
 8002c8c:	000a0e63          	beqz	s4,8002ca8 <__call_exitprocs+0x70>
 8002c90:	00099563          	bnez	s3,8002c9a <__call_exitprocs+0x62>
 8002c94:	197d                	addi	s2,s2,-1
 8002c96:	14f1                	addi	s1,s1,-4
 8002c98:	bfe1                	j	8002c70 <__call_exitprocs+0x38>
 8002c9a:	00291793          	slli	a5,s2,0x2
 8002c9e:	97ce                	add	a5,a5,s3
 8002ca0:	0807a783          	lw	a5,128(a5)
 8002ca4:	ff4798e3          	bne	a5,s4,8002c94 <__call_exitprocs+0x5c>
 8002ca8:	4058                	lw	a4,4(s0)
 8002caa:	40dc                	lw	a5,4(s1)
 8002cac:	177d                	addi	a4,a4,-1
 8002cae:	03271863          	bne	a4,s2,8002cde <__call_exitprocs+0xa6>
 8002cb2:	01242223          	sw	s2,4(s0)
 8002cb6:	dff9                	beqz	a5,8002c94 <__call_exitprocs+0x5c>
 8002cb8:	00442c03          	lw	s8,4(s0)
 8002cbc:	00098863          	beqz	s3,8002ccc <__call_exitprocs+0x94>
 8002cc0:	1009a683          	lw	a3,256(s3)
 8002cc4:	012b9733          	sll	a4,s7,s2
 8002cc8:	8ef9                	and	a3,a3,a4
 8002cca:	ee89                	bnez	a3,8002ce4 <__call_exitprocs+0xac>
 8002ccc:	9782                	jalr	a5
 8002cce:	4058                	lw	a4,4(s0)
 8002cd0:	000aa783          	lw	a5,0(s5)
 8002cd4:	f98714e3          	bne	a4,s8,8002c5c <__call_exitprocs+0x24>
 8002cd8:	faf40ee3          	beq	s0,a5,8002c94 <__call_exitprocs+0x5c>
 8002cdc:	b741                	j	8002c5c <__call_exitprocs+0x24>
 8002cde:	0004a223          	sw	zero,4(s1)
 8002ce2:	bfd1                	j	8002cb6 <__call_exitprocs+0x7e>
 8002ce4:	00291693          	slli	a3,s2,0x2
 8002ce8:	96ce                	add	a3,a3,s3
 8002cea:	428c                	lw	a1,0(a3)
 8002cec:	1049a683          	lw	a3,260(s3)
 8002cf0:	8f75                	and	a4,a4,a3
 8002cf2:	e701                	bnez	a4,8002cfa <__call_exitprocs+0xc2>
 8002cf4:	855a                	mv	a0,s6
 8002cf6:	9782                	jalr	a5
 8002cf8:	bfd9                	j	8002cce <__call_exitprocs+0x96>
 8002cfa:	852e                	mv	a0,a1
 8002cfc:	9782                	jalr	a5
 8002cfe:	bfc1                	j	8002cce <__call_exitprocs+0x96>

08002d00 <_write>:
 8002d00:	1141                	addi	sp,sp,-16
 8002d02:	c606                	sw	ra,12(sp)
 8002d04:	c422                	sw	s0,8(sp)
 8002d06:	4681                	li	a3,0
 8002d08:	4701                	li	a4,0
 8002d0a:	4781                	li	a5,0
 8002d0c:	04000893          	li	a7,64
 8002d10:	00000073          	ecall
 8002d14:	842a                	mv	s0,a0
 8002d16:	00055a63          	bgez	a0,8002d2a <_write+0x2a>
 8002d1a:	40800433          	neg	s0,s0
 8002d1e:	00000097          	auipc	ra,0x0
 8002d22:	016080e7          	jalr	22(ra) # 8002d34 <__errno>
 8002d26:	c100                	sw	s0,0(a0)
 8002d28:	547d                	li	s0,-1
 8002d2a:	8522                	mv	a0,s0
 8002d2c:	40b2                	lw	ra,12(sp)
 8002d2e:	4422                	lw	s0,8(sp)
 8002d30:	0141                	addi	sp,sp,16
 8002d32:	8082                	ret

08002d34 <__errno>:
 8002d34:	17ffd797          	auipc	a5,0x17ffd
 8002d38:	35078793          	addi	a5,a5,848 # 20000084 <_impure_ptr>
 8002d3c:	4388                	lw	a0,0(a5)
 8002d3e:	8082                	ret
