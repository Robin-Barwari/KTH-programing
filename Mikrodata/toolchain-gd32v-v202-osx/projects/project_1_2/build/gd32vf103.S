
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
<<<<<<< HEAD
         filesz 0x00000a88 memsz 0x00000a88 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000a88 align 2**12
=======
         filesz 0x00001144 memsz 0x00001144 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x08001144 align 2**12
>>>>>>> 9da4b36 (s)
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00002088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002088  2**0
                  CONTENTS
<<<<<<< HEAD
  2 .text         00000802  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000a84  08000a84  00001a84  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000a88  08000a88  00002088  2**0
=======
  2 .text         00000ec0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08001140  08001140  00002140  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08001144  08001144  00003088  2**0
>>>>>>> 9da4b36 (s)
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002088  2**0
                  CONTENTS
<<<<<<< HEAD
  6 .data         00000088  20000000  08000a88  00002000  2**2
=======
  6 .data         00000088  20000000  08001144  00003000  2**2
>>>>>>> 9da4b36 (s)
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00002088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  00002088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005728  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  00006362  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  000070e0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007340  2**3
                  CONTENTS, READONLY, DEBUGGING
<<<<<<< HEAD
 14 .debug_line   0000285d  00000000  00000000  00007628  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000efa  00000000  00000000  00009e85  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000ad7f  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000ada7  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000add4  2**2
=======
 14 .debug_line   00002e18  00000000  00000000  00008628  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000ee9  00000000  00000000  0000b440  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000c329  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000c351  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000c37c  2**2
>>>>>>> 9da4b36 (s)
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
<<<<<<< HEAD
08000a84 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000a88 l    d  .lalign	00000000 .lalign
=======
08001140 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08001144 l    d  .lalign	00000000 .lalign
>>>>>>> 9da4b36 (s)
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
080006b8 l       .text	00000000 gpiobc
080006bc l       .text	00000000 gpiooc
080006c0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080006c4 l       .text	00000000 rcu1en
080006d6 l       .text	00000000 rcu2en
<<<<<<< HEAD
20000000 l       .data	00000000 patterns
08000752 l       .text	00000000 pattern_loop
08000768 l       .text	00000000 no_invert
0800078e l       .text	00000000 delay
08000796 l       .text	00000000 delay_loop
=======
0800072e l       .text	00000000 start
0800074c l       .text	00000000 select_sequence
080007ac l       .text	00000000 disco0
0800080e l       .text	00000000 disco1
08000870 l       .text	00000000 disco2
080008d2 l       .text	00000000 disco3
08000934 l       .text	00000000 disco4
08000996 l       .text	00000000 disco5
080009f8 l       .text	00000000 disco6
08000a5a l       .text	00000000 disco7
08000abc l       .text	00000000 disco0inv
08000b2e l       .text	00000000 disco1inv
08000ba0 l       .text	00000000 disco2inv
08000c12 l       .text	00000000 disco3inv
08000c84 l       .text	00000000 disco4inv
08000cf6 l       .text	00000000 disco5inv
08000d68 l       .text	00000000 disco6inv
08000dda l       .text	00000000 disco7inv
20000000 l       .data	00000000 sequence0
08000e4c l       .text	00000000 delay
20000004 l       .data	00000000 sequence1
20000008 l       .data	00000000 sequence2
2000000c l       .data	00000000 sequence3
20000010 l       .data	00000000 sequence4
20000014 l       .data	00000000 sequence5
20000018 l       .data	00000000 sequence6
2000001c l       .data	00000000 sequence7
>>>>>>> 9da4b36 (s)
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000008c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
<<<<<<< HEAD
08000a88 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000a88 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000a88 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000a88 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000a88 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000a88 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08000a76 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000886 g     F .text	00000016 memcpy
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
20007000 g       .stack	00000000 _heap_end
08000a84 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800081c g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
080007e4 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
0800089c g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
20000088 g     O .bss	00000004 _global_atexit
0800097a g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800024c g       .init	00000000 enable_mcycle_minstret
080008ee g     F .text	0000008c __register_exitproc
=======
08001144 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08001144 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08001144 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08001144 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08001144 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08001144 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08001134 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000f44 g     F .text	00000016 memcpy
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
20007000 g       .stack	00000000 _heap_end
08001140 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000eda g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
08000ea2 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
08000f5a g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
20000088 g     O .bss	00000004 _global_atexit
08001038 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800024c g       .init	00000000 enable_mcycle_minstret
08000fac g     F .text	0000008c __register_exitproc
>>>>>>> 9da4b36 (s)
20000088 g       .bss	00000000 __bss_start
080006e8 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
<<<<<<< HEAD
0800079e g     F .text	00000010 atexit
080008b4 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000a42 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08000a88 g       .lalign	00000000 _data_lma
080007ae g     F .text	00000036 exit
=======
08000e5c g     F .text	00000010 atexit
08000f72 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08001100 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08001144 g       .lalign	00000000 _data_lma
08000e6c g     F .text	00000036 exit
>>>>>>> 9da4b36 (s)
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
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
<<<<<<< HEAD
 80001c6:	8c650513          	addi	a0,a0,-1850 # 8000a88 <__fini_array_end>
=======
 80001c6:	f8250513          	addi	a0,a0,-126 # 8001144 <__fini_array_end>
>>>>>>> 9da4b36 (s)
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <_global_atexit>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f2a58593          	addi	a1,a1,-214 # 20000120 <_end>
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
<<<<<<< HEAD
 8000210:	00000517          	auipc	a0,0x0
 8000214:	5d450513          	addi	a0,a0,1492 # 80007e4 <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	586080e7          	jalr	1414(ra) # 800079e <atexit>
	call __libc_init_array
 8000220:	00000097          	auipc	ra,0x0
 8000224:	5fc080e7          	jalr	1532(ra) # 800081c <__libc_init_array>
=======
 8000210:	00001517          	auipc	a0,0x1
 8000214:	c9250513          	addi	a0,a0,-878 # 8000ea2 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	c44080e7          	jalr	-956(ra) # 8000e5c <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	cba080e7          	jalr	-838(ra) # 8000eda <__libc_init_array>
>>>>>>> 9da4b36 (s)


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
 8000238:	4b4080e7          	jalr	1204(ra) # 80006e8 <main>
	tail exit
<<<<<<< HEAD
 800023c:	00000317          	auipc	t1,0x0
 8000240:	57230067          	jr	1394(t1) # 80007ae <exit>
=======
 800023c:	00001317          	auipc	t1,0x1
 8000240:	c3030067          	jr	-976(t1) # 8000e6c <exit>
>>>>>>> 9da4b36 (s)

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
<<<<<<< HEAD
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55bb8>
=======
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x554fc>
>>>>>>> 9da4b36 (s)
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
<<<<<<< HEAD
 80003e4:	00000097          	auipc	ra,0x0
 80003e8:	4a2080e7          	jalr	1186(ra) # 8000886 <memcpy>
=======
 80003e4:	00001097          	auipc	ra,0x1
 80003e8:	b60080e7          	jalr	-1184(ra) # 8000f44 <memcpy>
>>>>>>> 9da4b36 (s)

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
<<<<<<< HEAD
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	4aa080e7          	jalr	1194(ra) # 800089c <write>
=======
 80003f2:	00001097          	auipc	ra,0x1
 80003f6:	b68080e7          	jalr	-1176(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)
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
<<<<<<< HEAD
 8000412:	00000097          	auipc	ra,0x0
 8000416:	48a080e7          	jalr	1162(ra) # 800089c <write>
=======
 8000412:	00001097          	auipc	ra,0x1
 8000416:	b48080e7          	jalr	-1208(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)

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
<<<<<<< HEAD
 800043c:	00000097          	auipc	ra,0x0
 8000440:	460080e7          	jalr	1120(ra) # 800089c <write>
=======
 800043c:	00001097          	auipc	ra,0x1
 8000440:	b1e080e7          	jalr	-1250(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)
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
<<<<<<< HEAD
 8000474:	00000097          	auipc	ra,0x0
 8000478:	428080e7          	jalr	1064(ra) # 800089c <write>
=======
 8000474:	00001097          	auipc	ra,0x1
 8000478:	ae6080e7          	jalr	-1306(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)
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
<<<<<<< HEAD
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	3c0080e7          	jalr	960(ra) # 800089c <write>
=======
 80004dc:	00001097          	auipc	ra,0x1
 80004e0:	a7e080e7          	jalr	-1410(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)
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
<<<<<<< HEAD
 8000514:	00000097          	auipc	ra,0x0
 8000518:	388080e7          	jalr	904(ra) # 800089c <write>
=======
 8000514:	00001097          	auipc	ra,0x1
 8000518:	a46080e7          	jalr	-1466(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)
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
// GPIOI Initialize ////////////////////////////////////////////////// 1.0 / AC ////
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
gpiobo: and a1, a1, a2      // (Clear all patterns bits that are not target bits)
 80006ac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80006ae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80006b0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80006b2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80006b4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80006b6:	8082                	ret

080006b8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)
gpiobc: sw a1, BC(a0)       // Execute request...
 80006b8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80006ba:	8082                	ret

080006bc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value
gpiooc: sw a1, OCTL(a0)      // Execute request...
 80006bc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80006be:	8082                	ret

080006c0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value
gpiois: lw a1, ISTAT(a0)    // Execute request...
 80006c0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80006c2:	8082                	ret

080006c4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80006c4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80006c8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80006cc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80006d0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80006d4:	8082                	ret

080006d6 <rcu2en>:

// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80006d6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80006da:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80006de:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80006e2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80006e6:	8082                	ret

080006e8 <main>:
       
// RCU Reset and Clock Unit Subroutine package ////////////////////////// END ///////

.global main
main:   li a0, PBEN+PAEN    // Prepare to turn on GPIOB...
 80006e8:	4531                	li	a0,12
        call rcu2en         // ...do the set-up!
 80006ea:	00000097          	auipc	ra,0x0
 80006ee:	fec080e7          	jalr	-20(ra) # 80006d6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80006f2:	40011537          	lui	a0,0x40011
 80006f6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80006fa:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80006fc:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80006fe:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000700:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000702:	00000097          	auipc	ra,0x0
 8000706:	f74080e7          	jalr	-140(ra) # 8000676 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800070a:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!  
 800070c:	fee69be3          	bne	a3,a4,8000702 <main+0x1a>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000710:	40011537          	lui	a0,0x40011
 8000714:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000718:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 800071a:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 800071c:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800071e:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000720:	00000097          	auipc	ra,0x0
 8000724:	f56080e7          	jalr	-170(ra) # 8000676 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000728:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!  
 800072a:	fee69be3          	bne	a3,a4,8000720 <main+0x38>

<<<<<<< HEAD

1:
        li a0, GPIOA         // Prepare to read GPIOA...
=======
0800072e <start>:
        # Main loop to read switches and control LEDs
start:  li a0, GPIOA
>>>>>>> 9da4b36 (s)
 800072e:	40011537          	lui	a0,0x40011
 8000732:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000736:	00000097          	auipc	ra,0x0
 800073a:	f8a080e7          	jalr	-118(ra) # 80006c0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800073e:	8195                	srli	a1,a1,0x5
<<<<<<< HEAD
        andi t0,a1,0x07     // ...mask out 3 switchs
 8000740:	0075f293          	andi	t0,a1,7

        slli t0, t0, 2      //ränka start address skiftar 2. mot vänster
 8000744:	028a                	slli	t0,t0,0x2
        la t1, patterns     //ladda basadressen med mönster
 8000746:	18000317          	auipc	t1,0x18000
 800074a:	8ba30313          	addi	t1,t1,-1862 # 20000000 <_data>
        add t1, t1, t0      //hämta startadressen för vald sekvens
 800074e:	9316                	add	t1,t1,t0
        li t4, 4            //antal mönster i en sekvens
 8000750:	4e91                	li	t4,4

08000752 <pattern_loop>:

pattern_loop:

        lb t5, 0(t1)        //hämta nästa pattern
 8000752:	00030f03          	lb	t5,0(t1)
        srli t2, a1, 3      //flytta mikrobrytare 4 till bit 0
 8000756:	0035d393          	srli	t2,a1,0x3
        andi t2, t2, 0x01   //maskera mikrobytare 4 (=1 om invertering)
 800075a:	0013f393          	andi	t2,t2,1
        beq t2, zero, no_invert //hoppa till no_invert om t2 == 0
 800075e:	00038563          	beqz	t2,8000768 <no_invert>
        li t3, 0x07         //mask för inversion (endast 3 lysdioder)
 8000762:	4e1d                	li	t3,7
        xor t5, t5, t3      //invertera mönstret
 8000764:	01cf4f33          	xor	t5,t5,t3

08000768 <no_invert>:

no_invert:
        li a0, GPIOB        //förbered GPIOB för utskrift
 8000768:	40011537          	lui	a0,0x40011
 800076c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        mv a1, t5           //flytta mönstret till a1
 8000770:	85fa                	mv	a1,t5
        li a2, 0x07         // ...the 3 lsb...
 8000772:	461d                	li	a2,7
        call gpiobo         //skriv mönstret till lysdioderna
 8000774:	00000097          	auipc	ra,0x0
 8000778:	f38080e7          	jalr	-200(ra) # 80006ac <gpiobo>

        addi t1, t1, 1      //gå till nästa mönster
 800077c:	0305                	addi	t1,t1,1
        call delay          //vänta 0.25 sekunder
 800077e:	00000097          	auipc	ra,0x0
 8000782:	010080e7          	jalr	16(ra) # 800078e <delay>
2:      addi t4, t4, -1     //loop counter
 8000786:	1efd                	addi	t4,t4,-1
        bnez t4, pattern_loop   //gå tillbaka till nästa mönster
 8000788:	fc0e95e3          	bnez	t4,8000752 <pattern_loop>

        j 1b                // Repeat loop
 800078c:	b74d                	j	800072e <main+0x46>

0800078e <delay>:

delay:  li t0, 25000000      //(tiden 0.25)
 800078e:	017d82b7          	lui	t0,0x17d8
 8000792:	84028293          	addi	t0,t0,-1984 # 17d7840 <__stack_size+0x17d6840>

08000796 <delay_loop>:

delay_loop:
        addi t0, t0, -1
 8000796:	12fd                	addi	t0,t0,-1
        bnez t0, delay_loop
 8000798:	fe029fe3          	bnez	t0,8000796 <delay_loop>
        j 2b
 800079c:	b7ed                	j	8000786 <no_invert+0x1e>

0800079e <atexit>:
 800079e:	85aa                	mv	a1,a0
 80007a0:	4681                	li	a3,0
 80007a2:	4601                	li	a2,0
 80007a4:	4501                	li	a0,0
 80007a6:	00000317          	auipc	t1,0x0
 80007aa:	14830067          	jr	328(t1) # 80008ee <__register_exitproc>

080007ae <exit>:
 80007ae:	1141                	addi	sp,sp,-16
 80007b0:	c422                	sw	s0,8(sp)
 80007b2:	c606                	sw	ra,12(sp)
 80007b4:	00000797          	auipc	a5,0x0
 80007b8:	1c678793          	addi	a5,a5,454 # 800097a <__call_exitprocs>
 80007bc:	842a                	mv	s0,a0
 80007be:	c791                	beqz	a5,80007ca <exit+0x1c>
 80007c0:	4581                	li	a1,0
 80007c2:	00000097          	auipc	ra,0x0
 80007c6:	1b8080e7          	jalr	440(ra) # 800097a <__call_exitprocs>
 80007ca:	00000797          	auipc	a5,0x0
 80007ce:	2ba78793          	addi	a5,a5,698 # 8000a84 <_global_impure_ptr>
 80007d2:	4388                	lw	a0,0(a5)
 80007d4:	551c                	lw	a5,40(a0)
 80007d6:	c391                	beqz	a5,80007da <exit+0x2c>
 80007d8:	9782                	jalr	a5
 80007da:	8522                	mv	a0,s0
 80007dc:	00000097          	auipc	ra,0x0
 80007e0:	bf4080e7          	jalr	-1036(ra) # 80003d0 <_exit>

080007e4 <__libc_fini_array>:
 80007e4:	1141                	addi	sp,sp,-16
 80007e6:	00000797          	auipc	a5,0x0
 80007ea:	2a278793          	addi	a5,a5,674 # 8000a88 <__fini_array_end>
 80007ee:	c422                	sw	s0,8(sp)
 80007f0:	00000417          	auipc	s0,0x0
 80007f4:	29840413          	addi	s0,s0,664 # 8000a88 <__fini_array_end>
 80007f8:	8c1d                	sub	s0,s0,a5
 80007fa:	c226                	sw	s1,4(sp)
 80007fc:	c606                	sw	ra,12(sp)
 80007fe:	8409                	srai	s0,s0,0x2
 8000800:	84be                	mv	s1,a5
 8000802:	e411                	bnez	s0,800080e <__libc_fini_array+0x2a>
 8000804:	40b2                	lw	ra,12(sp)
 8000806:	4422                	lw	s0,8(sp)
 8000808:	4492                	lw	s1,4(sp)
 800080a:	0141                	addi	sp,sp,16
 800080c:	8082                	ret
 800080e:	147d                	addi	s0,s0,-1
 8000810:	00241793          	slli	a5,s0,0x2
 8000814:	97a6                	add	a5,a5,s1
 8000816:	439c                	lw	a5,0(a5)
 8000818:	9782                	jalr	a5
 800081a:	b7e5                	j	8000802 <__libc_fini_array+0x1e>

0800081c <__libc_init_array>:
 800081c:	1141                	addi	sp,sp,-16
 800081e:	00000797          	auipc	a5,0x0
 8000822:	26a78793          	addi	a5,a5,618 # 8000a88 <__fini_array_end>
 8000826:	c422                	sw	s0,8(sp)
 8000828:	00000417          	auipc	s0,0x0
 800082c:	26040413          	addi	s0,s0,608 # 8000a88 <__fini_array_end>
 8000830:	8c1d                	sub	s0,s0,a5
 8000832:	c226                	sw	s1,4(sp)
 8000834:	c04a                	sw	s2,0(sp)
 8000836:	c606                	sw	ra,12(sp)
 8000838:	8409                	srai	s0,s0,0x2
 800083a:	4481                	li	s1,0
 800083c:	893e                	mv	s2,a5
 800083e:	02849663          	bne	s1,s0,800086a <__libc_init_array+0x4e>
 8000842:	00000797          	auipc	a5,0x0
 8000846:	24678793          	addi	a5,a5,582 # 8000a88 <__fini_array_end>
 800084a:	00000417          	auipc	s0,0x0
 800084e:	23e40413          	addi	s0,s0,574 # 8000a88 <__fini_array_end>
 8000852:	8c1d                	sub	s0,s0,a5
 8000854:	8409                	srai	s0,s0,0x2
 8000856:	4481                	li	s1,0
 8000858:	893e                	mv	s2,a5
 800085a:	00849f63          	bne	s1,s0,8000878 <__libc_init_array+0x5c>
 800085e:	40b2                	lw	ra,12(sp)
 8000860:	4422                	lw	s0,8(sp)
 8000862:	4492                	lw	s1,4(sp)
 8000864:	4902                	lw	s2,0(sp)
 8000866:	0141                	addi	sp,sp,16
 8000868:	8082                	ret
 800086a:	00249793          	slli	a5,s1,0x2
 800086e:	97ca                	add	a5,a5,s2
 8000870:	439c                	lw	a5,0(a5)
 8000872:	0485                	addi	s1,s1,1
 8000874:	9782                	jalr	a5
 8000876:	b7e1                	j	800083e <__libc_init_array+0x22>
 8000878:	00249793          	slli	a5,s1,0x2
 800087c:	97ca                	add	a5,a5,s2
 800087e:	439c                	lw	a5,0(a5)
 8000880:	0485                	addi	s1,s1,1
 8000882:	9782                	jalr	a5
 8000884:	bfd9                	j	800085a <__libc_init_array+0x3e>

