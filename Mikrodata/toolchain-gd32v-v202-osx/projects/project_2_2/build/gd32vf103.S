
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000cb8 memsz 0x00000cb8 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000cb8 align 2**12
         filesz 0x000000c0 memsz 0x000000c0 flags rw-
    LOAD off    0x000020c0 vaddr 0x200000c0 paddr 0x200000c0 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x20000154 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  000020c0  2**0
                  CONTENTS
  2 .text         00000a32  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000cb4  08000cb4  00001cb4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000cb8  08000cb8  000020c0  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  000020c0  2**0
                  CONTENTS
  6 .data         000000c0  20000000  08000cb8  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  200000c0  200000c0  000020c0  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000154  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  000020c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005760  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  0000639a  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  00007118  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007378  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00002ad6  00000000  00000000  00007660  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000ee9  00000000  00000000  0000a136  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000b01f  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000b047  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000b074  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000cb4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000cb8 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
200000c0 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08000634 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/main.o
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
08000676 l       .text	00000000 gpioi
080006ac l       .text	00000000 gpiobo
080006b6 l       .text	00000000 gpiobc
080006ba l       .text	00000000 gpiooc
080006be l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080006c2 l       .text	00000000 rcu1en
080006d4 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800075a l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000048 l       .data	00000000 keytime
2000004c l       .data	00000000 bcd4dc
080008bc l       .text	00000000 bcd4dc_reset
080008ca l       .text	00000000 bcd4dc_tick
08000914 l       .text	00000000 bcd4dc_read
2000004e l       .data	00000000 fcounter
08000922 l       .text	00000000 flow
20000052 l       .data	00000000 index
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200000c4 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000058 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000cb8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000cb8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000cb8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000cb8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000cb8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000cb8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
200008b8 g       .data	00000000 __global_pointer$
08000ca6 g     F .text	0000000c __errno
20000150 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000ab6 g     F .text	00000016 memcpy
08000806 g       .text	00000000 l88mem
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
080006e6 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08000cb4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000a4c g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
08000a14 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
08000acc g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
200000c0 g     O .bss	00000004 _global_atexit
08000baa g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000718 g       .text	00000000 t5expq
08000768 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08000b1e g     F .text	0000008c __register_exitproc
08000728 g       .text	00000000 colinit
0800081a g       .text	00000000 keyinit
0800079e g       .text	00000000 l88init
0800084c g       .text	00000000 keyscan
200000c0 g       .bss	00000000 __bss_start
08000964 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
080009ce g     F .text	00000010 atexit
08000ae4 g     F .text	0000003a _write_r
200000b8 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000c72 g     F .text	00000034 _write
200000c0 g       .bss	00000000 _edata
20000158 g       .bss	00000000 _end
080007d0 g       .text	00000000 l88row
08000cb8 g       .lalign	00000000 _data_lma
080009de g     F .text	00000036 exit
08000498 g     F .text	00000022 eclic_init
080003d0 g     F .text	0000004c _exit



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
 8000196:	00000297          	auipc	t0,0x0
 800019a:	46e28293          	addi	t0,t0,1134 # 8000604 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	3da28293          	addi	t0,t0,986 # 8000580 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	70618193          	addi	gp,gp,1798 # 200008b8 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	af650513          	addi	a0,a0,-1290 # 8000cb8 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eee60613          	addi	a2,a2,-274 # 200000c0 <_global_atexit>
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
 80001f2:	ed250513          	addi	a0,a0,-302 # 200000c0 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f6258593          	addi	a1,a1,-158 # 20000158 <_end>
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
 8000210:	00001517          	auipc	a0,0x1
 8000214:	80450513          	addi	a0,a0,-2044 # 8000a14 <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	7b6080e7          	jalr	1974(ra) # 80009ce <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	82c080e7          	jalr	-2004(ra) # 8000a4c <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	2fe080e7          	jalr	766(ra) # 8000526 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	730080e7          	jalr	1840(ra) # 8000964 <main>
	tail exit
 800023c:	00000317          	auipc	t1,0x0
 8000240:	7a230067          	jr	1954(t1) # 80009de <exit>

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

08000280 <SystemInit-0x34>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55988>
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

080002b4 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002b4:	400217b7          	lui	a5,0x40021
 80002b8:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002ba:	e0ff06b7          	lui	a3,0xe0ff0
 80002be:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002c0:	00176713          	ori	a4,a4,1
 80002c4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002c6:	43d8                	lw	a4,4(a5)
 80002c8:	8f75                	and	a4,a4,a3
 80002ca:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80002cc:	4398                	lw	a4,0(a5)
 80002ce:	fef706b7          	lui	a3,0xfef70
 80002d2:	16fd                	addi	a3,a3,-1
 80002d4:	8f75                	and	a4,a4,a3
 80002d6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80002d8:	4398                	lw	a4,0(a5)
 80002da:	fffc06b7          	lui	a3,0xfffc0
 80002de:	16fd                	addi	a3,a3,-1
 80002e0:	8f75                	and	a4,a4,a3
 80002e2:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80002e4:	43d8                	lw	a4,4(a5)
 80002e6:	df0106b7          	lui	a3,0xdf010
 80002ea:	16fd                	addi	a3,a3,-1
 80002ec:	8f75                	and	a4,a4,a3
 80002ee:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80002f0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80002f4:	4398                	lw	a4,0(a5)
 80002f6:	eaf706b7          	lui	a3,0xeaf70
 80002fa:	16fd                	addi	a3,a3,-1
 80002fc:	8f75                	and	a4,a4,a3
 80002fe:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000300:	00ff0737          	lui	a4,0xff0
 8000304:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000306:	4394                	lw	a3,0(a5)
 8000308:	6741                	lui	a4,0x10
 800030a:	8ed9                	or	a3,a3,a4
 800030c:	c394                	sw	a3,0(a5)
 800030e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000312:	40021737          	lui	a4,0x40021
 8000316:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000318:	00e69613          	slli	a2,a3,0xe
 800031c:	00064463          	bltz	a2,8000324 <SystemInit+0x70>
 8000320:	17fd                	addi	a5,a5,-1
 8000322:	fbf5                	bnez	a5,8000316 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000324:	400217b7          	lui	a5,0x40021
 8000328:	4398                	lw	a4,0(a5)
 800032a:	00e71693          	slli	a3,a4,0xe
 800032e:	0006c363          	bltz	a3,8000334 <SystemInit+0x80>
        while(1){
        }
 8000332:	a001                	j	8000332 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000334:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000336:	dfc406b7          	lui	a3,0xdfc40
 800033a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800033c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800033e:	43d8                	lw	a4,4(a5)
 8000340:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000342:	43d8                	lw	a4,4(a5)
 8000344:	40076713          	ori	a4,a4,1024
 8000348:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800034a:	43d8                	lw	a4,4(a5)
 800034c:	8f75                	and	a4,a4,a3
 800034e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000350:	43d8                	lw	a4,4(a5)
 8000352:	202906b7          	lui	a3,0x20290
 8000356:	8f55                	or	a4,a4,a3
 8000358:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800035a:	57d8                	lw	a4,44(a5)
 800035c:	76bd                	lui	a3,0xfffef
 800035e:	8f75                	and	a4,a4,a3
 8000360:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000362:	57d8                	lw	a4,44(a5)
 8000364:	66c1                	lui	a3,0x10
 8000366:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800036a:	8f55                	or	a4,a4,a3
 800036c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800036e:	4398                	lw	a4,0(a5)
 8000370:	040006b7          	lui	a3,0x4000
 8000374:	8f55                	or	a4,a4,a3
 8000376:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000378:	400217b7          	lui	a5,0x40021
 800037c:	4398                	lw	a4,0(a5)
 800037e:	00471693          	slli	a3,a4,0x4
 8000382:	fe06dde3          	bgez	a3,800037c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000386:	4398                	lw	a4,0(a5)
 8000388:	100006b7          	lui	a3,0x10000
 800038c:	8f55                	or	a4,a4,a3
 800038e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000390:	400217b7          	lui	a5,0x40021
 8000394:	4398                	lw	a4,0(a5)
 8000396:	00271693          	slli	a3,a4,0x2
 800039a:	fe06dde3          	bgez	a3,8000394 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800039e:	4398                	lw	a4,0(a5)
 80003a0:	010006b7          	lui	a3,0x1000
 80003a4:	8f55                	or	a4,a4,a3
 80003a6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80003a8:	400217b7          	lui	a5,0x40021
 80003ac:	4398                	lw	a4,0(a5)
 80003ae:	00671693          	slli	a3,a4,0x6
 80003b2:	fe06dde3          	bgez	a3,80003ac <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80003b6:	43d8                	lw	a4,4(a5)
 80003b8:	9b71                	andi	a4,a4,-4
 80003ba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80003bc:	43d8                	lw	a4,4(a5)
 80003be:	00276713          	ori	a4,a4,2
 80003c2:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80003c4:	40021737          	lui	a4,0x40021
 80003c8:	435c                	lw	a5,4(a4)
 80003ca:	8ba1                	andi	a5,a5,8
 80003cc:	dff5                	beqz	a5,80003c8 <SystemInit+0x114>
}
 80003ce:	8082                	ret

080003d0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80003d0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80003d2:	080005b7          	lui	a1,0x8000
{
 80003d6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80003d8:	467d                	li	a2,31
{
 80003da:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80003dc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80003e0:	850a                	mv	a0,sp
{
 80003e2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80003e4:	00000097          	auipc	ra,0x0
 80003e8:	6d2080e7          	jalr	1746(ra) # 8000ab6 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	6da080e7          	jalr	1754(ra) # 8000acc <write>
  write_hex(STDERR_FILENO, code);
 80003fa:	85a2                	mv	a1,s0
 80003fc:	4509                	li	a0,2
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	01e080e7          	jalr	30(ra) # 800041c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000406:	080005b7          	lui	a1,0x8000
 800040a:	4605                	li	a2,1
 800040c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000410:	4509                	li	a0,2
 8000412:	00000097          	auipc	ra,0x0
 8000416:	6ba080e7          	jalr	1722(ra) # 8000acc <write>

  for (;;);
 800041a:	a001                	j	800041a <_exit+0x4a>

0800041c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800041c:	7179                	addi	sp,sp,-48
 800041e:	ce4e                	sw	s3,28(sp)
 8000420:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000422:	080005b7          	lui	a1,0x8000
 8000426:	4609                	li	a2,2
 8000428:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800042c:	d422                	sw	s0,40(sp)
 800042e:	d226                	sw	s1,36(sp)
 8000430:	d04a                	sw	s2,32(sp)
 8000432:	cc52                	sw	s4,24(sp)
 8000434:	ca56                	sw	s5,20(sp)
 8000436:	d606                	sw	ra,44(sp)
 8000438:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800043a:	4471                	li	s0,28
 800043c:	00000097          	auipc	ra,0x0
 8000440:	690080e7          	jalr	1680(ra) # 8000acc <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000444:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000446:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000448:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800044a:	008a17b3          	sll	a5,s4,s0
 800044e:	0137f7b3          	and	a5,a5,s3
 8000452:	0087d7b3          	srl	a5,a5,s0
 8000456:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800045a:	02faec63          	bltu	s5,a5,8000492 <write_hex+0x76>
 800045e:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000462:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000466:	4605                	li	a2,1
 8000468:	00f10593          	addi	a1,sp,15
 800046c:	854a                	mv	a0,s2
 800046e:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000470:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000474:	00000097          	auipc	ra,0x0
 8000478:	658080e7          	jalr	1624(ra) # 8000acc <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800047c:	fc9417e3          	bne	s0,s1,800044a <write_hex+0x2e>
  }
}
 8000480:	50b2                	lw	ra,44(sp)
 8000482:	5422                	lw	s0,40(sp)
 8000484:	5492                	lw	s1,36(sp)
 8000486:	5902                	lw	s2,32(sp)
 8000488:	49f2                	lw	s3,28(sp)
 800048a:	4a62                	lw	s4,24(sp)
 800048c:	4ad2                	lw	s5,20(sp)
 800048e:	6145                	addi	sp,sp,48
 8000490:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000492:	03778793          	addi	a5,a5,55
 8000496:	b7f1                	j	8000462 <write_hex+0x46>

08000498 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000498:	d20007b7          	lui	a5,0xd2000
 800049c:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80004a0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80004a4:	0512                	slli	a0,a0,0x4
 80004a6:	d20017b7          	lui	a5,0xd2001
 80004aa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80004ac:	00a7e363          	bltu	a5,a0,80004b2 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80004b0:	8082                	ret
    *ptr = 0;
 80004b2:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80004b6:	07c1                	addi	a5,a5,16
 80004b8:	bfd5                	j	80004ac <eclic_init+0x14>

080004ba <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80004ba:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80004be:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80004c2:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80004c6:	30579073          	csrw	mtvec,a5
#endif

}
 80004ca:	8082                	ret

