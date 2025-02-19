
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002e44 memsz 0x00002e44 flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002e44 align 2**12
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
  2 .text         00002bc0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002e40  08002e40  00003e40  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08002e44  08002e44  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08002e44  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a4  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000052c  00005000  2**0
                  ALLOC
  9 .debug_info   0000dc1b  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002b8d  00000000  00000000  00011ca3  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006b5f  00000000  00000000  00014830  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007b0  00000000  00000000  0001b390  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000c50  00000000  00000000  0001bb40  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b0c0  00000000  00000000  0001c790  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002c7f  00000000  00000000  00027850  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002a4cf  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002a4f7  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000011e0  00000000  00000000  0002a524  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002e40 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002e44 l    d  .lalign	00000000 .lalign
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
08001bb4 l       .text	00000000 service_loop
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
08001bf6 l       .text	00000000 gpioi
08001c2c l       .text	00000000 gpiobo
08001c38 l       .text	00000000 gpiobc
08001c3c l       .text	00000000 gpiooc
08001c40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001c44 l       .text	00000000 rcu1en
08001c56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001cdc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001e40 l       .text	00000000 bcd4dc_reset
08001e4e l       .text	00000000 bcd4dc_tick
08001e98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001ea6 l       .text	00000000 flow
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
08002e44 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002e44 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002e44 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002e44 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002e44 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002e44 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800198a g     F .text	000000de LCD_ShowChar
08001966 g     F .text	00000024 LCD_DrawPoint
08002af6 g     F .text	0000002a .hidden __ashldi3
08000e40 g     F .text	0000001a spi_struct_para_init
20000524 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
08002e34 g     F .text	0000000c __errno
08001920 g     F .text	00000046 LCD_Clear
20000528 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080012f4 g     F .text	00000030 LCD_Wait_On_Queue
08002c44 g     F .text	00000016 memcpy
08002420 g     F .text	000000a4 .hidden __ltdf2
08000e20 g     F .text	00000004 gpio_bit_set
08001d8a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
20000098 g     O .bss	00000400 queue
08000e5a g     F .text	00000036 spi_init
080010fe  w    F .text	00000038 handle_trap
08001b84  w      .text	00000000 irq_entry
20000090 g     O .bss	00000004 w
08001c68 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002e40 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002bda g     F .text	0000006a __libc_init_array
08002910 g     F .text	00000056 .hidden __floatunsidf
08001136 g     F .text	0000002c _init
08002ba2 g     F .text	00000038 __libc_fini_array
080010dc  w    F .text	00000022 handle_nmi
08000e9a g     F .text	00000004 spi_i2s_data_transmit
2000008c g     O .bss	00000004 r
0800137c g     F .text	0000002c LCD_WR_DATA
08002c5a g     F .text	00000018 write
08002acc g     F .text	0000002a .hidden __lshrdi3
08002420 g     F .text	000000a4 .hidden __ledf2
0800101c g     F .text	0000007c write_hex
08002b20 g     F .text	0000003c .hidden __clzsi2
08000e24 g     F .text	00000004 gpio_bit_reset
20000094 g     O .bss	00000004 _global_atexit
08002d38 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000088 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000e28 g     F .text	00000018 rcu_periph_clock_enable
08002966 g     F .text	00000166 .hidden __floatundidf
08001c9a g       .text	00000000 t5expq
08001cea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002cac g     F .text	0000008c __register_exitproc
08001324 g     F .text	00000058 LCD_Write_Bus
08001caa g       .text	00000000 colinit
08001098 g     F .text	00000010 get_timer_value
08001d9e g       .text	00000000 keyinit
08001d22 g       .text	00000000 l88init
0800142a g     F .text	0000006c spi_config
08001dd0 g       .text	00000000 keyscan
08000e90 g     F .text	0000000a spi_enable
08000e9e g     F .text	0000000c spi_crc_polynomial_set
08001eda g     F .text	00000546 .hidden __divdf3
080024c4 g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000b78 g     F .text	00000204 main
080002b4 g     O .text	00000630 asc2_1608
08001b00  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080010ca g     F .text	00000012 eclic_mode_enable
08000eb4 g     F .text	0000011c SystemInit
08001162 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a78 g     O .text	00000100 .hidden __clz_tab
08002b5c g     F .text	00000010 atexit
08002c72 g     F .text	0000003a _write_r
080013a8 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
080014bc g     F .text	00000464 Lcd_Init
08002e00 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
08001d54 g       .text	00000000 l88row
08002e44 g       .lalign	00000000 _data_lma
08001496 g     F .text	00000026 Lcd_SetType
08001164 g     F .text	000000ce lcd_delay_1ms
08002b6c g     F .text	00000036 exit
08000eaa g     F .text	0000000a spi_i2s_flag_get
080010a8 g     F .text	00000022 eclic_init
08001232 g     F .text	000000c2 LCD_WR_Queue
08000fd0 g     F .text	0000004c _exit
08000d7c g     F .text	000000a4 gpio_init
08001a68 g     F .text	00000060 LCD_ShowStr



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
 800019a:	9ee28293          	addi	t0,t0,-1554 # 8001b84 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	95a28293          	addi	t0,t0,-1702 # 8001b00 <trap_entry>
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
 80001c6:	c8250513          	addi	a0,a0,-894 # 8002e44 <__fini_array_end>
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
 8000214:	99250513          	addi	a0,a0,-1646 # 8002ba2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	944080e7          	jalr	-1724(ra) # 8002b5c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	9ba080e7          	jalr	-1606(ra) # 8002bda <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	f0e080e7          	jalr	-242(ra) # 8001136 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	944080e7          	jalr	-1724(ra) # 8000b78 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	93030067          	jr	-1744(t1) # 8002b6c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x537fc>
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
 8000888:	0808 1008 0808 0808 0808 0006 1818 7e3c     ..............<~
 8000898:	c3c3 c3c3 c3c3 c3c3 c3c3 ffc3 1818 7e3c     ..............<~
 80008a8:	c3c3 c3c3 c3c3 c3c3 bdbd ffbd 1818 7e3c     ..............<~
 80008b8:	c3c3 c3c3 bdc3 c3bd bdbd ffbd 1818 ff3c     ..............<.
 80008c8:	c3c3 bdbd bdc3 c3bd bdbd ffbd 1818 ff3c     ..............<.
 80008d8:	c3bd bdbd bdc3 c3bd bdbd ffbd 0000 0000     ................
 80008e8:	0000 0000 4000 40af 000d 0000 000e 0000     .....@.@........
 80008f8:	0000 0000 000f 0000 000c 0000 0009 0000     ................
 8000908:	0008 0000 0007 0000 000b 0000 0006 0000     ................
 8000918:	0005 0000 0004 0000 000a 0000 0003 0000     ................
 8000928:	0002 0000 0001 0000 4843 5241 4547 4120     ........CHARGE A
 8000938:	4153 0050 6142 7474 7265 2079 6f6c 2077     SAP.Battery low 
 8000948:	2020 2020 2020 2020 3220 2535 0000 0000              25%....
 8000958:	6142 7474 7265 2079 6863 7261 6967 676e     Battery charging
 8000968:	2020 2020 2020 2020 2020 3035 0025 0000               50%...
 8000978:	6142 7474 7265 2079 6863 7261 6967 676e     Battery charging
 8000988:	2020 2020 2020 2020 2020 3537 0025 0000               75%...
 8000998:	6142 7474 7265 2079 7566 6c6c 2020 2020     Battery full    
 80009a8:	2020 2020 2020 2020 3031 2530 0000 0000             100%....
 80009b8:	7257 6e6f 2067 7562 7474 6e6f 2020 2020     Wrong button    
 80009c8:	2020 7020 6572 7373 6465 2020 2020 2020        pressed      
 80009d8:	2020 2020 2020 5420 7972 6120 6420 6669            Try a dif
 80009e8:	6566 6572 746e 6b20 7965 6220 7465 6577     ferent key betwe
 80009f8:	6e65 3020 342d 0000 1a08 0000 1958 0000     en 0-4......X...
 8000a08:	195e 0000 1958 0000 19fa 0000 1958 0000     ^...X.......X...
 8000a18:	195e 0000 1a08 0000 1a08 0000 19fa 0000     ^...............
 8000a28:	195e 0000 193e 0000 193e 0000 193e 0000     ^...>...>...>...
 8000a38:	1962 0000 1e0e 0000 1e0e 0000 1e26 0000     b...........&...
 8000a48:	1e08 0000 1e08 0000 1eb4 0000 1e26 0000     ............&...
 8000a58:	1e08 0000 1eb4 0000 1e08 0000 1e26 0000     ............&...
 8000a68:	1e06 0000 1e06 0000 1e06 0000 1eb4 0000     ................

08000a78 <__clz_tab>:
 8000a78:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000a88:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000a98:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000aa8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000ab8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ac8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ad8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ae8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000af8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b08:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b18:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b28:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b48:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b58:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b68:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000b78 <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

int main(void)
{
 8000b78:	7119                	addi	sp,sp,-128
    int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0;
    int lookUpTbl[16] = {13, 14, 0, 15, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1}; // A = 10, B = 11, C = 12, D = 13, # = 14, * = 15
 8000b7a:	080015b7          	lui	a1,0x8001
 8000b7e:	04000613          	li	a2,64
 8000b82:	8f058593          	addi	a1,a1,-1808 # 80008f0 <asc2_1608+0x63c>
 8000b86:	850a                	mv	a0,sp
{
 8000b88:	de86                	sw	ra,124(sp)
 8000b8a:	daa6                	sw	s1,116(sp)
 8000b8c:	d6ce                	sw	s3,108(sp)
 8000b8e:	d4d2                	sw	s4,104(sp)
 8000b90:	d2d6                	sw	s5,100(sp)
 8000b92:	d0da                	sw	s6,96(sp)
 8000b94:	cede                	sw	s7,92(sp)
 8000b96:	cce2                	sw	s8,88(sp)
 8000b98:	cae6                	sw	s9,84(sp)
 8000b9a:	c8ea                	sw	s10,80(sp)
 8000b9c:	c6ee                	sw	s11,76(sp)
 8000b9e:	dca2                	sw	s0,120(sp)
 8000ba0:	d8ca                	sw	s2,112(sp)
    int lookUpTbl[16] = {13, 14, 0, 15, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1}; // A = 10, B = 11, C = 12, D = 13, # = 14, * = 15
 8000ba2:	00002097          	auipc	ra,0x2
 8000ba6:	0a2080e7          	jalr	162(ra) # 8002c44 <memcpy>
    int dac = 0, speed = -100;
    int adcr, tmpr;

    t5omsi();                  // Initialize timer5 1kHz
 8000baa:	00001097          	auipc	ra,0x1
 8000bae:	0be080e7          	jalr	190(ra) # 8001c68 <t5omsi>
    colinit();                 // Initialize column toolbox
 8000bb2:	00001097          	auipc	ra,0x1
 8000bb6:	0f8080e7          	jalr	248(ra) # 8001caa <colinit>
    l88init();                 // Initialize 8*8 led toolbox
 8000bba:	00001097          	auipc	ra,0x1
 8000bbe:	168080e7          	jalr	360(ra) # 8001d22 <l88init>
    keyinit();                 // Initialize keyboard toolbox
 8000bc2:	00001097          	auipc	ra,0x1
 8000bc6:	1dc080e7          	jalr	476(ra) # 8001d9e <keyinit>
    Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
 8000bca:	4505                	li	a0,1
 8000bcc:	00001097          	auipc	ra,0x1
 8000bd0:	8ca080e7          	jalr	-1846(ra) # 8001496 <Lcd_SetType>
    Lcd_Init();
 8000bd4:	00001097          	auipc	ra,0x1
 8000bd8:	8e8080e7          	jalr	-1816(ra) # 80014bc <Lcd_Init>
    LCD_Clear(BLACK);
 8000bdc:	4501                	li	a0,0
                    LCD_ShowChar(75, 50, 130, 0, GREEN);
                }
                else if (lookUpTbl[key] != 0 || 1 || 2 || 3 || 4)
                {
                    LCD_Clear(BLACK);
                    LCD_ShowStr(1, 1, "Wrong button       pressed             Try a different key between 0-4", RED, TRANSPARENT);
 8000bde:	6a41                	lui	s4,0x10
    LCD_Clear(BLACK);
 8000be0:	00001097          	auipc	ra,0x1
 8000be4:	d40080e7          	jalr	-704(ra) # 8001920 <LCD_Clear>
    int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0;
 8000be8:	4981                	li	s3,0
 8000bea:	5afd                	li	s5,-1
                    LCD_ShowStr(1, 1, "Wrong button       pressed             Try a different key between 0-4", RED, TRANSPARENT);
 8000bec:	800a0493          	addi	s1,s4,-2048 # f800 <__stack_size+0xe800>
 8000bf0:	08001b37          	lui	s6,0x8001
                    LCD_ShowStr(32, 1, "Battery full            100%", GREEN, TRANSPARENT);
 8000bf4:	08001bb7          	lui	s7,0x8001
                    LCD_ShowStr(15, 1, "Battery charging          75%", WHITE, TRANSPARENT);
 8000bf8:	08001c37          	lui	s8,0x8001
                    LCD_ShowStr(15, 1, "Battery charging          50%", YELLOW, TRANSPARENT);
 8000bfc:	08001cb7          	lui	s9,0x8001
                    LCD_ShowStr(15, 1, "Battery low          25%", RED, TRANSPARENT);
 8000c00:	08001d37          	lui	s10,0x8001
                    LCD_ShowStr(15, 1, "CHARGE ASAP", RED, TRANSPARENT);
 8000c04:	08001db7          	lui	s11,0x8001
        LCD_WR_Queue(); // Manage LCD com queue!
 8000c08:	00000097          	auipc	ra,0x0
 8000c0c:	62a080e7          	jalr	1578(ra) # 8001232 <LCD_WR_Queue>
        if (t5expq())
 8000c10:	00001097          	auipc	ra,0x1
 8000c14:	08a080e7          	jalr	138(ra) # 8001c9a <t5expq>
 8000c18:	d965                	beqz	a0,8000c08 <main+0x90>
            l88row(colset()); // ...8*8LED and Keyboard
 8000c1a:	00001097          	auipc	ra,0x1
 8000c1e:	0d0080e7          	jalr	208(ra) # 8001cea <colset>
 8000c22:	00001097          	auipc	ra,0x1
 8000c26:	132080e7          	jalr	306(ra) # 8001d54 <l88row>
            if ((key = keyscan()) >= 0)
 8000c2a:	00001097          	auipc	ra,0x1
 8000c2e:	1a6080e7          	jalr	422(ra) # 8001dd0 <keyscan>
 8000c32:	892a                	mv	s2,a0
 8000c34:	fc054ae3          	bltz	a0,8000c08 <main+0x90>
                if (lookUpTbl[key] == 0) // Om tangent 0 är tryckt
 8000c38:	00251793          	slli	a5,a0,0x2
 8000c3c:	0098                	addi	a4,sp,64
 8000c3e:	97ba                	add	a5,a5,a4
 8000c40:	fc07a403          	lw	s0,-64(a5)
 8000c44:	e831                	bnez	s0,8000c98 <main+0x120>
                    LCD_Clear(BLACK);
 8000c46:	4501                	li	a0,0
 8000c48:	00001097          	auipc	ra,0x1
 8000c4c:	cd8080e7          	jalr	-808(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(15, 1, "CHARGE ASAP", RED, TRANSPARENT);
 8000c50:	4705                	li	a4,1
 8000c52:	86a6                	mv	a3,s1
 8000c54:	930d8613          	addi	a2,s11,-1744 # 8000930 <asc2_1608+0x67c>
 8000c58:	4585                	li	a1,1
 8000c5a:	453d                	li	a0,15
 8000c5c:	00001097          	auipc	ra,0x1
 8000c60:	e0c080e7          	jalr	-500(ra) # 8001a68 <LCD_ShowStr>
                    LCD_ShowChar(75, 50, 126, 0, RED);
 8000c64:	8726                	mv	a4,s1
 8000c66:	4681                	li	a3,0
 8000c68:	07e00613          	li	a2,126
                    LCD_ShowChar(75, 50, 127, 0, RED);
 8000c6c:	03200593          	li	a1,50
 8000c70:	04b00513          	li	a0,75
 8000c74:	00001097          	auipc	ra,0x1
 8000c78:	d16080e7          	jalr	-746(ra) # 800198a <LCD_ShowChar>
                }

                if (pKey == key)
                    c++;
 8000c7c:	0985                	addi	s3,s3,1
                if (pKey == key)
 8000c7e:	01590363          	beq	s2,s5,8000c84 <main+0x10c>
                else
                {
                    c = 0;
 8000c82:	4981                	li	s3,0
                    pKey = key;
                }
                l88mem(1, lookUpTbl[key] + (c << 4));
 8000c84:	00499593          	slli	a1,s3,0x4
 8000c88:	95a2                	add	a1,a1,s0
 8000c8a:	4505                	li	a0,1
 8000c8c:	00001097          	auipc	ra,0x1
 8000c90:	0fe080e7          	jalr	254(ra) # 8001d8a <l88mem>
 8000c94:	8aca                	mv	s5,s2
 8000c96:	bf8d                	j	8000c08 <main+0x90>
                else if (lookUpTbl[key] == 1)
 8000c98:	4785                	li	a5,1
 8000c9a:	02f41663          	bne	s0,a5,8000cc6 <main+0x14e>
                    LCD_Clear(BLACK);
 8000c9e:	4501                	li	a0,0
 8000ca0:	00001097          	auipc	ra,0x1
 8000ca4:	c80080e7          	jalr	-896(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(15, 1, "Battery low          25%", RED, TRANSPARENT);
 8000ca8:	4705                	li	a4,1
 8000caa:	86a6                	mv	a3,s1
 8000cac:	93cd0613          	addi	a2,s10,-1732 # 800093c <asc2_1608+0x688>
 8000cb0:	4585                	li	a1,1
 8000cb2:	453d                	li	a0,15
 8000cb4:	00001097          	auipc	ra,0x1
 8000cb8:	db4080e7          	jalr	-588(ra) # 8001a68 <LCD_ShowStr>
                    LCD_ShowChar(75, 50, 127, 0, RED);
 8000cbc:	8726                	mv	a4,s1
 8000cbe:	4681                	li	a3,0
 8000cc0:	07f00613          	li	a2,127
 8000cc4:	b765                	j	8000c6c <main+0xf4>
                else if (lookUpTbl[key] == 2)
 8000cc6:	4789                	li	a5,2
 8000cc8:	02f41863          	bne	s0,a5,8000cf8 <main+0x180>
                    LCD_Clear(BLACK);
 8000ccc:	4501                	li	a0,0
 8000cce:	00001097          	auipc	ra,0x1
 8000cd2:	c52080e7          	jalr	-942(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(15, 1, "Battery charging          50%", YELLOW, TRANSPARENT);
 8000cd6:	4705                	li	a4,1
 8000cd8:	fe0a0693          	addi	a3,s4,-32
 8000cdc:	958c8613          	addi	a2,s9,-1704 # 8000958 <asc2_1608+0x6a4>
 8000ce0:	4585                	li	a1,1
 8000ce2:	453d                	li	a0,15
 8000ce4:	00001097          	auipc	ra,0x1
 8000ce8:	d84080e7          	jalr	-636(ra) # 8001a68 <LCD_ShowStr>
                    LCD_ShowChar(75, 50, 128, 0, YELLOW);
 8000cec:	fe0a0713          	addi	a4,s4,-32
 8000cf0:	4681                	li	a3,0
 8000cf2:	08000613          	li	a2,128
 8000cf6:	bf9d                	j	8000c6c <main+0xf4>
                else if (lookUpTbl[key] == 3)
 8000cf8:	478d                	li	a5,3
 8000cfa:	02f41863          	bne	s0,a5,8000d2a <main+0x1b2>
                    LCD_Clear(BLACK);
 8000cfe:	4501                	li	a0,0
 8000d00:	00001097          	auipc	ra,0x1
 8000d04:	c20080e7          	jalr	-992(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(15, 1, "Battery charging          75%", WHITE, TRANSPARENT);
 8000d08:	4705                	li	a4,1
 8000d0a:	fffa0693          	addi	a3,s4,-1
 8000d0e:	978c0613          	addi	a2,s8,-1672 # 8000978 <asc2_1608+0x6c4>
 8000d12:	4585                	li	a1,1
 8000d14:	453d                	li	a0,15
 8000d16:	00001097          	auipc	ra,0x1
 8000d1a:	d52080e7          	jalr	-686(ra) # 8001a68 <LCD_ShowStr>
                    LCD_ShowChar(75, 50, 129, 0, GREEN);
 8000d1e:	7e000713          	li	a4,2016
 8000d22:	4681                	li	a3,0
 8000d24:	08100613          	li	a2,129
 8000d28:	b791                	j	8000c6c <main+0xf4>
                else if (lookUpTbl[key] == 4)
 8000d2a:	4791                	li	a5,4
                    LCD_Clear(BLACK);
 8000d2c:	4501                	li	a0,0
                else if (lookUpTbl[key] == 4)
 8000d2e:	02f41863          	bne	s0,a5,8000d5e <main+0x1e6>
                    LCD_Clear(BLACK);
 8000d32:	00001097          	auipc	ra,0x1
 8000d36:	bee080e7          	jalr	-1042(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(32, 1, "Battery full            100%", GREEN, TRANSPARENT);
 8000d3a:	4705                	li	a4,1
 8000d3c:	7e000693          	li	a3,2016
 8000d40:	998b8613          	addi	a2,s7,-1640 # 8000998 <asc2_1608+0x6e4>
 8000d44:	4585                	li	a1,1
 8000d46:	02000513          	li	a0,32
 8000d4a:	00001097          	auipc	ra,0x1
 8000d4e:	d1e080e7          	jalr	-738(ra) # 8001a68 <LCD_ShowStr>
                    LCD_ShowChar(75, 50, 130, 0, GREEN);
 8000d52:	7e000713          	li	a4,2016
 8000d56:	4681                	li	a3,0
 8000d58:	08200613          	li	a2,130
 8000d5c:	bf01                	j	8000c6c <main+0xf4>
                    LCD_Clear(BLACK);
 8000d5e:	00001097          	auipc	ra,0x1
 8000d62:	bc2080e7          	jalr	-1086(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(1, 1, "Wrong button       pressed             Try a different key between 0-4", RED, TRANSPARENT);
 8000d66:	4705                	li	a4,1
 8000d68:	86a6                	mv	a3,s1
 8000d6a:	9b8b0613          	addi	a2,s6,-1608 # 80009b8 <asc2_1608+0x704>
 8000d6e:	4585                	li	a1,1
 8000d70:	4505                	li	a0,1
 8000d72:	00001097          	auipc	ra,0x1
 8000d76:	cf6080e7          	jalr	-778(ra) # 8001a68 <LCD_ShowStr>
 8000d7a:	b709                	j	8000c7c <main+0x104>

08000d7c <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000d7c:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000d80:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000d84:	c399                	beqz	a5,8000d8a <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000d86:	00c8e8b3          	or	a7,a7,a2
{
 8000d8a:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000d8c:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000d8e:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000d90:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000d94:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000d98:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000d9a:	00fe1633          	sll	a2,t3,a5
 8000d9e:	8e75                	and	a2,a2,a3
 8000da0:	c21d                	beqz	a2,8000dc6 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000da2:	00279713          	slli	a4,a5,0x2
 8000da6:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000daa:	00ee9833          	sll	a6,t4,a4
 8000dae:	fff84813          	not	a6,a6
 8000db2:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000db6:	00e89733          	sll	a4,a7,a4
 8000dba:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000dbe:	05e59963          	bne	a1,t5,8000e10 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000dc2:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000dc4:	c118                	sw	a4,0(a0)
 8000dc6:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000dc8:	fc6799e3          	bne	a5,t1,8000d9a <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000dcc:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000dce:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000dd0:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000dd4:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000dd8:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000dda:	00fe1633          	sll	a2,t3,a5
 8000dde:	8e75                	and	a2,a2,a3
 8000de0:	c605                	beqz	a2,8000e08 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000de2:	00279713          	slli	a4,a5,0x2
 8000de6:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000de8:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000dec:	00ee9833          	sll	a6,t4,a4
 8000df0:	fff84813          	not	a6,a6
 8000df4:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000df8:	00e89733          	sll	a4,a7,a4
 8000dfc:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000e00:	01e59c63          	bne	a1,t5,8000e18 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000e04:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000e06:	c158                	sw	a4,4(a0)
 8000e08:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000e0a:	fc6798e3          	bne	a5,t1,8000dda <gpio_init+0x5e>
        }
    }
}
 8000e0e:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000e10:	fbf59ae3          	bne	a1,t6,8000dc4 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000e14:	c910                	sw	a2,16(a0)
 8000e16:	b77d                	j	8000dc4 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000e18:	fff597e3          	bne	a1,t6,8000e06 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000e1c:	c910                	sw	a2,16(a0)
 8000e1e:	b7e5                	j	8000e06 <gpio_init+0x8a>

08000e20 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000e20:	c90c                	sw	a1,16(a0)
}
 8000e22:	8082                	ret

08000e24 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000e24:	c94c                	sw	a1,20(a0)
}
 8000e26:	8082                	ret

08000e28 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000e28:	400217b7          	lui	a5,0x40021
 8000e2c:	00655713          	srli	a4,a0,0x6
 8000e30:	973e                	add	a4,a4,a5
 8000e32:	4314                	lw	a3,0(a4)
 8000e34:	4785                	li	a5,1
 8000e36:	00a797b3          	sll	a5,a5,a0
 8000e3a:	8fd5                	or	a5,a5,a3
 8000e3c:	c31c                	sw	a5,0(a4)
}
 8000e3e:	8082                	ret

08000e40 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000e40:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000e44:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000e48:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000e4c:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000e50:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000e54:	00052c23          	sw	zero,24(a0)
}
 8000e58:	8082                	ret

08000e5a <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000e5a:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000e5c:	670d                	lui	a4,0x3
 8000e5e:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000e62:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000e64:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000e66:	419c                	lw	a5,0(a1)
 8000e68:	8fd5                	or	a5,a5,a3
 8000e6a:	4594                	lw	a3,8(a1)
 8000e6c:	8fd5                	or	a5,a5,a3
 8000e6e:	45d4                	lw	a3,12(a1)
 8000e70:	8fd5                	or	a5,a5,a3
 8000e72:	4994                	lw	a3,16(a1)
 8000e74:	8fd5                	or	a5,a5,a3
 8000e76:	49d4                	lw	a3,20(a1)
 8000e78:	8fd5                	or	a5,a5,a3
 8000e7a:	4d94                	lw	a3,24(a1)
 8000e7c:	8fd5                	or	a5,a5,a3
 8000e7e:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000e80:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000e82:	4d5c                	lw	a5,28(a0)
 8000e84:	777d                	lui	a4,0xfffff
 8000e86:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000e8a:	8ff9                	and	a5,a5,a4
 8000e8c:	cd5c                	sw	a5,28(a0)
}
 8000e8e:	8082                	ret

08000e90 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000e90:	411c                	lw	a5,0(a0)
 8000e92:	0407e793          	ori	a5,a5,64
 8000e96:	c11c                	sw	a5,0(a0)
}
 8000e98:	8082                	ret

08000e9a <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000e9a:	c54c                	sw	a1,12(a0)
}
 8000e9c:	8082                	ret

08000e9e <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000e9e:	411c                	lw	a5,0(a0)
 8000ea0:	6709                	lui	a4,0x2
 8000ea2:	8fd9                	or	a5,a5,a4
 8000ea4:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000ea6:	c90c                	sw	a1,16(a0)
}
 8000ea8:	8082                	ret

08000eaa <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000eaa:	4508                	lw	a0,8(a0)
 8000eac:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000eae:	00a03533          	snez	a0,a0
 8000eb2:	8082                	ret

08000eb4 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000eb4:	400217b7          	lui	a5,0x40021
 8000eb8:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000eba:	e0ff06b7          	lui	a3,0xe0ff0
 8000ebe:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000ec0:	00176713          	ori	a4,a4,1
 8000ec4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000ec6:	43d8                	lw	a4,4(a5)
 8000ec8:	8f75                	and	a4,a4,a3
 8000eca:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000ecc:	4398                	lw	a4,0(a5)
 8000ece:	fef706b7          	lui	a3,0xfef70
 8000ed2:	16fd                	addi	a3,a3,-1
 8000ed4:	8f75                	and	a4,a4,a3
 8000ed6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000ed8:	4398                	lw	a4,0(a5)
 8000eda:	fffc06b7          	lui	a3,0xfffc0
 8000ede:	16fd                	addi	a3,a3,-1
 8000ee0:	8f75                	and	a4,a4,a3
 8000ee2:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000ee4:	43d8                	lw	a4,4(a5)
 8000ee6:	df0106b7          	lui	a3,0xdf010
 8000eea:	16fd                	addi	a3,a3,-1
 8000eec:	8f75                	and	a4,a4,a3
 8000eee:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000ef0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000ef4:	4398                	lw	a4,0(a5)
 8000ef6:	eaf706b7          	lui	a3,0xeaf70
 8000efa:	16fd                	addi	a3,a3,-1
 8000efc:	8f75                	and	a4,a4,a3
 8000efe:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000f00:	00ff0737          	lui	a4,0xff0
 8000f04:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000f06:	4394                	lw	a3,0(a5)
 8000f08:	6741                	lui	a4,0x10
 8000f0a:	8ed9                	or	a3,a3,a4
 8000f0c:	c394                	sw	a3,0(a5)
 8000f0e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000f12:	40021737          	lui	a4,0x40021
 8000f16:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000f18:	00e69613          	slli	a2,a3,0xe
 8000f1c:	00064463          	bltz	a2,8000f24 <SystemInit+0x70>
 8000f20:	17fd                	addi	a5,a5,-1
 8000f22:	fbf5                	bnez	a5,8000f16 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000f24:	400217b7          	lui	a5,0x40021
 8000f28:	4398                	lw	a4,0(a5)
 8000f2a:	00e71693          	slli	a3,a4,0xe
 8000f2e:	0006c363          	bltz	a3,8000f34 <SystemInit+0x80>
        while(1){
        }
 8000f32:	a001                	j	8000f32 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000f34:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000f36:	dfc406b7          	lui	a3,0xdfc40
 8000f3a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000f3c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000f3e:	43d8                	lw	a4,4(a5)
 8000f40:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000f42:	43d8                	lw	a4,4(a5)
 8000f44:	40076713          	ori	a4,a4,1024
 8000f48:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000f4a:	43d8                	lw	a4,4(a5)
 8000f4c:	8f75                	and	a4,a4,a3
 8000f4e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000f50:	43d8                	lw	a4,4(a5)
 8000f52:	202906b7          	lui	a3,0x20290
 8000f56:	8f55                	or	a4,a4,a3
 8000f58:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000f5a:	57d8                	lw	a4,44(a5)
 8000f5c:	76bd                	lui	a3,0xfffef
 8000f5e:	8f75                	and	a4,a4,a3
 8000f60:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000f62:	57d8                	lw	a4,44(a5)
 8000f64:	66c1                	lui	a3,0x10
 8000f66:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000f6a:	8f55                	or	a4,a4,a3
 8000f6c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000f6e:	4398                	lw	a4,0(a5)
 8000f70:	040006b7          	lui	a3,0x4000
 8000f74:	8f55                	or	a4,a4,a3
 8000f76:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000f78:	400217b7          	lui	a5,0x40021
 8000f7c:	4398                	lw	a4,0(a5)
 8000f7e:	00471693          	slli	a3,a4,0x4
 8000f82:	fe06dde3          	bgez	a3,8000f7c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000f86:	4398                	lw	a4,0(a5)
 8000f88:	100006b7          	lui	a3,0x10000
 8000f8c:	8f55                	or	a4,a4,a3
 8000f8e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000f90:	400217b7          	lui	a5,0x40021
 8000f94:	4398                	lw	a4,0(a5)
 8000f96:	00271693          	slli	a3,a4,0x2
 8000f9a:	fe06dde3          	bgez	a3,8000f94 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000f9e:	4398                	lw	a4,0(a5)
 8000fa0:	010006b7          	lui	a3,0x1000
 8000fa4:	8f55                	or	a4,a4,a3
 8000fa6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000fa8:	400217b7          	lui	a5,0x40021
 8000fac:	4398                	lw	a4,0(a5)
 8000fae:	00671693          	slli	a3,a4,0x6
 8000fb2:	fe06dde3          	bgez	a3,8000fac <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000fb6:	43d8                	lw	a4,4(a5)
 8000fb8:	9b71                	andi	a4,a4,-4
 8000fba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000fbc:	43d8                	lw	a4,4(a5)
 8000fbe:	00276713          	ori	a4,a4,2
 8000fc2:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000fc4:	40021737          	lui	a4,0x40021
 8000fc8:	435c                	lw	a5,4(a4)
 8000fca:	8ba1                	andi	a5,a5,8
 8000fcc:	dff5                	beqz	a5,8000fc8 <SystemInit+0x114>
}
 8000fce:	8082                	ret

08000fd0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000fd0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000fd2:	080005b7          	lui	a1,0x8000
{
 8000fd6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000fd8:	467d                	li	a2,31
{
 8000fda:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000fdc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000fe0:	850a                	mv	a0,sp
{
 8000fe2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000fe4:	00002097          	auipc	ra,0x2
 8000fe8:	c60080e7          	jalr	-928(ra) # 8002c44 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000fec:	4679                	li	a2,30
 8000fee:	858a                	mv	a1,sp
 8000ff0:	4509                	li	a0,2
 8000ff2:	00002097          	auipc	ra,0x2
 8000ff6:	c68080e7          	jalr	-920(ra) # 8002c5a <write>
  write_hex(STDERR_FILENO, code);
 8000ffa:	85a2                	mv	a1,s0
 8000ffc:	4509                	li	a0,2
 8000ffe:	00000097          	auipc	ra,0x0
 8001002:	01e080e7          	jalr	30(ra) # 800101c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001006:	080005b7          	lui	a1,0x8000
 800100a:	4605                	li	a2,1
 800100c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8001010:	4509                	li	a0,2
 8001012:	00002097          	auipc	ra,0x2
 8001016:	c48080e7          	jalr	-952(ra) # 8002c5a <write>

  for (;;);
 800101a:	a001                	j	800101a <_exit+0x4a>

0800101c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800101c:	7179                	addi	sp,sp,-48
 800101e:	ce4e                	sw	s3,28(sp)
 8001020:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001022:	080005b7          	lui	a1,0x8000
 8001026:	4609                	li	a2,2
 8001028:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800102c:	d422                	sw	s0,40(sp)
 800102e:	d226                	sw	s1,36(sp)
 8001030:	d04a                	sw	s2,32(sp)
 8001032:	cc52                	sw	s4,24(sp)
 8001034:	ca56                	sw	s5,20(sp)
 8001036:	d606                	sw	ra,44(sp)
 8001038:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800103a:	4471                	li	s0,28
 800103c:	00002097          	auipc	ra,0x2
 8001040:	c1e080e7          	jalr	-994(ra) # 8002c5a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001044:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001046:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001048:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800104a:	008a17b3          	sll	a5,s4,s0
 800104e:	0137f7b3          	and	a5,a5,s3
 8001052:	0087d7b3          	srl	a5,a5,s0
 8001056:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800105a:	02faec63          	bltu	s5,a5,8001092 <write_hex+0x76>
 800105e:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001062:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001066:	4605                	li	a2,1
 8001068:	00f10593          	addi	a1,sp,15
 800106c:	854a                	mv	a0,s2
 800106e:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001070:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001074:	00002097          	auipc	ra,0x2
 8001078:	be6080e7          	jalr	-1050(ra) # 8002c5a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800107c:	fc9417e3          	bne	s0,s1,800104a <write_hex+0x2e>
  }
}
 8001080:	50b2                	lw	ra,44(sp)
 8001082:	5422                	lw	s0,40(sp)
 8001084:	5492                	lw	s1,36(sp)
 8001086:	5902                	lw	s2,32(sp)
 8001088:	49f2                	lw	s3,28(sp)
 800108a:	4a62                	lw	s4,24(sp)
 800108c:	4ad2                	lw	s5,20(sp)
 800108e:	6145                	addi	sp,sp,48
 8001090:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001092:	03778793          	addi	a5,a5,55
 8001096:	b7f1                	j	8001062 <write_hex+0x46>

08001098 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001098:	d10007b7          	lui	a5,0xd1000
 800109c:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 800109e:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80010a0:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80010a2:	fee59de3          	bne	a1,a4,800109c <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80010a6:	8082                	ret

080010a8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80010a8:	d20007b7          	lui	a5,0xd2000
 80010ac:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80010b0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80010b4:	0512                	slli	a0,a0,0x4
 80010b6:	d20017b7          	lui	a5,0xd2001
 80010ba:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80010bc:	00a7e363          	bltu	a5,a0,80010c2 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80010c0:	8082                	ret
    *ptr = 0;
 80010c2:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80010c6:	07c1                	addi	a5,a5,16
 80010c8:	bfd5                	j	80010bc <eclic_init+0x14>

080010ca <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80010ca:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80010ce:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80010d2:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80010d6:	30579073          	csrw	mtvec,a5
#endif

}
 80010da:	8082                	ret

080010dc <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80010dc:	080005b7          	lui	a1,0x8000
{
 80010e0:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80010e2:	4615                	li	a2,5
 80010e4:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80010e8:	4505                	li	a0,1
{
 80010ea:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80010ec:	00002097          	auipc	ra,0x2
 80010f0:	b6e080e7          	jalr	-1170(ra) # 8002c5a <write>
  _exit(1);
 80010f4:	4505                	li	a0,1
 80010f6:	00000097          	auipc	ra,0x0
 80010fa:	eda080e7          	jalr	-294(ra) # 8000fd0 <_exit>

080010fe <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80010fe:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001100:	fff54793          	not	a5,a0
{
 8001104:	c422                	sw	s0,8(sp)
 8001106:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001108:	01479713          	slli	a4,a5,0x14
{
 800110c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 800110e:	e709                	bnez	a4,8001118 <handle_trap+0x1a>
      handle_nmi();
 8001110:	00000097          	auipc	ra,0x0
 8001114:	fcc080e7          	jalr	-52(ra) # 80010dc <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001118:	080005b7          	lui	a1,0x8000
 800111c:	4615                	li	a2,5
 800111e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001122:	4505                	li	a0,1
 8001124:	00002097          	auipc	ra,0x2
 8001128:	b36080e7          	jalr	-1226(ra) # 8002c5a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800112c:	8522                	mv	a0,s0
 800112e:	00000097          	auipc	ra,0x0
 8001132:	ea2080e7          	jalr	-350(ra) # 8000fd0 <_exit>

08001136 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001136:	1141                	addi	sp,sp,-16
 8001138:	c606                	sw	ra,12(sp)
	SystemInit();
 800113a:	00000097          	auipc	ra,0x0
 800113e:	d7a080e7          	jalr	-646(ra) # 8000eb4 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001142:	05700513          	li	a0,87
 8001146:	00000097          	auipc	ra,0x0
 800114a:	f62080e7          	jalr	-158(ra) # 80010a8 <eclic_init>
	eclic_mode_enable();
 800114e:	00000097          	auipc	ra,0x0
 8001152:	f7c080e7          	jalr	-132(ra) # 80010ca <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001156:	40b2                	lw	ra,12(sp)
 8001158:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800115a:	fffff317          	auipc	t1,0xfffff
 800115e:	0ec30067          	jr	236(t1) # 8000246 <disable_mcycle_minstret>

08001162 <_fini>:

void _fini()
{
}
 8001162:	8082                	ret

08001164 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001164:	7179                	addi	sp,sp,-48
 8001166:	d04a                	sw	s2,32(sp)
 8001168:	ce4e                	sw	s3,28(sp)
 800116a:	c85a                	sw	s6,16(sp)
 800116c:	d606                	sw	ra,44(sp)
 800116e:	d422                	sw	s0,40(sp)
 8001170:	d226                	sw	s1,36(sp)
 8001172:	cc52                	sw	s4,24(sp)
 8001174:	ca56                	sw	s5,20(sp)
 8001176:	c65e                	sw	s7,12(sp)
 8001178:	c462                	sw	s8,8(sp)
 800117a:	c266                	sw	s9,4(sp)
 800117c:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 800117e:	00000097          	auipc	ra,0x0
 8001182:	f1a080e7          	jalr	-230(ra) # 8001098 <get_timer_value>
 8001186:	89aa                	mv	s3,a0
 8001188:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 800118a:	00000097          	auipc	ra,0x0
 800118e:	f0e080e7          	jalr	-242(ra) # 8001098 <get_timer_value>
 8001192:	84aa                	mv	s1,a0
 8001194:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001196:	00a99463          	bne	s3,a0,800119e <lcd_delay_1ms+0x3a>
 800119a:	feb908e3          	beq	s2,a1,800118a <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800119e:	080017b7          	lui	a5,0x8001
 80011a2:	8e87a903          	lw	s2,-1816(a5) # 80008e8 <asc2_1608+0x634>
 80011a6:	8ec7a983          	lw	s3,-1812(a5)
 80011aa:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80011ae:	00000097          	auipc	ra,0x0
 80011b2:	eea080e7          	jalr	-278(ra) # 8001098 <get_timer_value>
 80011b6:	87aa                	mv	a5,a0
 80011b8:	8d05                	sub	a0,a0,s1
 80011ba:	00a7b7b3          	sltu	a5,a5,a0
 80011be:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80011c0:	8d9d                	sub	a1,a1,a5
 80011c2:	00001097          	auipc	ra,0x1
 80011c6:	7a4080e7          	jalr	1956(ra) # 8002966 <__floatundidf>
 80011ca:	8a2a                	mv	s4,a0
 80011cc:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 80011d0:	8aae                	mv	s5,a1
 80011d2:	00001097          	auipc	ra,0x1
 80011d6:	73e080e7          	jalr	1854(ra) # 8002910 <__floatunsidf>
 80011da:	864a                	mv	a2,s2
 80011dc:	86ce                	mv	a3,s3
 80011de:	00001097          	auipc	ra,0x1
 80011e2:	cfc080e7          	jalr	-772(ra) # 8001eda <__divdf3>
 80011e6:	8c2a                	mv	s8,a0
 80011e8:	855a                	mv	a0,s6
 80011ea:	8cae                	mv	s9,a1
 80011ec:	00001097          	auipc	ra,0x1
 80011f0:	724080e7          	jalr	1828(ra) # 8002910 <__floatunsidf>
 80011f4:	862a                	mv	a2,a0
 80011f6:	86ae                	mv	a3,a1
 80011f8:	8562                	mv	a0,s8
 80011fa:	85e6                	mv	a1,s9
 80011fc:	00001097          	auipc	ra,0x1
 8001200:	2c8080e7          	jalr	712(ra) # 80024c4 <__muldf3>
 8001204:	862a                	mv	a2,a0
 8001206:	86ae                	mv	a3,a1
 8001208:	8552                	mv	a0,s4
 800120a:	85d6                	mv	a1,s5
 800120c:	00001097          	auipc	ra,0x1
 8001210:	214080e7          	jalr	532(ra) # 8002420 <__ledf2>
 8001214:	f8054de3          	bltz	a0,80011ae <lcd_delay_1ms+0x4a>
}
 8001218:	50b2                	lw	ra,44(sp)
 800121a:	5422                	lw	s0,40(sp)
 800121c:	5492                	lw	s1,36(sp)
 800121e:	5902                	lw	s2,32(sp)
 8001220:	49f2                	lw	s3,28(sp)
 8001222:	4a62                	lw	s4,24(sp)
 8001224:	4ad2                	lw	s5,20(sp)
 8001226:	4b42                	lw	s6,16(sp)
 8001228:	4bb2                	lw	s7,12(sp)
 800122a:	4c22                	lw	s8,8(sp)
 800122c:	4c92                	lw	s9,4(sp)
 800122e:	6145                	addi	sp,sp,48
 8001230:	8082                	ret

08001232 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001232:	1141                	addi	sp,sp,-16
 8001234:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001236:	200007b7          	lui	a5,0x20000
 800123a:	20000437          	lui	s0,0x20000
 800123e:	08c42703          	lw	a4,140(s0) # 2000008c <r>
 8001242:	0907a783          	lw	a5,144(a5) # 20000090 <w>
void LCD_WR_Queue(){
 8001246:	c606                	sw	ra,12(sp)
 8001248:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 800124a:	08f70a63          	beq	a4,a5,80012de <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800124e:	40004537          	lui	a0,0x40004
 8001252:	4589                	li	a1,2
 8001254:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001258:	00000097          	auipc	ra,0x0
 800125c:	c52080e7          	jalr	-942(ra) # 8000eaa <spi_i2s_flag_get>
 8001260:	c52d                	beqz	a0,80012ca <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001262:	6589                	lui	a1,0x2
 8001264:	40011537          	lui	a0,0x40011
 8001268:	00000097          	auipc	ra,0x0
 800126c:	bbc080e7          	jalr	-1092(ra) # 8000e24 <gpio_bit_reset>
 8001270:	08c40413          	addi	s0,s0,140
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001274:	4014                	lw	a3,0(s0)
 8001276:	200007b7          	lui	a5,0x20000
 800127a:	09878713          	addi	a4,a5,152 # 20000098 <queue>
 800127e:	068a                	slli	a3,a3,0x2
 8001280:	9736                	add	a4,a4,a3
 8001282:	4314                	lw	a3,0(a4)
 8001284:	0ff00713          	li	a4,255
 8001288:	09878493          	addi	s1,a5,152
 800128c:	65a1                	lui	a1,0x8
 800128e:	40011537          	lui	a0,0x40011
 8001292:	04d75163          	bge	a4,a3,80012d4 <LCD_WR_Queue+0xa2>
 8001296:	00000097          	auipc	ra,0x0
 800129a:	b8a080e7          	jalr	-1142(ra) # 8000e20 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 800129e:	401c                	lw	a5,0(s0)
 80012a0:	40004537          	lui	a0,0x40004
 80012a4:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80012a8:	00178713          	addi	a4,a5,1
 80012ac:	078a                	slli	a5,a5,0x2
 80012ae:	97a6                	add	a5,a5,s1
 80012b0:	0007c583          	lbu	a1,0(a5)
 80012b4:	c018                	sw	a4,0(s0)
 80012b6:	00000097          	auipc	ra,0x0
 80012ba:	be4080e7          	jalr	-1052(ra) # 8000e9a <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80012be:	401c                	lw	a5,0(s0)
 80012c0:	10000713          	li	a4,256
 80012c4:	02e7e7b3          	rem	a5,a5,a4
 80012c8:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 80012ca:	40b2                	lw	ra,12(sp)
 80012cc:	4422                	lw	s0,8(sp)
 80012ce:	4492                	lw	s1,4(sp)
 80012d0:	0141                	addi	sp,sp,16
 80012d2:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80012d4:	00000097          	auipc	ra,0x0
 80012d8:	b50080e7          	jalr	-1200(ra) # 8000e24 <gpio_bit_reset>
 80012dc:	b7c9                	j	800129e <LCD_WR_Queue+0x6c>
}
 80012de:	4422                	lw	s0,8(sp)
 80012e0:	40b2                	lw	ra,12(sp)
 80012e2:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 80012e4:	6589                	lui	a1,0x2
 80012e6:	40011537          	lui	a0,0x40011
}
 80012ea:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80012ec:	00000317          	auipc	t1,0x0
 80012f0:	b3430067          	jr	-1228(t1) # 8000e20 <gpio_bit_set>

080012f4 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 80012f4:	1141                	addi	sp,sp,-16
 80012f6:	c422                	sw	s0,8(sp)
 80012f8:	c226                	sw	s1,4(sp)
 80012fa:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80012fc:	200004b7          	lui	s1,0x20000
 8001300:	20000437          	lui	s0,0x20000
 8001304:	08c4a703          	lw	a4,140(s1) # 2000008c <r>
 8001308:	09042783          	lw	a5,144(s0) # 20000090 <w>
 800130c:	00f71763          	bne	a4,a5,800131a <LCD_Wait_On_Queue+0x26>
}
 8001310:	40b2                	lw	ra,12(sp)
 8001312:	4422                	lw	s0,8(sp)
 8001314:	4492                	lw	s1,4(sp)
 8001316:	0141                	addi	sp,sp,16
 8001318:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800131a:	00000097          	auipc	ra,0x0
 800131e:	f18080e7          	jalr	-232(ra) # 8001232 <LCD_WR_Queue>
 8001322:	b7cd                	j	8001304 <LCD_Wait_On_Queue+0x10>

08001324 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001324:	1101                	addi	sp,sp,-32
 8001326:	cc22                	sw	s0,24(sp)
 8001328:	ca26                	sw	s1,20(sp)
 800132a:	c84a                	sw	s2,16(sp)
 800132c:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800132e:	20000937          	lui	s2,0x20000
 8001332:	10000493          	li	s1,256
 8001336:	20000437          	lui	s0,0x20000
 800133a:	09090613          	addi	a2,s2,144 # 20000090 <w>
 800133e:	421c                	lw	a5,0(a2)
 8001340:	08c42683          	lw	a3,140(s0) # 2000008c <r>
 8001344:	00178713          	addi	a4,a5,1
 8001348:	02976733          	rem	a4,a4,s1
 800134c:	02d70163          	beq	a4,a3,800136e <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001350:	00279693          	slli	a3,a5,0x2
 8001354:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001358:	40f2                	lw	ra,28(sp)
 800135a:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800135c:	09878793          	addi	a5,a5,152 # 20000098 <queue>
 8001360:	97b6                	add	a5,a5,a3
 8001362:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001364:	c218                	sw	a4,0(a2)
}
 8001366:	44d2                	lw	s1,20(sp)
 8001368:	4942                	lw	s2,16(sp)
 800136a:	6105                	addi	sp,sp,32
 800136c:	8082                	ret
 800136e:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001370:	00000097          	auipc	ra,0x0
 8001374:	ec2080e7          	jalr	-318(ra) # 8001232 <LCD_WR_Queue>
 8001378:	4532                	lw	a0,12(sp)
 800137a:	b7c1                	j	800133a <LCD_Write_Bus+0x16>

0800137c <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 800137c:	1141                	addi	sp,sp,-16
 800137e:	c422                	sw	s0,8(sp)
 8001380:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001382:	8521                	srai	a0,a0,0x8
 8001384:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001388:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 800138a:	00000097          	auipc	ra,0x0
 800138e:	f9a080e7          	jalr	-102(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001392:	0ff47513          	andi	a0,s0,255
}
 8001396:	4422                	lw	s0,8(sp)
 8001398:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800139a:	10050513          	addi	a0,a0,256
}
 800139e:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80013a0:	00000317          	auipc	t1,0x0
 80013a4:	f8430067          	jr	-124(t1) # 8001324 <LCD_Write_Bus>

080013a8 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80013a8:	1101                	addi	sp,sp,-32
 80013aa:	cc22                	sw	s0,24(sp)
 80013ac:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80013ae:	20000437          	lui	s0,0x20000
{
 80013b2:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80013b4:	02a00513          	li	a0,42
{
 80013b8:	ce06                	sw	ra,28(sp)
 80013ba:	c236                	sw	a3,4(sp)
 80013bc:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80013be:	08840413          	addi	s0,s0,136 # 20000088 <lcd_conf>
{
 80013c2:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80013c4:	00000097          	auipc	ra,0x0
 80013c8:	f60080e7          	jalr	-160(ra) # 8001324 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80013cc:	00244503          	lbu	a0,2(s0)
 80013d0:	9526                	add	a0,a0,s1
 80013d2:	00000097          	auipc	ra,0x0
 80013d6:	faa080e7          	jalr	-86(ra) # 800137c <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 80013da:	4622                	lw	a2,8(sp)
 80013dc:	00244503          	lbu	a0,2(s0)
 80013e0:	9532                	add	a0,a0,a2
 80013e2:	00000097          	auipc	ra,0x0
 80013e6:	f9a080e7          	jalr	-102(ra) # 800137c <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 80013ea:	02b00513          	li	a0,43
 80013ee:	00000097          	auipc	ra,0x0
 80013f2:	f36080e7          	jalr	-202(ra) # 8001324 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80013f6:	45b2                	lw	a1,12(sp)
 80013f8:	00344503          	lbu	a0,3(s0)
 80013fc:	952e                	add	a0,a0,a1
 80013fe:	00000097          	auipc	ra,0x0
 8001402:	f7e080e7          	jalr	-130(ra) # 800137c <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001406:	00344503          	lbu	a0,3(s0)
 800140a:	4692                	lw	a3,4(sp)
 800140c:	9536                	add	a0,a0,a3
 800140e:	00000097          	auipc	ra,0x0
 8001412:	f6e080e7          	jalr	-146(ra) # 800137c <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001416:	4462                	lw	s0,24(sp)
 8001418:	40f2                	lw	ra,28(sp)
 800141a:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800141c:	02c00513          	li	a0,44
}
 8001420:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001422:	00000317          	auipc	t1,0x0
 8001426:	f0230067          	jr	-254(t1) # 8001324 <LCD_Write_Bus>

0800142a <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 800142a:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800142c:	6589                	lui	a1,0x2
 800142e:	40011537          	lui	a0,0x40011
{
 8001432:	d606                	sw	ra,44(sp)
 8001434:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001436:	00000097          	auipc	ra,0x0
 800143a:	9ea080e7          	jalr	-1558(ra) # 8000e20 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800143e:	0048                	addi	a0,sp,4
 8001440:	00000097          	auipc	ra,0x0
 8001444:	a00080e7          	jalr	-1536(ra) # 8000e40 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001448:	10400793          	li	a5,260
 800144c:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800144e:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001450:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001454:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001456:	20000793          	li	a5,512
 800145a:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800145c:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 800145e:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001460:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001464:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001466:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001468:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 800146a:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800146c:	00000097          	auipc	ra,0x0
 8001470:	9ee080e7          	jalr	-1554(ra) # 8000e5a <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001474:	80040513          	addi	a0,s0,-2048
 8001478:	459d                	li	a1,7
 800147a:	00000097          	auipc	ra,0x0
 800147e:	a24080e7          	jalr	-1500(ra) # 8000e9e <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001482:	80040513          	addi	a0,s0,-2048
 8001486:	00000097          	auipc	ra,0x0
 800148a:	a0a080e7          	jalr	-1526(ra) # 8000e90 <spi_enable>
}
 800148e:	50b2                	lw	ra,44(sp)
 8001490:	5422                	lw	s0,40(sp)
 8001492:	6145                	addi	sp,sp,48
 8001494:	8082                	ret

08001496 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001496:	e909                	bnez	a0,80014a8 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001498:	1a0107b7          	lui	a5,0x1a010
 800149c:	20000737          	lui	a4,0x20000
 80014a0:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80014a2:	08f72423          	sw	a5,136(a4) # 20000088 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80014a6:	8082                	ret
	if(type == LCD_INVERTED){
 80014a8:	4785                	li	a5,1
 80014aa:	fef51ee3          	bne	a0,a5,80014a6 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80014ae:	180007b7          	lui	a5,0x18000
 80014b2:	20000737          	lui	a4,0x20000
 80014b6:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffd2bd>
 80014ba:	b7e5                	j	80014a2 <Lcd_SetType+0xc>

080014bc <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80014bc:	200007b7          	lui	a5,0x20000
 80014c0:	0887c703          	lbu	a4,136(a5) # 20000088 <lcd_conf>
{
 80014c4:	1141                	addi	sp,sp,-16
 80014c6:	c422                	sw	s0,8(sp)
 80014c8:	c606                	sw	ra,12(sp)
 80014ca:	08878413          	addi	s0,a5,136
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80014ce:	e711                	bnez	a4,80014da <Lcd_Init+0x1e>
 80014d0:	4501                	li	a0,0
 80014d2:	00000097          	auipc	ra,0x0
 80014d6:	fc4080e7          	jalr	-60(ra) # 8001496 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 80014da:	60300513          	li	a0,1539
 80014de:	00000097          	auipc	ra,0x0
 80014e2:	94a080e7          	jalr	-1718(ra) # 8000e28 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 80014e6:	60400513          	li	a0,1540
 80014ea:	00000097          	auipc	ra,0x0
 80014ee:	93e080e7          	jalr	-1730(ra) # 8000e28 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80014f2:	60000513          	li	a0,1536
 80014f6:	00000097          	auipc	ra,0x0
 80014fa:	932080e7          	jalr	-1742(ra) # 8000e28 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80014fe:	70e00513          	li	a0,1806
 8001502:	00000097          	auipc	ra,0x0
 8001506:	926080e7          	jalr	-1754(ra) # 8000e28 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 800150a:	40011537          	lui	a0,0x40011
 800150e:	66b9                	lui	a3,0xe
 8001510:	460d                	li	a2,3
 8001512:	45e1                	li	a1,24
 8001514:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001518:	00000097          	auipc	ra,0x0
 800151c:	864080e7          	jalr	-1948(ra) # 8000d7c <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001520:	66a9                	lui	a3,0xa
 8001522:	460d                	li	a2,3
 8001524:	45c1                	li	a1,16
 8001526:	40011537          	lui	a0,0x40011
 800152a:	00000097          	auipc	ra,0x0
 800152e:	852080e7          	jalr	-1966(ra) # 8000d7c <gpio_init>

	spi_config();
 8001532:	00000097          	auipc	ra,0x0
 8001536:	ef8080e7          	jalr	-264(ra) # 800142a <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 800153a:	65a9                	lui	a1,0xa
 800153c:	40011537          	lui	a0,0x40011
 8001540:	00000097          	auipc	ra,0x0
 8001544:	8e4080e7          	jalr	-1820(ra) # 8000e24 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001548:	00000097          	auipc	ra,0x0
 800154c:	dac080e7          	jalr	-596(ra) # 80012f4 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001550:	06400513          	li	a0,100
 8001554:	00000097          	auipc	ra,0x0
 8001558:	c10080e7          	jalr	-1008(ra) # 8001164 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800155c:	4505                	li	a0,1
 800155e:	00000097          	auipc	ra,0x0
 8001562:	dc6080e7          	jalr	-570(ra) # 8001324 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001566:	00000097          	auipc	ra,0x0
 800156a:	d8e080e7          	jalr	-626(ra) # 80012f4 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 800156e:	07800513          	li	a0,120
 8001572:	00000097          	auipc	ra,0x0
 8001576:	bf2080e7          	jalr	-1038(ra) # 8001164 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800157a:	4545                	li	a0,17
 800157c:	00000097          	auipc	ra,0x0
 8001580:	da8080e7          	jalr	-600(ra) # 8001324 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001584:	00000097          	auipc	ra,0x0
 8001588:	d70080e7          	jalr	-656(ra) # 80012f4 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800158c:	06400513          	li	a0,100
 8001590:	00000097          	auipc	ra,0x0
 8001594:	bd4080e7          	jalr	-1068(ra) # 8001164 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001598:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 800159c:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80015a0:	e399                	bnez	a5,80015a6 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80015a2:	02100513          	li	a0,33
 80015a6:	00000097          	auipc	ra,0x0
 80015aa:	d7e080e7          	jalr	-642(ra) # 8001324 <LCD_Write_Bus>
 80015ae:	0b100513          	li	a0,177
 80015b2:	00000097          	auipc	ra,0x0
 80015b6:	d72080e7          	jalr	-654(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015ba:	10500513          	li	a0,261
 80015be:	00000097          	auipc	ra,0x0
 80015c2:	d66080e7          	jalr	-666(ra) # 8001324 <LCD_Write_Bus>
 80015c6:	13a00513          	li	a0,314
 80015ca:	00000097          	auipc	ra,0x0
 80015ce:	d5a080e7          	jalr	-678(ra) # 8001324 <LCD_Write_Bus>
 80015d2:	13a00513          	li	a0,314
 80015d6:	00000097          	auipc	ra,0x0
 80015da:	d4e080e7          	jalr	-690(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015de:	0b200513          	li	a0,178
 80015e2:	00000097          	auipc	ra,0x0
 80015e6:	d42080e7          	jalr	-702(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015ea:	10500513          	li	a0,261
 80015ee:	00000097          	auipc	ra,0x0
 80015f2:	d36080e7          	jalr	-714(ra) # 8001324 <LCD_Write_Bus>
 80015f6:	13a00513          	li	a0,314
 80015fa:	00000097          	auipc	ra,0x0
 80015fe:	d2a080e7          	jalr	-726(ra) # 8001324 <LCD_Write_Bus>
 8001602:	13a00513          	li	a0,314
 8001606:	00000097          	auipc	ra,0x0
 800160a:	d1e080e7          	jalr	-738(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800160e:	0b300513          	li	a0,179
 8001612:	00000097          	auipc	ra,0x0
 8001616:	d12080e7          	jalr	-750(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800161a:	10500513          	li	a0,261
 800161e:	00000097          	auipc	ra,0x0
 8001622:	d06080e7          	jalr	-762(ra) # 8001324 <LCD_Write_Bus>
 8001626:	13a00513          	li	a0,314
 800162a:	00000097          	auipc	ra,0x0
 800162e:	cfa080e7          	jalr	-774(ra) # 8001324 <LCD_Write_Bus>
 8001632:	13a00513          	li	a0,314
 8001636:	00000097          	auipc	ra,0x0
 800163a:	cee080e7          	jalr	-786(ra) # 8001324 <LCD_Write_Bus>
 800163e:	10500513          	li	a0,261
 8001642:	00000097          	auipc	ra,0x0
 8001646:	ce2080e7          	jalr	-798(ra) # 8001324 <LCD_Write_Bus>
 800164a:	13a00513          	li	a0,314
 800164e:	00000097          	auipc	ra,0x0
 8001652:	cd6080e7          	jalr	-810(ra) # 8001324 <LCD_Write_Bus>
 8001656:	13a00513          	li	a0,314
 800165a:	00000097          	auipc	ra,0x0
 800165e:	cca080e7          	jalr	-822(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001662:	0b400513          	li	a0,180
 8001666:	00000097          	auipc	ra,0x0
 800166a:	cbe080e7          	jalr	-834(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800166e:	10300513          	li	a0,259
 8001672:	00000097          	auipc	ra,0x0
 8001676:	cb2080e7          	jalr	-846(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800167a:	0c000513          	li	a0,192
 800167e:	00000097          	auipc	ra,0x0
 8001682:	ca6080e7          	jalr	-858(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001686:	16200513          	li	a0,354
 800168a:	00000097          	auipc	ra,0x0
 800168e:	c9a080e7          	jalr	-870(ra) # 8001324 <LCD_Write_Bus>
 8001692:	10200513          	li	a0,258
 8001696:	00000097          	auipc	ra,0x0
 800169a:	c8e080e7          	jalr	-882(ra) # 8001324 <LCD_Write_Bus>
 800169e:	10400513          	li	a0,260
 80016a2:	00000097          	auipc	ra,0x0
 80016a6:	c82080e7          	jalr	-894(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016aa:	0c100513          	li	a0,193
 80016ae:	00000097          	auipc	ra,0x0
 80016b2:	c76080e7          	jalr	-906(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016b6:	1c000513          	li	a0,448
 80016ba:	00000097          	auipc	ra,0x0
 80016be:	c6a080e7          	jalr	-918(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016c2:	0c200513          	li	a0,194
 80016c6:	00000097          	auipc	ra,0x0
 80016ca:	c5e080e7          	jalr	-930(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016ce:	10d00513          	li	a0,269
 80016d2:	00000097          	auipc	ra,0x0
 80016d6:	c52080e7          	jalr	-942(ra) # 8001324 <LCD_Write_Bus>
 80016da:	10000513          	li	a0,256
 80016de:	00000097          	auipc	ra,0x0
 80016e2:	c46080e7          	jalr	-954(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016e6:	0c300513          	li	a0,195
 80016ea:	00000097          	auipc	ra,0x0
 80016ee:	c3a080e7          	jalr	-966(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016f2:	18d00513          	li	a0,397
 80016f6:	00000097          	auipc	ra,0x0
 80016fa:	c2e080e7          	jalr	-978(ra) # 8001324 <LCD_Write_Bus>
 80016fe:	16a00513          	li	a0,362
 8001702:	00000097          	auipc	ra,0x0
 8001706:	c22080e7          	jalr	-990(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800170a:	0c400513          	li	a0,196
 800170e:	00000097          	auipc	ra,0x0
 8001712:	c16080e7          	jalr	-1002(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001716:	18d00513          	li	a0,397
 800171a:	00000097          	auipc	ra,0x0
 800171e:	c0a080e7          	jalr	-1014(ra) # 8001324 <LCD_Write_Bus>
 8001722:	1ee00513          	li	a0,494
 8001726:	00000097          	auipc	ra,0x0
 800172a:	bfe080e7          	jalr	-1026(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800172e:	0c500513          	li	a0,197
 8001732:	00000097          	auipc	ra,0x0
 8001736:	bf2080e7          	jalr	-1038(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800173a:	10e00513          	li	a0,270
 800173e:	00000097          	auipc	ra,0x0
 8001742:	be6080e7          	jalr	-1050(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001746:	0e000513          	li	a0,224
 800174a:	00000097          	auipc	ra,0x0
 800174e:	bda080e7          	jalr	-1062(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001752:	11000513          	li	a0,272
 8001756:	00000097          	auipc	ra,0x0
 800175a:	bce080e7          	jalr	-1074(ra) # 8001324 <LCD_Write_Bus>
 800175e:	10e00513          	li	a0,270
 8001762:	00000097          	auipc	ra,0x0
 8001766:	bc2080e7          	jalr	-1086(ra) # 8001324 <LCD_Write_Bus>
 800176a:	10200513          	li	a0,258
 800176e:	00000097          	auipc	ra,0x0
 8001772:	bb6080e7          	jalr	-1098(ra) # 8001324 <LCD_Write_Bus>
 8001776:	10300513          	li	a0,259
 800177a:	00000097          	auipc	ra,0x0
 800177e:	baa080e7          	jalr	-1110(ra) # 8001324 <LCD_Write_Bus>
 8001782:	10e00513          	li	a0,270
 8001786:	00000097          	auipc	ra,0x0
 800178a:	b9e080e7          	jalr	-1122(ra) # 8001324 <LCD_Write_Bus>
 800178e:	10700513          	li	a0,263
 8001792:	00000097          	auipc	ra,0x0
 8001796:	b92080e7          	jalr	-1134(ra) # 8001324 <LCD_Write_Bus>
 800179a:	10200513          	li	a0,258
 800179e:	00000097          	auipc	ra,0x0
 80017a2:	b86080e7          	jalr	-1146(ra) # 8001324 <LCD_Write_Bus>
 80017a6:	10700513          	li	a0,263
 80017aa:	00000097          	auipc	ra,0x0
 80017ae:	b7a080e7          	jalr	-1158(ra) # 8001324 <LCD_Write_Bus>
 80017b2:	10a00513          	li	a0,266
 80017b6:	00000097          	auipc	ra,0x0
 80017ba:	b6e080e7          	jalr	-1170(ra) # 8001324 <LCD_Write_Bus>
 80017be:	11200513          	li	a0,274
 80017c2:	00000097          	auipc	ra,0x0
 80017c6:	b62080e7          	jalr	-1182(ra) # 8001324 <LCD_Write_Bus>
 80017ca:	12700513          	li	a0,295
 80017ce:	00000097          	auipc	ra,0x0
 80017d2:	b56080e7          	jalr	-1194(ra) # 8001324 <LCD_Write_Bus>
 80017d6:	13700513          	li	a0,311
 80017da:	00000097          	auipc	ra,0x0
 80017de:	b4a080e7          	jalr	-1206(ra) # 8001324 <LCD_Write_Bus>
 80017e2:	10000513          	li	a0,256
 80017e6:	00000097          	auipc	ra,0x0
 80017ea:	b3e080e7          	jalr	-1218(ra) # 8001324 <LCD_Write_Bus>
 80017ee:	10d00513          	li	a0,269
 80017f2:	00000097          	auipc	ra,0x0
 80017f6:	b32080e7          	jalr	-1230(ra) # 8001324 <LCD_Write_Bus>
 80017fa:	10e00513          	li	a0,270
 80017fe:	00000097          	auipc	ra,0x0
 8001802:	b26080e7          	jalr	-1242(ra) # 8001324 <LCD_Write_Bus>
 8001806:	11000513          	li	a0,272
 800180a:	00000097          	auipc	ra,0x0
 800180e:	b1a080e7          	jalr	-1254(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001812:	0e100513          	li	a0,225
 8001816:	00000097          	auipc	ra,0x0
 800181a:	b0e080e7          	jalr	-1266(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800181e:	11000513          	li	a0,272
 8001822:	00000097          	auipc	ra,0x0
 8001826:	b02080e7          	jalr	-1278(ra) # 8001324 <LCD_Write_Bus>
 800182a:	10e00513          	li	a0,270
 800182e:	00000097          	auipc	ra,0x0
 8001832:	af6080e7          	jalr	-1290(ra) # 8001324 <LCD_Write_Bus>
 8001836:	10300513          	li	a0,259
 800183a:	00000097          	auipc	ra,0x0
 800183e:	aea080e7          	jalr	-1302(ra) # 8001324 <LCD_Write_Bus>
 8001842:	10300513          	li	a0,259
 8001846:	00000097          	auipc	ra,0x0
 800184a:	ade080e7          	jalr	-1314(ra) # 8001324 <LCD_Write_Bus>
 800184e:	10f00513          	li	a0,271
 8001852:	00000097          	auipc	ra,0x0
 8001856:	ad2080e7          	jalr	-1326(ra) # 8001324 <LCD_Write_Bus>
 800185a:	10600513          	li	a0,262
 800185e:	00000097          	auipc	ra,0x0
 8001862:	ac6080e7          	jalr	-1338(ra) # 8001324 <LCD_Write_Bus>
 8001866:	10200513          	li	a0,258
 800186a:	00000097          	auipc	ra,0x0
 800186e:	aba080e7          	jalr	-1350(ra) # 8001324 <LCD_Write_Bus>
 8001872:	10800513          	li	a0,264
 8001876:	00000097          	auipc	ra,0x0
 800187a:	aae080e7          	jalr	-1362(ra) # 8001324 <LCD_Write_Bus>
 800187e:	10a00513          	li	a0,266
 8001882:	00000097          	auipc	ra,0x0
 8001886:	aa2080e7          	jalr	-1374(ra) # 8001324 <LCD_Write_Bus>
 800188a:	11300513          	li	a0,275
 800188e:	00000097          	auipc	ra,0x0
 8001892:	a96080e7          	jalr	-1386(ra) # 8001324 <LCD_Write_Bus>
 8001896:	12600513          	li	a0,294
 800189a:	00000097          	auipc	ra,0x0
 800189e:	a8a080e7          	jalr	-1398(ra) # 8001324 <LCD_Write_Bus>
 80018a2:	13600513          	li	a0,310
 80018a6:	00000097          	auipc	ra,0x0
 80018aa:	a7e080e7          	jalr	-1410(ra) # 8001324 <LCD_Write_Bus>
 80018ae:	10000513          	li	a0,256
 80018b2:	00000097          	auipc	ra,0x0
 80018b6:	a72080e7          	jalr	-1422(ra) # 8001324 <LCD_Write_Bus>
 80018ba:	10d00513          	li	a0,269
 80018be:	00000097          	auipc	ra,0x0
 80018c2:	a66080e7          	jalr	-1434(ra) # 8001324 <LCD_Write_Bus>
 80018c6:	10e00513          	li	a0,270
 80018ca:	00000097          	auipc	ra,0x0
 80018ce:	a5a080e7          	jalr	-1446(ra) # 8001324 <LCD_Write_Bus>
 80018d2:	11000513          	li	a0,272
 80018d6:	00000097          	auipc	ra,0x0
 80018da:	a4e080e7          	jalr	-1458(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80018de:	03a00513          	li	a0,58
 80018e2:	00000097          	auipc	ra,0x0
 80018e6:	a42080e7          	jalr	-1470(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80018ea:	10500513          	li	a0,261
 80018ee:	00000097          	auipc	ra,0x0
 80018f2:	a36080e7          	jalr	-1482(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80018f6:	03600513          	li	a0,54
 80018fa:	00000097          	auipc	ra,0x0
 80018fe:	a2a080e7          	jalr	-1494(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001902:	17800513          	li	a0,376
 8001906:	00000097          	auipc	ra,0x0
 800190a:	a1e080e7          	jalr	-1506(ra) # 8001324 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800190e:	4422                	lw	s0,8(sp)
 8001910:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001912:	02900513          	li	a0,41
} 
 8001916:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001918:	00000317          	auipc	t1,0x0
 800191c:	a0c30067          	jr	-1524(t1) # 8001324 <LCD_Write_Bus>

08001920 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001920:	1141                	addi	sp,sp,-16
 8001922:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001924:	04f00693          	li	a3,79
{
 8001928:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800192a:	09f00613          	li	a2,159
 800192e:	4581                	li	a1,0
 8001930:	4501                	li	a0,0
{
 8001932:	c226                	sw	s1,4(sp)
 8001934:	c606                	sw	ra,12(sp)
 8001936:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001938:	0a000493          	li	s1,160
 800193c:	00000097          	auipc	ra,0x0
 8001940:	a6c080e7          	jalr	-1428(ra) # 80013a8 <LCD_Address_Set>
{
 8001944:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001948:	854a                	mv	a0,s2
 800194a:	147d                	addi	s0,s0,-1
 800194c:	00000097          	auipc	ra,0x0
 8001950:	a30080e7          	jalr	-1488(ra) # 800137c <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001954:	f875                	bnez	s0,8001948 <LCD_Clear+0x28>
 8001956:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001958:	f4f5                	bnez	s1,8001944 <LCD_Clear+0x24>
				}
	  }
}
 800195a:	40b2                	lw	ra,12(sp)
 800195c:	4422                	lw	s0,8(sp)
 800195e:	4492                	lw	s1,4(sp)
 8001960:	4902                	lw	s2,0(sp)
 8001962:	0141                	addi	sp,sp,16
 8001964:	8082                	ret

08001966 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001966:	1141                	addi	sp,sp,-16
 8001968:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800196a:	86ae                	mv	a3,a1
{
 800196c:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800196e:	862a                	mv	a2,a0
{
 8001970:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001972:	00000097          	auipc	ra,0x0
 8001976:	a36080e7          	jalr	-1482(ra) # 80013a8 <LCD_Address_Set>
	LCD_WR_DATA(color);
 800197a:	8522                	mv	a0,s0
} 
 800197c:	4422                	lw	s0,8(sp)
 800197e:	40b2                	lw	ra,12(sp)
 8001980:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001982:	00000317          	auipc	t1,0x0
 8001986:	9fa30067          	jr	-1542(t1) # 800137c <LCD_WR_DATA>

0800198a <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800198a:	09800793          	li	a5,152
 800198e:	0ca7ec63          	bltu	a5,a0,8001a66 <LCD_ShowChar+0xdc>
{
 8001992:	7179                	addi	sp,sp,-48
 8001994:	d422                	sw	s0,40(sp)
 8001996:	d606                	sw	ra,44(sp)
 8001998:	d226                	sw	s1,36(sp)
 800199a:	d04a                	sw	s2,32(sp)
 800199c:	ce4e                	sw	s3,28(sp)
 800199e:	cc52                	sw	s4,24(sp)
 80019a0:	ca56                	sw	s5,20(sp)
 80019a2:	c85a                	sw	s6,16(sp)
 80019a4:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80019a6:	04000793          	li	a5,64
 80019aa:	842e                	mv	s0,a1
 80019ac:	06b7e663          	bltu	a5,a1,8001a18 <LCD_ShowChar+0x8e>
 80019b0:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80019b2:	1481                	addi	s1,s1,-32
 80019b4:	0ff4f493          	andi	s1,s1,255
 80019b8:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80019ba:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80019be:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80019c2:	00449913          	slli	s2,s1,0x4
 80019c6:	080004b7          	lui	s1,0x8000
 80019ca:	89aa                	mv	s3,a0
 80019cc:	8a3a                	mv	s4,a4
 80019ce:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 80019d2:	00000097          	auipc	ra,0x0
 80019d6:	9d6080e7          	jalr	-1578(ra) # 80013a8 <LCD_Address_Set>
	if(!mode)
 80019da:	040a9a63          	bnez	s5,8001a2e <LCD_ShowChar+0xa4>
 80019de:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 80019e0:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 80019e4:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 80019e6:	013907b3          	add	a5,s2,s3
 80019ea:	97a6                	add	a5,a5,s1
 80019ec:	0007ca83          	lbu	s5,0(a5)
 80019f0:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80019f2:	001af793          	andi	a5,s5,1
 80019f6:	8552                	mv	a0,s4
 80019f8:	e399                	bnez	a5,80019fe <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80019fa:	524ba503          	lw	a0,1316(s7) # 20000524 <BACK_COLOR>
 80019fe:	147d                	addi	s0,s0,-1
 8001a00:	0ff47413          	andi	s0,s0,255
 8001a04:	00000097          	auipc	ra,0x0
 8001a08:	978080e7          	jalr	-1672(ra) # 800137c <LCD_WR_DATA>
				temp>>=1;
 8001a0c:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001a10:	f06d                	bnez	s0,80019f2 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001a12:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001a14:	fd6999e3          	bne	s3,s6,80019e6 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001a18:	50b2                	lw	ra,44(sp)
 8001a1a:	5422                	lw	s0,40(sp)
 8001a1c:	5492                	lw	s1,36(sp)
 8001a1e:	5902                	lw	s2,32(sp)
 8001a20:	49f2                	lw	s3,28(sp)
 8001a22:	4a62                	lw	s4,24(sp)
 8001a24:	4ad2                	lw	s5,20(sp)
 8001a26:	4b42                	lw	s6,16(sp)
 8001a28:	4bb2                	lw	s7,12(sp)
 8001a2a:	6145                	addi	sp,sp,48
 8001a2c:	8082                	ret
 8001a2e:	94ca                	add	s1,s1,s2
 8001a30:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001a34:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001a36:	0004ca83          	lbu	s5,0(s1)
 8001a3a:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001a3c:	001af793          	andi	a5,s5,1
 8001a40:	cb89                	beqz	a5,8001a52 <LCD_ShowChar+0xc8>
 8001a42:	8652                	mv	a2,s4
 8001a44:	85a2                	mv	a1,s0
 8001a46:	01298533          	add	a0,s3,s2
 8001a4a:	00000097          	auipc	ra,0x0
 8001a4e:	f1c080e7          	jalr	-228(ra) # 8001966 <LCD_DrawPoint>
		        temp>>=1; 
 8001a52:	0905                	addi	s2,s2,1
 8001a54:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001a58:	ff7912e3          	bne	s2,s7,8001a3c <LCD_ShowChar+0xb2>
 8001a5c:	0405                	addi	s0,s0,1
 8001a5e:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001a60:	fd641be3          	bne	s0,s6,8001a36 <LCD_ShowChar+0xac>
 8001a64:	bf55                	j	8001a18 <LCD_ShowChar+0x8e>
 8001a66:	8082                	ret

08001a68 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001a68:	1101                	addi	sp,sp,-32
 8001a6a:	cc22                	sw	s0,24(sp)
 8001a6c:	ca26                	sw	s1,20(sp)
 8001a6e:	c84a                	sw	s2,16(sp)
 8001a70:	c64e                	sw	s3,12(sp)
 8001a72:	c452                	sw	s4,8(sp)
 8001a74:	c256                	sw	s5,4(sp)
 8001a76:	c05a                	sw	s6,0(sp)
 8001a78:	ce06                	sw	ra,28(sp)
 8001a7a:	842a                	mv	s0,a0
 8001a7c:	84ae                	mv	s1,a1
 8001a7e:	8932                	mv	s2,a2
 8001a80:	89b6                	mv	s3,a3
 8001a82:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001a84:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001a88:	04000b13          	li	s6,64
    while(*p!='\0')
 8001a8c:	00094603          	lbu	a2,0(s2)
 8001a90:	ea19                	bnez	a2,8001aa6 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001a92:	40f2                	lw	ra,28(sp)
 8001a94:	4462                	lw	s0,24(sp)
 8001a96:	44d2                	lw	s1,20(sp)
 8001a98:	4942                	lw	s2,16(sp)
 8001a9a:	49b2                	lw	s3,12(sp)
 8001a9c:	4a22                	lw	s4,8(sp)
 8001a9e:	4a92                	lw	s5,4(sp)
 8001aa0:	4b02                	lw	s6,0(sp)
 8001aa2:	6105                	addi	sp,sp,32
 8001aa4:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001aa6:	008af463          	bgeu	s5,s0,8001aae <LCD_ShowStr+0x46>
 8001aaa:	04c1                	addi	s1,s1,16
 8001aac:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001aae:	fe9b62e3          	bltu	s6,s1,8001a92 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001ab2:	8522                	mv	a0,s0
 8001ab4:	874e                	mv	a4,s3
 8001ab6:	86d2                	mv	a3,s4
 8001ab8:	85a6                	mv	a1,s1
 8001aba:	00000097          	auipc	ra,0x0
 8001abe:	ed0080e7          	jalr	-304(ra) # 800198a <LCD_ShowChar>
        x+=8;
 8001ac2:	0421                	addi	s0,s0,8
        p++;
 8001ac4:	0905                	addi	s2,s2,1
 8001ac6:	b7d9                	j	8001a8c <LCD_ShowStr+0x24>
	...

08001b00 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001b00:	715d                	addi	sp,sp,-80
 8001b02:	c006                	sw	ra,0(sp)
 8001b04:	c212                	sw	tp,4(sp)
 8001b06:	c416                	sw	t0,8(sp)
 8001b08:	c61a                	sw	t1,12(sp)
 8001b0a:	c81e                	sw	t2,16(sp)
 8001b0c:	ca2a                	sw	a0,20(sp)
 8001b0e:	cc2e                	sw	a1,24(sp)
 8001b10:	ce32                	sw	a2,28(sp)
 8001b12:	d036                	sw	a3,32(sp)
 8001b14:	d23a                	sw	a4,36(sp)
 8001b16:	d43e                	sw	a5,40(sp)
 8001b18:	d642                	sw	a6,44(sp)
 8001b1a:	d846                	sw	a7,48(sp)
 8001b1c:	da72                	sw	t3,52(sp)
 8001b1e:	dc76                	sw	t4,56(sp)
 8001b20:	de7a                	sw	t5,60(sp)
 8001b22:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001b24:	341022f3          	csrr	t0,mepc
 8001b28:	c096                	sw	t0,64(sp)
 8001b2a:	300022f3          	csrr	t0,mstatus
 8001b2e:	c296                	sw	t0,68(sp)
 8001b30:	7c4022f3          	csrr	t0,0x7c4
 8001b34:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001b36:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001b3a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001b3c:	fffff097          	auipc	ra,0xfffff
 8001b40:	5c2080e7          	jalr	1474(ra) # 80010fe <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001b44:	4286                	lw	t0,64(sp)
 8001b46:	34129073          	csrw	mepc,t0
 8001b4a:	4296                	lw	t0,68(sp)
 8001b4c:	30029073          	csrw	mstatus,t0
 8001b50:	42a6                	lw	t0,72(sp)
 8001b52:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001b56:	4082                	lw	ra,0(sp)
 8001b58:	4212                	lw	tp,4(sp)
 8001b5a:	42a2                	lw	t0,8(sp)
 8001b5c:	4332                	lw	t1,12(sp)
 8001b5e:	43c2                	lw	t2,16(sp)
 8001b60:	4552                	lw	a0,20(sp)
 8001b62:	45e2                	lw	a1,24(sp)
 8001b64:	4672                	lw	a2,28(sp)
 8001b66:	5682                	lw	a3,32(sp)
 8001b68:	5712                	lw	a4,36(sp)
 8001b6a:	57a2                	lw	a5,40(sp)
 8001b6c:	5832                	lw	a6,44(sp)
 8001b6e:	58c2                	lw	a7,48(sp)
 8001b70:	5e52                	lw	t3,52(sp)
 8001b72:	5ee2                	lw	t4,56(sp)
 8001b74:	5f72                	lw	t5,60(sp)
 8001b76:	4f86                	lw	t6,64(sp)
 8001b78:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001b7a:	30200073          	mret
 8001b7e:	0000                	unimp
 8001b80:	0000                	unimp
	...

08001b84 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001b84:	715d                	addi	sp,sp,-80
 8001b86:	c006                	sw	ra,0(sp)
 8001b88:	c212                	sw	tp,4(sp)
 8001b8a:	c416                	sw	t0,8(sp)
 8001b8c:	c61a                	sw	t1,12(sp)
 8001b8e:	c81e                	sw	t2,16(sp)
 8001b90:	ca2a                	sw	a0,20(sp)
 8001b92:	cc2e                	sw	a1,24(sp)
 8001b94:	ce32                	sw	a2,28(sp)
 8001b96:	d036                	sw	a3,32(sp)
 8001b98:	d23a                	sw	a4,36(sp)
 8001b9a:	d43e                	sw	a5,40(sp)
 8001b9c:	d642                	sw	a6,44(sp)
 8001b9e:	d846                	sw	a7,48(sp)
 8001ba0:	da72                	sw	t3,52(sp)
 8001ba2:	dc76                	sw	t4,56(sp)
 8001ba4:	de7a                	sw	t5,60(sp)
 8001ba6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001ba8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001bac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001bb0:	7eb9d073          	csrwi	0x7eb,19

08001bb4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001bb4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001bb8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001bbc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001bbe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001bc2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001bc4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001bc8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001bca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001bce:	4082                	lw	ra,0(sp)
 8001bd0:	4212                	lw	tp,4(sp)
 8001bd2:	42a2                	lw	t0,8(sp)
 8001bd4:	4332                	lw	t1,12(sp)
 8001bd6:	43c2                	lw	t2,16(sp)
 8001bd8:	4552                	lw	a0,20(sp)
 8001bda:	45e2                	lw	a1,24(sp)
 8001bdc:	4672                	lw	a2,28(sp)
 8001bde:	5682                	lw	a3,32(sp)
 8001be0:	5712                	lw	a4,36(sp)
 8001be2:	57a2                	lw	a5,40(sp)
 8001be4:	5832                	lw	a6,44(sp)
 8001be6:	58c2                	lw	a7,48(sp)
 8001be8:	5e52                	lw	t3,52(sp)
 8001bea:	5ee2                	lw	t4,56(sp)
 8001bec:	5f72                	lw	t5,60(sp)
 8001bee:	4f86                	lw	t6,64(sp)
 8001bf0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001bf2:	30200073          	mret

08001bf6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001bf6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001bf8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001bfa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001bfc:	006ec463          	blt	t4,t1,8001c04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001c00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001c02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001c04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001c06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001c08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001c0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001c10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001c12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001c16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001c1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001c1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001c22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001c26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001c2a:	8082                	ret

08001c2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001c2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001c2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001c30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001c32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001c34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001c36:	8082                	ret

08001c38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001c38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001c3a:	8082                	ret

08001c3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001c3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001c3e:	8082                	ret

08001c40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001c40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001c42:	8082                	ret

08001c44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001c44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001c48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001c4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001c50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001c54:	8082                	ret

08001c56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001c56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001c5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001c5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001c62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001c66:	8082                	ret

08001c68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001c68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001c6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001c6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001c6e:	00000097          	auipc	ra,0x0
 8001c72:	fd6080e7          	jalr	-42(ra) # 8001c44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001c76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001c7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001c7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001c82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001c86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001c8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001c8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001c90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001c94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001c96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001c98:	8082                	ret

08001c9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001c9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001c9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001ca2:	c119                	beqz	a0,8001ca8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001ca4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001ca8:	8082                	ret

08001caa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001caa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001cac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001cae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001cb0:	00000097          	auipc	ra,0x0
 8001cb4:	fa6080e7          	jalr	-90(ra) # 8001c56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001cb8:	40011537          	lui	a0,0x40011
 8001cbc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001cc0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001cc2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001cc4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001cc6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	f2e080e7          	jalr	-210(ra) # 8001bf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001cd0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001cd2:	fee69be3          	bne	a3,a4,8001cc8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001cd6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001cd8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001cda:	8082                	ret

08001cdc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001cdc:	17ffe297          	auipc	t0,0x17ffe
 8001ce0:	32428293          	addi	t0,t0,804 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001ce4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001ce8:	8082                	ret

08001cea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001cea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001cec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001cee:	40011537          	lui	a0,0x40011
 8001cf2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001cf6:	17ffe297          	auipc	t0,0x17ffe
 8001cfa:	30a28293          	addi	t0,t0,778 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001cfe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001d02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001d04:	0005d363          	bgez	a1,8001d0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001d08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001d0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001d0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001d10:	00000097          	auipc	ra,0x0
 8001d14:	f1c080e7          	jalr	-228(ra) # 8001c2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001d18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001d1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001d1e:	0111                	addi	sp,sp,4
        ret                 
 8001d20:	8082                	ret

08001d22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001d22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001d24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001d26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001d28:	00000097          	auipc	ra,0x0
 8001d2c:	f2e080e7          	jalr	-210(ra) # 8001c56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001d30:	40011537          	lui	a0,0x40011
 8001d34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001d38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001d3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001d3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001d3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001d40:	00000097          	auipc	ra,0x0
 8001d44:	eb6080e7          	jalr	-330(ra) # 8001bf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001d48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001d4a:	fee69be3          	bne	a3,a4,8001d40 <l88init+0x1e>

        lw ra, 0(sp)
 8001d4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001d50:	0111                	addi	sp,sp,4
        ret
 8001d52:	8082                	ret

08001d54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001d54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001d56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001d58:	17ffe297          	auipc	t0,0x17ffe
 8001d5c:	2ac28293          	addi	t0,t0,684 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001d60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001d64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001d66:	40011537          	lui	a0,0x40011
 8001d6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001d6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001d72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001d74:	00010637          	lui	a2,0x10
 8001d78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001d7c:	00000097          	auipc	ra,0x0
 8001d80:	eb0080e7          	jalr	-336(ra) # 8001c2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001d84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001d86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001d88:	8082                	ret

08001d8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001d8a:	17ffe297          	auipc	t0,0x17ffe
 8001d8e:	27a28293          	addi	t0,t0,634 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001d92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001d96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001d98:	00b28023          	sb	a1,0(t0)
        ret
 8001d9c:	8082                	ret

08001d9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001d9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001da0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001da2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001da4:	00000097          	auipc	ra,0x0
 8001da8:	eb2080e7          	jalr	-334(ra) # 8001c56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001dac:	40011537          	lui	a0,0x40011
 8001db0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001db4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001db6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001db8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001dba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001dbc:	00000097          	auipc	ra,0x0
 8001dc0:	e3a080e7          	jalr	-454(ra) # 8001bf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001dc4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001dc6:	fee69be3          	bne	a3,a4,8001dbc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001dca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001dcc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001dce:	8082                	ret

08001dd0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001dd0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001dd2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001dd4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001dd6:	17ffee97          	auipc	t4,0x17ffe
 8001dda:	23be8e93          	addi	t4,t4,571 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001dde:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001de2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001de6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001dea:	04039763          	bnez	t2,8001e38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001dee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001df2:	40011537          	lui	a0,0x40011
 8001df6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001dfa:	00000097          	auipc	ra,0x0
 8001dfe:	e46080e7          	jalr	-442(ra) # 8001c40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001e02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001e04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001e06:	c98d                	beqz	a1,8001e38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001e08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001e0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001e0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001e12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001e14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001e18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001e1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001e1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001e20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001e22:	00000097          	auipc	ra,0x0
 8001e26:	eba080e7          	jalr	-326(ra) # 8001cdc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001e2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001e2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001e30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001e34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001e38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001e3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001e3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001e3e:	8082                	ret

08001e40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001e40:	17ffe297          	auipc	t0,0x17ffe
 8001e44:	1d528293          	addi	t0,t0,469 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001e48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001e4c:	8082                	ret

08001e4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001e4e:	17ffe297          	auipc	t0,0x17ffe
 8001e52:	1c728293          	addi	t0,t0,455 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001e56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001e5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001e5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001e5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001e62:	03c3d863          	bge	t2,t3,8001e92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001e66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001e68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001e6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001e70:	03c3d163          	bge	t2,t3,8001e92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001e74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001e78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001e7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001e80:	01c3d963          	bge	t2,t3,8001e92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001e84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001e88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001e8c:	01c3d363          	bge	t2,t3,8001e92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001e90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001e92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001e96:	8082                	ret

08001e98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001e98:	17ffe297          	auipc	t0,0x17ffe
 8001e9c:	17d28293          	addi	t0,t0,381 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001ea0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001ea4:	8082                	ret

08001ea6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001ea6:	17ffe297          	auipc	t0,0x17ffe
 8001eaa:	17128293          	addi	t0,t0,369 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001eae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001eb2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001eb4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001eb8:	02035063          	bgez	t1,8001ed8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8001ebc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001ec0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001ec4:	17ffe297          	auipc	t0,0x17ffe
 8001ec8:	14028293          	addi	t0,t0,320 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8001ecc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001ed0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001ed4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001ed8:	8082                	ret

08001eda <__divdf3>:
 8001eda:	7179                	addi	sp,sp,-48
 8001edc:	0145d813          	srli	a6,a1,0x14
 8001ee0:	d226                	sw	s1,36(sp)
 8001ee2:	ce4e                	sw	s3,28(sp)
 8001ee4:	cc52                	sw	s4,24(sp)
 8001ee6:	c85a                	sw	s6,16(sp)
 8001ee8:	c65e                	sw	s7,12(sp)
 8001eea:	00c59493          	slli	s1,a1,0xc
 8001eee:	d606                	sw	ra,44(sp)
 8001ef0:	d422                	sw	s0,40(sp)
 8001ef2:	d04a                	sw	s2,32(sp)
 8001ef4:	ca56                	sw	s5,20(sp)
 8001ef6:	7ff87813          	andi	a6,a6,2047
 8001efa:	8b2a                	mv	s6,a0
 8001efc:	8bb2                	mv	s7,a2
 8001efe:	8a36                	mv	s4,a3
 8001f00:	80b1                	srli	s1,s1,0xc
 8001f02:	01f5d993          	srli	s3,a1,0x1f
 8001f06:	08080463          	beqz	a6,8001f8e <__divdf3+0xb4>
 8001f0a:	7ff00793          	li	a5,2047
 8001f0e:	0cf80e63          	beq	a6,a5,8001fea <__divdf3+0x110>
 8001f12:	01d55a93          	srli	s5,a0,0x1d
 8001f16:	048e                	slli	s1,s1,0x3
 8001f18:	009ae4b3          	or	s1,s5,s1
 8001f1c:	00800ab7          	lui	s5,0x800
 8001f20:	0154eab3          	or	s5,s1,s5
 8001f24:	00351413          	slli	s0,a0,0x3
 8001f28:	c0180913          	addi	s2,a6,-1023
 8001f2c:	4b01                	li	s6,0
 8001f2e:	014a5513          	srli	a0,s4,0x14
 8001f32:	00ca1493          	slli	s1,s4,0xc
 8001f36:	7ff57813          	andi	a6,a0,2047
 8001f3a:	80b1                	srli	s1,s1,0xc
 8001f3c:	01fa5a13          	srli	s4,s4,0x1f
 8001f40:	0c080863          	beqz	a6,8002010 <__divdf3+0x136>
 8001f44:	7ff00793          	li	a5,2047
 8001f48:	12f80163          	beq	a6,a5,800206a <__divdf3+0x190>
 8001f4c:	00349513          	slli	a0,s1,0x3
 8001f50:	01dbd793          	srli	a5,s7,0x1d
 8001f54:	8d5d                	or	a0,a0,a5
 8001f56:	008004b7          	lui	s1,0x800
 8001f5a:	8cc9                	or	s1,s1,a0
 8001f5c:	003b9f13          	slli	t5,s7,0x3
 8001f60:	c0180513          	addi	a0,a6,-1023
 8001f64:	4781                	li	a5,0
 8001f66:	002b1713          	slli	a4,s6,0x2
 8001f6a:	8f5d                	or	a4,a4,a5
 8001f6c:	177d                	addi	a4,a4,-1
 8001f6e:	46b9                	li	a3,14
 8001f70:	0149c633          	xor	a2,s3,s4
 8001f74:	40a90833          	sub	a6,s2,a0
 8001f78:	10e6eb63          	bltu	a3,a4,800208e <__divdf3+0x1b4>
 8001f7c:	fffff697          	auipc	a3,0xfffff
 8001f80:	a8468693          	addi	a3,a3,-1404 # 8000a00 <asc2_1608+0x74c>
 8001f84:	070a                	slli	a4,a4,0x2
 8001f86:	9736                	add	a4,a4,a3
 8001f88:	4318                	lw	a4,0(a4)
 8001f8a:	9736                	add	a4,a4,a3
 8001f8c:	8702                	jr	a4
 8001f8e:	00a4eab3          	or	s5,s1,a0
 8001f92:	060a8663          	beqz	s5,8001ffe <__divdf3+0x124>
 8001f96:	cc8d                	beqz	s1,8001fd0 <__divdf3+0xf6>
 8001f98:	8526                	mv	a0,s1
 8001f9a:	00001097          	auipc	ra,0x1
 8001f9e:	b86080e7          	jalr	-1146(ra) # 8002b20 <__clzsi2>
 8001fa2:	ff550793          	addi	a5,a0,-11
 8001fa6:	4771                	li	a4,28
 8001fa8:	02f74b63          	blt	a4,a5,8001fde <__divdf3+0x104>
 8001fac:	4af5                	li	s5,29
 8001fae:	ff850413          	addi	s0,a0,-8
 8001fb2:	40fa8ab3          	sub	s5,s5,a5
 8001fb6:	008494b3          	sll	s1,s1,s0
 8001fba:	015b5ab3          	srl	s5,s6,s5
 8001fbe:	009aeab3          	or	s5,s5,s1
 8001fc2:	008b1433          	sll	s0,s6,s0
 8001fc6:	c0d00813          	li	a6,-1011
 8001fca:	40a80933          	sub	s2,a6,a0
 8001fce:	bfb9                	j	8001f2c <__divdf3+0x52>
 8001fd0:	00001097          	auipc	ra,0x1
 8001fd4:	b50080e7          	jalr	-1200(ra) # 8002b20 <__clzsi2>
 8001fd8:	02050513          	addi	a0,a0,32
 8001fdc:	b7d9                	j	8001fa2 <__divdf3+0xc8>
 8001fde:	fd850493          	addi	s1,a0,-40
 8001fe2:	009b1ab3          	sll	s5,s6,s1
 8001fe6:	4401                	li	s0,0
 8001fe8:	bff9                	j	8001fc6 <__divdf3+0xec>
 8001fea:	00a4eab3          	or	s5,s1,a0
 8001fee:	000a8c63          	beqz	s5,8002006 <__divdf3+0x12c>
 8001ff2:	842a                	mv	s0,a0
 8001ff4:	8aa6                	mv	s5,s1
 8001ff6:	7ff00913          	li	s2,2047
 8001ffa:	4b0d                	li	s6,3
 8001ffc:	bf0d                	j	8001f2e <__divdf3+0x54>
 8001ffe:	4401                	li	s0,0
 8002000:	4901                	li	s2,0
 8002002:	4b05                	li	s6,1
 8002004:	b72d                	j	8001f2e <__divdf3+0x54>
 8002006:	4401                	li	s0,0
 8002008:	7ff00913          	li	s2,2047
 800200c:	4b09                	li	s6,2
 800200e:	b705                	j	8001f2e <__divdf3+0x54>
 8002010:	0174ef33          	or	t5,s1,s7
 8002014:	060f0463          	beqz	t5,800207c <__divdf3+0x1a2>
 8002018:	c89d                	beqz	s1,800204e <__divdf3+0x174>
 800201a:	8526                	mv	a0,s1
 800201c:	00001097          	auipc	ra,0x1
 8002020:	b04080e7          	jalr	-1276(ra) # 8002b20 <__clzsi2>
 8002024:	ff550793          	addi	a5,a0,-11
 8002028:	4771                	li	a4,28
 800202a:	02f74a63          	blt	a4,a5,800205e <__divdf3+0x184>
 800202e:	4775                	li	a4,29
 8002030:	ff850f13          	addi	t5,a0,-8
 8002034:	8f1d                	sub	a4,a4,a5
 8002036:	01e494b3          	sll	s1,s1,t5
 800203a:	00ebd733          	srl	a4,s7,a4
 800203e:	8cd9                	or	s1,s1,a4
 8002040:	01eb9f33          	sll	t5,s7,t5
 8002044:	c0d00613          	li	a2,-1011
 8002048:	40a60533          	sub	a0,a2,a0
 800204c:	bf21                	j	8001f64 <__divdf3+0x8a>
 800204e:	855e                	mv	a0,s7
 8002050:	00001097          	auipc	ra,0x1
 8002054:	ad0080e7          	jalr	-1328(ra) # 8002b20 <__clzsi2>
 8002058:	02050513          	addi	a0,a0,32
 800205c:	b7e1                	j	8002024 <__divdf3+0x14a>
 800205e:	fd850493          	addi	s1,a0,-40
 8002062:	009b94b3          	sll	s1,s7,s1
 8002066:	4f01                	li	t5,0
 8002068:	bff1                	j	8002044 <__divdf3+0x16a>
 800206a:	0174ef33          	or	t5,s1,s7
 800206e:	000f0b63          	beqz	t5,8002084 <__divdf3+0x1aa>
 8002072:	8f5e                	mv	t5,s7
 8002074:	7ff00513          	li	a0,2047
 8002078:	478d                	li	a5,3
 800207a:	b5f5                	j	8001f66 <__divdf3+0x8c>
 800207c:	4481                	li	s1,0
 800207e:	4501                	li	a0,0
 8002080:	4785                	li	a5,1
 8002082:	b5d5                	j	8001f66 <__divdf3+0x8c>
 8002084:	4481                	li	s1,0
 8002086:	7ff00513          	li	a0,2047
 800208a:	4789                	li	a5,2
 800208c:	bde9                	j	8001f66 <__divdf3+0x8c>
 800208e:	0154e663          	bltu	s1,s5,800209a <__divdf3+0x1c0>
 8002092:	2a9a9363          	bne	s5,s1,8002338 <__divdf3+0x45e>
 8002096:	2be46163          	bltu	s0,t5,8002338 <__divdf3+0x45e>
 800209a:	01fa9693          	slli	a3,s5,0x1f
 800209e:	00145713          	srli	a4,s0,0x1
 80020a2:	01f41793          	slli	a5,s0,0x1f
 80020a6:	001ada93          	srli	s5,s5,0x1
 80020aa:	00e6e433          	or	s0,a3,a4
 80020ae:	00849513          	slli	a0,s1,0x8
 80020b2:	018f5493          	srli	s1,t5,0x18
 80020b6:	8d45                	or	a0,a0,s1
 80020b8:	01055e13          	srli	t3,a0,0x10
 80020bc:	03cad8b3          	divu	a7,s5,t3
 80020c0:	01051313          	slli	t1,a0,0x10
 80020c4:	01035313          	srli	t1,t1,0x10
 80020c8:	01045713          	srli	a4,s0,0x10
 80020cc:	008f1593          	slli	a1,t5,0x8
 80020d0:	03caf4b3          	remu	s1,s5,t3
 80020d4:	8fc6                	mv	t6,a7
 80020d6:	031306b3          	mul	a3,t1,a7
 80020da:	01049a93          	slli	s5,s1,0x10
 80020de:	01576733          	or	a4,a4,s5
 80020e2:	00d77c63          	bgeu	a4,a3,80020fa <__divdf3+0x220>
 80020e6:	972a                	add	a4,a4,a0
 80020e8:	fff88f93          	addi	t6,a7,-1
 80020ec:	00a76763          	bltu	a4,a0,80020fa <__divdf3+0x220>
 80020f0:	00d77563          	bgeu	a4,a3,80020fa <__divdf3+0x220>
 80020f4:	ffe88f93          	addi	t6,a7,-2
 80020f8:	972a                	add	a4,a4,a0
 80020fa:	8f15                	sub	a4,a4,a3
 80020fc:	03c75eb3          	divu	t4,a4,t3
 8002100:	0442                	slli	s0,s0,0x10
 8002102:	8041                	srli	s0,s0,0x10
 8002104:	03c77733          	remu	a4,a4,t3
 8002108:	86f6                	mv	a3,t4
 800210a:	03d308b3          	mul	a7,t1,t4
 800210e:	0742                	slli	a4,a4,0x10
 8002110:	8f41                	or	a4,a4,s0
 8002112:	01177c63          	bgeu	a4,a7,800212a <__divdf3+0x250>
 8002116:	972a                	add	a4,a4,a0
 8002118:	fffe8693          	addi	a3,t4,-1
 800211c:	00a76763          	bltu	a4,a0,800212a <__divdf3+0x250>
 8002120:	01177563          	bgeu	a4,a7,800212a <__divdf3+0x250>
 8002124:	ffee8693          	addi	a3,t4,-2
 8002128:	972a                	add	a4,a4,a0
 800212a:	0fc2                	slli	t6,t6,0x10
 800212c:	00dfefb3          	or	t6,t6,a3
 8002130:	66c1                	lui	a3,0x10
 8002132:	41170433          	sub	s0,a4,a7
 8002136:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800213a:	010fdf13          	srli	t5,t6,0x10
 800213e:	011ff733          	and	a4,t6,a7
 8002142:	0105de93          	srli	t4,a1,0x10
 8002146:	0115f8b3          	and	a7,a1,a7
 800214a:	031703b3          	mul	t2,a4,a7
 800214e:	031f04b3          	mul	s1,t5,a7
 8002152:	02ee8733          	mul	a4,t4,a4
 8002156:	03df02b3          	mul	t0,t5,t4
 800215a:	00970f33          	add	t5,a4,s1
 800215e:	0103d713          	srli	a4,t2,0x10
 8002162:	977a                	add	a4,a4,t5
 8002164:	00977363          	bgeu	a4,s1,800216a <__divdf3+0x290>
 8002168:	92b6                	add	t0,t0,a3
 800216a:	01075f13          	srli	t5,a4,0x10
 800216e:	9f16                	add	t5,t5,t0
 8002170:	62c1                	lui	t0,0x10
 8002172:	12fd                	addi	t0,t0,-1
 8002174:	005776b3          	and	a3,a4,t0
 8002178:	06c2                	slli	a3,a3,0x10
 800217a:	0053f3b3          	and	t2,t2,t0
 800217e:	969e                	add	a3,a3,t2
 8002180:	01e46763          	bltu	s0,t5,800218e <__divdf3+0x2b4>
 8002184:	84fe                	mv	s1,t6
 8002186:	03e41e63          	bne	s0,t5,80021c2 <__divdf3+0x2e8>
 800218a:	02d7fc63          	bgeu	a5,a3,80021c2 <__divdf3+0x2e8>
 800218e:	97ae                	add	a5,a5,a1
 8002190:	00b7b733          	sltu	a4,a5,a1
 8002194:	972a                	add	a4,a4,a0
 8002196:	943a                	add	s0,s0,a4
 8002198:	ffff8493          	addi	s1,t6,-1
 800219c:	00856663          	bltu	a0,s0,80021a8 <__divdf3+0x2ce>
 80021a0:	02851163          	bne	a0,s0,80021c2 <__divdf3+0x2e8>
 80021a4:	00b7ef63          	bltu	a5,a1,80021c2 <__divdf3+0x2e8>
 80021a8:	01e46663          	bltu	s0,t5,80021b4 <__divdf3+0x2da>
 80021ac:	008f1b63          	bne	t5,s0,80021c2 <__divdf3+0x2e8>
 80021b0:	00d7f963          	bgeu	a5,a3,80021c2 <__divdf3+0x2e8>
 80021b4:	97ae                	add	a5,a5,a1
 80021b6:	00b7b733          	sltu	a4,a5,a1
 80021ba:	972a                	add	a4,a4,a0
 80021bc:	ffef8493          	addi	s1,t6,-2
 80021c0:	943a                	add	s0,s0,a4
 80021c2:	40d786b3          	sub	a3,a5,a3
 80021c6:	41e40433          	sub	s0,s0,t5
 80021ca:	00d7b7b3          	sltu	a5,a5,a3
 80021ce:	8c1d                	sub	s0,s0,a5
 80021d0:	5f7d                	li	t5,-1
 80021d2:	0e850563          	beq	a0,s0,80022bc <__divdf3+0x3e2>
 80021d6:	03c45f33          	divu	t5,s0,t3
 80021da:	0106d713          	srli	a4,a3,0x10
 80021de:	03c47433          	remu	s0,s0,t3
 80021e2:	03e307b3          	mul	a5,t1,t5
 80021e6:	0442                	slli	s0,s0,0x10
 80021e8:	8c59                	or	s0,s0,a4
 80021ea:	877a                	mv	a4,t5
 80021ec:	00f47c63          	bgeu	s0,a5,8002204 <__divdf3+0x32a>
 80021f0:	942a                	add	s0,s0,a0
 80021f2:	ffff0713          	addi	a4,t5,-1
 80021f6:	00a46763          	bltu	s0,a0,8002204 <__divdf3+0x32a>
 80021fa:	00f47563          	bgeu	s0,a5,8002204 <__divdf3+0x32a>
 80021fe:	ffef0713          	addi	a4,t5,-2
 8002202:	942a                	add	s0,s0,a0
 8002204:	8c1d                	sub	s0,s0,a5
 8002206:	03c45f33          	divu	t5,s0,t3
 800220a:	06c2                	slli	a3,a3,0x10
 800220c:	82c1                	srli	a3,a3,0x10
 800220e:	03c47433          	remu	s0,s0,t3
 8002212:	87fa                	mv	a5,t5
 8002214:	03e30333          	mul	t1,t1,t5
 8002218:	0442                	slli	s0,s0,0x10
 800221a:	8c55                	or	s0,s0,a3
 800221c:	00647c63          	bgeu	s0,t1,8002234 <__divdf3+0x35a>
 8002220:	942a                	add	s0,s0,a0
 8002222:	ffff0793          	addi	a5,t5,-1
 8002226:	00a46763          	bltu	s0,a0,8002234 <__divdf3+0x35a>
 800222a:	00647563          	bgeu	s0,t1,8002234 <__divdf3+0x35a>
 800222e:	ffef0793          	addi	a5,t5,-2
 8002232:	942a                	add	s0,s0,a0
 8002234:	0742                	slli	a4,a4,0x10
 8002236:	8f5d                	or	a4,a4,a5
 8002238:	01071793          	slli	a5,a4,0x10
 800223c:	83c1                	srli	a5,a5,0x10
 800223e:	40640433          	sub	s0,s0,t1
 8002242:	01075313          	srli	t1,a4,0x10
 8002246:	03178e33          	mul	t3,a5,a7
 800224a:	031308b3          	mul	a7,t1,a7
 800224e:	026e8333          	mul	t1,t4,t1
 8002252:	02fe8eb3          	mul	t4,t4,a5
 8002256:	010e5793          	srli	a5,t3,0x10
 800225a:	9ec6                	add	t4,t4,a7
 800225c:	97f6                	add	a5,a5,t4
 800225e:	0117f463          	bgeu	a5,a7,8002266 <__divdf3+0x38c>
 8002262:	66c1                	lui	a3,0x10
 8002264:	9336                	add	t1,t1,a3
 8002266:	0107d893          	srli	a7,a5,0x10
 800226a:	989a                	add	a7,a7,t1
 800226c:	6341                	lui	t1,0x10
 800226e:	137d                	addi	t1,t1,-1
 8002270:	0067f6b3          	and	a3,a5,t1
 8002274:	06c2                	slli	a3,a3,0x10
 8002276:	006e7e33          	and	t3,t3,t1
 800227a:	96f2                	add	a3,a3,t3
 800227c:	01146663          	bltu	s0,a7,8002288 <__divdf3+0x3ae>
 8002280:	19141e63          	bne	s0,a7,800241c <__divdf3+0x542>
 8002284:	8f3a                	mv	t5,a4
 8002286:	ca9d                	beqz	a3,80022bc <__divdf3+0x3e2>
 8002288:	942a                	add	s0,s0,a0
 800228a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffd1bb>
 800228e:	02a46163          	bltu	s0,a0,80022b0 <__divdf3+0x3d6>
 8002292:	01146663          	bltu	s0,a7,800229e <__divdf3+0x3c4>
 8002296:	19141263          	bne	s0,a7,800241a <__divdf3+0x540>
 800229a:	00d5fd63          	bgeu	a1,a3,80022b4 <__divdf3+0x3da>
 800229e:	00159793          	slli	a5,a1,0x1
 80022a2:	00b7b5b3          	sltu	a1,a5,a1
 80022a6:	952e                	add	a0,a0,a1
 80022a8:	ffe70f13          	addi	t5,a4,-2
 80022ac:	942a                	add	s0,s0,a0
 80022ae:	85be                	mv	a1,a5
 80022b0:	01141463          	bne	s0,a7,80022b8 <__divdf3+0x3de>
 80022b4:	00b68463          	beq	a3,a1,80022bc <__divdf3+0x3e2>
 80022b8:	001f6f13          	ori	t5,t5,1
 80022bc:	3ff80713          	addi	a4,a6,1023
 80022c0:	0ae05763          	blez	a4,800236e <__divdf3+0x494>
 80022c4:	007f7793          	andi	a5,t5,7
 80022c8:	cf81                	beqz	a5,80022e0 <__divdf3+0x406>
 80022ca:	00ff7793          	andi	a5,t5,15
 80022ce:	4691                	li	a3,4
 80022d0:	00d78863          	beq	a5,a3,80022e0 <__divdf3+0x406>
 80022d4:	004f0693          	addi	a3,t5,4
 80022d8:	01e6bf33          	sltu	t5,a3,t5
 80022dc:	94fa                	add	s1,s1,t5
 80022de:	8f36                	mv	t5,a3
 80022e0:	00749793          	slli	a5,s1,0x7
 80022e4:	0007d863          	bgez	a5,80022f4 <__divdf3+0x41a>
 80022e8:	ff0007b7          	lui	a5,0xff000
 80022ec:	17fd                	addi	a5,a5,-1
 80022ee:	8cfd                	and	s1,s1,a5
 80022f0:	40080713          	addi	a4,a6,1024
 80022f4:	7fe00793          	li	a5,2046
 80022f8:	10e7c863          	blt	a5,a4,8002408 <__divdf3+0x52e>
 80022fc:	003f5f13          	srli	t5,t5,0x3
 8002300:	01d49793          	slli	a5,s1,0x1d
 8002304:	01e7e7b3          	or	a5,a5,t5
 8002308:	0034d513          	srli	a0,s1,0x3
 800230c:	0532                	slli	a0,a0,0xc
 800230e:	7ff77713          	andi	a4,a4,2047
 8002312:	0752                	slli	a4,a4,0x14
 8002314:	50b2                	lw	ra,44(sp)
 8002316:	5422                	lw	s0,40(sp)
 8002318:	8131                	srli	a0,a0,0xc
 800231a:	8d59                	or	a0,a0,a4
 800231c:	067e                	slli	a2,a2,0x1f
 800231e:	00c56733          	or	a4,a0,a2
 8002322:	5492                	lw	s1,36(sp)
 8002324:	5902                	lw	s2,32(sp)
 8002326:	49f2                	lw	s3,28(sp)
 8002328:	4a62                	lw	s4,24(sp)
 800232a:	4ad2                	lw	s5,20(sp)
 800232c:	4b42                	lw	s6,16(sp)
 800232e:	4bb2                	lw	s7,12(sp)
 8002330:	853e                	mv	a0,a5
 8002332:	85ba                	mv	a1,a4
 8002334:	6145                	addi	sp,sp,48
 8002336:	8082                	ret
 8002338:	187d                	addi	a6,a6,-1
 800233a:	4781                	li	a5,0
 800233c:	bb8d                	j	80020ae <__divdf3+0x1d4>
 800233e:	864e                	mv	a2,s3
 8002340:	84d6                	mv	s1,s5
 8002342:	8f22                	mv	t5,s0
 8002344:	87da                	mv	a5,s6
 8002346:	4709                	li	a4,2
 8002348:	0ce78063          	beq	a5,a4,8002408 <__divdf3+0x52e>
 800234c:	470d                	li	a4,3
 800234e:	0ae78663          	beq	a5,a4,80023fa <__divdf3+0x520>
 8002352:	4705                	li	a4,1
 8002354:	f6e794e3          	bne	a5,a4,80022bc <__divdf3+0x3e2>
 8002358:	4501                	li	a0,0
 800235a:	4781                	li	a5,0
 800235c:	a885                	j	80023cc <__divdf3+0x4f2>
 800235e:	8652                	mv	a2,s4
 8002360:	b7dd                	j	8002346 <__divdf3+0x46c>
 8002362:	000804b7          	lui	s1,0x80
 8002366:	4f01                	li	t5,0
 8002368:	4601                	li	a2,0
 800236a:	478d                	li	a5,3
 800236c:	bfe9                	j	8002346 <__divdf3+0x46c>
 800236e:	4505                	li	a0,1
 8002370:	8d19                	sub	a0,a0,a4
 8002372:	03800793          	li	a5,56
 8002376:	fea7c1e3          	blt	a5,a0,8002358 <__divdf3+0x47e>
 800237a:	47fd                	li	a5,31
 800237c:	04a7ca63          	blt	a5,a0,80023d0 <__divdf3+0x4f6>
 8002380:	41e80813          	addi	a6,a6,1054
 8002384:	010497b3          	sll	a5,s1,a6
 8002388:	00af5733          	srl	a4,t5,a0
 800238c:	010f1833          	sll	a6,t5,a6
 8002390:	8fd9                	or	a5,a5,a4
 8002392:	01003833          	snez	a6,a6
 8002396:	0107e7b3          	or	a5,a5,a6
 800239a:	00a4d533          	srl	a0,s1,a0
 800239e:	0077f713          	andi	a4,a5,7
 80023a2:	cf01                	beqz	a4,80023ba <__divdf3+0x4e0>
 80023a4:	00f7f713          	andi	a4,a5,15
 80023a8:	4691                	li	a3,4
 80023aa:	00d70863          	beq	a4,a3,80023ba <__divdf3+0x4e0>
 80023ae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80023b2:	00f737b3          	sltu	a5,a4,a5
 80023b6:	953e                	add	a0,a0,a5
 80023b8:	87ba                	mv	a5,a4
 80023ba:	00851713          	slli	a4,a0,0x8
 80023be:	04074a63          	bltz	a4,8002412 <__divdf3+0x538>
 80023c2:	01d51713          	slli	a4,a0,0x1d
 80023c6:	838d                	srli	a5,a5,0x3
 80023c8:	8fd9                	or	a5,a5,a4
 80023ca:	810d                	srli	a0,a0,0x3
 80023cc:	4701                	li	a4,0
 80023ce:	bf3d                	j	800230c <__divdf3+0x432>
 80023d0:	5785                	li	a5,-31
 80023d2:	8f99                	sub	a5,a5,a4
 80023d4:	02000693          	li	a3,32
 80023d8:	00f4d7b3          	srl	a5,s1,a5
 80023dc:	4701                	li	a4,0
 80023de:	00d50663          	beq	a0,a3,80023ea <__divdf3+0x510>
 80023e2:	43e80813          	addi	a6,a6,1086
 80023e6:	01049733          	sll	a4,s1,a6
 80023ea:	01e76f33          	or	t5,a4,t5
 80023ee:	01e03f33          	snez	t5,t5
 80023f2:	01e7e7b3          	or	a5,a5,t5
 80023f6:	4501                	li	a0,0
 80023f8:	b75d                	j	800239e <__divdf3+0x4c4>
 80023fa:	00080537          	lui	a0,0x80
 80023fe:	4781                	li	a5,0
 8002400:	7ff00713          	li	a4,2047
 8002404:	4601                	li	a2,0
 8002406:	b719                	j	800230c <__divdf3+0x432>
 8002408:	4501                	li	a0,0
 800240a:	4781                	li	a5,0
 800240c:	7ff00713          	li	a4,2047
 8002410:	bdf5                	j	800230c <__divdf3+0x432>
 8002412:	4501                	li	a0,0
 8002414:	4781                	li	a5,0
 8002416:	4705                	li	a4,1
 8002418:	bdd5                	j	800230c <__divdf3+0x432>
 800241a:	877a                	mv	a4,t5
 800241c:	8f3a                	mv	t5,a4
 800241e:	bd69                	j	80022b8 <__divdf3+0x3de>

08002420 <__ledf2>:
 8002420:	0145d813          	srli	a6,a1,0x14
 8002424:	001007b7          	lui	a5,0x100
 8002428:	17fd                	addi	a5,a5,-1
 800242a:	0146d713          	srli	a4,a3,0x14
 800242e:	7ff87813          	andi	a6,a6,2047
 8002432:	7ff00e93          	li	t4,2047
 8002436:	00b7f8b3          	and	a7,a5,a1
 800243a:	832a                	mv	t1,a0
 800243c:	8ff5                	and	a5,a5,a3
 800243e:	81fd                	srli	a1,a1,0x1f
 8002440:	8e32                	mv	t3,a2
 8002442:	7ff77713          	andi	a4,a4,2047
 8002446:	82fd                	srli	a3,a3,0x1f
 8002448:	01d81863          	bne	a6,t4,8002458 <__ledf2+0x38>
 800244c:	00a8eeb3          	or	t4,a7,a0
 8002450:	060e8563          	beqz	t4,80024ba <__ledf2+0x9a>
 8002454:	4589                	li	a1,2
 8002456:	a80d                	j	8002488 <__ledf2+0x68>
 8002458:	01d71663          	bne	a4,t4,8002464 <__ledf2+0x44>
 800245c:	00c7eeb3          	or	t4,a5,a2
 8002460:	fe0e9ae3          	bnez	t4,8002454 <__ledf2+0x34>
 8002464:	04081d63          	bnez	a6,80024be <__ledf2+0x9e>
 8002468:	00a8e533          	or	a0,a7,a0
 800246c:	00153513          	seqz	a0,a0
 8002470:	e319                	bnez	a4,8002476 <__ledf2+0x56>
 8002472:	8e5d                	or	a2,a2,a5
 8002474:	ce15                	beqz	a2,80024b0 <__ledf2+0x90>
 8002476:	e511                	bnez	a0,8002482 <__ledf2+0x62>
 8002478:	00d58a63          	beq	a1,a3,800248c <__ledf2+0x6c>
 800247c:	c985                	beqz	a1,80024ac <__ledf2+0x8c>
 800247e:	55fd                	li	a1,-1
 8002480:	a021                	j	8002488 <__ledf2+0x68>
 8002482:	55fd                	li	a1,-1
 8002484:	c291                	beqz	a3,8002488 <__ledf2+0x68>
 8002486:	85b6                	mv	a1,a3
 8002488:	852e                	mv	a0,a1
 800248a:	8082                	ret
 800248c:	ff0748e3          	blt	a4,a6,800247c <__ledf2+0x5c>
 8002490:	00e85463          	bge	a6,a4,8002498 <__ledf2+0x78>
 8002494:	f9f5                	bnez	a1,8002488 <__ledf2+0x68>
 8002496:	b7e5                	j	800247e <__ledf2+0x5e>
 8002498:	ff17e2e3          	bltu	a5,a7,800247c <__ledf2+0x5c>
 800249c:	00f89c63          	bne	a7,a5,80024b4 <__ledf2+0x94>
 80024a0:	fc6e6ee3          	bltu	t3,t1,800247c <__ledf2+0x5c>
 80024a4:	ffc368e3          	bltu	t1,t3,8002494 <__ledf2+0x74>
 80024a8:	4581                	li	a1,0
 80024aa:	bff9                	j	8002488 <__ledf2+0x68>
 80024ac:	4585                	li	a1,1
 80024ae:	bfe9                	j	8002488 <__ledf2+0x68>
 80024b0:	fd65                	bnez	a0,80024a8 <__ledf2+0x88>
 80024b2:	b7e9                	j	800247c <__ledf2+0x5c>
 80024b4:	fef8e0e3          	bltu	a7,a5,8002494 <__ledf2+0x74>
 80024b8:	bfc5                	j	80024a8 <__ledf2+0x88>
 80024ba:	fb0701e3          	beq	a4,a6,800245c <__ledf2+0x3c>
 80024be:	ff4d                	bnez	a4,8002478 <__ledf2+0x58>
 80024c0:	4501                	li	a0,0
 80024c2:	bf45                	j	8002472 <__ledf2+0x52>

080024c4 <__muldf3>:
 80024c4:	7179                	addi	sp,sp,-48
 80024c6:	ce4e                	sw	s3,28(sp)
 80024c8:	0145d993          	srli	s3,a1,0x14
 80024cc:	d422                	sw	s0,40(sp)
 80024ce:	d226                	sw	s1,36(sp)
 80024d0:	cc52                	sw	s4,24(sp)
 80024d2:	ca56                	sw	s5,20(sp)
 80024d4:	c85a                	sw	s6,16(sp)
 80024d6:	00c59493          	slli	s1,a1,0xc
 80024da:	d606                	sw	ra,44(sp)
 80024dc:	d04a                	sw	s2,32(sp)
 80024de:	c65e                	sw	s7,12(sp)
 80024e0:	7ff9f993          	andi	s3,s3,2047
 80024e4:	842a                	mv	s0,a0
 80024e6:	8b32                	mv	s6,a2
 80024e8:	8ab6                	mv	s5,a3
 80024ea:	80b1                	srli	s1,s1,0xc
 80024ec:	01f5da13          	srli	s4,a1,0x1f
 80024f0:	08098163          	beqz	s3,8002572 <__muldf3+0xae>
 80024f4:	7ff00793          	li	a5,2047
 80024f8:	0cf98963          	beq	s3,a5,80025ca <__muldf3+0x106>
 80024fc:	01d55793          	srli	a5,a0,0x1d
 8002500:	048e                	slli	s1,s1,0x3
 8002502:	8cdd                	or	s1,s1,a5
 8002504:	008007b7          	lui	a5,0x800
 8002508:	8cdd                	or	s1,s1,a5
 800250a:	00351913          	slli	s2,a0,0x3
 800250e:	c0198993          	addi	s3,s3,-1023
 8002512:	4b81                	li	s7,0
 8002514:	014ad513          	srli	a0,s5,0x14
 8002518:	00ca9413          	slli	s0,s5,0xc
 800251c:	7ff57513          	andi	a0,a0,2047
 8002520:	8031                	srli	s0,s0,0xc
 8002522:	01fada93          	srli	s5,s5,0x1f
 8002526:	c561                	beqz	a0,80025ee <__muldf3+0x12a>
 8002528:	7ff00793          	li	a5,2047
 800252c:	10f50d63          	beq	a0,a5,8002646 <__muldf3+0x182>
 8002530:	01db5793          	srli	a5,s6,0x1d
 8002534:	040e                	slli	s0,s0,0x3
 8002536:	8c5d                	or	s0,s0,a5
 8002538:	008007b7          	lui	a5,0x800
 800253c:	8c5d                	or	s0,s0,a5
 800253e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002542:	003b1793          	slli	a5,s6,0x3
 8002546:	4701                	li	a4,0
 8002548:	002b9693          	slli	a3,s7,0x2
 800254c:	8ed9                	or	a3,a3,a4
 800254e:	954e                	add	a0,a0,s3
 8002550:	16fd                	addi	a3,a3,-1
 8002552:	45b9                	li	a1,14
 8002554:	015a4633          	xor	a2,s4,s5
 8002558:	00150813          	addi	a6,a0,1
 800255c:	10d5e663          	bltu	a1,a3,8002668 <__muldf3+0x1a4>
 8002560:	ffffe597          	auipc	a1,0xffffe
 8002564:	4dc58593          	addi	a1,a1,1244 # 8000a3c <asc2_1608+0x788>
 8002568:	068a                	slli	a3,a3,0x2
 800256a:	96ae                	add	a3,a3,a1
 800256c:	4294                	lw	a3,0(a3)
 800256e:	96ae                	add	a3,a3,a1
 8002570:	8682                	jr	a3
 8002572:	00a4e933          	or	s2,s1,a0
 8002576:	06090363          	beqz	s2,80025dc <__muldf3+0x118>
 800257a:	c89d                	beqz	s1,80025b0 <__muldf3+0xec>
 800257c:	8526                	mv	a0,s1
 800257e:	00000097          	auipc	ra,0x0
 8002582:	5a2080e7          	jalr	1442(ra) # 8002b20 <__clzsi2>
 8002586:	ff550713          	addi	a4,a0,-11
 800258a:	47f1                	li	a5,28
 800258c:	02e7c963          	blt	a5,a4,80025be <__muldf3+0xfa>
 8002590:	47f5                	li	a5,29
 8002592:	ff850913          	addi	s2,a0,-8
 8002596:	8f99                	sub	a5,a5,a4
 8002598:	012494b3          	sll	s1,s1,s2
 800259c:	00f457b3          	srl	a5,s0,a5
 80025a0:	8cdd                	or	s1,s1,a5
 80025a2:	01241933          	sll	s2,s0,s2
 80025a6:	c0d00993          	li	s3,-1011
 80025aa:	40a989b3          	sub	s3,s3,a0
 80025ae:	b795                	j	8002512 <__muldf3+0x4e>
 80025b0:	00000097          	auipc	ra,0x0
 80025b4:	570080e7          	jalr	1392(ra) # 8002b20 <__clzsi2>
 80025b8:	02050513          	addi	a0,a0,32
 80025bc:	b7e9                	j	8002586 <__muldf3+0xc2>
 80025be:	fd850493          	addi	s1,a0,-40
 80025c2:	009414b3          	sll	s1,s0,s1
 80025c6:	4901                	li	s2,0
 80025c8:	bff9                	j	80025a6 <__muldf3+0xe2>
 80025ca:	00a4e933          	or	s2,s1,a0
 80025ce:	00090b63          	beqz	s2,80025e4 <__muldf3+0x120>
 80025d2:	892a                	mv	s2,a0
 80025d4:	7ff00993          	li	s3,2047
 80025d8:	4b8d                	li	s7,3
 80025da:	bf2d                	j	8002514 <__muldf3+0x50>
 80025dc:	4481                	li	s1,0
 80025de:	4981                	li	s3,0
 80025e0:	4b85                	li	s7,1
 80025e2:	bf0d                	j	8002514 <__muldf3+0x50>
 80025e4:	4481                	li	s1,0
 80025e6:	7ff00993          	li	s3,2047
 80025ea:	4b89                	li	s7,2
 80025ec:	b725                	j	8002514 <__muldf3+0x50>
 80025ee:	016467b3          	or	a5,s0,s6
 80025f2:	c3b5                	beqz	a5,8002656 <__muldf3+0x192>
 80025f4:	c81d                	beqz	s0,800262a <__muldf3+0x166>
 80025f6:	8522                	mv	a0,s0
 80025f8:	00000097          	auipc	ra,0x0
 80025fc:	528080e7          	jalr	1320(ra) # 8002b20 <__clzsi2>
 8002600:	ff550693          	addi	a3,a0,-11
 8002604:	47f1                	li	a5,28
 8002606:	02d7ca63          	blt	a5,a3,800263a <__muldf3+0x176>
 800260a:	4775                	li	a4,29
 800260c:	ff850793          	addi	a5,a0,-8
 8002610:	8f15                	sub	a4,a4,a3
 8002612:	00f41433          	sll	s0,s0,a5
 8002616:	00eb5733          	srl	a4,s6,a4
 800261a:	8c59                	or	s0,s0,a4
 800261c:	00fb17b3          	sll	a5,s6,a5
 8002620:	c0d00713          	li	a4,-1011
 8002624:	40a70533          	sub	a0,a4,a0
 8002628:	bf39                	j	8002546 <__muldf3+0x82>
 800262a:	855a                	mv	a0,s6
 800262c:	00000097          	auipc	ra,0x0
 8002630:	4f4080e7          	jalr	1268(ra) # 8002b20 <__clzsi2>
 8002634:	02050513          	addi	a0,a0,32
 8002638:	b7e1                	j	8002600 <__muldf3+0x13c>
 800263a:	fd850413          	addi	s0,a0,-40
 800263e:	008b1433          	sll	s0,s6,s0
 8002642:	4781                	li	a5,0
 8002644:	bff1                	j	8002620 <__muldf3+0x15c>
 8002646:	016467b3          	or	a5,s0,s6
 800264a:	cb91                	beqz	a5,800265e <__muldf3+0x19a>
 800264c:	87da                	mv	a5,s6
 800264e:	7ff00513          	li	a0,2047
 8002652:	470d                	li	a4,3
 8002654:	bdd5                	j	8002548 <__muldf3+0x84>
 8002656:	4401                	li	s0,0
 8002658:	4501                	li	a0,0
 800265a:	4705                	li	a4,1
 800265c:	b5f5                	j	8002548 <__muldf3+0x84>
 800265e:	4401                	li	s0,0
 8002660:	7ff00513          	li	a0,2047
 8002664:	4709                	li	a4,2
 8002666:	b5cd                	j	8002548 <__muldf3+0x84>
 8002668:	6f41                	lui	t5,0x10
 800266a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800266e:	01095713          	srli	a4,s2,0x10
 8002672:	0107d893          	srli	a7,a5,0x10
 8002676:	01d97933          	and	s2,s2,t4
 800267a:	01d7f7b3          	and	a5,a5,t4
 800267e:	032885b3          	mul	a1,a7,s2
 8002682:	032786b3          	mul	a3,a5,s2
 8002686:	02f70fb3          	mul	t6,a4,a5
 800268a:	01f58333          	add	t1,a1,t6
 800268e:	0106d593          	srli	a1,a3,0x10
 8002692:	959a                	add	a1,a1,t1
 8002694:	03170e33          	mul	t3,a4,a7
 8002698:	01f5f363          	bgeu	a1,t6,800269e <__muldf3+0x1da>
 800269c:	9e7a                	add	t3,t3,t5
 800269e:	0105d393          	srli	t2,a1,0x10
 80026a2:	01d5f5b3          	and	a1,a1,t4
 80026a6:	01d6f6b3          	and	a3,a3,t4
 80026aa:	01045f13          	srli	t5,s0,0x10
 80026ae:	01d472b3          	and	t0,s0,t4
 80026b2:	05c2                	slli	a1,a1,0x10
 80026b4:	95b6                	add	a1,a1,a3
 80026b6:	02570eb3          	mul	t4,a4,t0
 80026ba:	032286b3          	mul	a3,t0,s2
 80026be:	032f0933          	mul	s2,t5,s2
 80026c2:	01d90333          	add	t1,s2,t4
 80026c6:	0106d913          	srli	s2,a3,0x10
 80026ca:	991a                	add	s2,s2,t1
 80026cc:	03e70733          	mul	a4,a4,t5
 80026d0:	01d97463          	bgeu	s2,t4,80026d8 <__muldf3+0x214>
 80026d4:	6341                	lui	t1,0x10
 80026d6:	971a                	add	a4,a4,t1
 80026d8:	01095e93          	srli	t4,s2,0x10
 80026dc:	69c1                	lui	s3,0x10
 80026de:	9eba                	add	t4,t4,a4
 80026e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80026e4:	00e97933          	and	s2,s2,a4
 80026e8:	8ef9                	and	a3,a3,a4
 80026ea:	0104d413          	srli	s0,s1,0x10
 80026ee:	0942                	slli	s2,s2,0x10
 80026f0:	8cf9                	and	s1,s1,a4
 80026f2:	9936                	add	s2,s2,a3
 80026f4:	02978733          	mul	a4,a5,s1
 80026f8:	93ca                	add	t2,t2,s2
 80026fa:	02f40333          	mul	t1,s0,a5
 80026fe:	029886b3          	mul	a3,a7,s1
 8002702:	028887b3          	mul	a5,a7,s0
 8002706:	006688b3          	add	a7,a3,t1
 800270a:	01075693          	srli	a3,a4,0x10
 800270e:	96c6                	add	a3,a3,a7
 8002710:	0066f363          	bgeu	a3,t1,8002716 <__muldf3+0x252>
 8002714:	97ce                	add	a5,a5,s3
 8002716:	0106d893          	srli	a7,a3,0x10
 800271a:	69c1                	lui	s3,0x10
 800271c:	00f88fb3          	add	t6,a7,a5
 8002720:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002724:	8efd                	and	a3,a3,a5
 8002726:	8f7d                	and	a4,a4,a5
 8002728:	029288b3          	mul	a7,t0,s1
 800272c:	06c2                	slli	a3,a3,0x10
 800272e:	96ba                	add	a3,a3,a4
 8002730:	025407b3          	mul	a5,s0,t0
 8002734:	029f04b3          	mul	s1,t5,s1
 8002738:	028f0333          	mul	t1,t5,s0
 800273c:	94be                	add	s1,s1,a5
 800273e:	0108d413          	srli	s0,a7,0x10
 8002742:	94a2                	add	s1,s1,s0
 8002744:	00f4f363          	bgeu	s1,a5,800274a <__muldf3+0x286>
 8002748:	934e                	add	t1,t1,s3
 800274a:	67c1                	lui	a5,0x10
 800274c:	17fd                	addi	a5,a5,-1
 800274e:	00f4f733          	and	a4,s1,a5
 8002752:	00f8f8b3          	and	a7,a7,a5
 8002756:	0742                	slli	a4,a4,0x10
 8002758:	9e1e                	add	t3,t3,t2
 800275a:	9746                	add	a4,a4,a7
 800275c:	012e3933          	sltu	s2,t3,s2
 8002760:	9776                	add	a4,a4,t4
 8002762:	01270433          	add	s0,a4,s2
 8002766:	9e36                	add	t3,t3,a3
 8002768:	00de36b3          	sltu	a3,t3,a3
 800276c:	01f408b3          	add	a7,s0,t6
 8002770:	00d88f33          	add	t5,a7,a3
 8002774:	01d73733          	sltu	a4,a4,t4
 8002778:	01243433          	sltu	s0,s0,s2
 800277c:	8c59                	or	s0,s0,a4
 800277e:	80c1                	srli	s1,s1,0x10
 8002780:	01f8b8b3          	sltu	a7,a7,t6
 8002784:	00df36b3          	sltu	a3,t5,a3
 8002788:	9426                	add	s0,s0,s1
 800278a:	00d8e6b3          	or	a3,a7,a3
 800278e:	9436                	add	s0,s0,a3
 8002790:	941a                	add	s0,s0,t1
 8002792:	017f5793          	srli	a5,t5,0x17
 8002796:	0426                	slli	s0,s0,0x9
 8002798:	8c5d                	or	s0,s0,a5
 800279a:	009e1793          	slli	a5,t3,0x9
 800279e:	8fcd                	or	a5,a5,a1
 80027a0:	00f037b3          	snez	a5,a5
 80027a4:	017e5e13          	srli	t3,t3,0x17
 80027a8:	009f1713          	slli	a4,t5,0x9
 80027ac:	01c7e7b3          	or	a5,a5,t3
 80027b0:	8fd9                	or	a5,a5,a4
 80027b2:	00741713          	slli	a4,s0,0x7
 80027b6:	0a075863          	bgez	a4,8002866 <__muldf3+0x3a2>
 80027ba:	0017d713          	srli	a4,a5,0x1
 80027be:	8b85                	andi	a5,a5,1
 80027c0:	8fd9                	or	a5,a5,a4
 80027c2:	01f41713          	slli	a4,s0,0x1f
 80027c6:	8fd9                	or	a5,a5,a4
 80027c8:	8005                	srli	s0,s0,0x1
 80027ca:	3ff80693          	addi	a3,a6,1023
 80027ce:	08d05e63          	blez	a3,800286a <__muldf3+0x3a6>
 80027d2:	0077f713          	andi	a4,a5,7
 80027d6:	cf01                	beqz	a4,80027ee <__muldf3+0x32a>
 80027d8:	00f7f713          	andi	a4,a5,15
 80027dc:	4591                	li	a1,4
 80027de:	00b70863          	beq	a4,a1,80027ee <__muldf3+0x32a>
 80027e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80027e6:	00f737b3          	sltu	a5,a4,a5
 80027ea:	943e                	add	s0,s0,a5
 80027ec:	87ba                	mv	a5,a4
 80027ee:	00741713          	slli	a4,s0,0x7
 80027f2:	00075863          	bgez	a4,8002802 <__muldf3+0x33e>
 80027f6:	ff000737          	lui	a4,0xff000
 80027fa:	177d                	addi	a4,a4,-1
 80027fc:	8c79                	and	s0,s0,a4
 80027fe:	40080693          	addi	a3,a6,1024
 8002802:	7fe00713          	li	a4,2046
 8002806:	0ed74c63          	blt	a4,a3,80028fe <__muldf3+0x43a>
 800280a:	0037d713          	srli	a4,a5,0x3
 800280e:	01d41793          	slli	a5,s0,0x1d
 8002812:	8fd9                	or	a5,a5,a4
 8002814:	800d                	srli	s0,s0,0x3
 8002816:	0432                	slli	s0,s0,0xc
 8002818:	7ff6f713          	andi	a4,a3,2047
 800281c:	0752                	slli	a4,a4,0x14
 800281e:	8031                	srli	s0,s0,0xc
 8002820:	8c59                	or	s0,s0,a4
 8002822:	067e                	slli	a2,a2,0x1f
 8002824:	00c46733          	or	a4,s0,a2
 8002828:	50b2                	lw	ra,44(sp)
 800282a:	5422                	lw	s0,40(sp)
 800282c:	5492                	lw	s1,36(sp)
 800282e:	5902                	lw	s2,32(sp)
 8002830:	49f2                	lw	s3,28(sp)
 8002832:	4a62                	lw	s4,24(sp)
 8002834:	4ad2                	lw	s5,20(sp)
 8002836:	4b42                	lw	s6,16(sp)
 8002838:	4bb2                	lw	s7,12(sp)
 800283a:	853e                	mv	a0,a5
 800283c:	85ba                	mv	a1,a4
 800283e:	6145                	addi	sp,sp,48
 8002840:	8082                	ret
 8002842:	8652                	mv	a2,s4
 8002844:	8426                	mv	s0,s1
 8002846:	87ca                	mv	a5,s2
 8002848:	875e                	mv	a4,s7
 800284a:	4689                	li	a3,2
 800284c:	0ad70963          	beq	a4,a3,80028fe <__muldf3+0x43a>
 8002850:	468d                	li	a3,3
 8002852:	08d70f63          	beq	a4,a3,80028f0 <__muldf3+0x42c>
 8002856:	4685                	li	a3,1
 8002858:	f6d719e3          	bne	a4,a3,80027ca <__muldf3+0x306>
 800285c:	4401                	li	s0,0
 800285e:	4781                	li	a5,0
 8002860:	a09d                	j	80028c6 <__muldf3+0x402>
 8002862:	8656                	mv	a2,s5
 8002864:	b7dd                	j	800284a <__muldf3+0x386>
 8002866:	882a                	mv	a6,a0
 8002868:	b78d                	j	80027ca <__muldf3+0x306>
 800286a:	4585                	li	a1,1
 800286c:	8d95                	sub	a1,a1,a3
 800286e:	03800713          	li	a4,56
 8002872:	feb745e3          	blt	a4,a1,800285c <__muldf3+0x398>
 8002876:	477d                	li	a4,31
 8002878:	04b74963          	blt	a4,a1,80028ca <__muldf3+0x406>
 800287c:	41e80813          	addi	a6,a6,1054
 8002880:	01041733          	sll	a4,s0,a6
 8002884:	00b7d6b3          	srl	a3,a5,a1
 8002888:	010797b3          	sll	a5,a5,a6
 800288c:	8f55                	or	a4,a4,a3
 800288e:	00f037b3          	snez	a5,a5
 8002892:	8fd9                	or	a5,a5,a4
 8002894:	00b45433          	srl	s0,s0,a1
 8002898:	0077f713          	andi	a4,a5,7
 800289c:	cf01                	beqz	a4,80028b4 <__muldf3+0x3f0>
 800289e:	00f7f713          	andi	a4,a5,15
 80028a2:	4691                	li	a3,4
 80028a4:	00d70863          	beq	a4,a3,80028b4 <__muldf3+0x3f0>
 80028a8:	00478713          	addi	a4,a5,4
 80028ac:	00f737b3          	sltu	a5,a4,a5
 80028b0:	943e                	add	s0,s0,a5
 80028b2:	87ba                	mv	a5,a4
 80028b4:	00841713          	slli	a4,s0,0x8
 80028b8:	04074863          	bltz	a4,8002908 <__muldf3+0x444>
 80028bc:	01d41713          	slli	a4,s0,0x1d
 80028c0:	838d                	srli	a5,a5,0x3
 80028c2:	8fd9                	or	a5,a5,a4
 80028c4:	800d                	srli	s0,s0,0x3
 80028c6:	4681                	li	a3,0
 80028c8:	b7b9                	j	8002816 <__muldf3+0x352>
 80028ca:	5705                	li	a4,-31
 80028cc:	8f15                	sub	a4,a4,a3
 80028ce:	02000513          	li	a0,32
 80028d2:	00e45733          	srl	a4,s0,a4
 80028d6:	4681                	li	a3,0
 80028d8:	00a58663          	beq	a1,a0,80028e4 <__muldf3+0x420>
 80028dc:	43e80813          	addi	a6,a6,1086
 80028e0:	010416b3          	sll	a3,s0,a6
 80028e4:	8fd5                	or	a5,a5,a3
 80028e6:	00f037b3          	snez	a5,a5
 80028ea:	8fd9                	or	a5,a5,a4
 80028ec:	4401                	li	s0,0
 80028ee:	b76d                	j	8002898 <__muldf3+0x3d4>
 80028f0:	00080437          	lui	s0,0x80
 80028f4:	4781                	li	a5,0
 80028f6:	7ff00693          	li	a3,2047
 80028fa:	4601                	li	a2,0
 80028fc:	bf29                	j	8002816 <__muldf3+0x352>
 80028fe:	4401                	li	s0,0
 8002900:	4781                	li	a5,0
 8002902:	7ff00693          	li	a3,2047
 8002906:	bf01                	j	8002816 <__muldf3+0x352>
 8002908:	4401                	li	s0,0
 800290a:	4781                	li	a5,0
 800290c:	4685                	li	a3,1
 800290e:	b721                	j	8002816 <__muldf3+0x352>

08002910 <__floatunsidf>:
 8002910:	1141                	addi	sp,sp,-16
 8002912:	c422                	sw	s0,8(sp)
 8002914:	c606                	sw	ra,12(sp)
 8002916:	842a                	mv	s0,a0
 8002918:	c521                	beqz	a0,8002960 <__floatunsidf+0x50>
 800291a:	00000097          	auipc	ra,0x0
 800291e:	206080e7          	jalr	518(ra) # 8002b20 <__clzsi2>
 8002922:	41e00713          	li	a4,1054
 8002926:	47a9                	li	a5,10
 8002928:	8f09                	sub	a4,a4,a0
 800292a:	02a7c663          	blt	a5,a0,8002956 <__floatunsidf+0x46>
 800292e:	47ad                	li	a5,11
 8002930:	8f89                	sub	a5,a5,a0
 8002932:	0555                	addi	a0,a0,21
 8002934:	00f457b3          	srl	a5,s0,a5
 8002938:	00a41433          	sll	s0,s0,a0
 800293c:	8522                	mv	a0,s0
 800293e:	40b2                	lw	ra,12(sp)
 8002940:	4422                	lw	s0,8(sp)
 8002942:	07b2                	slli	a5,a5,0xc
 8002944:	7ff77713          	andi	a4,a4,2047
 8002948:	0752                	slli	a4,a4,0x14
 800294a:	83b1                	srli	a5,a5,0xc
 800294c:	00e7e6b3          	or	a3,a5,a4
 8002950:	85b6                	mv	a1,a3
 8002952:	0141                	addi	sp,sp,16
 8002954:	8082                	ret
 8002956:	1555                	addi	a0,a0,-11
 8002958:	00a417b3          	sll	a5,s0,a0
 800295c:	4401                	li	s0,0
 800295e:	bff9                	j	800293c <__floatunsidf+0x2c>
 8002960:	4781                	li	a5,0
 8002962:	4701                	li	a4,0
 8002964:	bfe1                	j	800293c <__floatunsidf+0x2c>

08002966 <__floatundidf>:
 8002966:	1101                	addi	sp,sp,-32
 8002968:	ce06                	sw	ra,28(sp)
 800296a:	cc22                	sw	s0,24(sp)
 800296c:	ca26                	sw	s1,20(sp)
 800296e:	c84a                	sw	s2,16(sp)
 8002970:	c64e                	sw	s3,12(sp)
 8002972:	c452                	sw	s4,8(sp)
 8002974:	00b567b3          	or	a5,a0,a1
 8002978:	14078663          	beqz	a5,8002ac4 <__floatundidf+0x15e>
 800297c:	842a                	mv	s0,a0
 800297e:	892e                	mv	s2,a1
 8002980:	84ae                	mv	s1,a1
 8002982:	c5bd                	beqz	a1,80029f0 <__floatundidf+0x8a>
 8002984:	852e                	mv	a0,a1
 8002986:	00000097          	auipc	ra,0x0
 800298a:	19a080e7          	jalr	410(ra) # 8002b20 <__clzsi2>
 800298e:	89aa                	mv	s3,a0
 8002990:	43e00a13          	li	s4,1086
 8002994:	413a0a33          	sub	s4,s4,s3
 8002998:	43300793          	li	a5,1075
 800299c:	0747c763          	blt	a5,s4,8002a0a <__floatundidf+0xa4>
 80029a0:	47ad                	li	a5,11
 80029a2:	8522                	mv	a0,s0
 80029a4:	0337d363          	bge	a5,s3,80029ca <__floatundidf+0x64>
 80029a8:	02a00793          	li	a5,42
 80029ac:	0537c963          	blt	a5,s3,80029fe <__floatundidf+0x98>
 80029b0:	02b00593          	li	a1,43
 80029b4:	ff598793          	addi	a5,s3,-11
 80029b8:	413585b3          	sub	a1,a1,s3
 80029bc:	00b455b3          	srl	a1,s0,a1
 80029c0:	00f914b3          	sll	s1,s2,a5
 80029c4:	8ccd                	or	s1,s1,a1
 80029c6:	00f41533          	sll	a0,s0,a5
 80029ca:	00c49593          	slli	a1,s1,0xc
 80029ce:	40f2                	lw	ra,28(sp)
 80029d0:	4462                	lw	s0,24(sp)
 80029d2:	7ffa7a13          	andi	s4,s4,2047
 80029d6:	0a52                	slli	s4,s4,0x14
 80029d8:	81b1                	srli	a1,a1,0xc
 80029da:	0145e7b3          	or	a5,a1,s4
 80029de:	872a                	mv	a4,a0
 80029e0:	44d2                	lw	s1,20(sp)
 80029e2:	4942                	lw	s2,16(sp)
 80029e4:	49b2                	lw	s3,12(sp)
 80029e6:	4a22                	lw	s4,8(sp)
 80029e8:	853a                	mv	a0,a4
 80029ea:	85be                	mv	a1,a5
 80029ec:	6105                	addi	sp,sp,32
 80029ee:	8082                	ret
 80029f0:	00000097          	auipc	ra,0x0
 80029f4:	130080e7          	jalr	304(ra) # 8002b20 <__clzsi2>
 80029f8:	02050993          	addi	s3,a0,32
 80029fc:	bf51                	j	8002990 <__floatundidf+0x2a>
 80029fe:	fd598593          	addi	a1,s3,-43
 8002a02:	00b414b3          	sll	s1,s0,a1
 8002a06:	4501                	li	a0,0
 8002a08:	b7c9                	j	80029ca <__floatundidf+0x64>
 8002a0a:	43600793          	li	a5,1078
 8002a0e:	0347d963          	bge	a5,s4,8002a40 <__floatundidf+0xda>
 8002a12:	03898613          	addi	a2,s3,56
 8002a16:	8522                	mv	a0,s0
 8002a18:	85ca                	mv	a1,s2
 8002a1a:	00000097          	auipc	ra,0x0
 8002a1e:	0dc080e7          	jalr	220(ra) # 8002af6 <__ashldi3>
 8002a22:	8dc9                	or	a1,a1,a0
 8002a24:	4621                	li	a2,8
 8002a26:	00b034b3          	snez	s1,a1
 8002a2a:	8522                	mv	a0,s0
 8002a2c:	85ca                	mv	a1,s2
 8002a2e:	41360633          	sub	a2,a2,s3
 8002a32:	00000097          	auipc	ra,0x0
 8002a36:	09a080e7          	jalr	154(ra) # 8002acc <__lshrdi3>
 8002a3a:	00a4e433          	or	s0,s1,a0
 8002a3e:	892e                	mv	s2,a1
 8002a40:	47a1                	li	a5,8
 8002a42:	8522                	mv	a0,s0
 8002a44:	0337d463          	bge	a5,s3,8002a6c <__floatundidf+0x106>
 8002a48:	02700793          	li	a5,39
 8002a4c:	0737c663          	blt	a5,s3,8002ab8 <__floatundidf+0x152>
 8002a50:	02800593          	li	a1,40
 8002a54:	ff898793          	addi	a5,s3,-8
 8002a58:	413585b3          	sub	a1,a1,s3
 8002a5c:	00f91933          	sll	s2,s2,a5
 8002a60:	00b455b3          	srl	a1,s0,a1
 8002a64:	0125e933          	or	s2,a1,s2
 8002a68:	00f41533          	sll	a0,s0,a5
 8002a6c:	ff8007b7          	lui	a5,0xff800
 8002a70:	17fd                	addi	a5,a5,-1
 8002a72:	00f975b3          	and	a1,s2,a5
 8002a76:	00757793          	andi	a5,a0,7
 8002a7a:	cf81                	beqz	a5,8002a92 <__floatundidf+0x12c>
 8002a7c:	00f57793          	andi	a5,a0,15
 8002a80:	4711                	li	a4,4
 8002a82:	00e78863          	beq	a5,a4,8002a92 <__floatundidf+0x12c>
 8002a86:	00450793          	addi	a5,a0,4
 8002a8a:	00a7b533          	sltu	a0,a5,a0
 8002a8e:	95aa                	add	a1,a1,a0
 8002a90:	853e                	mv	a0,a5
 8002a92:	00859793          	slli	a5,a1,0x8
 8002a96:	0007da63          	bgez	a5,8002aaa <__floatundidf+0x144>
 8002a9a:	ff8007b7          	lui	a5,0xff800
 8002a9e:	17fd                	addi	a5,a5,-1
 8002aa0:	43f00a13          	li	s4,1087
 8002aa4:	8dfd                	and	a1,a1,a5
 8002aa6:	413a0a33          	sub	s4,s4,s3
 8002aaa:	810d                	srli	a0,a0,0x3
 8002aac:	01d59793          	slli	a5,a1,0x1d
 8002ab0:	8d5d                	or	a0,a0,a5
 8002ab2:	0035d493          	srli	s1,a1,0x3
 8002ab6:	bf11                	j	80029ca <__floatundidf+0x64>
 8002ab8:	fd898913          	addi	s2,s3,-40
 8002abc:	01241933          	sll	s2,s0,s2
 8002ac0:	4501                	li	a0,0
 8002ac2:	b76d                	j	8002a6c <__floatundidf+0x106>
 8002ac4:	4481                	li	s1,0
 8002ac6:	4501                	li	a0,0
 8002ac8:	4a01                	li	s4,0
 8002aca:	b701                	j	80029ca <__floatundidf+0x64>

08002acc <__lshrdi3>:
 8002acc:	ce01                	beqz	a2,8002ae4 <__lshrdi3+0x18>
 8002ace:	02000793          	li	a5,32
 8002ad2:	8f91                	sub	a5,a5,a2
 8002ad4:	00f04963          	bgtz	a5,8002ae6 <__lshrdi3+0x1a>
 8002ad8:	fe060513          	addi	a0,a2,-32
 8002adc:	4701                	li	a4,0
 8002ade:	00a5d533          	srl	a0,a1,a0
 8002ae2:	85ba                	mv	a1,a4
 8002ae4:	8082                	ret
 8002ae6:	00c5d733          	srl	a4,a1,a2
 8002aea:	00c55533          	srl	a0,a0,a2
 8002aee:	00f595b3          	sll	a1,a1,a5
 8002af2:	8d4d                	or	a0,a0,a1
 8002af4:	b7fd                	j	8002ae2 <__lshrdi3+0x16>

08002af6 <__ashldi3>:
 8002af6:	ce01                	beqz	a2,8002b0e <__ashldi3+0x18>
 8002af8:	02000793          	li	a5,32
 8002afc:	8f91                	sub	a5,a5,a2
 8002afe:	00f04963          	bgtz	a5,8002b10 <__ashldi3+0x1a>
 8002b02:	fe060593          	addi	a1,a2,-32
 8002b06:	4701                	li	a4,0
 8002b08:	00b515b3          	sll	a1,a0,a1
 8002b0c:	853a                	mv	a0,a4
 8002b0e:	8082                	ret
 8002b10:	00c51733          	sll	a4,a0,a2
 8002b14:	00c595b3          	sll	a1,a1,a2
 8002b18:	00f55533          	srl	a0,a0,a5
 8002b1c:	8dc9                	or	a1,a1,a0
 8002b1e:	b7fd                	j	8002b0c <__ashldi3+0x16>

08002b20 <__clzsi2>:
 8002b20:	67c1                	lui	a5,0x10
 8002b22:	02f57663          	bgeu	a0,a5,8002b4e <__clzsi2+0x2e>
 8002b26:	0ff00793          	li	a5,255
 8002b2a:	00a7b7b3          	sltu	a5,a5,a0
 8002b2e:	078e                	slli	a5,a5,0x3
 8002b30:	02000713          	li	a4,32
 8002b34:	8f1d                	sub	a4,a4,a5
 8002b36:	00f557b3          	srl	a5,a0,a5
 8002b3a:	ffffe517          	auipc	a0,0xffffe
 8002b3e:	f3e50513          	addi	a0,a0,-194 # 8000a78 <__clz_tab>
 8002b42:	97aa                	add	a5,a5,a0
 8002b44:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002b48:	40a70533          	sub	a0,a4,a0
 8002b4c:	8082                	ret
 8002b4e:	01000737          	lui	a4,0x1000
 8002b52:	47c1                	li	a5,16
 8002b54:	fce56ee3          	bltu	a0,a4,8002b30 <__clzsi2+0x10>
 8002b58:	47e1                	li	a5,24
 8002b5a:	bfd9                	j	8002b30 <__clzsi2+0x10>

08002b5c <atexit>:
 8002b5c:	85aa                	mv	a1,a0
 8002b5e:	4681                	li	a3,0
 8002b60:	4601                	li	a2,0
 8002b62:	4501                	li	a0,0
 8002b64:	00000317          	auipc	t1,0x0
 8002b68:	14830067          	jr	328(t1) # 8002cac <__register_exitproc>

08002b6c <exit>:
 8002b6c:	1141                	addi	sp,sp,-16
 8002b6e:	c422                	sw	s0,8(sp)
 8002b70:	c606                	sw	ra,12(sp)
 8002b72:	00000797          	auipc	a5,0x0
 8002b76:	1c678793          	addi	a5,a5,454 # 8002d38 <__call_exitprocs>
 8002b7a:	842a                	mv	s0,a0
 8002b7c:	c791                	beqz	a5,8002b88 <exit+0x1c>
 8002b7e:	4581                	li	a1,0
 8002b80:	00000097          	auipc	ra,0x0
 8002b84:	1b8080e7          	jalr	440(ra) # 8002d38 <__call_exitprocs>
 8002b88:	00000797          	auipc	a5,0x0
 8002b8c:	2b878793          	addi	a5,a5,696 # 8002e40 <_global_impure_ptr>
 8002b90:	4388                	lw	a0,0(a5)
 8002b92:	551c                	lw	a5,40(a0)
 8002b94:	c391                	beqz	a5,8002b98 <exit+0x2c>
 8002b96:	9782                	jalr	a5
 8002b98:	8522                	mv	a0,s0
 8002b9a:	ffffe097          	auipc	ra,0xffffe
 8002b9e:	436080e7          	jalr	1078(ra) # 8000fd0 <_exit>

08002ba2 <__libc_fini_array>:
 8002ba2:	1141                	addi	sp,sp,-16
 8002ba4:	00000797          	auipc	a5,0x0
 8002ba8:	2a078793          	addi	a5,a5,672 # 8002e44 <__fini_array_end>
 8002bac:	c422                	sw	s0,8(sp)
 8002bae:	00000417          	auipc	s0,0x0
 8002bb2:	29640413          	addi	s0,s0,662 # 8002e44 <__fini_array_end>
 8002bb6:	8c1d                	sub	s0,s0,a5
 8002bb8:	c226                	sw	s1,4(sp)
 8002bba:	c606                	sw	ra,12(sp)
 8002bbc:	8409                	srai	s0,s0,0x2
 8002bbe:	84be                	mv	s1,a5
 8002bc0:	e411                	bnez	s0,8002bcc <__libc_fini_array+0x2a>
 8002bc2:	40b2                	lw	ra,12(sp)
 8002bc4:	4422                	lw	s0,8(sp)
 8002bc6:	4492                	lw	s1,4(sp)
 8002bc8:	0141                	addi	sp,sp,16
 8002bca:	8082                	ret
 8002bcc:	147d                	addi	s0,s0,-1
 8002bce:	00241793          	slli	a5,s0,0x2
 8002bd2:	97a6                	add	a5,a5,s1
 8002bd4:	439c                	lw	a5,0(a5)
 8002bd6:	9782                	jalr	a5
 8002bd8:	b7e5                	j	8002bc0 <__libc_fini_array+0x1e>

08002bda <__libc_init_array>:
 8002bda:	1141                	addi	sp,sp,-16
 8002bdc:	00000797          	auipc	a5,0x0
 8002be0:	26878793          	addi	a5,a5,616 # 8002e44 <__fini_array_end>
 8002be4:	c422                	sw	s0,8(sp)
 8002be6:	00000417          	auipc	s0,0x0
 8002bea:	25e40413          	addi	s0,s0,606 # 8002e44 <__fini_array_end>
 8002bee:	8c1d                	sub	s0,s0,a5
 8002bf0:	c226                	sw	s1,4(sp)
 8002bf2:	c04a                	sw	s2,0(sp)
 8002bf4:	c606                	sw	ra,12(sp)
 8002bf6:	8409                	srai	s0,s0,0x2
 8002bf8:	4481                	li	s1,0
 8002bfa:	893e                	mv	s2,a5
 8002bfc:	02849663          	bne	s1,s0,8002c28 <__libc_init_array+0x4e>
 8002c00:	00000797          	auipc	a5,0x0
 8002c04:	24478793          	addi	a5,a5,580 # 8002e44 <__fini_array_end>
 8002c08:	00000417          	auipc	s0,0x0
 8002c0c:	23c40413          	addi	s0,s0,572 # 8002e44 <__fini_array_end>
 8002c10:	8c1d                	sub	s0,s0,a5
 8002c12:	8409                	srai	s0,s0,0x2
 8002c14:	4481                	li	s1,0
 8002c16:	893e                	mv	s2,a5
 8002c18:	00849f63          	bne	s1,s0,8002c36 <__libc_init_array+0x5c>
 8002c1c:	40b2                	lw	ra,12(sp)
 8002c1e:	4422                	lw	s0,8(sp)
 8002c20:	4492                	lw	s1,4(sp)
 8002c22:	4902                	lw	s2,0(sp)
 8002c24:	0141                	addi	sp,sp,16
 8002c26:	8082                	ret
 8002c28:	00249793          	slli	a5,s1,0x2
 8002c2c:	97ca                	add	a5,a5,s2
 8002c2e:	439c                	lw	a5,0(a5)
 8002c30:	0485                	addi	s1,s1,1
 8002c32:	9782                	jalr	a5
 8002c34:	b7e1                	j	8002bfc <__libc_init_array+0x22>
 8002c36:	00249793          	slli	a5,s1,0x2
 8002c3a:	97ca                	add	a5,a5,s2
 8002c3c:	439c                	lw	a5,0(a5)
 8002c3e:	0485                	addi	s1,s1,1
 8002c40:	9782                	jalr	a5
 8002c42:	bfd9                	j	8002c18 <__libc_init_array+0x3e>

08002c44 <memcpy>:
 8002c44:	832a                	mv	t1,a0
 8002c46:	ca09                	beqz	a2,8002c58 <memcpy+0x14>
 8002c48:	00058383          	lb	t2,0(a1)
 8002c4c:	00730023          	sb	t2,0(t1)
 8002c50:	167d                	addi	a2,a2,-1
 8002c52:	0305                	addi	t1,t1,1
 8002c54:	0585                	addi	a1,a1,1
 8002c56:	fa6d                	bnez	a2,8002c48 <memcpy+0x4>
 8002c58:	8082                	ret

08002c5a <write>:
 8002c5a:	17ffd797          	auipc	a5,0x17ffd
 8002c5e:	42a78793          	addi	a5,a5,1066 # 20000084 <_impure_ptr>
 8002c62:	86b2                	mv	a3,a2
 8002c64:	862e                	mv	a2,a1
 8002c66:	85aa                	mv	a1,a0
 8002c68:	4388                	lw	a0,0(a5)
 8002c6a:	00000317          	auipc	t1,0x0
 8002c6e:	00830067          	jr	8(t1) # 8002c72 <_write_r>

08002c72 <_write_r>:
 8002c72:	1141                	addi	sp,sp,-16
 8002c74:	c422                	sw	s0,8(sp)
 8002c76:	842a                	mv	s0,a0
 8002c78:	852e                	mv	a0,a1
 8002c7a:	85b2                	mv	a1,a2
 8002c7c:	8636                	mv	a2,a3
 8002c7e:	17ffe797          	auipc	a5,0x17ffe
 8002c82:	8a07a523          	sw	zero,-1878(a5) # 20000528 <errno>
 8002c86:	c606                	sw	ra,12(sp)
 8002c88:	00000097          	auipc	ra,0x0
 8002c8c:	178080e7          	jalr	376(ra) # 8002e00 <_write>
 8002c90:	57fd                	li	a5,-1
 8002c92:	00f51963          	bne	a0,a5,8002ca4 <_write_r+0x32>
 8002c96:	17ffe797          	auipc	a5,0x17ffe
 8002c9a:	89278793          	addi	a5,a5,-1902 # 20000528 <errno>
 8002c9e:	439c                	lw	a5,0(a5)
 8002ca0:	c391                	beqz	a5,8002ca4 <_write_r+0x32>
 8002ca2:	c01c                	sw	a5,0(s0)
 8002ca4:	40b2                	lw	ra,12(sp)
 8002ca6:	4422                	lw	s0,8(sp)
 8002ca8:	0141                	addi	sp,sp,16
 8002caa:	8082                	ret

08002cac <__register_exitproc>:
 8002cac:	17ffd797          	auipc	a5,0x17ffd
 8002cb0:	3e878793          	addi	a5,a5,1000 # 20000094 <_global_atexit>
 8002cb4:	439c                	lw	a5,0(a5)
 8002cb6:	8e2a                	mv	t3,a0
 8002cb8:	e78d                	bnez	a5,8002ce2 <__register_exitproc+0x36>
 8002cba:	17ffd717          	auipc	a4,0x17ffd
 8002cbe:	7de70713          	addi	a4,a4,2014 # 20000498 <_global_atexit0>
 8002cc2:	17ffd797          	auipc	a5,0x17ffd
 8002cc6:	3ce7a923          	sw	a4,978(a5) # 20000094 <_global_atexit>
 8002cca:	f7ffd517          	auipc	a0,0xf7ffd
 8002cce:	33650513          	addi	a0,a0,822 # 0 <__dbg_stack_size>
 8002cd2:	87ba                	mv	a5,a4
 8002cd4:	c519                	beqz	a0,8002ce2 <__register_exitproc+0x36>
 8002cd6:	411c                	lw	a5,0(a0)
 8002cd8:	17ffe517          	auipc	a0,0x17ffe
 8002cdc:	84f52423          	sw	a5,-1976(a0) # 20000520 <_global_atexit0+0x88>
 8002ce0:	87ba                	mv	a5,a4
 8002ce2:	43d8                	lw	a4,4(a5)
 8002ce4:	487d                	li	a6,31
 8002ce6:	557d                	li	a0,-1
 8002ce8:	04e84763          	blt	a6,a4,8002d36 <__register_exitproc+0x8a>
 8002cec:	020e0e63          	beqz	t3,8002d28 <__register_exitproc+0x7c>
 8002cf0:	0887a803          	lw	a6,136(a5)
 8002cf4:	04080163          	beqz	a6,8002d36 <__register_exitproc+0x8a>
 8002cf8:	00271893          	slli	a7,a4,0x2
 8002cfc:	98c2                	add	a7,a7,a6
 8002cfe:	00c8a023          	sw	a2,0(a7)
 8002d02:	10082303          	lw	t1,256(a6)
 8002d06:	4605                	li	a2,1
 8002d08:	00e61633          	sll	a2,a2,a4
 8002d0c:	00c36333          	or	t1,t1,a2
 8002d10:	10682023          	sw	t1,256(a6)
 8002d14:	08d8a023          	sw	a3,128(a7)
 8002d18:	4689                	li	a3,2
 8002d1a:	00de1763          	bne	t3,a3,8002d28 <__register_exitproc+0x7c>
 8002d1e:	10482683          	lw	a3,260(a6)
 8002d22:	8e55                	or	a2,a2,a3
 8002d24:	10c82223          	sw	a2,260(a6)
 8002d28:	00170693          	addi	a3,a4,1
 8002d2c:	070a                	slli	a4,a4,0x2
 8002d2e:	c3d4                	sw	a3,4(a5)
 8002d30:	97ba                	add	a5,a5,a4
 8002d32:	c78c                	sw	a1,8(a5)
 8002d34:	4501                	li	a0,0
 8002d36:	8082                	ret

08002d38 <__call_exitprocs>:
 8002d38:	7179                	addi	sp,sp,-48
 8002d3a:	cc52                	sw	s4,24(sp)
 8002d3c:	ca56                	sw	s5,20(sp)
 8002d3e:	c85a                	sw	s6,16(sp)
 8002d40:	c65e                	sw	s7,12(sp)
 8002d42:	d606                	sw	ra,44(sp)
 8002d44:	d422                	sw	s0,40(sp)
 8002d46:	d226                	sw	s1,36(sp)
 8002d48:	d04a                	sw	s2,32(sp)
 8002d4a:	ce4e                	sw	s3,28(sp)
 8002d4c:	c462                	sw	s8,8(sp)
 8002d4e:	8b2a                	mv	s6,a0
 8002d50:	8a2e                	mv	s4,a1
 8002d52:	17ffda97          	auipc	s5,0x17ffd
 8002d56:	342a8a93          	addi	s5,s5,834 # 20000094 <_global_atexit>
 8002d5a:	4b85                	li	s7,1
 8002d5c:	000aa403          	lw	s0,0(s5)
 8002d60:	c811                	beqz	s0,8002d74 <__call_exitprocs+0x3c>
 8002d62:	4044                	lw	s1,4(s0)
 8002d64:	08842983          	lw	s3,136(s0)
 8002d68:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002d6c:	048a                	slli	s1,s1,0x2
 8002d6e:	94a2                	add	s1,s1,s0
 8002d70:	00095e63          	bgez	s2,8002d8c <__call_exitprocs+0x54>
 8002d74:	50b2                	lw	ra,44(sp)
 8002d76:	5422                	lw	s0,40(sp)
 8002d78:	5492                	lw	s1,36(sp)
 8002d7a:	5902                	lw	s2,32(sp)
 8002d7c:	49f2                	lw	s3,28(sp)
 8002d7e:	4a62                	lw	s4,24(sp)
 8002d80:	4ad2                	lw	s5,20(sp)
 8002d82:	4b42                	lw	s6,16(sp)
 8002d84:	4bb2                	lw	s7,12(sp)
 8002d86:	4c22                	lw	s8,8(sp)
 8002d88:	6145                	addi	sp,sp,48
 8002d8a:	8082                	ret
 8002d8c:	000a0e63          	beqz	s4,8002da8 <__call_exitprocs+0x70>
 8002d90:	00099563          	bnez	s3,8002d9a <__call_exitprocs+0x62>
 8002d94:	197d                	addi	s2,s2,-1
 8002d96:	14f1                	addi	s1,s1,-4
 8002d98:	bfe1                	j	8002d70 <__call_exitprocs+0x38>
 8002d9a:	00291793          	slli	a5,s2,0x2
 8002d9e:	97ce                	add	a5,a5,s3
 8002da0:	0807a783          	lw	a5,128(a5)
 8002da4:	ff4798e3          	bne	a5,s4,8002d94 <__call_exitprocs+0x5c>
 8002da8:	4058                	lw	a4,4(s0)
 8002daa:	40dc                	lw	a5,4(s1)
 8002dac:	177d                	addi	a4,a4,-1
 8002dae:	03271863          	bne	a4,s2,8002dde <__call_exitprocs+0xa6>
 8002db2:	01242223          	sw	s2,4(s0)
 8002db6:	dff9                	beqz	a5,8002d94 <__call_exitprocs+0x5c>
 8002db8:	00442c03          	lw	s8,4(s0)
 8002dbc:	00098863          	beqz	s3,8002dcc <__call_exitprocs+0x94>
 8002dc0:	1009a683          	lw	a3,256(s3)
 8002dc4:	012b9733          	sll	a4,s7,s2
 8002dc8:	8ef9                	and	a3,a3,a4
 8002dca:	ee89                	bnez	a3,8002de4 <__call_exitprocs+0xac>
 8002dcc:	9782                	jalr	a5
 8002dce:	4058                	lw	a4,4(s0)
 8002dd0:	000aa783          	lw	a5,0(s5)
 8002dd4:	f98714e3          	bne	a4,s8,8002d5c <__call_exitprocs+0x24>
 8002dd8:	faf40ee3          	beq	s0,a5,8002d94 <__call_exitprocs+0x5c>
 8002ddc:	b741                	j	8002d5c <__call_exitprocs+0x24>
 8002dde:	0004a223          	sw	zero,4(s1)
 8002de2:	bfd1                	j	8002db6 <__call_exitprocs+0x7e>
 8002de4:	00291693          	slli	a3,s2,0x2
 8002de8:	96ce                	add	a3,a3,s3
 8002dea:	428c                	lw	a1,0(a3)
 8002dec:	1049a683          	lw	a3,260(s3)
 8002df0:	8f75                	and	a4,a4,a3
 8002df2:	e701                	bnez	a4,8002dfa <__call_exitprocs+0xc2>
 8002df4:	855a                	mv	a0,s6
 8002df6:	9782                	jalr	a5
 8002df8:	bfd9                	j	8002dce <__call_exitprocs+0x96>
 8002dfa:	852e                	mv	a0,a1
 8002dfc:	9782                	jalr	a5
 8002dfe:	bfc1                	j	8002dce <__call_exitprocs+0x96>

08002e00 <_write>:
 8002e00:	1141                	addi	sp,sp,-16
 8002e02:	c606                	sw	ra,12(sp)
 8002e04:	c422                	sw	s0,8(sp)
 8002e06:	4681                	li	a3,0
 8002e08:	4701                	li	a4,0
 8002e0a:	4781                	li	a5,0
 8002e0c:	04000893          	li	a7,64
 8002e10:	00000073          	ecall
 8002e14:	842a                	mv	s0,a0
 8002e16:	00055a63          	bgez	a0,8002e2a <_write+0x2a>
 8002e1a:	40800433          	neg	s0,s0
 8002e1e:	00000097          	auipc	ra,0x0
 8002e22:	016080e7          	jalr	22(ra) # 8002e34 <__errno>
 8002e26:	c100                	sw	s0,0(a0)
 8002e28:	547d                	li	s0,-1
 8002e2a:	8522                	mv	a0,s0
 8002e2c:	40b2                	lw	ra,12(sp)
 8002e2e:	4422                	lw	s0,8(sp)
 8002e30:	0141                	addi	sp,sp,16
 8002e32:	8082                	ret

08002e34 <__errno>:
 8002e34:	17ffd797          	auipc	a5,0x17ffd
 8002e38:	25078793          	addi	a5,a5,592 # 20000084 <_impure_ptr>
 8002e3c:	4388                	lw	a0,0(a5)
 8002e3e:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002e44 memsz 0x00002e44 flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002e44 align 2**12
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
  2 .text         00002bc0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002e40  08002e40  00003e40  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08002e44  08002e44  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08002e44  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a4  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000052c  00005000  2**0
                  ALLOC
  9 .debug_info   0000dc1b  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002b8d  00000000  00000000  00011ca3  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006b5f  00000000  00000000  00014830  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007b0  00000000  00000000  0001b390  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000c50  00000000  00000000  0001bb40  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b0c0  00000000  00000000  0001c790  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002c7f  00000000  00000000  00027850  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002a4cf  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002a4f7  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000011e0  00000000  00000000  0002a524  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002e40 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002e44 l    d  .lalign	00000000 .lalign
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
08001bb4 l       .text	00000000 service_loop
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
08001bf6 l       .text	00000000 gpioi
08001c2c l       .text	00000000 gpiobo
08001c38 l       .text	00000000 gpiobc
08001c3c l       .text	00000000 gpiooc
08001c40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001c44 l       .text	00000000 rcu1en
08001c56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001cdc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001e40 l       .text	00000000 bcd4dc_reset
08001e4e l       .text	00000000 bcd4dc_tick
08001e98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001ea6 l       .text	00000000 flow
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
08002e44 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002e44 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002e44 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002e44 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002e44 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002e44 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800198a g     F .text	000000de LCD_ShowChar
08001966 g     F .text	00000024 LCD_DrawPoint
08002af6 g     F .text	0000002a .hidden __ashldi3
08000e40 g     F .text	0000001a spi_struct_para_init
20000524 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
08002e34 g     F .text	0000000c __errno
08001920 g     F .text	00000046 LCD_Clear
20000528 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080012f4 g     F .text	00000030 LCD_Wait_On_Queue
08002c44 g     F .text	00000016 memcpy
08002420 g     F .text	000000a4 .hidden __ltdf2
08000e20 g     F .text	00000004 gpio_bit_set
08001d8a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
20000098 g     O .bss	00000400 queue
08000e5a g     F .text	00000036 spi_init
080010fe  w    F .text	00000038 handle_trap
08001b84  w      .text	00000000 irq_entry
20000090 g     O .bss	00000004 w
08001c68 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002e40 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002bda g     F .text	0000006a __libc_init_array
08002910 g     F .text	00000056 .hidden __floatunsidf
08001136 g     F .text	0000002c _init
08002ba2 g     F .text	00000038 __libc_fini_array
080010dc  w    F .text	00000022 handle_nmi
08000e9a g     F .text	00000004 spi_i2s_data_transmit
2000008c g     O .bss	00000004 r
0800137c g     F .text	0000002c LCD_WR_DATA
08002c5a g     F .text	00000018 write
08002acc g     F .text	0000002a .hidden __lshrdi3
08002420 g     F .text	000000a4 .hidden __ledf2
0800101c g     F .text	0000007c write_hex
08002b20 g     F .text	0000003c .hidden __clzsi2
08000e24 g     F .text	00000004 gpio_bit_reset
20000094 g     O .bss	00000004 _global_atexit
08002d38 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000088 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000e28 g     F .text	00000018 rcu_periph_clock_enable
08002966 g     F .text	00000166 .hidden __floatundidf
08001c9a g       .text	00000000 t5expq
08001cea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002cac g     F .text	0000008c __register_exitproc
08001324 g     F .text	00000058 LCD_Write_Bus
08001caa g       .text	00000000 colinit
08001098 g     F .text	00000010 get_timer_value
08001d9e g       .text	00000000 keyinit
08001d22 g       .text	00000000 l88init
0800142a g     F .text	0000006c spi_config
08001dd0 g       .text	00000000 keyscan
08000e90 g     F .text	0000000a spi_enable
08000e9e g     F .text	0000000c spi_crc_polynomial_set
08001eda g     F .text	00000546 .hidden __divdf3
080024c4 g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000b78 g     F .text	00000204 main
080002b4 g     O .text	00000630 asc2_1608
08001b00  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080010ca g     F .text	00000012 eclic_mode_enable
08000eb4 g     F .text	0000011c SystemInit
08001162 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a78 g     O .text	00000100 .hidden __clz_tab
08002b5c g     F .text	00000010 atexit
08002c72 g     F .text	0000003a _write_r
080013a8 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
080014bc g     F .text	00000464 Lcd_Init
08002e00 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
08001d54 g       .text	00000000 l88row
08002e44 g       .lalign	00000000 _data_lma
08001496 g     F .text	00000026 Lcd_SetType
08001164 g     F .text	000000ce lcd_delay_1ms
08002b6c g     F .text	00000036 exit
08000eaa g     F .text	0000000a spi_i2s_flag_get
080010a8 g     F .text	00000022 eclic_init
08001232 g     F .text	000000c2 LCD_WR_Queue
08000fd0 g     F .text	0000004c _exit
08000d7c g     F .text	000000a4 gpio_init
08001a68 g     F .text	00000060 LCD_ShowStr



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
 800019a:	9ee28293          	addi	t0,t0,-1554 # 8001b84 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	95a28293          	addi	t0,t0,-1702 # 8001b00 <trap_entry>
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
 80001c6:	c8250513          	addi	a0,a0,-894 # 8002e44 <__fini_array_end>
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
 8000214:	99250513          	addi	a0,a0,-1646 # 8002ba2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	944080e7          	jalr	-1724(ra) # 8002b5c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	9ba080e7          	jalr	-1606(ra) # 8002bda <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	f0e080e7          	jalr	-242(ra) # 8001136 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	944080e7          	jalr	-1724(ra) # 8000b78 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	93030067          	jr	-1744(t1) # 8002b6c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x537fc>
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
 8000888:	0808 1008 0808 0808 0808 0006 1818 7e3c     ..............<~
 8000898:	c3c3 c3c3 c3c3 c3c3 c3c3 ffc3 1818 7e3c     ..............<~
 80008a8:	c3c3 c3c3 c3c3 c3c3 bdbd ffbd 1818 7e3c     ..............<~
 80008b8:	c3c3 c3c3 bdc3 c3bd bdbd ffbd 1818 ff3c     ..............<.
 80008c8:	c3c3 bdbd bdc3 c3bd bdbd ffbd 1818 ff3c     ..............<.
 80008d8:	c3bd bdbd bdc3 c3bd bdbd ffbd 0000 0000     ................
 80008e8:	0000 0000 4000 40af 000d 0000 000e 0000     .....@.@........
 80008f8:	0000 0000 000f 0000 000c 0000 0009 0000     ................
 8000908:	0008 0000 0007 0000 000b 0000 0006 0000     ................
 8000918:	0005 0000 0004 0000 000a 0000 0003 0000     ................
 8000928:	0002 0000 0001 0000 4843 5241 4547 4120     ........CHARGE A
 8000938:	4153 0050 6142 7474 7265 2079 6f6c 2077     SAP.Battery low 
 8000948:	2020 2020 2020 2020 3220 2535 0000 0000              25%....
 8000958:	6142 7474 7265 2079 6863 7261 6967 676e     Battery charging
 8000968:	2020 2020 2020 2020 2020 3035 0025 0000               50%...
 8000978:	6142 7474 7265 2079 6863 7261 6967 676e     Battery charging
 8000988:	2020 2020 2020 2020 2020 3537 0025 0000               75%...
 8000998:	6142 7474 7265 2079 7566 6c6c 2020 2020     Battery full    
 80009a8:	2020 2020 2020 2020 3031 2530 0000 0000             100%....
 80009b8:	7257 6e6f 2067 7562 7474 6e6f 2020 2020     Wrong button    
 80009c8:	2020 7020 6572 7373 6465 2020 2020 2020        pressed      
 80009d8:	2020 2020 2020 5420 7972 6120 6420 6669            Try a dif
 80009e8:	6566 6572 746e 6b20 7965 6220 7465 6577     ferent key betwe
 80009f8:	6e65 3020 342d 0000 1a08 0000 1958 0000     en 0-4......X...
 8000a08:	195e 0000 1958 0000 19fa 0000 1958 0000     ^...X.......X...
 8000a18:	195e 0000 1a08 0000 1a08 0000 19fa 0000     ^...............
 8000a28:	195e 0000 193e 0000 193e 0000 193e 0000     ^...>...>...>...
 8000a38:	1962 0000 1e0e 0000 1e0e 0000 1e26 0000     b...........&...
 8000a48:	1e08 0000 1e08 0000 1eb4 0000 1e26 0000     ............&...
 8000a58:	1e08 0000 1eb4 0000 1e08 0000 1e26 0000     ............&...
 8000a68:	1e06 0000 1e06 0000 1e06 0000 1eb4 0000     ................

08000a78 <__clz_tab>:
 8000a78:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000a88:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000a98:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000aa8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000ab8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ac8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ad8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ae8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000af8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b08:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b18:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b28:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b48:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b58:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b68:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000b78 <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "lcd.h"

int main(void)
{
 8000b78:	7119                	addi	sp,sp,-128
    int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0;
    int lookUpTbl[16] = {13, 14, 0, 15, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1}; // A = 10, B = 11, C = 12, D = 13, # = 14, * = 15
 8000b7a:	080015b7          	lui	a1,0x8001
 8000b7e:	04000613          	li	a2,64
 8000b82:	8f058593          	addi	a1,a1,-1808 # 80008f0 <asc2_1608+0x63c>
 8000b86:	850a                	mv	a0,sp
{
 8000b88:	de86                	sw	ra,124(sp)
 8000b8a:	daa6                	sw	s1,116(sp)
 8000b8c:	d6ce                	sw	s3,108(sp)
 8000b8e:	d4d2                	sw	s4,104(sp)
 8000b90:	d2d6                	sw	s5,100(sp)
 8000b92:	d0da                	sw	s6,96(sp)
 8000b94:	cede                	sw	s7,92(sp)
 8000b96:	cce2                	sw	s8,88(sp)
 8000b98:	cae6                	sw	s9,84(sp)
 8000b9a:	c8ea                	sw	s10,80(sp)
 8000b9c:	c6ee                	sw	s11,76(sp)
 8000b9e:	dca2                	sw	s0,120(sp)
 8000ba0:	d8ca                	sw	s2,112(sp)
    int lookUpTbl[16] = {13, 14, 0, 15, 12, 9, 8, 7, 11, 6, 5, 4, 10, 3, 2, 1}; // A = 10, B = 11, C = 12, D = 13, # = 14, * = 15
 8000ba2:	00002097          	auipc	ra,0x2
 8000ba6:	0a2080e7          	jalr	162(ra) # 8002c44 <memcpy>
    int dac = 0, speed = -100;
    int adcr, tmpr;

    t5omsi();                  // Initialize timer5 1kHz
 8000baa:	00001097          	auipc	ra,0x1
 8000bae:	0be080e7          	jalr	190(ra) # 8001c68 <t5omsi>
    colinit();                 // Initialize column toolbox
 8000bb2:	00001097          	auipc	ra,0x1
 8000bb6:	0f8080e7          	jalr	248(ra) # 8001caa <colinit>
    l88init();                 // Initialize 8*8 led toolbox
 8000bba:	00001097          	auipc	ra,0x1
 8000bbe:	168080e7          	jalr	360(ra) # 8001d22 <l88init>
    keyinit();                 // Initialize keyboard toolbox
 8000bc2:	00001097          	auipc	ra,0x1
 8000bc6:	1dc080e7          	jalr	476(ra) # 8001d9e <keyinit>
    Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
 8000bca:	4505                	li	a0,1
 8000bcc:	00001097          	auipc	ra,0x1
 8000bd0:	8ca080e7          	jalr	-1846(ra) # 8001496 <Lcd_SetType>
    Lcd_Init();
 8000bd4:	00001097          	auipc	ra,0x1
 8000bd8:	8e8080e7          	jalr	-1816(ra) # 80014bc <Lcd_Init>
    LCD_Clear(BLACK);
 8000bdc:	4501                	li	a0,0
                    LCD_ShowChar(75, 50, 130, 0, GREEN);
                }
                else if (lookUpTbl[key] != 0 || 1 || 2 || 3 || 4)
                {
                    LCD_Clear(BLACK);
                    LCD_ShowStr(1, 1, "Wrong button       pressed             Try a different key between 0-4", RED, TRANSPARENT);
 8000bde:	6a41                	lui	s4,0x10
    LCD_Clear(BLACK);
 8000be0:	00001097          	auipc	ra,0x1
 8000be4:	d40080e7          	jalr	-704(ra) # 8001920 <LCD_Clear>
    int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0;
 8000be8:	4981                	li	s3,0
 8000bea:	5afd                	li	s5,-1
                    LCD_ShowStr(1, 1, "Wrong button       pressed             Try a different key between 0-4", RED, TRANSPARENT);
 8000bec:	800a0493          	addi	s1,s4,-2048 # f800 <__stack_size+0xe800>
 8000bf0:	08001b37          	lui	s6,0x8001
                    LCD_ShowStr(32, 1, "Battery full            100%", GREEN, TRANSPARENT);
 8000bf4:	08001bb7          	lui	s7,0x8001
                    LCD_ShowStr(15, 1, "Battery charging          75%", WHITE, TRANSPARENT);
 8000bf8:	08001c37          	lui	s8,0x8001
                    LCD_ShowStr(15, 1, "Battery charging          50%", YELLOW, TRANSPARENT);
 8000bfc:	08001cb7          	lui	s9,0x8001
                    LCD_ShowStr(15, 1, "Battery low          25%", RED, TRANSPARENT);
 8000c00:	08001d37          	lui	s10,0x8001
                    LCD_ShowStr(15, 1, "CHARGE ASAP", RED, TRANSPARENT);
 8000c04:	08001db7          	lui	s11,0x8001
        LCD_WR_Queue(); // Manage LCD com queue!
 8000c08:	00000097          	auipc	ra,0x0
 8000c0c:	62a080e7          	jalr	1578(ra) # 8001232 <LCD_WR_Queue>
        if (t5expq())
 8000c10:	00001097          	auipc	ra,0x1
 8000c14:	08a080e7          	jalr	138(ra) # 8001c9a <t5expq>
 8000c18:	d965                	beqz	a0,8000c08 <main+0x90>
            l88row(colset()); // ...8*8LED and Keyboard
 8000c1a:	00001097          	auipc	ra,0x1
 8000c1e:	0d0080e7          	jalr	208(ra) # 8001cea <colset>
 8000c22:	00001097          	auipc	ra,0x1
 8000c26:	132080e7          	jalr	306(ra) # 8001d54 <l88row>
            if ((key = keyscan()) >= 0)
 8000c2a:	00001097          	auipc	ra,0x1
 8000c2e:	1a6080e7          	jalr	422(ra) # 8001dd0 <keyscan>
 8000c32:	892a                	mv	s2,a0
 8000c34:	fc054ae3          	bltz	a0,8000c08 <main+0x90>
                if (lookUpTbl[key] == 0) // Om tangent 0 är tryckt
 8000c38:	00251793          	slli	a5,a0,0x2
 8000c3c:	0098                	addi	a4,sp,64
 8000c3e:	97ba                	add	a5,a5,a4
 8000c40:	fc07a403          	lw	s0,-64(a5)
 8000c44:	e831                	bnez	s0,8000c98 <main+0x120>
                    LCD_Clear(BLACK);
 8000c46:	4501                	li	a0,0
 8000c48:	00001097          	auipc	ra,0x1
 8000c4c:	cd8080e7          	jalr	-808(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(15, 1, "CHARGE ASAP", RED, TRANSPARENT);
 8000c50:	4705                	li	a4,1
 8000c52:	86a6                	mv	a3,s1
 8000c54:	930d8613          	addi	a2,s11,-1744 # 8000930 <asc2_1608+0x67c>
 8000c58:	4585                	li	a1,1
 8000c5a:	453d                	li	a0,15
 8000c5c:	00001097          	auipc	ra,0x1
 8000c60:	e0c080e7          	jalr	-500(ra) # 8001a68 <LCD_ShowStr>
                    LCD_ShowChar(75, 50, 126, 0, RED);
 8000c64:	8726                	mv	a4,s1
 8000c66:	4681                	li	a3,0
 8000c68:	07e00613          	li	a2,126
                    LCD_ShowChar(75, 50, 127, 0, RED);
 8000c6c:	03200593          	li	a1,50
 8000c70:	04b00513          	li	a0,75
 8000c74:	00001097          	auipc	ra,0x1
 8000c78:	d16080e7          	jalr	-746(ra) # 800198a <LCD_ShowChar>
                }

                if (pKey == key)
                    c++;
 8000c7c:	0985                	addi	s3,s3,1
                if (pKey == key)
 8000c7e:	01590363          	beq	s2,s5,8000c84 <main+0x10c>
                else
                {
                    c = 0;
 8000c82:	4981                	li	s3,0
                    pKey = key;
                }
                l88mem(1, lookUpTbl[key] + (c << 4));
 8000c84:	00499593          	slli	a1,s3,0x4
 8000c88:	95a2                	add	a1,a1,s0
 8000c8a:	4505                	li	a0,1
 8000c8c:	00001097          	auipc	ra,0x1
 8000c90:	0fe080e7          	jalr	254(ra) # 8001d8a <l88mem>
 8000c94:	8aca                	mv	s5,s2
 8000c96:	bf8d                	j	8000c08 <main+0x90>
                else if (lookUpTbl[key] == 1)
 8000c98:	4785                	li	a5,1
 8000c9a:	02f41663          	bne	s0,a5,8000cc6 <main+0x14e>
                    LCD_Clear(BLACK);
 8000c9e:	4501                	li	a0,0
 8000ca0:	00001097          	auipc	ra,0x1
 8000ca4:	c80080e7          	jalr	-896(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(15, 1, "Battery low          25%", RED, TRANSPARENT);
 8000ca8:	4705                	li	a4,1
 8000caa:	86a6                	mv	a3,s1
 8000cac:	93cd0613          	addi	a2,s10,-1732 # 800093c <asc2_1608+0x688>
 8000cb0:	4585                	li	a1,1
 8000cb2:	453d                	li	a0,15
 8000cb4:	00001097          	auipc	ra,0x1
 8000cb8:	db4080e7          	jalr	-588(ra) # 8001a68 <LCD_ShowStr>
                    LCD_ShowChar(75, 50, 127, 0, RED);
 8000cbc:	8726                	mv	a4,s1
 8000cbe:	4681                	li	a3,0
 8000cc0:	07f00613          	li	a2,127
 8000cc4:	b765                	j	8000c6c <main+0xf4>
                else if (lookUpTbl[key] == 2)
 8000cc6:	4789                	li	a5,2
 8000cc8:	02f41863          	bne	s0,a5,8000cf8 <main+0x180>
                    LCD_Clear(BLACK);
 8000ccc:	4501                	li	a0,0
 8000cce:	00001097          	auipc	ra,0x1
 8000cd2:	c52080e7          	jalr	-942(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(15, 1, "Battery charging          50%", YELLOW, TRANSPARENT);
 8000cd6:	4705                	li	a4,1
 8000cd8:	fe0a0693          	addi	a3,s4,-32
 8000cdc:	958c8613          	addi	a2,s9,-1704 # 8000958 <asc2_1608+0x6a4>
 8000ce0:	4585                	li	a1,1
 8000ce2:	453d                	li	a0,15
 8000ce4:	00001097          	auipc	ra,0x1
 8000ce8:	d84080e7          	jalr	-636(ra) # 8001a68 <LCD_ShowStr>
                    LCD_ShowChar(75, 50, 128, 0, YELLOW);
 8000cec:	fe0a0713          	addi	a4,s4,-32
 8000cf0:	4681                	li	a3,0
 8000cf2:	08000613          	li	a2,128
 8000cf6:	bf9d                	j	8000c6c <main+0xf4>
                else if (lookUpTbl[key] == 3)
 8000cf8:	478d                	li	a5,3
 8000cfa:	02f41863          	bne	s0,a5,8000d2a <main+0x1b2>
                    LCD_Clear(BLACK);
 8000cfe:	4501                	li	a0,0
 8000d00:	00001097          	auipc	ra,0x1
 8000d04:	c20080e7          	jalr	-992(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(15, 1, "Battery charging          75%", WHITE, TRANSPARENT);
 8000d08:	4705                	li	a4,1
 8000d0a:	fffa0693          	addi	a3,s4,-1
 8000d0e:	978c0613          	addi	a2,s8,-1672 # 8000978 <asc2_1608+0x6c4>
 8000d12:	4585                	li	a1,1
 8000d14:	453d                	li	a0,15
 8000d16:	00001097          	auipc	ra,0x1
 8000d1a:	d52080e7          	jalr	-686(ra) # 8001a68 <LCD_ShowStr>
                    LCD_ShowChar(75, 50, 129, 0, GREEN);
 8000d1e:	7e000713          	li	a4,2016
 8000d22:	4681                	li	a3,0
 8000d24:	08100613          	li	a2,129
 8000d28:	b791                	j	8000c6c <main+0xf4>
                else if (lookUpTbl[key] == 4)
 8000d2a:	4791                	li	a5,4
                    LCD_Clear(BLACK);
 8000d2c:	4501                	li	a0,0
                else if (lookUpTbl[key] == 4)
 8000d2e:	02f41863          	bne	s0,a5,8000d5e <main+0x1e6>
                    LCD_Clear(BLACK);
 8000d32:	00001097          	auipc	ra,0x1
 8000d36:	bee080e7          	jalr	-1042(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(32, 1, "Battery full            100%", GREEN, TRANSPARENT);
 8000d3a:	4705                	li	a4,1
 8000d3c:	7e000693          	li	a3,2016
 8000d40:	998b8613          	addi	a2,s7,-1640 # 8000998 <asc2_1608+0x6e4>
 8000d44:	4585                	li	a1,1
 8000d46:	02000513          	li	a0,32
 8000d4a:	00001097          	auipc	ra,0x1
 8000d4e:	d1e080e7          	jalr	-738(ra) # 8001a68 <LCD_ShowStr>
                    LCD_ShowChar(75, 50, 130, 0, GREEN);
 8000d52:	7e000713          	li	a4,2016
 8000d56:	4681                	li	a3,0
 8000d58:	08200613          	li	a2,130
 8000d5c:	bf01                	j	8000c6c <main+0xf4>
                    LCD_Clear(BLACK);
 8000d5e:	00001097          	auipc	ra,0x1
 8000d62:	bc2080e7          	jalr	-1086(ra) # 8001920 <LCD_Clear>
                    LCD_ShowStr(1, 1, "Wrong button       pressed             Try a different key between 0-4", RED, TRANSPARENT);
 8000d66:	4705                	li	a4,1
 8000d68:	86a6                	mv	a3,s1
 8000d6a:	9b8b0613          	addi	a2,s6,-1608 # 80009b8 <asc2_1608+0x704>
 8000d6e:	4585                	li	a1,1
 8000d70:	4505                	li	a0,1
 8000d72:	00001097          	auipc	ra,0x1
 8000d76:	cf6080e7          	jalr	-778(ra) # 8001a68 <LCD_ShowStr>
 8000d7a:	b709                	j	8000c7c <main+0x104>

08000d7c <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000d7c:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000d80:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000d84:	c399                	beqz	a5,8000d8a <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000d86:	00c8e8b3          	or	a7,a7,a2
{
 8000d8a:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000d8c:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000d8e:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000d90:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000d94:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000d98:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000d9a:	00fe1633          	sll	a2,t3,a5
 8000d9e:	8e75                	and	a2,a2,a3
 8000da0:	c21d                	beqz	a2,8000dc6 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000da2:	00279713          	slli	a4,a5,0x2
 8000da6:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000daa:	00ee9833          	sll	a6,t4,a4
 8000dae:	fff84813          	not	a6,a6
 8000db2:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000db6:	00e89733          	sll	a4,a7,a4
 8000dba:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000dbe:	05e59963          	bne	a1,t5,8000e10 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000dc2:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000dc4:	c118                	sw	a4,0(a0)
 8000dc6:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000dc8:	fc6799e3          	bne	a5,t1,8000d9a <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000dcc:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000dce:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000dd0:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000dd4:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000dd8:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000dda:	00fe1633          	sll	a2,t3,a5
 8000dde:	8e75                	and	a2,a2,a3
 8000de0:	c605                	beqz	a2,8000e08 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000de2:	00279713          	slli	a4,a5,0x2
 8000de6:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000de8:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000dec:	00ee9833          	sll	a6,t4,a4
 8000df0:	fff84813          	not	a6,a6
 8000df4:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000df8:	00e89733          	sll	a4,a7,a4
 8000dfc:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000e00:	01e59c63          	bne	a1,t5,8000e18 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000e04:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000e06:	c158                	sw	a4,4(a0)
 8000e08:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000e0a:	fc6798e3          	bne	a5,t1,8000dda <gpio_init+0x5e>
        }
    }
}
 8000e0e:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000e10:	fbf59ae3          	bne	a1,t6,8000dc4 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000e14:	c910                	sw	a2,16(a0)
 8000e16:	b77d                	j	8000dc4 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000e18:	fff597e3          	bne	a1,t6,8000e06 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000e1c:	c910                	sw	a2,16(a0)
 8000e1e:	b7e5                	j	8000e06 <gpio_init+0x8a>

08000e20 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000e20:	c90c                	sw	a1,16(a0)
}
 8000e22:	8082                	ret

08000e24 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000e24:	c94c                	sw	a1,20(a0)
}
 8000e26:	8082                	ret

08000e28 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000e28:	400217b7          	lui	a5,0x40021
 8000e2c:	00655713          	srli	a4,a0,0x6
 8000e30:	973e                	add	a4,a4,a5
 8000e32:	4314                	lw	a3,0(a4)
 8000e34:	4785                	li	a5,1
 8000e36:	00a797b3          	sll	a5,a5,a0
 8000e3a:	8fd5                	or	a5,a5,a3
 8000e3c:	c31c                	sw	a5,0(a4)
}
 8000e3e:	8082                	ret

08000e40 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000e40:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000e44:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000e48:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000e4c:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000e50:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000e54:	00052c23          	sw	zero,24(a0)
}
 8000e58:	8082                	ret

08000e5a <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000e5a:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000e5c:	670d                	lui	a4,0x3
 8000e5e:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000e62:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000e64:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000e66:	419c                	lw	a5,0(a1)
 8000e68:	8fd5                	or	a5,a5,a3
 8000e6a:	4594                	lw	a3,8(a1)
 8000e6c:	8fd5                	or	a5,a5,a3
 8000e6e:	45d4                	lw	a3,12(a1)
 8000e70:	8fd5                	or	a5,a5,a3
 8000e72:	4994                	lw	a3,16(a1)
 8000e74:	8fd5                	or	a5,a5,a3
 8000e76:	49d4                	lw	a3,20(a1)
 8000e78:	8fd5                	or	a5,a5,a3
 8000e7a:	4d94                	lw	a3,24(a1)
 8000e7c:	8fd5                	or	a5,a5,a3
 8000e7e:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000e80:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000e82:	4d5c                	lw	a5,28(a0)
 8000e84:	777d                	lui	a4,0xfffff
 8000e86:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000e8a:	8ff9                	and	a5,a5,a4
 8000e8c:	cd5c                	sw	a5,28(a0)
}
 8000e8e:	8082                	ret

08000e90 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000e90:	411c                	lw	a5,0(a0)
 8000e92:	0407e793          	ori	a5,a5,64
 8000e96:	c11c                	sw	a5,0(a0)
}
 8000e98:	8082                	ret

08000e9a <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000e9a:	c54c                	sw	a1,12(a0)
}
 8000e9c:	8082                	ret

08000e9e <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000e9e:	411c                	lw	a5,0(a0)
 8000ea0:	6709                	lui	a4,0x2
 8000ea2:	8fd9                	or	a5,a5,a4
 8000ea4:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000ea6:	c90c                	sw	a1,16(a0)
}
 8000ea8:	8082                	ret

08000eaa <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000eaa:	4508                	lw	a0,8(a0)
 8000eac:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000eae:	00a03533          	snez	a0,a0
 8000eb2:	8082                	ret

08000eb4 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000eb4:	400217b7          	lui	a5,0x40021
 8000eb8:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000eba:	e0ff06b7          	lui	a3,0xe0ff0
 8000ebe:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000ec0:	00176713          	ori	a4,a4,1
 8000ec4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000ec6:	43d8                	lw	a4,4(a5)
 8000ec8:	8f75                	and	a4,a4,a3
 8000eca:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000ecc:	4398                	lw	a4,0(a5)
 8000ece:	fef706b7          	lui	a3,0xfef70
 8000ed2:	16fd                	addi	a3,a3,-1
 8000ed4:	8f75                	and	a4,a4,a3
 8000ed6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000ed8:	4398                	lw	a4,0(a5)
 8000eda:	fffc06b7          	lui	a3,0xfffc0
 8000ede:	16fd                	addi	a3,a3,-1
 8000ee0:	8f75                	and	a4,a4,a3
 8000ee2:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000ee4:	43d8                	lw	a4,4(a5)
 8000ee6:	df0106b7          	lui	a3,0xdf010
 8000eea:	16fd                	addi	a3,a3,-1
 8000eec:	8f75                	and	a4,a4,a3
 8000eee:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000ef0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000ef4:	4398                	lw	a4,0(a5)
 8000ef6:	eaf706b7          	lui	a3,0xeaf70
 8000efa:	16fd                	addi	a3,a3,-1
 8000efc:	8f75                	and	a4,a4,a3
 8000efe:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000f00:	00ff0737          	lui	a4,0xff0
 8000f04:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000f06:	4394                	lw	a3,0(a5)
 8000f08:	6741                	lui	a4,0x10
 8000f0a:	8ed9                	or	a3,a3,a4
 8000f0c:	c394                	sw	a3,0(a5)
 8000f0e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000f12:	40021737          	lui	a4,0x40021
 8000f16:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000f18:	00e69613          	slli	a2,a3,0xe
 8000f1c:	00064463          	bltz	a2,8000f24 <SystemInit+0x70>
 8000f20:	17fd                	addi	a5,a5,-1
 8000f22:	fbf5                	bnez	a5,8000f16 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000f24:	400217b7          	lui	a5,0x40021
 8000f28:	4398                	lw	a4,0(a5)
 8000f2a:	00e71693          	slli	a3,a4,0xe
 8000f2e:	0006c363          	bltz	a3,8000f34 <SystemInit+0x80>
        while(1){
        }
 8000f32:	a001                	j	8000f32 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000f34:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000f36:	dfc406b7          	lui	a3,0xdfc40
 8000f3a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000f3c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000f3e:	43d8                	lw	a4,4(a5)
 8000f40:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000f42:	43d8                	lw	a4,4(a5)
 8000f44:	40076713          	ori	a4,a4,1024
 8000f48:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000f4a:	43d8                	lw	a4,4(a5)
 8000f4c:	8f75                	and	a4,a4,a3
 8000f4e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000f50:	43d8                	lw	a4,4(a5)
 8000f52:	202906b7          	lui	a3,0x20290
 8000f56:	8f55                	or	a4,a4,a3
 8000f58:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000f5a:	57d8                	lw	a4,44(a5)
 8000f5c:	76bd                	lui	a3,0xfffef
 8000f5e:	8f75                	and	a4,a4,a3
 8000f60:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000f62:	57d8                	lw	a4,44(a5)
 8000f64:	66c1                	lui	a3,0x10
 8000f66:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000f6a:	8f55                	or	a4,a4,a3
 8000f6c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000f6e:	4398                	lw	a4,0(a5)
 8000f70:	040006b7          	lui	a3,0x4000
 8000f74:	8f55                	or	a4,a4,a3
 8000f76:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000f78:	400217b7          	lui	a5,0x40021
 8000f7c:	4398                	lw	a4,0(a5)
 8000f7e:	00471693          	slli	a3,a4,0x4
 8000f82:	fe06dde3          	bgez	a3,8000f7c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000f86:	4398                	lw	a4,0(a5)
 8000f88:	100006b7          	lui	a3,0x10000
 8000f8c:	8f55                	or	a4,a4,a3
 8000f8e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000f90:	400217b7          	lui	a5,0x40021
 8000f94:	4398                	lw	a4,0(a5)
 8000f96:	00271693          	slli	a3,a4,0x2
 8000f9a:	fe06dde3          	bgez	a3,8000f94 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000f9e:	4398                	lw	a4,0(a5)
 8000fa0:	010006b7          	lui	a3,0x1000
 8000fa4:	8f55                	or	a4,a4,a3
 8000fa6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000fa8:	400217b7          	lui	a5,0x40021
 8000fac:	4398                	lw	a4,0(a5)
 8000fae:	00671693          	slli	a3,a4,0x6
 8000fb2:	fe06dde3          	bgez	a3,8000fac <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000fb6:	43d8                	lw	a4,4(a5)
 8000fb8:	9b71                	andi	a4,a4,-4
 8000fba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000fbc:	43d8                	lw	a4,4(a5)
 8000fbe:	00276713          	ori	a4,a4,2
 8000fc2:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000fc4:	40021737          	lui	a4,0x40021
 8000fc8:	435c                	lw	a5,4(a4)
 8000fca:	8ba1                	andi	a5,a5,8
 8000fcc:	dff5                	beqz	a5,8000fc8 <SystemInit+0x114>
}
 8000fce:	8082                	ret

08000fd0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000fd0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000fd2:	080005b7          	lui	a1,0x8000
{
 8000fd6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000fd8:	467d                	li	a2,31
{
 8000fda:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000fdc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000fe0:	850a                	mv	a0,sp
{
 8000fe2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000fe4:	00002097          	auipc	ra,0x2
 8000fe8:	c60080e7          	jalr	-928(ra) # 8002c44 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000fec:	4679                	li	a2,30
 8000fee:	858a                	mv	a1,sp
 8000ff0:	4509                	li	a0,2
 8000ff2:	00002097          	auipc	ra,0x2
 8000ff6:	c68080e7          	jalr	-920(ra) # 8002c5a <write>
  write_hex(STDERR_FILENO, code);
 8000ffa:	85a2                	mv	a1,s0
 8000ffc:	4509                	li	a0,2
 8000ffe:	00000097          	auipc	ra,0x0
 8001002:	01e080e7          	jalr	30(ra) # 800101c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001006:	080005b7          	lui	a1,0x8000
 800100a:	4605                	li	a2,1
 800100c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8001010:	4509                	li	a0,2
 8001012:	00002097          	auipc	ra,0x2
 8001016:	c48080e7          	jalr	-952(ra) # 8002c5a <write>

  for (;;);
 800101a:	a001                	j	800101a <_exit+0x4a>

0800101c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800101c:	7179                	addi	sp,sp,-48
 800101e:	ce4e                	sw	s3,28(sp)
 8001020:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001022:	080005b7          	lui	a1,0x8000
 8001026:	4609                	li	a2,2
 8001028:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800102c:	d422                	sw	s0,40(sp)
 800102e:	d226                	sw	s1,36(sp)
 8001030:	d04a                	sw	s2,32(sp)
 8001032:	cc52                	sw	s4,24(sp)
 8001034:	ca56                	sw	s5,20(sp)
 8001036:	d606                	sw	ra,44(sp)
 8001038:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800103a:	4471                	li	s0,28
 800103c:	00002097          	auipc	ra,0x2
 8001040:	c1e080e7          	jalr	-994(ra) # 8002c5a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001044:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001046:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001048:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800104a:	008a17b3          	sll	a5,s4,s0
 800104e:	0137f7b3          	and	a5,a5,s3
 8001052:	0087d7b3          	srl	a5,a5,s0
 8001056:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800105a:	02faec63          	bltu	s5,a5,8001092 <write_hex+0x76>
 800105e:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001062:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001066:	4605                	li	a2,1
 8001068:	00f10593          	addi	a1,sp,15
 800106c:	854a                	mv	a0,s2
 800106e:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001070:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001074:	00002097          	auipc	ra,0x2
 8001078:	be6080e7          	jalr	-1050(ra) # 8002c5a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800107c:	fc9417e3          	bne	s0,s1,800104a <write_hex+0x2e>
  }
}
 8001080:	50b2                	lw	ra,44(sp)
 8001082:	5422                	lw	s0,40(sp)
 8001084:	5492                	lw	s1,36(sp)
 8001086:	5902                	lw	s2,32(sp)
 8001088:	49f2                	lw	s3,28(sp)
 800108a:	4a62                	lw	s4,24(sp)
 800108c:	4ad2                	lw	s5,20(sp)
 800108e:	6145                	addi	sp,sp,48
 8001090:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001092:	03778793          	addi	a5,a5,55
 8001096:	b7f1                	j	8001062 <write_hex+0x46>

08001098 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001098:	d10007b7          	lui	a5,0xd1000
 800109c:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 800109e:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80010a0:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80010a2:	fee59de3          	bne	a1,a4,800109c <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80010a6:	8082                	ret

080010a8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80010a8:	d20007b7          	lui	a5,0xd2000
 80010ac:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80010b0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80010b4:	0512                	slli	a0,a0,0x4
 80010b6:	d20017b7          	lui	a5,0xd2001
 80010ba:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80010bc:	00a7e363          	bltu	a5,a0,80010c2 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80010c0:	8082                	ret
    *ptr = 0;
 80010c2:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80010c6:	07c1                	addi	a5,a5,16
 80010c8:	bfd5                	j	80010bc <eclic_init+0x14>

080010ca <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80010ca:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80010ce:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80010d2:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80010d6:	30579073          	csrw	mtvec,a5
#endif

}
 80010da:	8082                	ret

080010dc <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80010dc:	080005b7          	lui	a1,0x8000
{
 80010e0:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80010e2:	4615                	li	a2,5
 80010e4:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80010e8:	4505                	li	a0,1
{
 80010ea:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80010ec:	00002097          	auipc	ra,0x2
 80010f0:	b6e080e7          	jalr	-1170(ra) # 8002c5a <write>
  _exit(1);
 80010f4:	4505                	li	a0,1
 80010f6:	00000097          	auipc	ra,0x0
 80010fa:	eda080e7          	jalr	-294(ra) # 8000fd0 <_exit>

080010fe <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80010fe:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001100:	fff54793          	not	a5,a0
{
 8001104:	c422                	sw	s0,8(sp)
 8001106:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001108:	01479713          	slli	a4,a5,0x14
{
 800110c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 800110e:	e709                	bnez	a4,8001118 <handle_trap+0x1a>
      handle_nmi();
 8001110:	00000097          	auipc	ra,0x0
 8001114:	fcc080e7          	jalr	-52(ra) # 80010dc <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001118:	080005b7          	lui	a1,0x8000
 800111c:	4615                	li	a2,5
 800111e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001122:	4505                	li	a0,1
 8001124:	00002097          	auipc	ra,0x2
 8001128:	b36080e7          	jalr	-1226(ra) # 8002c5a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800112c:	8522                	mv	a0,s0
 800112e:	00000097          	auipc	ra,0x0
 8001132:	ea2080e7          	jalr	-350(ra) # 8000fd0 <_exit>

08001136 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001136:	1141                	addi	sp,sp,-16
 8001138:	c606                	sw	ra,12(sp)
	SystemInit();
 800113a:	00000097          	auipc	ra,0x0
 800113e:	d7a080e7          	jalr	-646(ra) # 8000eb4 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001142:	05700513          	li	a0,87
 8001146:	00000097          	auipc	ra,0x0
 800114a:	f62080e7          	jalr	-158(ra) # 80010a8 <eclic_init>
	eclic_mode_enable();
 800114e:	00000097          	auipc	ra,0x0
 8001152:	f7c080e7          	jalr	-132(ra) # 80010ca <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001156:	40b2                	lw	ra,12(sp)
 8001158:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800115a:	fffff317          	auipc	t1,0xfffff
 800115e:	0ec30067          	jr	236(t1) # 8000246 <disable_mcycle_minstret>

08001162 <_fini>:

void _fini()
{
}
 8001162:	8082                	ret

08001164 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001164:	7179                	addi	sp,sp,-48
 8001166:	d04a                	sw	s2,32(sp)
 8001168:	ce4e                	sw	s3,28(sp)
 800116a:	c85a                	sw	s6,16(sp)
 800116c:	d606                	sw	ra,44(sp)
 800116e:	d422                	sw	s0,40(sp)
 8001170:	d226                	sw	s1,36(sp)
 8001172:	cc52                	sw	s4,24(sp)
 8001174:	ca56                	sw	s5,20(sp)
 8001176:	c65e                	sw	s7,12(sp)
 8001178:	c462                	sw	s8,8(sp)
 800117a:	c266                	sw	s9,4(sp)
 800117c:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 800117e:	00000097          	auipc	ra,0x0
 8001182:	f1a080e7          	jalr	-230(ra) # 8001098 <get_timer_value>
 8001186:	89aa                	mv	s3,a0
 8001188:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 800118a:	00000097          	auipc	ra,0x0
 800118e:	f0e080e7          	jalr	-242(ra) # 8001098 <get_timer_value>
 8001192:	84aa                	mv	s1,a0
 8001194:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001196:	00a99463          	bne	s3,a0,800119e <lcd_delay_1ms+0x3a>
 800119a:	feb908e3          	beq	s2,a1,800118a <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800119e:	080017b7          	lui	a5,0x8001
 80011a2:	8e87a903          	lw	s2,-1816(a5) # 80008e8 <asc2_1608+0x634>
 80011a6:	8ec7a983          	lw	s3,-1812(a5)
 80011aa:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80011ae:	00000097          	auipc	ra,0x0
 80011b2:	eea080e7          	jalr	-278(ra) # 8001098 <get_timer_value>
 80011b6:	87aa                	mv	a5,a0
 80011b8:	8d05                	sub	a0,a0,s1
 80011ba:	00a7b7b3          	sltu	a5,a5,a0
 80011be:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80011c0:	8d9d                	sub	a1,a1,a5
 80011c2:	00001097          	auipc	ra,0x1
 80011c6:	7a4080e7          	jalr	1956(ra) # 8002966 <__floatundidf>
 80011ca:	8a2a                	mv	s4,a0
 80011cc:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 80011d0:	8aae                	mv	s5,a1
 80011d2:	00001097          	auipc	ra,0x1
 80011d6:	73e080e7          	jalr	1854(ra) # 8002910 <__floatunsidf>
 80011da:	864a                	mv	a2,s2
 80011dc:	86ce                	mv	a3,s3
 80011de:	00001097          	auipc	ra,0x1
 80011e2:	cfc080e7          	jalr	-772(ra) # 8001eda <__divdf3>
 80011e6:	8c2a                	mv	s8,a0
 80011e8:	855a                	mv	a0,s6
 80011ea:	8cae                	mv	s9,a1
 80011ec:	00001097          	auipc	ra,0x1
 80011f0:	724080e7          	jalr	1828(ra) # 8002910 <__floatunsidf>
 80011f4:	862a                	mv	a2,a0
 80011f6:	86ae                	mv	a3,a1
 80011f8:	8562                	mv	a0,s8
 80011fa:	85e6                	mv	a1,s9
 80011fc:	00001097          	auipc	ra,0x1
 8001200:	2c8080e7          	jalr	712(ra) # 80024c4 <__muldf3>
 8001204:	862a                	mv	a2,a0
 8001206:	86ae                	mv	a3,a1
 8001208:	8552                	mv	a0,s4
 800120a:	85d6                	mv	a1,s5
 800120c:	00001097          	auipc	ra,0x1
 8001210:	214080e7          	jalr	532(ra) # 8002420 <__ledf2>
 8001214:	f8054de3          	bltz	a0,80011ae <lcd_delay_1ms+0x4a>
}
 8001218:	50b2                	lw	ra,44(sp)
 800121a:	5422                	lw	s0,40(sp)
 800121c:	5492                	lw	s1,36(sp)
 800121e:	5902                	lw	s2,32(sp)
 8001220:	49f2                	lw	s3,28(sp)
 8001222:	4a62                	lw	s4,24(sp)
 8001224:	4ad2                	lw	s5,20(sp)
 8001226:	4b42                	lw	s6,16(sp)
 8001228:	4bb2                	lw	s7,12(sp)
 800122a:	4c22                	lw	s8,8(sp)
 800122c:	4c92                	lw	s9,4(sp)
 800122e:	6145                	addi	sp,sp,48
 8001230:	8082                	ret

08001232 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001232:	1141                	addi	sp,sp,-16
 8001234:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001236:	200007b7          	lui	a5,0x20000
 800123a:	20000437          	lui	s0,0x20000
 800123e:	08c42703          	lw	a4,140(s0) # 2000008c <r>
 8001242:	0907a783          	lw	a5,144(a5) # 20000090 <w>
void LCD_WR_Queue(){
 8001246:	c606                	sw	ra,12(sp)
 8001248:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 800124a:	08f70a63          	beq	a4,a5,80012de <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800124e:	40004537          	lui	a0,0x40004
 8001252:	4589                	li	a1,2
 8001254:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001258:	00000097          	auipc	ra,0x0
 800125c:	c52080e7          	jalr	-942(ra) # 8000eaa <spi_i2s_flag_get>
 8001260:	c52d                	beqz	a0,80012ca <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001262:	6589                	lui	a1,0x2
 8001264:	40011537          	lui	a0,0x40011
 8001268:	00000097          	auipc	ra,0x0
 800126c:	bbc080e7          	jalr	-1092(ra) # 8000e24 <gpio_bit_reset>
 8001270:	08c40413          	addi	s0,s0,140
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001274:	4014                	lw	a3,0(s0)
 8001276:	200007b7          	lui	a5,0x20000
 800127a:	09878713          	addi	a4,a5,152 # 20000098 <queue>
 800127e:	068a                	slli	a3,a3,0x2
 8001280:	9736                	add	a4,a4,a3
 8001282:	4314                	lw	a3,0(a4)
 8001284:	0ff00713          	li	a4,255
 8001288:	09878493          	addi	s1,a5,152
 800128c:	65a1                	lui	a1,0x8
 800128e:	40011537          	lui	a0,0x40011
 8001292:	04d75163          	bge	a4,a3,80012d4 <LCD_WR_Queue+0xa2>
 8001296:	00000097          	auipc	ra,0x0
 800129a:	b8a080e7          	jalr	-1142(ra) # 8000e20 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 800129e:	401c                	lw	a5,0(s0)
 80012a0:	40004537          	lui	a0,0x40004
 80012a4:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80012a8:	00178713          	addi	a4,a5,1
 80012ac:	078a                	slli	a5,a5,0x2
 80012ae:	97a6                	add	a5,a5,s1
 80012b0:	0007c583          	lbu	a1,0(a5)
 80012b4:	c018                	sw	a4,0(s0)
 80012b6:	00000097          	auipc	ra,0x0
 80012ba:	be4080e7          	jalr	-1052(ra) # 8000e9a <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80012be:	401c                	lw	a5,0(s0)
 80012c0:	10000713          	li	a4,256
 80012c4:	02e7e7b3          	rem	a5,a5,a4
 80012c8:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 80012ca:	40b2                	lw	ra,12(sp)
 80012cc:	4422                	lw	s0,8(sp)
 80012ce:	4492                	lw	s1,4(sp)
 80012d0:	0141                	addi	sp,sp,16
 80012d2:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80012d4:	00000097          	auipc	ra,0x0
 80012d8:	b50080e7          	jalr	-1200(ra) # 8000e24 <gpio_bit_reset>
 80012dc:	b7c9                	j	800129e <LCD_WR_Queue+0x6c>
}
 80012de:	4422                	lw	s0,8(sp)
 80012e0:	40b2                	lw	ra,12(sp)
 80012e2:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 80012e4:	6589                	lui	a1,0x2
 80012e6:	40011537          	lui	a0,0x40011
}
 80012ea:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 80012ec:	00000317          	auipc	t1,0x0
 80012f0:	b3430067          	jr	-1228(t1) # 8000e20 <gpio_bit_set>

080012f4 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 80012f4:	1141                	addi	sp,sp,-16
 80012f6:	c422                	sw	s0,8(sp)
 80012f8:	c226                	sw	s1,4(sp)
 80012fa:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80012fc:	200004b7          	lui	s1,0x20000
 8001300:	20000437          	lui	s0,0x20000
 8001304:	08c4a703          	lw	a4,140(s1) # 2000008c <r>
 8001308:	09042783          	lw	a5,144(s0) # 20000090 <w>
 800130c:	00f71763          	bne	a4,a5,800131a <LCD_Wait_On_Queue+0x26>
}
 8001310:	40b2                	lw	ra,12(sp)
 8001312:	4422                	lw	s0,8(sp)
 8001314:	4492                	lw	s1,4(sp)
 8001316:	0141                	addi	sp,sp,16
 8001318:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800131a:	00000097          	auipc	ra,0x0
 800131e:	f18080e7          	jalr	-232(ra) # 8001232 <LCD_WR_Queue>
 8001322:	b7cd                	j	8001304 <LCD_Wait_On_Queue+0x10>

08001324 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001324:	1101                	addi	sp,sp,-32
 8001326:	cc22                	sw	s0,24(sp)
 8001328:	ca26                	sw	s1,20(sp)
 800132a:	c84a                	sw	s2,16(sp)
 800132c:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800132e:	20000937          	lui	s2,0x20000
 8001332:	10000493          	li	s1,256
 8001336:	20000437          	lui	s0,0x20000
 800133a:	09090613          	addi	a2,s2,144 # 20000090 <w>
 800133e:	421c                	lw	a5,0(a2)
 8001340:	08c42683          	lw	a3,140(s0) # 2000008c <r>
 8001344:	00178713          	addi	a4,a5,1
 8001348:	02976733          	rem	a4,a4,s1
 800134c:	02d70163          	beq	a4,a3,800136e <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001350:	00279693          	slli	a3,a5,0x2
 8001354:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001358:	40f2                	lw	ra,28(sp)
 800135a:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800135c:	09878793          	addi	a5,a5,152 # 20000098 <queue>
 8001360:	97b6                	add	a5,a5,a3
 8001362:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001364:	c218                	sw	a4,0(a2)
}
 8001366:	44d2                	lw	s1,20(sp)
 8001368:	4942                	lw	s2,16(sp)
 800136a:	6105                	addi	sp,sp,32
 800136c:	8082                	ret
 800136e:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001370:	00000097          	auipc	ra,0x0
 8001374:	ec2080e7          	jalr	-318(ra) # 8001232 <LCD_WR_Queue>
 8001378:	4532                	lw	a0,12(sp)
 800137a:	b7c1                	j	800133a <LCD_Write_Bus+0x16>

0800137c <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 800137c:	1141                	addi	sp,sp,-16
 800137e:	c422                	sw	s0,8(sp)
 8001380:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001382:	8521                	srai	a0,a0,0x8
 8001384:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001388:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 800138a:	00000097          	auipc	ra,0x0
 800138e:	f9a080e7          	jalr	-102(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001392:	0ff47513          	andi	a0,s0,255
}
 8001396:	4422                	lw	s0,8(sp)
 8001398:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800139a:	10050513          	addi	a0,a0,256
}
 800139e:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80013a0:	00000317          	auipc	t1,0x0
 80013a4:	f8430067          	jr	-124(t1) # 8001324 <LCD_Write_Bus>

080013a8 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80013a8:	1101                	addi	sp,sp,-32
 80013aa:	cc22                	sw	s0,24(sp)
 80013ac:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80013ae:	20000437          	lui	s0,0x20000
{
 80013b2:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80013b4:	02a00513          	li	a0,42
{
 80013b8:	ce06                	sw	ra,28(sp)
 80013ba:	c236                	sw	a3,4(sp)
 80013bc:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80013be:	08840413          	addi	s0,s0,136 # 20000088 <lcd_conf>
{
 80013c2:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80013c4:	00000097          	auipc	ra,0x0
 80013c8:	f60080e7          	jalr	-160(ra) # 8001324 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80013cc:	00244503          	lbu	a0,2(s0)
 80013d0:	9526                	add	a0,a0,s1
 80013d2:	00000097          	auipc	ra,0x0
 80013d6:	faa080e7          	jalr	-86(ra) # 800137c <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 80013da:	4622                	lw	a2,8(sp)
 80013dc:	00244503          	lbu	a0,2(s0)
 80013e0:	9532                	add	a0,a0,a2
 80013e2:	00000097          	auipc	ra,0x0
 80013e6:	f9a080e7          	jalr	-102(ra) # 800137c <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 80013ea:	02b00513          	li	a0,43
 80013ee:	00000097          	auipc	ra,0x0
 80013f2:	f36080e7          	jalr	-202(ra) # 8001324 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 80013f6:	45b2                	lw	a1,12(sp)
 80013f8:	00344503          	lbu	a0,3(s0)
 80013fc:	952e                	add	a0,a0,a1
 80013fe:	00000097          	auipc	ra,0x0
 8001402:	f7e080e7          	jalr	-130(ra) # 800137c <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001406:	00344503          	lbu	a0,3(s0)
 800140a:	4692                	lw	a3,4(sp)
 800140c:	9536                	add	a0,a0,a3
 800140e:	00000097          	auipc	ra,0x0
 8001412:	f6e080e7          	jalr	-146(ra) # 800137c <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001416:	4462                	lw	s0,24(sp)
 8001418:	40f2                	lw	ra,28(sp)
 800141a:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800141c:	02c00513          	li	a0,44
}
 8001420:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001422:	00000317          	auipc	t1,0x0
 8001426:	f0230067          	jr	-254(t1) # 8001324 <LCD_Write_Bus>

0800142a <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 800142a:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800142c:	6589                	lui	a1,0x2
 800142e:	40011537          	lui	a0,0x40011
{
 8001432:	d606                	sw	ra,44(sp)
 8001434:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001436:	00000097          	auipc	ra,0x0
 800143a:	9ea080e7          	jalr	-1558(ra) # 8000e20 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800143e:	0048                	addi	a0,sp,4
 8001440:	00000097          	auipc	ra,0x0
 8001444:	a00080e7          	jalr	-1536(ra) # 8000e40 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001448:	10400793          	li	a5,260
 800144c:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800144e:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001450:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001454:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001456:	20000793          	li	a5,512
 800145a:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800145c:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 800145e:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001460:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001464:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001466:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001468:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 800146a:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800146c:	00000097          	auipc	ra,0x0
 8001470:	9ee080e7          	jalr	-1554(ra) # 8000e5a <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001474:	80040513          	addi	a0,s0,-2048
 8001478:	459d                	li	a1,7
 800147a:	00000097          	auipc	ra,0x0
 800147e:	a24080e7          	jalr	-1500(ra) # 8000e9e <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001482:	80040513          	addi	a0,s0,-2048
 8001486:	00000097          	auipc	ra,0x0
 800148a:	a0a080e7          	jalr	-1526(ra) # 8000e90 <spi_enable>
}
 800148e:	50b2                	lw	ra,44(sp)
 8001490:	5422                	lw	s0,40(sp)
 8001492:	6145                	addi	sp,sp,48
 8001494:	8082                	ret

08001496 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001496:	e909                	bnez	a0,80014a8 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001498:	1a0107b7          	lui	a5,0x1a010
 800149c:	20000737          	lui	a4,0x20000
 80014a0:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80014a2:	08f72423          	sw	a5,136(a4) # 20000088 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80014a6:	8082                	ret
	if(type == LCD_INVERTED){
 80014a8:	4785                	li	a5,1
 80014aa:	fef51ee3          	bne	a0,a5,80014a6 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80014ae:	180007b7          	lui	a5,0x18000
 80014b2:	20000737          	lui	a4,0x20000
 80014b6:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffd2bd>
 80014ba:	b7e5                	j	80014a2 <Lcd_SetType+0xc>

080014bc <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80014bc:	200007b7          	lui	a5,0x20000
 80014c0:	0887c703          	lbu	a4,136(a5) # 20000088 <lcd_conf>
{
 80014c4:	1141                	addi	sp,sp,-16
 80014c6:	c422                	sw	s0,8(sp)
 80014c8:	c606                	sw	ra,12(sp)
 80014ca:	08878413          	addi	s0,a5,136
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80014ce:	e711                	bnez	a4,80014da <Lcd_Init+0x1e>
 80014d0:	4501                	li	a0,0
 80014d2:	00000097          	auipc	ra,0x0
 80014d6:	fc4080e7          	jalr	-60(ra) # 8001496 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 80014da:	60300513          	li	a0,1539
 80014de:	00000097          	auipc	ra,0x0
 80014e2:	94a080e7          	jalr	-1718(ra) # 8000e28 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 80014e6:	60400513          	li	a0,1540
 80014ea:	00000097          	auipc	ra,0x0
 80014ee:	93e080e7          	jalr	-1730(ra) # 8000e28 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 80014f2:	60000513          	li	a0,1536
 80014f6:	00000097          	auipc	ra,0x0
 80014fa:	932080e7          	jalr	-1742(ra) # 8000e28 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80014fe:	70e00513          	li	a0,1806
 8001502:	00000097          	auipc	ra,0x0
 8001506:	926080e7          	jalr	-1754(ra) # 8000e28 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 800150a:	40011537          	lui	a0,0x40011
 800150e:	66b9                	lui	a3,0xe
 8001510:	460d                	li	a2,3
 8001512:	45e1                	li	a1,24
 8001514:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001518:	00000097          	auipc	ra,0x0
 800151c:	864080e7          	jalr	-1948(ra) # 8000d7c <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001520:	66a9                	lui	a3,0xa
 8001522:	460d                	li	a2,3
 8001524:	45c1                	li	a1,16
 8001526:	40011537          	lui	a0,0x40011
 800152a:	00000097          	auipc	ra,0x0
 800152e:	852080e7          	jalr	-1966(ra) # 8000d7c <gpio_init>

	spi_config();
 8001532:	00000097          	auipc	ra,0x0
 8001536:	ef8080e7          	jalr	-264(ra) # 800142a <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 800153a:	65a9                	lui	a1,0xa
 800153c:	40011537          	lui	a0,0x40011
 8001540:	00000097          	auipc	ra,0x0
 8001544:	8e4080e7          	jalr	-1820(ra) # 8000e24 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001548:	00000097          	auipc	ra,0x0
 800154c:	dac080e7          	jalr	-596(ra) # 80012f4 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001550:	06400513          	li	a0,100
 8001554:	00000097          	auipc	ra,0x0
 8001558:	c10080e7          	jalr	-1008(ra) # 8001164 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800155c:	4505                	li	a0,1
 800155e:	00000097          	auipc	ra,0x0
 8001562:	dc6080e7          	jalr	-570(ra) # 8001324 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001566:	00000097          	auipc	ra,0x0
 800156a:	d8e080e7          	jalr	-626(ra) # 80012f4 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 800156e:	07800513          	li	a0,120
 8001572:	00000097          	auipc	ra,0x0
 8001576:	bf2080e7          	jalr	-1038(ra) # 8001164 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800157a:	4545                	li	a0,17
 800157c:	00000097          	auipc	ra,0x0
 8001580:	da8080e7          	jalr	-600(ra) # 8001324 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001584:	00000097          	auipc	ra,0x0
 8001588:	d70080e7          	jalr	-656(ra) # 80012f4 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800158c:	06400513          	li	a0,100
 8001590:	00000097          	auipc	ra,0x0
 8001594:	bd4080e7          	jalr	-1068(ra) # 8001164 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001598:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 800159c:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80015a0:	e399                	bnez	a5,80015a6 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80015a2:	02100513          	li	a0,33
 80015a6:	00000097          	auipc	ra,0x0
 80015aa:	d7e080e7          	jalr	-642(ra) # 8001324 <LCD_Write_Bus>
 80015ae:	0b100513          	li	a0,177
 80015b2:	00000097          	auipc	ra,0x0
 80015b6:	d72080e7          	jalr	-654(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015ba:	10500513          	li	a0,261
 80015be:	00000097          	auipc	ra,0x0
 80015c2:	d66080e7          	jalr	-666(ra) # 8001324 <LCD_Write_Bus>
 80015c6:	13a00513          	li	a0,314
 80015ca:	00000097          	auipc	ra,0x0
 80015ce:	d5a080e7          	jalr	-678(ra) # 8001324 <LCD_Write_Bus>
 80015d2:	13a00513          	li	a0,314
 80015d6:	00000097          	auipc	ra,0x0
 80015da:	d4e080e7          	jalr	-690(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015de:	0b200513          	li	a0,178
 80015e2:	00000097          	auipc	ra,0x0
 80015e6:	d42080e7          	jalr	-702(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015ea:	10500513          	li	a0,261
 80015ee:	00000097          	auipc	ra,0x0
 80015f2:	d36080e7          	jalr	-714(ra) # 8001324 <LCD_Write_Bus>
 80015f6:	13a00513          	li	a0,314
 80015fa:	00000097          	auipc	ra,0x0
 80015fe:	d2a080e7          	jalr	-726(ra) # 8001324 <LCD_Write_Bus>
 8001602:	13a00513          	li	a0,314
 8001606:	00000097          	auipc	ra,0x0
 800160a:	d1e080e7          	jalr	-738(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800160e:	0b300513          	li	a0,179
 8001612:	00000097          	auipc	ra,0x0
 8001616:	d12080e7          	jalr	-750(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800161a:	10500513          	li	a0,261
 800161e:	00000097          	auipc	ra,0x0
 8001622:	d06080e7          	jalr	-762(ra) # 8001324 <LCD_Write_Bus>
 8001626:	13a00513          	li	a0,314
 800162a:	00000097          	auipc	ra,0x0
 800162e:	cfa080e7          	jalr	-774(ra) # 8001324 <LCD_Write_Bus>
 8001632:	13a00513          	li	a0,314
 8001636:	00000097          	auipc	ra,0x0
 800163a:	cee080e7          	jalr	-786(ra) # 8001324 <LCD_Write_Bus>
 800163e:	10500513          	li	a0,261
 8001642:	00000097          	auipc	ra,0x0
 8001646:	ce2080e7          	jalr	-798(ra) # 8001324 <LCD_Write_Bus>
 800164a:	13a00513          	li	a0,314
 800164e:	00000097          	auipc	ra,0x0
 8001652:	cd6080e7          	jalr	-810(ra) # 8001324 <LCD_Write_Bus>
 8001656:	13a00513          	li	a0,314
 800165a:	00000097          	auipc	ra,0x0
 800165e:	cca080e7          	jalr	-822(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001662:	0b400513          	li	a0,180
 8001666:	00000097          	auipc	ra,0x0
 800166a:	cbe080e7          	jalr	-834(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800166e:	10300513          	li	a0,259
 8001672:	00000097          	auipc	ra,0x0
 8001676:	cb2080e7          	jalr	-846(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800167a:	0c000513          	li	a0,192
 800167e:	00000097          	auipc	ra,0x0
 8001682:	ca6080e7          	jalr	-858(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001686:	16200513          	li	a0,354
 800168a:	00000097          	auipc	ra,0x0
 800168e:	c9a080e7          	jalr	-870(ra) # 8001324 <LCD_Write_Bus>
 8001692:	10200513          	li	a0,258
 8001696:	00000097          	auipc	ra,0x0
 800169a:	c8e080e7          	jalr	-882(ra) # 8001324 <LCD_Write_Bus>
 800169e:	10400513          	li	a0,260
 80016a2:	00000097          	auipc	ra,0x0
 80016a6:	c82080e7          	jalr	-894(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016aa:	0c100513          	li	a0,193
 80016ae:	00000097          	auipc	ra,0x0
 80016b2:	c76080e7          	jalr	-906(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016b6:	1c000513          	li	a0,448
 80016ba:	00000097          	auipc	ra,0x0
 80016be:	c6a080e7          	jalr	-918(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016c2:	0c200513          	li	a0,194
 80016c6:	00000097          	auipc	ra,0x0
 80016ca:	c5e080e7          	jalr	-930(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016ce:	10d00513          	li	a0,269
 80016d2:	00000097          	auipc	ra,0x0
 80016d6:	c52080e7          	jalr	-942(ra) # 8001324 <LCD_Write_Bus>
 80016da:	10000513          	li	a0,256
 80016de:	00000097          	auipc	ra,0x0
 80016e2:	c46080e7          	jalr	-954(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016e6:	0c300513          	li	a0,195
 80016ea:	00000097          	auipc	ra,0x0
 80016ee:	c3a080e7          	jalr	-966(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016f2:	18d00513          	li	a0,397
 80016f6:	00000097          	auipc	ra,0x0
 80016fa:	c2e080e7          	jalr	-978(ra) # 8001324 <LCD_Write_Bus>
 80016fe:	16a00513          	li	a0,362
 8001702:	00000097          	auipc	ra,0x0
 8001706:	c22080e7          	jalr	-990(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800170a:	0c400513          	li	a0,196
 800170e:	00000097          	auipc	ra,0x0
 8001712:	c16080e7          	jalr	-1002(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001716:	18d00513          	li	a0,397
 800171a:	00000097          	auipc	ra,0x0
 800171e:	c0a080e7          	jalr	-1014(ra) # 8001324 <LCD_Write_Bus>
 8001722:	1ee00513          	li	a0,494
 8001726:	00000097          	auipc	ra,0x0
 800172a:	bfe080e7          	jalr	-1026(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800172e:	0c500513          	li	a0,197
 8001732:	00000097          	auipc	ra,0x0
 8001736:	bf2080e7          	jalr	-1038(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800173a:	10e00513          	li	a0,270
 800173e:	00000097          	auipc	ra,0x0
 8001742:	be6080e7          	jalr	-1050(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001746:	0e000513          	li	a0,224
 800174a:	00000097          	auipc	ra,0x0
 800174e:	bda080e7          	jalr	-1062(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001752:	11000513          	li	a0,272
 8001756:	00000097          	auipc	ra,0x0
 800175a:	bce080e7          	jalr	-1074(ra) # 8001324 <LCD_Write_Bus>
 800175e:	10e00513          	li	a0,270
 8001762:	00000097          	auipc	ra,0x0
 8001766:	bc2080e7          	jalr	-1086(ra) # 8001324 <LCD_Write_Bus>
 800176a:	10200513          	li	a0,258
 800176e:	00000097          	auipc	ra,0x0
 8001772:	bb6080e7          	jalr	-1098(ra) # 8001324 <LCD_Write_Bus>
 8001776:	10300513          	li	a0,259
 800177a:	00000097          	auipc	ra,0x0
 800177e:	baa080e7          	jalr	-1110(ra) # 8001324 <LCD_Write_Bus>
 8001782:	10e00513          	li	a0,270
 8001786:	00000097          	auipc	ra,0x0
 800178a:	b9e080e7          	jalr	-1122(ra) # 8001324 <LCD_Write_Bus>
 800178e:	10700513          	li	a0,263
 8001792:	00000097          	auipc	ra,0x0
 8001796:	b92080e7          	jalr	-1134(ra) # 8001324 <LCD_Write_Bus>
 800179a:	10200513          	li	a0,258
 800179e:	00000097          	auipc	ra,0x0
 80017a2:	b86080e7          	jalr	-1146(ra) # 8001324 <LCD_Write_Bus>
 80017a6:	10700513          	li	a0,263
 80017aa:	00000097          	auipc	ra,0x0
 80017ae:	b7a080e7          	jalr	-1158(ra) # 8001324 <LCD_Write_Bus>
 80017b2:	10a00513          	li	a0,266
 80017b6:	00000097          	auipc	ra,0x0
 80017ba:	b6e080e7          	jalr	-1170(ra) # 8001324 <LCD_Write_Bus>
 80017be:	11200513          	li	a0,274
 80017c2:	00000097          	auipc	ra,0x0
 80017c6:	b62080e7          	jalr	-1182(ra) # 8001324 <LCD_Write_Bus>
 80017ca:	12700513          	li	a0,295
 80017ce:	00000097          	auipc	ra,0x0
 80017d2:	b56080e7          	jalr	-1194(ra) # 8001324 <LCD_Write_Bus>
 80017d6:	13700513          	li	a0,311
 80017da:	00000097          	auipc	ra,0x0
 80017de:	b4a080e7          	jalr	-1206(ra) # 8001324 <LCD_Write_Bus>
 80017e2:	10000513          	li	a0,256
 80017e6:	00000097          	auipc	ra,0x0
 80017ea:	b3e080e7          	jalr	-1218(ra) # 8001324 <LCD_Write_Bus>
 80017ee:	10d00513          	li	a0,269
 80017f2:	00000097          	auipc	ra,0x0
 80017f6:	b32080e7          	jalr	-1230(ra) # 8001324 <LCD_Write_Bus>
 80017fa:	10e00513          	li	a0,270
 80017fe:	00000097          	auipc	ra,0x0
 8001802:	b26080e7          	jalr	-1242(ra) # 8001324 <LCD_Write_Bus>
 8001806:	11000513          	li	a0,272
 800180a:	00000097          	auipc	ra,0x0
 800180e:	b1a080e7          	jalr	-1254(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001812:	0e100513          	li	a0,225
 8001816:	00000097          	auipc	ra,0x0
 800181a:	b0e080e7          	jalr	-1266(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800181e:	11000513          	li	a0,272
 8001822:	00000097          	auipc	ra,0x0
 8001826:	b02080e7          	jalr	-1278(ra) # 8001324 <LCD_Write_Bus>
 800182a:	10e00513          	li	a0,270
 800182e:	00000097          	auipc	ra,0x0
 8001832:	af6080e7          	jalr	-1290(ra) # 8001324 <LCD_Write_Bus>
 8001836:	10300513          	li	a0,259
 800183a:	00000097          	auipc	ra,0x0
 800183e:	aea080e7          	jalr	-1302(ra) # 8001324 <LCD_Write_Bus>
 8001842:	10300513          	li	a0,259
 8001846:	00000097          	auipc	ra,0x0
 800184a:	ade080e7          	jalr	-1314(ra) # 8001324 <LCD_Write_Bus>
 800184e:	10f00513          	li	a0,271
 8001852:	00000097          	auipc	ra,0x0
 8001856:	ad2080e7          	jalr	-1326(ra) # 8001324 <LCD_Write_Bus>
 800185a:	10600513          	li	a0,262
 800185e:	00000097          	auipc	ra,0x0
 8001862:	ac6080e7          	jalr	-1338(ra) # 8001324 <LCD_Write_Bus>
 8001866:	10200513          	li	a0,258
 800186a:	00000097          	auipc	ra,0x0
 800186e:	aba080e7          	jalr	-1350(ra) # 8001324 <LCD_Write_Bus>
 8001872:	10800513          	li	a0,264
 8001876:	00000097          	auipc	ra,0x0
 800187a:	aae080e7          	jalr	-1362(ra) # 8001324 <LCD_Write_Bus>
 800187e:	10a00513          	li	a0,266
 8001882:	00000097          	auipc	ra,0x0
 8001886:	aa2080e7          	jalr	-1374(ra) # 8001324 <LCD_Write_Bus>
 800188a:	11300513          	li	a0,275
 800188e:	00000097          	auipc	ra,0x0
 8001892:	a96080e7          	jalr	-1386(ra) # 8001324 <LCD_Write_Bus>
 8001896:	12600513          	li	a0,294
 800189a:	00000097          	auipc	ra,0x0
 800189e:	a8a080e7          	jalr	-1398(ra) # 8001324 <LCD_Write_Bus>
 80018a2:	13600513          	li	a0,310
 80018a6:	00000097          	auipc	ra,0x0
 80018aa:	a7e080e7          	jalr	-1410(ra) # 8001324 <LCD_Write_Bus>
 80018ae:	10000513          	li	a0,256
 80018b2:	00000097          	auipc	ra,0x0
 80018b6:	a72080e7          	jalr	-1422(ra) # 8001324 <LCD_Write_Bus>
 80018ba:	10d00513          	li	a0,269
 80018be:	00000097          	auipc	ra,0x0
 80018c2:	a66080e7          	jalr	-1434(ra) # 8001324 <LCD_Write_Bus>
 80018c6:	10e00513          	li	a0,270
 80018ca:	00000097          	auipc	ra,0x0
 80018ce:	a5a080e7          	jalr	-1446(ra) # 8001324 <LCD_Write_Bus>
 80018d2:	11000513          	li	a0,272
 80018d6:	00000097          	auipc	ra,0x0
 80018da:	a4e080e7          	jalr	-1458(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80018de:	03a00513          	li	a0,58
 80018e2:	00000097          	auipc	ra,0x0
 80018e6:	a42080e7          	jalr	-1470(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80018ea:	10500513          	li	a0,261
 80018ee:	00000097          	auipc	ra,0x0
 80018f2:	a36080e7          	jalr	-1482(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80018f6:	03600513          	li	a0,54
 80018fa:	00000097          	auipc	ra,0x0
 80018fe:	a2a080e7          	jalr	-1494(ra) # 8001324 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001902:	17800513          	li	a0,376
 8001906:	00000097          	auipc	ra,0x0
 800190a:	a1e080e7          	jalr	-1506(ra) # 8001324 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800190e:	4422                	lw	s0,8(sp)
 8001910:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001912:	02900513          	li	a0,41
} 
 8001916:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001918:	00000317          	auipc	t1,0x0
 800191c:	a0c30067          	jr	-1524(t1) # 8001324 <LCD_Write_Bus>

08001920 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001920:	1141                	addi	sp,sp,-16
 8001922:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001924:	04f00693          	li	a3,79
{
 8001928:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800192a:	09f00613          	li	a2,159
 800192e:	4581                	li	a1,0
 8001930:	4501                	li	a0,0
{
 8001932:	c226                	sw	s1,4(sp)
 8001934:	c606                	sw	ra,12(sp)
 8001936:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001938:	0a000493          	li	s1,160
 800193c:	00000097          	auipc	ra,0x0
 8001940:	a6c080e7          	jalr	-1428(ra) # 80013a8 <LCD_Address_Set>
{
 8001944:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001948:	854a                	mv	a0,s2
 800194a:	147d                	addi	s0,s0,-1
 800194c:	00000097          	auipc	ra,0x0
 8001950:	a30080e7          	jalr	-1488(ra) # 800137c <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001954:	f875                	bnez	s0,8001948 <LCD_Clear+0x28>
 8001956:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001958:	f4f5                	bnez	s1,8001944 <LCD_Clear+0x24>
				}
	  }
}
 800195a:	40b2                	lw	ra,12(sp)
 800195c:	4422                	lw	s0,8(sp)
 800195e:	4492                	lw	s1,4(sp)
 8001960:	4902                	lw	s2,0(sp)
 8001962:	0141                	addi	sp,sp,16
 8001964:	8082                	ret

08001966 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001966:	1141                	addi	sp,sp,-16
 8001968:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800196a:	86ae                	mv	a3,a1
{
 800196c:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800196e:	862a                	mv	a2,a0
{
 8001970:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001972:	00000097          	auipc	ra,0x0
 8001976:	a36080e7          	jalr	-1482(ra) # 80013a8 <LCD_Address_Set>
	LCD_WR_DATA(color);
 800197a:	8522                	mv	a0,s0
} 
 800197c:	4422                	lw	s0,8(sp)
 800197e:	40b2                	lw	ra,12(sp)
 8001980:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001982:	00000317          	auipc	t1,0x0
 8001986:	9fa30067          	jr	-1542(t1) # 800137c <LCD_WR_DATA>

0800198a <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800198a:	09800793          	li	a5,152
 800198e:	0ca7ec63          	bltu	a5,a0,8001a66 <LCD_ShowChar+0xdc>
{
 8001992:	7179                	addi	sp,sp,-48
 8001994:	d422                	sw	s0,40(sp)
 8001996:	d606                	sw	ra,44(sp)
 8001998:	d226                	sw	s1,36(sp)
 800199a:	d04a                	sw	s2,32(sp)
 800199c:	ce4e                	sw	s3,28(sp)
 800199e:	cc52                	sw	s4,24(sp)
 80019a0:	ca56                	sw	s5,20(sp)
 80019a2:	c85a                	sw	s6,16(sp)
 80019a4:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80019a6:	04000793          	li	a5,64
 80019aa:	842e                	mv	s0,a1
 80019ac:	06b7e663          	bltu	a5,a1,8001a18 <LCD_ShowChar+0x8e>
 80019b0:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80019b2:	1481                	addi	s1,s1,-32
 80019b4:	0ff4f493          	andi	s1,s1,255
 80019b8:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80019ba:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80019be:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80019c2:	00449913          	slli	s2,s1,0x4
 80019c6:	080004b7          	lui	s1,0x8000
 80019ca:	89aa                	mv	s3,a0
 80019cc:	8a3a                	mv	s4,a4
 80019ce:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 80019d2:	00000097          	auipc	ra,0x0
 80019d6:	9d6080e7          	jalr	-1578(ra) # 80013a8 <LCD_Address_Set>
	if(!mode)
 80019da:	040a9a63          	bnez	s5,8001a2e <LCD_ShowChar+0xa4>
 80019de:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 80019e0:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 80019e4:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 80019e6:	013907b3          	add	a5,s2,s3
 80019ea:	97a6                	add	a5,a5,s1
 80019ec:	0007ca83          	lbu	s5,0(a5)
 80019f0:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 80019f2:	001af793          	andi	a5,s5,1
 80019f6:	8552                	mv	a0,s4
 80019f8:	e399                	bnez	a5,80019fe <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 80019fa:	524ba503          	lw	a0,1316(s7) # 20000524 <BACK_COLOR>
 80019fe:	147d                	addi	s0,s0,-1
 8001a00:	0ff47413          	andi	s0,s0,255
 8001a04:	00000097          	auipc	ra,0x0
 8001a08:	978080e7          	jalr	-1672(ra) # 800137c <LCD_WR_DATA>
				temp>>=1;
 8001a0c:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001a10:	f06d                	bnez	s0,80019f2 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001a12:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001a14:	fd6999e3          	bne	s3,s6,80019e6 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001a18:	50b2                	lw	ra,44(sp)
 8001a1a:	5422                	lw	s0,40(sp)
 8001a1c:	5492                	lw	s1,36(sp)
 8001a1e:	5902                	lw	s2,32(sp)
 8001a20:	49f2                	lw	s3,28(sp)
 8001a22:	4a62                	lw	s4,24(sp)
 8001a24:	4ad2                	lw	s5,20(sp)
 8001a26:	4b42                	lw	s6,16(sp)
 8001a28:	4bb2                	lw	s7,12(sp)
 8001a2a:	6145                	addi	sp,sp,48
 8001a2c:	8082                	ret
 8001a2e:	94ca                	add	s1,s1,s2
 8001a30:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001a34:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001a36:	0004ca83          	lbu	s5,0(s1)
 8001a3a:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001a3c:	001af793          	andi	a5,s5,1
 8001a40:	cb89                	beqz	a5,8001a52 <LCD_ShowChar+0xc8>
 8001a42:	8652                	mv	a2,s4
 8001a44:	85a2                	mv	a1,s0
 8001a46:	01298533          	add	a0,s3,s2
 8001a4a:	00000097          	auipc	ra,0x0
 8001a4e:	f1c080e7          	jalr	-228(ra) # 8001966 <LCD_DrawPoint>
		        temp>>=1; 
 8001a52:	0905                	addi	s2,s2,1
 8001a54:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001a58:	ff7912e3          	bne	s2,s7,8001a3c <LCD_ShowChar+0xb2>
 8001a5c:	0405                	addi	s0,s0,1
 8001a5e:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001a60:	fd641be3          	bne	s0,s6,8001a36 <LCD_ShowChar+0xac>
 8001a64:	bf55                	j	8001a18 <LCD_ShowChar+0x8e>
 8001a66:	8082                	ret

08001a68 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001a68:	1101                	addi	sp,sp,-32
 8001a6a:	cc22                	sw	s0,24(sp)
 8001a6c:	ca26                	sw	s1,20(sp)
 8001a6e:	c84a                	sw	s2,16(sp)
 8001a70:	c64e                	sw	s3,12(sp)
 8001a72:	c452                	sw	s4,8(sp)
 8001a74:	c256                	sw	s5,4(sp)
 8001a76:	c05a                	sw	s6,0(sp)
 8001a78:	ce06                	sw	ra,28(sp)
 8001a7a:	842a                	mv	s0,a0
 8001a7c:	84ae                	mv	s1,a1
 8001a7e:	8932                	mv	s2,a2
 8001a80:	89b6                	mv	s3,a3
 8001a82:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001a84:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001a88:	04000b13          	li	s6,64
    while(*p!='\0')
 8001a8c:	00094603          	lbu	a2,0(s2)
 8001a90:	ea19                	bnez	a2,8001aa6 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001a92:	40f2                	lw	ra,28(sp)
 8001a94:	4462                	lw	s0,24(sp)
 8001a96:	44d2                	lw	s1,20(sp)
 8001a98:	4942                	lw	s2,16(sp)
 8001a9a:	49b2                	lw	s3,12(sp)
 8001a9c:	4a22                	lw	s4,8(sp)
 8001a9e:	4a92                	lw	s5,4(sp)
 8001aa0:	4b02                	lw	s6,0(sp)
 8001aa2:	6105                	addi	sp,sp,32
 8001aa4:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001aa6:	008af463          	bgeu	s5,s0,8001aae <LCD_ShowStr+0x46>
 8001aaa:	04c1                	addi	s1,s1,16
 8001aac:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001aae:	fe9b62e3          	bltu	s6,s1,8001a92 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001ab2:	8522                	mv	a0,s0
 8001ab4:	874e                	mv	a4,s3
 8001ab6:	86d2                	mv	a3,s4
 8001ab8:	85a6                	mv	a1,s1
 8001aba:	00000097          	auipc	ra,0x0
 8001abe:	ed0080e7          	jalr	-304(ra) # 800198a <LCD_ShowChar>
        x+=8;
 8001ac2:	0421                	addi	s0,s0,8
        p++;
 8001ac4:	0905                	addi	s2,s2,1
 8001ac6:	b7d9                	j	8001a8c <LCD_ShowStr+0x24>
	...

08001b00 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001b00:	715d                	addi	sp,sp,-80
 8001b02:	c006                	sw	ra,0(sp)
 8001b04:	c212                	sw	tp,4(sp)
 8001b06:	c416                	sw	t0,8(sp)
 8001b08:	c61a                	sw	t1,12(sp)
 8001b0a:	c81e                	sw	t2,16(sp)
 8001b0c:	ca2a                	sw	a0,20(sp)
 8001b0e:	cc2e                	sw	a1,24(sp)
 8001b10:	ce32                	sw	a2,28(sp)
 8001b12:	d036                	sw	a3,32(sp)
 8001b14:	d23a                	sw	a4,36(sp)
 8001b16:	d43e                	sw	a5,40(sp)
 8001b18:	d642                	sw	a6,44(sp)
 8001b1a:	d846                	sw	a7,48(sp)
 8001b1c:	da72                	sw	t3,52(sp)
 8001b1e:	dc76                	sw	t4,56(sp)
 8001b20:	de7a                	sw	t5,60(sp)
 8001b22:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001b24:	341022f3          	csrr	t0,mepc
 8001b28:	c096                	sw	t0,64(sp)
 8001b2a:	300022f3          	csrr	t0,mstatus
 8001b2e:	c296                	sw	t0,68(sp)
 8001b30:	7c4022f3          	csrr	t0,0x7c4
 8001b34:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001b36:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001b3a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001b3c:	fffff097          	auipc	ra,0xfffff
 8001b40:	5c2080e7          	jalr	1474(ra) # 80010fe <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001b44:	4286                	lw	t0,64(sp)
 8001b46:	34129073          	csrw	mepc,t0
 8001b4a:	4296                	lw	t0,68(sp)
 8001b4c:	30029073          	csrw	mstatus,t0
 8001b50:	42a6                	lw	t0,72(sp)
 8001b52:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001b56:	4082                	lw	ra,0(sp)
 8001b58:	4212                	lw	tp,4(sp)
 8001b5a:	42a2                	lw	t0,8(sp)
 8001b5c:	4332                	lw	t1,12(sp)
 8001b5e:	43c2                	lw	t2,16(sp)
 8001b60:	4552                	lw	a0,20(sp)
 8001b62:	45e2                	lw	a1,24(sp)
 8001b64:	4672                	lw	a2,28(sp)
 8001b66:	5682                	lw	a3,32(sp)
 8001b68:	5712                	lw	a4,36(sp)
 8001b6a:	57a2                	lw	a5,40(sp)
 8001b6c:	5832                	lw	a6,44(sp)
 8001b6e:	58c2                	lw	a7,48(sp)
 8001b70:	5e52                	lw	t3,52(sp)
 8001b72:	5ee2                	lw	t4,56(sp)
 8001b74:	5f72                	lw	t5,60(sp)
 8001b76:	4f86                	lw	t6,64(sp)
 8001b78:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001b7a:	30200073          	mret
 8001b7e:	0000                	unimp
 8001b80:	0000                	unimp
	...

08001b84 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001b84:	715d                	addi	sp,sp,-80
 8001b86:	c006                	sw	ra,0(sp)
 8001b88:	c212                	sw	tp,4(sp)
 8001b8a:	c416                	sw	t0,8(sp)
 8001b8c:	c61a                	sw	t1,12(sp)
 8001b8e:	c81e                	sw	t2,16(sp)
 8001b90:	ca2a                	sw	a0,20(sp)
 8001b92:	cc2e                	sw	a1,24(sp)
 8001b94:	ce32                	sw	a2,28(sp)
 8001b96:	d036                	sw	a3,32(sp)
 8001b98:	d23a                	sw	a4,36(sp)
 8001b9a:	d43e                	sw	a5,40(sp)
 8001b9c:	d642                	sw	a6,44(sp)
 8001b9e:	d846                	sw	a7,48(sp)
 8001ba0:	da72                	sw	t3,52(sp)
 8001ba2:	dc76                	sw	t4,56(sp)
 8001ba4:	de7a                	sw	t5,60(sp)
 8001ba6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001ba8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001bac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001bb0:	7eb9d073          	csrwi	0x7eb,19

08001bb4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001bb4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001bb8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001bbc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001bbe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001bc2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001bc4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001bc8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001bca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001bce:	4082                	lw	ra,0(sp)
 8001bd0:	4212                	lw	tp,4(sp)
 8001bd2:	42a2                	lw	t0,8(sp)
 8001bd4:	4332                	lw	t1,12(sp)
 8001bd6:	43c2                	lw	t2,16(sp)
 8001bd8:	4552                	lw	a0,20(sp)
 8001bda:	45e2                	lw	a1,24(sp)
 8001bdc:	4672                	lw	a2,28(sp)
 8001bde:	5682                	lw	a3,32(sp)
 8001be0:	5712                	lw	a4,36(sp)
 8001be2:	57a2                	lw	a5,40(sp)
 8001be4:	5832                	lw	a6,44(sp)
 8001be6:	58c2                	lw	a7,48(sp)
 8001be8:	5e52                	lw	t3,52(sp)
 8001bea:	5ee2                	lw	t4,56(sp)
 8001bec:	5f72                	lw	t5,60(sp)
 8001bee:	4f86                	lw	t6,64(sp)
 8001bf0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001bf2:	30200073          	mret

08001bf6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001bf6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001bf8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001bfa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001bfc:	006ec463          	blt	t4,t1,8001c04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001c00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001c02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001c04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001c06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001c08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001c0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001c10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001c12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001c16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001c1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001c1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001c22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001c26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001c2a:	8082                	ret

08001c2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001c2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001c2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001c30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001c32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001c34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001c36:	8082                	ret

08001c38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001c38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001c3a:	8082                	ret

08001c3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001c3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001c3e:	8082                	ret

08001c40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001c40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001c42:	8082                	ret

08001c44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001c44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001c48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001c4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001c50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001c54:	8082                	ret

08001c56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001c56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001c5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001c5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001c62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001c66:	8082                	ret

08001c68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001c68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001c6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001c6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001c6e:	00000097          	auipc	ra,0x0
 8001c72:	fd6080e7          	jalr	-42(ra) # 8001c44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001c76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001c7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001c7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001c82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001c86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001c8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001c8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001c90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001c94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001c96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001c98:	8082                	ret

08001c9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001c9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001c9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001ca2:	c119                	beqz	a0,8001ca8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001ca4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001ca8:	8082                	ret

08001caa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001caa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001cac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001cae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001cb0:	00000097          	auipc	ra,0x0
 8001cb4:	fa6080e7          	jalr	-90(ra) # 8001c56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001cb8:	40011537          	lui	a0,0x40011
 8001cbc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001cc0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001cc2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001cc4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001cc6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	f2e080e7          	jalr	-210(ra) # 8001bf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001cd0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001cd2:	fee69be3          	bne	a3,a4,8001cc8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001cd6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001cd8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001cda:	8082                	ret

08001cdc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001cdc:	17ffe297          	auipc	t0,0x17ffe
 8001ce0:	32428293          	addi	t0,t0,804 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001ce4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001ce8:	8082                	ret

08001cea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001cea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001cec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001cee:	40011537          	lui	a0,0x40011
 8001cf2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001cf6:	17ffe297          	auipc	t0,0x17ffe
 8001cfa:	30a28293          	addi	t0,t0,778 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001cfe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001d02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001d04:	0005d363          	bgez	a1,8001d0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001d08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001d0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001d0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001d10:	00000097          	auipc	ra,0x0
 8001d14:	f1c080e7          	jalr	-228(ra) # 8001c2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001d18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001d1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001d1e:	0111                	addi	sp,sp,4
        ret                 
 8001d20:	8082                	ret

08001d22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001d22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001d24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001d26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001d28:	00000097          	auipc	ra,0x0
 8001d2c:	f2e080e7          	jalr	-210(ra) # 8001c56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001d30:	40011537          	lui	a0,0x40011
 8001d34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001d38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001d3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001d3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001d3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001d40:	00000097          	auipc	ra,0x0
 8001d44:	eb6080e7          	jalr	-330(ra) # 8001bf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001d48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001d4a:	fee69be3          	bne	a3,a4,8001d40 <l88init+0x1e>

        lw ra, 0(sp)
 8001d4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001d50:	0111                	addi	sp,sp,4
        ret
 8001d52:	8082                	ret

08001d54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001d54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001d56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001d58:	17ffe297          	auipc	t0,0x17ffe
 8001d5c:	2ac28293          	addi	t0,t0,684 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001d60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001d64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001d66:	40011537          	lui	a0,0x40011
 8001d6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001d6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001d72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001d74:	00010637          	lui	a2,0x10
 8001d78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001d7c:	00000097          	auipc	ra,0x0
 8001d80:	eb0080e7          	jalr	-336(ra) # 8001c2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001d84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001d86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001d88:	8082                	ret

08001d8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001d8a:	17ffe297          	auipc	t0,0x17ffe
 8001d8e:	27a28293          	addi	t0,t0,634 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001d92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001d96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001d98:	00b28023          	sb	a1,0(t0)
        ret
 8001d9c:	8082                	ret

08001d9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001d9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001da0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001da2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001da4:	00000097          	auipc	ra,0x0
 8001da8:	eb2080e7          	jalr	-334(ra) # 8001c56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001dac:	40011537          	lui	a0,0x40011
 8001db0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001db4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001db6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001db8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001dba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001dbc:	00000097          	auipc	ra,0x0
 8001dc0:	e3a080e7          	jalr	-454(ra) # 8001bf6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001dc4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001dc6:	fee69be3          	bne	a3,a4,8001dbc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001dca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001dcc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001dce:	8082                	ret

08001dd0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001dd0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001dd2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001dd4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001dd6:	17ffee97          	auipc	t4,0x17ffe
 8001dda:	23be8e93          	addi	t4,t4,571 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001dde:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001de2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001de6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001dea:	04039763          	bnez	t2,8001e38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001dee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001df2:	40011537          	lui	a0,0x40011
 8001df6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001dfa:	00000097          	auipc	ra,0x0
 8001dfe:	e46080e7          	jalr	-442(ra) # 8001c40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001e02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001e04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001e06:	c98d                	beqz	a1,8001e38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001e08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001e0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001e0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001e12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001e14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001e18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001e1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001e1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001e20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001e22:	00000097          	auipc	ra,0x0
 8001e26:	eba080e7          	jalr	-326(ra) # 8001cdc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001e2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001e2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001e30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001e34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001e38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001e3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001e3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001e3e:	8082                	ret

08001e40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001e40:	17ffe297          	auipc	t0,0x17ffe
 8001e44:	1d528293          	addi	t0,t0,469 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001e48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001e4c:	8082                	ret

08001e4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001e4e:	17ffe297          	auipc	t0,0x17ffe
 8001e52:	1c728293          	addi	t0,t0,455 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001e56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001e5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001e5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001e5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001e62:	03c3d863          	bge	t2,t3,8001e92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001e66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001e68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001e6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001e70:	03c3d163          	bge	t2,t3,8001e92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001e74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001e78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001e7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001e80:	01c3d963          	bge	t2,t3,8001e92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001e84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001e88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001e8c:	01c3d363          	bge	t2,t3,8001e92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001e90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001e92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001e96:	8082                	ret

08001e98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001e98:	17ffe297          	auipc	t0,0x17ffe
 8001e9c:	17d28293          	addi	t0,t0,381 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001ea0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001ea4:	8082                	ret

08001ea6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001ea6:	17ffe297          	auipc	t0,0x17ffe
 8001eaa:	17128293          	addi	t0,t0,369 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001eae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001eb2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001eb4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001eb8:	02035063          	bgez	t1,8001ed8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8001ebc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001ec0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001ec4:	17ffe297          	auipc	t0,0x17ffe
 8001ec8:	14028293          	addi	t0,t0,320 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8001ecc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001ed0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001ed4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001ed8:	8082                	ret

08001eda <__divdf3>:
 8001eda:	7179                	addi	sp,sp,-48
 8001edc:	0145d813          	srli	a6,a1,0x14
 8001ee0:	d226                	sw	s1,36(sp)
 8001ee2:	ce4e                	sw	s3,28(sp)
 8001ee4:	cc52                	sw	s4,24(sp)
 8001ee6:	c85a                	sw	s6,16(sp)
 8001ee8:	c65e                	sw	s7,12(sp)
 8001eea:	00c59493          	slli	s1,a1,0xc
 8001eee:	d606                	sw	ra,44(sp)
 8001ef0:	d422                	sw	s0,40(sp)
 8001ef2:	d04a                	sw	s2,32(sp)
 8001ef4:	ca56                	sw	s5,20(sp)
 8001ef6:	7ff87813          	andi	a6,a6,2047
 8001efa:	8b2a                	mv	s6,a0
 8001efc:	8bb2                	mv	s7,a2
 8001efe:	8a36                	mv	s4,a3
 8001f00:	80b1                	srli	s1,s1,0xc
 8001f02:	01f5d993          	srli	s3,a1,0x1f
 8001f06:	08080463          	beqz	a6,8001f8e <__divdf3+0xb4>
 8001f0a:	7ff00793          	li	a5,2047
 8001f0e:	0cf80e63          	beq	a6,a5,8001fea <__divdf3+0x110>
 8001f12:	01d55a93          	srli	s5,a0,0x1d
 8001f16:	048e                	slli	s1,s1,0x3
 8001f18:	009ae4b3          	or	s1,s5,s1
 8001f1c:	00800ab7          	lui	s5,0x800
 8001f20:	0154eab3          	or	s5,s1,s5
 8001f24:	00351413          	slli	s0,a0,0x3
 8001f28:	c0180913          	addi	s2,a6,-1023
 8001f2c:	4b01                	li	s6,0
 8001f2e:	014a5513          	srli	a0,s4,0x14
 8001f32:	00ca1493          	slli	s1,s4,0xc
 8001f36:	7ff57813          	andi	a6,a0,2047
 8001f3a:	80b1                	srli	s1,s1,0xc
 8001f3c:	01fa5a13          	srli	s4,s4,0x1f
 8001f40:	0c080863          	beqz	a6,8002010 <__divdf3+0x136>
 8001f44:	7ff00793          	li	a5,2047
 8001f48:	12f80163          	beq	a6,a5,800206a <__divdf3+0x190>
 8001f4c:	00349513          	slli	a0,s1,0x3
 8001f50:	01dbd793          	srli	a5,s7,0x1d
 8001f54:	8d5d                	or	a0,a0,a5
 8001f56:	008004b7          	lui	s1,0x800
 8001f5a:	8cc9                	or	s1,s1,a0
 8001f5c:	003b9f13          	slli	t5,s7,0x3
 8001f60:	c0180513          	addi	a0,a6,-1023
 8001f64:	4781                	li	a5,0
 8001f66:	002b1713          	slli	a4,s6,0x2
 8001f6a:	8f5d                	or	a4,a4,a5
 8001f6c:	177d                	addi	a4,a4,-1
 8001f6e:	46b9                	li	a3,14
 8001f70:	0149c633          	xor	a2,s3,s4
 8001f74:	40a90833          	sub	a6,s2,a0
 8001f78:	10e6eb63          	bltu	a3,a4,800208e <__divdf3+0x1b4>
 8001f7c:	fffff697          	auipc	a3,0xfffff
 8001f80:	a8468693          	addi	a3,a3,-1404 # 8000a00 <asc2_1608+0x74c>
 8001f84:	070a                	slli	a4,a4,0x2
 8001f86:	9736                	add	a4,a4,a3
 8001f88:	4318                	lw	a4,0(a4)
 8001f8a:	9736                	add	a4,a4,a3
 8001f8c:	8702                	jr	a4
 8001f8e:	00a4eab3          	or	s5,s1,a0
 8001f92:	060a8663          	beqz	s5,8001ffe <__divdf3+0x124>
 8001f96:	cc8d                	beqz	s1,8001fd0 <__divdf3+0xf6>
 8001f98:	8526                	mv	a0,s1
 8001f9a:	00001097          	auipc	ra,0x1
 8001f9e:	b86080e7          	jalr	-1146(ra) # 8002b20 <__clzsi2>
 8001fa2:	ff550793          	addi	a5,a0,-11
 8001fa6:	4771                	li	a4,28
 8001fa8:	02f74b63          	blt	a4,a5,8001fde <__divdf3+0x104>
 8001fac:	4af5                	li	s5,29
 8001fae:	ff850413          	addi	s0,a0,-8
 8001fb2:	40fa8ab3          	sub	s5,s5,a5
 8001fb6:	008494b3          	sll	s1,s1,s0
 8001fba:	015b5ab3          	srl	s5,s6,s5
 8001fbe:	009aeab3          	or	s5,s5,s1
 8001fc2:	008b1433          	sll	s0,s6,s0
 8001fc6:	c0d00813          	li	a6,-1011
 8001fca:	40a80933          	sub	s2,a6,a0
 8001fce:	bfb9                	j	8001f2c <__divdf3+0x52>
 8001fd0:	00001097          	auipc	ra,0x1
 8001fd4:	b50080e7          	jalr	-1200(ra) # 8002b20 <__clzsi2>
 8001fd8:	02050513          	addi	a0,a0,32
 8001fdc:	b7d9                	j	8001fa2 <__divdf3+0xc8>
 8001fde:	fd850493          	addi	s1,a0,-40
 8001fe2:	009b1ab3          	sll	s5,s6,s1
 8001fe6:	4401                	li	s0,0
 8001fe8:	bff9                	j	8001fc6 <__divdf3+0xec>
 8001fea:	00a4eab3          	or	s5,s1,a0
 8001fee:	000a8c63          	beqz	s5,8002006 <__divdf3+0x12c>
 8001ff2:	842a                	mv	s0,a0
 8001ff4:	8aa6                	mv	s5,s1
 8001ff6:	7ff00913          	li	s2,2047
 8001ffa:	4b0d                	li	s6,3
 8001ffc:	bf0d                	j	8001f2e <__divdf3+0x54>
 8001ffe:	4401                	li	s0,0
 8002000:	4901                	li	s2,0
 8002002:	4b05                	li	s6,1
 8002004:	b72d                	j	8001f2e <__divdf3+0x54>
 8002006:	4401                	li	s0,0
 8002008:	7ff00913          	li	s2,2047
 800200c:	4b09                	li	s6,2
 800200e:	b705                	j	8001f2e <__divdf3+0x54>
 8002010:	0174ef33          	or	t5,s1,s7
 8002014:	060f0463          	beqz	t5,800207c <__divdf3+0x1a2>
 8002018:	c89d                	beqz	s1,800204e <__divdf3+0x174>
 800201a:	8526                	mv	a0,s1
 800201c:	00001097          	auipc	ra,0x1
 8002020:	b04080e7          	jalr	-1276(ra) # 8002b20 <__clzsi2>
 8002024:	ff550793          	addi	a5,a0,-11
 8002028:	4771                	li	a4,28
 800202a:	02f74a63          	blt	a4,a5,800205e <__divdf3+0x184>
 800202e:	4775                	li	a4,29
 8002030:	ff850f13          	addi	t5,a0,-8
 8002034:	8f1d                	sub	a4,a4,a5
 8002036:	01e494b3          	sll	s1,s1,t5
 800203a:	00ebd733          	srl	a4,s7,a4
 800203e:	8cd9                	or	s1,s1,a4
 8002040:	01eb9f33          	sll	t5,s7,t5
 8002044:	c0d00613          	li	a2,-1011
 8002048:	40a60533          	sub	a0,a2,a0
 800204c:	bf21                	j	8001f64 <__divdf3+0x8a>
 800204e:	855e                	mv	a0,s7
 8002050:	00001097          	auipc	ra,0x1
 8002054:	ad0080e7          	jalr	-1328(ra) # 8002b20 <__clzsi2>
 8002058:	02050513          	addi	a0,a0,32
 800205c:	b7e1                	j	8002024 <__divdf3+0x14a>
 800205e:	fd850493          	addi	s1,a0,-40
 8002062:	009b94b3          	sll	s1,s7,s1
 8002066:	4f01                	li	t5,0
 8002068:	bff1                	j	8002044 <__divdf3+0x16a>
 800206a:	0174ef33          	or	t5,s1,s7
 800206e:	000f0b63          	beqz	t5,8002084 <__divdf3+0x1aa>
 8002072:	8f5e                	mv	t5,s7
 8002074:	7ff00513          	li	a0,2047
 8002078:	478d                	li	a5,3
 800207a:	b5f5                	j	8001f66 <__divdf3+0x8c>
 800207c:	4481                	li	s1,0
 800207e:	4501                	li	a0,0
 8002080:	4785                	li	a5,1
 8002082:	b5d5                	j	8001f66 <__divdf3+0x8c>
 8002084:	4481                	li	s1,0
 8002086:	7ff00513          	li	a0,2047
 800208a:	4789                	li	a5,2
 800208c:	bde9                	j	8001f66 <__divdf3+0x8c>
 800208e:	0154e663          	bltu	s1,s5,800209a <__divdf3+0x1c0>
 8002092:	2a9a9363          	bne	s5,s1,8002338 <__divdf3+0x45e>
 8002096:	2be46163          	bltu	s0,t5,8002338 <__divdf3+0x45e>
 800209a:	01fa9693          	slli	a3,s5,0x1f
 800209e:	00145713          	srli	a4,s0,0x1
 80020a2:	01f41793          	slli	a5,s0,0x1f
 80020a6:	001ada93          	srli	s5,s5,0x1
 80020aa:	00e6e433          	or	s0,a3,a4
 80020ae:	00849513          	slli	a0,s1,0x8
 80020b2:	018f5493          	srli	s1,t5,0x18
 80020b6:	8d45                	or	a0,a0,s1
 80020b8:	01055e13          	srli	t3,a0,0x10
 80020bc:	03cad8b3          	divu	a7,s5,t3
 80020c0:	01051313          	slli	t1,a0,0x10
 80020c4:	01035313          	srli	t1,t1,0x10
 80020c8:	01045713          	srli	a4,s0,0x10
 80020cc:	008f1593          	slli	a1,t5,0x8
 80020d0:	03caf4b3          	remu	s1,s5,t3
 80020d4:	8fc6                	mv	t6,a7
 80020d6:	031306b3          	mul	a3,t1,a7
 80020da:	01049a93          	slli	s5,s1,0x10
 80020de:	01576733          	or	a4,a4,s5
 80020e2:	00d77c63          	bgeu	a4,a3,80020fa <__divdf3+0x220>
 80020e6:	972a                	add	a4,a4,a0
 80020e8:	fff88f93          	addi	t6,a7,-1
 80020ec:	00a76763          	bltu	a4,a0,80020fa <__divdf3+0x220>
 80020f0:	00d77563          	bgeu	a4,a3,80020fa <__divdf3+0x220>
 80020f4:	ffe88f93          	addi	t6,a7,-2
 80020f8:	972a                	add	a4,a4,a0
 80020fa:	8f15                	sub	a4,a4,a3
 80020fc:	03c75eb3          	divu	t4,a4,t3
 8002100:	0442                	slli	s0,s0,0x10
 8002102:	8041                	srli	s0,s0,0x10
 8002104:	03c77733          	remu	a4,a4,t3
 8002108:	86f6                	mv	a3,t4
 800210a:	03d308b3          	mul	a7,t1,t4
 800210e:	0742                	slli	a4,a4,0x10
 8002110:	8f41                	or	a4,a4,s0
 8002112:	01177c63          	bgeu	a4,a7,800212a <__divdf3+0x250>
 8002116:	972a                	add	a4,a4,a0
 8002118:	fffe8693          	addi	a3,t4,-1
 800211c:	00a76763          	bltu	a4,a0,800212a <__divdf3+0x250>
 8002120:	01177563          	bgeu	a4,a7,800212a <__divdf3+0x250>
 8002124:	ffee8693          	addi	a3,t4,-2
 8002128:	972a                	add	a4,a4,a0
 800212a:	0fc2                	slli	t6,t6,0x10
 800212c:	00dfefb3          	or	t6,t6,a3
 8002130:	66c1                	lui	a3,0x10
 8002132:	41170433          	sub	s0,a4,a7
 8002136:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800213a:	010fdf13          	srli	t5,t6,0x10
 800213e:	011ff733          	and	a4,t6,a7
 8002142:	0105de93          	srli	t4,a1,0x10
 8002146:	0115f8b3          	and	a7,a1,a7
 800214a:	031703b3          	mul	t2,a4,a7
 800214e:	031f04b3          	mul	s1,t5,a7
 8002152:	02ee8733          	mul	a4,t4,a4
 8002156:	03df02b3          	mul	t0,t5,t4
 800215a:	00970f33          	add	t5,a4,s1
 800215e:	0103d713          	srli	a4,t2,0x10
 8002162:	977a                	add	a4,a4,t5
 8002164:	00977363          	bgeu	a4,s1,800216a <__divdf3+0x290>
 8002168:	92b6                	add	t0,t0,a3
 800216a:	01075f13          	srli	t5,a4,0x10
 800216e:	9f16                	add	t5,t5,t0
 8002170:	62c1                	lui	t0,0x10
 8002172:	12fd                	addi	t0,t0,-1
 8002174:	005776b3          	and	a3,a4,t0
 8002178:	06c2                	slli	a3,a3,0x10
 800217a:	0053f3b3          	and	t2,t2,t0
 800217e:	969e                	add	a3,a3,t2
 8002180:	01e46763          	bltu	s0,t5,800218e <__divdf3+0x2b4>
 8002184:	84fe                	mv	s1,t6
 8002186:	03e41e63          	bne	s0,t5,80021c2 <__divdf3+0x2e8>
 800218a:	02d7fc63          	bgeu	a5,a3,80021c2 <__divdf3+0x2e8>
 800218e:	97ae                	add	a5,a5,a1
 8002190:	00b7b733          	sltu	a4,a5,a1
 8002194:	972a                	add	a4,a4,a0
 8002196:	943a                	add	s0,s0,a4
 8002198:	ffff8493          	addi	s1,t6,-1
 800219c:	00856663          	bltu	a0,s0,80021a8 <__divdf3+0x2ce>
 80021a0:	02851163          	bne	a0,s0,80021c2 <__divdf3+0x2e8>
 80021a4:	00b7ef63          	bltu	a5,a1,80021c2 <__divdf3+0x2e8>
 80021a8:	01e46663          	bltu	s0,t5,80021b4 <__divdf3+0x2da>
 80021ac:	008f1b63          	bne	t5,s0,80021c2 <__divdf3+0x2e8>
 80021b0:	00d7f963          	bgeu	a5,a3,80021c2 <__divdf3+0x2e8>
 80021b4:	97ae                	add	a5,a5,a1
 80021b6:	00b7b733          	sltu	a4,a5,a1
 80021ba:	972a                	add	a4,a4,a0
 80021bc:	ffef8493          	addi	s1,t6,-2
 80021c0:	943a                	add	s0,s0,a4
 80021c2:	40d786b3          	sub	a3,a5,a3
 80021c6:	41e40433          	sub	s0,s0,t5
 80021ca:	00d7b7b3          	sltu	a5,a5,a3
 80021ce:	8c1d                	sub	s0,s0,a5
 80021d0:	5f7d                	li	t5,-1
 80021d2:	0e850563          	beq	a0,s0,80022bc <__divdf3+0x3e2>
 80021d6:	03c45f33          	divu	t5,s0,t3
 80021da:	0106d713          	srli	a4,a3,0x10
 80021de:	03c47433          	remu	s0,s0,t3
 80021e2:	03e307b3          	mul	a5,t1,t5
 80021e6:	0442                	slli	s0,s0,0x10
 80021e8:	8c59                	or	s0,s0,a4
 80021ea:	877a                	mv	a4,t5
 80021ec:	00f47c63          	bgeu	s0,a5,8002204 <__divdf3+0x32a>
 80021f0:	942a                	add	s0,s0,a0
 80021f2:	ffff0713          	addi	a4,t5,-1
 80021f6:	00a46763          	bltu	s0,a0,8002204 <__divdf3+0x32a>
 80021fa:	00f47563          	bgeu	s0,a5,8002204 <__divdf3+0x32a>
 80021fe:	ffef0713          	addi	a4,t5,-2
 8002202:	942a                	add	s0,s0,a0
 8002204:	8c1d                	sub	s0,s0,a5
 8002206:	03c45f33          	divu	t5,s0,t3
 800220a:	06c2                	slli	a3,a3,0x10
 800220c:	82c1                	srli	a3,a3,0x10
 800220e:	03c47433          	remu	s0,s0,t3
 8002212:	87fa                	mv	a5,t5
 8002214:	03e30333          	mul	t1,t1,t5
 8002218:	0442                	slli	s0,s0,0x10
 800221a:	8c55                	or	s0,s0,a3
 800221c:	00647c63          	bgeu	s0,t1,8002234 <__divdf3+0x35a>
 8002220:	942a                	add	s0,s0,a0
 8002222:	ffff0793          	addi	a5,t5,-1
 8002226:	00a46763          	bltu	s0,a0,8002234 <__divdf3+0x35a>
 800222a:	00647563          	bgeu	s0,t1,8002234 <__divdf3+0x35a>
 800222e:	ffef0793          	addi	a5,t5,-2
 8002232:	942a                	add	s0,s0,a0
 8002234:	0742                	slli	a4,a4,0x10
 8002236:	8f5d                	or	a4,a4,a5
 8002238:	01071793          	slli	a5,a4,0x10
 800223c:	83c1                	srli	a5,a5,0x10
 800223e:	40640433          	sub	s0,s0,t1
 8002242:	01075313          	srli	t1,a4,0x10
 8002246:	03178e33          	mul	t3,a5,a7
 800224a:	031308b3          	mul	a7,t1,a7
 800224e:	026e8333          	mul	t1,t4,t1
 8002252:	02fe8eb3          	mul	t4,t4,a5
 8002256:	010e5793          	srli	a5,t3,0x10
 800225a:	9ec6                	add	t4,t4,a7
 800225c:	97f6                	add	a5,a5,t4
 800225e:	0117f463          	bgeu	a5,a7,8002266 <__divdf3+0x38c>
 8002262:	66c1                	lui	a3,0x10
 8002264:	9336                	add	t1,t1,a3
 8002266:	0107d893          	srli	a7,a5,0x10
 800226a:	989a                	add	a7,a7,t1
 800226c:	6341                	lui	t1,0x10
 800226e:	137d                	addi	t1,t1,-1
 8002270:	0067f6b3          	and	a3,a5,t1
 8002274:	06c2                	slli	a3,a3,0x10
 8002276:	006e7e33          	and	t3,t3,t1
 800227a:	96f2                	add	a3,a3,t3
 800227c:	01146663          	bltu	s0,a7,8002288 <__divdf3+0x3ae>
 8002280:	19141e63          	bne	s0,a7,800241c <__divdf3+0x542>
 8002284:	8f3a                	mv	t5,a4
 8002286:	ca9d                	beqz	a3,80022bc <__divdf3+0x3e2>
 8002288:	942a                	add	s0,s0,a0
 800228a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffd1bb>
 800228e:	02a46163          	bltu	s0,a0,80022b0 <__divdf3+0x3d6>
 8002292:	01146663          	bltu	s0,a7,800229e <__divdf3+0x3c4>
 8002296:	19141263          	bne	s0,a7,800241a <__divdf3+0x540>
 800229a:	00d5fd63          	bgeu	a1,a3,80022b4 <__divdf3+0x3da>
 800229e:	00159793          	slli	a5,a1,0x1
 80022a2:	00b7b5b3          	sltu	a1,a5,a1
 80022a6:	952e                	add	a0,a0,a1
 80022a8:	ffe70f13          	addi	t5,a4,-2
 80022ac:	942a                	add	s0,s0,a0
 80022ae:	85be                	mv	a1,a5
 80022b0:	01141463          	bne	s0,a7,80022b8 <__divdf3+0x3de>
 80022b4:	00b68463          	beq	a3,a1,80022bc <__divdf3+0x3e2>
 80022b8:	001f6f13          	ori	t5,t5,1
 80022bc:	3ff80713          	addi	a4,a6,1023
 80022c0:	0ae05763          	blez	a4,800236e <__divdf3+0x494>
 80022c4:	007f7793          	andi	a5,t5,7
 80022c8:	cf81                	beqz	a5,80022e0 <__divdf3+0x406>
 80022ca:	00ff7793          	andi	a5,t5,15
 80022ce:	4691                	li	a3,4
 80022d0:	00d78863          	beq	a5,a3,80022e0 <__divdf3+0x406>
 80022d4:	004f0693          	addi	a3,t5,4
 80022d8:	01e6bf33          	sltu	t5,a3,t5
 80022dc:	94fa                	add	s1,s1,t5
 80022de:	8f36                	mv	t5,a3
 80022e0:	00749793          	slli	a5,s1,0x7
 80022e4:	0007d863          	bgez	a5,80022f4 <__divdf3+0x41a>
 80022e8:	ff0007b7          	lui	a5,0xff000
 80022ec:	17fd                	addi	a5,a5,-1
 80022ee:	8cfd                	and	s1,s1,a5
 80022f0:	40080713          	addi	a4,a6,1024
 80022f4:	7fe00793          	li	a5,2046
 80022f8:	10e7c863          	blt	a5,a4,8002408 <__divdf3+0x52e>
 80022fc:	003f5f13          	srli	t5,t5,0x3
 8002300:	01d49793          	slli	a5,s1,0x1d
 8002304:	01e7e7b3          	or	a5,a5,t5
 8002308:	0034d513          	srli	a0,s1,0x3
 800230c:	0532                	slli	a0,a0,0xc
 800230e:	7ff77713          	andi	a4,a4,2047
 8002312:	0752                	slli	a4,a4,0x14
 8002314:	50b2                	lw	ra,44(sp)
 8002316:	5422                	lw	s0,40(sp)
 8002318:	8131                	srli	a0,a0,0xc
 800231a:	8d59                	or	a0,a0,a4
 800231c:	067e                	slli	a2,a2,0x1f
 800231e:	00c56733          	or	a4,a0,a2
 8002322:	5492                	lw	s1,36(sp)
 8002324:	5902                	lw	s2,32(sp)
 8002326:	49f2                	lw	s3,28(sp)
 8002328:	4a62                	lw	s4,24(sp)
 800232a:	4ad2                	lw	s5,20(sp)
 800232c:	4b42                	lw	s6,16(sp)
 800232e:	4bb2                	lw	s7,12(sp)
 8002330:	853e                	mv	a0,a5
 8002332:	85ba                	mv	a1,a4
 8002334:	6145                	addi	sp,sp,48
 8002336:	8082                	ret
 8002338:	187d                	addi	a6,a6,-1
 800233a:	4781                	li	a5,0
 800233c:	bb8d                	j	80020ae <__divdf3+0x1d4>
 800233e:	864e                	mv	a2,s3
 8002340:	84d6                	mv	s1,s5
 8002342:	8f22                	mv	t5,s0
 8002344:	87da                	mv	a5,s6
 8002346:	4709                	li	a4,2
 8002348:	0ce78063          	beq	a5,a4,8002408 <__divdf3+0x52e>
 800234c:	470d                	li	a4,3
 800234e:	0ae78663          	beq	a5,a4,80023fa <__divdf3+0x520>
 8002352:	4705                	li	a4,1
 8002354:	f6e794e3          	bne	a5,a4,80022bc <__divdf3+0x3e2>
 8002358:	4501                	li	a0,0
 800235a:	4781                	li	a5,0
 800235c:	a885                	j	80023cc <__divdf3+0x4f2>
 800235e:	8652                	mv	a2,s4
 8002360:	b7dd                	j	8002346 <__divdf3+0x46c>
 8002362:	000804b7          	lui	s1,0x80
 8002366:	4f01                	li	t5,0
 8002368:	4601                	li	a2,0
 800236a:	478d                	li	a5,3
 800236c:	bfe9                	j	8002346 <__divdf3+0x46c>
 800236e:	4505                	li	a0,1
 8002370:	8d19                	sub	a0,a0,a4
 8002372:	03800793          	li	a5,56
 8002376:	fea7c1e3          	blt	a5,a0,8002358 <__divdf3+0x47e>
 800237a:	47fd                	li	a5,31
 800237c:	04a7ca63          	blt	a5,a0,80023d0 <__divdf3+0x4f6>
 8002380:	41e80813          	addi	a6,a6,1054
 8002384:	010497b3          	sll	a5,s1,a6
 8002388:	00af5733          	srl	a4,t5,a0
 800238c:	010f1833          	sll	a6,t5,a6
 8002390:	8fd9                	or	a5,a5,a4
 8002392:	01003833          	snez	a6,a6
 8002396:	0107e7b3          	or	a5,a5,a6
 800239a:	00a4d533          	srl	a0,s1,a0
 800239e:	0077f713          	andi	a4,a5,7
 80023a2:	cf01                	beqz	a4,80023ba <__divdf3+0x4e0>
 80023a4:	00f7f713          	andi	a4,a5,15
 80023a8:	4691                	li	a3,4
 80023aa:	00d70863          	beq	a4,a3,80023ba <__divdf3+0x4e0>
 80023ae:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80023b2:	00f737b3          	sltu	a5,a4,a5
 80023b6:	953e                	add	a0,a0,a5
 80023b8:	87ba                	mv	a5,a4
 80023ba:	00851713          	slli	a4,a0,0x8
 80023be:	04074a63          	bltz	a4,8002412 <__divdf3+0x538>
 80023c2:	01d51713          	slli	a4,a0,0x1d
 80023c6:	838d                	srli	a5,a5,0x3
 80023c8:	8fd9                	or	a5,a5,a4
 80023ca:	810d                	srli	a0,a0,0x3
 80023cc:	4701                	li	a4,0
 80023ce:	bf3d                	j	800230c <__divdf3+0x432>
 80023d0:	5785                	li	a5,-31
 80023d2:	8f99                	sub	a5,a5,a4
 80023d4:	02000693          	li	a3,32
 80023d8:	00f4d7b3          	srl	a5,s1,a5
 80023dc:	4701                	li	a4,0
 80023de:	00d50663          	beq	a0,a3,80023ea <__divdf3+0x510>
 80023e2:	43e80813          	addi	a6,a6,1086
 80023e6:	01049733          	sll	a4,s1,a6
 80023ea:	01e76f33          	or	t5,a4,t5
 80023ee:	01e03f33          	snez	t5,t5
 80023f2:	01e7e7b3          	or	a5,a5,t5
 80023f6:	4501                	li	a0,0
 80023f8:	b75d                	j	800239e <__divdf3+0x4c4>
 80023fa:	00080537          	lui	a0,0x80
 80023fe:	4781                	li	a5,0
 8002400:	7ff00713          	li	a4,2047
 8002404:	4601                	li	a2,0
 8002406:	b719                	j	800230c <__divdf3+0x432>
 8002408:	4501                	li	a0,0
 800240a:	4781                	li	a5,0
 800240c:	7ff00713          	li	a4,2047
 8002410:	bdf5                	j	800230c <__divdf3+0x432>
 8002412:	4501                	li	a0,0
 8002414:	4781                	li	a5,0
 8002416:	4705                	li	a4,1
 8002418:	bdd5                	j	800230c <__divdf3+0x432>
 800241a:	877a                	mv	a4,t5
 800241c:	8f3a                	mv	t5,a4
 800241e:	bd69                	j	80022b8 <__divdf3+0x3de>

08002420 <__ledf2>:
 8002420:	0145d813          	srli	a6,a1,0x14
 8002424:	001007b7          	lui	a5,0x100
 8002428:	17fd                	addi	a5,a5,-1
 800242a:	0146d713          	srli	a4,a3,0x14
 800242e:	7ff87813          	andi	a6,a6,2047
 8002432:	7ff00e93          	li	t4,2047
 8002436:	00b7f8b3          	and	a7,a5,a1
 800243a:	832a                	mv	t1,a0
 800243c:	8ff5                	and	a5,a5,a3
 800243e:	81fd                	srli	a1,a1,0x1f
 8002440:	8e32                	mv	t3,a2
 8002442:	7ff77713          	andi	a4,a4,2047
 8002446:	82fd                	srli	a3,a3,0x1f
 8002448:	01d81863          	bne	a6,t4,8002458 <__ledf2+0x38>
 800244c:	00a8eeb3          	or	t4,a7,a0
 8002450:	060e8563          	beqz	t4,80024ba <__ledf2+0x9a>
 8002454:	4589                	li	a1,2
 8002456:	a80d                	j	8002488 <__ledf2+0x68>
 8002458:	01d71663          	bne	a4,t4,8002464 <__ledf2+0x44>
 800245c:	00c7eeb3          	or	t4,a5,a2
 8002460:	fe0e9ae3          	bnez	t4,8002454 <__ledf2+0x34>
 8002464:	04081d63          	bnez	a6,80024be <__ledf2+0x9e>
 8002468:	00a8e533          	or	a0,a7,a0
 800246c:	00153513          	seqz	a0,a0
 8002470:	e319                	bnez	a4,8002476 <__ledf2+0x56>
 8002472:	8e5d                	or	a2,a2,a5
 8002474:	ce15                	beqz	a2,80024b0 <__ledf2+0x90>
 8002476:	e511                	bnez	a0,8002482 <__ledf2+0x62>
 8002478:	00d58a63          	beq	a1,a3,800248c <__ledf2+0x6c>
 800247c:	c985                	beqz	a1,80024ac <__ledf2+0x8c>
 800247e:	55fd                	li	a1,-1
 8002480:	a021                	j	8002488 <__ledf2+0x68>
 8002482:	55fd                	li	a1,-1
 8002484:	c291                	beqz	a3,8002488 <__ledf2+0x68>
 8002486:	85b6                	mv	a1,a3
 8002488:	852e                	mv	a0,a1
 800248a:	8082                	ret
 800248c:	ff0748e3          	blt	a4,a6,800247c <__ledf2+0x5c>
 8002490:	00e85463          	bge	a6,a4,8002498 <__ledf2+0x78>
 8002494:	f9f5                	bnez	a1,8002488 <__ledf2+0x68>
 8002496:	b7e5                	j	800247e <__ledf2+0x5e>
 8002498:	ff17e2e3          	bltu	a5,a7,800247c <__ledf2+0x5c>
 800249c:	00f89c63          	bne	a7,a5,80024b4 <__ledf2+0x94>
 80024a0:	fc6e6ee3          	bltu	t3,t1,800247c <__ledf2+0x5c>
 80024a4:	ffc368e3          	bltu	t1,t3,8002494 <__ledf2+0x74>
 80024a8:	4581                	li	a1,0
 80024aa:	bff9                	j	8002488 <__ledf2+0x68>
 80024ac:	4585                	li	a1,1
 80024ae:	bfe9                	j	8002488 <__ledf2+0x68>
 80024b0:	fd65                	bnez	a0,80024a8 <__ledf2+0x88>
 80024b2:	b7e9                	j	800247c <__ledf2+0x5c>
 80024b4:	fef8e0e3          	bltu	a7,a5,8002494 <__ledf2+0x74>
 80024b8:	bfc5                	j	80024a8 <__ledf2+0x88>
 80024ba:	fb0701e3          	beq	a4,a6,800245c <__ledf2+0x3c>
 80024be:	ff4d                	bnez	a4,8002478 <__ledf2+0x58>
 80024c0:	4501                	li	a0,0
 80024c2:	bf45                	j	8002472 <__ledf2+0x52>

080024c4 <__muldf3>:
 80024c4:	7179                	addi	sp,sp,-48
 80024c6:	ce4e                	sw	s3,28(sp)
 80024c8:	0145d993          	srli	s3,a1,0x14
 80024cc:	d422                	sw	s0,40(sp)
 80024ce:	d226                	sw	s1,36(sp)
 80024d0:	cc52                	sw	s4,24(sp)
 80024d2:	ca56                	sw	s5,20(sp)
 80024d4:	c85a                	sw	s6,16(sp)
 80024d6:	00c59493          	slli	s1,a1,0xc
 80024da:	d606                	sw	ra,44(sp)
 80024dc:	d04a                	sw	s2,32(sp)
 80024de:	c65e                	sw	s7,12(sp)
 80024e0:	7ff9f993          	andi	s3,s3,2047
 80024e4:	842a                	mv	s0,a0
 80024e6:	8b32                	mv	s6,a2
 80024e8:	8ab6                	mv	s5,a3
 80024ea:	80b1                	srli	s1,s1,0xc
 80024ec:	01f5da13          	srli	s4,a1,0x1f
 80024f0:	08098163          	beqz	s3,8002572 <__muldf3+0xae>
 80024f4:	7ff00793          	li	a5,2047
 80024f8:	0cf98963          	beq	s3,a5,80025ca <__muldf3+0x106>
 80024fc:	01d55793          	srli	a5,a0,0x1d
 8002500:	048e                	slli	s1,s1,0x3
 8002502:	8cdd                	or	s1,s1,a5
 8002504:	008007b7          	lui	a5,0x800
 8002508:	8cdd                	or	s1,s1,a5
 800250a:	00351913          	slli	s2,a0,0x3
 800250e:	c0198993          	addi	s3,s3,-1023
 8002512:	4b81                	li	s7,0
 8002514:	014ad513          	srli	a0,s5,0x14
 8002518:	00ca9413          	slli	s0,s5,0xc
 800251c:	7ff57513          	andi	a0,a0,2047
 8002520:	8031                	srli	s0,s0,0xc
 8002522:	01fada93          	srli	s5,s5,0x1f
 8002526:	c561                	beqz	a0,80025ee <__muldf3+0x12a>
 8002528:	7ff00793          	li	a5,2047
 800252c:	10f50d63          	beq	a0,a5,8002646 <__muldf3+0x182>
 8002530:	01db5793          	srli	a5,s6,0x1d
 8002534:	040e                	slli	s0,s0,0x3
 8002536:	8c5d                	or	s0,s0,a5
 8002538:	008007b7          	lui	a5,0x800
 800253c:	8c5d                	or	s0,s0,a5
 800253e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002542:	003b1793          	slli	a5,s6,0x3
 8002546:	4701                	li	a4,0
 8002548:	002b9693          	slli	a3,s7,0x2
 800254c:	8ed9                	or	a3,a3,a4
 800254e:	954e                	add	a0,a0,s3
 8002550:	16fd                	addi	a3,a3,-1
 8002552:	45b9                	li	a1,14
 8002554:	015a4633          	xor	a2,s4,s5
 8002558:	00150813          	addi	a6,a0,1
 800255c:	10d5e663          	bltu	a1,a3,8002668 <__muldf3+0x1a4>
 8002560:	ffffe597          	auipc	a1,0xffffe
 8002564:	4dc58593          	addi	a1,a1,1244 # 8000a3c <asc2_1608+0x788>
 8002568:	068a                	slli	a3,a3,0x2
 800256a:	96ae                	add	a3,a3,a1
 800256c:	4294                	lw	a3,0(a3)
 800256e:	96ae                	add	a3,a3,a1
 8002570:	8682                	jr	a3
 8002572:	00a4e933          	or	s2,s1,a0
 8002576:	06090363          	beqz	s2,80025dc <__muldf3+0x118>
 800257a:	c89d                	beqz	s1,80025b0 <__muldf3+0xec>
 800257c:	8526                	mv	a0,s1
 800257e:	00000097          	auipc	ra,0x0
 8002582:	5a2080e7          	jalr	1442(ra) # 8002b20 <__clzsi2>
 8002586:	ff550713          	addi	a4,a0,-11
 800258a:	47f1                	li	a5,28
 800258c:	02e7c963          	blt	a5,a4,80025be <__muldf3+0xfa>
 8002590:	47f5                	li	a5,29
 8002592:	ff850913          	addi	s2,a0,-8
 8002596:	8f99                	sub	a5,a5,a4
 8002598:	012494b3          	sll	s1,s1,s2
 800259c:	00f457b3          	srl	a5,s0,a5
 80025a0:	8cdd                	or	s1,s1,a5
 80025a2:	01241933          	sll	s2,s0,s2
 80025a6:	c0d00993          	li	s3,-1011
 80025aa:	40a989b3          	sub	s3,s3,a0
 80025ae:	b795                	j	8002512 <__muldf3+0x4e>
 80025b0:	00000097          	auipc	ra,0x0
 80025b4:	570080e7          	jalr	1392(ra) # 8002b20 <__clzsi2>
 80025b8:	02050513          	addi	a0,a0,32
 80025bc:	b7e9                	j	8002586 <__muldf3+0xc2>
 80025be:	fd850493          	addi	s1,a0,-40
 80025c2:	009414b3          	sll	s1,s0,s1
 80025c6:	4901                	li	s2,0
 80025c8:	bff9                	j	80025a6 <__muldf3+0xe2>
 80025ca:	00a4e933          	or	s2,s1,a0
 80025ce:	00090b63          	beqz	s2,80025e4 <__muldf3+0x120>
 80025d2:	892a                	mv	s2,a0
 80025d4:	7ff00993          	li	s3,2047
 80025d8:	4b8d                	li	s7,3
 80025da:	bf2d                	j	8002514 <__muldf3+0x50>
 80025dc:	4481                	li	s1,0
 80025de:	4981                	li	s3,0
 80025e0:	4b85                	li	s7,1
 80025e2:	bf0d                	j	8002514 <__muldf3+0x50>
 80025e4:	4481                	li	s1,0
 80025e6:	7ff00993          	li	s3,2047
 80025ea:	4b89                	li	s7,2
 80025ec:	b725                	j	8002514 <__muldf3+0x50>
 80025ee:	016467b3          	or	a5,s0,s6
 80025f2:	c3b5                	beqz	a5,8002656 <__muldf3+0x192>
 80025f4:	c81d                	beqz	s0,800262a <__muldf3+0x166>
 80025f6:	8522                	mv	a0,s0
 80025f8:	00000097          	auipc	ra,0x0
 80025fc:	528080e7          	jalr	1320(ra) # 8002b20 <__clzsi2>
 8002600:	ff550693          	addi	a3,a0,-11
 8002604:	47f1                	li	a5,28
 8002606:	02d7ca63          	blt	a5,a3,800263a <__muldf3+0x176>
 800260a:	4775                	li	a4,29
 800260c:	ff850793          	addi	a5,a0,-8
 8002610:	8f15                	sub	a4,a4,a3
 8002612:	00f41433          	sll	s0,s0,a5
 8002616:	00eb5733          	srl	a4,s6,a4
 800261a:	8c59                	or	s0,s0,a4
 800261c:	00fb17b3          	sll	a5,s6,a5
 8002620:	c0d00713          	li	a4,-1011
 8002624:	40a70533          	sub	a0,a4,a0
 8002628:	bf39                	j	8002546 <__muldf3+0x82>
 800262a:	855a                	mv	a0,s6
 800262c:	00000097          	auipc	ra,0x0
 8002630:	4f4080e7          	jalr	1268(ra) # 8002b20 <__clzsi2>
 8002634:	02050513          	addi	a0,a0,32
 8002638:	b7e1                	j	8002600 <__muldf3+0x13c>
 800263a:	fd850413          	addi	s0,a0,-40
 800263e:	008b1433          	sll	s0,s6,s0
 8002642:	4781                	li	a5,0
 8002644:	bff1                	j	8002620 <__muldf3+0x15c>
 8002646:	016467b3          	or	a5,s0,s6
 800264a:	cb91                	beqz	a5,800265e <__muldf3+0x19a>
 800264c:	87da                	mv	a5,s6
 800264e:	7ff00513          	li	a0,2047
 8002652:	470d                	li	a4,3
 8002654:	bdd5                	j	8002548 <__muldf3+0x84>
 8002656:	4401                	li	s0,0
 8002658:	4501                	li	a0,0
 800265a:	4705                	li	a4,1
 800265c:	b5f5                	j	8002548 <__muldf3+0x84>
 800265e:	4401                	li	s0,0
 8002660:	7ff00513          	li	a0,2047
 8002664:	4709                	li	a4,2
 8002666:	b5cd                	j	8002548 <__muldf3+0x84>
 8002668:	6f41                	lui	t5,0x10
 800266a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800266e:	01095713          	srli	a4,s2,0x10
 8002672:	0107d893          	srli	a7,a5,0x10
 8002676:	01d97933          	and	s2,s2,t4
 800267a:	01d7f7b3          	and	a5,a5,t4
 800267e:	032885b3          	mul	a1,a7,s2
 8002682:	032786b3          	mul	a3,a5,s2
 8002686:	02f70fb3          	mul	t6,a4,a5
 800268a:	01f58333          	add	t1,a1,t6
 800268e:	0106d593          	srli	a1,a3,0x10
 8002692:	959a                	add	a1,a1,t1
 8002694:	03170e33          	mul	t3,a4,a7
 8002698:	01f5f363          	bgeu	a1,t6,800269e <__muldf3+0x1da>
 800269c:	9e7a                	add	t3,t3,t5
 800269e:	0105d393          	srli	t2,a1,0x10
 80026a2:	01d5f5b3          	and	a1,a1,t4
 80026a6:	01d6f6b3          	and	a3,a3,t4
 80026aa:	01045f13          	srli	t5,s0,0x10
 80026ae:	01d472b3          	and	t0,s0,t4
 80026b2:	05c2                	slli	a1,a1,0x10
 80026b4:	95b6                	add	a1,a1,a3
 80026b6:	02570eb3          	mul	t4,a4,t0
 80026ba:	032286b3          	mul	a3,t0,s2
 80026be:	032f0933          	mul	s2,t5,s2
 80026c2:	01d90333          	add	t1,s2,t4
 80026c6:	0106d913          	srli	s2,a3,0x10
 80026ca:	991a                	add	s2,s2,t1
 80026cc:	03e70733          	mul	a4,a4,t5
 80026d0:	01d97463          	bgeu	s2,t4,80026d8 <__muldf3+0x214>
 80026d4:	6341                	lui	t1,0x10
 80026d6:	971a                	add	a4,a4,t1
 80026d8:	01095e93          	srli	t4,s2,0x10
 80026dc:	69c1                	lui	s3,0x10
 80026de:	9eba                	add	t4,t4,a4
 80026e0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80026e4:	00e97933          	and	s2,s2,a4
 80026e8:	8ef9                	and	a3,a3,a4
 80026ea:	0104d413          	srli	s0,s1,0x10
 80026ee:	0942                	slli	s2,s2,0x10
 80026f0:	8cf9                	and	s1,s1,a4
 80026f2:	9936                	add	s2,s2,a3
 80026f4:	02978733          	mul	a4,a5,s1
 80026f8:	93ca                	add	t2,t2,s2
 80026fa:	02f40333          	mul	t1,s0,a5
 80026fe:	029886b3          	mul	a3,a7,s1
 8002702:	028887b3          	mul	a5,a7,s0
 8002706:	006688b3          	add	a7,a3,t1
 800270a:	01075693          	srli	a3,a4,0x10
 800270e:	96c6                	add	a3,a3,a7
 8002710:	0066f363          	bgeu	a3,t1,8002716 <__muldf3+0x252>
 8002714:	97ce                	add	a5,a5,s3
 8002716:	0106d893          	srli	a7,a3,0x10
 800271a:	69c1                	lui	s3,0x10
 800271c:	00f88fb3          	add	t6,a7,a5
 8002720:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002724:	8efd                	and	a3,a3,a5
 8002726:	8f7d                	and	a4,a4,a5
 8002728:	029288b3          	mul	a7,t0,s1
 800272c:	06c2                	slli	a3,a3,0x10
 800272e:	96ba                	add	a3,a3,a4
 8002730:	025407b3          	mul	a5,s0,t0
 8002734:	029f04b3          	mul	s1,t5,s1
 8002738:	028f0333          	mul	t1,t5,s0
 800273c:	94be                	add	s1,s1,a5
 800273e:	0108d413          	srli	s0,a7,0x10
 8002742:	94a2                	add	s1,s1,s0
 8002744:	00f4f363          	bgeu	s1,a5,800274a <__muldf3+0x286>
 8002748:	934e                	add	t1,t1,s3
 800274a:	67c1                	lui	a5,0x10
 800274c:	17fd                	addi	a5,a5,-1
 800274e:	00f4f733          	and	a4,s1,a5
 8002752:	00f8f8b3          	and	a7,a7,a5
 8002756:	0742                	slli	a4,a4,0x10
 8002758:	9e1e                	add	t3,t3,t2
 800275a:	9746                	add	a4,a4,a7
 800275c:	012e3933          	sltu	s2,t3,s2
 8002760:	9776                	add	a4,a4,t4
 8002762:	01270433          	add	s0,a4,s2
 8002766:	9e36                	add	t3,t3,a3
 8002768:	00de36b3          	sltu	a3,t3,a3
 800276c:	01f408b3          	add	a7,s0,t6
 8002770:	00d88f33          	add	t5,a7,a3
 8002774:	01d73733          	sltu	a4,a4,t4
 8002778:	01243433          	sltu	s0,s0,s2
 800277c:	8c59                	or	s0,s0,a4
 800277e:	80c1                	srli	s1,s1,0x10
 8002780:	01f8b8b3          	sltu	a7,a7,t6
 8002784:	00df36b3          	sltu	a3,t5,a3
 8002788:	9426                	add	s0,s0,s1
 800278a:	00d8e6b3          	or	a3,a7,a3
 800278e:	9436                	add	s0,s0,a3
 8002790:	941a                	add	s0,s0,t1
 8002792:	017f5793          	srli	a5,t5,0x17
 8002796:	0426                	slli	s0,s0,0x9
 8002798:	8c5d                	or	s0,s0,a5
 800279a:	009e1793          	slli	a5,t3,0x9
 800279e:	8fcd                	or	a5,a5,a1
 80027a0:	00f037b3          	snez	a5,a5
 80027a4:	017e5e13          	srli	t3,t3,0x17
 80027a8:	009f1713          	slli	a4,t5,0x9
 80027ac:	01c7e7b3          	or	a5,a5,t3
 80027b0:	8fd9                	or	a5,a5,a4
 80027b2:	00741713          	slli	a4,s0,0x7
 80027b6:	0a075863          	bgez	a4,8002866 <__muldf3+0x3a2>
 80027ba:	0017d713          	srli	a4,a5,0x1
 80027be:	8b85                	andi	a5,a5,1
 80027c0:	8fd9                	or	a5,a5,a4
 80027c2:	01f41713          	slli	a4,s0,0x1f
 80027c6:	8fd9                	or	a5,a5,a4
 80027c8:	8005                	srli	s0,s0,0x1
 80027ca:	3ff80693          	addi	a3,a6,1023
 80027ce:	08d05e63          	blez	a3,800286a <__muldf3+0x3a6>
 80027d2:	0077f713          	andi	a4,a5,7
 80027d6:	cf01                	beqz	a4,80027ee <__muldf3+0x32a>
 80027d8:	00f7f713          	andi	a4,a5,15
 80027dc:	4591                	li	a1,4
 80027de:	00b70863          	beq	a4,a1,80027ee <__muldf3+0x32a>
 80027e2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80027e6:	00f737b3          	sltu	a5,a4,a5
 80027ea:	943e                	add	s0,s0,a5
 80027ec:	87ba                	mv	a5,a4
 80027ee:	00741713          	slli	a4,s0,0x7
 80027f2:	00075863          	bgez	a4,8002802 <__muldf3+0x33e>
 80027f6:	ff000737          	lui	a4,0xff000
 80027fa:	177d                	addi	a4,a4,-1
 80027fc:	8c79                	and	s0,s0,a4
 80027fe:	40080693          	addi	a3,a6,1024
 8002802:	7fe00713          	li	a4,2046
 8002806:	0ed74c63          	blt	a4,a3,80028fe <__muldf3+0x43a>
 800280a:	0037d713          	srli	a4,a5,0x3
 800280e:	01d41793          	slli	a5,s0,0x1d
 8002812:	8fd9                	or	a5,a5,a4
 8002814:	800d                	srli	s0,s0,0x3
 8002816:	0432                	slli	s0,s0,0xc
 8002818:	7ff6f713          	andi	a4,a3,2047
 800281c:	0752                	slli	a4,a4,0x14
 800281e:	8031                	srli	s0,s0,0xc
 8002820:	8c59                	or	s0,s0,a4
 8002822:	067e                	slli	a2,a2,0x1f
 8002824:	00c46733          	or	a4,s0,a2
 8002828:	50b2                	lw	ra,44(sp)
 800282a:	5422                	lw	s0,40(sp)
 800282c:	5492                	lw	s1,36(sp)
 800282e:	5902                	lw	s2,32(sp)
 8002830:	49f2                	lw	s3,28(sp)
 8002832:	4a62                	lw	s4,24(sp)
 8002834:	4ad2                	lw	s5,20(sp)
 8002836:	4b42                	lw	s6,16(sp)
 8002838:	4bb2                	lw	s7,12(sp)
 800283a:	853e                	mv	a0,a5
 800283c:	85ba                	mv	a1,a4
 800283e:	6145                	addi	sp,sp,48
 8002840:	8082                	ret
 8002842:	8652                	mv	a2,s4
 8002844:	8426                	mv	s0,s1
 8002846:	87ca                	mv	a5,s2
 8002848:	875e                	mv	a4,s7
 800284a:	4689                	li	a3,2
 800284c:	0ad70963          	beq	a4,a3,80028fe <__muldf3+0x43a>
 8002850:	468d                	li	a3,3
 8002852:	08d70f63          	beq	a4,a3,80028f0 <__muldf3+0x42c>
 8002856:	4685                	li	a3,1
 8002858:	f6d719e3          	bne	a4,a3,80027ca <__muldf3+0x306>
 800285c:	4401                	li	s0,0
 800285e:	4781                	li	a5,0
 8002860:	a09d                	j	80028c6 <__muldf3+0x402>
 8002862:	8656                	mv	a2,s5
 8002864:	b7dd                	j	800284a <__muldf3+0x386>
 8002866:	882a                	mv	a6,a0
 8002868:	b78d                	j	80027ca <__muldf3+0x306>
 800286a:	4585                	li	a1,1
 800286c:	8d95                	sub	a1,a1,a3
 800286e:	03800713          	li	a4,56
 8002872:	feb745e3          	blt	a4,a1,800285c <__muldf3+0x398>
 8002876:	477d                	li	a4,31
 8002878:	04b74963          	blt	a4,a1,80028ca <__muldf3+0x406>
 800287c:	41e80813          	addi	a6,a6,1054
 8002880:	01041733          	sll	a4,s0,a6
 8002884:	00b7d6b3          	srl	a3,a5,a1
 8002888:	010797b3          	sll	a5,a5,a6
 800288c:	8f55                	or	a4,a4,a3
 800288e:	00f037b3          	snez	a5,a5
 8002892:	8fd9                	or	a5,a5,a4
 8002894:	00b45433          	srl	s0,s0,a1
 8002898:	0077f713          	andi	a4,a5,7
 800289c:	cf01                	beqz	a4,80028b4 <__muldf3+0x3f0>
 800289e:	00f7f713          	andi	a4,a5,15
 80028a2:	4691                	li	a3,4
 80028a4:	00d70863          	beq	a4,a3,80028b4 <__muldf3+0x3f0>
 80028a8:	00478713          	addi	a4,a5,4
 80028ac:	00f737b3          	sltu	a5,a4,a5
 80028b0:	943e                	add	s0,s0,a5
 80028b2:	87ba                	mv	a5,a4
 80028b4:	00841713          	slli	a4,s0,0x8
 80028b8:	04074863          	bltz	a4,8002908 <__muldf3+0x444>
 80028bc:	01d41713          	slli	a4,s0,0x1d
 80028c0:	838d                	srli	a5,a5,0x3
 80028c2:	8fd9                	or	a5,a5,a4
 80028c4:	800d                	srli	s0,s0,0x3
 80028c6:	4681                	li	a3,0
 80028c8:	b7b9                	j	8002816 <__muldf3+0x352>
 80028ca:	5705                	li	a4,-31
 80028cc:	8f15                	sub	a4,a4,a3
 80028ce:	02000513          	li	a0,32
 80028d2:	00e45733          	srl	a4,s0,a4
 80028d6:	4681                	li	a3,0
 80028d8:	00a58663          	beq	a1,a0,80028e4 <__muldf3+0x420>
 80028dc:	43e80813          	addi	a6,a6,1086
 80028e0:	010416b3          	sll	a3,s0,a6
 80028e4:	8fd5                	or	a5,a5,a3
 80028e6:	00f037b3          	snez	a5,a5
 80028ea:	8fd9                	or	a5,a5,a4
 80028ec:	4401                	li	s0,0
 80028ee:	b76d                	j	8002898 <__muldf3+0x3d4>
 80028f0:	00080437          	lui	s0,0x80
 80028f4:	4781                	li	a5,0
 80028f6:	7ff00693          	li	a3,2047
 80028fa:	4601                	li	a2,0
 80028fc:	bf29                	j	8002816 <__muldf3+0x352>
 80028fe:	4401                	li	s0,0
 8002900:	4781                	li	a5,0
 8002902:	7ff00693          	li	a3,2047
 8002906:	bf01                	j	8002816 <__muldf3+0x352>
 8002908:	4401                	li	s0,0
 800290a:	4781                	li	a5,0
 800290c:	4685                	li	a3,1
 800290e:	b721                	j	8002816 <__muldf3+0x352>

08002910 <__floatunsidf>:
 8002910:	1141                	addi	sp,sp,-16
 8002912:	c422                	sw	s0,8(sp)
 8002914:	c606                	sw	ra,12(sp)
 8002916:	842a                	mv	s0,a0
 8002918:	c521                	beqz	a0,8002960 <__floatunsidf+0x50>
 800291a:	00000097          	auipc	ra,0x0
 800291e:	206080e7          	jalr	518(ra) # 8002b20 <__clzsi2>
 8002922:	41e00713          	li	a4,1054
 8002926:	47a9                	li	a5,10
 8002928:	8f09                	sub	a4,a4,a0
 800292a:	02a7c663          	blt	a5,a0,8002956 <__floatunsidf+0x46>
 800292e:	47ad                	li	a5,11
 8002930:	8f89                	sub	a5,a5,a0
 8002932:	0555                	addi	a0,a0,21
 8002934:	00f457b3          	srl	a5,s0,a5
 8002938:	00a41433          	sll	s0,s0,a0
 800293c:	8522                	mv	a0,s0
 800293e:	40b2                	lw	ra,12(sp)
 8002940:	4422                	lw	s0,8(sp)
 8002942:	07b2                	slli	a5,a5,0xc
 8002944:	7ff77713          	andi	a4,a4,2047
 8002948:	0752                	slli	a4,a4,0x14
 800294a:	83b1                	srli	a5,a5,0xc
 800294c:	00e7e6b3          	or	a3,a5,a4
 8002950:	85b6                	mv	a1,a3
 8002952:	0141                	addi	sp,sp,16
 8002954:	8082                	ret
 8002956:	1555                	addi	a0,a0,-11
 8002958:	00a417b3          	sll	a5,s0,a0
 800295c:	4401                	li	s0,0
 800295e:	bff9                	j	800293c <__floatunsidf+0x2c>
 8002960:	4781                	li	a5,0
 8002962:	4701                	li	a4,0
 8002964:	bfe1                	j	800293c <__floatunsidf+0x2c>

08002966 <__floatundidf>:
 8002966:	1101                	addi	sp,sp,-32
 8002968:	ce06                	sw	ra,28(sp)
 800296a:	cc22                	sw	s0,24(sp)
 800296c:	ca26                	sw	s1,20(sp)
 800296e:	c84a                	sw	s2,16(sp)
 8002970:	c64e                	sw	s3,12(sp)
 8002972:	c452                	sw	s4,8(sp)
 8002974:	00b567b3          	or	a5,a0,a1
 8002978:	14078663          	beqz	a5,8002ac4 <__floatundidf+0x15e>
 800297c:	842a                	mv	s0,a0
 800297e:	892e                	mv	s2,a1
 8002980:	84ae                	mv	s1,a1
 8002982:	c5bd                	beqz	a1,80029f0 <__floatundidf+0x8a>
 8002984:	852e                	mv	a0,a1
 8002986:	00000097          	auipc	ra,0x0
 800298a:	19a080e7          	jalr	410(ra) # 8002b20 <__clzsi2>
 800298e:	89aa                	mv	s3,a0
 8002990:	43e00a13          	li	s4,1086
 8002994:	413a0a33          	sub	s4,s4,s3
 8002998:	43300793          	li	a5,1075
 800299c:	0747c763          	blt	a5,s4,8002a0a <__floatundidf+0xa4>
 80029a0:	47ad                	li	a5,11
 80029a2:	8522                	mv	a0,s0
 80029a4:	0337d363          	bge	a5,s3,80029ca <__floatundidf+0x64>
 80029a8:	02a00793          	li	a5,42
 80029ac:	0537c963          	blt	a5,s3,80029fe <__floatundidf+0x98>
 80029b0:	02b00593          	li	a1,43
 80029b4:	ff598793          	addi	a5,s3,-11
 80029b8:	413585b3          	sub	a1,a1,s3
 80029bc:	00b455b3          	srl	a1,s0,a1
 80029c0:	00f914b3          	sll	s1,s2,a5
 80029c4:	8ccd                	or	s1,s1,a1
 80029c6:	00f41533          	sll	a0,s0,a5
 80029ca:	00c49593          	slli	a1,s1,0xc
 80029ce:	40f2                	lw	ra,28(sp)
 80029d0:	4462                	lw	s0,24(sp)
 80029d2:	7ffa7a13          	andi	s4,s4,2047
 80029d6:	0a52                	slli	s4,s4,0x14
 80029d8:	81b1                	srli	a1,a1,0xc
 80029da:	0145e7b3          	or	a5,a1,s4
 80029de:	872a                	mv	a4,a0
 80029e0:	44d2                	lw	s1,20(sp)
 80029e2:	4942                	lw	s2,16(sp)
 80029e4:	49b2                	lw	s3,12(sp)
 80029e6:	4a22                	lw	s4,8(sp)
 80029e8:	853a                	mv	a0,a4
 80029ea:	85be                	mv	a1,a5
 80029ec:	6105                	addi	sp,sp,32
 80029ee:	8082                	ret
 80029f0:	00000097          	auipc	ra,0x0
 80029f4:	130080e7          	jalr	304(ra) # 8002b20 <__clzsi2>
 80029f8:	02050993          	addi	s3,a0,32
 80029fc:	bf51                	j	8002990 <__floatundidf+0x2a>
 80029fe:	fd598593          	addi	a1,s3,-43
 8002a02:	00b414b3          	sll	s1,s0,a1
 8002a06:	4501                	li	a0,0
 8002a08:	b7c9                	j	80029ca <__floatundidf+0x64>
 8002a0a:	43600793          	li	a5,1078
 8002a0e:	0347d963          	bge	a5,s4,8002a40 <__floatundidf+0xda>
 8002a12:	03898613          	addi	a2,s3,56
 8002a16:	8522                	mv	a0,s0
 8002a18:	85ca                	mv	a1,s2
 8002a1a:	00000097          	auipc	ra,0x0
 8002a1e:	0dc080e7          	jalr	220(ra) # 8002af6 <__ashldi3>
 8002a22:	8dc9                	or	a1,a1,a0
 8002a24:	4621                	li	a2,8
 8002a26:	00b034b3          	snez	s1,a1
 8002a2a:	8522                	mv	a0,s0
 8002a2c:	85ca                	mv	a1,s2
 8002a2e:	41360633          	sub	a2,a2,s3
 8002a32:	00000097          	auipc	ra,0x0
 8002a36:	09a080e7          	jalr	154(ra) # 8002acc <__lshrdi3>
 8002a3a:	00a4e433          	or	s0,s1,a0
 8002a3e:	892e                	mv	s2,a1
 8002a40:	47a1                	li	a5,8
 8002a42:	8522                	mv	a0,s0
 8002a44:	0337d463          	bge	a5,s3,8002a6c <__floatundidf+0x106>
 8002a48:	02700793          	li	a5,39
 8002a4c:	0737c663          	blt	a5,s3,8002ab8 <__floatundidf+0x152>
 8002a50:	02800593          	li	a1,40
 8002a54:	ff898793          	addi	a5,s3,-8
 8002a58:	413585b3          	sub	a1,a1,s3
 8002a5c:	00f91933          	sll	s2,s2,a5
 8002a60:	00b455b3          	srl	a1,s0,a1
 8002a64:	0125e933          	or	s2,a1,s2
 8002a68:	00f41533          	sll	a0,s0,a5
 8002a6c:	ff8007b7          	lui	a5,0xff800
 8002a70:	17fd                	addi	a5,a5,-1
 8002a72:	00f975b3          	and	a1,s2,a5
 8002a76:	00757793          	andi	a5,a0,7
 8002a7a:	cf81                	beqz	a5,8002a92 <__floatundidf+0x12c>
 8002a7c:	00f57793          	andi	a5,a0,15
 8002a80:	4711                	li	a4,4
 8002a82:	00e78863          	beq	a5,a4,8002a92 <__floatundidf+0x12c>
 8002a86:	00450793          	addi	a5,a0,4
 8002a8a:	00a7b533          	sltu	a0,a5,a0
 8002a8e:	95aa                	add	a1,a1,a0
 8002a90:	853e                	mv	a0,a5
 8002a92:	00859793          	slli	a5,a1,0x8
 8002a96:	0007da63          	bgez	a5,8002aaa <__floatundidf+0x144>
 8002a9a:	ff8007b7          	lui	a5,0xff800
 8002a9e:	17fd                	addi	a5,a5,-1
 8002aa0:	43f00a13          	li	s4,1087
 8002aa4:	8dfd                	and	a1,a1,a5
 8002aa6:	413a0a33          	sub	s4,s4,s3
 8002aaa:	810d                	srli	a0,a0,0x3
 8002aac:	01d59793          	slli	a5,a1,0x1d
 8002ab0:	8d5d                	or	a0,a0,a5
 8002ab2:	0035d493          	srli	s1,a1,0x3
 8002ab6:	bf11                	j	80029ca <__floatundidf+0x64>
 8002ab8:	fd898913          	addi	s2,s3,-40
 8002abc:	01241933          	sll	s2,s0,s2
 8002ac0:	4501                	li	a0,0
 8002ac2:	b76d                	j	8002a6c <__floatundidf+0x106>
 8002ac4:	4481                	li	s1,0
 8002ac6:	4501                	li	a0,0
 8002ac8:	4a01                	li	s4,0
 8002aca:	b701                	j	80029ca <__floatundidf+0x64>

08002acc <__lshrdi3>:
 8002acc:	ce01                	beqz	a2,8002ae4 <__lshrdi3+0x18>
 8002ace:	02000793          	li	a5,32
 8002ad2:	8f91                	sub	a5,a5,a2
 8002ad4:	00f04963          	bgtz	a5,8002ae6 <__lshrdi3+0x1a>
 8002ad8:	fe060513          	addi	a0,a2,-32
 8002adc:	4701                	li	a4,0
 8002ade:	00a5d533          	srl	a0,a1,a0
 8002ae2:	85ba                	mv	a1,a4
 8002ae4:	8082                	ret
 8002ae6:	00c5d733          	srl	a4,a1,a2
 8002aea:	00c55533          	srl	a0,a0,a2
 8002aee:	00f595b3          	sll	a1,a1,a5
 8002af2:	8d4d                	or	a0,a0,a1
 8002af4:	b7fd                	j	8002ae2 <__lshrdi3+0x16>

08002af6 <__ashldi3>:
 8002af6:	ce01                	beqz	a2,8002b0e <__ashldi3+0x18>
 8002af8:	02000793          	li	a5,32
 8002afc:	8f91                	sub	a5,a5,a2
 8002afe:	00f04963          	bgtz	a5,8002b10 <__ashldi3+0x1a>
 8002b02:	fe060593          	addi	a1,a2,-32
 8002b06:	4701                	li	a4,0
 8002b08:	00b515b3          	sll	a1,a0,a1
 8002b0c:	853a                	mv	a0,a4
 8002b0e:	8082                	ret
 8002b10:	00c51733          	sll	a4,a0,a2
 8002b14:	00c595b3          	sll	a1,a1,a2
 8002b18:	00f55533          	srl	a0,a0,a5
 8002b1c:	8dc9                	or	a1,a1,a0
 8002b1e:	b7fd                	j	8002b0c <__ashldi3+0x16>

08002b20 <__clzsi2>:
 8002b20:	67c1                	lui	a5,0x10
 8002b22:	02f57663          	bgeu	a0,a5,8002b4e <__clzsi2+0x2e>
 8002b26:	0ff00793          	li	a5,255
 8002b2a:	00a7b7b3          	sltu	a5,a5,a0
 8002b2e:	078e                	slli	a5,a5,0x3
 8002b30:	02000713          	li	a4,32
 8002b34:	8f1d                	sub	a4,a4,a5
 8002b36:	00f557b3          	srl	a5,a0,a5
 8002b3a:	ffffe517          	auipc	a0,0xffffe
 8002b3e:	f3e50513          	addi	a0,a0,-194 # 8000a78 <__clz_tab>
 8002b42:	97aa                	add	a5,a5,a0
 8002b44:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002b48:	40a70533          	sub	a0,a4,a0
 8002b4c:	8082                	ret
 8002b4e:	01000737          	lui	a4,0x1000
 8002b52:	47c1                	li	a5,16
 8002b54:	fce56ee3          	bltu	a0,a4,8002b30 <__clzsi2+0x10>
 8002b58:	47e1                	li	a5,24
 8002b5a:	bfd9                	j	8002b30 <__clzsi2+0x10>

08002b5c <atexit>:
 8002b5c:	85aa                	mv	a1,a0
 8002b5e:	4681                	li	a3,0
 8002b60:	4601                	li	a2,0
 8002b62:	4501                	li	a0,0
 8002b64:	00000317          	auipc	t1,0x0
 8002b68:	14830067          	jr	328(t1) # 8002cac <__register_exitproc>

08002b6c <exit>:
 8002b6c:	1141                	addi	sp,sp,-16
 8002b6e:	c422                	sw	s0,8(sp)
 8002b70:	c606                	sw	ra,12(sp)
 8002b72:	00000797          	auipc	a5,0x0
 8002b76:	1c678793          	addi	a5,a5,454 # 8002d38 <__call_exitprocs>
 8002b7a:	842a                	mv	s0,a0
 8002b7c:	c791                	beqz	a5,8002b88 <exit+0x1c>
 8002b7e:	4581                	li	a1,0
 8002b80:	00000097          	auipc	ra,0x0
 8002b84:	1b8080e7          	jalr	440(ra) # 8002d38 <__call_exitprocs>
 8002b88:	00000797          	auipc	a5,0x0
 8002b8c:	2b878793          	addi	a5,a5,696 # 8002e40 <_global_impure_ptr>
 8002b90:	4388                	lw	a0,0(a5)
 8002b92:	551c                	lw	a5,40(a0)
 8002b94:	c391                	beqz	a5,8002b98 <exit+0x2c>
 8002b96:	9782                	jalr	a5
 8002b98:	8522                	mv	a0,s0
 8002b9a:	ffffe097          	auipc	ra,0xffffe
 8002b9e:	436080e7          	jalr	1078(ra) # 8000fd0 <_exit>

08002ba2 <__libc_fini_array>:
 8002ba2:	1141                	addi	sp,sp,-16
 8002ba4:	00000797          	auipc	a5,0x0
 8002ba8:	2a078793          	addi	a5,a5,672 # 8002e44 <__fini_array_end>
 8002bac:	c422                	sw	s0,8(sp)
 8002bae:	00000417          	auipc	s0,0x0
 8002bb2:	29640413          	addi	s0,s0,662 # 8002e44 <__fini_array_end>
 8002bb6:	8c1d                	sub	s0,s0,a5
 8002bb8:	c226                	sw	s1,4(sp)
 8002bba:	c606                	sw	ra,12(sp)
 8002bbc:	8409                	srai	s0,s0,0x2
 8002bbe:	84be                	mv	s1,a5
 8002bc0:	e411                	bnez	s0,8002bcc <__libc_fini_array+0x2a>
 8002bc2:	40b2                	lw	ra,12(sp)
 8002bc4:	4422                	lw	s0,8(sp)
 8002bc6:	4492                	lw	s1,4(sp)
 8002bc8:	0141                	addi	sp,sp,16
 8002bca:	8082                	ret
 8002bcc:	147d                	addi	s0,s0,-1
 8002bce:	00241793          	slli	a5,s0,0x2
 8002bd2:	97a6                	add	a5,a5,s1
 8002bd4:	439c                	lw	a5,0(a5)
 8002bd6:	9782                	jalr	a5
 8002bd8:	b7e5                	j	8002bc0 <__libc_fini_array+0x1e>

08002bda <__libc_init_array>:
 8002bda:	1141                	addi	sp,sp,-16
 8002bdc:	00000797          	auipc	a5,0x0
 8002be0:	26878793          	addi	a5,a5,616 # 8002e44 <__fini_array_end>
 8002be4:	c422                	sw	s0,8(sp)
 8002be6:	00000417          	auipc	s0,0x0
 8002bea:	25e40413          	addi	s0,s0,606 # 8002e44 <__fini_array_end>
 8002bee:	8c1d                	sub	s0,s0,a5
 8002bf0:	c226                	sw	s1,4(sp)
 8002bf2:	c04a                	sw	s2,0(sp)
 8002bf4:	c606                	sw	ra,12(sp)
 8002bf6:	8409                	srai	s0,s0,0x2
 8002bf8:	4481                	li	s1,0
 8002bfa:	893e                	mv	s2,a5
 8002bfc:	02849663          	bne	s1,s0,8002c28 <__libc_init_array+0x4e>
 8002c00:	00000797          	auipc	a5,0x0
 8002c04:	24478793          	addi	a5,a5,580 # 8002e44 <__fini_array_end>
 8002c08:	00000417          	auipc	s0,0x0
 8002c0c:	23c40413          	addi	s0,s0,572 # 8002e44 <__fini_array_end>
 8002c10:	8c1d                	sub	s0,s0,a5
 8002c12:	8409                	srai	s0,s0,0x2
 8002c14:	4481                	li	s1,0
 8002c16:	893e                	mv	s2,a5
 8002c18:	00849f63          	bne	s1,s0,8002c36 <__libc_init_array+0x5c>
 8002c1c:	40b2                	lw	ra,12(sp)
 8002c1e:	4422                	lw	s0,8(sp)
 8002c20:	4492                	lw	s1,4(sp)
 8002c22:	4902                	lw	s2,0(sp)
 8002c24:	0141                	addi	sp,sp,16
 8002c26:	8082                	ret
 8002c28:	00249793          	slli	a5,s1,0x2
 8002c2c:	97ca                	add	a5,a5,s2
 8002c2e:	439c                	lw	a5,0(a5)
 8002c30:	0485                	addi	s1,s1,1
 8002c32:	9782                	jalr	a5
 8002c34:	b7e1                	j	8002bfc <__libc_init_array+0x22>
 8002c36:	00249793          	slli	a5,s1,0x2
 8002c3a:	97ca                	add	a5,a5,s2
 8002c3c:	439c                	lw	a5,0(a5)
 8002c3e:	0485                	addi	s1,s1,1
 8002c40:	9782                	jalr	a5
 8002c42:	bfd9                	j	8002c18 <__libc_init_array+0x3e>

08002c44 <memcpy>:
 8002c44:	832a                	mv	t1,a0
 8002c46:	ca09                	beqz	a2,8002c58 <memcpy+0x14>
 8002c48:	00058383          	lb	t2,0(a1)
 8002c4c:	00730023          	sb	t2,0(t1)
 8002c50:	167d                	addi	a2,a2,-1
 8002c52:	0305                	addi	t1,t1,1
 8002c54:	0585                	addi	a1,a1,1
 8002c56:	fa6d                	bnez	a2,8002c48 <memcpy+0x4>
 8002c58:	8082                	ret

08002c5a <write>:
 8002c5a:	17ffd797          	auipc	a5,0x17ffd
 8002c5e:	42a78793          	addi	a5,a5,1066 # 20000084 <_impure_ptr>
 8002c62:	86b2                	mv	a3,a2
 8002c64:	862e                	mv	a2,a1
 8002c66:	85aa                	mv	a1,a0
 8002c68:	4388                	lw	a0,0(a5)
 8002c6a:	00000317          	auipc	t1,0x0
 8002c6e:	00830067          	jr	8(t1) # 8002c72 <_write_r>

08002c72 <_write_r>:
 8002c72:	1141                	addi	sp,sp,-16
 8002c74:	c422                	sw	s0,8(sp)
 8002c76:	842a                	mv	s0,a0
 8002c78:	852e                	mv	a0,a1
 8002c7a:	85b2                	mv	a1,a2
 8002c7c:	8636                	mv	a2,a3
 8002c7e:	17ffe797          	auipc	a5,0x17ffe
 8002c82:	8a07a523          	sw	zero,-1878(a5) # 20000528 <errno>
 8002c86:	c606                	sw	ra,12(sp)
 8002c88:	00000097          	auipc	ra,0x0
 8002c8c:	178080e7          	jalr	376(ra) # 8002e00 <_write>
 8002c90:	57fd                	li	a5,-1
 8002c92:	00f51963          	bne	a0,a5,8002ca4 <_write_r+0x32>
 8002c96:	17ffe797          	auipc	a5,0x17ffe
 8002c9a:	89278793          	addi	a5,a5,-1902 # 20000528 <errno>
 8002c9e:	439c                	lw	a5,0(a5)
 8002ca0:	c391                	beqz	a5,8002ca4 <_write_r+0x32>
 8002ca2:	c01c                	sw	a5,0(s0)
 8002ca4:	40b2                	lw	ra,12(sp)
 8002ca6:	4422                	lw	s0,8(sp)
 8002ca8:	0141                	addi	sp,sp,16
 8002caa:	8082                	ret

08002cac <__register_exitproc>:
 8002cac:	17ffd797          	auipc	a5,0x17ffd
 8002cb0:	3e878793          	addi	a5,a5,1000 # 20000094 <_global_atexit>
 8002cb4:	439c                	lw	a5,0(a5)
 8002cb6:	8e2a                	mv	t3,a0
 8002cb8:	e78d                	bnez	a5,8002ce2 <__register_exitproc+0x36>
 8002cba:	17ffd717          	auipc	a4,0x17ffd
 8002cbe:	7de70713          	addi	a4,a4,2014 # 20000498 <_global_atexit0>
 8002cc2:	17ffd797          	auipc	a5,0x17ffd
 8002cc6:	3ce7a923          	sw	a4,978(a5) # 20000094 <_global_atexit>
 8002cca:	f7ffd517          	auipc	a0,0xf7ffd
 8002cce:	33650513          	addi	a0,a0,822 # 0 <__dbg_stack_size>
 8002cd2:	87ba                	mv	a5,a4
 8002cd4:	c519                	beqz	a0,8002ce2 <__register_exitproc+0x36>
 8002cd6:	411c                	lw	a5,0(a0)
 8002cd8:	17ffe517          	auipc	a0,0x17ffe
 8002cdc:	84f52423          	sw	a5,-1976(a0) # 20000520 <_global_atexit0+0x88>
 8002ce0:	87ba                	mv	a5,a4
 8002ce2:	43d8                	lw	a4,4(a5)
 8002ce4:	487d                	li	a6,31
 8002ce6:	557d                	li	a0,-1
 8002ce8:	04e84763          	blt	a6,a4,8002d36 <__register_exitproc+0x8a>
 8002cec:	020e0e63          	beqz	t3,8002d28 <__register_exitproc+0x7c>
 8002cf0:	0887a803          	lw	a6,136(a5)
 8002cf4:	04080163          	beqz	a6,8002d36 <__register_exitproc+0x8a>
 8002cf8:	00271893          	slli	a7,a4,0x2
 8002cfc:	98c2                	add	a7,a7,a6
 8002cfe:	00c8a023          	sw	a2,0(a7)
 8002d02:	10082303          	lw	t1,256(a6)
 8002d06:	4605                	li	a2,1
 8002d08:	00e61633          	sll	a2,a2,a4
 8002d0c:	00c36333          	or	t1,t1,a2
 8002d10:	10682023          	sw	t1,256(a6)
 8002d14:	08d8a023          	sw	a3,128(a7)
 8002d18:	4689                	li	a3,2
 8002d1a:	00de1763          	bne	t3,a3,8002d28 <__register_exitproc+0x7c>
 8002d1e:	10482683          	lw	a3,260(a6)
 8002d22:	8e55                	or	a2,a2,a3
 8002d24:	10c82223          	sw	a2,260(a6)
 8002d28:	00170693          	addi	a3,a4,1
 8002d2c:	070a                	slli	a4,a4,0x2
 8002d2e:	c3d4                	sw	a3,4(a5)
 8002d30:	97ba                	add	a5,a5,a4
 8002d32:	c78c                	sw	a1,8(a5)
 8002d34:	4501                	li	a0,0
 8002d36:	8082                	ret

08002d38 <__call_exitprocs>:
 8002d38:	7179                	addi	sp,sp,-48
 8002d3a:	cc52                	sw	s4,24(sp)
 8002d3c:	ca56                	sw	s5,20(sp)
 8002d3e:	c85a                	sw	s6,16(sp)
 8002d40:	c65e                	sw	s7,12(sp)
 8002d42:	d606                	sw	ra,44(sp)
 8002d44:	d422                	sw	s0,40(sp)
 8002d46:	d226                	sw	s1,36(sp)
 8002d48:	d04a                	sw	s2,32(sp)
 8002d4a:	ce4e                	sw	s3,28(sp)
 8002d4c:	c462                	sw	s8,8(sp)
 8002d4e:	8b2a                	mv	s6,a0
 8002d50:	8a2e                	mv	s4,a1
 8002d52:	17ffda97          	auipc	s5,0x17ffd
 8002d56:	342a8a93          	addi	s5,s5,834 # 20000094 <_global_atexit>
 8002d5a:	4b85                	li	s7,1
 8002d5c:	000aa403          	lw	s0,0(s5)
 8002d60:	c811                	beqz	s0,8002d74 <__call_exitprocs+0x3c>
 8002d62:	4044                	lw	s1,4(s0)
 8002d64:	08842983          	lw	s3,136(s0)
 8002d68:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002d6c:	048a                	slli	s1,s1,0x2
 8002d6e:	94a2                	add	s1,s1,s0
 8002d70:	00095e63          	bgez	s2,8002d8c <__call_exitprocs+0x54>
 8002d74:	50b2                	lw	ra,44(sp)
 8002d76:	5422                	lw	s0,40(sp)
 8002d78:	5492                	lw	s1,36(sp)
 8002d7a:	5902                	lw	s2,32(sp)
 8002d7c:	49f2                	lw	s3,28(sp)
 8002d7e:	4a62                	lw	s4,24(sp)
 8002d80:	4ad2                	lw	s5,20(sp)
 8002d82:	4b42                	lw	s6,16(sp)
 8002d84:	4bb2                	lw	s7,12(sp)
 8002d86:	4c22                	lw	s8,8(sp)
 8002d88:	6145                	addi	sp,sp,48
 8002d8a:	8082                	ret
 8002d8c:	000a0e63          	beqz	s4,8002da8 <__call_exitprocs+0x70>
 8002d90:	00099563          	bnez	s3,8002d9a <__call_exitprocs+0x62>
 8002d94:	197d                	addi	s2,s2,-1
 8002d96:	14f1                	addi	s1,s1,-4
 8002d98:	bfe1                	j	8002d70 <__call_exitprocs+0x38>
 8002d9a:	00291793          	slli	a5,s2,0x2
 8002d9e:	97ce                	add	a5,a5,s3
 8002da0:	0807a783          	lw	a5,128(a5)
 8002da4:	ff4798e3          	bne	a5,s4,8002d94 <__call_exitprocs+0x5c>
 8002da8:	4058                	lw	a4,4(s0)
 8002daa:	40dc                	lw	a5,4(s1)
 8002dac:	177d                	addi	a4,a4,-1
 8002dae:	03271863          	bne	a4,s2,8002dde <__call_exitprocs+0xa6>
 8002db2:	01242223          	sw	s2,4(s0)
 8002db6:	dff9                	beqz	a5,8002d94 <__call_exitprocs+0x5c>
 8002db8:	00442c03          	lw	s8,4(s0)
 8002dbc:	00098863          	beqz	s3,8002dcc <__call_exitprocs+0x94>
 8002dc0:	1009a683          	lw	a3,256(s3)
 8002dc4:	012b9733          	sll	a4,s7,s2
 8002dc8:	8ef9                	and	a3,a3,a4
 8002dca:	ee89                	bnez	a3,8002de4 <__call_exitprocs+0xac>
 8002dcc:	9782                	jalr	a5
 8002dce:	4058                	lw	a4,4(s0)
 8002dd0:	000aa783          	lw	a5,0(s5)
 8002dd4:	f98714e3          	bne	a4,s8,8002d5c <__call_exitprocs+0x24>
 8002dd8:	faf40ee3          	beq	s0,a5,8002d94 <__call_exitprocs+0x5c>
 8002ddc:	b741                	j	8002d5c <__call_exitprocs+0x24>
 8002dde:	0004a223          	sw	zero,4(s1)
 8002de2:	bfd1                	j	8002db6 <__call_exitprocs+0x7e>
 8002de4:	00291693          	slli	a3,s2,0x2
 8002de8:	96ce                	add	a3,a3,s3
 8002dea:	428c                	lw	a1,0(a3)
 8002dec:	1049a683          	lw	a3,260(s3)
 8002df0:	8f75                	and	a4,a4,a3
 8002df2:	e701                	bnez	a4,8002dfa <__call_exitprocs+0xc2>
 8002df4:	855a                	mv	a0,s6
 8002df6:	9782                	jalr	a5
 8002df8:	bfd9                	j	8002dce <__call_exitprocs+0x96>
 8002dfa:	852e                	mv	a0,a1
 8002dfc:	9782                	jalr	a5
 8002dfe:	bfc1                	j	8002dce <__call_exitprocs+0x96>

08002e00 <_write>:
 8002e00:	1141                	addi	sp,sp,-16
 8002e02:	c606                	sw	ra,12(sp)
 8002e04:	c422                	sw	s0,8(sp)
 8002e06:	4681                	li	a3,0
 8002e08:	4701                	li	a4,0
 8002e0a:	4781                	li	a5,0
 8002e0c:	04000893          	li	a7,64
 8002e10:	00000073          	ecall
 8002e14:	842a                	mv	s0,a0
 8002e16:	00055a63          	bgez	a0,8002e2a <_write+0x2a>
 8002e1a:	40800433          	neg	s0,s0
 8002e1e:	00000097          	auipc	ra,0x0
 8002e22:	016080e7          	jalr	22(ra) # 8002e34 <__errno>
 8002e26:	c100                	sw	s0,0(a0)
 8002e28:	547d                	li	s0,-1
 8002e2a:	8522                	mv	a0,s0
 8002e2c:	40b2                	lw	ra,12(sp)
 8002e2e:	4422                	lw	s0,8(sp)
 8002e30:	0141                	addi	sp,sp,16
 8002e32:	8082                	ret

08002e34 <__errno>:
 8002e34:	17ffd797          	auipc	a5,0x17ffd
 8002e38:	25078793          	addi	a5,a5,592 # 20000084 <_impure_ptr>
 8002e3c:	4388                	lw	a0,0(a5)
 8002e3e:	8082                	ret