08000886 <memcpy>:
 8000886:	832a                	mv	t1,a0
 8000888:	ca09                	beqz	a2,800089a <memcpy+0x14>
 800088a:	00058383          	lb	t2,0(a1)
 800088e:	00730023          	sb	t2,0(t1)
 8000892:	167d                	addi	a2,a2,-1
 8000894:	0305                	addi	t1,t1,1
 8000896:	0585                	addi	a1,a1,1
 8000898:	fa6d                	bnez	a2,800088a <memcpy+0x4>
 800089a:	8082                	ret

0800089c <write>:
 800089c:	17fff797          	auipc	a5,0x17fff
 80008a0:	7e478793          	addi	a5,a5,2020 # 20000080 <_impure_ptr>
 80008a4:	86b2                	mv	a3,a2
 80008a6:	862e                	mv	a2,a1
 80008a8:	85aa                	mv	a1,a0
 80008aa:	4388                	lw	a0,0(a5)
 80008ac:	00000317          	auipc	t1,0x0
 80008b0:	00830067          	jr	8(t1) # 80008b4 <_write_r>

080008b4 <_write_r>:
 80008b4:	1141                	addi	sp,sp,-16
 80008b6:	c422                	sw	s0,8(sp)
 80008b8:	842a                	mv	s0,a0
 80008ba:	852e                	mv	a0,a1
 80008bc:	85b2                	mv	a1,a2
 80008be:	8636                	mv	a2,a3
 80008c0:	18000797          	auipc	a5,0x18000
 80008c4:	8407ac23          	sw	zero,-1960(a5) # 20000118 <errno>
 80008c8:	c606                	sw	ra,12(sp)
 80008ca:	00000097          	auipc	ra,0x0
 80008ce:	178080e7          	jalr	376(ra) # 8000a42 <_write>
 80008d2:	57fd                	li	a5,-1
 80008d4:	00f51963          	bne	a0,a5,80008e6 <_write_r+0x32>
 80008d8:	18000797          	auipc	a5,0x18000
 80008dc:	84078793          	addi	a5,a5,-1984 # 20000118 <errno>
 80008e0:	439c                	lw	a5,0(a5)
 80008e2:	c391                	beqz	a5,80008e6 <_write_r+0x32>
 80008e4:	c01c                	sw	a5,0(s0)
 80008e6:	40b2                	lw	ra,12(sp)
 80008e8:	4422                	lw	s0,8(sp)
 80008ea:	0141                	addi	sp,sp,16
 80008ec:	8082                	ret

080008ee <__register_exitproc>:
 80008ee:	17fff797          	auipc	a5,0x17fff
 80008f2:	79a78793          	addi	a5,a5,1946 # 20000088 <_global_atexit>
 80008f6:	439c                	lw	a5,0(a5)
 80008f8:	8e2a                	mv	t3,a0
 80008fa:	e78d                	bnez	a5,8000924 <__register_exitproc+0x36>
 80008fc:	17fff717          	auipc	a4,0x17fff
 8000900:	79070713          	addi	a4,a4,1936 # 2000008c <_global_atexit0>
 8000904:	17fff797          	auipc	a5,0x17fff
 8000908:	78e7a223          	sw	a4,1924(a5) # 20000088 <_global_atexit>
 800090c:	f7fff517          	auipc	a0,0xf7fff
 8000910:	6f450513          	addi	a0,a0,1780 # 0 <__dbg_stack_size>
 8000914:	87ba                	mv	a5,a4
 8000916:	c519                	beqz	a0,8000924 <__register_exitproc+0x36>
 8000918:	411c                	lw	a5,0(a0)
 800091a:	17fff517          	auipc	a0,0x17fff
 800091e:	7ef52d23          	sw	a5,2042(a0) # 20000114 <_global_atexit0+0x88>
 8000922:	87ba                	mv	a5,a4
 8000924:	43d8                	lw	a4,4(a5)
 8000926:	487d                	li	a6,31
 8000928:	557d                	li	a0,-1
 800092a:	04e84763          	blt	a6,a4,8000978 <__register_exitproc+0x8a>
 800092e:	020e0e63          	beqz	t3,800096a <__register_exitproc+0x7c>
 8000932:	0887a803          	lw	a6,136(a5)
 8000936:	04080163          	beqz	a6,8000978 <__register_exitproc+0x8a>
 800093a:	00271893          	slli	a7,a4,0x2
 800093e:	98c2                	add	a7,a7,a6
 8000940:	00c8a023          	sw	a2,0(a7)
 8000944:	10082303          	lw	t1,256(a6)
 8000948:	4605                	li	a2,1
 800094a:	00e61633          	sll	a2,a2,a4
 800094e:	00c36333          	or	t1,t1,a2
 8000952:	10682023          	sw	t1,256(a6)
 8000956:	08d8a023          	sw	a3,128(a7)
 800095a:	4689                	li	a3,2
 800095c:	00de1763          	bne	t3,a3,800096a <__register_exitproc+0x7c>
 8000960:	10482683          	lw	a3,260(a6)
 8000964:	8e55                	or	a2,a2,a3
 8000966:	10c82223          	sw	a2,260(a6)
 800096a:	00170693          	addi	a3,a4,1
 800096e:	070a                	slli	a4,a4,0x2
 8000970:	c3d4                	sw	a3,4(a5)
 8000972:	97ba                	add	a5,a5,a4
 8000974:	c78c                	sw	a1,8(a5)
 8000976:	4501                	li	a0,0
 8000978:	8082                	ret

0800097a <__call_exitprocs>:
 800097a:	7179                	addi	sp,sp,-48
 800097c:	cc52                	sw	s4,24(sp)
 800097e:	ca56                	sw	s5,20(sp)
 8000980:	c85a                	sw	s6,16(sp)
 8000982:	c65e                	sw	s7,12(sp)
 8000984:	d606                	sw	ra,44(sp)
 8000986:	d422                	sw	s0,40(sp)
 8000988:	d226                	sw	s1,36(sp)
 800098a:	d04a                	sw	s2,32(sp)
 800098c:	ce4e                	sw	s3,28(sp)
 800098e:	c462                	sw	s8,8(sp)
 8000990:	8b2a                	mv	s6,a0
 8000992:	8a2e                	mv	s4,a1
 8000994:	17fffa97          	auipc	s5,0x17fff
 8000998:	6f4a8a93          	addi	s5,s5,1780 # 20000088 <_global_atexit>
 800099c:	4b85                	li	s7,1
 800099e:	000aa403          	lw	s0,0(s5)
 80009a2:	c811                	beqz	s0,80009b6 <__call_exitprocs+0x3c>
 80009a4:	4044                	lw	s1,4(s0)
 80009a6:	08842983          	lw	s3,136(s0)
 80009aa:	fff48913          	addi	s2,s1,-1
 80009ae:	048a                	slli	s1,s1,0x2
 80009b0:	94a2                	add	s1,s1,s0
 80009b2:	00095e63          	bgez	s2,80009ce <__call_exitprocs+0x54>
 80009b6:	50b2                	lw	ra,44(sp)
 80009b8:	5422                	lw	s0,40(sp)
 80009ba:	5492                	lw	s1,36(sp)
 80009bc:	5902                	lw	s2,32(sp)
 80009be:	49f2                	lw	s3,28(sp)
 80009c0:	4a62                	lw	s4,24(sp)
 80009c2:	4ad2                	lw	s5,20(sp)
 80009c4:	4b42                	lw	s6,16(sp)
 80009c6:	4bb2                	lw	s7,12(sp)
 80009c8:	4c22                	lw	s8,8(sp)
 80009ca:	6145                	addi	sp,sp,48
 80009cc:	8082                	ret
 80009ce:	000a0e63          	beqz	s4,80009ea <__call_exitprocs+0x70>
 80009d2:	00099563          	bnez	s3,80009dc <__call_exitprocs+0x62>
 80009d6:	197d                	addi	s2,s2,-1
 80009d8:	14f1                	addi	s1,s1,-4
 80009da:	bfe1                	j	80009b2 <__call_exitprocs+0x38>
 80009dc:	00291793          	slli	a5,s2,0x2
 80009e0:	97ce                	add	a5,a5,s3
 80009e2:	0807a783          	lw	a5,128(a5)
 80009e6:	ff4798e3          	bne	a5,s4,80009d6 <__call_exitprocs+0x5c>
 80009ea:	4058                	lw	a4,4(s0)
 80009ec:	40dc                	lw	a5,4(s1)
 80009ee:	177d                	addi	a4,a4,-1
 80009f0:	03271863          	bne	a4,s2,8000a20 <__call_exitprocs+0xa6>
 80009f4:	01242223          	sw	s2,4(s0)
 80009f8:	dff9                	beqz	a5,80009d6 <__call_exitprocs+0x5c>
 80009fa:	00442c03          	lw	s8,4(s0)
 80009fe:	00098863          	beqz	s3,8000a0e <__call_exitprocs+0x94>
 8000a02:	1009a683          	lw	a3,256(s3)
 8000a06:	012b9733          	sll	a4,s7,s2
 8000a0a:	8ef9                	and	a3,a3,a4
 8000a0c:	ee89                	bnez	a3,8000a26 <__call_exitprocs+0xac>
 8000a0e:	9782                	jalr	a5
 8000a10:	4058                	lw	a4,4(s0)
 8000a12:	000aa783          	lw	a5,0(s5)
 8000a16:	f98714e3          	bne	a4,s8,800099e <__call_exitprocs+0x24>
 8000a1a:	faf40ee3          	beq	s0,a5,80009d6 <__call_exitprocs+0x5c>
 8000a1e:	b741                	j	800099e <__call_exitprocs+0x24>
 8000a20:	0004a223          	sw	zero,4(s1)
 8000a24:	bfd1                	j	80009f8 <__call_exitprocs+0x7e>
 8000a26:	00291693          	slli	a3,s2,0x2
 8000a2a:	96ce                	add	a3,a3,s3
 8000a2c:	428c                	lw	a1,0(a3)
 8000a2e:	1049a683          	lw	a3,260(s3)
 8000a32:	8f75                	and	a4,a4,a3
 8000a34:	e701                	bnez	a4,8000a3c <__call_exitprocs+0xc2>
 8000a36:	855a                	mv	a0,s6
 8000a38:	9782                	jalr	a5
 8000a3a:	bfd9                	j	8000a10 <__call_exitprocs+0x96>
 8000a3c:	852e                	mv	a0,a1
 8000a3e:	9782                	jalr	a5
 8000a40:	bfc1                	j	8000a10 <__call_exitprocs+0x96>

08000a42 <_write>:
 8000a42:	1141                	addi	sp,sp,-16
 8000a44:	c606                	sw	ra,12(sp)
 8000a46:	c422                	sw	s0,8(sp)
 8000a48:	4681                	li	a3,0
 8000a4a:	4701                	li	a4,0
 8000a4c:	4781                	li	a5,0
 8000a4e:	04000893          	li	a7,64
 8000a52:	00000073          	ecall
 8000a56:	842a                	mv	s0,a0
 8000a58:	00055a63          	bgez	a0,8000a6c <_write+0x2a>
 8000a5c:	40800433          	neg	s0,s0
 8000a60:	00000097          	auipc	ra,0x0
 8000a64:	016080e7          	jalr	22(ra) # 8000a76 <__errno>
 8000a68:	c100                	sw	s0,0(a0)
 8000a6a:	547d                	li	s0,-1
 8000a6c:	8522                	mv	a0,s0
 8000a6e:	40b2                	lw	ra,12(sp)
 8000a70:	4422                	lw	s0,8(sp)
 8000a72:	0141                	addi	sp,sp,16
 8000a74:	8082                	ret

08000a76 <__errno>:
 8000a76:	17fff797          	auipc	a5,0x17fff
 8000a7a:	60a78793          	addi	a5,a5,1546 # 20000080 <_impure_ptr>
 8000a7e:	4388                	lw	a0,0(a5)
 8000a80:	8082                	ret
=======
        andi a1, a1, 0x0F # Mask to only consider switches A5 to A8
 8000740:	89bd                	andi	a1,a1,15
        # Call a subroutine to select LED sequence based on switch state
        mv a2, a1 # Pass switch state as an argument
 8000742:	862e                	mv	a2,a1
        call select_sequence
 8000744:	00000097          	auipc	ra,0x0
 8000748:	008080e7          	jalr	8(ra) # 800074c <select_sequence>

0800074c <select_sequence>:
# Select LED sequence based on switch state
# Select LED sequence based on switch state
select_sequence:
        # Check the switch state
        
        li t1, 0x00
 800074c:	4301                	li	t1,0
        li t2, 0x01
 800074e:	4385                	li	t2,1
        li t3, 0x02
 8000750:	4e09                	li	t3,2
        li t4, 0x03
 8000752:	4e8d                	li	t4,3
        li t5, 0x04
 8000754:	4f11                	li	t5,4
        li t6, 0x05
 8000756:	4f95                	li	t6,5
        li s2, 0x06
 8000758:	4919                	li	s2,6
        li s3, 0x07
 800075a:	499d                	li	s3,7
        
        li s4, 0x08
 800075c:	4a21                	li	s4,8
        li s5, 0x09
 800075e:	4aa5                	li	s5,9
        li s6, 0x0A
 8000760:	4b29                	li	s6,10
        li s7, 0x0B
 8000762:	4bad                	li	s7,11
        li s8, 0x0C
 8000764:	4c31                	li	s8,12
        li s9, 0x0D
 8000766:	4cb5                	li	s9,13
        li s10, 0x0E
 8000768:	4d39                	li	s10,14
        li s11, 0x0F
 800076a:	4dbd                	li	s11,15

        beq a2, t1, disco0
 800076c:	04660063          	beq	a2,t1,80007ac <disco0>
        beq a2, t2, disco1
 8000770:	08760f63          	beq	a2,t2,800080e <disco1>
        beq a2, t3, disco2
 8000774:	0fc60e63          	beq	a2,t3,8000870 <disco2>
        beq a2, t4, disco3
 8000778:	15d60d63          	beq	a2,t4,80008d2 <disco3>
        beq a2, t5, disco4
 800077c:	1be60c63          	beq	a2,t5,8000934 <disco4>
        beq a2, t6, disco5
 8000780:	21f60b63          	beq	a2,t6,8000996 <disco5>
        beq a2, s2, disco6
 8000784:	27260a63          	beq	a2,s2,80009f8 <disco6>
        beq a2, s3, disco7
 8000788:	2d360963          	beq	a2,s3,8000a5a <disco7>
        beq a2, s4, disco0inv
 800078c:	33460863          	beq	a2,s4,8000abc <disco0inv>
        beq a2, s5, disco1inv
 8000790:	39560f63          	beq	a2,s5,8000b2e <disco1inv>
        beq a2, s6, disco2inv
 8000794:	41660663          	beq	a2,s6,8000ba0 <disco2inv>
        beq a2, s7, disco3inv
 8000798:	47760d63          	beq	a2,s7,8000c12 <disco3inv>
        beq a2, s8, disco4inv
 800079c:	4f860463          	beq	a2,s8,8000c84 <disco4inv>
        beq a2, s9, disco5inv
 80007a0:	55960b63          	beq	a2,s9,8000cf6 <disco5inv>
        beq a2, s10, disco6inv
 80007a4:	5da60263          	beq	a2,s10,8000d68 <disco6inv>
        beq a2, s11, disco7inv
 80007a8:	63b60963          	beq	a2,s11,8000dda <disco7inv>

080007ac <disco0>:

        #ret # Return to main loop if not the specified switch state