080004cc <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80004cc:	080005b7          	lui	a1,0x8000
{
 80004d0:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80004d2:	4615                	li	a2,5
 80004d4:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80004d8:	4505                	li	a0,1
{
 80004da:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	5f0080e7          	jalr	1520(ra) # 8000acc <write>
  _exit(1);
 80004e4:	4505                	li	a0,1
 80004e6:	00000097          	auipc	ra,0x0
 80004ea:	eea080e7          	jalr	-278(ra) # 80003d0 <_exit>

080004ee <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80004ee:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80004f0:	fff54793          	not	a5,a0
{
 80004f4:	c422                	sw	s0,8(sp)
 80004f6:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80004f8:	01479713          	slli	a4,a5,0x14
{
 80004fc:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80004fe:	e709                	bnez	a4,8000508 <handle_trap+0x1a>
      handle_nmi();
 8000500:	00000097          	auipc	ra,0x0
 8000504:	fcc080e7          	jalr	-52(ra) # 80004cc <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000508:	080005b7          	lui	a1,0x8000
 800050c:	4615                	li	a2,5
 800050e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000512:	4505                	li	a0,1
 8000514:	00000097          	auipc	ra,0x0
 8000518:	5b8080e7          	jalr	1464(ra) # 8000acc <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800051c:	8522                	mv	a0,s0
 800051e:	00000097          	auipc	ra,0x0
 8000522:	eb2080e7          	jalr	-334(ra) # 80003d0 <_exit>

08000526 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000526:	1141                	addi	sp,sp,-16
 8000528:	c606                	sw	ra,12(sp)
	SystemInit();
 800052a:	00000097          	auipc	ra,0x0
 800052e:	d8a080e7          	jalr	-630(ra) # 80002b4 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000532:	05700513          	li	a0,87
 8000536:	00000097          	auipc	ra,0x0
 800053a:	f62080e7          	jalr	-158(ra) # 8000498 <eclic_init>
	eclic_mode_enable();
 800053e:	00000097          	auipc	ra,0x0
 8000542:	f7c080e7          	jalr	-132(ra) # 80004ba <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000546:	40b2                	lw	ra,12(sp)
 8000548:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800054a:	00000317          	auipc	t1,0x0
 800054e:	cfc30067          	jr	-772(t1) # 8000246 <disable_mcycle_minstret>

08000552 <_fini>:

void _fini()
{
}
 8000552:	8082                	ret
	...

08000580 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000580:	715d                	addi	sp,sp,-80
 8000582:	c006                	sw	ra,0(sp)
 8000584:	c212                	sw	tp,4(sp)
 8000586:	c416                	sw	t0,8(sp)
 8000588:	c61a                	sw	t1,12(sp)
 800058a:	c81e                	sw	t2,16(sp)
 800058c:	ca2a                	sw	a0,20(sp)
 800058e:	cc2e                	sw	a1,24(sp)
 8000590:	ce32                	sw	a2,28(sp)
 8000592:	d036                	sw	a3,32(sp)
 8000594:	d23a                	sw	a4,36(sp)
 8000596:	d43e                	sw	a5,40(sp)
 8000598:	d642                	sw	a6,44(sp)
 800059a:	d846                	sw	a7,48(sp)
 800059c:	da72                	sw	t3,52(sp)
 800059e:	dc76                	sw	t4,56(sp)
 80005a0:	de7a                	sw	t5,60(sp)
 80005a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80005a4:	341022f3          	csrr	t0,mepc
 80005a8:	c096                	sw	t0,64(sp)
 80005aa:	300022f3          	csrr	t0,mstatus
 80005ae:	c296                	sw	t0,68(sp)
 80005b0:	7c4022f3          	csrr	t0,0x7c4
 80005b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80005b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80005ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80005bc:	00000097          	auipc	ra,0x0
 80005c0:	f32080e7          	jalr	-206(ra) # 80004ee <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80005c4:	4286                	lw	t0,64(sp)
 80005c6:	34129073          	csrw	mepc,t0
 80005ca:	4296                	lw	t0,68(sp)
 80005cc:	30029073          	csrw	mstatus,t0
 80005d0:	42a6                	lw	t0,72(sp)
 80005d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80005d6:	4082                	lw	ra,0(sp)
 80005d8:	4212                	lw	tp,4(sp)
 80005da:	42a2                	lw	t0,8(sp)
 80005dc:	4332                	lw	t1,12(sp)
 80005de:	43c2                	lw	t2,16(sp)
 80005e0:	4552                	lw	a0,20(sp)
 80005e2:	45e2                	lw	a1,24(sp)
 80005e4:	4672                	lw	a2,28(sp)
 80005e6:	5682                	lw	a3,32(sp)
 80005e8:	5712                	lw	a4,36(sp)
 80005ea:	57a2                	lw	a5,40(sp)
 80005ec:	5832                	lw	a6,44(sp)
 80005ee:	58c2                	lw	a7,48(sp)
 80005f0:	5e52                	lw	t3,52(sp)
 80005f2:	5ee2                	lw	t4,56(sp)
 80005f4:	5f72                	lw	t5,60(sp)
 80005f6:	4f86                	lw	t6,64(sp)
 80005f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80005fa:	30200073          	mret
 80005fe:	0000                	unimp
 8000600:	0000                	unimp
	...

08000604 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000604:	715d                	addi	sp,sp,-80
 8000606:	c006                	sw	ra,0(sp)
 8000608:	c212                	sw	tp,4(sp)
 800060a:	c416                	sw	t0,8(sp)
 800060c:	c61a                	sw	t1,12(sp)
 800060e:	c81e                	sw	t2,16(sp)
 8000610:	ca2a                	sw	a0,20(sp)
 8000612:	cc2e                	sw	a1,24(sp)
 8000614:	ce32                	sw	a2,28(sp)
 8000616:	d036                	sw	a3,32(sp)
 8000618:	d23a                	sw	a4,36(sp)
 800061a:	d43e                	sw	a5,40(sp)
 800061c:	d642                	sw	a6,44(sp)
 800061e:	d846                	sw	a7,48(sp)
 8000620:	da72                	sw	t3,52(sp)
 8000622:	dc76                	sw	t4,56(sp)
 8000624:	de7a                	sw	t5,60(sp)
 8000626:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000628:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800062c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000630:	7eb9d073          	csrwi	0x7eb,19

08000634 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000634:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000638:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800063c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800063e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000642:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000644:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000648:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800064a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800064e:	4082                	lw	ra,0(sp)
 8000650:	4212                	lw	tp,4(sp)
 8000652:	42a2                	lw	t0,8(sp)
 8000654:	4332                	lw	t1,12(sp)
 8000656:	43c2                	lw	t2,16(sp)
 8000658:	4552                	lw	a0,20(sp)
 800065a:	45e2                	lw	a1,24(sp)
 800065c:	4672                	lw	a2,28(sp)
 800065e:	5682                	lw	a3,32(sp)
 8000660:	5712                	lw	a4,36(sp)
 8000662:	57a2                	lw	a5,40(sp)
 8000664:	5832                	lw	a6,44(sp)
 8000666:	58c2                	lw	a7,48(sp)
 8000668:	5e52                	lw	t3,52(sp)
 800066a:	5ee2                	lw	t4,56(sp)
 800066c:	5f72                	lw	t5,60(sp)
 800066e:	4f86                	lw	t6,64(sp)
 8000670:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000672:	30200073          	mret

08000676 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000676:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000678:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800067a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800067c:	006ec463          	blt	t4,t1,8000684 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000680:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000682:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000684:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000686:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000688:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800068c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000690:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000692:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000696:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800069a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800069e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80006a2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80006a6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80006aa:	8082                	ret

080006ac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: xor a2, a2, a1      // Find zeros in targeted bits...
 80006ac:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80006ae:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80006b0:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80006b2:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80006b4:	8082                	ret

080006b6 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80006b6:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80006b8:	8082                	ret

080006ba <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80006ba:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80006bc:	8082                	ret

080006be <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80006be:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80006c0:	8082                	ret

080006c2 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80006c2:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80006c6:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80006ca:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80006ce:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80006d2:	8082                	ret

080006d4 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80006d4:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80006d8:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80006dc:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80006e0:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80006e4:	8082                	ret

080006e6 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80006e6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80006e8:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80006ea:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80006ec:	00000097          	auipc	ra,0x0
 80006f0:	fd6080e7          	jalr	-42(ra) # 80006c2 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80006f4:	400012b7          	lui	t0,0x40001
        li t1, 0x036        // ...set prescaler to
 80006f8:	03600313          	li	t1,54
        sw t1,PSC(t0)       //    divide by 54...
 80006fc:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E8        // ...and then counter auto reload to
 8000700:	3e800313          	li	t1,1000
        sw t1, CAR(t0)      //    reload at 1000 for a 1ms counter..
 8000704:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000708:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800070c:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 800070e:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000712:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000714:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000716:	8082                	ret

08000718 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000718:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800071c:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000720:	c119                	beqz	a0,8000726 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000722:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000726:	8082                	ret

08000728 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000728:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800072a:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800072c:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 800072e:	00000097          	auipc	ra,0x0
 8000732:	fa6080e7          	jalr	-90(ra) # 80006d4 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000736:	40011537          	lui	a0,0x40011
 800073a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 800073e:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000740:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000742:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000744:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000746:	00000097          	auipc	ra,0x0
 800074a:	f30080e7          	jalr	-208(ra) # 8000676 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800074e:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000750:	fee69be3          	bne	a3,a4,8000746 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000754:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000756:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000758:	8082                	ret

0800075a <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800075a:	18000297          	auipc	t0,0x18000
 800075e:	8a628293          	addi	t0,t0,-1882 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000762:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000766:	8082                	ret

08000768 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000768:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800076a:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800076c:	40011537          	lui	a0,0x40011
 8000770:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000774:	18000297          	auipc	t0,0x18000
 8000778:	88c28293          	addi	t0,t0,-1908 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800077c:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000780:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000782:	0005d363          	bgez	a1,8000788 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000786:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000788:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800078c:	461d                	li	a2,7
        call gpiooc         // ...and set/reset corresponing I/O bits...
 800078e:	00000097          	auipc	ra,0x0
 8000792:	f2c080e7          	jalr	-212(ra) # 80006ba <gpiooc>
        mv a0, a1
 8000796:	852e                	mv	a0,a1

        lw ra, 0(sp)        // ...and return to caller!
 8000798:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800079a:	0111                	addi	sp,sp,4
        ret                 
 800079c:	8082                	ret

0800079e <l88init>:
         
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 800079e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80007a0:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80007a2:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80007a4:	00000097          	auipc	ra,0x0
 80007a8:	f30080e7          	jalr	-208(ra) # 80006d4 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80007ac:	40011537          	lui	a0,0x40011
 80007b0:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80007b4:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80007b6:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80007b8:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80007ba:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80007bc:	00000097          	auipc	ra,0x0
 80007c0:	eba080e7          	jalr	-326(ra) # 8000676 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80007c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80007c6:	fee69be3          	bne	a3,a4,80007bc <l88init+0x1e>

        lw ra, 0(sp)
 80007ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80007cc:	0111                	addi	sp,sp,4
        ret
 80007ce:	8082                	ret

080007d0 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80007d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80007d2:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80007d4:	18000297          	auipc	t0,0x18000
 80007d8:	83028293          	addi	t0,t0,-2000 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80007dc:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80007e0:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80007e2:	40011537          	lui	a0,0x40011
 80007e6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80007ea:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80007ee:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80007f0:	00010637          	lui	a2,0x10
 80007f4:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80007f8:	00000097          	auipc	ra,0x0
 80007fc:	eb4080e7          	jalr	-332(ra) # 80006ac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000800:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000802:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000804:	8082                	ret

08000806 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000806:	17fff297          	auipc	t0,0x17fff
 800080a:	7fe28293          	addi	t0,t0,2046 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 800080e:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000812:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000814:	00b28023          	sb	a1,0(t0)
        ret
 8000818:	8082                	ret

0800081a <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800081a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800081c:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 800081e:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8000820:	00000097          	auipc	ra,0x0
 8000824:	eb4080e7          	jalr	-332(ra) # 80006d4 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000828:	40011537          	lui	a0,0x40011
 800082c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000830:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000832:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000834:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000836:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000838:	00000097          	auipc	ra,0x0
 800083c:	e3e080e7          	jalr	-450(ra) # 8000676 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000840:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000842:	fee69be3          	bne	a3,a4,8000838 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000846:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000848:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800084a:	8082                	ret

0800084c <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 800084c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800084e:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8000850:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8000852:	17fffe97          	auipc	t4,0x17fff
 8000856:	7f6e8e93          	addi	t4,t4,2038 # 20000048 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800085a:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 800085e:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8000862:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000866:	04039763          	bnez	t2,80008b4 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800086a:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 800086e:	40011537          	lui	a0,0x40011
 8000872:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000876:	00000097          	auipc	ra,0x0
 800087a:	e48080e7          	jalr	-440(ra) # 80006be <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800087e:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8000880:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8000882:	c98d                	beqz	a1,80008b4 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8000884:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000886:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800088a:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 800088e:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000890:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8000894:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8000896:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000898:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 800089c:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 800089e:	00000097          	auipc	ra,0x0
 80008a2:	ebc080e7          	jalr	-324(ra) # 800075a <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80008a6:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80008a8:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80008ac:	20000313          	li	t1,512
        sw t1,0(t4)          // ...with max value.
 80008b0:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80008b4:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80008b6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80008b8:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80008ba:	8082                	ret

080008bc <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80008bc:	17fff297          	auipc	t0,0x17fff
 80008c0:	79028293          	addi	t0,t0,1936 # 2000004c <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80008c4:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80008c8:	8082                	ret

080008ca <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80008ca:	17fff297          	auipc	t0,0x17fff
 80008ce:	78228293          	addi	t0,t0,1922 # 2000004c <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80008d2:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80008d6:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80008d8:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80008da:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80008de:	03c3d863          	bge	t2,t3,800090e <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80008e2:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80008e4:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80008e8:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80008ec:	03c3d163          	bge	t2,t3,800090e <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80008f0:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80008f4:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80008f8:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 80008fc:	01c3d963          	bge	t2,t3,800090e <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8000900:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8000904:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8000908:	01c3d363          	bge	t2,t3,800090e <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 800090c:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 800090e:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8000912:	8082                	ret

08000914 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8000914:	17fff297          	auipc	t0,0x17fff
 8000918:	73828293          	addi	t0,t0,1848 # 2000004c <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 800091c:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8000920:	8082                	ret

08000922 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x0000FF //ju större talet är då segare blir det. 
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8000922:	17fff297          	auipc	t0,0x17fff
 8000926:	72c28293          	addi	t0,t0,1836 # 2000004e <fcounter>
        lw t1,0(t0)         // ...get the value...
 800092a:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 800092e:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8000930:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8000934:	02035763          	bgez	t1,8000962 <flow+0x40>
        li t1, 0x0000FF     // ...reload the counter...
 8000938:	0ff00313          	li	t1,255
        sw t1,0(t0)         // ...and save the new value...
 800093c:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8000940:	17fff297          	auipc	t0,0x17fff
 8000944:	6c428293          	addi	t0,t0,1732 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8000948:	0002a303          	lw	t1,0(t0)
        addi t1,t1,0x1      //shifta den alltid med 1 steg så att den snurrar 
 800094c:	0305                	addi	t1,t1,1
        andi t2,t1,0xFF     //vi maskar ut de minst segnifikatna bitar
 800094e:	0ff37393          	andi	t2,t1,255
        li t3,63            //allt som är räknas då för att det kommer en tom sida sen kommer siffror igen 
 8000952:	03f00e13          	li	t3,63
        bne t3, t2, 2f
 8000956:	007e1463          	bne	t3,t2,800095e <flow+0x3c>
        addi t1, t1 ,-52    //shiftar allt som är sparad för att shifta dem igen så att det kommer upp
 800095a:	fcc30313          	addi	t1,t1,-52
2:      sw t1,0(t0)         // ...then store it back!
 800095e:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8000962:	8082                	ret

08000964 <main>:

.section .data
index:  .word 0x7
.section .text
.global main
main:   call t5omsi         // Initialize timer 5 to count milliseconds!
 8000964:	00000097          	auipc	ra,0x0
 8000968:	d82080e7          	jalr	-638(ra) # 80006e6 <t5omsi>
        call colinit        // Initialize the Column driver!
 800096c:	00000097          	auipc	ra,0x0
 8000970:	dbc080e7          	jalr	-580(ra) # 8000728 <colinit>
        call l88init        // Initialize the 8*8 LED matrix driver!
 8000974:	00000097          	auipc	ra,0x0
 8000978:	e2a080e7          	jalr	-470(ra) # 800079e <l88init>
        call keyinit        // Initialize the 4*4 keyboard driver!
 800097c:	00000097          	auipc	ra,0x0
 8000980:	e9e080e7          	jalr	-354(ra) # 800081a <keyinit>
        call bcd4dc_reset   // Reset the 4 digit bcd counter!
 8000984:	00000097          	auipc	ra,0x0
 8000988:	f38080e7          	jalr	-200(ra) # 80008bc <bcd4dc_reset>

1:      nop                 // Main loop async tasks >-----------------------
 800098c:	0001                	nop

        call t5expq         // Check if Timer 5 have expired?
 800098e:	00000097          	auipc	ra,0x0
 8000992:	d8a080e7          	jalr	-630(ra) # 8000718 <t5expq>
        beqz a0,1b          // Main loop sync tasks >------------------------
 8000996:	d97d                	beqz	a0,800098c <main+0x28>
        call colset         // Activate "next" column...
 8000998:	00000097          	auipc	ra,0x0
 800099c:	dd0080e7          	jalr	-560(ra) # 8000768 <colset>
        call l88row         // ...present related Row data...
 80009a0:	00000097          	auipc	ra,0x0
 80009a4:	e30080e7          	jalr	-464(ra) # 80007d0 <l88row>
        call keyscan        
 80009a8:	00000097          	auipc	ra,0x0
 80009ac:	ea4080e7          	jalr	-348(ra) # 800084c <keyscan>
        li t0,0xF           //vi ger value till t0 och betyder att nummer 1 år tryckt
 80009b0:	42bd                	li	t0,15
        bne a7,t0,2f        //så länge knappen inte är tryckt då hoppar vi över nästa raden 
 80009b2:	00589663          	bne	a7,t0,80009be <main+0x5a>
        call flow
 80009b6:	00000097          	auipc	ra,0x0
 80009ba:	f6c080e7          	jalr	-148(ra) # 8000922 <flow>


2:       bltz a0,1b          // Again, if not any key pressed?
 80009be:	fc0547e3          	bltz	a0,800098c <main+0x28>
         
         li t0,0xE           //om 2 är tryckt så ska den stanna
 80009c2:	42b9                	li	t0,14
         blt a0,t0, 1b       //tar bort alla knappar och bara tänder alla som är över 12 vilket är EF
 80009c4:	fc5544e3          	blt	a0,t0,800098c <main+0x28>
         andi a7, a0, 0xF    // sparar knapp 1 så att det loopar igen.   
 80009c8:	00f57893          	andi	a7,a0,15

         j 1b
 80009cc:	b7c1                	j	800098c <main+0x28>

080009ce <atexit>:
 80009ce:	85aa                	mv	a1,a0
 80009d0:	4681                	li	a3,0
 80009d2:	4601                	li	a2,0
 80009d4:	4501                	li	a0,0
 80009d6:	00000317          	auipc	t1,0x0
 80009da:	14830067          	jr	328(t1) # 8000b1e <__register_exitproc>

080009de <exit>:
 80009de:	1141                	addi	sp,sp,-16
 80009e0:	c422                	sw	s0,8(sp)
 80009e2:	c606                	sw	ra,12(sp)
 80009e4:	00000797          	auipc	a5,0x0
 80009e8:	1c678793          	addi	a5,a5,454 # 8000baa <__call_exitprocs>
 80009ec:	842a                	mv	s0,a0
 80009ee:	c791                	beqz	a5,80009fa <exit+0x1c>
 80009f0:	4581                	li	a1,0
 80009f2:	00000097          	auipc	ra,0x0
 80009f6:	1b8080e7          	jalr	440(ra) # 8000baa <__call_exitprocs>
 80009fa:	00000797          	auipc	a5,0x0
 80009fe:	2ba78793          	addi	a5,a5,698 # 8000cb4 <_global_impure_ptr>
 8000a02:	4388                	lw	a0,0(a5)
 8000a04:	551c                	lw	a5,40(a0)
 8000a06:	c391                	beqz	a5,8000a0a <exit+0x2c>
 8000a08:	9782                	jalr	a5
 8000a0a:	8522                	mv	a0,s0
 8000a0c:	00000097          	auipc	ra,0x0
 8000a10:	9c4080e7          	jalr	-1596(ra) # 80003d0 <_exit>

08000a14 <__libc_fini_array>:
 8000a14:	1141                	addi	sp,sp,-16
 8000a16:	00000797          	auipc	a5,0x0
 8000a1a:	2a278793          	addi	a5,a5,674 # 8000cb8 <__fini_array_end>
 8000a1e:	c422                	sw	s0,8(sp)
 8000a20:	00000417          	auipc	s0,0x0
 8000a24:	29840413          	addi	s0,s0,664 # 8000cb8 <__fini_array_end>
 8000a28:	8c1d                	sub	s0,s0,a5
 8000a2a:	c226                	sw	s1,4(sp)
 8000a2c:	c606                	sw	ra,12(sp)
 8000a2e:	8409                	srai	s0,s0,0x2
 8000a30:	84be                	mv	s1,a5
 8000a32:	e411                	bnez	s0,8000a3e <__libc_fini_array+0x2a>
 8000a34:	40b2                	lw	ra,12(sp)
 8000a36:	4422                	lw	s0,8(sp)
 8000a38:	4492                	lw	s1,4(sp)
 8000a3a:	0141                	addi	sp,sp,16
 8000a3c:	8082                	ret
 8000a3e:	147d                	addi	s0,s0,-1
 8000a40:	00241793          	slli	a5,s0,0x2
 8000a44:	97a6                	add	a5,a5,s1
 8000a46:	439c                	lw	a5,0(a5)
 8000a48:	9782                	jalr	a5
 8000a4a:	b7e5                	j	8000a32 <__libc_fini_array+0x1e>

08000a4c <__libc_init_array>:
 8000a4c:	1141                	addi	sp,sp,-16
 8000a4e:	00000797          	auipc	a5,0x0
 8000a52:	26a78793          	addi	a5,a5,618 # 8000cb8 <__fini_array_end>
 8000a56:	c422                	sw	s0,8(sp)
 8000a58:	00000417          	auipc	s0,0x0
 8000a5c:	26040413          	addi	s0,s0,608 # 8000cb8 <__fini_array_end>
 8000a60:	8c1d                	sub	s0,s0,a5
 8000a62:	c226                	sw	s1,4(sp)
 8000a64:	c04a                	sw	s2,0(sp)
 8000a66:	c606                	sw	ra,12(sp)
 8000a68:	8409                	srai	s0,s0,0x2
 8000a6a:	4481                	li	s1,0
 8000a6c:	893e                	mv	s2,a5
 8000a6e:	02849663          	bne	s1,s0,8000a9a <__libc_init_array+0x4e>
 8000a72:	00000797          	auipc	a5,0x0
 8000a76:	24678793          	addi	a5,a5,582 # 8000cb8 <__fini_array_end>
 8000a7a:	00000417          	auipc	s0,0x0
 8000a7e:	23e40413          	addi	s0,s0,574 # 8000cb8 <__fini_array_end>
 8000a82:	8c1d                	sub	s0,s0,a5
 8000a84:	8409                	srai	s0,s0,0x2
 8000a86:	4481                	li	s1,0
 8000a88:	893e                	mv	s2,a5
 8000a8a:	00849f63          	bne	s1,s0,8000aa8 <__libc_init_array+0x5c>
 8000a8e:	40b2                	lw	ra,12(sp)
 8000a90:	4422                	lw	s0,8(sp)
 8000a92:	4492                	lw	s1,4(sp)
 8000a94:	4902                	lw	s2,0(sp)
 8000a96:	0141                	addi	sp,sp,16
 8000a98:	8082                	ret
 8000a9a:	00249793          	slli	a5,s1,0x2
 8000a9e:	97ca                	add	a5,a5,s2
 8000aa0:	439c                	lw	a5,0(a5)
 8000aa2:	0485                	addi	s1,s1,1
 8000aa4:	9782                	jalr	a5
 8000aa6:	b7e1                	j	8000a6e <__libc_init_array+0x22>
 8000aa8:	00249793          	slli	a5,s1,0x2
 8000aac:	97ca                	add	a5,a5,s2
 8000aae:	439c                	lw	a5,0(a5)
 8000ab0:	0485                	addi	s1,s1,1
 8000ab2:	9782                	jalr	a5
 8000ab4:	bfd9                	j	8000a8a <__libc_init_array+0x3e>

08000ab6 <memcpy>:
 8000ab6:	832a                	mv	t1,a0
 8000ab8:	ca09                	beqz	a2,8000aca <memcpy+0x14>
 8000aba:	00058383          	lb	t2,0(a1)
 8000abe:	00730023          	sb	t2,0(t1)
 8000ac2:	167d                	addi	a2,a2,-1
 8000ac4:	0305                	addi	t1,t1,1
 8000ac6:	0585                	addi	a1,a1,1
 8000ac8:	fa6d                	bnez	a2,8000aba <memcpy+0x4>
 8000aca:	8082                	ret

08000acc <write>:
 8000acc:	17fff797          	auipc	a5,0x17fff
 8000ad0:	5ec78793          	addi	a5,a5,1516 # 200000b8 <_impure_ptr>
 8000ad4:	86b2                	mv	a3,a2
 8000ad6:	862e                	mv	a2,a1
 8000ad8:	85aa                	mv	a1,a0
 8000ada:	4388                	lw	a0,0(a5)
 8000adc:	00000317          	auipc	t1,0x0
 8000ae0:	00830067          	jr	8(t1) # 8000ae4 <_write_r>

08000ae4 <_write_r>:
 8000ae4:	1141                	addi	sp,sp,-16
 8000ae6:	c422                	sw	s0,8(sp)
 8000ae8:	842a                	mv	s0,a0
 8000aea:	852e                	mv	a0,a1
 8000aec:	85b2                	mv	a1,a2
 8000aee:	8636                	mv	a2,a3
 8000af0:	17fff797          	auipc	a5,0x17fff
 8000af4:	6607a023          	sw	zero,1632(a5) # 20000150 <errno>
 8000af8:	c606                	sw	ra,12(sp)
 8000afa:	00000097          	auipc	ra,0x0
 8000afe:	178080e7          	jalr	376(ra) # 8000c72 <_write>
 8000b02:	57fd                	li	a5,-1
 8000b04:	00f51963          	bne	a0,a5,8000b16 <_write_r+0x32>
 8000b08:	17fff797          	auipc	a5,0x17fff
 8000b0c:	64878793          	addi	a5,a5,1608 # 20000150 <errno>
 8000b10:	439c                	lw	a5,0(a5)
 8000b12:	c391                	beqz	a5,8000b16 <_write_r+0x32>
 8000b14:	c01c                	sw	a5,0(s0)
 8000b16:	40b2                	lw	ra,12(sp)
 8000b18:	4422                	lw	s0,8(sp)
 8000b1a:	0141                	addi	sp,sp,16
 8000b1c:	8082                	ret

08000b1e <__register_exitproc>:
 8000b1e:	17fff797          	auipc	a5,0x17fff
 8000b22:	5a278793          	addi	a5,a5,1442 # 200000c0 <_global_atexit>
 8000b26:	439c                	lw	a5,0(a5)
 8000b28:	8e2a                	mv	t3,a0
 8000b2a:	e78d                	bnez	a5,8000b54 <__register_exitproc+0x36>
 8000b2c:	17fff717          	auipc	a4,0x17fff
 8000b30:	59870713          	addi	a4,a4,1432 # 200000c4 <_global_atexit0>
 8000b34:	17fff797          	auipc	a5,0x17fff
 8000b38:	58e7a623          	sw	a4,1420(a5) # 200000c0 <_global_atexit>
 8000b3c:	f7fff517          	auipc	a0,0xf7fff
 8000b40:	4c450513          	addi	a0,a0,1220 # 0 <__dbg_stack_size>
 8000b44:	87ba                	mv	a5,a4
 8000b46:	c519                	beqz	a0,8000b54 <__register_exitproc+0x36>
 8000b48:	411c                	lw	a5,0(a0)
 8000b4a:	17fff517          	auipc	a0,0x17fff
 8000b4e:	60f52123          	sw	a5,1538(a0) # 2000014c <_global_atexit0+0x88>
 8000b52:	87ba                	mv	a5,a4
 8000b54:	43d8                	lw	a4,4(a5)
 8000b56:	487d                	li	a6,31
 8000b58:	557d                	li	a0,-1
 8000b5a:	04e84763          	blt	a6,a4,8000ba8 <__register_exitproc+0x8a>
 8000b5e:	020e0e63          	beqz	t3,8000b9a <__register_exitproc+0x7c>
 8000b62:	0887a803          	lw	a6,136(a5)
 8000b66:	04080163          	beqz	a6,8000ba8 <__register_exitproc+0x8a>
 8000b6a:	00271893          	slli	a7,a4,0x2
 8000b6e:	98c2                	add	a7,a7,a6
 8000b70:	00c8a023          	sw	a2,0(a7)
 8000b74:	10082303          	lw	t1,256(a6)
 8000b78:	4605                	li	a2,1
 8000b7a:	00e61633          	sll	a2,a2,a4
 8000b7e:	00c36333          	or	t1,t1,a2
 8000b82:	10682023          	sw	t1,256(a6)
 8000b86:	08d8a023          	sw	a3,128(a7)
 8000b8a:	4689                	li	a3,2
 8000b8c:	00de1763          	bne	t3,a3,8000b9a <__register_exitproc+0x7c>
 8000b90:	10482683          	lw	a3,260(a6)
 8000b94:	8e55                	or	a2,a2,a3
 8000b96:	10c82223          	sw	a2,260(a6)
 8000b9a:	00170693          	addi	a3,a4,1
 8000b9e:	070a                	slli	a4,a4,0x2
 8000ba0:	c3d4                	sw	a3,4(a5)
 8000ba2:	97ba                	add	a5,a5,a4
 8000ba4:	c78c                	sw	a1,8(a5)
 8000ba6:	4501                	li	a0,0
 8000ba8:	8082                	ret

08000baa <__call_exitprocs>:
 8000baa:	7179                	addi	sp,sp,-48
 8000bac:	cc52                	sw	s4,24(sp)
 8000bae:	ca56                	sw	s5,20(sp)
 8000bb0:	c85a                	sw	s6,16(sp)
 8000bb2:	c65e                	sw	s7,12(sp)
 8000bb4:	d606                	sw	ra,44(sp)
 8000bb6:	d422                	sw	s0,40(sp)
 8000bb8:	d226                	sw	s1,36(sp)
 8000bba:	d04a                	sw	s2,32(sp)
 8000bbc:	ce4e                	sw	s3,28(sp)
 8000bbe:	c462                	sw	s8,8(sp)
 8000bc0:	8b2a                	mv	s6,a0
 8000bc2:	8a2e                	mv	s4,a1
 8000bc4:	17fffa97          	auipc	s5,0x17fff
 8000bc8:	4fca8a93          	addi	s5,s5,1276 # 200000c0 <_global_atexit>
 8000bcc:	4b85                	li	s7,1
 8000bce:	000aa403          	lw	s0,0(s5)
 8000bd2:	c811                	beqz	s0,8000be6 <__call_exitprocs+0x3c>
 8000bd4:	4044                	lw	s1,4(s0)
 8000bd6:	08842983          	lw	s3,136(s0)
 8000bda:	fff48913          	addi	s2,s1,-1
 8000bde:	048a                	slli	s1,s1,0x2
 8000be0:	94a2                	add	s1,s1,s0
 8000be2:	00095e63          	bgez	s2,8000bfe <__call_exitprocs+0x54>
 8000be6:	50b2                	lw	ra,44(sp)
 8000be8:	5422                	lw	s0,40(sp)
 8000bea:	5492                	lw	s1,36(sp)
 8000bec:	5902                	lw	s2,32(sp)
 8000bee:	49f2                	lw	s3,28(sp)
 8000bf0:	4a62                	lw	s4,24(sp)
 8000bf2:	4ad2                	lw	s5,20(sp)
 8000bf4:	4b42                	lw	s6,16(sp)
 8000bf6:	4bb2                	lw	s7,12(sp)
 8000bf8:	4c22                	lw	s8,8(sp)
 8000bfa:	6145                	addi	sp,sp,48
 8000bfc:	8082                	ret
 8000bfe:	000a0e63          	beqz	s4,8000c1a <__call_exitprocs+0x70>
 8000c02:	00099563          	bnez	s3,8000c0c <__call_exitprocs+0x62>
 8000c06:	197d                	addi	s2,s2,-1
 8000c08:	14f1                	addi	s1,s1,-4
 8000c0a:	bfe1                	j	8000be2 <__call_exitprocs+0x38>
 8000c0c:	00291793          	slli	a5,s2,0x2
 8000c10:	97ce                	add	a5,a5,s3
 8000c12:	0807a783          	lw	a5,128(a5)
 8000c16:	ff4798e3          	bne	a5,s4,8000c06 <__call_exitprocs+0x5c>
 8000c1a:	4058                	lw	a4,4(s0)
 8000c1c:	40dc                	lw	a5,4(s1)
 8000c1e:	177d                	addi	a4,a4,-1
 8000c20:	03271863          	bne	a4,s2,8000c50 <__call_exitprocs+0xa6>
 8000c24:	01242223          	sw	s2,4(s0)
 8000c28:	dff9                	beqz	a5,8000c06 <__call_exitprocs+0x5c>
 8000c2a:	00442c03          	lw	s8,4(s0)
 8000c2e:	00098863          	beqz	s3,8000c3e <__call_exitprocs+0x94>
 8000c32:	1009a683          	lw	a3,256(s3)
 8000c36:	012b9733          	sll	a4,s7,s2
 8000c3a:	8ef9                	and	a3,a3,a4
 8000c3c:	ee89                	bnez	a3,8000c56 <__call_exitprocs+0xac>
 8000c3e:	9782                	jalr	a5
 8000c40:	4058                	lw	a4,4(s0)
 8000c42:	000aa783          	lw	a5,0(s5)
 8000c46:	f98714e3          	bne	a4,s8,8000bce <__call_exitprocs+0x24>
 8000c4a:	faf40ee3          	beq	s0,a5,8000c06 <__call_exitprocs+0x5c>
 8000c4e:	b741                	j	8000bce <__call_exitprocs+0x24>
 8000c50:	0004a223          	sw	zero,4(s1)
 8000c54:	bfd1                	j	8000c28 <__call_exitprocs+0x7e>
 8000c56:	00291693          	slli	a3,s2,0x2
 8000c5a:	96ce                	add	a3,a3,s3
 8000c5c:	428c                	lw	a1,0(a3)
 8000c5e:	1049a683          	lw	a3,260(s3)
 8000c62:	8f75                	and	a4,a4,a3
 8000c64:	e701                	bnez	a4,8000c6c <__call_exitprocs+0xc2>
 8000c66:	855a                	mv	a0,s6
 8000c68:	9782                	jalr	a5
 8000c6a:	bfd9                	j	8000c40 <__call_exitprocs+0x96>
 8000c6c:	852e                	mv	a0,a1
 8000c6e:	9782                	jalr	a5
 8000c70:	bfc1                	j	8000c40 <__call_exitprocs+0x96>

08000c72 <_write>:
 8000c72:	1141                	addi	sp,sp,-16
 8000c74:	c606                	sw	ra,12(sp)
 8000c76:	c422                	sw	s0,8(sp)
 8000c78:	4681                	li	a3,0
 8000c7a:	4701                	li	a4,0
 8000c7c:	4781                	li	a5,0
 8000c7e:	04000893          	li	a7,64
 8000c82:	00000073          	ecall
 8000c86:	842a                	mv	s0,a0
 8000c88:	00055a63          	bgez	a0,8000c9c <_write+0x2a>
 8000c8c:	40800433          	neg	s0,s0
 8000c90:	00000097          	auipc	ra,0x0
 8000c94:	016080e7          	jalr	22(ra) # 8000ca6 <__errno>
 8000c98:	c100                	sw	s0,0(a0)
 8000c9a:	547d                	li	s0,-1
 8000c9c:	8522                	mv	a0,s0
 8000c9e:	40b2                	lw	ra,12(sp)
 8000ca0:	4422                	lw	s0,8(sp)
 8000ca2:	0141                	addi	sp,sp,16
 8000ca4:	8082                	ret

08000ca6 <__errno>:
 8000ca6:	17fff797          	auipc	a5,0x17fff
 8000caa:	41278793          	addi	a5,a5,1042 # 200000b8 <_impure_ptr>
 8000cae:	4388                	lw	a0,0(a5)
 8000cb0:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000cb8 memsz 0x00000cb8 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000cb8 align 2**12
         filesz 0x000000c0 memsz 0x000000c0 flags rw-
    LOAD off    0x000020c0 vaddr 0x200000c0 paddr 0x200000c0 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x20000154 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  000020c0  2**0
                  CONTENTS
  2 .text         00000a32  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000cb4  08000cb4  00001cb4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000cb8  08000cb8  000020c0  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  000020c0  2**0
                  CONTENTS
  6 .data         000000c0  20000000  08000cb8  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  200000c0  200000c0  000020c0  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000154  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  000020c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005760  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  0000639a  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  00007118  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007378  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00002ad6  00000000  00000000  00007660  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000ee9  00000000  00000000  0000a136  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000b01f  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000b047  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000b074  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000cb4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000cb8 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
200000c0 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08000634 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/main.o
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
08000676 l       .text	00000000 gpioi
080006ac l       .text	00000000 gpiobo
080006b6 l       .text	00000000 gpiobc
080006ba l       .text	00000000 gpiooc
080006be l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080006c2 l       .text	00000000 rcu1en
080006d4 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800075a l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000048 l       .data	00000000 keytime
2000004c l       .data	00000000 bcd4dc
080008bc l       .text	00000000 bcd4dc_reset
080008ca l       .text	00000000 bcd4dc_tick
08000914 l       .text	00000000 bcd4dc_read
2000004e l       .data	00000000 fcounter
08000922 l       .text	00000000 flow
20000052 l       .data	00000000 index
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200000c4 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000058 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000cb8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000cb8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000cb8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000cb8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000cb8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000cb8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
200008b8 g       .data	00000000 __global_pointer$
08000ca6 g     F .text	0000000c __errno
20000150 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000ab6 g     F .text	00000016 memcpy
08000806 g       .text	00000000 l88mem
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
080006e6 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08000cb4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000a4c g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
08000a14 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
08000acc g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
200000c0 g     O .bss	00000004 _global_atexit
08000baa g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000718 g       .text	00000000 t5expq
08000768 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08000b1e g     F .text	0000008c __register_exitproc
08000728 g       .text	00000000 colinit
0800081a g       .text	00000000 keyinit
0800079e g       .text	00000000 l88init
0800084c g       .text	00000000 keyscan
200000c0 g       .bss	00000000 __bss_start
08000964 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
080009ce g     F .text	00000010 atexit
08000ae4 g     F .text	0000003a _write_r
200000b8 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000c72 g     F .text	00000034 _write
200000c0 g       .bss	00000000 _edata
20000158 g       .bss	00000000 _end
080007d0 g       .text	00000000 l88row
08000cb8 g       .lalign	00000000 _data_lma
080009de g     F .text	00000036 exit
08000498 g     F .text	00000022 eclic_init
080003d0 g     F .text	0000004c _exit



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
 8000196:	00000297          	auipc	t0,0x0
 800019a:	46e28293          	addi	t0,t0,1134 # 8000604 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	3da28293          	addi	t0,t0,986 # 8000580 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	70618193          	addi	gp,gp,1798 # 200008b8 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	af650513          	addi	a0,a0,-1290 # 8000cb8 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eee60613          	addi	a2,a2,-274 # 200000c0 <_global_atexit>
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
 80001f2:	ed250513          	addi	a0,a0,-302 # 200000c0 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f6258593          	addi	a1,a1,-158 # 20000158 <_end>
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
 8000210:	00001517          	auipc	a0,0x1
 8000214:	80450513          	addi	a0,a0,-2044 # 8000a14 <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	7b6080e7          	jalr	1974(ra) # 80009ce <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	82c080e7          	jalr	-2004(ra) # 8000a4c <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	2fe080e7          	jalr	766(ra) # 8000526 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	730080e7          	jalr	1840(ra) # 8000964 <main>
	tail exit
 800023c:	00000317          	auipc	t1,0x0
 8000240:	7a230067          	jr	1954(t1) # 80009de <exit>

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

08000280 <SystemInit-0x34>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55988>
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

080002b4 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002b4:	400217b7          	lui	a5,0x40021
 80002b8:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002ba:	e0ff06b7          	lui	a3,0xe0ff0
 80002be:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002c0:	00176713          	ori	a4,a4,1
 80002c4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002c6:	43d8                	lw	a4,4(a5)
 80002c8:	8f75                	and	a4,a4,a3
 80002ca:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80002cc:	4398                	lw	a4,0(a5)
 80002ce:	fef706b7          	lui	a3,0xfef70
 80002d2:	16fd                	addi	a3,a3,-1
 80002d4:	8f75                	and	a4,a4,a3
 80002d6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80002d8:	4398                	lw	a4,0(a5)
 80002da:	fffc06b7          	lui	a3,0xfffc0
 80002de:	16fd                	addi	a3,a3,-1
 80002e0:	8f75                	and	a4,a4,a3
 80002e2:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80002e4:	43d8                	lw	a4,4(a5)
 80002e6:	df0106b7          	lui	a3,0xdf010
 80002ea:	16fd                	addi	a3,a3,-1
 80002ec:	8f75                	and	a4,a4,a3
 80002ee:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80002f0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80002f4:	4398                	lw	a4,0(a5)
 80002f6:	eaf706b7          	lui	a3,0xeaf70
 80002fa:	16fd                	addi	a3,a3,-1
 80002fc:	8f75                	and	a4,a4,a3
 80002fe:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000300:	00ff0737          	lui	a4,0xff0
 8000304:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000306:	4394                	lw	a3,0(a5)
 8000308:	6741                	lui	a4,0x10
 800030a:	8ed9                	or	a3,a3,a4
 800030c:	c394                	sw	a3,0(a5)
 800030e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000312:	40021737          	lui	a4,0x40021
 8000316:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000318:	00e69613          	slli	a2,a3,0xe
 800031c:	00064463          	bltz	a2,8000324 <SystemInit+0x70>
 8000320:	17fd                	addi	a5,a5,-1
 8000322:	fbf5                	bnez	a5,8000316 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000324:	400217b7          	lui	a5,0x40021
 8000328:	4398                	lw	a4,0(a5)
 800032a:	00e71693          	slli	a3,a4,0xe
 800032e:	0006c363          	bltz	a3,8000334 <SystemInit+0x80>
        while(1){
        }
 8000332:	a001                	j	8000332 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000334:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000336:	dfc406b7          	lui	a3,0xdfc40
 800033a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800033c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800033e:	43d8                	lw	a4,4(a5)
 8000340:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000342:	43d8                	lw	a4,4(a5)
 8000344:	40076713          	ori	a4,a4,1024
 8000348:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800034a:	43d8                	lw	a4,4(a5)
 800034c:	8f75                	and	a4,a4,a3
 800034e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000350:	43d8                	lw	a4,4(a5)
 8000352:	202906b7          	lui	a3,0x20290
 8000356:	8f55                	or	a4,a4,a3
 8000358:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800035a:	57d8                	lw	a4,44(a5)
 800035c:	76bd                	lui	a3,0xfffef
 800035e:	8f75                	and	a4,a4,a3
 8000360:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000362:	57d8                	lw	a4,44(a5)
 8000364:	66c1                	lui	a3,0x10
 8000366:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800036a:	8f55                	or	a4,a4,a3
 800036c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800036e:	4398                	lw	a4,0(a5)
 8000370:	040006b7          	lui	a3,0x4000
 8000374:	8f55                	or	a4,a4,a3
 8000376:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000378:	400217b7          	lui	a5,0x40021
 800037c:	4398                	lw	a4,0(a5)
 800037e:	00471693          	slli	a3,a4,0x4
 8000382:	fe06dde3          	bgez	a3,800037c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000386:	4398                	lw	a4,0(a5)
 8000388:	100006b7          	lui	a3,0x10000
 800038c:	8f55                	or	a4,a4,a3
 800038e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000390:	400217b7          	lui	a5,0x40021
 8000394:	4398                	lw	a4,0(a5)
 8000396:	00271693          	slli	a3,a4,0x2
 800039a:	fe06dde3          	bgez	a3,8000394 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800039e:	4398                	lw	a4,0(a5)
 80003a0:	010006b7          	lui	a3,0x1000
 80003a4:	8f55                	or	a4,a4,a3
 80003a6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80003a8:	400217b7          	lui	a5,0x40021
 80003ac:	4398                	lw	a4,0(a5)
 80003ae:	00671693          	slli	a3,a4,0x6
 80003b2:	fe06dde3          	bgez	a3,80003ac <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80003b6:	43d8                	lw	a4,4(a5)
 80003b8:	9b71                	andi	a4,a4,-4
 80003ba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80003bc:	43d8                	lw	a4,4(a5)
 80003be:	00276713          	ori	a4,a4,2
 80003c2:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80003c4:	40021737          	lui	a4,0x40021
 80003c8:	435c                	lw	a5,4(a4)
 80003ca:	8ba1                	andi	a5,a5,8
 80003cc:	dff5                	beqz	a5,80003c8 <SystemInit+0x114>
}
 80003ce:	8082                	ret

080003d0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80003d0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80003d2:	080005b7          	lui	a1,0x8000
{
 80003d6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80003d8:	467d                	li	a2,31
{
 80003da:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80003dc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80003e0:	850a                	mv	a0,sp
{
 80003e2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80003e4:	00000097          	auipc	ra,0x0
 80003e8:	6d2080e7          	jalr	1746(ra) # 8000ab6 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	6da080e7          	jalr	1754(ra) # 8000acc <write>
  write_hex(STDERR_FILENO, code);
 80003fa:	85a2                	mv	a1,s0
 80003fc:	4509                	li	a0,2
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	01e080e7          	jalr	30(ra) # 800041c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000406:	080005b7          	lui	a1,0x8000
 800040a:	4605                	li	a2,1
 800040c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000410:	4509                	li	a0,2
 8000412:	00000097          	auipc	ra,0x0
 8000416:	6ba080e7          	jalr	1722(ra) # 8000acc <write>

  for (;;);
 800041a:	a001                	j	800041a <_exit+0x4a>

0800041c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800041c:	7179                	addi	sp,sp,-48
 800041e:	ce4e                	sw	s3,28(sp)
 8000420:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000422:	080005b7          	lui	a1,0x8000
 8000426:	4609                	li	a2,2
 8000428:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800042c:	d422                	sw	s0,40(sp)
 800042e:	d226                	sw	s1,36(sp)
 8000430:	d04a                	sw	s2,32(sp)
 8000432:	cc52                	sw	s4,24(sp)
 8000434:	ca56                	sw	s5,20(sp)
 8000436:	d606                	sw	ra,44(sp)
 8000438:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800043a:	4471                	li	s0,28
 800043c:	00000097          	auipc	ra,0x0
 8000440:	690080e7          	jalr	1680(ra) # 8000acc <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000444:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000446:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000448:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800044a:	008a17b3          	sll	a5,s4,s0
 800044e:	0137f7b3          	and	a5,a5,s3
 8000452:	0087d7b3          	srl	a5,a5,s0
 8000456:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800045a:	02faec63          	bltu	s5,a5,8000492 <write_hex+0x76>
 800045e:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000462:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000466:	4605                	li	a2,1
 8000468:	00f10593          	addi	a1,sp,15
 800046c:	854a                	mv	a0,s2
 800046e:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000470:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000474:	00000097          	auipc	ra,0x0
 8000478:	658080e7          	jalr	1624(ra) # 8000acc <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800047c:	fc9417e3          	bne	s0,s1,800044a <write_hex+0x2e>
  }
}
 8000480:	50b2                	lw	ra,44(sp)
 8000482:	5422                	lw	s0,40(sp)
 8000484:	5492                	lw	s1,36(sp)
 8000486:	5902                	lw	s2,32(sp)
 8000488:	49f2                	lw	s3,28(sp)
 800048a:	4a62                	lw	s4,24(sp)
 800048c:	4ad2                	lw	s5,20(sp)
 800048e:	6145                	addi	sp,sp,48
 8000490:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000492:	03778793          	addi	a5,a5,55
 8000496:	b7f1                	j	8000462 <write_hex+0x46>

08000498 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000498:	d20007b7          	lui	a5,0xd2000
 800049c:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80004a0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80004a4:	0512                	slli	a0,a0,0x4
 80004a6:	d20017b7          	lui	a5,0xd2001
 80004aa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80004ac:	00a7e363          	bltu	a5,a0,80004b2 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80004b0:	8082                	ret
    *ptr = 0;
 80004b2:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80004b6:	07c1                	addi	a5,a5,16
 80004b8:	bfd5                	j	80004ac <eclic_init+0x14>

080004ba <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80004ba:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80004be:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80004c2:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80004c6:	30579073          	csrw	mtvec,a5
#endif

}
 80004ca:	8082                	ret

080004cc <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80004cc:	080005b7          	lui	a1,0x8000
{
 80004d0:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80004d2:	4615                	li	a2,5
 80004d4:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80004d8:	4505                	li	a0,1
{
 80004da:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	5f0080e7          	jalr	1520(ra) # 8000acc <write>
  _exit(1);
 80004e4:	4505                	li	a0,1
 80004e6:	00000097          	auipc	ra,0x0
 80004ea:	eea080e7          	jalr	-278(ra) # 80003d0 <_exit>

080004ee <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80004ee:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80004f0:	fff54793          	not	a5,a0
{
 80004f4:	c422                	sw	s0,8(sp)
 80004f6:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80004f8:	01479713          	slli	a4,a5,0x14
{
 80004fc:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80004fe:	e709                	bnez	a4,8000508 <handle_trap+0x1a>
      handle_nmi();
 8000500:	00000097          	auipc	ra,0x0
 8000504:	fcc080e7          	jalr	-52(ra) # 80004cc <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000508:	080005b7          	lui	a1,0x8000
 800050c:	4615                	li	a2,5
 800050e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000512:	4505                	li	a0,1
 8000514:	00000097          	auipc	ra,0x0
 8000518:	5b8080e7          	jalr	1464(ra) # 8000acc <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800051c:	8522                	mv	a0,s0
 800051e:	00000097          	auipc	ra,0x0
 8000522:	eb2080e7          	jalr	-334(ra) # 80003d0 <_exit>

08000526 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000526:	1141                	addi	sp,sp,-16
 8000528:	c606                	sw	ra,12(sp)
	SystemInit();
 800052a:	00000097          	auipc	ra,0x0
 800052e:	d8a080e7          	jalr	-630(ra) # 80002b4 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000532:	05700513          	li	a0,87
 8000536:	00000097          	auipc	ra,0x0
 800053a:	f62080e7          	jalr	-158(ra) # 8000498 <eclic_init>
	eclic_mode_enable();
 800053e:	00000097          	auipc	ra,0x0
 8000542:	f7c080e7          	jalr	-132(ra) # 80004ba <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000546:	40b2                	lw	ra,12(sp)
 8000548:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800054a:	00000317          	auipc	t1,0x0
 800054e:	cfc30067          	jr	-772(t1) # 8000246 <disable_mcycle_minstret>

08000552 <_fini>:

void _fini()
{
}
 8000552:	8082                	ret
	...

08000580 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000580:	715d                	addi	sp,sp,-80
 8000582:	c006                	sw	ra,0(sp)
 8000584:	c212                	sw	tp,4(sp)
 8000586:	c416                	sw	t0,8(sp)
 8000588:	c61a                	sw	t1,12(sp)
 800058a:	c81e                	sw	t2,16(sp)
 800058c:	ca2a                	sw	a0,20(sp)
 800058e:	cc2e                	sw	a1,24(sp)
 8000590:	ce32                	sw	a2,28(sp)
 8000592:	d036                	sw	a3,32(sp)
 8000594:	d23a                	sw	a4,36(sp)
 8000596:	d43e                	sw	a5,40(sp)
 8000598:	d642                	sw	a6,44(sp)
 800059a:	d846                	sw	a7,48(sp)
 800059c:	da72                	sw	t3,52(sp)
 800059e:	dc76                	sw	t4,56(sp)
 80005a0:	de7a                	sw	t5,60(sp)
 80005a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80005a4:	341022f3          	csrr	t0,mepc
 80005a8:	c096                	sw	t0,64(sp)
 80005aa:	300022f3          	csrr	t0,mstatus
 80005ae:	c296                	sw	t0,68(sp)
 80005b0:	7c4022f3          	csrr	t0,0x7c4
 80005b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80005b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80005ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80005bc:	00000097          	auipc	ra,0x0
 80005c0:	f32080e7          	jalr	-206(ra) # 80004ee <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80005c4:	4286                	lw	t0,64(sp)
 80005c6:	34129073          	csrw	mepc,t0
 80005ca:	4296                	lw	t0,68(sp)
 80005cc:	30029073          	csrw	mstatus,t0
 80005d0:	42a6                	lw	t0,72(sp)
 80005d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80005d6:	4082                	lw	ra,0(sp)
 80005d8:	4212                	lw	tp,4(sp)
 80005da:	42a2                	lw	t0,8(sp)
 80005dc:	4332                	lw	t1,12(sp)
 80005de:	43c2                	lw	t2,16(sp)
 80005e0:	4552                	lw	a0,20(sp)
 80005e2:	45e2                	lw	a1,24(sp)
 80005e4:	4672                	lw	a2,28(sp)
 80005e6:	5682                	lw	a3,32(sp)
 80005e8:	5712                	lw	a4,36(sp)
 80005ea:	57a2                	lw	a5,40(sp)
 80005ec:	5832                	lw	a6,44(sp)
 80005ee:	58c2                	lw	a7,48(sp)
 80005f0:	5e52                	lw	t3,52(sp)
 80005f2:	5ee2                	lw	t4,56(sp)
 80005f4:	5f72                	lw	t5,60(sp)
 80005f6:	4f86                	lw	t6,64(sp)
 80005f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80005fa:	30200073          	mret
 80005fe:	0000                	unimp
 8000600:	0000                	unimp
	...

08000604 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000604:	715d                	addi	sp,sp,-80
 8000606:	c006                	sw	ra,0(sp)
 8000608:	c212                	sw	tp,4(sp)
 800060a:	c416                	sw	t0,8(sp)
 800060c:	c61a                	sw	t1,12(sp)
 800060e:	c81e                	sw	t2,16(sp)
 8000610:	ca2a                	sw	a0,20(sp)
 8000612:	cc2e                	sw	a1,24(sp)
 8000614:	ce32                	sw	a2,28(sp)
 8000616:	d036                	sw	a3,32(sp)
 8000618:	d23a                	sw	a4,36(sp)
 800061a:	d43e                	sw	a5,40(sp)
 800061c:	d642                	sw	a6,44(sp)
 800061e:	d846                	sw	a7,48(sp)
 8000620:	da72                	sw	t3,52(sp)
 8000622:	dc76                	sw	t4,56(sp)
 8000624:	de7a                	sw	t5,60(sp)
 8000626:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000628:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800062c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000630:	7eb9d073          	csrwi	0x7eb,19

08000634 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000634:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000638:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800063c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800063e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000642:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000644:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000648:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800064a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800064e:	4082                	lw	ra,0(sp)
 8000650:	4212                	lw	tp,4(sp)
 8000652:	42a2                	lw	t0,8(sp)
 8000654:	4332                	lw	t1,12(sp)
 8000656:	43c2                	lw	t2,16(sp)
 8000658:	4552                	lw	a0,20(sp)
 800065a:	45e2                	lw	a1,24(sp)
 800065c:	4672                	lw	a2,28(sp)
 800065e:	5682                	lw	a3,32(sp)
 8000660:	5712                	lw	a4,36(sp)
 8000662:	57a2                	lw	a5,40(sp)
 8000664:	5832                	lw	a6,44(sp)
 8000666:	58c2                	lw	a7,48(sp)
 8000668:	5e52                	lw	t3,52(sp)
 800066a:	5ee2                	lw	t4,56(sp)
 800066c:	5f72                	lw	t5,60(sp)
 800066e:	4f86                	lw	t6,64(sp)
 8000670:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000672:	30200073          	mret

08000676 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000676:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000678:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800067a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800067c:	006ec463          	blt	t4,t1,8000684 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000680:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000682:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000684:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000686:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000688:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800068c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000690:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000692:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000696:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800069a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800069e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80006a2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80006a6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80006aa:	8082                	ret

080006ac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: xor a2, a2, a1      // Find zeros in targeted bits...
 80006ac:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80006ae:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80006b0:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80006b2:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80006b4:	8082                	ret

080006b6 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80006b6:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80006b8:	8082                	ret

080006ba <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80006ba:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80006bc:	8082                	ret

080006be <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80006be:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80006c0:	8082                	ret

080006c2 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80006c2:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80006c6:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80006ca:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80006ce:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80006d2:	8082                	ret

080006d4 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80006d4:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80006d8:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80006dc:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80006e0:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80006e4:	8082                	ret

080006e6 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80006e6:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80006e8:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80006ea:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80006ec:	00000097          	auipc	ra,0x0
 80006f0:	fd6080e7          	jalr	-42(ra) # 80006c2 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80006f4:	400012b7          	lui	t0,0x40001
        li t1, 0x036        // ...set prescaler to
 80006f8:	03600313          	li	t1,54
        sw t1,PSC(t0)       //    divide by 54...
 80006fc:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E8        // ...and then counter auto reload to
 8000700:	3e800313          	li	t1,1000
        sw t1, CAR(t0)      //    reload at 1000 for a 1ms counter..
 8000704:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000708:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800070c:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 800070e:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000712:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000714:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000716:	8082                	ret

08000718 <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000718:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800071c:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000720:	c119                	beqz	a0,8000726 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000722:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000726:	8082                	ret

08000728 <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000728:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800072a:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800072c:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 800072e:	00000097          	auipc	ra,0x0
 8000732:	fa6080e7          	jalr	-90(ra) # 80006d4 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000736:	40011537          	lui	a0,0x40011
 800073a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 800073e:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000740:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000742:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000744:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000746:	00000097          	auipc	ra,0x0
 800074a:	f30080e7          	jalr	-208(ra) # 8000676 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800074e:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000750:	fee69be3          	bne	a3,a4,8000746 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000754:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000756:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000758:	8082                	ret

0800075a <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800075a:	18000297          	auipc	t0,0x18000
 800075e:	8a628293          	addi	t0,t0,-1882 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000762:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000766:	8082                	ret

08000768 <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000768:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800076a:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800076c:	40011537          	lui	a0,0x40011
 8000770:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000774:	18000297          	auipc	t0,0x18000
 8000778:	88c28293          	addi	t0,t0,-1908 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800077c:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000780:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000782:	0005d363          	bgez	a1,8000788 <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000786:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000788:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800078c:	461d                	li	a2,7
        call gpiooc         // ...and set/reset corresponing I/O bits...
 800078e:	00000097          	auipc	ra,0x0
 8000792:	f2c080e7          	jalr	-212(ra) # 80006ba <gpiooc>
        mv a0, a1
 8000796:	852e                	mv	a0,a1

        lw ra, 0(sp)        // ...and return to caller!
 8000798:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800079a:	0111                	addi	sp,sp,4
        ret                 
 800079c:	8082                	ret

0800079e <l88init>:
         
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 800079e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80007a0:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80007a2:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80007a4:	00000097          	auipc	ra,0x0
 80007a8:	f30080e7          	jalr	-208(ra) # 80006d4 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80007ac:	40011537          	lui	a0,0x40011
 80007b0:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80007b4:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80007b6:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80007b8:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80007ba:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80007bc:	00000097          	auipc	ra,0x0
 80007c0:	eba080e7          	jalr	-326(ra) # 8000676 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80007c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80007c6:	fee69be3          	bne	a3,a4,80007bc <l88init+0x1e>

        lw ra, 0(sp)
 80007ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80007cc:	0111                	addi	sp,sp,4
        ret
 80007ce:	8082                	ret

080007d0 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80007d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80007d2:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80007d4:	18000297          	auipc	t0,0x18000
 80007d8:	83028293          	addi	t0,t0,-2000 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80007dc:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80007e0:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80007e2:	40011537          	lui	a0,0x40011
 80007e6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80007ea:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80007ee:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80007f0:	00010637          	lui	a2,0x10
 80007f4:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80007f8:	00000097          	auipc	ra,0x0
 80007fc:	eb4080e7          	jalr	-332(ra) # 80006ac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000800:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000802:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000804:	8082                	ret

08000806 <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000806:	17fff297          	auipc	t0,0x17fff
 800080a:	7fe28293          	addi	t0,t0,2046 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 800080e:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000812:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000814:	00b28023          	sb	a1,0(t0)
        ret
 8000818:	8082                	ret

0800081a <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800081a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800081c:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 800081e:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8000820:	00000097          	auipc	ra,0x0
 8000824:	eb4080e7          	jalr	-332(ra) # 80006d4 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000828:	40011537          	lui	a0,0x40011
 800082c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000830:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000832:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000834:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000836:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000838:	00000097          	auipc	ra,0x0
 800083c:	e3e080e7          	jalr	-450(ra) # 8000676 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000840:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000842:	fee69be3          	bne	a3,a4,8000838 <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000846:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000848:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800084a:	8082                	ret

0800084c <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 800084c:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 800084e:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8000850:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8000852:	17fffe97          	auipc	t4,0x17fff
 8000856:	7f6e8e93          	addi	t4,t4,2038 # 20000048 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800085a:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 800085e:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8000862:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000866:	04039763          	bnez	t2,80008b4 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800086a:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 800086e:	40011537          	lui	a0,0x40011
 8000872:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000876:	00000097          	auipc	ra,0x0
 800087a:	e48080e7          	jalr	-440(ra) # 80006be <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800087e:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8000880:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8000882:	c98d                	beqz	a1,80008b4 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8000884:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000886:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800088a:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 800088e:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000890:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8000894:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8000896:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000898:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 800089c:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 800089e:	00000097          	auipc	ra,0x0
 80008a2:	ebc080e7          	jalr	-324(ra) # 800075a <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80008a6:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80008a8:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80008ac:	20000313          	li	t1,512
        sw t1,0(t4)          // ...with max value.
 80008b0:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80008b4:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80008b6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80008b8:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80008ba:	8082                	ret

080008bc <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80008bc:	17fff297          	auipc	t0,0x17fff
 80008c0:	79028293          	addi	t0,t0,1936 # 2000004c <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80008c4:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80008c8:	8082                	ret

080008ca <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80008ca:	17fff297          	auipc	t0,0x17fff
 80008ce:	78228293          	addi	t0,t0,1922 # 2000004c <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80008d2:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80008d6:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80008d8:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80008da:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80008de:	03c3d863          	bge	t2,t3,800090e <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80008e2:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80008e4:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80008e8:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80008ec:	03c3d163          	bge	t2,t3,800090e <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80008f0:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80008f4:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80008f8:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 80008fc:	01c3d963          	bge	t2,t3,800090e <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8000900:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8000904:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8000908:	01c3d363          	bge	t2,t3,800090e <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 800090c:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 800090e:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8000912:	8082                	ret

08000914 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8000914:	17fff297          	auipc	t0,0x17fff
 8000918:	73828293          	addi	t0,t0,1848 # 2000004c <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 800091c:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8000920:	8082                	ret

08000922 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x0000FF //ju större talet är då segare blir det. 
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8000922:	17fff297          	auipc	t0,0x17fff
 8000926:	72c28293          	addi	t0,t0,1836 # 2000004e <fcounter>
        lw t1,0(t0)         // ...get the value...
 800092a:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 800092e:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8000930:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8000934:	02035763          	bgez	t1,8000962 <flow+0x40>
        li t1, 0x0000FF     // ...reload the counter...
 8000938:	0ff00313          	li	t1,255
        sw t1,0(t0)         // ...and save the new value...
 800093c:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8000940:	17fff297          	auipc	t0,0x17fff
 8000944:	6c428293          	addi	t0,t0,1732 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8000948:	0002a303          	lw	t1,0(t0)
        addi t1,t1,0x1      //shifta den alltid med 1 steg så att den snurrar 
 800094c:	0305                	addi	t1,t1,1
        andi t2,t1,0xFF     //vi maskar ut de minst segnifikatna bitar
 800094e:	0ff37393          	andi	t2,t1,255
        li t3,63            //allt som är räknas då för att det kommer en tom sida sen kommer siffror igen 
 8000952:	03f00e13          	li	t3,63
        bne t3, t2, 2f
 8000956:	007e1463          	bne	t3,t2,800095e <flow+0x3c>
        addi t1, t1 ,-52    //shiftar allt som är sparad för att shifta dem igen så att det kommer upp
 800095a:	fcc30313          	addi	t1,t1,-52
2:      sw t1,0(t0)         // ...then store it back!
 800095e:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8000962:	8082                	ret

08000964 <main>:

.section .data
index:  .word 0x7
.section .text
.global main
main:   call t5omsi         // Initialize timer 5 to count milliseconds!
 8000964:	00000097          	auipc	ra,0x0
 8000968:	d82080e7          	jalr	-638(ra) # 80006e6 <t5omsi>
        call colinit        // Initialize the Column driver!
 800096c:	00000097          	auipc	ra,0x0
 8000970:	dbc080e7          	jalr	-580(ra) # 8000728 <colinit>
        call l88init        // Initialize the 8*8 LED matrix driver!
 8000974:	00000097          	auipc	ra,0x0
 8000978:	e2a080e7          	jalr	-470(ra) # 800079e <l88init>
        call keyinit        // Initialize the 4*4 keyboard driver!
 800097c:	00000097          	auipc	ra,0x0
 8000980:	e9e080e7          	jalr	-354(ra) # 800081a <keyinit>
        call bcd4dc_reset   // Reset the 4 digit bcd counter!
 8000984:	00000097          	auipc	ra,0x0
 8000988:	f38080e7          	jalr	-200(ra) # 80008bc <bcd4dc_reset>

1:      nop                 // Main loop async tasks >-----------------------
 800098c:	0001                	nop

        call t5expq         // Check if Timer 5 have expired?
 800098e:	00000097          	auipc	ra,0x0
 8000992:	d8a080e7          	jalr	-630(ra) # 8000718 <t5expq>
        beqz a0,1b          // Main loop sync tasks >------------------------
 8000996:	d97d                	beqz	a0,800098c <main+0x28>
        call colset         // Activate "next" column...
 8000998:	00000097          	auipc	ra,0x0
 800099c:	dd0080e7          	jalr	-560(ra) # 8000768 <colset>
        call l88row         // ...present related Row data...
 80009a0:	00000097          	auipc	ra,0x0
 80009a4:	e30080e7          	jalr	-464(ra) # 80007d0 <l88row>
        call keyscan        
 80009a8:	00000097          	auipc	ra,0x0
 80009ac:	ea4080e7          	jalr	-348(ra) # 800084c <keyscan>
        li t0,0xF           //vi ger value till t0 och betyder att nummer 1 år tryckt
 80009b0:	42bd                	li	t0,15
        bne a7,t0,2f        //så länge knappen inte är tryckt då hoppar vi över nästa raden 
 80009b2:	00589663          	bne	a7,t0,80009be <main+0x5a>
        call flow
 80009b6:	00000097          	auipc	ra,0x0
 80009ba:	f6c080e7          	jalr	-148(ra) # 8000922 <flow>


2:       bltz a0,1b          // Again, if not any key pressed?
 80009be:	fc0547e3          	bltz	a0,800098c <main+0x28>
         
         li t0,0xE           //om 2 är tryckt så ska den stanna
 80009c2:	42b9                	li	t0,14
         blt a0,t0, 1b       //tar bort alla knappar och bara tänder alla som är över 12 vilket är EF
 80009c4:	fc5544e3          	blt	a0,t0,800098c <main+0x28>
         andi a7, a0, 0xF    // sparar knapp 1 så att det loopar igen.   
 80009c8:	00f57893          	andi	a7,a0,15

         j 1b
 80009cc:	b7c1                	j	800098c <main+0x28>

080009ce <atexit>:
 80009ce:	85aa                	mv	a1,a0
 80009d0:	4681                	li	a3,0
 80009d2:	4601                	li	a2,0
 80009d4:	4501                	li	a0,0
 80009d6:	00000317          	auipc	t1,0x0
 80009da:	14830067          	jr	328(t1) # 8000b1e <__register_exitproc>

080009de <exit>:
 80009de:	1141                	addi	sp,sp,-16
 80009e0:	c422                	sw	s0,8(sp)
 80009e2:	c606                	sw	ra,12(sp)
 80009e4:	00000797          	auipc	a5,0x0
 80009e8:	1c678793          	addi	a5,a5,454 # 8000baa <__call_exitprocs>
 80009ec:	842a                	mv	s0,a0
 80009ee:	c791                	beqz	a5,80009fa <exit+0x1c>
 80009f0:	4581                	li	a1,0
 80009f2:	00000097          	auipc	ra,0x0
 80009f6:	1b8080e7          	jalr	440(ra) # 8000baa <__call_exitprocs>
 80009fa:	00000797          	auipc	a5,0x0
 80009fe:	2ba78793          	addi	a5,a5,698 # 8000cb4 <_global_impure_ptr>
 8000a02:	4388                	lw	a0,0(a5)
 8000a04:	551c                	lw	a5,40(a0)
 8000a06:	c391                	beqz	a5,8000a0a <exit+0x2c>
 8000a08:	9782                	jalr	a5
 8000a0a:	8522                	mv	a0,s0
 8000a0c:	00000097          	auipc	ra,0x0
 8000a10:	9c4080e7          	jalr	-1596(ra) # 80003d0 <_exit>

08000a14 <__libc_fini_array>:
 8000a14:	1141                	addi	sp,sp,-16
 8000a16:	00000797          	auipc	a5,0x0
 8000a1a:	2a278793          	addi	a5,a5,674 # 8000cb8 <__fini_array_end>
 8000a1e:	c422                	sw	s0,8(sp)
 8000a20:	00000417          	auipc	s0,0x0
 8000a24:	29840413          	addi	s0,s0,664 # 8000cb8 <__fini_array_end>
 8000a28:	8c1d                	sub	s0,s0,a5
 8000a2a:	c226                	sw	s1,4(sp)
 8000a2c:	c606                	sw	ra,12(sp)
 8000a2e:	8409                	srai	s0,s0,0x2
 8000a30:	84be                	mv	s1,a5
 8000a32:	e411                	bnez	s0,8000a3e <__libc_fini_array+0x2a>
 8000a34:	40b2                	lw	ra,12(sp)
 8000a36:	4422                	lw	s0,8(sp)
 8000a38:	4492                	lw	s1,4(sp)
 8000a3a:	0141                	addi	sp,sp,16
 8000a3c:	8082                	ret
 8000a3e:	147d                	addi	s0,s0,-1
 8000a40:	00241793          	slli	a5,s0,0x2
 8000a44:	97a6                	add	a5,a5,s1
 8000a46:	439c                	lw	a5,0(a5)
 8000a48:	9782                	jalr	a5
 8000a4a:	b7e5                	j	8000a32 <__libc_fini_array+0x1e>

08000a4c <__libc_init_array>:
 8000a4c:	1141                	addi	sp,sp,-16
 8000a4e:	00000797          	auipc	a5,0x0
 8000a52:	26a78793          	addi	a5,a5,618 # 8000cb8 <__fini_array_end>
 8000a56:	c422                	sw	s0,8(sp)
 8000a58:	00000417          	auipc	s0,0x0
 8000a5c:	26040413          	addi	s0,s0,608 # 8000cb8 <__fini_array_end>
 8000a60:	8c1d                	sub	s0,s0,a5
 8000a62:	c226                	sw	s1,4(sp)
 8000a64:	c04a                	sw	s2,0(sp)
 8000a66:	c606                	sw	ra,12(sp)
 8000a68:	8409                	srai	s0,s0,0x2
 8000a6a:	4481                	li	s1,0
 8000a6c:	893e                	mv	s2,a5
 8000a6e:	02849663          	bne	s1,s0,8000a9a <__libc_init_array+0x4e>
 8000a72:	00000797          	auipc	a5,0x0
 8000a76:	24678793          	addi	a5,a5,582 # 8000cb8 <__fini_array_end>
 8000a7a:	00000417          	auipc	s0,0x0
 8000a7e:	23e40413          	addi	s0,s0,574 # 8000cb8 <__fini_array_end>
 8000a82:	8c1d                	sub	s0,s0,a5
 8000a84:	8409                	srai	s0,s0,0x2
 8000a86:	4481                	li	s1,0
 8000a88:	893e                	mv	s2,a5
 8000a8a:	00849f63          	bne	s1,s0,8000aa8 <__libc_init_array+0x5c>
 8000a8e:	40b2                	lw	ra,12(sp)
 8000a90:	4422                	lw	s0,8(sp)
 8000a92:	4492                	lw	s1,4(sp)
 8000a94:	4902                	lw	s2,0(sp)
 8000a96:	0141                	addi	sp,sp,16
 8000a98:	8082                	ret
 8000a9a:	00249793          	slli	a5,s1,0x2
 8000a9e:	97ca                	add	a5,a5,s2
 8000aa0:	439c                	lw	a5,0(a5)
 8000aa2:	0485                	addi	s1,s1,1
 8000aa4:	9782                	jalr	a5
 8000aa6:	b7e1                	j	8000a6e <__libc_init_array+0x22>
 8000aa8:	00249793          	slli	a5,s1,0x2
 8000aac:	97ca                	add	a5,a5,s2
 8000aae:	439c                	lw	a5,0(a5)
 8000ab0:	0485                	addi	s1,s1,1
 8000ab2:	9782                	jalr	a5
 8000ab4:	bfd9                	j	8000a8a <__libc_init_array+0x3e>

08000ab6 <memcpy>:
 8000ab6:	832a                	mv	t1,a0
 8000ab8:	ca09                	beqz	a2,8000aca <memcpy+0x14>
 8000aba:	00058383          	lb	t2,0(a1)
 8000abe:	00730023          	sb	t2,0(t1)
 8000ac2:	167d                	addi	a2,a2,-1
 8000ac4:	0305                	addi	t1,t1,1
 8000ac6:	0585                	addi	a1,a1,1
 8000ac8:	fa6d                	bnez	a2,8000aba <memcpy+0x4>
 8000aca:	8082                	ret

08000acc <write>:
 8000acc:	17fff797          	auipc	a5,0x17fff
 8000ad0:	5ec78793          	addi	a5,a5,1516 # 200000b8 <_impure_ptr>
 8000ad4:	86b2                	mv	a3,a2
 8000ad6:	862e                	mv	a2,a1
 8000ad8:	85aa                	mv	a1,a0
 8000ada:	4388                	lw	a0,0(a5)
 8000adc:	00000317          	auipc	t1,0x0
 8000ae0:	00830067          	jr	8(t1) # 8000ae4 <_write_r>

08000ae4 <_write_r>:
 8000ae4:	1141                	addi	sp,sp,-16
 8000ae6:	c422                	sw	s0,8(sp)
 8000ae8:	842a                	mv	s0,a0
 8000aea:	852e                	mv	a0,a1
 8000aec:	85b2                	mv	a1,a2
 8000aee:	8636                	mv	a2,a3
 8000af0:	17fff797          	auipc	a5,0x17fff
 8000af4:	6607a023          	sw	zero,1632(a5) # 20000150 <errno>
 8000af8:	c606                	sw	ra,12(sp)
 8000afa:	00000097          	auipc	ra,0x0
 8000afe:	178080e7          	jalr	376(ra) # 8000c72 <_write>
 8000b02:	57fd                	li	a5,-1
 8000b04:	00f51963          	bne	a0,a5,8000b16 <_write_r+0x32>
 8000b08:	17fff797          	auipc	a5,0x17fff
 8000b0c:	64878793          	addi	a5,a5,1608 # 20000150 <errno>
 8000b10:	439c                	lw	a5,0(a5)
 8000b12:	c391                	beqz	a5,8000b16 <_write_r+0x32>
 8000b14:	c01c                	sw	a5,0(s0)
 8000b16:	40b2                	lw	ra,12(sp)
 8000b18:	4422                	lw	s0,8(sp)
 8000b1a:	0141                	addi	sp,sp,16
 8000b1c:	8082                	ret

08000b1e <__register_exitproc>:
 8000b1e:	17fff797          	auipc	a5,0x17fff
 8000b22:	5a278793          	addi	a5,a5,1442 # 200000c0 <_global_atexit>
 8000b26:	439c                	lw	a5,0(a5)
 8000b28:	8e2a                	mv	t3,a0
 8000b2a:	e78d                	bnez	a5,8000b54 <__register_exitproc+0x36>
 8000b2c:	17fff717          	auipc	a4,0x17fff
 8000b30:	59870713          	addi	a4,a4,1432 # 200000c4 <_global_atexit0>
 8000b34:	17fff797          	auipc	a5,0x17fff
 8000b38:	58e7a623          	sw	a4,1420(a5) # 200000c0 <_global_atexit>
 8000b3c:	f7fff517          	auipc	a0,0xf7fff
 8000b40:	4c450513          	addi	a0,a0,1220 # 0 <__dbg_stack_size>
 8000b44:	87ba                	mv	a5,a4
 8000b46:	c519                	beqz	a0,8000b54 <__register_exitproc+0x36>
 8000b48:	411c                	lw	a5,0(a0)
 8000b4a:	17fff517          	auipc	a0,0x17fff
 8000b4e:	60f52123          	sw	a5,1538(a0) # 2000014c <_global_atexit0+0x88>
 8000b52:	87ba                	mv	a5,a4
 8000b54:	43d8                	lw	a4,4(a5)
 8000b56:	487d                	li	a6,31
 8000b58:	557d                	li	a0,-1
 8000b5a:	04e84763          	blt	a6,a4,8000ba8 <__register_exitproc+0x8a>
 8000b5e:	020e0e63          	beqz	t3,8000b9a <__register_exitproc+0x7c>
 8000b62:	0887a803          	lw	a6,136(a5)
 8000b66:	04080163          	beqz	a6,8000ba8 <__register_exitproc+0x8a>
 8000b6a:	00271893          	slli	a7,a4,0x2
 8000b6e:	98c2                	add	a7,a7,a6
 8000b70:	00c8a023          	sw	a2,0(a7)
 8000b74:	10082303          	lw	t1,256(a6)
 8000b78:	4605                	li	a2,1
 8000b7a:	00e61633          	sll	a2,a2,a4
 8000b7e:	00c36333          	or	t1,t1,a2
 8000b82:	10682023          	sw	t1,256(a6)
 8000b86:	08d8a023          	sw	a3,128(a7)
 8000b8a:	4689                	li	a3,2
 8000b8c:	00de1763          	bne	t3,a3,8000b9a <__register_exitproc+0x7c>
 8000b90:	10482683          	lw	a3,260(a6)
 8000b94:	8e55                	or	a2,a2,a3
 8000b96:	10c82223          	sw	a2,260(a6)
 8000b9a:	00170693          	addi	a3,a4,1
 8000b9e:	070a                	slli	a4,a4,0x2
 8000ba0:	c3d4                	sw	a3,4(a5)
 8000ba2:	97ba                	add	a5,a5,a4
 8000ba4:	c78c                	sw	a1,8(a5)
 8000ba6:	4501                	li	a0,0
 8000ba8:	8082                	ret

08000baa <__call_exitprocs>:
 8000baa:	7179                	addi	sp,sp,-48
 8000bac:	cc52                	sw	s4,24(sp)
 8000bae:	ca56                	sw	s5,20(sp)
 8000bb0:	c85a                	sw	s6,16(sp)
 8000bb2:	c65e                	sw	s7,12(sp)
 8000bb4:	d606                	sw	ra,44(sp)
 8000bb6:	d422                	sw	s0,40(sp)
 8000bb8:	d226                	sw	s1,36(sp)
 8000bba:	d04a                	sw	s2,32(sp)
 8000bbc:	ce4e                	sw	s3,28(sp)
 8000bbe:	c462                	sw	s8,8(sp)
 8000bc0:	8b2a                	mv	s6,a0
 8000bc2:	8a2e                	mv	s4,a1
 8000bc4:	17fffa97          	auipc	s5,0x17fff
 8000bc8:	4fca8a93          	addi	s5,s5,1276 # 200000c0 <_global_atexit>
 8000bcc:	4b85                	li	s7,1
 8000bce:	000aa403          	lw	s0,0(s5)
 8000bd2:	c811                	beqz	s0,8000be6 <__call_exitprocs+0x3c>
 8000bd4:	4044                	lw	s1,4(s0)
 8000bd6:	08842983          	lw	s3,136(s0)
 8000bda:	fff48913          	addi	s2,s1,-1
 8000bde:	048a                	slli	s1,s1,0x2
 8000be0:	94a2                	add	s1,s1,s0
 8000be2:	00095e63          	bgez	s2,8000bfe <__call_exitprocs+0x54>
 8000be6:	50b2                	lw	ra,44(sp)
 8000be8:	5422                	lw	s0,40(sp)
 8000bea:	5492                	lw	s1,36(sp)
 8000bec:	5902                	lw	s2,32(sp)
 8000bee:	49f2                	lw	s3,28(sp)
 8000bf0:	4a62                	lw	s4,24(sp)
 8000bf2:	4ad2                	lw	s5,20(sp)
 8000bf4:	4b42                	lw	s6,16(sp)
 8000bf6:	4bb2                	lw	s7,12(sp)
 8000bf8:	4c22                	lw	s8,8(sp)
 8000bfa:	6145                	addi	sp,sp,48
 8000bfc:	8082                	ret
 8000bfe:	000a0e63          	beqz	s4,8000c1a <__call_exitprocs+0x70>
 8000c02:	00099563          	bnez	s3,8000c0c <__call_exitprocs+0x62>
 8000c06:	197d                	addi	s2,s2,-1
 8000c08:	14f1                	addi	s1,s1,-4
 8000c0a:	bfe1                	j	8000be2 <__call_exitprocs+0x38>
 8000c0c:	00291793          	slli	a5,s2,0x2
 8000c10:	97ce                	add	a5,a5,s3
 8000c12:	0807a783          	lw	a5,128(a5)
 8000c16:	ff4798e3          	bne	a5,s4,8000c06 <__call_exitprocs+0x5c>
 8000c1a:	4058                	lw	a4,4(s0)
 8000c1c:	40dc                	lw	a5,4(s1)
 8000c1e:	177d                	addi	a4,a4,-1
 8000c20:	03271863          	bne	a4,s2,8000c50 <__call_exitprocs+0xa6>
 8000c24:	01242223          	sw	s2,4(s0)
 8000c28:	dff9                	beqz	a5,8000c06 <__call_exitprocs+0x5c>
 8000c2a:	00442c03          	lw	s8,4(s0)
 8000c2e:	00098863          	beqz	s3,8000c3e <__call_exitprocs+0x94>
 8000c32:	1009a683          	lw	a3,256(s3)
 8000c36:	012b9733          	sll	a4,s7,s2
 8000c3a:	8ef9                	and	a3,a3,a4
 8000c3c:	ee89                	bnez	a3,8000c56 <__call_exitprocs+0xac>
 8000c3e:	9782                	jalr	a5
 8000c40:	4058                	lw	a4,4(s0)
 8000c42:	000aa783          	lw	a5,0(s5)
 8000c46:	f98714e3          	bne	a4,s8,8000bce <__call_exitprocs+0x24>
 8000c4a:	faf40ee3          	beq	s0,a5,8000c06 <__call_exitprocs+0x5c>
 8000c4e:	b741                	j	8000bce <__call_exitprocs+0x24>
 8000c50:	0004a223          	sw	zero,4(s1)
 8000c54:	bfd1                	j	8000c28 <__call_exitprocs+0x7e>
 8000c56:	00291693          	slli	a3,s2,0x2
 8000c5a:	96ce                	add	a3,a3,s3
 8000c5c:	428c                	lw	a1,0(a3)
 8000c5e:	1049a683          	lw	a3,260(s3)
 8000c62:	8f75                	and	a4,a4,a3
 8000c64:	e701                	bnez	a4,8000c6c <__call_exitprocs+0xc2>
 8000c66:	855a                	mv	a0,s6
 8000c68:	9782                	jalr	a5
 8000c6a:	bfd9                	j	8000c40 <__call_exitprocs+0x96>
 8000c6c:	852e                	mv	a0,a1
 8000c6e:	9782                	jalr	a5
 8000c70:	bfc1                	j	8000c40 <__call_exitprocs+0x96>

08000c72 <_write>:
 8000c72:	1141                	addi	sp,sp,-16
 8000c74:	c606                	sw	ra,12(sp)
 8000c76:	c422                	sw	s0,8(sp)
 8000c78:	4681                	li	a3,0
 8000c7a:	4701                	li	a4,0
 8000c7c:	4781                	li	a5,0
 8000c7e:	04000893          	li	a7,64
 8000c82:	00000073          	ecall
 8000c86:	842a                	mv	s0,a0
 8000c88:	00055a63          	bgez	a0,8000c9c <_write+0x2a>
 8000c8c:	40800433          	neg	s0,s0
 8000c90:	00000097          	auipc	ra,0x0
 8000c94:	016080e7          	jalr	22(ra) # 8000ca6 <__errno>
 8000c98:	c100                	sw	s0,0(a0)
 8000c9a:	547d                	li	s0,-1
 8000c9c:	8522                	mv	a0,s0
 8000c9e:	40b2                	lw	ra,12(sp)
 8000ca0:	4422                	lw	s0,8(sp)
 8000ca2:	0141                	addi	sp,sp,16
 8000ca4:	8082                	ret

08000ca6 <__errno>:
 8000ca6:	17fff797          	auipc	a5,0x17fff
 8000caa:	41278793          	addi	a5,a5,1042 # 200000b8 <_impure_ptr>
 8000cae:	4388                	lw	a0,0(a5)
 8000cb0:	8082                	ret