disco0:
        la t0, sequence0
 80007ac:	18000297          	auipc	t0,0x18000
 80007b0:	85428293          	addi	t0,t0,-1964 # 20000000 <_data>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 80007b4:	40011537          	lui	a0,0x40011
 80007b8:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 80007bc:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 80007c0:	00000097          	auipc	ra,0x0
 80007c4:	efc080e7          	jalr	-260(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 80007c8:	00000097          	auipc	ra,0x0
 80007cc:	684080e7          	jalr	1668(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 80007d0:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 80007d4:	00000097          	auipc	ra,0x0
 80007d8:	ee8080e7          	jalr	-280(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 80007dc:	00000097          	auipc	ra,0x0
 80007e0:	670080e7          	jalr	1648(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 80007e4:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 80007e8:	00000097          	auipc	ra,0x0
 80007ec:	ed4080e7          	jalr	-300(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 80007f0:	00000097          	auipc	ra,0x0
 80007f4:	65c080e7          	jalr	1628(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 80007f8:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 80007fc:	00000097          	auipc	ra,0x0
 8000800:	ec0080e7          	jalr	-320(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000804:	00000097          	auipc	ra,0x0
 8000808:	648080e7          	jalr	1608(ra) # 8000e4c <delay>
        
        j start
 800080c:	b70d                	j	800072e <start>

0800080e <disco1>:

disco1:
        la t0, sequence1
 800080e:	17fff297          	auipc	t0,0x17fff
 8000812:	7f628293          	addi	t0,t0,2038 # 20000004 <sequence1>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000816:	40011537          	lui	a0,0x40011
 800081a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 800081e:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 8000822:	00000097          	auipc	ra,0x0
 8000826:	e9a080e7          	jalr	-358(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 800082a:	00000097          	auipc	ra,0x0
 800082e:	622080e7          	jalr	1570(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000832:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 8000836:	00000097          	auipc	ra,0x0
 800083a:	e86080e7          	jalr	-378(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 800083e:	00000097          	auipc	ra,0x0
 8000842:	60e080e7          	jalr	1550(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000846:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 800084a:	00000097          	auipc	ra,0x0
 800084e:	e72080e7          	jalr	-398(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000852:	00000097          	auipc	ra,0x0
 8000856:	5fa080e7          	jalr	1530(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 800085a:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 800085e:	00000097          	auipc	ra,0x0
 8000862:	e5e080e7          	jalr	-418(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000866:	00000097          	auipc	ra,0x0
 800086a:	5e6080e7          	jalr	1510(ra) # 8000e4c <delay>
        
        j start
 800086e:	b5c1                	j	800072e <start>

08000870 <disco2>:

disco2:
        la t0, sequence2
 8000870:	17fff297          	auipc	t0,0x17fff
 8000874:	79828293          	addi	t0,t0,1944 # 20000008 <sequence2>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000878:	40011537          	lui	a0,0x40011
 800087c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000880:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 8000884:	00000097          	auipc	ra,0x0
 8000888:	e38080e7          	jalr	-456(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 800088c:	00000097          	auipc	ra,0x0
 8000890:	5c0080e7          	jalr	1472(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000894:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 8000898:	00000097          	auipc	ra,0x0
 800089c:	e24080e7          	jalr	-476(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 80008a0:	00000097          	auipc	ra,0x0
 80008a4:	5ac080e7          	jalr	1452(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 80008a8:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 80008ac:	00000097          	auipc	ra,0x0
 80008b0:	e10080e7          	jalr	-496(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 80008b4:	00000097          	auipc	ra,0x0
 80008b8:	598080e7          	jalr	1432(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 80008bc:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 80008c0:	00000097          	auipc	ra,0x0
 80008c4:	dfc080e7          	jalr	-516(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 80008c8:	00000097          	auipc	ra,0x0
 80008cc:	584080e7          	jalr	1412(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 80008d0:	bdb9                	j	800072e <start>

080008d2 <disco3>:

disco3:
        la t0, sequence3
 80008d2:	17fff297          	auipc	t0,0x17fff
 80008d6:	73a28293          	addi	t0,t0,1850 # 2000000c <sequence3>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 80008da:	40011537          	lui	a0,0x40011
 80008de:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 80008e2:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 80008e6:	00000097          	auipc	ra,0x0
 80008ea:	dd6080e7          	jalr	-554(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 80008ee:	00000097          	auipc	ra,0x0
 80008f2:	55e080e7          	jalr	1374(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 80008f6:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 80008fa:	00000097          	auipc	ra,0x0
 80008fe:	dc2080e7          	jalr	-574(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000902:	00000097          	auipc	ra,0x0
 8000906:	54a080e7          	jalr	1354(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 800090a:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 800090e:	00000097          	auipc	ra,0x0
 8000912:	dae080e7          	jalr	-594(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000916:	00000097          	auipc	ra,0x0
 800091a:	536080e7          	jalr	1334(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 800091e:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 8000922:	00000097          	auipc	ra,0x0
 8000926:	d9a080e7          	jalr	-614(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 800092a:	00000097          	auipc	ra,0x0
 800092e:	522080e7          	jalr	1314(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000932:	bbf5                	j	800072e <start>

08000934 <disco4>:

disco4:
        la t0, sequence4
 8000934:	17fff297          	auipc	t0,0x17fff
 8000938:	6dc28293          	addi	t0,t0,1756 # 20000010 <sequence4>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 800093c:	40011537          	lui	a0,0x40011
 8000940:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000944:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 8000948:	00000097          	auipc	ra,0x0
 800094c:	d74080e7          	jalr	-652(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000950:	00000097          	auipc	ra,0x0
 8000954:	4fc080e7          	jalr	1276(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000958:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 800095c:	00000097          	auipc	ra,0x0
 8000960:	d60080e7          	jalr	-672(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000964:	00000097          	auipc	ra,0x0
 8000968:	4e8080e7          	jalr	1256(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 800096c:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 8000970:	00000097          	auipc	ra,0x0
 8000974:	d4c080e7          	jalr	-692(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000978:	00000097          	auipc	ra,0x0
 800097c:	4d4080e7          	jalr	1236(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000980:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 8000984:	00000097          	auipc	ra,0x0
 8000988:	d38080e7          	jalr	-712(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 800098c:	00000097          	auipc	ra,0x0
 8000990:	4c0080e7          	jalr	1216(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000994:	bb69                	j	800072e <start>

08000996 <disco5>:

disco5:
        la t0, sequence5
 8000996:	17fff297          	auipc	t0,0x17fff
 800099a:	67e28293          	addi	t0,t0,1662 # 20000014 <sequence5>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 800099e:	40011537          	lui	a0,0x40011
 80009a2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 80009a6:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 80009aa:	00000097          	auipc	ra,0x0
 80009ae:	d12080e7          	jalr	-750(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 80009b2:	00000097          	auipc	ra,0x0
 80009b6:	49a080e7          	jalr	1178(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 80009ba:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 80009be:	00000097          	auipc	ra,0x0
 80009c2:	cfe080e7          	jalr	-770(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 80009c6:	00000097          	auipc	ra,0x0
 80009ca:	486080e7          	jalr	1158(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 80009ce:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 80009d2:	00000097          	auipc	ra,0x0
 80009d6:	cea080e7          	jalr	-790(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 80009da:	00000097          	auipc	ra,0x0
 80009de:	472080e7          	jalr	1138(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 80009e2:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 80009e6:	00000097          	auipc	ra,0x0
 80009ea:	cd6080e7          	jalr	-810(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 80009ee:	00000097          	auipc	ra,0x0
 80009f2:	45e080e7          	jalr	1118(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 80009f6:	bb25                	j	800072e <start>

080009f8 <disco6>:

disco6:
        la t0, sequence6
 80009f8:	17fff297          	auipc	t0,0x17fff
 80009fc:	62028293          	addi	t0,t0,1568 # 20000018 <sequence6>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000a00:	40011537          	lui	a0,0x40011
 8000a04:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000a08:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 8000a0c:	00000097          	auipc	ra,0x0
 8000a10:	cb0080e7          	jalr	-848(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000a14:	00000097          	auipc	ra,0x0
 8000a18:	438080e7          	jalr	1080(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000a1c:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 8000a20:	00000097          	auipc	ra,0x0
 8000a24:	c9c080e7          	jalr	-868(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000a28:	00000097          	auipc	ra,0x0
 8000a2c:	424080e7          	jalr	1060(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000a30:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 8000a34:	00000097          	auipc	ra,0x0
 8000a38:	c88080e7          	jalr	-888(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000a3c:	00000097          	auipc	ra,0x0
 8000a40:	410080e7          	jalr	1040(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000a44:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 8000a48:	00000097          	auipc	ra,0x0
 8000a4c:	c74080e7          	jalr	-908(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000a50:	00000097          	auipc	ra,0x0
 8000a54:	3fc080e7          	jalr	1020(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000a58:	b9d9                	j	800072e <start>

08000a5a <disco7>:

disco7:
        la t0, sequence7
 8000a5a:	17fff297          	auipc	t0,0x17fff
 8000a5e:	5c228293          	addi	t0,t0,1474 # 2000001c <sequence7>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000a62:	40011537          	lui	a0,0x40011
 8000a66:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000a6a:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 8000a6e:	00000097          	auipc	ra,0x0
 8000a72:	c4e080e7          	jalr	-946(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000a76:	00000097          	auipc	ra,0x0
 8000a7a:	3d6080e7          	jalr	982(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000a7e:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 8000a82:	00000097          	auipc	ra,0x0
 8000a86:	c3a080e7          	jalr	-966(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000a8a:	00000097          	auipc	ra,0x0
 8000a8e:	3c2080e7          	jalr	962(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000a92:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 8000a96:	00000097          	auipc	ra,0x0
 8000a9a:	c26080e7          	jalr	-986(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000a9e:	00000097          	auipc	ra,0x0
 8000aa2:	3ae080e7          	jalr	942(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000aa6:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 8000aaa:	00000097          	auipc	ra,0x0
 8000aae:	c12080e7          	jalr	-1006(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000ab2:	00000097          	auipc	ra,0x0
 8000ab6:	39a080e7          	jalr	922(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000aba:	b995                	j	800072e <start>

08000abc <disco0inv>:

disco0inv:
        la t0, sequence0
 8000abc:	17fff297          	auipc	t0,0x17fff
 8000ac0:	54428293          	addi	t0,t0,1348 # 20000000 <_data>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000ac4:	40011537          	lui	a0,0x40011
 8000ac8:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000acc:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000ad0:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000ad4:	00000097          	auipc	ra,0x0
 8000ad8:	be8080e7          	jalr	-1048(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000adc:	00000097          	auipc	ra,0x0
 8000ae0:	370080e7          	jalr	880(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000ae4:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000ae8:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000aec:	00000097          	auipc	ra,0x0
 8000af0:	bd0080e7          	jalr	-1072(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000af4:	00000097          	auipc	ra,0x0
 8000af8:	358080e7          	jalr	856(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000afc:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000b00:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000b04:	00000097          	auipc	ra,0x0
 8000b08:	bb8080e7          	jalr	-1096(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000b0c:	00000097          	auipc	ra,0x0
 8000b10:	340080e7          	jalr	832(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000b14:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000b18:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000b1c:	00000097          	auipc	ra,0x0
 8000b20:	ba0080e7          	jalr	-1120(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000b24:	00000097          	auipc	ra,0x0
 8000b28:	328080e7          	jalr	808(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000b2c:	b109                	j	800072e <start>

08000b2e <disco1inv>:

disco1inv:
        la t0, sequence1
 8000b2e:	17fff297          	auipc	t0,0x17fff
 8000b32:	4d628293          	addi	t0,t0,1238 # 20000004 <sequence1>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000b36:	40011537          	lui	a0,0x40011
 8000b3a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000b3e:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000b42:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000b46:	00000097          	auipc	ra,0x0
 8000b4a:	b76080e7          	jalr	-1162(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000b4e:	00000097          	auipc	ra,0x0
 8000b52:	2fe080e7          	jalr	766(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000b56:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000b5a:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000b5e:	00000097          	auipc	ra,0x0
 8000b62:	b5e080e7          	jalr	-1186(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000b66:	00000097          	auipc	ra,0x0
 8000b6a:	2e6080e7          	jalr	742(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000b6e:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000b72:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000b76:	00000097          	auipc	ra,0x0
 8000b7a:	b46080e7          	jalr	-1210(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000b7e:	00000097          	auipc	ra,0x0
 8000b82:	2ce080e7          	jalr	718(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000b86:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000b8a:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000b8e:	00000097          	auipc	ra,0x0
 8000b92:	b2e080e7          	jalr	-1234(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000b96:	00000097          	auipc	ra,0x0
 8000b9a:	2b6080e7          	jalr	694(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000b9e:	be41                	j	800072e <start>

08000ba0 <disco2inv>:

disco2inv:
        la t0, sequence2
 8000ba0:	17fff297          	auipc	t0,0x17fff
 8000ba4:	46828293          	addi	t0,t0,1128 # 20000008 <sequence2>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000ba8:	40011537          	lui	a0,0x40011
 8000bac:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000bb0:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000bb4:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000bb8:	00000097          	auipc	ra,0x0
 8000bbc:	b04080e7          	jalr	-1276(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000bc0:	00000097          	auipc	ra,0x0
 8000bc4:	28c080e7          	jalr	652(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000bc8:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000bcc:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000bd0:	00000097          	auipc	ra,0x0
 8000bd4:	aec080e7          	jalr	-1300(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000bd8:	00000097          	auipc	ra,0x0
 8000bdc:	274080e7          	jalr	628(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000be0:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000be4:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000be8:	00000097          	auipc	ra,0x0
 8000bec:	ad4080e7          	jalr	-1324(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000bf0:	00000097          	auipc	ra,0x0
 8000bf4:	25c080e7          	jalr	604(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000bf8:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000bfc:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000c00:	00000097          	auipc	ra,0x0
 8000c04:	abc080e7          	jalr	-1348(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000c08:	00000097          	auipc	ra,0x0
 8000c0c:	244080e7          	jalr	580(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000c10:	be39                	j	800072e <start>

08000c12 <disco3inv>:

disco3inv:
        la t0, sequence3
 8000c12:	17fff297          	auipc	t0,0x17fff
 8000c16:	3fa28293          	addi	t0,t0,1018 # 2000000c <sequence3>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000c1a:	40011537          	lui	a0,0x40011
 8000c1e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000c22:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000c26:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000c2a:	00000097          	auipc	ra,0x0
 8000c2e:	a92080e7          	jalr	-1390(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000c32:	00000097          	auipc	ra,0x0
 8000c36:	21a080e7          	jalr	538(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000c3a:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000c3e:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000c42:	00000097          	auipc	ra,0x0
 8000c46:	a7a080e7          	jalr	-1414(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000c4a:	00000097          	auipc	ra,0x0
 8000c4e:	202080e7          	jalr	514(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000c52:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000c56:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000c5a:	00000097          	auipc	ra,0x0
 8000c5e:	a62080e7          	jalr	-1438(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000c62:	00000097          	auipc	ra,0x0
 8000c66:	1ea080e7          	jalr	490(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000c6a:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000c6e:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000c72:	00000097          	auipc	ra,0x0
 8000c76:	a4a080e7          	jalr	-1462(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000c7a:	00000097          	auipc	ra,0x0
 8000c7e:	1d2080e7          	jalr	466(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000c82:	b475                	j	800072e <start>

08000c84 <disco4inv>:

disco4inv:
        la t0, sequence4
 8000c84:	17fff297          	auipc	t0,0x17fff
 8000c88:	38c28293          	addi	t0,t0,908 # 20000010 <sequence4>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000c8c:	40011537          	lui	a0,0x40011
 8000c90:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000c94:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000c98:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000c9c:	00000097          	auipc	ra,0x0
 8000ca0:	a20080e7          	jalr	-1504(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000ca4:	00000097          	auipc	ra,0x0
 8000ca8:	1a8080e7          	jalr	424(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000cac:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000cb0:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000cb4:	00000097          	auipc	ra,0x0
 8000cb8:	a08080e7          	jalr	-1528(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000cbc:	00000097          	auipc	ra,0x0
 8000cc0:	190080e7          	jalr	400(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000cc4:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000cc8:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000ccc:	00000097          	auipc	ra,0x0
 8000cd0:	9f0080e7          	jalr	-1552(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000cd4:	00000097          	auipc	ra,0x0
 8000cd8:	178080e7          	jalr	376(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000cdc:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000ce0:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000ce4:	00000097          	auipc	ra,0x0
 8000ce8:	9d8080e7          	jalr	-1576(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000cec:	00000097          	auipc	ra,0x0
 8000cf0:	160080e7          	jalr	352(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely                
 8000cf4:	bc2d                	j	800072e <start>

08000cf6 <disco5inv>:

disco5inv:
        la t0, sequence5
 8000cf6:	17fff297          	auipc	t0,0x17fff
 8000cfa:	31e28293          	addi	t0,t0,798 # 20000014 <sequence5>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000cfe:	40011537          	lui	a0,0x40011
 8000d02:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000d06:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000d0a:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000d0e:	00000097          	auipc	ra,0x0
 8000d12:	9ae080e7          	jalr	-1618(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000d16:	00000097          	auipc	ra,0x0
 8000d1a:	136080e7          	jalr	310(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000d1e:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000d22:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000d26:	00000097          	auipc	ra,0x0
 8000d2a:	996080e7          	jalr	-1642(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000d2e:	00000097          	auipc	ra,0x0
 8000d32:	11e080e7          	jalr	286(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000d36:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000d3a:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000d3e:	00000097          	auipc	ra,0x0
 8000d42:	97e080e7          	jalr	-1666(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000d46:	00000097          	auipc	ra,0x0
 8000d4a:	106080e7          	jalr	262(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000d4e:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000d52:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000d56:	00000097          	auipc	ra,0x0
 8000d5a:	966080e7          	jalr	-1690(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000d5e:	00000097          	auipc	ra,0x0
 8000d62:	0ee080e7          	jalr	238(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000d66:	b2e1                	j	800072e <start>

08000d68 <disco6inv>:

disco6inv:
        la t0, sequence6
 8000d68:	17fff297          	auipc	t0,0x17fff
 8000d6c:	2b028293          	addi	t0,t0,688 # 20000018 <sequence6>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000d70:	40011537          	lui	a0,0x40011
 8000d74:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000d78:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000d7c:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000d80:	00000097          	auipc	ra,0x0
 8000d84:	93c080e7          	jalr	-1732(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000d88:	00000097          	auipc	ra,0x0
 8000d8c:	0c4080e7          	jalr	196(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000d90:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000d94:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000d98:	00000097          	auipc	ra,0x0
 8000d9c:	924080e7          	jalr	-1756(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000da0:	00000097          	auipc	ra,0x0
 8000da4:	0ac080e7          	jalr	172(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000da8:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000dac:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000db0:	00000097          	auipc	ra,0x0
 8000db4:	90c080e7          	jalr	-1780(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000db8:	00000097          	auipc	ra,0x0
 8000dbc:	094080e7          	jalr	148(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000dc0:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000dc4:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000dc8:	00000097          	auipc	ra,0x0
 8000dcc:	8f4080e7          	jalr	-1804(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000dd0:	00000097          	auipc	ra,0x0
 8000dd4:	07c080e7          	jalr	124(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely        
 8000dd8:	ba99                	j	800072e <start>

08000dda <disco7inv>:

disco7inv:
        la t0, sequence7
 8000dda:	17fff297          	auipc	t0,0x17fff
 8000dde:	24228293          	addi	t0,t0,578 # 2000001c <sequence7>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000de2:	40011537          	lui	a0,0x40011
 8000de6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000dea:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000dee:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000df2:	00000097          	auipc	ra,0x0
 8000df6:	8ca080e7          	jalr	-1846(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000dfa:	00000097          	auipc	ra,0x0
 8000dfe:	052080e7          	jalr	82(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000e02:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000e06:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000e0a:	00000097          	auipc	ra,0x0
 8000e0e:	8b2080e7          	jalr	-1870(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000e12:	00000097          	auipc	ra,0x0
 8000e16:	03a080e7          	jalr	58(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000e1a:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000e1e:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000e22:	00000097          	auipc	ra,0x0
 8000e26:	89a080e7          	jalr	-1894(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000e2a:	00000097          	auipc	ra,0x0
 8000e2e:	022080e7          	jalr	34(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000e32:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000e36:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000e3a:	00000097          	auipc	ra,0x0
 8000e3e:	882080e7          	jalr	-1918(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000e42:	00000097          	auipc	ra,0x0
 8000e46:	00a080e7          	jalr	10(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000e4a:	b0d5                	j	800072e <start>

08000e4c <delay>:

delay:
        li t1, 0x87F513 # Delay count, adjust the number based on timing requirements
 8000e4c:	0087f337          	lui	t1,0x87f
 8000e50:	51330313          	addi	t1,t1,1299 # 87f513 <__stack_size+0x87e513>
1: addi t1, t1, -1 # Decrement the delay counter
 8000e54:	137d                	addi	t1,t1,-1
        bnez t1, 1b # Keep looping until the counter reaches 0
 8000e56:	fe031fe3          	bnez	t1,8000e54 <delay+0x8>
        ret # Return to calling function
 8000e5a:	8082                	ret

08000e5c <atexit>:
 8000e5c:	85aa                	mv	a1,a0
 8000e5e:	4681                	li	a3,0
 8000e60:	4601                	li	a2,0
 8000e62:	4501                	li	a0,0
 8000e64:	00000317          	auipc	t1,0x0
 8000e68:	14830067          	jr	328(t1) # 8000fac <__register_exitproc>

08000e6c <exit>:
 8000e6c:	1141                	addi	sp,sp,-16
 8000e6e:	c422                	sw	s0,8(sp)
 8000e70:	c606                	sw	ra,12(sp)
 8000e72:	00000797          	auipc	a5,0x0
 8000e76:	1c678793          	addi	a5,a5,454 # 8001038 <__call_exitprocs>
 8000e7a:	842a                	mv	s0,a0
 8000e7c:	c791                	beqz	a5,8000e88 <exit+0x1c>
 8000e7e:	4581                	li	a1,0
 8000e80:	00000097          	auipc	ra,0x0
 8000e84:	1b8080e7          	jalr	440(ra) # 8001038 <__call_exitprocs>
 8000e88:	00000797          	auipc	a5,0x0
 8000e8c:	2b878793          	addi	a5,a5,696 # 8001140 <_global_impure_ptr>
 8000e90:	4388                	lw	a0,0(a5)
 8000e92:	551c                	lw	a5,40(a0)
 8000e94:	c391                	beqz	a5,8000e98 <exit+0x2c>
 8000e96:	9782                	jalr	a5
 8000e98:	8522                	mv	a0,s0
 8000e9a:	fffff097          	auipc	ra,0xfffff
 8000e9e:	536080e7          	jalr	1334(ra) # 80003d0 <_exit>

08000ea2 <__libc_fini_array>:
 8000ea2:	1141                	addi	sp,sp,-16
 8000ea4:	00000797          	auipc	a5,0x0
 8000ea8:	2a078793          	addi	a5,a5,672 # 8001144 <__fini_array_end>
 8000eac:	c422                	sw	s0,8(sp)
 8000eae:	00000417          	auipc	s0,0x0
 8000eb2:	29640413          	addi	s0,s0,662 # 8001144 <__fini_array_end>
 8000eb6:	8c1d                	sub	s0,s0,a5
 8000eb8:	c226                	sw	s1,4(sp)
 8000eba:	c606                	sw	ra,12(sp)
 8000ebc:	8409                	srai	s0,s0,0x2
 8000ebe:	84be                	mv	s1,a5
 8000ec0:	e411                	bnez	s0,8000ecc <__libc_fini_array+0x2a>
 8000ec2:	40b2                	lw	ra,12(sp)
 8000ec4:	4422                	lw	s0,8(sp)
 8000ec6:	4492                	lw	s1,4(sp)
 8000ec8:	0141                	addi	sp,sp,16
 8000eca:	8082                	ret
 8000ecc:	147d                	addi	s0,s0,-1
 8000ece:	00241793          	slli	a5,s0,0x2
 8000ed2:	97a6                	add	a5,a5,s1
 8000ed4:	439c                	lw	a5,0(a5)
 8000ed6:	9782                	jalr	a5
 8000ed8:	b7e5                	j	8000ec0 <__libc_fini_array+0x1e>

08000eda <__libc_init_array>:
 8000eda:	1141                	addi	sp,sp,-16
 8000edc:	00000797          	auipc	a5,0x0
 8000ee0:	26878793          	addi	a5,a5,616 # 8001144 <__fini_array_end>
 8000ee4:	c422                	sw	s0,8(sp)
 8000ee6:	00000417          	auipc	s0,0x0
 8000eea:	25e40413          	addi	s0,s0,606 # 8001144 <__fini_array_end>
 8000eee:	8c1d                	sub	s0,s0,a5
 8000ef0:	c226                	sw	s1,4(sp)
 8000ef2:	c04a                	sw	s2,0(sp)
 8000ef4:	c606                	sw	ra,12(sp)
 8000ef6:	8409                	srai	s0,s0,0x2
 8000ef8:	4481                	li	s1,0
 8000efa:	893e                	mv	s2,a5
 8000efc:	02849663          	bne	s1,s0,8000f28 <__libc_init_array+0x4e>
 8000f00:	00000797          	auipc	a5,0x0
 8000f04:	24478793          	addi	a5,a5,580 # 8001144 <__fini_array_end>
 8000f08:	00000417          	auipc	s0,0x0
 8000f0c:	23c40413          	addi	s0,s0,572 # 8001144 <__fini_array_end>
 8000f10:	8c1d                	sub	s0,s0,a5
 8000f12:	8409                	srai	s0,s0,0x2
 8000f14:	4481                	li	s1,0
 8000f16:	893e                	mv	s2,a5
 8000f18:	00849f63          	bne	s1,s0,8000f36 <__libc_init_array+0x5c>
 8000f1c:	40b2                	lw	ra,12(sp)
 8000f1e:	4422                	lw	s0,8(sp)
 8000f20:	4492                	lw	s1,4(sp)
 8000f22:	4902                	lw	s2,0(sp)
 8000f24:	0141                	addi	sp,sp,16
 8000f26:	8082                	ret
 8000f28:	00249793          	slli	a5,s1,0x2
 8000f2c:	97ca                	add	a5,a5,s2
 8000f2e:	439c                	lw	a5,0(a5)
 8000f30:	0485                	addi	s1,s1,1
 8000f32:	9782                	jalr	a5
 8000f34:	b7e1                	j	8000efc <__libc_init_array+0x22>
 8000f36:	00249793          	slli	a5,s1,0x2
 8000f3a:	97ca                	add	a5,a5,s2
 8000f3c:	439c                	lw	a5,0(a5)
 8000f3e:	0485                	addi	s1,s1,1
 8000f40:	9782                	jalr	a5
 8000f42:	bfd9                	j	8000f18 <__libc_init_array+0x3e>

08000f44 <memcpy>:
 8000f44:	832a                	mv	t1,a0
 8000f46:	ca09                	beqz	a2,8000f58 <memcpy+0x14>
 8000f48:	00058383          	lb	t2,0(a1)
 8000f4c:	00730023          	sb	t2,0(t1)
 8000f50:	167d                	addi	a2,a2,-1
 8000f52:	0305                	addi	t1,t1,1
 8000f54:	0585                	addi	a1,a1,1
 8000f56:	fa6d                	bnez	a2,8000f48 <memcpy+0x4>
 8000f58:	8082                	ret

08000f5a <write>:
 8000f5a:	17fff797          	auipc	a5,0x17fff
 8000f5e:	12678793          	addi	a5,a5,294 # 20000080 <_impure_ptr>
 8000f62:	86b2                	mv	a3,a2
 8000f64:	862e                	mv	a2,a1
 8000f66:	85aa                	mv	a1,a0
 8000f68:	4388                	lw	a0,0(a5)
 8000f6a:	00000317          	auipc	t1,0x0
 8000f6e:	00830067          	jr	8(t1) # 8000f72 <_write_r>

08000f72 <_write_r>:
 8000f72:	1141                	addi	sp,sp,-16
 8000f74:	c422                	sw	s0,8(sp)
 8000f76:	842a                	mv	s0,a0
 8000f78:	852e                	mv	a0,a1
 8000f7a:	85b2                	mv	a1,a2
 8000f7c:	8636                	mv	a2,a3
 8000f7e:	17fff797          	auipc	a5,0x17fff
 8000f82:	1807ad23          	sw	zero,410(a5) # 20000118 <errno>
 8000f86:	c606                	sw	ra,12(sp)
 8000f88:	00000097          	auipc	ra,0x0
 8000f8c:	178080e7          	jalr	376(ra) # 8001100 <_write>
 8000f90:	57fd                	li	a5,-1
 8000f92:	00f51963          	bne	a0,a5,8000fa4 <_write_r+0x32>
 8000f96:	17fff797          	auipc	a5,0x17fff
 8000f9a:	18278793          	addi	a5,a5,386 # 20000118 <errno>
 8000f9e:	439c                	lw	a5,0(a5)
 8000fa0:	c391                	beqz	a5,8000fa4 <_write_r+0x32>
 8000fa2:	c01c                	sw	a5,0(s0)
 8000fa4:	40b2                	lw	ra,12(sp)
 8000fa6:	4422                	lw	s0,8(sp)
 8000fa8:	0141                	addi	sp,sp,16
 8000faa:	8082                	ret

08000fac <__register_exitproc>:
 8000fac:	17fff797          	auipc	a5,0x17fff
 8000fb0:	0dc78793          	addi	a5,a5,220 # 20000088 <_global_atexit>
 8000fb4:	439c                	lw	a5,0(a5)
 8000fb6:	8e2a                	mv	t3,a0
 8000fb8:	e78d                	bnez	a5,8000fe2 <__register_exitproc+0x36>
 8000fba:	17fff717          	auipc	a4,0x17fff
 8000fbe:	0d270713          	addi	a4,a4,210 # 2000008c <_global_atexit0>
 8000fc2:	17fff797          	auipc	a5,0x17fff
 8000fc6:	0ce7a323          	sw	a4,198(a5) # 20000088 <_global_atexit>
 8000fca:	f7fff517          	auipc	a0,0xf7fff
 8000fce:	03650513          	addi	a0,a0,54 # 0 <__dbg_stack_size>
 8000fd2:	87ba                	mv	a5,a4
 8000fd4:	c519                	beqz	a0,8000fe2 <__register_exitproc+0x36>
 8000fd6:	411c                	lw	a5,0(a0)
 8000fd8:	17fff517          	auipc	a0,0x17fff
 8000fdc:	12f52e23          	sw	a5,316(a0) # 20000114 <_global_atexit0+0x88>
 8000fe0:	87ba                	mv	a5,a4
 8000fe2:	43d8                	lw	a4,4(a5)
 8000fe4:	487d                	li	a6,31
 8000fe6:	557d                	li	a0,-1
 8000fe8:	04e84763          	blt	a6,a4,8001036 <__register_exitproc+0x8a>
 8000fec:	020e0e63          	beqz	t3,8001028 <__register_exitproc+0x7c>
 8000ff0:	0887a803          	lw	a6,136(a5)
 8000ff4:	04080163          	beqz	a6,8001036 <__register_exitproc+0x8a>
 8000ff8:	00271893          	slli	a7,a4,0x2
 8000ffc:	98c2                	add	a7,a7,a6
 8000ffe:	00c8a023          	sw	a2,0(a7)
 8001002:	10082303          	lw	t1,256(a6)
 8001006:	4605                	li	a2,1
 8001008:	00e61633          	sll	a2,a2,a4
 800100c:	00c36333          	or	t1,t1,a2
 8001010:	10682023          	sw	t1,256(a6)
 8001014:	08d8a023          	sw	a3,128(a7)
 8001018:	4689                	li	a3,2
 800101a:	00de1763          	bne	t3,a3,8001028 <__register_exitproc+0x7c>
 800101e:	10482683          	lw	a3,260(a6)
 8001022:	8e55                	or	a2,a2,a3
 8001024:	10c82223          	sw	a2,260(a6)
 8001028:	00170693          	addi	a3,a4,1
 800102c:	070a                	slli	a4,a4,0x2
 800102e:	c3d4                	sw	a3,4(a5)
 8001030:	97ba                	add	a5,a5,a4
 8001032:	c78c                	sw	a1,8(a5)
 8001034:	4501                	li	a0,0
 8001036:	8082                	ret

08001038 <__call_exitprocs>:
 8001038:	7179                	addi	sp,sp,-48
 800103a:	cc52                	sw	s4,24(sp)
 800103c:	ca56                	sw	s5,20(sp)
 800103e:	c85a                	sw	s6,16(sp)
 8001040:	c65e                	sw	s7,12(sp)
 8001042:	d606                	sw	ra,44(sp)
 8001044:	d422                	sw	s0,40(sp)
 8001046:	d226                	sw	s1,36(sp)
 8001048:	d04a                	sw	s2,32(sp)
 800104a:	ce4e                	sw	s3,28(sp)
 800104c:	c462                	sw	s8,8(sp)
 800104e:	8b2a                	mv	s6,a0
 8001050:	8a2e                	mv	s4,a1
 8001052:	17fffa97          	auipc	s5,0x17fff
 8001056:	036a8a93          	addi	s5,s5,54 # 20000088 <_global_atexit>
 800105a:	4b85                	li	s7,1
 800105c:	000aa403          	lw	s0,0(s5)
 8001060:	c811                	beqz	s0,8001074 <__call_exitprocs+0x3c>
 8001062:	4044                	lw	s1,4(s0)
 8001064:	08842983          	lw	s3,136(s0)
 8001068:	fff48913          	addi	s2,s1,-1
 800106c:	048a                	slli	s1,s1,0x2
 800106e:	94a2                	add	s1,s1,s0
 8001070:	00095e63          	bgez	s2,800108c <__call_exitprocs+0x54>
 8001074:	50b2                	lw	ra,44(sp)
 8001076:	5422                	lw	s0,40(sp)
 8001078:	5492                	lw	s1,36(sp)
 800107a:	5902                	lw	s2,32(sp)
 800107c:	49f2                	lw	s3,28(sp)
 800107e:	4a62                	lw	s4,24(sp)
 8001080:	4ad2                	lw	s5,20(sp)
 8001082:	4b42                	lw	s6,16(sp)
 8001084:	4bb2                	lw	s7,12(sp)
 8001086:	4c22                	lw	s8,8(sp)
 8001088:	6145                	addi	sp,sp,48
 800108a:	8082                	ret
 800108c:	000a0e63          	beqz	s4,80010a8 <__call_exitprocs+0x70>
 8001090:	00099563          	bnez	s3,800109a <__call_exitprocs+0x62>
 8001094:	197d                	addi	s2,s2,-1
 8001096:	14f1                	addi	s1,s1,-4
 8001098:	bfe1                	j	8001070 <__call_exitprocs+0x38>
 800109a:	00291793          	slli	a5,s2,0x2
 800109e:	97ce                	add	a5,a5,s3
 80010a0:	0807a783          	lw	a5,128(a5)
 80010a4:	ff4798e3          	bne	a5,s4,8001094 <__call_exitprocs+0x5c>
 80010a8:	4058                	lw	a4,4(s0)
 80010aa:	40dc                	lw	a5,4(s1)
 80010ac:	177d                	addi	a4,a4,-1
 80010ae:	03271863          	bne	a4,s2,80010de <__call_exitprocs+0xa6>
 80010b2:	01242223          	sw	s2,4(s0)
 80010b6:	dff9                	beqz	a5,8001094 <__call_exitprocs+0x5c>
 80010b8:	00442c03          	lw	s8,4(s0)
 80010bc:	00098863          	beqz	s3,80010cc <__call_exitprocs+0x94>
 80010c0:	1009a683          	lw	a3,256(s3)
 80010c4:	012b9733          	sll	a4,s7,s2
 80010c8:	8ef9                	and	a3,a3,a4
 80010ca:	ee89                	bnez	a3,80010e4 <__call_exitprocs+0xac>
 80010cc:	9782                	jalr	a5
 80010ce:	4058                	lw	a4,4(s0)
 80010d0:	000aa783          	lw	a5,0(s5)
 80010d4:	f98714e3          	bne	a4,s8,800105c <__call_exitprocs+0x24>
 80010d8:	faf40ee3          	beq	s0,a5,8001094 <__call_exitprocs+0x5c>
 80010dc:	b741                	j	800105c <__call_exitprocs+0x24>
 80010de:	0004a223          	sw	zero,4(s1)
 80010e2:	bfd1                	j	80010b6 <__call_exitprocs+0x7e>
 80010e4:	00291693          	slli	a3,s2,0x2
 80010e8:	96ce                	add	a3,a3,s3
 80010ea:	428c                	lw	a1,0(a3)
 80010ec:	1049a683          	lw	a3,260(s3)
 80010f0:	8f75                	and	a4,a4,a3
 80010f2:	e701                	bnez	a4,80010fa <__call_exitprocs+0xc2>
 80010f4:	855a                	mv	a0,s6
 80010f6:	9782                	jalr	a5
 80010f8:	bfd9                	j	80010ce <__call_exitprocs+0x96>
 80010fa:	852e                	mv	a0,a1
 80010fc:	9782                	jalr	a5
 80010fe:	bfc1                	j	80010ce <__call_exitprocs+0x96>

08001100 <_write>:
 8001100:	1141                	addi	sp,sp,-16
 8001102:	c606                	sw	ra,12(sp)
 8001104:	c422                	sw	s0,8(sp)
 8001106:	4681                	li	a3,0
 8001108:	4701                	li	a4,0
 800110a:	4781                	li	a5,0
 800110c:	04000893          	li	a7,64
 8001110:	00000073          	ecall
 8001114:	842a                	mv	s0,a0
 8001116:	00055a63          	bgez	a0,800112a <_write+0x2a>
 800111a:	40800433          	neg	s0,s0
 800111e:	00000097          	auipc	ra,0x0
 8001122:	016080e7          	jalr	22(ra) # 8001134 <__errno>
 8001126:	c100                	sw	s0,0(a0)
 8001128:	547d                	li	s0,-1
 800112a:	8522                	mv	a0,s0
 800112c:	40b2                	lw	ra,12(sp)
 800112e:	4422                	lw	s0,8(sp)
 8001130:	0141                	addi	sp,sp,16
 8001132:	8082                	ret

08001134 <__errno>:
 8001134:	17fff797          	auipc	a5,0x17fff
 8001138:	f4c78793          	addi	a5,a5,-180 # 20000080 <_impure_ptr>
 800113c:	4388                	lw	a0,0(a5)
 800113e:	8082                	ret
>>>>>>> 9da4b36 (s)

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
<<<<<<< HEAD
         filesz 0x00000a88 memsz 0x00000a88 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000a88 align 2**12
=======
         filesz 0x00001144 memsz 0x00001144 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x08001144 align 2**12
>>>>>>> 9da4b36 (s)
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00002088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002088  2**0
                  CONTENTS
<<<<<<< HEAD
  2 .text         00000802  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000a84  08000a84  00001a84  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000a88  08000a88  00002088  2**0
=======
  2 .text         00000ec0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08001140  08001140  00002140  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08001144  08001144  00003088  2**0
>>>>>>> 9da4b36 (s)
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002088  2**0
                  CONTENTS
<<<<<<< HEAD
  6 .data         00000088  20000000  08000a88  00002000  2**2
=======
  6 .data         00000088  20000000  08001144  00003000  2**2
>>>>>>> 9da4b36 (s)
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00002088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00003000  2**0
                  ALLOC
  9 .debug_info   000036a0  00000000  00000000  00002088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00000c3a  00000000  00000000  00005728  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00000d7a  00000000  00000000  00006362  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000260  00000000  00000000  000070e0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000002e8  00000000  00000000  00007340  2**3
                  CONTENTS, READONLY, DEBUGGING
<<<<<<< HEAD
 14 .debug_line   0000285d  00000000  00000000  00007628  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000efa  00000000  00000000  00009e85  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000ad7f  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000ada7  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000add4  2**2
=======
 14 .debug_line   00002e18  00000000  00000000  00008628  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00000ee9  00000000  00000000  0000b440  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0000c329  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0000c351  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000408  00000000  00000000  0000c37c  2**2
>>>>>>> 9da4b36 (s)
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
<<<<<<< HEAD
08000a84 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000a88 l    d  .lalign	00000000 .lalign
=======
08001140 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08001144 l    d  .lalign	00000000 .lalign
>>>>>>> 9da4b36 (s)
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
080006b8 l       .text	00000000 gpiobc
080006bc l       .text	00000000 gpiooc
080006c0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080006c4 l       .text	00000000 rcu1en
080006d6 l       .text	00000000 rcu2en
<<<<<<< HEAD
20000000 l       .data	00000000 patterns
08000752 l       .text	00000000 pattern_loop
08000768 l       .text	00000000 no_invert
0800078e l       .text	00000000 delay
08000796 l       .text	00000000 delay_loop
=======
0800072e l       .text	00000000 start
0800074c l       .text	00000000 select_sequence
080007ac l       .text	00000000 disco0
0800080e l       .text	00000000 disco1
08000870 l       .text	00000000 disco2
080008d2 l       .text	00000000 disco3
08000934 l       .text	00000000 disco4
08000996 l       .text	00000000 disco5
080009f8 l       .text	00000000 disco6
08000a5a l       .text	00000000 disco7
08000abc l       .text	00000000 disco0inv
08000b2e l       .text	00000000 disco1inv
08000ba0 l       .text	00000000 disco2inv
08000c12 l       .text	00000000 disco3inv
08000c84 l       .text	00000000 disco4inv
08000cf6 l       .text	00000000 disco5inv
08000d68 l       .text	00000000 disco6inv
08000dda l       .text	00000000 disco7inv
20000000 l       .data	00000000 sequence0
08000e4c l       .text	00000000 delay
20000004 l       .data	00000000 sequence1
20000008 l       .data	00000000 sequence2
2000000c l       .data	00000000 sequence3
20000010 l       .data	00000000 sequence4
20000014 l       .data	00000000 sequence5
20000018 l       .data	00000000 sequence6
2000001c l       .data	00000000 sequence7
>>>>>>> 9da4b36 (s)
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000008c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
<<<<<<< HEAD
08000a88 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000a88 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000a88 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000a88 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000a88 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000a88 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08000a76 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000886 g     F .text	00000016 memcpy
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
20007000 g       .stack	00000000 _heap_end
08000a84 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800081c g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
080007e4 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
0800089c g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
20000088 g     O .bss	00000004 _global_atexit
0800097a g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800024c g       .init	00000000 enable_mcycle_minstret
080008ee g     F .text	0000008c __register_exitproc
=======
08001144 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08001144 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08001144 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08001144 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08001144 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08001144 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08001134 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000f44 g     F .text	00000016 memcpy
080004ee  w    F .text	00000038 handle_trap
08000604  w      .text	00000000 irq_entry
20007000 g       .stack	00000000 _heap_end
08001140 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000eda g     F .text	0000006a __libc_init_array
08000526 g     F .text	0000002c _init
08000ea2 g     F .text	00000038 __libc_fini_array
080004cc  w    F .text	00000022 handle_nmi
08000f5a g     F .text	00000018 write
0800041c g     F .text	0000007c write_hex
20000088 g     O .bss	00000004 _global_atexit
08001038 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800024c g       .init	00000000 enable_mcycle_minstret
08000fac g     F .text	0000008c __register_exitproc
>>>>>>> 9da4b36 (s)
20000088 g       .bss	00000000 __bss_start
080006e8 g       .text	00000000 main
08000580  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080004ba g     F .text	00000012 eclic_mode_enable
080002b4 g     F .text	0000011c SystemInit
08000552 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
<<<<<<< HEAD
0800079e g     F .text	00000010 atexit
080008b4 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000a42 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08000a88 g       .lalign	00000000 _data_lma
080007ae g     F .text	00000036 exit
=======
08000e5c g     F .text	00000010 atexit
08000f72 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08001100 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08001144 g       .lalign	00000000 _data_lma
08000e6c g     F .text	00000036 exit
>>>>>>> 9da4b36 (s)
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
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
<<<<<<< HEAD
 80001c6:	8c650513          	addi	a0,a0,-1850 # 8000a88 <__fini_array_end>
=======
 80001c6:	f8250513          	addi	a0,a0,-126 # 8001144 <__fini_array_end>
>>>>>>> 9da4b36 (s)
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <_global_atexit>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f2a58593          	addi	a1,a1,-214 # 20000120 <_end>
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
<<<<<<< HEAD
 8000210:	00000517          	auipc	a0,0x0
 8000214:	5d450513          	addi	a0,a0,1492 # 80007e4 <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	586080e7          	jalr	1414(ra) # 800079e <atexit>
	call __libc_init_array
 8000220:	00000097          	auipc	ra,0x0
 8000224:	5fc080e7          	jalr	1532(ra) # 800081c <__libc_init_array>
=======
 8000210:	00001517          	auipc	a0,0x1
 8000214:	c9250513          	addi	a0,a0,-878 # 8000ea2 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	c44080e7          	jalr	-956(ra) # 8000e5c <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	cba080e7          	jalr	-838(ra) # 8000eda <__libc_init_array>
>>>>>>> 9da4b36 (s)


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
 8000238:	4b4080e7          	jalr	1204(ra) # 80006e8 <main>
	tail exit
<<<<<<< HEAD
 800023c:	00000317          	auipc	t1,0x0
 8000240:	57230067          	jr	1394(t1) # 80007ae <exit>
=======
 800023c:	00001317          	auipc	t1,0x1
 8000240:	c3030067          	jr	-976(t1) # 8000e6c <exit>
>>>>>>> 9da4b36 (s)

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
<<<<<<< HEAD
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x55bb8>
=======
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x554fc>
>>>>>>> 9da4b36 (s)
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
<<<<<<< HEAD
 80003e4:	00000097          	auipc	ra,0x0
 80003e8:	4a2080e7          	jalr	1186(ra) # 8000886 <memcpy>
=======
 80003e4:	00001097          	auipc	ra,0x1
 80003e8:	b60080e7          	jalr	-1184(ra) # 8000f44 <memcpy>
>>>>>>> 9da4b36 (s)

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80003ec:	4679                	li	a2,30
 80003ee:	858a                	mv	a1,sp
 80003f0:	4509                	li	a0,2
<<<<<<< HEAD
 80003f2:	00000097          	auipc	ra,0x0
 80003f6:	4aa080e7          	jalr	1194(ra) # 800089c <write>
=======
 80003f2:	00001097          	auipc	ra,0x1
 80003f6:	b68080e7          	jalr	-1176(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)
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
<<<<<<< HEAD
 8000412:	00000097          	auipc	ra,0x0
 8000416:	48a080e7          	jalr	1162(ra) # 800089c <write>
=======
 8000412:	00001097          	auipc	ra,0x1
 8000416:	b48080e7          	jalr	-1208(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)

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
<<<<<<< HEAD
 800043c:	00000097          	auipc	ra,0x0
 8000440:	460080e7          	jalr	1120(ra) # 800089c <write>
=======
 800043c:	00001097          	auipc	ra,0x1
 8000440:	b1e080e7          	jalr	-1250(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)
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
<<<<<<< HEAD
 8000474:	00000097          	auipc	ra,0x0
 8000478:	428080e7          	jalr	1064(ra) # 800089c <write>
=======
 8000474:	00001097          	auipc	ra,0x1
 8000478:	ae6080e7          	jalr	-1306(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)
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
<<<<<<< HEAD
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	3c0080e7          	jalr	960(ra) # 800089c <write>
=======
 80004dc:	00001097          	auipc	ra,0x1
 80004e0:	a7e080e7          	jalr	-1410(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)
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
<<<<<<< HEAD
 8000514:	00000097          	auipc	ra,0x0
 8000518:	388080e7          	jalr	904(ra) # 800089c <write>
=======
 8000514:	00001097          	auipc	ra,0x1
 8000518:	a46080e7          	jalr	-1466(ra) # 8000f5a <write>
>>>>>>> 9da4b36 (s)
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
// GPIOI Initialize ////////////////////////////////////////////////// 1.0 / AC ////
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
gpiobo: and a1, a1, a2      // (Clear all patterns bits that are not target bits)
 80006ac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80006ae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80006b0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80006b2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80006b4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80006b6:	8082                	ret

080006b8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)
gpiobc: sw a1, BC(a0)       // Execute request...
 80006b8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80006ba:	8082                	ret

080006bc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value
gpiooc: sw a1, OCTL(a0)      // Execute request...
 80006bc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80006be:	8082                	ret

080006c0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value
gpiois: lw a1, ISTAT(a0)    // Execute request...
 80006c0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80006c2:	8082                	ret

080006c4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80006c4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80006c8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80006cc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80006d0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80006d4:	8082                	ret

080006d6 <rcu2en>:

// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80006d6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80006da:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80006de:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80006e2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80006e6:	8082                	ret

080006e8 <main>:
       
// RCU Reset and Clock Unit Subroutine package ////////////////////////// END ///////

.global main
main:   li a0, PBEN+PAEN    // Prepare to turn on GPIOB...
 80006e8:	4531                	li	a0,12
        call rcu2en         // ...do the set-up!
 80006ea:	00000097          	auipc	ra,0x0
 80006ee:	fec080e7          	jalr	-20(ra) # 80006d6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80006f2:	40011537          	lui	a0,0x40011
 80006f6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80006fa:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80006fc:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80006fe:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000700:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000702:	00000097          	auipc	ra,0x0
 8000706:	f74080e7          	jalr	-140(ra) # 8000676 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 800070a:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!  
 800070c:	fee69be3          	bne	a3,a4,8000702 <main+0x1a>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000710:	40011537          	lui	a0,0x40011
 8000714:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000718:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 800071a:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 800071c:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800071e:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000720:	00000097          	auipc	ra,0x0
 8000724:	f56080e7          	jalr	-170(ra) # 8000676 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000728:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!  
 800072a:	fee69be3          	bne	a3,a4,8000720 <main+0x38>

<<<<<<< HEAD

1:
        li a0, GPIOA         // Prepare to read GPIOA...
=======
0800072e <start>:
        # Main loop to read switches and control LEDs
start:  li a0, GPIOA
>>>>>>> 9da4b36 (s)
 800072e:	40011537          	lui	a0,0x40011
 8000732:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000736:	00000097          	auipc	ra,0x0
 800073a:	f8a080e7          	jalr	-118(ra) # 80006c0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 800073e:	8195                	srli	a1,a1,0x5
<<<<<<< HEAD
        andi t0,a1,0x07     // ...mask out 3 switchs
 8000740:	0075f293          	andi	t0,a1,7

        slli t0, t0, 2      //ränka start address skiftar 2. mot vänster
 8000744:	028a                	slli	t0,t0,0x2
        la t1, patterns     //ladda basadressen med mönster
 8000746:	18000317          	auipc	t1,0x18000
 800074a:	8ba30313          	addi	t1,t1,-1862 # 20000000 <_data>
        add t1, t1, t0      //hämta startadressen för vald sekvens
 800074e:	9316                	add	t1,t1,t0
        li t4, 4            //antal mönster i en sekvens
 8000750:	4e91                	li	t4,4

08000752 <pattern_loop>:

pattern_loop:

        lb t5, 0(t1)        //hämta nästa pattern
 8000752:	00030f03          	lb	t5,0(t1)
        srli t2, a1, 3      //flytta mikrobrytare 4 till bit 0
 8000756:	0035d393          	srli	t2,a1,0x3
        andi t2, t2, 0x01   //maskera mikrobytare 4 (=1 om invertering)
 800075a:	0013f393          	andi	t2,t2,1
        beq t2, zero, no_invert //hoppa till no_invert om t2 == 0
 800075e:	00038563          	beqz	t2,8000768 <no_invert>
        li t3, 0x07         //mask för inversion (endast 3 lysdioder)
 8000762:	4e1d                	li	t3,7
        xor t5, t5, t3      //invertera mönstret
 8000764:	01cf4f33          	xor	t5,t5,t3

08000768 <no_invert>:

no_invert:
        li a0, GPIOB        //förbered GPIOB för utskrift
 8000768:	40011537          	lui	a0,0x40011
 800076c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        mv a1, t5           //flytta mönstret till a1
 8000770:	85fa                	mv	a1,t5
        li a2, 0x07         // ...the 3 lsb...
 8000772:	461d                	li	a2,7
        call gpiobo         //skriv mönstret till lysdioderna
 8000774:	00000097          	auipc	ra,0x0
 8000778:	f38080e7          	jalr	-200(ra) # 80006ac <gpiobo>

        addi t1, t1, 1      //gå till nästa mönster
 800077c:	0305                	addi	t1,t1,1
        call delay          //vänta 0.25 sekunder
 800077e:	00000097          	auipc	ra,0x0
 8000782:	010080e7          	jalr	16(ra) # 800078e <delay>
2:      addi t4, t4, -1     //loop counter
 8000786:	1efd                	addi	t4,t4,-1
        bnez t4, pattern_loop   //gå tillbaka till nästa mönster
 8000788:	fc0e95e3          	bnez	t4,8000752 <pattern_loop>

        j 1b                // Repeat loop
 800078c:	b74d                	j	800072e <main+0x46>

0800078e <delay>:

delay:  li t0, 25000000      //(tiden 0.25)
 800078e:	017d82b7          	lui	t0,0x17d8
 8000792:	84028293          	addi	t0,t0,-1984 # 17d7840 <__stack_size+0x17d6840>

08000796 <delay_loop>:

delay_loop:
        addi t0, t0, -1
 8000796:	12fd                	addi	t0,t0,-1
        bnez t0, delay_loop
 8000798:	fe029fe3          	bnez	t0,8000796 <delay_loop>
        j 2b
 800079c:	b7ed                	j	8000786 <no_invert+0x1e>

0800079e <atexit>:
 800079e:	85aa                	mv	a1,a0
 80007a0:	4681                	li	a3,0
 80007a2:	4601                	li	a2,0
 80007a4:	4501                	li	a0,0
 80007a6:	00000317          	auipc	t1,0x0
 80007aa:	14830067          	jr	328(t1) # 80008ee <__register_exitproc>

080007ae <exit>:
 80007ae:	1141                	addi	sp,sp,-16
 80007b0:	c422                	sw	s0,8(sp)
 80007b2:	c606                	sw	ra,12(sp)
 80007b4:	00000797          	auipc	a5,0x0
 80007b8:	1c678793          	addi	a5,a5,454 # 800097a <__call_exitprocs>
 80007bc:	842a                	mv	s0,a0
 80007be:	c791                	beqz	a5,80007ca <exit+0x1c>
 80007c0:	4581                	li	a1,0
 80007c2:	00000097          	auipc	ra,0x0
 80007c6:	1b8080e7          	jalr	440(ra) # 800097a <__call_exitprocs>
 80007ca:	00000797          	auipc	a5,0x0
 80007ce:	2ba78793          	addi	a5,a5,698 # 8000a84 <_global_impure_ptr>
 80007d2:	4388                	lw	a0,0(a5)
 80007d4:	551c                	lw	a5,40(a0)
 80007d6:	c391                	beqz	a5,80007da <exit+0x2c>
 80007d8:	9782                	jalr	a5
 80007da:	8522                	mv	a0,s0
 80007dc:	00000097          	auipc	ra,0x0
 80007e0:	bf4080e7          	jalr	-1036(ra) # 80003d0 <_exit>

080007e4 <__libc_fini_array>:
 80007e4:	1141                	addi	sp,sp,-16
 80007e6:	00000797          	auipc	a5,0x0
 80007ea:	2a278793          	addi	a5,a5,674 # 8000a88 <__fini_array_end>
 80007ee:	c422                	sw	s0,8(sp)
 80007f0:	00000417          	auipc	s0,0x0
 80007f4:	29840413          	addi	s0,s0,664 # 8000a88 <__fini_array_end>
 80007f8:	8c1d                	sub	s0,s0,a5
 80007fa:	c226                	sw	s1,4(sp)
 80007fc:	c606                	sw	ra,12(sp)
 80007fe:	8409                	srai	s0,s0,0x2
 8000800:	84be                	mv	s1,a5
 8000802:	e411                	bnez	s0,800080e <__libc_fini_array+0x2a>
 8000804:	40b2                	lw	ra,12(sp)
 8000806:	4422                	lw	s0,8(sp)
 8000808:	4492                	lw	s1,4(sp)
 800080a:	0141                	addi	sp,sp,16
 800080c:	8082                	ret
 800080e:	147d                	addi	s0,s0,-1
 8000810:	00241793          	slli	a5,s0,0x2
 8000814:	97a6                	add	a5,a5,s1
 8000816:	439c                	lw	a5,0(a5)
 8000818:	9782                	jalr	a5
 800081a:	b7e5                	j	8000802 <__libc_fini_array+0x1e>

0800081c <__libc_init_array>:
 800081c:	1141                	addi	sp,sp,-16
 800081e:	00000797          	auipc	a5,0x0
 8000822:	26a78793          	addi	a5,a5,618 # 8000a88 <__fini_array_end>
 8000826:	c422                	sw	s0,8(sp)
 8000828:	00000417          	auipc	s0,0x0
 800082c:	26040413          	addi	s0,s0,608 # 8000a88 <__fini_array_end>
 8000830:	8c1d                	sub	s0,s0,a5
 8000832:	c226                	sw	s1,4(sp)
 8000834:	c04a                	sw	s2,0(sp)
 8000836:	c606                	sw	ra,12(sp)
 8000838:	8409                	srai	s0,s0,0x2
 800083a:	4481                	li	s1,0
 800083c:	893e                	mv	s2,a5
 800083e:	02849663          	bne	s1,s0,800086a <__libc_init_array+0x4e>
 8000842:	00000797          	auipc	a5,0x0
 8000846:	24678793          	addi	a5,a5,582 # 8000a88 <__fini_array_end>
 800084a:	00000417          	auipc	s0,0x0
 800084e:	23e40413          	addi	s0,s0,574 # 8000a88 <__fini_array_end>
 8000852:	8c1d                	sub	s0,s0,a5
 8000854:	8409                	srai	s0,s0,0x2
 8000856:	4481                	li	s1,0
 8000858:	893e                	mv	s2,a5
 800085a:	00849f63          	bne	s1,s0,8000878 <__libc_init_array+0x5c>
 800085e:	40b2                	lw	ra,12(sp)
 8000860:	4422                	lw	s0,8(sp)
 8000862:	4492                	lw	s1,4(sp)
 8000864:	4902                	lw	s2,0(sp)
 8000866:	0141                	addi	sp,sp,16
 8000868:	8082                	ret
 800086a:	00249793          	slli	a5,s1,0x2
 800086e:	97ca                	add	a5,a5,s2
 8000870:	439c                	lw	a5,0(a5)
 8000872:	0485                	addi	s1,s1,1
 8000874:	9782                	jalr	a5
 8000876:	b7e1                	j	800083e <__libc_init_array+0x22>
 8000878:	00249793          	slli	a5,s1,0x2
 800087c:	97ca                	add	a5,a5,s2
 800087e:	439c                	lw	a5,0(a5)
 8000880:	0485                	addi	s1,s1,1
 8000882:	9782                	jalr	a5
 8000884:	bfd9                	j	800085a <__libc_init_array+0x3e>

08000886 <memcpy>:
 8000886:	832a                	mv	t1,a0
 8000888:	ca09                	beqz	a2,800089a <memcpy+0x14>
 800088a:	00058383          	lb	t2,0(a1)
 800088e:	00730023          	sb	t2,0(t1)
 8000892:	167d                	addi	a2,a2,-1
 8000894:	0305                	addi	t1,t1,1
 8000896:	0585                	addi	a1,a1,1
 8000898:	fa6d                	bnez	a2,800088a <memcpy+0x4>
 800089a:	8082                	ret

0800089c <write>:
 800089c:	17fff797          	auipc	a5,0x17fff
 80008a0:	7e478793          	addi	a5,a5,2020 # 20000080 <_impure_ptr>
 80008a4:	86b2                	mv	a3,a2
 80008a6:	862e                	mv	a2,a1
 80008a8:	85aa                	mv	a1,a0
 80008aa:	4388                	lw	a0,0(a5)
 80008ac:	00000317          	auipc	t1,0x0
 80008b0:	00830067          	jr	8(t1) # 80008b4 <_write_r>

080008b4 <_write_r>:
 80008b4:	1141                	addi	sp,sp,-16
 80008b6:	c422                	sw	s0,8(sp)
 80008b8:	842a                	mv	s0,a0
 80008ba:	852e                	mv	a0,a1
 80008bc:	85b2                	mv	a1,a2
 80008be:	8636                	mv	a2,a3
 80008c0:	18000797          	auipc	a5,0x18000
 80008c4:	8407ac23          	sw	zero,-1960(a5) # 20000118 <errno>
 80008c8:	c606                	sw	ra,12(sp)
 80008ca:	00000097          	auipc	ra,0x0
 80008ce:	178080e7          	jalr	376(ra) # 8000a42 <_write>
 80008d2:	57fd                	li	a5,-1
 80008d4:	00f51963          	bne	a0,a5,80008e6 <_write_r+0x32>
 80008d8:	18000797          	auipc	a5,0x18000
 80008dc:	84078793          	addi	a5,a5,-1984 # 20000118 <errno>
 80008e0:	439c                	lw	a5,0(a5)
 80008e2:	c391                	beqz	a5,80008e6 <_write_r+0x32>
 80008e4:	c01c                	sw	a5,0(s0)
 80008e6:	40b2                	lw	ra,12(sp)
 80008e8:	4422                	lw	s0,8(sp)
 80008ea:	0141                	addi	sp,sp,16
 80008ec:	8082                	ret

080008ee <__register_exitproc>:
 80008ee:	17fff797          	auipc	a5,0x17fff
 80008f2:	79a78793          	addi	a5,a5,1946 # 20000088 <_global_atexit>
 80008f6:	439c                	lw	a5,0(a5)
 80008f8:	8e2a                	mv	t3,a0
 80008fa:	e78d                	bnez	a5,8000924 <__register_exitproc+0x36>
 80008fc:	17fff717          	auipc	a4,0x17fff
 8000900:	79070713          	addi	a4,a4,1936 # 2000008c <_global_atexit0>
 8000904:	17fff797          	auipc	a5,0x17fff
 8000908:	78e7a223          	sw	a4,1924(a5) # 20000088 <_global_atexit>
 800090c:	f7fff517          	auipc	a0,0xf7fff
 8000910:	6f450513          	addi	a0,a0,1780 # 0 <__dbg_stack_size>
 8000914:	87ba                	mv	a5,a4
 8000916:	c519                	beqz	a0,8000924 <__register_exitproc+0x36>
 8000918:	411c                	lw	a5,0(a0)
 800091a:	17fff517          	auipc	a0,0x17fff
 800091e:	7ef52d23          	sw	a5,2042(a0) # 20000114 <_global_atexit0+0x88>
 8000922:	87ba                	mv	a5,a4
 8000924:	43d8                	lw	a4,4(a5)
 8000926:	487d                	li	a6,31
 8000928:	557d                	li	a0,-1
 800092a:	04e84763          	blt	a6,a4,8000978 <__register_exitproc+0x8a>
 800092e:	020e0e63          	beqz	t3,800096a <__register_exitproc+0x7c>
 8000932:	0887a803          	lw	a6,136(a5)
 8000936:	04080163          	beqz	a6,8000978 <__register_exitproc+0x8a>
 800093a:	00271893          	slli	a7,a4,0x2
 800093e:	98c2                	add	a7,a7,a6
 8000940:	00c8a023          	sw	a2,0(a7)
 8000944:	10082303          	lw	t1,256(a6)
 8000948:	4605                	li	a2,1
 800094a:	00e61633          	sll	a2,a2,a4
 800094e:	00c36333          	or	t1,t1,a2
 8000952:	10682023          	sw	t1,256(a6)
 8000956:	08d8a023          	sw	a3,128(a7)
 800095a:	4689                	li	a3,2
 800095c:	00de1763          	bne	t3,a3,800096a <__register_exitproc+0x7c>
 8000960:	10482683          	lw	a3,260(a6)
 8000964:	8e55                	or	a2,a2,a3
 8000966:	10c82223          	sw	a2,260(a6)
 800096a:	00170693          	addi	a3,a4,1
 800096e:	070a                	slli	a4,a4,0x2
 8000970:	c3d4                	sw	a3,4(a5)
 8000972:	97ba                	add	a5,a5,a4
 8000974:	c78c                	sw	a1,8(a5)
 8000976:	4501                	li	a0,0
 8000978:	8082                	ret

0800097a <__call_exitprocs>:
 800097a:	7179                	addi	sp,sp,-48
 800097c:	cc52                	sw	s4,24(sp)
 800097e:	ca56                	sw	s5,20(sp)
 8000980:	c85a                	sw	s6,16(sp)
 8000982:	c65e                	sw	s7,12(sp)
 8000984:	d606                	sw	ra,44(sp)
 8000986:	d422                	sw	s0,40(sp)
 8000988:	d226                	sw	s1,36(sp)
 800098a:	d04a                	sw	s2,32(sp)
 800098c:	ce4e                	sw	s3,28(sp)
 800098e:	c462                	sw	s8,8(sp)
 8000990:	8b2a                	mv	s6,a0
 8000992:	8a2e                	mv	s4,a1
 8000994:	17fffa97          	auipc	s5,0x17fff
 8000998:	6f4a8a93          	addi	s5,s5,1780 # 20000088 <_global_atexit>
 800099c:	4b85                	li	s7,1
 800099e:	000aa403          	lw	s0,0(s5)
 80009a2:	c811                	beqz	s0,80009b6 <__call_exitprocs+0x3c>
 80009a4:	4044                	lw	s1,4(s0)
 80009a6:	08842983          	lw	s3,136(s0)
 80009aa:	fff48913          	addi	s2,s1,-1
 80009ae:	048a                	slli	s1,s1,0x2
 80009b0:	94a2                	add	s1,s1,s0
 80009b2:	00095e63          	bgez	s2,80009ce <__call_exitprocs+0x54>
 80009b6:	50b2                	lw	ra,44(sp)
 80009b8:	5422                	lw	s0,40(sp)
 80009ba:	5492                	lw	s1,36(sp)
 80009bc:	5902                	lw	s2,32(sp)
 80009be:	49f2                	lw	s3,28(sp)
 80009c0:	4a62                	lw	s4,24(sp)
 80009c2:	4ad2                	lw	s5,20(sp)
 80009c4:	4b42                	lw	s6,16(sp)
 80009c6:	4bb2                	lw	s7,12(sp)
 80009c8:	4c22                	lw	s8,8(sp)
 80009ca:	6145                	addi	sp,sp,48
 80009cc:	8082                	ret
 80009ce:	000a0e63          	beqz	s4,80009ea <__call_exitprocs+0x70>
 80009d2:	00099563          	bnez	s3,80009dc <__call_exitprocs+0x62>
 80009d6:	197d                	addi	s2,s2,-1
 80009d8:	14f1                	addi	s1,s1,-4
 80009da:	bfe1                	j	80009b2 <__call_exitprocs+0x38>
 80009dc:	00291793          	slli	a5,s2,0x2
 80009e0:	97ce                	add	a5,a5,s3
 80009e2:	0807a783          	lw	a5,128(a5)
 80009e6:	ff4798e3          	bne	a5,s4,80009d6 <__call_exitprocs+0x5c>
 80009ea:	4058                	lw	a4,4(s0)
 80009ec:	40dc                	lw	a5,4(s1)
 80009ee:	177d                	addi	a4,a4,-1
 80009f0:	03271863          	bne	a4,s2,8000a20 <__call_exitprocs+0xa6>
 80009f4:	01242223          	sw	s2,4(s0)
 80009f8:	dff9                	beqz	a5,80009d6 <__call_exitprocs+0x5c>
 80009fa:	00442c03          	lw	s8,4(s0)
 80009fe:	00098863          	beqz	s3,8000a0e <__call_exitprocs+0x94>
 8000a02:	1009a683          	lw	a3,256(s3)
 8000a06:	012b9733          	sll	a4,s7,s2
 8000a0a:	8ef9                	and	a3,a3,a4
 8000a0c:	ee89                	bnez	a3,8000a26 <__call_exitprocs+0xac>
 8000a0e:	9782                	jalr	a5
 8000a10:	4058                	lw	a4,4(s0)
 8000a12:	000aa783          	lw	a5,0(s5)
 8000a16:	f98714e3          	bne	a4,s8,800099e <__call_exitprocs+0x24>
 8000a1a:	faf40ee3          	beq	s0,a5,80009d6 <__call_exitprocs+0x5c>
 8000a1e:	b741                	j	800099e <__call_exitprocs+0x24>
 8000a20:	0004a223          	sw	zero,4(s1)
 8000a24:	bfd1                	j	80009f8 <__call_exitprocs+0x7e>
 8000a26:	00291693          	slli	a3,s2,0x2
 8000a2a:	96ce                	add	a3,a3,s3
 8000a2c:	428c                	lw	a1,0(a3)
 8000a2e:	1049a683          	lw	a3,260(s3)
 8000a32:	8f75                	and	a4,a4,a3
 8000a34:	e701                	bnez	a4,8000a3c <__call_exitprocs+0xc2>
 8000a36:	855a                	mv	a0,s6
 8000a38:	9782                	jalr	a5
 8000a3a:	bfd9                	j	8000a10 <__call_exitprocs+0x96>
 8000a3c:	852e                	mv	a0,a1
 8000a3e:	9782                	jalr	a5
 8000a40:	bfc1                	j	8000a10 <__call_exitprocs+0x96>

08000a42 <_write>:
 8000a42:	1141                	addi	sp,sp,-16
 8000a44:	c606                	sw	ra,12(sp)
 8000a46:	c422                	sw	s0,8(sp)
 8000a48:	4681                	li	a3,0
 8000a4a:	4701                	li	a4,0
 8000a4c:	4781                	li	a5,0
 8000a4e:	04000893          	li	a7,64
 8000a52:	00000073          	ecall
 8000a56:	842a                	mv	s0,a0
 8000a58:	00055a63          	bgez	a0,8000a6c <_write+0x2a>
 8000a5c:	40800433          	neg	s0,s0
 8000a60:	00000097          	auipc	ra,0x0
 8000a64:	016080e7          	jalr	22(ra) # 8000a76 <__errno>
 8000a68:	c100                	sw	s0,0(a0)
 8000a6a:	547d                	li	s0,-1
 8000a6c:	8522                	mv	a0,s0
 8000a6e:	40b2                	lw	ra,12(sp)
 8000a70:	4422                	lw	s0,8(sp)
 8000a72:	0141                	addi	sp,sp,16
 8000a74:	8082                	ret

08000a76 <__errno>:
 8000a76:	17fff797          	auipc	a5,0x17fff
 8000a7a:	60a78793          	addi	a5,a5,1546 # 20000080 <_impure_ptr>
 8000a7e:	4388                	lw	a0,0(a5)
 8000a80:	8082                	ret
=======
        andi a1, a1, 0x0F # Mask to only consider switches A5 to A8
 8000740:	89bd                	andi	a1,a1,15
        # Call a subroutine to select LED sequence based on switch state
        mv a2, a1 # Pass switch state as an argument
 8000742:	862e                	mv	a2,a1
        call select_sequence
 8000744:	00000097          	auipc	ra,0x0
 8000748:	008080e7          	jalr	8(ra) # 800074c <select_sequence>

0800074c <select_sequence>:
# Select LED sequence based on switch state
# Select LED sequence based on switch state
select_sequence:
        # Check the switch state
        
        li t1, 0x00
 800074c:	4301                	li	t1,0
        li t2, 0x01
 800074e:	4385                	li	t2,1
        li t3, 0x02
 8000750:	4e09                	li	t3,2
        li t4, 0x03
 8000752:	4e8d                	li	t4,3
        li t5, 0x04
 8000754:	4f11                	li	t5,4
        li t6, 0x05
 8000756:	4f95                	li	t6,5
        li s2, 0x06
 8000758:	4919                	li	s2,6
        li s3, 0x07
 800075a:	499d                	li	s3,7
        
        li s4, 0x08
 800075c:	4a21                	li	s4,8
        li s5, 0x09
 800075e:	4aa5                	li	s5,9
        li s6, 0x0A
 8000760:	4b29                	li	s6,10
        li s7, 0x0B
 8000762:	4bad                	li	s7,11
        li s8, 0x0C
 8000764:	4c31                	li	s8,12
        li s9, 0x0D
 8000766:	4cb5                	li	s9,13
        li s10, 0x0E
 8000768:	4d39                	li	s10,14
        li s11, 0x0F
 800076a:	4dbd                	li	s11,15

        beq a2, t1, disco0
 800076c:	04660063          	beq	a2,t1,80007ac <disco0>
        beq a2, t2, disco1
 8000770:	08760f63          	beq	a2,t2,800080e <disco1>
        beq a2, t3, disco2
 8000774:	0fc60e63          	beq	a2,t3,8000870 <disco2>
        beq a2, t4, disco3
 8000778:	15d60d63          	beq	a2,t4,80008d2 <disco3>
        beq a2, t5, disco4
 800077c:	1be60c63          	beq	a2,t5,8000934 <disco4>
        beq a2, t6, disco5
 8000780:	21f60b63          	beq	a2,t6,8000996 <disco5>
        beq a2, s2, disco6
 8000784:	27260a63          	beq	a2,s2,80009f8 <disco6>
        beq a2, s3, disco7
 8000788:	2d360963          	beq	a2,s3,8000a5a <disco7>
        beq a2, s4, disco0inv
 800078c:	33460863          	beq	a2,s4,8000abc <disco0inv>
        beq a2, s5, disco1inv
 8000790:	39560f63          	beq	a2,s5,8000b2e <disco1inv>
        beq a2, s6, disco2inv
 8000794:	41660663          	beq	a2,s6,8000ba0 <disco2inv>
        beq a2, s7, disco3inv
 8000798:	47760d63          	beq	a2,s7,8000c12 <disco3inv>
        beq a2, s8, disco4inv
 800079c:	4f860463          	beq	a2,s8,8000c84 <disco4inv>
        beq a2, s9, disco5inv
 80007a0:	55960b63          	beq	a2,s9,8000cf6 <disco5inv>
        beq a2, s10, disco6inv
 80007a4:	5da60263          	beq	a2,s10,8000d68 <disco6inv>
        beq a2, s11, disco7inv
 80007a8:	63b60963          	beq	a2,s11,8000dda <disco7inv>

080007ac <disco0>:

        #ret # Return to main loop if not the specified switch state
disco0:
        la t0, sequence0
 80007ac:	18000297          	auipc	t0,0x18000
 80007b0:	85428293          	addi	t0,t0,-1964 # 20000000 <_data>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 80007b4:	40011537          	lui	a0,0x40011
 80007b8:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 80007bc:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 80007c0:	00000097          	auipc	ra,0x0
 80007c4:	efc080e7          	jalr	-260(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 80007c8:	00000097          	auipc	ra,0x0
 80007cc:	684080e7          	jalr	1668(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 80007d0:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 80007d4:	00000097          	auipc	ra,0x0
 80007d8:	ee8080e7          	jalr	-280(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 80007dc:	00000097          	auipc	ra,0x0
 80007e0:	670080e7          	jalr	1648(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 80007e4:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 80007e8:	00000097          	auipc	ra,0x0
 80007ec:	ed4080e7          	jalr	-300(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 80007f0:	00000097          	auipc	ra,0x0
 80007f4:	65c080e7          	jalr	1628(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 80007f8:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 80007fc:	00000097          	auipc	ra,0x0
 8000800:	ec0080e7          	jalr	-320(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000804:	00000097          	auipc	ra,0x0
 8000808:	648080e7          	jalr	1608(ra) # 8000e4c <delay>
        
        j start
 800080c:	b70d                	j	800072e <start>

0800080e <disco1>:

disco1:
        la t0, sequence1
 800080e:	17fff297          	auipc	t0,0x17fff
 8000812:	7f628293          	addi	t0,t0,2038 # 20000004 <sequence1>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000816:	40011537          	lui	a0,0x40011
 800081a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 800081e:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 8000822:	00000097          	auipc	ra,0x0
 8000826:	e9a080e7          	jalr	-358(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 800082a:	00000097          	auipc	ra,0x0
 800082e:	622080e7          	jalr	1570(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000832:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 8000836:	00000097          	auipc	ra,0x0
 800083a:	e86080e7          	jalr	-378(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 800083e:	00000097          	auipc	ra,0x0
 8000842:	60e080e7          	jalr	1550(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000846:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 800084a:	00000097          	auipc	ra,0x0
 800084e:	e72080e7          	jalr	-398(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000852:	00000097          	auipc	ra,0x0
 8000856:	5fa080e7          	jalr	1530(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 800085a:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 800085e:	00000097          	auipc	ra,0x0
 8000862:	e5e080e7          	jalr	-418(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000866:	00000097          	auipc	ra,0x0
 800086a:	5e6080e7          	jalr	1510(ra) # 8000e4c <delay>
        
        j start
 800086e:	b5c1                	j	800072e <start>

08000870 <disco2>:

disco2:
        la t0, sequence2
 8000870:	17fff297          	auipc	t0,0x17fff
 8000874:	79828293          	addi	t0,t0,1944 # 20000008 <sequence2>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000878:	40011537          	lui	a0,0x40011
 800087c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000880:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 8000884:	00000097          	auipc	ra,0x0
 8000888:	e38080e7          	jalr	-456(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 800088c:	00000097          	auipc	ra,0x0
 8000890:	5c0080e7          	jalr	1472(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000894:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 8000898:	00000097          	auipc	ra,0x0
 800089c:	e24080e7          	jalr	-476(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 80008a0:	00000097          	auipc	ra,0x0
 80008a4:	5ac080e7          	jalr	1452(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 80008a8:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 80008ac:	00000097          	auipc	ra,0x0
 80008b0:	e10080e7          	jalr	-496(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 80008b4:	00000097          	auipc	ra,0x0
 80008b8:	598080e7          	jalr	1432(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 80008bc:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 80008c0:	00000097          	auipc	ra,0x0
 80008c4:	dfc080e7          	jalr	-516(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 80008c8:	00000097          	auipc	ra,0x0
 80008cc:	584080e7          	jalr	1412(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 80008d0:	bdb9                	j	800072e <start>

080008d2 <disco3>:

disco3:
        la t0, sequence3
 80008d2:	17fff297          	auipc	t0,0x17fff
 80008d6:	73a28293          	addi	t0,t0,1850 # 2000000c <sequence3>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 80008da:	40011537          	lui	a0,0x40011
 80008de:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 80008e2:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 80008e6:	00000097          	auipc	ra,0x0
 80008ea:	dd6080e7          	jalr	-554(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 80008ee:	00000097          	auipc	ra,0x0
 80008f2:	55e080e7          	jalr	1374(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 80008f6:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 80008fa:	00000097          	auipc	ra,0x0
 80008fe:	dc2080e7          	jalr	-574(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000902:	00000097          	auipc	ra,0x0
 8000906:	54a080e7          	jalr	1354(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 800090a:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 800090e:	00000097          	auipc	ra,0x0
 8000912:	dae080e7          	jalr	-594(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000916:	00000097          	auipc	ra,0x0
 800091a:	536080e7          	jalr	1334(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 800091e:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 8000922:	00000097          	auipc	ra,0x0
 8000926:	d9a080e7          	jalr	-614(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 800092a:	00000097          	auipc	ra,0x0
 800092e:	522080e7          	jalr	1314(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000932:	bbf5                	j	800072e <start>

08000934 <disco4>:

disco4:
        la t0, sequence4
 8000934:	17fff297          	auipc	t0,0x17fff
 8000938:	6dc28293          	addi	t0,t0,1756 # 20000010 <sequence4>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 800093c:	40011537          	lui	a0,0x40011
 8000940:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000944:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 8000948:	00000097          	auipc	ra,0x0
 800094c:	d74080e7          	jalr	-652(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000950:	00000097          	auipc	ra,0x0
 8000954:	4fc080e7          	jalr	1276(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000958:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 800095c:	00000097          	auipc	ra,0x0
 8000960:	d60080e7          	jalr	-672(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000964:	00000097          	auipc	ra,0x0
 8000968:	4e8080e7          	jalr	1256(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 800096c:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 8000970:	00000097          	auipc	ra,0x0
 8000974:	d4c080e7          	jalr	-692(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000978:	00000097          	auipc	ra,0x0
 800097c:	4d4080e7          	jalr	1236(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000980:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 8000984:	00000097          	auipc	ra,0x0
 8000988:	d38080e7          	jalr	-712(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 800098c:	00000097          	auipc	ra,0x0
 8000990:	4c0080e7          	jalr	1216(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000994:	bb69                	j	800072e <start>

08000996 <disco5>:

disco5:
        la t0, sequence5
 8000996:	17fff297          	auipc	t0,0x17fff
 800099a:	67e28293          	addi	t0,t0,1662 # 20000014 <sequence5>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 800099e:	40011537          	lui	a0,0x40011
 80009a2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 80009a6:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 80009aa:	00000097          	auipc	ra,0x0
 80009ae:	d12080e7          	jalr	-750(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 80009b2:	00000097          	auipc	ra,0x0
 80009b6:	49a080e7          	jalr	1178(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 80009ba:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 80009be:	00000097          	auipc	ra,0x0
 80009c2:	cfe080e7          	jalr	-770(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 80009c6:	00000097          	auipc	ra,0x0
 80009ca:	486080e7          	jalr	1158(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 80009ce:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 80009d2:	00000097          	auipc	ra,0x0
 80009d6:	cea080e7          	jalr	-790(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 80009da:	00000097          	auipc	ra,0x0
 80009de:	472080e7          	jalr	1138(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 80009e2:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 80009e6:	00000097          	auipc	ra,0x0
 80009ea:	cd6080e7          	jalr	-810(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 80009ee:	00000097          	auipc	ra,0x0
 80009f2:	45e080e7          	jalr	1118(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 80009f6:	bb25                	j	800072e <start>

080009f8 <disco6>:

disco6:
        la t0, sequence6
 80009f8:	17fff297          	auipc	t0,0x17fff
 80009fc:	62028293          	addi	t0,t0,1568 # 20000018 <sequence6>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000a00:	40011537          	lui	a0,0x40011
 8000a04:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000a08:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 8000a0c:	00000097          	auipc	ra,0x0
 8000a10:	cb0080e7          	jalr	-848(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000a14:	00000097          	auipc	ra,0x0
 8000a18:	438080e7          	jalr	1080(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000a1c:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 8000a20:	00000097          	auipc	ra,0x0
 8000a24:	c9c080e7          	jalr	-868(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000a28:	00000097          	auipc	ra,0x0
 8000a2c:	424080e7          	jalr	1060(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000a30:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 8000a34:	00000097          	auipc	ra,0x0
 8000a38:	c88080e7          	jalr	-888(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000a3c:	00000097          	auipc	ra,0x0
 8000a40:	410080e7          	jalr	1040(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000a44:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 8000a48:	00000097          	auipc	ra,0x0
 8000a4c:	c74080e7          	jalr	-908(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000a50:	00000097          	auipc	ra,0x0
 8000a54:	3fc080e7          	jalr	1020(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000a58:	b9d9                	j	800072e <start>

08000a5a <disco7>:

disco7:
        la t0, sequence7
 8000a5a:	17fff297          	auipc	t0,0x17fff
 8000a5e:	5c228293          	addi	t0,t0,1474 # 2000001c <sequence7>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000a62:	40011537          	lui	a0,0x40011
 8000a66:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000a6a:	00028583          	lb	a1,0(t0)
        call gpiooc  # Update LEDs
 8000a6e:	00000097          	auipc	ra,0x0
 8000a72:	c4e080e7          	jalr	-946(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000a76:	00000097          	auipc	ra,0x0
 8000a7a:	3d6080e7          	jalr	982(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000a7e:	00128583          	lb	a1,1(t0)
        call gpiooc   # Update LEDs
 8000a82:	00000097          	auipc	ra,0x0
 8000a86:	c3a080e7          	jalr	-966(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000a8a:	00000097          	auipc	ra,0x0
 8000a8e:	3c2080e7          	jalr	962(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000a92:	00228583          	lb	a1,2(t0)
        call gpiooc   # Update LEDs
 8000a96:	00000097          	auipc	ra,0x0
 8000a9a:	c26080e7          	jalr	-986(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000a9e:	00000097          	auipc	ra,0x0
 8000aa2:	3ae080e7          	jalr	942(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000aa6:	00328583          	lb	a1,3(t0)
        call gpiooc # Update LEDs
 8000aaa:	00000097          	auipc	ra,0x0
 8000aae:	c12080e7          	jalr	-1006(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000ab2:	00000097          	auipc	ra,0x0
 8000ab6:	39a080e7          	jalr	922(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000aba:	b995                	j	800072e <start>

08000abc <disco0inv>:

disco0inv:
        la t0, sequence0
 8000abc:	17fff297          	auipc	t0,0x17fff
 8000ac0:	54428293          	addi	t0,t0,1348 # 20000000 <_data>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000ac4:	40011537          	lui	a0,0x40011
 8000ac8:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000acc:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000ad0:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000ad4:	00000097          	auipc	ra,0x0
 8000ad8:	be8080e7          	jalr	-1048(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000adc:	00000097          	auipc	ra,0x0
 8000ae0:	370080e7          	jalr	880(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000ae4:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000ae8:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000aec:	00000097          	auipc	ra,0x0
 8000af0:	bd0080e7          	jalr	-1072(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000af4:	00000097          	auipc	ra,0x0
 8000af8:	358080e7          	jalr	856(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000afc:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000b00:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000b04:	00000097          	auipc	ra,0x0
 8000b08:	bb8080e7          	jalr	-1096(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000b0c:	00000097          	auipc	ra,0x0
 8000b10:	340080e7          	jalr	832(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000b14:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000b18:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000b1c:	00000097          	auipc	ra,0x0
 8000b20:	ba0080e7          	jalr	-1120(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000b24:	00000097          	auipc	ra,0x0
 8000b28:	328080e7          	jalr	808(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000b2c:	b109                	j	800072e <start>

08000b2e <disco1inv>:

disco1inv:
        la t0, sequence1
 8000b2e:	17fff297          	auipc	t0,0x17fff
 8000b32:	4d628293          	addi	t0,t0,1238 # 20000004 <sequence1>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000b36:	40011537          	lui	a0,0x40011
 8000b3a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000b3e:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000b42:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000b46:	00000097          	auipc	ra,0x0
 8000b4a:	b76080e7          	jalr	-1162(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000b4e:	00000097          	auipc	ra,0x0
 8000b52:	2fe080e7          	jalr	766(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000b56:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000b5a:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000b5e:	00000097          	auipc	ra,0x0
 8000b62:	b5e080e7          	jalr	-1186(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000b66:	00000097          	auipc	ra,0x0
 8000b6a:	2e6080e7          	jalr	742(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000b6e:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000b72:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000b76:	00000097          	auipc	ra,0x0
 8000b7a:	b46080e7          	jalr	-1210(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000b7e:	00000097          	auipc	ra,0x0
 8000b82:	2ce080e7          	jalr	718(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000b86:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000b8a:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000b8e:	00000097          	auipc	ra,0x0
 8000b92:	b2e080e7          	jalr	-1234(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000b96:	00000097          	auipc	ra,0x0
 8000b9a:	2b6080e7          	jalr	694(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000b9e:	be41                	j	800072e <start>

08000ba0 <disco2inv>:

disco2inv:
        la t0, sequence2
 8000ba0:	17fff297          	auipc	t0,0x17fff
 8000ba4:	46828293          	addi	t0,t0,1128 # 20000008 <sequence2>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000ba8:	40011537          	lui	a0,0x40011
 8000bac:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000bb0:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000bb4:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000bb8:	00000097          	auipc	ra,0x0
 8000bbc:	b04080e7          	jalr	-1276(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000bc0:	00000097          	auipc	ra,0x0
 8000bc4:	28c080e7          	jalr	652(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000bc8:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000bcc:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000bd0:	00000097          	auipc	ra,0x0
 8000bd4:	aec080e7          	jalr	-1300(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000bd8:	00000097          	auipc	ra,0x0
 8000bdc:	274080e7          	jalr	628(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000be0:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000be4:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000be8:	00000097          	auipc	ra,0x0
 8000bec:	ad4080e7          	jalr	-1324(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000bf0:	00000097          	auipc	ra,0x0
 8000bf4:	25c080e7          	jalr	604(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000bf8:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000bfc:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000c00:	00000097          	auipc	ra,0x0
 8000c04:	abc080e7          	jalr	-1348(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000c08:	00000097          	auipc	ra,0x0
 8000c0c:	244080e7          	jalr	580(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000c10:	be39                	j	800072e <start>

08000c12 <disco3inv>:

disco3inv:
        la t0, sequence3
 8000c12:	17fff297          	auipc	t0,0x17fff
 8000c16:	3fa28293          	addi	t0,t0,1018 # 2000000c <sequence3>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000c1a:	40011537          	lui	a0,0x40011
 8000c1e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000c22:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000c26:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000c2a:	00000097          	auipc	ra,0x0
 8000c2e:	a92080e7          	jalr	-1390(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000c32:	00000097          	auipc	ra,0x0
 8000c36:	21a080e7          	jalr	538(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000c3a:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000c3e:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000c42:	00000097          	auipc	ra,0x0
 8000c46:	a7a080e7          	jalr	-1414(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000c4a:	00000097          	auipc	ra,0x0
 8000c4e:	202080e7          	jalr	514(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000c52:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000c56:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000c5a:	00000097          	auipc	ra,0x0
 8000c5e:	a62080e7          	jalr	-1438(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000c62:	00000097          	auipc	ra,0x0
 8000c66:	1ea080e7          	jalr	490(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000c6a:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000c6e:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000c72:	00000097          	auipc	ra,0x0
 8000c76:	a4a080e7          	jalr	-1462(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000c7a:	00000097          	auipc	ra,0x0
 8000c7e:	1d2080e7          	jalr	466(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000c82:	b475                	j	800072e <start>

08000c84 <disco4inv>:

disco4inv:
        la t0, sequence4
 8000c84:	17fff297          	auipc	t0,0x17fff
 8000c88:	38c28293          	addi	t0,t0,908 # 20000010 <sequence4>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000c8c:	40011537          	lui	a0,0x40011
 8000c90:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000c94:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000c98:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000c9c:	00000097          	auipc	ra,0x0
 8000ca0:	a20080e7          	jalr	-1504(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000ca4:	00000097          	auipc	ra,0x0
 8000ca8:	1a8080e7          	jalr	424(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000cac:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000cb0:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000cb4:	00000097          	auipc	ra,0x0
 8000cb8:	a08080e7          	jalr	-1528(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000cbc:	00000097          	auipc	ra,0x0
 8000cc0:	190080e7          	jalr	400(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000cc4:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000cc8:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000ccc:	00000097          	auipc	ra,0x0
 8000cd0:	9f0080e7          	jalr	-1552(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000cd4:	00000097          	auipc	ra,0x0
 8000cd8:	178080e7          	jalr	376(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000cdc:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000ce0:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000ce4:	00000097          	auipc	ra,0x0
 8000ce8:	9d8080e7          	jalr	-1576(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000cec:	00000097          	auipc	ra,0x0
 8000cf0:	160080e7          	jalr	352(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely                
 8000cf4:	bc2d                	j	800072e <start>

08000cf6 <disco5inv>:

disco5inv:
        la t0, sequence5
 8000cf6:	17fff297          	auipc	t0,0x17fff
 8000cfa:	31e28293          	addi	t0,t0,798 # 20000014 <sequence5>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000cfe:	40011537          	lui	a0,0x40011
 8000d02:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000d06:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000d0a:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000d0e:	00000097          	auipc	ra,0x0
 8000d12:	9ae080e7          	jalr	-1618(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000d16:	00000097          	auipc	ra,0x0
 8000d1a:	136080e7          	jalr	310(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000d1e:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000d22:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000d26:	00000097          	auipc	ra,0x0
 8000d2a:	996080e7          	jalr	-1642(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000d2e:	00000097          	auipc	ra,0x0
 8000d32:	11e080e7          	jalr	286(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000d36:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000d3a:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000d3e:	00000097          	auipc	ra,0x0
 8000d42:	97e080e7          	jalr	-1666(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000d46:	00000097          	auipc	ra,0x0
 8000d4a:	106080e7          	jalr	262(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000d4e:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000d52:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000d56:	00000097          	auipc	ra,0x0
 8000d5a:	966080e7          	jalr	-1690(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000d5e:	00000097          	auipc	ra,0x0
 8000d62:	0ee080e7          	jalr	238(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000d66:	b2e1                	j	800072e <start>

08000d68 <disco6inv>:

disco6inv:
        la t0, sequence6
 8000d68:	17fff297          	auipc	t0,0x17fff
 8000d6c:	2b028293          	addi	t0,t0,688 # 20000018 <sequence6>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000d70:	40011537          	lui	a0,0x40011
 8000d74:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000d78:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000d7c:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000d80:	00000097          	auipc	ra,0x0
 8000d84:	93c080e7          	jalr	-1732(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000d88:	00000097          	auipc	ra,0x0
 8000d8c:	0c4080e7          	jalr	196(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000d90:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000d94:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000d98:	00000097          	auipc	ra,0x0
 8000d9c:	924080e7          	jalr	-1756(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000da0:	00000097          	auipc	ra,0x0
 8000da4:	0ac080e7          	jalr	172(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000da8:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000dac:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000db0:	00000097          	auipc	ra,0x0
 8000db4:	90c080e7          	jalr	-1780(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000db8:	00000097          	auipc	ra,0x0
 8000dbc:	094080e7          	jalr	148(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000dc0:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000dc4:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000dc8:	00000097          	auipc	ra,0x0
 8000dcc:	8f4080e7          	jalr	-1804(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000dd0:	00000097          	auipc	ra,0x0
 8000dd4:	07c080e7          	jalr	124(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely        
 8000dd8:	ba99                	j	800072e <start>

08000dda <disco7inv>:

disco7inv:
        la t0, sequence7
 8000dda:	17fff297          	auipc	t0,0x17fff
 8000dde:	24228293          	addi	t0,t0,578 # 2000001c <sequence7>
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
 8000de2:	40011537          	lui	a0,0x40011
 8000de6:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
 8000dea:	00028583          	lb	a1,0(t0)
        not a1, a1
 8000dee:	fff5c593          	not	a1,a1
        call gpiooc  # Update LEDs
 8000df2:	00000097          	auipc	ra,0x0
 8000df6:	8ca080e7          	jalr	-1846(ra) # 80006bc <gpiooc>
        call delay  # Delay to see the pattern
 8000dfa:	00000097          	auipc	ra,0x0
 8000dfe:	052080e7          	jalr	82(ra) # 8000e4c <delay>
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
 8000e02:	00128583          	lb	a1,1(t0)
        not a1, a1
 8000e06:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000e0a:	00000097          	auipc	ra,0x0
 8000e0e:	8b2080e7          	jalr	-1870(ra) # 80006bc <gpiooc>
        call delay   # Delay to see the pattern
 8000e12:	00000097          	auipc	ra,0x0
 8000e16:	03a080e7          	jalr	58(ra) # 8000e4c <delay>
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
 8000e1a:	00228583          	lb	a1,2(t0)
        not a1, a1
 8000e1e:	fff5c593          	not	a1,a1
        call gpiooc   # Update LEDs
 8000e22:	00000097          	auipc	ra,0x0
 8000e26:	89a080e7          	jalr	-1894(ra) # 80006bc <gpiooc>
        call delay    # Delay to see the pattern
 8000e2a:	00000097          	auipc	ra,0x0
 8000e2e:	022080e7          	jalr	34(ra) # 8000e4c <delay>
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
 8000e32:	00328583          	lb	a1,3(t0)
        not a1, a1
 8000e36:	fff5c593          	not	a1,a1
        call gpiooc # Update LEDs
 8000e3a:	00000097          	auipc	ra,0x0
 8000e3e:	882080e7          	jalr	-1918(ra) # 80006bc <gpiooc>
        call delay # Delay to see the pattern
 8000e42:	00000097          	auipc	ra,0x0
 8000e46:	00a080e7          	jalr	10(ra) # 8000e4c <delay>
        j start # Repeat the sequence indefinitely
 8000e4a:	b0d5                	j	800072e <start>

08000e4c <delay>:

delay:
        li t1, 0x87F513 # Delay count, adjust the number based on timing requirements
 8000e4c:	0087f337          	lui	t1,0x87f
 8000e50:	51330313          	addi	t1,t1,1299 # 87f513 <__stack_size+0x87e513>
1: addi t1, t1, -1 # Decrement the delay counter
 8000e54:	137d                	addi	t1,t1,-1
        bnez t1, 1b # Keep looping until the counter reaches 0
 8000e56:	fe031fe3          	bnez	t1,8000e54 <delay+0x8>
        ret # Return to calling function
 8000e5a:	8082                	ret

08000e5c <atexit>:
 8000e5c:	85aa                	mv	a1,a0
 8000e5e:	4681                	li	a3,0
 8000e60:	4601                	li	a2,0
 8000e62:	4501                	li	a0,0
 8000e64:	00000317          	auipc	t1,0x0
 8000e68:	14830067          	jr	328(t1) # 8000fac <__register_exitproc>

08000e6c <exit>:
 8000e6c:	1141                	addi	sp,sp,-16
 8000e6e:	c422                	sw	s0,8(sp)
 8000e70:	c606                	sw	ra,12(sp)
 8000e72:	00000797          	auipc	a5,0x0
 8000e76:	1c678793          	addi	a5,a5,454 # 8001038 <__call_exitprocs>
 8000e7a:	842a                	mv	s0,a0
 8000e7c:	c791                	beqz	a5,8000e88 <exit+0x1c>
 8000e7e:	4581                	li	a1,0
 8000e80:	00000097          	auipc	ra,0x0
 8000e84:	1b8080e7          	jalr	440(ra) # 8001038 <__call_exitprocs>
 8000e88:	00000797          	auipc	a5,0x0
 8000e8c:	2b878793          	addi	a5,a5,696 # 8001140 <_global_impure_ptr>
 8000e90:	4388                	lw	a0,0(a5)
 8000e92:	551c                	lw	a5,40(a0)
 8000e94:	c391                	beqz	a5,8000e98 <exit+0x2c>
 8000e96:	9782                	jalr	a5
 8000e98:	8522                	mv	a0,s0
 8000e9a:	fffff097          	auipc	ra,0xfffff
 8000e9e:	536080e7          	jalr	1334(ra) # 80003d0 <_exit>

08000ea2 <__libc_fini_array>:
 8000ea2:	1141                	addi	sp,sp,-16
 8000ea4:	00000797          	auipc	a5,0x0
 8000ea8:	2a078793          	addi	a5,a5,672 # 8001144 <__fini_array_end>
 8000eac:	c422                	sw	s0,8(sp)
 8000eae:	00000417          	auipc	s0,0x0
 8000eb2:	29640413          	addi	s0,s0,662 # 8001144 <__fini_array_end>
 8000eb6:	8c1d                	sub	s0,s0,a5
 8000eb8:	c226                	sw	s1,4(sp)
 8000eba:	c606                	sw	ra,12(sp)
 8000ebc:	8409                	srai	s0,s0,0x2
 8000ebe:	84be                	mv	s1,a5
 8000ec0:	e411                	bnez	s0,8000ecc <__libc_fini_array+0x2a>
 8000ec2:	40b2                	lw	ra,12(sp)
 8000ec4:	4422                	lw	s0,8(sp)
 8000ec6:	4492                	lw	s1,4(sp)
 8000ec8:	0141                	addi	sp,sp,16
 8000eca:	8082                	ret
 8000ecc:	147d                	addi	s0,s0,-1
 8000ece:	00241793          	slli	a5,s0,0x2
 8000ed2:	97a6                	add	a5,a5,s1
 8000ed4:	439c                	lw	a5,0(a5)
 8000ed6:	9782                	jalr	a5
 8000ed8:	b7e5                	j	8000ec0 <__libc_fini_array+0x1e>

08000eda <__libc_init_array>:
 8000eda:	1141                	addi	sp,sp,-16
 8000edc:	00000797          	auipc	a5,0x0
 8000ee0:	26878793          	addi	a5,a5,616 # 8001144 <__fini_array_end>
 8000ee4:	c422                	sw	s0,8(sp)
 8000ee6:	00000417          	auipc	s0,0x0
 8000eea:	25e40413          	addi	s0,s0,606 # 8001144 <__fini_array_end>
 8000eee:	8c1d                	sub	s0,s0,a5
 8000ef0:	c226                	sw	s1,4(sp)
 8000ef2:	c04a                	sw	s2,0(sp)
 8000ef4:	c606                	sw	ra,12(sp)
 8000ef6:	8409                	srai	s0,s0,0x2
 8000ef8:	4481                	li	s1,0
 8000efa:	893e                	mv	s2,a5
 8000efc:	02849663          	bne	s1,s0,8000f28 <__libc_init_array+0x4e>
 8000f00:	00000797          	auipc	a5,0x0
 8000f04:	24478793          	addi	a5,a5,580 # 8001144 <__fini_array_end>
 8000f08:	00000417          	auipc	s0,0x0
 8000f0c:	23c40413          	addi	s0,s0,572 # 8001144 <__fini_array_end>
 8000f10:	8c1d                	sub	s0,s0,a5
 8000f12:	8409                	srai	s0,s0,0x2
 8000f14:	4481                	li	s1,0
 8000f16:	893e                	mv	s2,a5
 8000f18:	00849f63          	bne	s1,s0,8000f36 <__libc_init_array+0x5c>
 8000f1c:	40b2                	lw	ra,12(sp)
 8000f1e:	4422                	lw	s0,8(sp)
 8000f20:	4492                	lw	s1,4(sp)
 8000f22:	4902                	lw	s2,0(sp)
 8000f24:	0141                	addi	sp,sp,16
 8000f26:	8082                	ret
 8000f28:	00249793          	slli	a5,s1,0x2
 8000f2c:	97ca                	add	a5,a5,s2
 8000f2e:	439c                	lw	a5,0(a5)
 8000f30:	0485                	addi	s1,s1,1
 8000f32:	9782                	jalr	a5
 8000f34:	b7e1                	j	8000efc <__libc_init_array+0x22>
 8000f36:	00249793          	slli	a5,s1,0x2
 8000f3a:	97ca                	add	a5,a5,s2
 8000f3c:	439c                	lw	a5,0(a5)
 8000f3e:	0485                	addi	s1,s1,1
 8000f40:	9782                	jalr	a5
 8000f42:	bfd9                	j	8000f18 <__libc_init_array+0x3e>

08000f44 <memcpy>:
 8000f44:	832a                	mv	t1,a0
 8000f46:	ca09                	beqz	a2,8000f58 <memcpy+0x14>
 8000f48:	00058383          	lb	t2,0(a1)
 8000f4c:	00730023          	sb	t2,0(t1)
 8000f50:	167d                	addi	a2,a2,-1
 8000f52:	0305                	addi	t1,t1,1
 8000f54:	0585                	addi	a1,a1,1
 8000f56:	fa6d                	bnez	a2,8000f48 <memcpy+0x4>
 8000f58:	8082                	ret

08000f5a <write>:
 8000f5a:	17fff797          	auipc	a5,0x17fff
 8000f5e:	12678793          	addi	a5,a5,294 # 20000080 <_impure_ptr>
 8000f62:	86b2                	mv	a3,a2
 8000f64:	862e                	mv	a2,a1
 8000f66:	85aa                	mv	a1,a0
 8000f68:	4388                	lw	a0,0(a5)
 8000f6a:	00000317          	auipc	t1,0x0
 8000f6e:	00830067          	jr	8(t1) # 8000f72 <_write_r>

08000f72 <_write_r>:
 8000f72:	1141                	addi	sp,sp,-16
 8000f74:	c422                	sw	s0,8(sp)
 8000f76:	842a                	mv	s0,a0
 8000f78:	852e                	mv	a0,a1
 8000f7a:	85b2                	mv	a1,a2
 8000f7c:	8636                	mv	a2,a3
 8000f7e:	17fff797          	auipc	a5,0x17fff
 8000f82:	1807ad23          	sw	zero,410(a5) # 20000118 <errno>
 8000f86:	c606                	sw	ra,12(sp)
 8000f88:	00000097          	auipc	ra,0x0
 8000f8c:	178080e7          	jalr	376(ra) # 8001100 <_write>
 8000f90:	57fd                	li	a5,-1
 8000f92:	00f51963          	bne	a0,a5,8000fa4 <_write_r+0x32>
 8000f96:	17fff797          	auipc	a5,0x17fff
 8000f9a:	18278793          	addi	a5,a5,386 # 20000118 <errno>
 8000f9e:	439c                	lw	a5,0(a5)
 8000fa0:	c391                	beqz	a5,8000fa4 <_write_r+0x32>
 8000fa2:	c01c                	sw	a5,0(s0)
 8000fa4:	40b2                	lw	ra,12(sp)
 8000fa6:	4422                	lw	s0,8(sp)
 8000fa8:	0141                	addi	sp,sp,16
 8000faa:	8082                	ret

08000fac <__register_exitproc>:
 8000fac:	17fff797          	auipc	a5,0x17fff
 8000fb0:	0dc78793          	addi	a5,a5,220 # 20000088 <_global_atexit>
 8000fb4:	439c                	lw	a5,0(a5)
 8000fb6:	8e2a                	mv	t3,a0
 8000fb8:	e78d                	bnez	a5,8000fe2 <__register_exitproc+0x36>
 8000fba:	17fff717          	auipc	a4,0x17fff
 8000fbe:	0d270713          	addi	a4,a4,210 # 2000008c <_global_atexit0>
 8000fc2:	17fff797          	auipc	a5,0x17fff
 8000fc6:	0ce7a323          	sw	a4,198(a5) # 20000088 <_global_atexit>
 8000fca:	f7fff517          	auipc	a0,0xf7fff
 8000fce:	03650513          	addi	a0,a0,54 # 0 <__dbg_stack_size>
 8000fd2:	87ba                	mv	a5,a4
 8000fd4:	c519                	beqz	a0,8000fe2 <__register_exitproc+0x36>
 8000fd6:	411c                	lw	a5,0(a0)
 8000fd8:	17fff517          	auipc	a0,0x17fff
 8000fdc:	12f52e23          	sw	a5,316(a0) # 20000114 <_global_atexit0+0x88>
 8000fe0:	87ba                	mv	a5,a4
 8000fe2:	43d8                	lw	a4,4(a5)
 8000fe4:	487d                	li	a6,31
 8000fe6:	557d                	li	a0,-1
 8000fe8:	04e84763          	blt	a6,a4,8001036 <__register_exitproc+0x8a>
 8000fec:	020e0e63          	beqz	t3,8001028 <__register_exitproc+0x7c>
 8000ff0:	0887a803          	lw	a6,136(a5)
 8000ff4:	04080163          	beqz	a6,8001036 <__register_exitproc+0x8a>
 8000ff8:	00271893          	slli	a7,a4,0x2
 8000ffc:	98c2                	add	a7,a7,a6
 8000ffe:	00c8a023          	sw	a2,0(a7)
 8001002:	10082303          	lw	t1,256(a6)
 8001006:	4605                	li	a2,1
 8001008:	00e61633          	sll	a2,a2,a4
 800100c:	00c36333          	or	t1,t1,a2
 8001010:	10682023          	sw	t1,256(a6)
 8001014:	08d8a023          	sw	a3,128(a7)
 8001018:	4689                	li	a3,2
 800101a:	00de1763          	bne	t3,a3,8001028 <__register_exitproc+0x7c>
 800101e:	10482683          	lw	a3,260(a6)
 8001022:	8e55                	or	a2,a2,a3
 8001024:	10c82223          	sw	a2,260(a6)
 8001028:	00170693          	addi	a3,a4,1
 800102c:	070a                	slli	a4,a4,0x2
 800102e:	c3d4                	sw	a3,4(a5)
 8001030:	97ba                	add	a5,a5,a4
 8001032:	c78c                	sw	a1,8(a5)
 8001034:	4501                	li	a0,0
 8001036:	8082                	ret

08001038 <__call_exitprocs>:
 8001038:	7179                	addi	sp,sp,-48
 800103a:	cc52                	sw	s4,24(sp)
 800103c:	ca56                	sw	s5,20(sp)
 800103e:	c85a                	sw	s6,16(sp)
 8001040:	c65e                	sw	s7,12(sp)
 8001042:	d606                	sw	ra,44(sp)
 8001044:	d422                	sw	s0,40(sp)
 8001046:	d226                	sw	s1,36(sp)
 8001048:	d04a                	sw	s2,32(sp)
 800104a:	ce4e                	sw	s3,28(sp)
 800104c:	c462                	sw	s8,8(sp)
 800104e:	8b2a                	mv	s6,a0
 8001050:	8a2e                	mv	s4,a1
 8001052:	17fffa97          	auipc	s5,0x17fff
 8001056:	036a8a93          	addi	s5,s5,54 # 20000088 <_global_atexit>
 800105a:	4b85                	li	s7,1
 800105c:	000aa403          	lw	s0,0(s5)
 8001060:	c811                	beqz	s0,8001074 <__call_exitprocs+0x3c>
 8001062:	4044                	lw	s1,4(s0)
 8001064:	08842983          	lw	s3,136(s0)
 8001068:	fff48913          	addi	s2,s1,-1
 800106c:	048a                	slli	s1,s1,0x2
 800106e:	94a2                	add	s1,s1,s0
 8001070:	00095e63          	bgez	s2,800108c <__call_exitprocs+0x54>
 8001074:	50b2                	lw	ra,44(sp)
 8001076:	5422                	lw	s0,40(sp)
 8001078:	5492                	lw	s1,36(sp)
 800107a:	5902                	lw	s2,32(sp)
 800107c:	49f2                	lw	s3,28(sp)
 800107e:	4a62                	lw	s4,24(sp)
 8001080:	4ad2                	lw	s5,20(sp)
 8001082:	4b42                	lw	s6,16(sp)
 8001084:	4bb2                	lw	s7,12(sp)
 8001086:	4c22                	lw	s8,8(sp)
 8001088:	6145                	addi	sp,sp,48
 800108a:	8082                	ret
 800108c:	000a0e63          	beqz	s4,80010a8 <__call_exitprocs+0x70>
 8001090:	00099563          	bnez	s3,800109a <__call_exitprocs+0x62>
 8001094:	197d                	addi	s2,s2,-1
 8001096:	14f1                	addi	s1,s1,-4
 8001098:	bfe1                	j	8001070 <__call_exitprocs+0x38>
 800109a:	00291793          	slli	a5,s2,0x2
 800109e:	97ce                	add	a5,a5,s3
 80010a0:	0807a783          	lw	a5,128(a5)
 80010a4:	ff4798e3          	bne	a5,s4,8001094 <__call_exitprocs+0x5c>
 80010a8:	4058                	lw	a4,4(s0)
 80010aa:	40dc                	lw	a5,4(s1)
 80010ac:	177d                	addi	a4,a4,-1
 80010ae:	03271863          	bne	a4,s2,80010de <__call_exitprocs+0xa6>
 80010b2:	01242223          	sw	s2,4(s0)
 80010b6:	dff9                	beqz	a5,8001094 <__call_exitprocs+0x5c>
 80010b8:	00442c03          	lw	s8,4(s0)
 80010bc:	00098863          	beqz	s3,80010cc <__call_exitprocs+0x94>
 80010c0:	1009a683          	lw	a3,256(s3)
 80010c4:	012b9733          	sll	a4,s7,s2
 80010c8:	8ef9                	and	a3,a3,a4
 80010ca:	ee89                	bnez	a3,80010e4 <__call_exitprocs+0xac>
 80010cc:	9782                	jalr	a5
 80010ce:	4058                	lw	a4,4(s0)
 80010d0:	000aa783          	lw	a5,0(s5)
 80010d4:	f98714e3          	bne	a4,s8,800105c <__call_exitprocs+0x24>
 80010d8:	faf40ee3          	beq	s0,a5,8001094 <__call_exitprocs+0x5c>
 80010dc:	b741                	j	800105c <__call_exitprocs+0x24>
 80010de:	0004a223          	sw	zero,4(s1)
 80010e2:	bfd1                	j	80010b6 <__call_exitprocs+0x7e>
 80010e4:	00291693          	slli	a3,s2,0x2
 80010e8:	96ce                	add	a3,a3,s3
 80010ea:	428c                	lw	a1,0(a3)
 80010ec:	1049a683          	lw	a3,260(s3)
 80010f0:	8f75                	and	a4,a4,a3
 80010f2:	e701                	bnez	a4,80010fa <__call_exitprocs+0xc2>
 80010f4:	855a                	mv	a0,s6
 80010f6:	9782                	jalr	a5
 80010f8:	bfd9                	j	80010ce <__call_exitprocs+0x96>
 80010fa:	852e                	mv	a0,a1
 80010fc:	9782                	jalr	a5
 80010fe:	bfc1                	j	80010ce <__call_exitprocs+0x96>

08001100 <_write>:
 8001100:	1141                	addi	sp,sp,-16
 8001102:	c606                	sw	ra,12(sp)
 8001104:	c422                	sw	s0,8(sp)
 8001106:	4681                	li	a3,0
 8001108:	4701                	li	a4,0
 800110a:	4781                	li	a5,0
 800110c:	04000893          	li	a7,64
 8001110:	00000073          	ecall
 8001114:	842a                	mv	s0,a0
 8001116:	00055a63          	bgez	a0,800112a <_write+0x2a>
 800111a:	40800433          	neg	s0,s0
 800111e:	00000097          	auipc	ra,0x0
 8001122:	016080e7          	jalr	22(ra) # 8001134 <__errno>
 8001126:	c100                	sw	s0,0(a0)
 8001128:	547d                	li	s0,-1
 800112a:	8522                	mv	a0,s0
 800112c:	40b2                	lw	ra,12(sp)
 800112e:	4422                	lw	s0,8(sp)
 8001130:	0141                	addi	sp,sp,16
 8001132:	8082                	ret

08001134 <__errno>:
 8001134:	17fff797          	auipc	a5,0x17fff
 8001138:	f4c78793          	addi	a5,a5,-180 # 20000080 <_impure_ptr>
 800113c:	4388                	lw	a0,0(a5)
 800113e:	8082                	ret
>>>>>>> 9da4b36 (s)
