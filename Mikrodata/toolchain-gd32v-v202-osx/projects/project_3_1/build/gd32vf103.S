
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000021dc memsz 0x000021dc flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x080021dc align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00004088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004088  2**0
                  CONTENTS
  2 .text         00001f58  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080021d8  080021d8  000031d8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080021dc  080021dc  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  080021dc  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00005000  2**0
                  ALLOC
  9 .debug_info   00009a1f  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002114  00000000  00000000  0000daa7  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000052d7  00000000  00000000  0000fbbb  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007c0  00000000  00000000  00014e98  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000b68  00000000  00000000  00015658  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000a553  00000000  00000000  000161c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003172  00000000  00000000  00020713  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00023885  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000238ad  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000f58  00000000  00000000  000238d8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080021d8 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080021dc l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08001134 l       .text	00000000 service_loop
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
08001176 l       .text	00000000 gpioi
080011ac l       .text	00000000 gpiobo
080011b8 l       .text	00000000 gpiobc
080011bc l       .text	00000000 gpiooc
080011c0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080011c4 l       .text	00000000 rcu1en
080011d6 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800125c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
080013c0 l       .text	00000000 bcd4dc_reset
080013ce l       .text	00000000 bcd4dc_tick
08001418 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001426 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 fixunsdfsi.c
00000000 l    df *ABS*	00000000 floatsidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
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
080021dc l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080021dc l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080021dc l       .sdata2._global_impure_ptr	00000000 __init_array_end
080021dc l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080021dc l       .sdata2._global_impure_ptr	00000000 __init_array_start
080021dc l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
080021cc g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080007f4 g     F .text	0000000a timer_auto_reload_shadow_enable
08000818 g     F .text	0000023c timer_channel_output_config
08001fdc g     F .text	00000016 memcpy
08000ad0 g     F .text	00000056 timer_channel_output_shadow_config
08001e48 g     F .text	00000070 .hidden __floatsidf
080007ea g     F .text	0000000a timer_enable
0800130a g       .text	00000000 l88mem
08000656 g     F .text	0000001c rcu_periph_reset_disable
08000d60  w    F .text	00000038 handle_trap
08001dec g     F .text	0000005c .hidden __fixunsdfsi
08000dc6 g     F .text	00000012 calculator
08001104  w      .text	00000000 irq_entry
080011e8 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
080021d8 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001f72 g     F .text	0000006a __libc_init_array
08000d98 g     F .text	0000002c _init
08001f3a g     F .text	00000038 __libc_fini_array
08000d3e  w    F .text	00000022 handle_nmi
08000de4 g     F .text	0000024a T1powerUpInitPWM
08000744 g     F .text	00000018 timer_struct_para_init
0800075c g     F .text	0000008e timer_init
08001ff2 g     F .text	00000018 write
08000a54 g     F .text	00000056 timer_channel_output_mode_config
08000c8e g     F .text	0000007c write_hex
08001eb8 g     F .text	0000003c .hidden __clzsi2
20000088 g     O .bss	00000004 _global_atexit
080020d0 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000626 g     F .text	00000018 rcu_periph_clock_enable
0800121a g       .text	00000000 t5expq
0800126a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002044 g     F .text	0000008c __register_exitproc
08000672 g     F .text	000000d2 timer_deinit
0800122a g       .text	00000000 colinit
0800131e g       .text	00000000 keyinit
080012a2 g       .text	00000000 l88init
08001350 g       .text	00000000 keyscan
0800145a g     F .text	00000546 .hidden __divdf3
080019a0 g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000480 g     F .text	00000102 main
08001080  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000d2c g     F .text	00000012 eclic_mode_enable
08000b26 g     F .text	0000011c SystemInit
08000dc4 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000380 g     O .text	00000100 .hidden __clz_tab
08001ef4 g     F .text	00000010 atexit
0800200a g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
0800063e g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08000dd8 g     F .text	0000000c numBar
08002198 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
080012d4 g       .text	00000000 l88row
080021dc g       .lalign	00000000 _data_lma
08001f04 g     F .text	00000036 exit
080007fe g     F .text	0000001a timer_channel_output_struct_para_init
08000d0a g     F .text	00000022 eclic_init
08000aaa g     F .text	00000026 timer_channel_output_pulse_value_config
0800102e g     F .text	00000050 T1setPWMch0
08000c42 g     F .text	0000004c _exit
08000582 g     F .text	000000a4 gpio_init



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
 8000196:	00001297          	auipc	t0,0x1
 800019a:	f6e28293          	addi	t0,t0,-146 # 8001104 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	eda28293          	addi	t0,t0,-294 # 8001080 <trap_entry>
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
 80001c2:	00002517          	auipc	a0,0x2
 80001c6:	01a50513          	addi	a0,a0,26 # 80021dc <__fini_array_end>
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
 8000210:	00002517          	auipc	a0,0x2
 8000214:	d2a50513          	addi	a0,a0,-726 # 8001f3a <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	cdc080e7          	jalr	-804(ra) # 8001ef4 <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	d52080e7          	jalr	-686(ra) # 8001f72 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	b70080e7          	jalr	-1168(ra) # 8000d98 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	24c080e7          	jalr	588(ra) # 8000480 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	cc830067          	jr	-824(t1) # 8001f04 <exit>

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

08000280 <__clz_tab-0x100>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x54464>
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
 80002b2:	0000                	unimp
 80002b4:	0001                	nop
 80002b6:	0000                	unimp
 80002b8:	0004                	0x4
 80002ba:	0000                	unimp
 80002bc:	00000007          	0x7
 80002c0:	000e                	c.slli	zero,0x3
 80002c2:	0000                	unimp
 80002c4:	0002                	c.slli64	zero
 80002c6:	0000                	unimp
 80002c8:	0005                	c.nop	1
 80002ca:	0000                	unimp
 80002cc:	0008                	0x8
 80002ce:	0000                	unimp
 80002d0:	0000                	unimp
 80002d2:	0000                	unimp
 80002d4:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002d8:	0006                	c.slli	zero,0x1
 80002da:	0000                	unimp
 80002dc:	0009                	c.nop	2
 80002de:	0000                	unimp
 80002e0:	0000000f          	fence	unknown,unknown
 80002e4:	000a                	c.slli	zero,0x2
 80002e6:	0000                	unimp
 80002e8:	0000000b          	0xb
 80002ec:	000c                	0xc
 80002ee:	0000                	unimp
 80002f0:	000d                	c.nop	3
	...
 80002fe:	4059                	c.li	zero,22
 8000300:	0000                	unimp
 8000302:	0000                	unimp
 8000304:	4000                	lw	s0,0(s0)
 8000306:	168040cf          	fnmadd.q	ft1,ft0,fs0,ft2,rmm
 800030a:	0000                	unimp
 800030c:	15d0                	addi	a2,sp,740
 800030e:	0000                	unimp
 8000310:	15d6                	slli	a1,a1,0x35
 8000312:	0000                	unimp
 8000314:	15d0                	addi	a2,sp,740
 8000316:	0000                	unimp
 8000318:	1672                	slli	a2,a2,0x3c
 800031a:	0000                	unimp
 800031c:	15d0                	addi	a2,sp,740
 800031e:	0000                	unimp
 8000320:	15d6                	slli	a1,a1,0x35
 8000322:	0000                	unimp
 8000324:	1680                	addi	s0,sp,864
 8000326:	0000                	unimp
 8000328:	1680                	addi	s0,sp,864
 800032a:	0000                	unimp
 800032c:	1672                	slli	a2,a2,0x3c
 800032e:	0000                	unimp
 8000330:	15d6                	slli	a1,a1,0x35
 8000332:	0000                	unimp
 8000334:	15b6                	slli	a1,a1,0x2d
 8000336:	0000                	unimp
 8000338:	15b6                	slli	a1,a1,0x2d
 800033a:	0000                	unimp
 800033c:	15b6                	slli	a1,a1,0x2d
 800033e:	0000                	unimp
 8000340:	15da                	slli	a1,a1,0x36
 8000342:	0000                	unimp
 8000344:	19e2                	slli	s3,s3,0x38
 8000346:	0000                	unimp
 8000348:	19e2                	slli	s3,s3,0x38
 800034a:	0000                	unimp
 800034c:	19fa                	slli	s3,s3,0x3e
 800034e:	0000                	unimp
 8000350:	19dc                	addi	a5,sp,244
 8000352:	0000                	unimp
 8000354:	19dc                	addi	a5,sp,244
 8000356:	0000                	unimp
 8000358:	1a88                	addi	a0,sp,368
 800035a:	0000                	unimp
 800035c:	19fa                	slli	s3,s3,0x3e
 800035e:	0000                	unimp
 8000360:	19dc                	addi	a5,sp,244
 8000362:	0000                	unimp
 8000364:	1a88                	addi	a0,sp,368
 8000366:	0000                	unimp
 8000368:	19dc                	addi	a5,sp,244
 800036a:	0000                	unimp
 800036c:	19fa                	slli	s3,s3,0x3e
 800036e:	0000                	unimp
 8000370:	19da                	slli	s3,s3,0x36
 8000372:	0000                	unimp
 8000374:	19da                	slli	s3,s3,0x36
 8000376:	0000                	unimp
 8000378:	19da                	slli	s3,s3,0x36
 800037a:	0000                	unimp
 800037c:	1a88                	addi	a0,sp,368
	...

08000380 <__clz_tab>:
 8000380:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000390:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80003a0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80003b0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80003c0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003d0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003e0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003f0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000400:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000410:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000420:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000430:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000440:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000450:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000460:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000470:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000480 <main>:

void calculator(int *displayNum, int pNum); // calculate brightness
void numBar(int value);                     // display current input brightness

int main(void)
{
 8000480:	7119                	addi	sp,sp,-128
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, adcr, tmpr;
  int pNum = 0, displayNum = 0; // pressed nummber, brightness
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
 8000482:	080005b7          	lui	a1,0x8000
 8000486:	04000613          	li	a2,64
 800048a:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 800048e:	0808                	addi	a0,sp,16
{
 8000490:	de86                	sw	ra,124(sp)
 8000492:	daa6                	sw	s1,116(sp)
 8000494:	d8ca                	sw	s2,112(sp)
 8000496:	d6ce                	sw	s3,108(sp)
 8000498:	d4d2                	sw	s4,104(sp)
 800049a:	d2d6                	sw	s5,100(sp)
 800049c:	d0da                	sw	s6,96(sp)
 800049e:	cede                	sw	s7,92(sp)
 80004a0:	dca2                	sw	s0,120(sp)
  int pNum = 0, displayNum = 0; // pressed nummber, brightness
 80004a2:	c602                	sw	zero,12(sp)
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
 80004a4:	00002097          	auipc	ra,0x2
 80004a8:	b38080e7          	jalr	-1224(ra) # 8001fdc <memcpy>

  t5omsi();  // Initialize timer5 1kHz
 80004ac:	00001097          	auipc	ra,0x1
 80004b0:	d3c080e7          	jalr	-708(ra) # 80011e8 <t5omsi>
  colinit(); // Initialize column toolbox
 80004b4:	00001097          	auipc	ra,0x1
 80004b8:	d76080e7          	jalr	-650(ra) # 800122a <colinit>
  l88init(); // Initialize 8*8 led toolbox
 80004bc:	00001097          	auipc	ra,0x1
 80004c0:	de6080e7          	jalr	-538(ra) # 80012a2 <l88init>
  keyinit(); // Initialize keyboard toolbox
 80004c4:	00001097          	auipc	ra,0x1
 80004c8:	e5a080e7          	jalr	-422(ra) # 800131e <keyinit>

  T1powerUpInitPWM(0x1); // Timer 1 channel 0
 80004cc:	4505                	li	a0,1
 80004ce:	00001097          	auipc	ra,0x1
 80004d2:	916080e7          	jalr	-1770(ra) # 8000de4 <T1powerUpInitPWM>
  T1setPWMch0(0);        // set brightness defalut 0
 80004d6:	4501                	li	a0,0
 80004d8:	00001097          	auipc	ra,0x1
 80004dc:	b56080e7          	jalr	-1194(ra) # 800102e <T1setPWMch0>
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard

      if ((key = keyscan()) >= 0)
      {                          // ...Any key pressed?
        if (lookUpTbl[key] <= 9) // if 0-9 pressed
 80004e0:	49a5                	li	s3,9
        {
          pNum = lookUpTbl[key];
          calculator(&displayNum, pNum);
        }
        else if (lookUpTbl[key] == 10) // if A pressed
 80004e2:	44a9                	li	s1,10
        {
          T1setPWMch0(100);
        }
        else if (lookUpTbl[key] == 12) // if C pressed
 80004e4:	4a31                	li	s4,12
        {
          T1setPWMch0(0);
        }
        else if (lookUpTbl[key] == 13) // if D pressed
 80004e6:	4ab5                	li	s5,13
        {
          T1setPWMch0(displayNum);
        }
        else if (lookUpTbl[key] == 14) // if * pressed
 80004e8:	4b39                	li	s6,14
        {
          displayNum /= 10;
        }
        else if (lookUpTbl[key] == 15) // if # pressed
 80004ea:	4bbd                	li	s7,15
        }

        numBar(displayNum); // show nummber bar
      }

      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 80004ec:	491d                	li	s2,7
    if (t5expq())
 80004ee:	00001097          	auipc	ra,0x1
 80004f2:	d2c080e7          	jalr	-724(ra) # 800121a <t5expq>
 80004f6:	dd65                	beqz	a0,80004ee <main+0x6e>
      l88row(colset()); // ...8*8LED and Keyboard
 80004f8:	00001097          	auipc	ra,0x1
 80004fc:	d72080e7          	jalr	-654(ra) # 800126a <colset>
 8000500:	00001097          	auipc	ra,0x1
 8000504:	dd4080e7          	jalr	-556(ra) # 80012d4 <l88row>
      if ((key = keyscan()) >= 0)
 8000508:	00001097          	auipc	ra,0x1
 800050c:	e48080e7          	jalr	-440(ra) # 8001350 <keyscan>
 8000510:	02054363          	bltz	a0,8000536 <main+0xb6>
        if (lookUpTbl[key] <= 9) // if 0-9 pressed
 8000514:	050a                	slli	a0,a0,0x2
 8000516:	089c                	addi	a5,sp,80
 8000518:	953e                	add	a0,a0,a5
 800051a:	fc052583          	lw	a1,-64(a0)
 800051e:	02b9c763          	blt	s3,a1,800054c <main+0xcc>
          calculator(&displayNum, pNum);
 8000522:	0068                	addi	a0,sp,12
 8000524:	00001097          	auipc	ra,0x1
 8000528:	8a2080e7          	jalr	-1886(ra) # 8000dc6 <calculator>
        numBar(displayNum); // show nummber bar
 800052c:	4532                	lw	a0,12(sp)
 800052e:	00001097          	auipc	ra,0x1
 8000532:	8aa080e7          	jalr	-1878(ra) # 8000dd8 <numBar>
{
 8000536:	4401                	li	s0,0
      {
        l88mem(i, 0x00);
 8000538:	8522                	mv	a0,s0
 800053a:	4581                	li	a1,0
      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 800053c:	0405                	addi	s0,s0,1
        l88mem(i, 0x00);
 800053e:	00001097          	auipc	ra,0x1
 8000542:	dcc080e7          	jalr	-564(ra) # 800130a <l88mem>
      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 8000546:	ff2419e3          	bne	s0,s2,8000538 <main+0xb8>
 800054a:	b755                	j	80004ee <main+0x6e>
          T1setPWMch0(100);
 800054c:	06400513          	li	a0,100
        else if (lookUpTbl[key] == 10) // if A pressed
 8000550:	00958563          	beq	a1,s1,800055a <main+0xda>
        else if (lookUpTbl[key] == 12) // if C pressed
 8000554:	01459863          	bne	a1,s4,8000564 <main+0xe4>
          T1setPWMch0(0);
 8000558:	4501                	li	a0,0
 800055a:	00001097          	auipc	ra,0x1
 800055e:	ad4080e7          	jalr	-1324(ra) # 800102e <T1setPWMch0>
 8000562:	b7e9                	j	800052c <main+0xac>
        else if (lookUpTbl[key] == 13) // if D pressed
 8000564:	01559463          	bne	a1,s5,800056c <main+0xec>
          T1setPWMch0(displayNum);
 8000568:	4532                	lw	a0,12(sp)
 800056a:	bfc5                	j	800055a <main+0xda>
        else if (lookUpTbl[key] == 14) // if * pressed
 800056c:	01659763          	bne	a1,s6,800057a <main+0xfa>
          displayNum /= 10;
 8000570:	47b2                	lw	a5,12(sp)
 8000572:	0297c7b3          	div	a5,a5,s1
 8000576:	c63e                	sw	a5,12(sp)
 8000578:	bf55                	j	800052c <main+0xac>
        else if (lookUpTbl[key] == 15) // if # pressed
 800057a:	fb7599e3          	bne	a1,s7,800052c <main+0xac>
          displayNum = 0;
 800057e:	c602                	sw	zero,12(sp)
 8000580:	b775                	j	800052c <main+0xac>

08000582 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000582:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000586:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800058a:	c399                	beqz	a5,8000590 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800058c:	00c8e8b3          	or	a7,a7,a2
{
 8000590:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000592:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000594:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000596:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800059a:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 800059e:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80005a0:	00fe1633          	sll	a2,t3,a5
 80005a4:	8e75                	and	a2,a2,a3
 80005a6:	c21d                	beqz	a2,80005cc <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80005a8:	00279713          	slli	a4,a5,0x2
 80005ac:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80005b0:	00ee9833          	sll	a6,t4,a4
 80005b4:	fff84813          	not	a6,a6
 80005b8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80005bc:	00e89733          	sll	a4,a7,a4
 80005c0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80005c4:	05e59963          	bne	a1,t5,8000616 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005c8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80005ca:	c118                	sw	a4,0(a0)
 80005cc:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80005ce:	fc6799e3          	bne	a5,t1,80005a0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80005d2:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005d4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80005d6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80005da:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80005de:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80005e0:	00fe1633          	sll	a2,t3,a5
 80005e4:	8e75                	and	a2,a2,a3
 80005e6:	c605                	beqz	a2,800060e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005e8:	00279713          	slli	a4,a5,0x2
 80005ec:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80005ee:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005f2:	00ee9833          	sll	a6,t4,a4
 80005f6:	fff84813          	not	a6,a6
 80005fa:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80005fe:	00e89733          	sll	a4,a7,a4
 8000602:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000606:	01e59c63          	bne	a1,t5,800061e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800060a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800060c:	c158                	sw	a4,4(a0)
 800060e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000610:	fc6798e3          	bne	a5,t1,80005e0 <gpio_init+0x5e>
        }
    }
}
 8000614:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000616:	fbf59ae3          	bne	a1,t6,80005ca <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800061a:	c910                	sw	a2,16(a0)
 800061c:	b77d                	j	80005ca <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800061e:	fff597e3          	bne	a1,t6,800060c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000622:	c910                	sw	a2,16(a0)
 8000624:	b7e5                	j	800060c <gpio_init+0x8a>

08000626 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000626:	400217b7          	lui	a5,0x40021
 800062a:	00655713          	srli	a4,a0,0x6
 800062e:	973e                	add	a4,a4,a5
 8000630:	4314                	lw	a3,0(a4)
 8000632:	4785                	li	a5,1
 8000634:	00a797b3          	sll	a5,a5,a0
 8000638:	8fd5                	or	a5,a5,a3
 800063a:	c31c                	sw	a5,0(a4)
}
 800063c:	8082                	ret

0800063e <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800063e:	400217b7          	lui	a5,0x40021
 8000642:	00655713          	srli	a4,a0,0x6
 8000646:	973e                	add	a4,a4,a5
 8000648:	4314                	lw	a3,0(a4)
 800064a:	4785                	li	a5,1
 800064c:	00a797b3          	sll	a5,a5,a0
 8000650:	8fd5                	or	a5,a5,a3
 8000652:	c31c                	sw	a5,0(a4)
}
 8000654:	8082                	ret

08000656 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000656:	400217b7          	lui	a5,0x40021
 800065a:	00655713          	srli	a4,a0,0x6
 800065e:	973e                	add	a4,a4,a5
 8000660:	4314                	lw	a3,0(a4)
 8000662:	4785                	li	a5,1
 8000664:	00a797b3          	sll	a5,a5,a0
 8000668:	fff7c793          	not	a5,a5
 800066c:	8ff5                	and	a5,a5,a3
 800066e:	c31c                	sw	a5,0(a4)
}
 8000670:	8082                	ret

08000672 <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 8000672:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 8000674:	400017b7          	lui	a5,0x40001
{
 8000678:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 800067a:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 800067e:	08e50e63          	beq	a0,a4,800071a <timer_deinit+0xa8>
 8000682:	02a76763          	bltu	a4,a0,80006b0 <timer_deinit+0x3e>
 8000686:	40000737          	lui	a4,0x40000
 800068a:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 800068e:	06d50463          	beq	a0,a3,80006f6 <timer_deinit+0x84>
 8000692:	80078793          	addi	a5,a5,-2048
 8000696:	06f50963          	beq	a0,a5,8000708 <timer_deinit+0x96>
 800069a:	0ae51263          	bne	a0,a4,800073e <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER0RST);
        rcu_periph_reset_disable(RCU_TIMER0RST);
        break;
    case TIMER1:
        /* reset TIMER1 */
        rcu_periph_reset_enable(RCU_TIMER1RST);
 800069e:	40000513          	li	a0,1024
 80006a2:	00000097          	auipc	ra,0x0
 80006a6:	f9c080e7          	jalr	-100(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER1RST);
 80006aa:	40000513          	li	a0,1024
 80006ae:	a835                	j	80006ea <timer_deinit+0x78>
    switch(timer_periph){
 80006b0:	40078713          	addi	a4,a5,1024
 80006b4:	06e50c63          	beq	a0,a4,800072c <timer_deinit+0xba>
 80006b8:	40013737          	lui	a4,0x40013
 80006bc:	c0070713          	addi	a4,a4,-1024 # 40012c00 <GPIOB+0x2000>
 80006c0:	00e50d63          	beq	a0,a4,80006da <timer_deinit+0x68>
 80006c4:	06f51d63          	bne	a0,a5,800073e <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER4RST);
        rcu_periph_reset_disable(RCU_TIMER4RST);
        break;
    case TIMER5:
        /* reset TIMER5 */
        rcu_periph_reset_enable(RCU_TIMER5RST);
 80006c8:	40400513          	li	a0,1028
 80006cc:	00000097          	auipc	ra,0x0
 80006d0:	f72080e7          	jalr	-142(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER5RST);
 80006d4:	40400513          	li	a0,1028
 80006d8:	a809                	j	80006ea <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 80006da:	30b00513          	li	a0,779
 80006de:	00000097          	auipc	ra,0x0
 80006e2:	f60080e7          	jalr	-160(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER0RST);
 80006e6:	30b00513          	li	a0,779
        break;

    default:
        break;
    }
}
 80006ea:	40b2                	lw	ra,12(sp)
 80006ec:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 80006ee:	00000317          	auipc	t1,0x0
 80006f2:	f6830067          	jr	-152(t1) # 8000656 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 80006f6:	40100513          	li	a0,1025
 80006fa:	00000097          	auipc	ra,0x0
 80006fe:	f44080e7          	jalr	-188(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER2RST);
 8000702:	40100513          	li	a0,1025
 8000706:	b7d5                	j	80006ea <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 8000708:	40200513          	li	a0,1026
 800070c:	00000097          	auipc	ra,0x0
 8000710:	f32080e7          	jalr	-206(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000714:	40200513          	li	a0,1026
 8000718:	bfc9                	j	80006ea <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 800071a:	40300513          	li	a0,1027
 800071e:	00000097          	auipc	ra,0x0
 8000722:	f20080e7          	jalr	-224(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000726:	40300513          	li	a0,1027
 800072a:	b7c1                	j	80006ea <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 800072c:	40500513          	li	a0,1029
 8000730:	00000097          	auipc	ra,0x0
 8000734:	f0e080e7          	jalr	-242(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER6RST);
 8000738:	40500513          	li	a0,1029
 800073c:	b77d                	j	80006ea <timer_deinit+0x78>
}
 800073e:	40b2                	lw	ra,12(sp)
 8000740:	0141                	addi	sp,sp,16
 8000742:	8082                	ret

08000744 <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 8000744:	67c1                	lui	a5,0x10
 8000746:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 8000748:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 800074c:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 8000750:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 8000752:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 8000756:	00050723          	sb	zero,14(a0)
}
 800075a:	8082                	ret

0800075c <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 800075c:	0005d783          	lhu	a5,0(a1)
 8000760:	0045d703          	lhu	a4,4(a1)
 8000764:	bff57693          	andi	a3,a0,-1025
 8000768:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 800076a:	400137b7          	lui	a5,0x40013
 800076e:	c0078793          	addi	a5,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000772:	8b41                	andi	a4,a4,16
 8000774:	00f50a63          	beq	a0,a5,8000788 <timer_init+0x2c>
 8000778:	77fd                	lui	a5,0xfffff
 800077a:	3ff78793          	addi	a5,a5,1023 # fffff3ff <RCU+0xbffde3ff>
 800077e:	8fe9                	and	a5,a5,a0
 8000780:	40000637          	lui	a2,0x40000
 8000784:	06c79063          	bne	a5,a2,80007e4 <timer_init+0x88>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000788:	411c                	lw	a5,0(a0)
 800078a:	f8f7f793          	andi	a5,a5,-113
 800078e:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 8000790:	0025d783          	lhu	a5,2(a1)
 8000794:	4110                	lw	a2,0(a0)
 8000796:	0607f793          	andi	a5,a5,96
 800079a:	8fd1                	or	a5,a5,a2
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 800079c:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 800079e:	411c                	lw	a5,0(a0)
 80007a0:	8f5d                	or	a4,a4,a5
 80007a2:	c118                	sw	a4,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 80007a4:	459c                	lw	a5,8(a1)
 80007a6:	d55c                	sw	a5,44(a0)

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80007a8:	400017b7          	lui	a5,0x40001
 80007ac:	02f68763          	beq	a3,a5,80007da <timer_init+0x7e>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80007b0:	411c                	lw	a5,0(a0)
 80007b2:	cff7f793          	andi	a5,a5,-769
 80007b6:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80007b8:	00c5d783          	lhu	a5,12(a1)
 80007bc:	4118                	lw	a4,0(a0)
 80007be:	3007f793          	andi	a5,a5,768
 80007c2:	8fd9                	or	a5,a5,a4
 80007c4:	c11c                	sw	a5,0(a0)
    }

    if (TIMER0 == timer_periph) {
 80007c6:	400137b7          	lui	a5,0x40013
 80007ca:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80007ce:	00e51663          	bne	a0,a4,80007da <timer_init+0x7e>
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 80007d2:	00e5c703          	lbu	a4,14(a1)
 80007d6:	c2e7a823          	sw	a4,-976(a5)
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 80007da:	495c                	lw	a5,20(a0)
 80007dc:	0017e793          	ori	a5,a5,1
 80007e0:	c95c                	sw	a5,20(a0)
}
 80007e2:	8082                	ret
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80007e4:	411c                	lw	a5,0(a0)
 80007e6:	9bbd                	andi	a5,a5,-17
 80007e8:	bf55                	j	800079c <timer_init+0x40>

080007ea <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 80007ea:	411c                	lw	a5,0(a0)
 80007ec:	0017e793          	ori	a5,a5,1
 80007f0:	c11c                	sw	a5,0(a0)
}
 80007f2:	8082                	ret

080007f4 <timer_auto_reload_shadow_enable>:
    \param[out] none
    \retval     none
*/
void timer_auto_reload_shadow_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_ARSE;
 80007f4:	411c                	lw	a5,0(a0)
 80007f6:	0807e793          	ori	a5,a5,128
 80007fa:	c11c                	sw	a5,0(a0)
}
 80007fc:	8082                	ret

080007fe <timer_channel_output_struct_para_init>:
    \retval     none
*/
void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara)
{
    /* initialize the channel output parameter struct member with the default value */
    ocpara->outputstate  = TIMER_CCX_DISABLE;
 80007fe:	00051023          	sh	zero,0(a0)
    ocpara->outputnstate = TIMER_CCXN_DISABLE;
 8000802:	00051123          	sh	zero,2(a0)
    ocpara->ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8000806:	00051223          	sh	zero,4(a0)
    ocpara->ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
 800080a:	00051323          	sh	zero,6(a0)
    ocpara->ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 800080e:	00051423          	sh	zero,8(a0)
    ocpara->ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
 8000812:	00051523          	sh	zero,10(a0)
}
 8000816:	8082                	ret

08000818 <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 8000818:	4785                	li	a5,1
 800081a:	08f58e63          	beq	a1,a5,80008b6 <timer_channel_output_config+0x9e>
 800081e:	c981                	beqz	a1,800082e <timer_channel_output_config+0x16>
 8000820:	4789                	li	a5,2
 8000822:	12f58963          	beq	a1,a5,8000954 <timer_channel_output_config+0x13c>
 8000826:	478d                	li	a5,3
 8000828:	1cf58763          	beq	a1,a5,80009f6 <timer_channel_output_config+0x1de>
 800082c:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        /* reset the CH0EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 800082e:	511c                	lw	a5,32(a0)
 8000830:	9bf9                	andi	a5,a5,-2
 8000832:	d11c                	sw	a5,32(a0)
        /* set the CH0EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000834:	5118                	lw	a4,32(a0)
 8000836:	00065783          	lhu	a5,0(a2) # 40000000 <_sp+0x1fff8000>
 800083a:	8fd9                	or	a5,a5,a4
 800083c:	d11c                	sw	a5,32(a0)
        /* reset the CH0P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 800083e:	511c                	lw	a5,32(a0)
 8000840:	9bf5                	andi	a5,a5,-3
 8000842:	d11c                	sw	a5,32(a0)
        /* set the CH0P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000844:	5118                	lw	a4,32(a0)
 8000846:	00465783          	lhu	a5,4(a2)
 800084a:	8fd9                	or	a5,a5,a4
 800084c:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 800084e:	400137b7          	lui	a5,0x40013
 8000852:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000856:	04e51c63          	bne	a0,a4,80008ae <timer_channel_output_config+0x96>
            /* reset the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 800085a:	5118                	lw	a4,32(a0)
 800085c:	9b6d                	andi	a4,a4,-5
 800085e:	d118                	sw	a4,32(a0)
            /* set the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000860:	5114                	lw	a3,32(a0)
 8000862:	00265703          	lhu	a4,2(a2)
 8000866:	8f55                	or	a4,a4,a3
 8000868:	d118                	sw	a4,32(a0)
            /* reset the CH0NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 800086a:	5118                	lw	a4,32(a0)
 800086c:	9b5d                	andi	a4,a4,-9
 800086e:	d118                	sw	a4,32(a0)
            /* set the CH0NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000870:	5114                	lw	a3,32(a0)
 8000872:	00665703          	lhu	a4,6(a2)
 8000876:	8f55                	or	a4,a4,a3
 8000878:	d118                	sw	a4,32(a0)
            /* reset the ISO0 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 800087a:	c047a703          	lw	a4,-1020(a5)
 800087e:	eff77713          	andi	a4,a4,-257
 8000882:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8000886:	c047a683          	lw	a3,-1020(a5)
 800088a:	00865703          	lhu	a4,8(a2)
 800088e:	8f55                	or	a4,a4,a3
 8000890:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO0N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 8000894:	c047a703          	lw	a4,-1020(a5)
 8000898:	dff77713          	andi	a4,a4,-513
 800089c:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 80008a0:	c047a683          	lw	a3,-1020(a5)
 80008a4:	00a65703          	lhu	a4,10(a2)
 80008a8:	8f55                	or	a4,a4,a3
 80008aa:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 80008ae:	4d1c                	lw	a5,24(a0)
 80008b0:	9bf1                	andi	a5,a5,-4
            /* reset the ISO1N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
            /* set the ISO1N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 80008b2:	cd1c                	sw	a5,24(a0)
        break;
 80008b4:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 80008b6:	511c                	lw	a5,32(a0)
 80008b8:	9bbd                	andi	a5,a5,-17
 80008ba:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80008bc:	00065783          	lhu	a5,0(a2)
 80008c0:	5118                	lw	a4,32(a0)
 80008c2:	0792                	slli	a5,a5,0x4
 80008c4:	8fd9                	or	a5,a5,a4
 80008c6:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 80008c8:	511c                	lw	a5,32(a0)
 80008ca:	fdf7f793          	andi	a5,a5,-33
 80008ce:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 80008d0:	00465783          	lhu	a5,4(a2)
 80008d4:	5118                	lw	a4,32(a0)
 80008d6:	0792                	slli	a5,a5,0x4
 80008d8:	8fd9                	or	a5,a5,a4
 80008da:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 80008dc:	400137b7          	lui	a5,0x40013
 80008e0:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80008e4:	06e51463          	bne	a0,a4,800094c <timer_channel_output_config+0x134>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 80008e8:	5118                	lw	a4,32(a0)
 80008ea:	fbf77713          	andi	a4,a4,-65
 80008ee:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 80008f0:	00265703          	lhu	a4,2(a2)
 80008f4:	5114                	lw	a3,32(a0)
 80008f6:	0712                	slli	a4,a4,0x4
 80008f8:	8f55                	or	a4,a4,a3
 80008fa:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 80008fc:	5118                	lw	a4,32(a0)
 80008fe:	f7f77713          	andi	a4,a4,-129
 8000902:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000904:	00665703          	lhu	a4,6(a2)
 8000908:	5114                	lw	a3,32(a0)
 800090a:	0712                	slli	a4,a4,0x4
 800090c:	8f55                	or	a4,a4,a3
 800090e:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000910:	c047a703          	lw	a4,-1020(a5)
 8000914:	bff77713          	andi	a4,a4,-1025
 8000918:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 800091c:	00865703          	lhu	a4,8(a2)
 8000920:	c047a683          	lw	a3,-1020(a5)
 8000924:	070a                	slli	a4,a4,0x2
 8000926:	8f55                	or	a4,a4,a3
 8000928:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 800092c:	c047a703          	lw	a4,-1020(a5)
 8000930:	76fd                	lui	a3,0xfffff
 8000932:	7ff68693          	addi	a3,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 8000936:	8f75                	and	a4,a4,a3
 8000938:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 800093c:	00a65703          	lhu	a4,10(a2)
 8000940:	c047a683          	lw	a3,-1020(a5)
 8000944:	070a                	slli	a4,a4,0x2
 8000946:	8f55                	or	a4,a4,a3
 8000948:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 800094c:	4d1c                	lw	a5,24(a0)
 800094e:	cff7f793          	andi	a5,a5,-769
 8000952:	b785                	j	80008b2 <timer_channel_output_config+0x9a>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        /* reset the CH2EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000954:	511c                	lw	a5,32(a0)
 8000956:	eff7f793          	andi	a5,a5,-257
 800095a:	d11c                	sw	a5,32(a0)
        /* set the CH2EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 800095c:	00065783          	lhu	a5,0(a2)
 8000960:	5118                	lw	a4,32(a0)
 8000962:	07a2                	slli	a5,a5,0x8
 8000964:	8fd9                	or	a5,a5,a4
 8000966:	d11c                	sw	a5,32(a0)
        /* reset the CH2P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 8000968:	511c                	lw	a5,32(a0)
 800096a:	dff7f793          	andi	a5,a5,-513
 800096e:	d11c                	sw	a5,32(a0)
        /* set the CH2P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000970:	00465783          	lhu	a5,4(a2)
 8000974:	5118                	lw	a4,32(a0)
 8000976:	07a2                	slli	a5,a5,0x8
 8000978:	8fd9                	or	a5,a5,a4
 800097a:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 800097c:	400137b7          	lui	a5,0x40013
 8000980:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000984:	06e51563          	bne	a0,a4,80009ee <timer_channel_output_config+0x1d6>
            /* reset the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 8000988:	5118                	lw	a4,32(a0)
 800098a:	bff77713          	andi	a4,a4,-1025
 800098e:	d118                	sw	a4,32(a0)
            /* set the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000990:	00265703          	lhu	a4,2(a2)
 8000994:	5114                	lw	a3,32(a0)
 8000996:	0722                	slli	a4,a4,0x8
 8000998:	8f55                	or	a4,a4,a3
 800099a:	d118                	sw	a4,32(a0)
            /* reset the CH2NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 800099c:	5118                	lw	a4,32(a0)
 800099e:	76fd                	lui	a3,0xfffff
 80009a0:	7ff68593          	addi	a1,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 80009a4:	8f6d                	and	a4,a4,a1
 80009a6:	d118                	sw	a4,32(a0)
            /* set the CH2NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009a8:	00665703          	lhu	a4,6(a2)
 80009ac:	510c                	lw	a1,32(a0)
            /* reset the ISO2 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009ae:	16fd                	addi	a3,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009b0:	0722                	slli	a4,a4,0x8
 80009b2:	8f4d                	or	a4,a4,a1
 80009b4:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009b6:	c047a703          	lw	a4,-1020(a5)
 80009ba:	8ef9                	and	a3,a3,a4
 80009bc:	c0d7a223          	sw	a3,-1020(a5)
            /* set the ISO2 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 80009c0:	00865703          	lhu	a4,8(a2)
 80009c4:	c047a683          	lw	a3,-1020(a5)
 80009c8:	0712                	slli	a4,a4,0x4
 80009ca:	8f55                	or	a4,a4,a3
 80009cc:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO2N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 80009d0:	c047a703          	lw	a4,-1020(a5)
 80009d4:	76f9                	lui	a3,0xffffe
 80009d6:	16fd                	addi	a3,a3,-1
 80009d8:	8f75                	and	a4,a4,a3
 80009da:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO2N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 80009de:	00a65703          	lhu	a4,10(a2)
 80009e2:	c047a683          	lw	a3,-1020(a5)
 80009e6:	0712                	slli	a4,a4,0x4
 80009e8:	8f55                	or	a4,a4,a3
 80009ea:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 80009ee:	4d5c                	lw	a5,28(a0)
 80009f0:	9bf1                	andi	a5,a5,-4
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 80009f2:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 80009f4:	8082                	ret
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 80009f6:	511c                	lw	a5,32(a0)
 80009f8:	777d                	lui	a4,0xfffff
 80009fa:	177d                	addi	a4,a4,-1
 80009fc:	8ff9                	and	a5,a5,a4
 80009fe:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000a00:	00065783          	lhu	a5,0(a2)
 8000a04:	5118                	lw	a4,32(a0)
 8000a06:	07b2                	slli	a5,a5,0xc
 8000a08:	8fd9                	or	a5,a5,a4
 8000a0a:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000a0c:	511c                	lw	a5,32(a0)
 8000a0e:	7779                	lui	a4,0xffffe
 8000a10:	177d                	addi	a4,a4,-1
 8000a12:	8ff9                	and	a5,a5,a4
 8000a14:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000a16:	00465783          	lhu	a5,4(a2)
 8000a1a:	5118                	lw	a4,32(a0)
 8000a1c:	07b2                	slli	a5,a5,0xc
 8000a1e:	8fd9                	or	a5,a5,a4
 8000a20:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000a22:	400137b7          	lui	a5,0x40013
 8000a26:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000a2a:	02e51163          	bne	a0,a4,8000a4c <timer_channel_output_config+0x234>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 8000a2e:	c047a703          	lw	a4,-1020(a5)
 8000a32:	76f1                	lui	a3,0xffffc
 8000a34:	16fd                	addi	a3,a3,-1
 8000a36:	8f75                	and	a4,a4,a3
 8000a38:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 8000a3c:	00865703          	lhu	a4,8(a2)
 8000a40:	c047a683          	lw	a3,-1020(a5)
 8000a44:	071a                	slli	a4,a4,0x6
 8000a46:	8f55                	or	a4,a4,a3
 8000a48:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 8000a4c:	4d5c                	lw	a5,28(a0)
 8000a4e:	cff7f793          	andi	a5,a5,-769
 8000a52:	b745                	j	80009f2 <timer_channel_output_config+0x1da>

08000a54 <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 8000a54:	4785                	li	a5,1
 8000a56:	02f58263          	beq	a1,a5,8000a7a <timer_channel_output_mode_config+0x26>
 8000a5a:	c981                	beqz	a1,8000a6a <timer_channel_output_mode_config+0x16>
 8000a5c:	4789                	li	a5,2
 8000a5e:	02f58663          	beq	a1,a5,8000a8a <timer_channel_output_mode_config+0x36>
 8000a62:	478d                	li	a5,3
 8000a64:	02f58b63          	beq	a1,a5,8000a9a <timer_channel_output_mode_config+0x46>
 8000a68:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 8000a6a:	4d1c                	lw	a5,24(a0)
 8000a6c:	f8f7f793          	andi	a5,a5,-113
 8000a70:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 8000a72:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a74:	8e5d                	or	a2,a2,a5
 8000a76:	cd10                	sw	a2,24(a0)
        break;
 8000a78:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8000a7a:	4d1c                	lw	a5,24(a0)
 8000a7c:	7765                	lui	a4,0xffff9
 8000a7e:	177d                	addi	a4,a4,-1
 8000a80:	8ff9                	and	a5,a5,a4
 8000a82:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a84:	4d1c                	lw	a5,24(a0)
 8000a86:	0622                	slli	a2,a2,0x8
 8000a88:	b7f5                	j	8000a74 <timer_channel_output_mode_config+0x20>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 8000a8a:	4d5c                	lw	a5,28(a0)
 8000a8c:	f8f7f793          	andi	a5,a5,-113
 8000a90:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 8000a92:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a94:	8e5d                	or	a2,a2,a5
 8000a96:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000a98:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8000a9a:	4d5c                	lw	a5,28(a0)
 8000a9c:	7765                	lui	a4,0xffff9
 8000a9e:	177d                	addi	a4,a4,-1
 8000aa0:	8ff9                	and	a5,a5,a4
 8000aa2:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000aa4:	4d5c                	lw	a5,28(a0)
 8000aa6:	0622                	slli	a2,a2,0x8
 8000aa8:	b7f5                	j	8000a94 <timer_channel_output_mode_config+0x40>

08000aaa <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 8000aaa:	4785                	li	a5,1
 8000aac:	00f58c63          	beq	a1,a5,8000ac4 <timer_channel_output_pulse_value_config+0x1a>
 8000ab0:	c981                	beqz	a1,8000ac0 <timer_channel_output_pulse_value_config+0x16>
 8000ab2:	4789                	li	a5,2
 8000ab4:	00f58a63          	beq	a1,a5,8000ac8 <timer_channel_output_pulse_value_config+0x1e>
 8000ab8:	478d                	li	a5,3
 8000aba:	00f58963          	beq	a1,a5,8000acc <timer_channel_output_pulse_value_config+0x22>
 8000abe:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 8000ac0:	d950                	sw	a2,52(a0)
        break;
 8000ac2:	8082                	ret
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 8000ac4:	dd10                	sw	a2,56(a0)
        break;
 8000ac6:	8082                	ret
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 8000ac8:	dd50                	sw	a2,60(a0)
        break;
 8000aca:	8082                	ret
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 8000acc:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 8000ace:	8082                	ret

08000ad0 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 8000ad0:	4785                	li	a5,1
 8000ad2:	02f58163          	beq	a1,a5,8000af4 <timer_channel_output_shadow_config+0x24>
 8000ad6:	c981                	beqz	a1,8000ae6 <timer_channel_output_shadow_config+0x16>
 8000ad8:	4789                	li	a5,2
 8000ada:	02f58663          	beq	a1,a5,8000b06 <timer_channel_output_shadow_config+0x36>
 8000ade:	478d                	li	a5,3
 8000ae0:	02f58a63          	beq	a1,a5,8000b14 <timer_channel_output_shadow_config+0x44>
 8000ae4:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8000ae6:	4d1c                	lw	a5,24(a0)
 8000ae8:	9bdd                	andi	a5,a5,-9
 8000aea:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8000aec:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000aee:	8e5d                	or	a2,a2,a5
 8000af0:	cd10                	sw	a2,24(a0)
        break;
 8000af2:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 8000af4:	4d1c                	lw	a5,24(a0)
 8000af6:	777d                	lui	a4,0xfffff
 8000af8:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000afc:	8ff9                	and	a5,a5,a4
 8000afe:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b00:	4d1c                	lw	a5,24(a0)
 8000b02:	0622                	slli	a2,a2,0x8
 8000b04:	b7ed                	j	8000aee <timer_channel_output_shadow_config+0x1e>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8000b06:	4d5c                	lw	a5,28(a0)
 8000b08:	9bdd                	andi	a5,a5,-9
 8000b0a:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 8000b0c:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b0e:	8e5d                	or	a2,a2,a5
 8000b10:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000b12:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 8000b14:	4d5c                	lw	a5,28(a0)
 8000b16:	777d                	lui	a4,0xfffff
 8000b18:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000b1c:	8ff9                	and	a5,a5,a4
 8000b1e:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b20:	4d5c                	lw	a5,28(a0)
 8000b22:	0622                	slli	a2,a2,0x8
 8000b24:	b7ed                	j	8000b0e <timer_channel_output_shadow_config+0x3e>

08000b26 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b26:	400217b7          	lui	a5,0x40021
 8000b2a:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b2c:	e0ff06b7          	lui	a3,0xe0ff0
 8000b30:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b32:	00176713          	ori	a4,a4,1
 8000b36:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b38:	43d8                	lw	a4,4(a5)
 8000b3a:	8f75                	and	a4,a4,a3
 8000b3c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000b3e:	4398                	lw	a4,0(a5)
 8000b40:	fef706b7          	lui	a3,0xfef70
 8000b44:	16fd                	addi	a3,a3,-1
 8000b46:	8f75                	and	a4,a4,a3
 8000b48:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000b4a:	4398                	lw	a4,0(a5)
 8000b4c:	fffc06b7          	lui	a3,0xfffc0
 8000b50:	16fd                	addi	a3,a3,-1
 8000b52:	8f75                	and	a4,a4,a3
 8000b54:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000b56:	43d8                	lw	a4,4(a5)
 8000b58:	df0106b7          	lui	a3,0xdf010
 8000b5c:	16fd                	addi	a3,a3,-1
 8000b5e:	8f75                	and	a4,a4,a3
 8000b60:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000b62:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000b66:	4398                	lw	a4,0(a5)
 8000b68:	eaf706b7          	lui	a3,0xeaf70
 8000b6c:	16fd                	addi	a3,a3,-1
 8000b6e:	8f75                	and	a4,a4,a3
 8000b70:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000b72:	00ff0737          	lui	a4,0xff0
 8000b76:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000b78:	4394                	lw	a3,0(a5)
 8000b7a:	6741                	lui	a4,0x10
 8000b7c:	8ed9                	or	a3,a3,a4
 8000b7e:	c394                	sw	a3,0(a5)
 8000b80:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000b84:	40021737          	lui	a4,0x40021
 8000b88:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000b8a:	00e69613          	slli	a2,a3,0xe
 8000b8e:	00064463          	bltz	a2,8000b96 <SystemInit+0x70>
 8000b92:	17fd                	addi	a5,a5,-1
 8000b94:	fbf5                	bnez	a5,8000b88 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000b96:	400217b7          	lui	a5,0x40021
 8000b9a:	4398                	lw	a4,0(a5)
 8000b9c:	00e71693          	slli	a3,a4,0xe
 8000ba0:	0006c363          	bltz	a3,8000ba6 <SystemInit+0x80>
        while(1){
        }
 8000ba4:	a001                	j	8000ba4 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000ba6:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000ba8:	dfc406b7          	lui	a3,0xdfc40
 8000bac:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000bae:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000bb0:	43d8                	lw	a4,4(a5)
 8000bb2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000bb4:	43d8                	lw	a4,4(a5)
 8000bb6:	40076713          	ori	a4,a4,1024
 8000bba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000bbc:	43d8                	lw	a4,4(a5)
 8000bbe:	8f75                	and	a4,a4,a3
 8000bc0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000bc2:	43d8                	lw	a4,4(a5)
 8000bc4:	202906b7          	lui	a3,0x20290
 8000bc8:	8f55                	or	a4,a4,a3
 8000bca:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000bcc:	57d8                	lw	a4,44(a5)
 8000bce:	76bd                	lui	a3,0xfffef
 8000bd0:	8f75                	and	a4,a4,a3
 8000bd2:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000bd4:	57d8                	lw	a4,44(a5)
 8000bd6:	66c1                	lui	a3,0x10
 8000bd8:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000bdc:	8f55                	or	a4,a4,a3
 8000bde:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000be0:	4398                	lw	a4,0(a5)
 8000be2:	040006b7          	lui	a3,0x4000
 8000be6:	8f55                	or	a4,a4,a3
 8000be8:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000bea:	400217b7          	lui	a5,0x40021
 8000bee:	4398                	lw	a4,0(a5)
 8000bf0:	00471693          	slli	a3,a4,0x4
 8000bf4:	fe06dde3          	bgez	a3,8000bee <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000bf8:	4398                	lw	a4,0(a5)
 8000bfa:	100006b7          	lui	a3,0x10000
 8000bfe:	8f55                	or	a4,a4,a3
 8000c00:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000c02:	400217b7          	lui	a5,0x40021
 8000c06:	4398                	lw	a4,0(a5)
 8000c08:	00271693          	slli	a3,a4,0x2
 8000c0c:	fe06dde3          	bgez	a3,8000c06 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000c10:	4398                	lw	a4,0(a5)
 8000c12:	010006b7          	lui	a3,0x1000
 8000c16:	8f55                	or	a4,a4,a3
 8000c18:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000c1a:	400217b7          	lui	a5,0x40021
 8000c1e:	4398                	lw	a4,0(a5)
 8000c20:	00671693          	slli	a3,a4,0x6
 8000c24:	fe06dde3          	bgez	a3,8000c1e <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000c28:	43d8                	lw	a4,4(a5)
 8000c2a:	9b71                	andi	a4,a4,-4
 8000c2c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000c2e:	43d8                	lw	a4,4(a5)
 8000c30:	00276713          	ori	a4,a4,2
 8000c34:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000c36:	40021737          	lui	a4,0x40021
 8000c3a:	435c                	lw	a5,4(a4)
 8000c3c:	8ba1                	andi	a5,a5,8
 8000c3e:	dff5                	beqz	a5,8000c3a <SystemInit+0x114>
}
 8000c40:	8082                	ret

08000c42 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000c42:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000c44:	080005b7          	lui	a1,0x8000
{
 8000c48:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c4a:	467d                	li	a2,31
{
 8000c4c:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000c4e:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000c52:	850a                	mv	a0,sp
{
 8000c54:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c56:	00001097          	auipc	ra,0x1
 8000c5a:	386080e7          	jalr	902(ra) # 8001fdc <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000c5e:	4679                	li	a2,30
 8000c60:	858a                	mv	a1,sp
 8000c62:	4509                	li	a0,2
 8000c64:	00001097          	auipc	ra,0x1
 8000c68:	38e080e7          	jalr	910(ra) # 8001ff2 <write>
  write_hex(STDERR_FILENO, code);
 8000c6c:	85a2                	mv	a1,s0
 8000c6e:	4509                	li	a0,2
 8000c70:	00000097          	auipc	ra,0x0
 8000c74:	01e080e7          	jalr	30(ra) # 8000c8e <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000c78:	080005b7          	lui	a1,0x8000
 8000c7c:	4605                	li	a2,1
 8000c7e:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000c82:	4509                	li	a0,2
 8000c84:	00001097          	auipc	ra,0x1
 8000c88:	36e080e7          	jalr	878(ra) # 8001ff2 <write>

  for (;;);
 8000c8c:	a001                	j	8000c8c <_exit+0x4a>

08000c8e <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000c8e:	7179                	addi	sp,sp,-48
 8000c90:	ce4e                	sw	s3,28(sp)
 8000c92:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000c94:	080005b7          	lui	a1,0x8000
 8000c98:	4609                	li	a2,2
 8000c9a:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000c9e:	d422                	sw	s0,40(sp)
 8000ca0:	d226                	sw	s1,36(sp)
 8000ca2:	d04a                	sw	s2,32(sp)
 8000ca4:	cc52                	sw	s4,24(sp)
 8000ca6:	ca56                	sw	s5,20(sp)
 8000ca8:	d606                	sw	ra,44(sp)
 8000caa:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000cac:	4471                	li	s0,28
 8000cae:	00001097          	auipc	ra,0x1
 8000cb2:	344080e7          	jalr	836(ra) # 8001ff2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000cb6:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000cb8:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000cba:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000cbc:	008a17b3          	sll	a5,s4,s0
 8000cc0:	0137f7b3          	and	a5,a5,s3
 8000cc4:	0087d7b3          	srl	a5,a5,s0
 8000cc8:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ccc:	02faec63          	bltu	s5,a5,8000d04 <write_hex+0x76>
 8000cd0:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000cd4:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000cd8:	4605                	li	a2,1
 8000cda:	00f10593          	addi	a1,sp,15
 8000cde:	854a                	mv	a0,s2
 8000ce0:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ce2:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ce6:	00001097          	auipc	ra,0x1
 8000cea:	30c080e7          	jalr	780(ra) # 8001ff2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000cee:	fc9417e3          	bne	s0,s1,8000cbc <write_hex+0x2e>
  }
}
 8000cf2:	50b2                	lw	ra,44(sp)
 8000cf4:	5422                	lw	s0,40(sp)
 8000cf6:	5492                	lw	s1,36(sp)
 8000cf8:	5902                	lw	s2,32(sp)
 8000cfa:	49f2                	lw	s3,28(sp)
 8000cfc:	4a62                	lw	s4,24(sp)
 8000cfe:	4ad2                	lw	s5,20(sp)
 8000d00:	6145                	addi	sp,sp,48
 8000d02:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000d04:	03778793          	addi	a5,a5,55
 8000d08:	b7f1                	j	8000cd4 <write_hex+0x46>

08000d0a <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000d0a:	d20007b7          	lui	a5,0xd2000
 8000d0e:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000d12:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000d16:	0512                	slli	a0,a0,0x4
 8000d18:	d20017b7          	lui	a5,0xd2001
 8000d1c:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d1e:	00a7e363          	bltu	a5,a0,8000d24 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000d22:	8082                	ret
    *ptr = 0;
 8000d24:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d28:	07c1                	addi	a5,a5,16
 8000d2a:	bfd5                	j	8000d1e <eclic_init+0x14>

08000d2c <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000d2c:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000d30:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000d34:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000d38:	30579073          	csrw	mtvec,a5
#endif

}
 8000d3c:	8082                	ret

08000d3e <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000d3e:	080005b7          	lui	a1,0x8000
{
 8000d42:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000d44:	4615                	li	a2,5
 8000d46:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000d4a:	4505                	li	a0,1
{
 8000d4c:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000d4e:	00001097          	auipc	ra,0x1
 8000d52:	2a4080e7          	jalr	676(ra) # 8001ff2 <write>
  _exit(1);
 8000d56:	4505                	li	a0,1
 8000d58:	00000097          	auipc	ra,0x0
 8000d5c:	eea080e7          	jalr	-278(ra) # 8000c42 <_exit>

08000d60 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000d60:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000d62:	fff54793          	not	a5,a0
{
 8000d66:	c422                	sw	s0,8(sp)
 8000d68:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000d6a:	01479713          	slli	a4,a5,0x14
{
 8000d6e:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000d70:	e709                	bnez	a4,8000d7a <handle_trap+0x1a>
      handle_nmi();
 8000d72:	00000097          	auipc	ra,0x0
 8000d76:	fcc080e7          	jalr	-52(ra) # 8000d3e <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000d7a:	080005b7          	lui	a1,0x8000
 8000d7e:	4615                	li	a2,5
 8000d80:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000d84:	4505                	li	a0,1
 8000d86:	00001097          	auipc	ra,0x1
 8000d8a:	26c080e7          	jalr	620(ra) # 8001ff2 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000d8e:	8522                	mv	a0,s0
 8000d90:	00000097          	auipc	ra,0x0
 8000d94:	eb2080e7          	jalr	-334(ra) # 8000c42 <_exit>

08000d98 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000d98:	1141                	addi	sp,sp,-16
 8000d9a:	c606                	sw	ra,12(sp)
	SystemInit();
 8000d9c:	00000097          	auipc	ra,0x0
 8000da0:	d8a080e7          	jalr	-630(ra) # 8000b26 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000da4:	05700513          	li	a0,87
 8000da8:	00000097          	auipc	ra,0x0
 8000dac:	f62080e7          	jalr	-158(ra) # 8000d0a <eclic_init>
	eclic_mode_enable();
 8000db0:	00000097          	auipc	ra,0x0
 8000db4:	f7c080e7          	jalr	-132(ra) # 8000d2c <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000db8:	40b2                	lw	ra,12(sp)
 8000dba:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000dbc:	fffff317          	auipc	t1,0xfffff
 8000dc0:	48a30067          	jr	1162(t1) # 8000246 <disable_mcycle_minstret>

08000dc4 <_fini>:

void _fini()
{
}
 8000dc4:	8082                	ret

08000dc6 <calculator>:
  }
}

void calculator(int *displayNum, int pNum)
{
  if (*displayNum <= 10)
 8000dc6:	411c                	lw	a5,0(a0)
 8000dc8:	4729                	li	a4,10
 8000dca:	00f74663          	blt	a4,a5,8000dd6 <calculator+0x10>
  {
    *displayNum = *displayNum * 10 + pNum;
 8000dce:	02e787b3          	mul	a5,a5,a4
 8000dd2:	97ae                	add	a5,a5,a1
 8000dd4:	c11c                	sw	a5,0(a0)
  }
}
 8000dd6:	8082                	ret

08000dd8 <numBar>:

void numBar(int value)
{
  l88mem(7, value);
 8000dd8:	85aa                	mv	a1,a0
 8000dda:	451d                	li	a0,7
 8000ddc:	00000317          	auipc	t1,0x0
 8000de0:	52e30067          	jr	1326(t1) # 800130a <l88mem>

08000de4 <T1powerUpInitPWM>:
#include "pwm.h"

void T1powerUpInitPWM(uint16_t ch)
{
 8000de4:	7139                	addi	sp,sp,-64
 8000de6:	dc22                	sw	s0,56(sp)
 8000de8:	842a                	mv	s0,a0
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
 8000dea:	60200513          	li	a0,1538
{
 8000dee:	de06                	sw	ra,60(sp)
 8000df0:	d64e                	sw	s3,44(sp)
 8000df2:	da26                	sw	s1,52(sp)
 8000df4:	d84a                	sw	s2,48(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000df6:	00000097          	auipc	ra,0x0
 8000dfa:	830080e7          	jalr	-2000(ra) # 8000626 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000dfe:	60000513          	li	a0,1536
 8000e02:	00147993          	andi	s3,s0,1
 8000e06:	00000097          	auipc	ra,0x0
 8000e0a:	820080e7          	jalr	-2016(ra) # 8000626 <rcu_periph_clock_enable>
    if (ch & 0x1)
 8000e0e:	00098d63          	beqz	s3,8000e28 <T1powerUpInitPWM+0x44>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000e12:	40011537          	lui	a0,0x40011
 8000e16:	4685                	li	a3,1
 8000e18:	460d                	li	a2,3
 8000e1a:	45e1                	li	a1,24
 8000e1c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e20:	fffff097          	auipc	ra,0xfffff
 8000e24:	762080e7          	jalr	1890(ra) # 8000582 <gpio_init>
    if (ch & 0x2)
 8000e28:	00247913          	andi	s2,s0,2
 8000e2c:	00090d63          	beqz	s2,8000e46 <T1powerUpInitPWM+0x62>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_1);
 8000e30:	40011537          	lui	a0,0x40011
 8000e34:	4689                	li	a3,2
 8000e36:	460d                	li	a2,3
 8000e38:	45e1                	li	a1,24
 8000e3a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e3e:	fffff097          	auipc	ra,0xfffff
 8000e42:	744080e7          	jalr	1860(ra) # 8000582 <gpio_init>
    if (ch & 0x4)
 8000e46:	00447493          	andi	s1,s0,4
 8000e4a:	cc81                	beqz	s1,8000e62 <T1powerUpInitPWM+0x7e>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_2);
 8000e4c:	40011537          	lui	a0,0x40011
 8000e50:	4691                	li	a3,4
 8000e52:	460d                	li	a2,3
 8000e54:	45e1                	li	a1,24
 8000e56:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e5a:	fffff097          	auipc	ra,0xfffff
 8000e5e:	728080e7          	jalr	1832(ra) # 8000582 <gpio_init>
    if (ch & 0x8)
 8000e62:	8821                	andi	s0,s0,8
 8000e64:	cc01                	beqz	s0,8000e7c <T1powerUpInitPWM+0x98>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_3);
 8000e66:	40011537          	lui	a0,0x40011
 8000e6a:	46a1                	li	a3,8
 8000e6c:	460d                	li	a2,3
 8000e6e:	45e1                	li	a1,24
 8000e70:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e74:	fffff097          	auipc	ra,0xfffff
 8000e78:	70e080e7          	jalr	1806(ra) # 8000582 <gpio_init>
    rcu_periph_clock_enable(RCU_TIMER1);
 8000e7c:	70000513          	li	a0,1792
 8000e80:	fffff097          	auipc	ra,0xfffff
 8000e84:	7a6080e7          	jalr	1958(ra) # 8000626 <rcu_periph_clock_enable>

    timer_deinit(TIMER1);
 8000e88:	40000537          	lui	a0,0x40000
 8000e8c:	fffff097          	auipc	ra,0xfffff
 8000e90:	7e6080e7          	jalr	2022(ra) # 8000672 <timer_deinit>
    timer_struct_para_init(&timer_initpara);
 8000e94:	0808                	addi	a0,sp,16
 8000e96:	00000097          	auipc	ra,0x0
 8000e9a:	8ae080e7          	jalr	-1874(ra) # 8000744 <timer_struct_para_init>
    timer_initpara.prescaler = 107;
 8000e9e:	06b00793          	li	a5,107
 8000ea2:	c83e                	sw	a5,16(sp)
    timer_initpara.alignedmode = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection = TIMER_COUNTER_UP;
    timer_initpara.period = 15999;
 8000ea4:	6791                	lui	a5,0x4
 8000ea6:	e7f78793          	addi	a5,a5,-385 # 3e7f <__stack_size+0x2e7f>
    timer_initpara.clockdivision = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);
 8000eaa:	080c                	addi	a1,sp,16
 8000eac:	40000537          	lui	a0,0x40000
    timer_initpara.period = 15999;
 8000eb0:	cc3e                	sw	a5,24(sp)
    timer_initpara.counterdirection = TIMER_COUNTER_UP;
 8000eb2:	00011a23          	sh	zero,20(sp)
    timer_initpara.clockdivision = TIMER_CKDIV_DIV1;
 8000eb6:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 8000eba:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER1, &timer_initpara);
 8000ebe:	00000097          	auipc	ra,0x0
 8000ec2:	89e080e7          	jalr	-1890(ra) # 800075c <timer_init>

    timer_channel_output_struct_para_init(&timer_ocinitpara);
 8000ec6:	0048                	addi	a0,sp,4
 8000ec8:	00000097          	auipc	ra,0x0
 8000ecc:	936080e7          	jalr	-1738(ra) # 80007fe <timer_channel_output_struct_para_init>
    timer_ocinitpara.outputstate = TIMER_CCX_ENABLE;
 8000ed0:	4785                	li	a5,1
 8000ed2:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity = TIMER_OC_POLARITY_HIGH;
 8000ed4:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocnpolarity = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate = TIMER_OC_IDLE_STATE_LOW;
 8000ed6:	c602                	sw	zero,12(sp)
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    if (ch & 0x1)
 8000ed8:	00098a63          	beqz	s3,8000eec <T1powerUpInitPWM+0x108>
        timer_channel_output_config(TIMER1, TIMER_CH_0, &timer_ocinitpara);
 8000edc:	0050                	addi	a2,sp,4
 8000ede:	4581                	li	a1,0
 8000ee0:	40000537          	lui	a0,0x40000
 8000ee4:	00000097          	auipc	ra,0x0
 8000ee8:	934080e7          	jalr	-1740(ra) # 8000818 <timer_channel_output_config>
    if (ch & 0x2)
 8000eec:	00090a63          	beqz	s2,8000f00 <T1powerUpInitPWM+0x11c>
        timer_channel_output_config(TIMER1, TIMER_CH_1, &timer_ocinitpara);
 8000ef0:	0050                	addi	a2,sp,4
 8000ef2:	4585                	li	a1,1
 8000ef4:	40000537          	lui	a0,0x40000
 8000ef8:	00000097          	auipc	ra,0x0
 8000efc:	920080e7          	jalr	-1760(ra) # 8000818 <timer_channel_output_config>
    if (ch & 0x4)
 8000f00:	c889                	beqz	s1,8000f12 <T1powerUpInitPWM+0x12e>
        timer_channel_output_config(TIMER1, TIMER_CH_2, &timer_ocinitpara);
 8000f02:	0050                	addi	a2,sp,4
 8000f04:	4589                	li	a1,2
 8000f06:	40000537          	lui	a0,0x40000
 8000f0a:	00000097          	auipc	ra,0x0
 8000f0e:	90e080e7          	jalr	-1778(ra) # 8000818 <timer_channel_output_config>
    if (ch & 0x8)
 8000f12:	c809                	beqz	s0,8000f24 <T1powerUpInitPWM+0x140>
        timer_channel_output_config(TIMER1, TIMER_CH_3, &timer_ocinitpara);
 8000f14:	0050                	addi	a2,sp,4
 8000f16:	458d                	li	a1,3
 8000f18:	40000537          	lui	a0,0x40000
 8000f1c:	00000097          	auipc	ra,0x0
 8000f20:	8fc080e7          	jalr	-1796(ra) # 8000818 <timer_channel_output_config>

    if (ch & 0x1)
 8000f24:	02098d63          	beqz	s3,8000f5e <T1powerUpInitPWM+0x17a>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, 11999);
 8000f28:	660d                	lui	a2,0x3
 8000f2a:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f2e:	4581                	li	a1,0
 8000f30:	40000537          	lui	a0,0x40000
 8000f34:	00000097          	auipc	ra,0x0
 8000f38:	b76080e7          	jalr	-1162(ra) # 8000aaa <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_0, TIMER_OC_MODE_PWM0);
 8000f3c:	06000613          	li	a2,96
 8000f40:	4581                	li	a1,0
 8000f42:	40000537          	lui	a0,0x40000
 8000f46:	00000097          	auipc	ra,0x0
 8000f4a:	b0e080e7          	jalr	-1266(ra) # 8000a54 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_0, TIMER_OC_SHADOW_DISABLE);
 8000f4e:	4601                	li	a2,0
 8000f50:	4581                	li	a1,0
 8000f52:	40000537          	lui	a0,0x40000
 8000f56:	00000097          	auipc	ra,0x0
 8000f5a:	b7a080e7          	jalr	-1158(ra) # 8000ad0 <timer_channel_output_shadow_config>
    }
    if (ch & 0x2)
 8000f5e:	02090d63          	beqz	s2,8000f98 <T1powerUpInitPWM+0x1b4>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_1, 11999);
 8000f62:	660d                	lui	a2,0x3
 8000f64:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f68:	4585                	li	a1,1
 8000f6a:	40000537          	lui	a0,0x40000
 8000f6e:	00000097          	auipc	ra,0x0
 8000f72:	b3c080e7          	jalr	-1220(ra) # 8000aaa <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_1, TIMER_OC_MODE_PWM0);
 8000f76:	06000613          	li	a2,96
 8000f7a:	4585                	li	a1,1
 8000f7c:	40000537          	lui	a0,0x40000
 8000f80:	00000097          	auipc	ra,0x0
 8000f84:	ad4080e7          	jalr	-1324(ra) # 8000a54 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_1, TIMER_OC_SHADOW_DISABLE);
 8000f88:	4601                	li	a2,0
 8000f8a:	4585                	li	a1,1
 8000f8c:	40000537          	lui	a0,0x40000
 8000f90:	00000097          	auipc	ra,0x0
 8000f94:	b40080e7          	jalr	-1216(ra) # 8000ad0 <timer_channel_output_shadow_config>
    }
    if (ch & 0x4)
 8000f98:	cc85                	beqz	s1,8000fd0 <T1powerUpInitPWM+0x1ec>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_2, 11999);
 8000f9a:	660d                	lui	a2,0x3
 8000f9c:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fa0:	4589                	li	a1,2
 8000fa2:	40000537          	lui	a0,0x40000
 8000fa6:	00000097          	auipc	ra,0x0
 8000faa:	b04080e7          	jalr	-1276(ra) # 8000aaa <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_2, TIMER_OC_MODE_PWM0);
 8000fae:	06000613          	li	a2,96
 8000fb2:	4589                	li	a1,2
 8000fb4:	40000537          	lui	a0,0x40000
 8000fb8:	00000097          	auipc	ra,0x0
 8000fbc:	a9c080e7          	jalr	-1380(ra) # 8000a54 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_2, TIMER_OC_SHADOW_DISABLE);
 8000fc0:	4601                	li	a2,0
 8000fc2:	4589                	li	a1,2
 8000fc4:	40000537          	lui	a0,0x40000
 8000fc8:	00000097          	auipc	ra,0x0
 8000fcc:	b08080e7          	jalr	-1272(ra) # 8000ad0 <timer_channel_output_shadow_config>
    }
    if (ch & 0x8)
 8000fd0:	cc05                	beqz	s0,8001008 <T1powerUpInitPWM+0x224>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_3, 11999);
 8000fd2:	660d                	lui	a2,0x3
 8000fd4:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fd8:	458d                	li	a1,3
 8000fda:	40000537          	lui	a0,0x40000
 8000fde:	00000097          	auipc	ra,0x0
 8000fe2:	acc080e7          	jalr	-1332(ra) # 8000aaa <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_3, TIMER_OC_MODE_PWM0);
 8000fe6:	06000613          	li	a2,96
 8000fea:	458d                	li	a1,3
 8000fec:	40000537          	lui	a0,0x40000
 8000ff0:	00000097          	auipc	ra,0x0
 8000ff4:	a64080e7          	jalr	-1436(ra) # 8000a54 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_3, TIMER_OC_SHADOW_DISABLE);
 8000ff8:	4601                	li	a2,0
 8000ffa:	458d                	li	a1,3
 8000ffc:	40000537          	lui	a0,0x40000
 8001000:	00000097          	auipc	ra,0x0
 8001004:	ad0080e7          	jalr	-1328(ra) # 8000ad0 <timer_channel_output_shadow_config>
    }

    timer_auto_reload_shadow_enable(TIMER1);
 8001008:	40000537          	lui	a0,0x40000
 800100c:	fffff097          	auipc	ra,0xfffff
 8001010:	7e8080e7          	jalr	2024(ra) # 80007f4 <timer_auto_reload_shadow_enable>
    timer_enable(TIMER1);
 8001014:	40000537          	lui	a0,0x40000
 8001018:	fffff097          	auipc	ra,0xfffff
 800101c:	7d2080e7          	jalr	2002(ra) # 80007ea <timer_enable>
}
 8001020:	50f2                	lw	ra,60(sp)
 8001022:	5462                	lw	s0,56(sp)
 8001024:	54d2                	lw	s1,52(sp)
 8001026:	5942                	lw	s2,48(sp)
 8001028:	59b2                	lw	s3,44(sp)
 800102a:	6121                	addi	sp,sp,64
 800102c:	8082                	ret

0800102e <T1setPWMch0>:
{
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_2, value);
}

void T1setPWMch0(int value)
{
 800102e:	1141                	addi	sp,sp,-16
 8001030:	c606                	sw	ra,12(sp)
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 8001032:	00001097          	auipc	ra,0x1
 8001036:	e16080e7          	jalr	-490(ra) # 8001e48 <__floatsidf>
 800103a:	080007b7          	lui	a5,0x8000
 800103e:	2f87a603          	lw	a2,760(a5) # 80002f8 <enable_mcycle_minstret+0xac>
 8001042:	2fc7a683          	lw	a3,764(a5)
 8001046:	00000097          	auipc	ra,0x0
 800104a:	414080e7          	jalr	1044(ra) # 800145a <__divdf3>
 800104e:	080007b7          	lui	a5,0x8000
 8001052:	3007a603          	lw	a2,768(a5) # 8000300 <enable_mcycle_minstret+0xb4>
 8001056:	3047a683          	lw	a3,772(a5)
 800105a:	00001097          	auipc	ra,0x1
 800105e:	946080e7          	jalr	-1722(ra) # 80019a0 <__muldf3>
 8001062:	00001097          	auipc	ra,0x1
 8001066:	d8a080e7          	jalr	-630(ra) # 8001dec <__fixunsdfsi>
}
 800106a:	40b2                	lw	ra,12(sp)
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 800106c:	862a                	mv	a2,a0
 800106e:	4581                	li	a1,0
 8001070:	40000537          	lui	a0,0x40000
}
 8001074:	0141                	addi	sp,sp,16
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 8001076:	00000317          	auipc	t1,0x0
 800107a:	a3430067          	jr	-1484(t1) # 8000aaa <timer_channel_output_pulse_value_config>
	...

08001080 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001080:	715d                	addi	sp,sp,-80
 8001082:	c006                	sw	ra,0(sp)
 8001084:	c212                	sw	tp,4(sp)
 8001086:	c416                	sw	t0,8(sp)
 8001088:	c61a                	sw	t1,12(sp)
 800108a:	c81e                	sw	t2,16(sp)
 800108c:	ca2a                	sw	a0,20(sp)
 800108e:	cc2e                	sw	a1,24(sp)
 8001090:	ce32                	sw	a2,28(sp)
 8001092:	d036                	sw	a3,32(sp)
 8001094:	d23a                	sw	a4,36(sp)
 8001096:	d43e                	sw	a5,40(sp)
 8001098:	d642                	sw	a6,44(sp)
 800109a:	d846                	sw	a7,48(sp)
 800109c:	da72                	sw	t3,52(sp)
 800109e:	dc76                	sw	t4,56(sp)
 80010a0:	de7a                	sw	t5,60(sp)
 80010a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80010a4:	341022f3          	csrr	t0,mepc
 80010a8:	c096                	sw	t0,64(sp)
 80010aa:	300022f3          	csrr	t0,mstatus
 80010ae:	c296                	sw	t0,68(sp)
 80010b0:	7c4022f3          	csrr	t0,0x7c4
 80010b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80010b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80010ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80010bc:	00000097          	auipc	ra,0x0
 80010c0:	ca4080e7          	jalr	-860(ra) # 8000d60 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80010c4:	4286                	lw	t0,64(sp)
 80010c6:	34129073          	csrw	mepc,t0
 80010ca:	4296                	lw	t0,68(sp)
 80010cc:	30029073          	csrw	mstatus,t0
 80010d0:	42a6                	lw	t0,72(sp)
 80010d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80010d6:	4082                	lw	ra,0(sp)
 80010d8:	4212                	lw	tp,4(sp)
 80010da:	42a2                	lw	t0,8(sp)
 80010dc:	4332                	lw	t1,12(sp)
 80010de:	43c2                	lw	t2,16(sp)
 80010e0:	4552                	lw	a0,20(sp)
 80010e2:	45e2                	lw	a1,24(sp)
 80010e4:	4672                	lw	a2,28(sp)
 80010e6:	5682                	lw	a3,32(sp)
 80010e8:	5712                	lw	a4,36(sp)
 80010ea:	57a2                	lw	a5,40(sp)
 80010ec:	5832                	lw	a6,44(sp)
 80010ee:	58c2                	lw	a7,48(sp)
 80010f0:	5e52                	lw	t3,52(sp)
 80010f2:	5ee2                	lw	t4,56(sp)
 80010f4:	5f72                	lw	t5,60(sp)
 80010f6:	4f86                	lw	t6,64(sp)
 80010f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80010fa:	30200073          	mret
 80010fe:	0000                	unimp
 8001100:	0000                	unimp
	...

08001104 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001104:	715d                	addi	sp,sp,-80
 8001106:	c006                	sw	ra,0(sp)
 8001108:	c212                	sw	tp,4(sp)
 800110a:	c416                	sw	t0,8(sp)
 800110c:	c61a                	sw	t1,12(sp)
 800110e:	c81e                	sw	t2,16(sp)
 8001110:	ca2a                	sw	a0,20(sp)
 8001112:	cc2e                	sw	a1,24(sp)
 8001114:	ce32                	sw	a2,28(sp)
 8001116:	d036                	sw	a3,32(sp)
 8001118:	d23a                	sw	a4,36(sp)
 800111a:	d43e                	sw	a5,40(sp)
 800111c:	d642                	sw	a6,44(sp)
 800111e:	d846                	sw	a7,48(sp)
 8001120:	da72                	sw	t3,52(sp)
 8001122:	dc76                	sw	t4,56(sp)
 8001124:	de7a                	sw	t5,60(sp)
 8001126:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001128:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800112c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001130:	7eb9d073          	csrwi	0x7eb,19

08001134 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001134:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001138:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800113c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800113e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001142:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001144:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001148:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800114a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800114e:	4082                	lw	ra,0(sp)
 8001150:	4212                	lw	tp,4(sp)
 8001152:	42a2                	lw	t0,8(sp)
 8001154:	4332                	lw	t1,12(sp)
 8001156:	43c2                	lw	t2,16(sp)
 8001158:	4552                	lw	a0,20(sp)
 800115a:	45e2                	lw	a1,24(sp)
 800115c:	4672                	lw	a2,28(sp)
 800115e:	5682                	lw	a3,32(sp)
 8001160:	5712                	lw	a4,36(sp)
 8001162:	57a2                	lw	a5,40(sp)
 8001164:	5832                	lw	a6,44(sp)
 8001166:	58c2                	lw	a7,48(sp)
 8001168:	5e52                	lw	t3,52(sp)
 800116a:	5ee2                	lw	t4,56(sp)
 800116c:	5f72                	lw	t5,60(sp)
 800116e:	4f86                	lw	t6,64(sp)
 8001170:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001172:	30200073          	mret

08001176 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001176:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001178:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800117a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800117c:	006ec463          	blt	t4,t1,8001184 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001180:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001182:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001184:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001186:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001188:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800118c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001190:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001192:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001196:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800119a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800119e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80011a2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80011a6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80011aa:	8082                	ret

080011ac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80011ac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80011ae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80011b0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80011b2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80011b4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80011b6:	8082                	ret

080011b8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80011b8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80011ba:	8082                	ret

080011bc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80011bc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80011be:	8082                	ret

080011c0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80011c0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80011c2:	8082                	ret

080011c4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80011c4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80011c8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80011cc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80011d0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80011d4:	8082                	ret

080011d6 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80011d6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80011da:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80011de:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80011e2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80011e6:	8082                	ret

080011e8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80011e8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80011ea:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80011ec:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80011ee:	00000097          	auipc	ra,0x0
 80011f2:	fd6080e7          	jalr	-42(ra) # 80011c4 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80011f6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80011fa:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80011fe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001202:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001206:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800120a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800120e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001210:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001214:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001216:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001218:	8082                	ret

0800121a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800121a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800121e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001222:	c119                	beqz	a0,8001228 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001224:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001228:	8082                	ret

0800122a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800122a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800122c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800122e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001230:	00000097          	auipc	ra,0x0
 8001234:	fa6080e7          	jalr	-90(ra) # 80011d6 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001238:	40011537          	lui	a0,0x40011
 800123c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001240:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001242:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001244:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001246:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001248:	00000097          	auipc	ra,0x0
 800124c:	f2e080e7          	jalr	-210(ra) # 8001176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001250:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001252:	fee69be3          	bne	a3,a4,8001248 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001256:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001258:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800125a:	8082                	ret

0800125c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800125c:	17fff297          	auipc	t0,0x17fff
 8001260:	da428293          	addi	t0,t0,-604 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001264:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001268:	8082                	ret

0800126a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800126a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800126c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800126e:	40011537          	lui	a0,0x40011
 8001272:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001276:	17fff297          	auipc	t0,0x17fff
 800127a:	d8a28293          	addi	t0,t0,-630 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800127e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001282:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001284:	0005d363          	bgez	a1,800128a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001288:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800128a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800128e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001290:	00000097          	auipc	ra,0x0
 8001294:	f1c080e7          	jalr	-228(ra) # 80011ac <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001298:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800129c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800129e:	0111                	addi	sp,sp,4
        ret                 
 80012a0:	8082                	ret

080012a2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80012a2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80012a4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80012a6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80012a8:	00000097          	auipc	ra,0x0
 80012ac:	f2e080e7          	jalr	-210(ra) # 80011d6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80012b0:	40011537          	lui	a0,0x40011
 80012b4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80012b8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80012ba:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80012bc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80012be:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80012c0:	00000097          	auipc	ra,0x0
 80012c4:	eb6080e7          	jalr	-330(ra) # 8001176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80012c8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80012ca:	fee69be3          	bne	a3,a4,80012c0 <l88init+0x1e>

        lw ra, 0(sp)
 80012ce:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80012d0:	0111                	addi	sp,sp,4
        ret
 80012d2:	8082                	ret

080012d4 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80012d4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80012d6:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80012d8:	17fff297          	auipc	t0,0x17fff
 80012dc:	d2c28293          	addi	t0,t0,-724 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80012e0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80012e4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80012e6:	40011537          	lui	a0,0x40011
 80012ea:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80012ee:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80012f2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80012f4:	00010637          	lui	a2,0x10
 80012f8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80012fc:	00000097          	auipc	ra,0x0
 8001300:	eb0080e7          	jalr	-336(ra) # 80011ac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001304:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001306:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001308:	8082                	ret

0800130a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800130a:	17fff297          	auipc	t0,0x17fff
 800130e:	cfa28293          	addi	t0,t0,-774 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001312:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001316:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001318:	00b28023          	sb	a1,0(t0)
        ret
 800131c:	8082                	ret

0800131e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800131e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001320:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001322:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001324:	00000097          	auipc	ra,0x0
 8001328:	eb2080e7          	jalr	-334(ra) # 80011d6 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800132c:	40011537          	lui	a0,0x40011
 8001330:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001334:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001336:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001338:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800133a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800133c:	00000097          	auipc	ra,0x0
 8001340:	e3a080e7          	jalr	-454(ra) # 8001176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001344:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001346:	fee69be3          	bne	a3,a4,800133c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800134a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800134c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800134e:	8082                	ret

08001350 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001350:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001352:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001354:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001356:	17fffe97          	auipc	t4,0x17fff
 800135a:	cbbe8e93          	addi	t4,t4,-837 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800135e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001362:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001366:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800136a:	04039763          	bnez	t2,80013b8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800136e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001372:	40011537          	lui	a0,0x40011
 8001376:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800137a:	00000097          	auipc	ra,0x0
 800137e:	e46080e7          	jalr	-442(ra) # 80011c0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001382:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001384:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001386:	c98d                	beqz	a1,80013b8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001388:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800138a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800138e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001392:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001394:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001398:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800139a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800139c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80013a0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80013a2:	00000097          	auipc	ra,0x0
 80013a6:	eba080e7          	jalr	-326(ra) # 800125c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80013aa:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80013ac:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80013b0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80013b4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80013b8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80013ba:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80013bc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80013be:	8082                	ret

080013c0 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80013c0:	17fff297          	auipc	t0,0x17fff
 80013c4:	c5528293          	addi	t0,t0,-939 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80013c8:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80013cc:	8082                	ret

080013ce <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80013ce:	17fff297          	auipc	t0,0x17fff
 80013d2:	c4728293          	addi	t0,t0,-953 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80013d6:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80013da:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80013dc:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80013de:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80013e2:	03c3d863          	bge	t2,t3,8001412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80013e6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80013e8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80013ec:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80013f0:	03c3d163          	bge	t2,t3,8001412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80013f4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80013f8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80013fc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001400:	01c3d963          	bge	t2,t3,8001412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001404:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001408:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800140c:	01c3d363          	bge	t2,t3,8001412 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001410:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001412:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001416:	8082                	ret

08001418 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001418:	17fff297          	auipc	t0,0x17fff
 800141c:	bfd28293          	addi	t0,t0,-1027 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001420:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001424:	8082                	ret

08001426 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001426:	17fff297          	auipc	t0,0x17fff
 800142a:	bf128293          	addi	t0,t0,-1039 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800142e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001432:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001434:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001438:	02035063          	bgez	t1,8001458 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800143c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001440:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001444:	17fff297          	auipc	t0,0x17fff
 8001448:	bc028293          	addi	t0,t0,-1088 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800144c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001450:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001454:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001458:	8082                	ret

0800145a <__divdf3>:
 800145a:	7179                	addi	sp,sp,-48
 800145c:	0145d813          	srli	a6,a1,0x14
 8001460:	d226                	sw	s1,36(sp)
 8001462:	ce4e                	sw	s3,28(sp)
 8001464:	cc52                	sw	s4,24(sp)
 8001466:	c85a                	sw	s6,16(sp)
 8001468:	c65e                	sw	s7,12(sp)
 800146a:	00c59493          	slli	s1,a1,0xc
 800146e:	d606                	sw	ra,44(sp)
 8001470:	d422                	sw	s0,40(sp)
 8001472:	d04a                	sw	s2,32(sp)
 8001474:	ca56                	sw	s5,20(sp)
 8001476:	7ff87813          	andi	a6,a6,2047
 800147a:	8b2a                	mv	s6,a0
 800147c:	8bb2                	mv	s7,a2
 800147e:	8a36                	mv	s4,a3
 8001480:	80b1                	srli	s1,s1,0xc
 8001482:	01f5d993          	srli	s3,a1,0x1f
 8001486:	08080463          	beqz	a6,800150e <__divdf3+0xb4>
 800148a:	7ff00793          	li	a5,2047
 800148e:	0cf80e63          	beq	a6,a5,800156a <__divdf3+0x110>
 8001492:	01d55a93          	srli	s5,a0,0x1d
 8001496:	048e                	slli	s1,s1,0x3
 8001498:	009ae4b3          	or	s1,s5,s1
 800149c:	00800ab7          	lui	s5,0x800
 80014a0:	0154eab3          	or	s5,s1,s5
 80014a4:	00351413          	slli	s0,a0,0x3
 80014a8:	c0180913          	addi	s2,a6,-1023
 80014ac:	4b01                	li	s6,0
 80014ae:	014a5513          	srli	a0,s4,0x14
 80014b2:	00ca1493          	slli	s1,s4,0xc
 80014b6:	7ff57813          	andi	a6,a0,2047
 80014ba:	80b1                	srli	s1,s1,0xc
 80014bc:	01fa5a13          	srli	s4,s4,0x1f
 80014c0:	0c080863          	beqz	a6,8001590 <__divdf3+0x136>
 80014c4:	7ff00793          	li	a5,2047
 80014c8:	12f80163          	beq	a6,a5,80015ea <__divdf3+0x190>
 80014cc:	00349513          	slli	a0,s1,0x3
 80014d0:	01dbd793          	srli	a5,s7,0x1d
 80014d4:	8d5d                	or	a0,a0,a5
 80014d6:	008004b7          	lui	s1,0x800
 80014da:	8cc9                	or	s1,s1,a0
 80014dc:	003b9f13          	slli	t5,s7,0x3
 80014e0:	c0180513          	addi	a0,a6,-1023
 80014e4:	4781                	li	a5,0
 80014e6:	002b1713          	slli	a4,s6,0x2
 80014ea:	8f5d                	or	a4,a4,a5
 80014ec:	177d                	addi	a4,a4,-1
 80014ee:	46b9                	li	a3,14
 80014f0:	0149c633          	xor	a2,s3,s4
 80014f4:	40a90833          	sub	a6,s2,a0
 80014f8:	10e6eb63          	bltu	a3,a4,800160e <__divdf3+0x1b4>
 80014fc:	fffff697          	auipc	a3,0xfffff
 8001500:	e0c68693          	addi	a3,a3,-500 # 8000308 <enable_mcycle_minstret+0xbc>
 8001504:	070a                	slli	a4,a4,0x2
 8001506:	9736                	add	a4,a4,a3
 8001508:	4318                	lw	a4,0(a4)
 800150a:	9736                	add	a4,a4,a3
 800150c:	8702                	jr	a4
 800150e:	00a4eab3          	or	s5,s1,a0
 8001512:	060a8663          	beqz	s5,800157e <__divdf3+0x124>
 8001516:	cc8d                	beqz	s1,8001550 <__divdf3+0xf6>
 8001518:	8526                	mv	a0,s1
 800151a:	00001097          	auipc	ra,0x1
 800151e:	99e080e7          	jalr	-1634(ra) # 8001eb8 <__clzsi2>
 8001522:	ff550793          	addi	a5,a0,-11
 8001526:	4771                	li	a4,28
 8001528:	02f74b63          	blt	a4,a5,800155e <__divdf3+0x104>
 800152c:	4af5                	li	s5,29
 800152e:	ff850413          	addi	s0,a0,-8
 8001532:	40fa8ab3          	sub	s5,s5,a5
 8001536:	008494b3          	sll	s1,s1,s0
 800153a:	015b5ab3          	srl	s5,s6,s5
 800153e:	009aeab3          	or	s5,s5,s1
 8001542:	008b1433          	sll	s0,s6,s0
 8001546:	c0d00813          	li	a6,-1011
 800154a:	40a80933          	sub	s2,a6,a0
 800154e:	bfb9                	j	80014ac <__divdf3+0x52>
 8001550:	00001097          	auipc	ra,0x1
 8001554:	968080e7          	jalr	-1688(ra) # 8001eb8 <__clzsi2>
 8001558:	02050513          	addi	a0,a0,32
 800155c:	b7d9                	j	8001522 <__divdf3+0xc8>
 800155e:	fd850493          	addi	s1,a0,-40
 8001562:	009b1ab3          	sll	s5,s6,s1
 8001566:	4401                	li	s0,0
 8001568:	bff9                	j	8001546 <__divdf3+0xec>
 800156a:	00a4eab3          	or	s5,s1,a0
 800156e:	000a8c63          	beqz	s5,8001586 <__divdf3+0x12c>
 8001572:	842a                	mv	s0,a0
 8001574:	8aa6                	mv	s5,s1
 8001576:	7ff00913          	li	s2,2047
 800157a:	4b0d                	li	s6,3
 800157c:	bf0d                	j	80014ae <__divdf3+0x54>
 800157e:	4401                	li	s0,0
 8001580:	4901                	li	s2,0
 8001582:	4b05                	li	s6,1
 8001584:	b72d                	j	80014ae <__divdf3+0x54>
 8001586:	4401                	li	s0,0
 8001588:	7ff00913          	li	s2,2047
 800158c:	4b09                	li	s6,2
 800158e:	b705                	j	80014ae <__divdf3+0x54>
 8001590:	0174ef33          	or	t5,s1,s7
 8001594:	060f0463          	beqz	t5,80015fc <__divdf3+0x1a2>
 8001598:	c89d                	beqz	s1,80015ce <__divdf3+0x174>
 800159a:	8526                	mv	a0,s1
 800159c:	00001097          	auipc	ra,0x1
 80015a0:	91c080e7          	jalr	-1764(ra) # 8001eb8 <__clzsi2>
 80015a4:	ff550793          	addi	a5,a0,-11
 80015a8:	4771                	li	a4,28
 80015aa:	02f74a63          	blt	a4,a5,80015de <__divdf3+0x184>
 80015ae:	4775                	li	a4,29
 80015b0:	ff850f13          	addi	t5,a0,-8
 80015b4:	8f1d                	sub	a4,a4,a5
 80015b6:	01e494b3          	sll	s1,s1,t5
 80015ba:	00ebd733          	srl	a4,s7,a4
 80015be:	8cd9                	or	s1,s1,a4
 80015c0:	01eb9f33          	sll	t5,s7,t5
 80015c4:	c0d00613          	li	a2,-1011
 80015c8:	40a60533          	sub	a0,a2,a0
 80015cc:	bf21                	j	80014e4 <__divdf3+0x8a>
 80015ce:	855e                	mv	a0,s7
 80015d0:	00001097          	auipc	ra,0x1
 80015d4:	8e8080e7          	jalr	-1816(ra) # 8001eb8 <__clzsi2>
 80015d8:	02050513          	addi	a0,a0,32
 80015dc:	b7e1                	j	80015a4 <__divdf3+0x14a>
 80015de:	fd850493          	addi	s1,a0,-40
 80015e2:	009b94b3          	sll	s1,s7,s1
 80015e6:	4f01                	li	t5,0
 80015e8:	bff1                	j	80015c4 <__divdf3+0x16a>
 80015ea:	0174ef33          	or	t5,s1,s7
 80015ee:	000f0b63          	beqz	t5,8001604 <__divdf3+0x1aa>
 80015f2:	8f5e                	mv	t5,s7
 80015f4:	7ff00513          	li	a0,2047
 80015f8:	478d                	li	a5,3
 80015fa:	b5f5                	j	80014e6 <__divdf3+0x8c>
 80015fc:	4481                	li	s1,0
 80015fe:	4501                	li	a0,0
 8001600:	4785                	li	a5,1
 8001602:	b5d5                	j	80014e6 <__divdf3+0x8c>
 8001604:	4481                	li	s1,0
 8001606:	7ff00513          	li	a0,2047
 800160a:	4789                	li	a5,2
 800160c:	bde9                	j	80014e6 <__divdf3+0x8c>
 800160e:	0154e663          	bltu	s1,s5,800161a <__divdf3+0x1c0>
 8001612:	2a9a9363          	bne	s5,s1,80018b8 <__divdf3+0x45e>
 8001616:	2be46163          	bltu	s0,t5,80018b8 <__divdf3+0x45e>
 800161a:	01fa9693          	slli	a3,s5,0x1f
 800161e:	00145713          	srli	a4,s0,0x1
 8001622:	01f41793          	slli	a5,s0,0x1f
 8001626:	001ada93          	srli	s5,s5,0x1
 800162a:	00e6e433          	or	s0,a3,a4
 800162e:	00849513          	slli	a0,s1,0x8
 8001632:	018f5493          	srli	s1,t5,0x18
 8001636:	8d45                	or	a0,a0,s1
 8001638:	01055e13          	srli	t3,a0,0x10
 800163c:	03cad8b3          	divu	a7,s5,t3
 8001640:	01051313          	slli	t1,a0,0x10
 8001644:	01035313          	srli	t1,t1,0x10
 8001648:	01045713          	srli	a4,s0,0x10
 800164c:	008f1593          	slli	a1,t5,0x8
 8001650:	03caf4b3          	remu	s1,s5,t3
 8001654:	8fc6                	mv	t6,a7
 8001656:	031306b3          	mul	a3,t1,a7
 800165a:	01049a93          	slli	s5,s1,0x10
 800165e:	01576733          	or	a4,a4,s5
 8001662:	00d77c63          	bgeu	a4,a3,800167a <__divdf3+0x220>
 8001666:	972a                	add	a4,a4,a0
 8001668:	fff88f93          	addi	t6,a7,-1
 800166c:	00a76763          	bltu	a4,a0,800167a <__divdf3+0x220>
 8001670:	00d77563          	bgeu	a4,a3,800167a <__divdf3+0x220>
 8001674:	ffe88f93          	addi	t6,a7,-2
 8001678:	972a                	add	a4,a4,a0
 800167a:	8f15                	sub	a4,a4,a3
 800167c:	03c75eb3          	divu	t4,a4,t3
 8001680:	0442                	slli	s0,s0,0x10
 8001682:	8041                	srli	s0,s0,0x10
 8001684:	03c77733          	remu	a4,a4,t3
 8001688:	86f6                	mv	a3,t4
 800168a:	03d308b3          	mul	a7,t1,t4
 800168e:	0742                	slli	a4,a4,0x10
 8001690:	8f41                	or	a4,a4,s0
 8001692:	01177c63          	bgeu	a4,a7,80016aa <__divdf3+0x250>
 8001696:	972a                	add	a4,a4,a0
 8001698:	fffe8693          	addi	a3,t4,-1
 800169c:	00a76763          	bltu	a4,a0,80016aa <__divdf3+0x250>
 80016a0:	01177563          	bgeu	a4,a7,80016aa <__divdf3+0x250>
 80016a4:	ffee8693          	addi	a3,t4,-2
 80016a8:	972a                	add	a4,a4,a0
 80016aa:	0fc2                	slli	t6,t6,0x10
 80016ac:	00dfefb3          	or	t6,t6,a3
 80016b0:	66c1                	lui	a3,0x10
 80016b2:	41170433          	sub	s0,a4,a7
 80016b6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80016ba:	010fdf13          	srli	t5,t6,0x10
 80016be:	011ff733          	and	a4,t6,a7
 80016c2:	0105de93          	srli	t4,a1,0x10
 80016c6:	0115f8b3          	and	a7,a1,a7
 80016ca:	031703b3          	mul	t2,a4,a7
 80016ce:	031f04b3          	mul	s1,t5,a7
 80016d2:	02ee8733          	mul	a4,t4,a4
 80016d6:	03df02b3          	mul	t0,t5,t4
 80016da:	00970f33          	add	t5,a4,s1
 80016de:	0103d713          	srli	a4,t2,0x10
 80016e2:	977a                	add	a4,a4,t5
 80016e4:	00977363          	bgeu	a4,s1,80016ea <__divdf3+0x290>
 80016e8:	92b6                	add	t0,t0,a3
 80016ea:	01075f13          	srli	t5,a4,0x10
 80016ee:	9f16                	add	t5,t5,t0
 80016f0:	62c1                	lui	t0,0x10
 80016f2:	12fd                	addi	t0,t0,-1
 80016f4:	005776b3          	and	a3,a4,t0
 80016f8:	06c2                	slli	a3,a3,0x10
 80016fa:	0053f3b3          	and	t2,t2,t0
 80016fe:	969e                	add	a3,a3,t2
 8001700:	01e46763          	bltu	s0,t5,800170e <__divdf3+0x2b4>
 8001704:	84fe                	mv	s1,t6
 8001706:	03e41e63          	bne	s0,t5,8001742 <__divdf3+0x2e8>
 800170a:	02d7fc63          	bgeu	a5,a3,8001742 <__divdf3+0x2e8>
 800170e:	97ae                	add	a5,a5,a1
 8001710:	00b7b733          	sltu	a4,a5,a1
 8001714:	972a                	add	a4,a4,a0
 8001716:	943a                	add	s0,s0,a4
 8001718:	ffff8493          	addi	s1,t6,-1
 800171c:	00856663          	bltu	a0,s0,8001728 <__divdf3+0x2ce>
 8001720:	02851163          	bne	a0,s0,8001742 <__divdf3+0x2e8>
 8001724:	00b7ef63          	bltu	a5,a1,8001742 <__divdf3+0x2e8>
 8001728:	01e46663          	bltu	s0,t5,8001734 <__divdf3+0x2da>
 800172c:	008f1b63          	bne	t5,s0,8001742 <__divdf3+0x2e8>
 8001730:	00d7f963          	bgeu	a5,a3,8001742 <__divdf3+0x2e8>
 8001734:	97ae                	add	a5,a5,a1
 8001736:	00b7b733          	sltu	a4,a5,a1
 800173a:	972a                	add	a4,a4,a0
 800173c:	ffef8493          	addi	s1,t6,-2
 8001740:	943a                	add	s0,s0,a4
 8001742:	40d786b3          	sub	a3,a5,a3
 8001746:	41e40433          	sub	s0,s0,t5
 800174a:	00d7b7b3          	sltu	a5,a5,a3
 800174e:	8c1d                	sub	s0,s0,a5
 8001750:	5f7d                	li	t5,-1
 8001752:	0e850563          	beq	a0,s0,800183c <__divdf3+0x3e2>
 8001756:	03c45f33          	divu	t5,s0,t3
 800175a:	0106d713          	srli	a4,a3,0x10
 800175e:	03c47433          	remu	s0,s0,t3
 8001762:	03e307b3          	mul	a5,t1,t5
 8001766:	0442                	slli	s0,s0,0x10
 8001768:	8c59                	or	s0,s0,a4
 800176a:	877a                	mv	a4,t5
 800176c:	00f47c63          	bgeu	s0,a5,8001784 <__divdf3+0x32a>
 8001770:	942a                	add	s0,s0,a0
 8001772:	ffff0713          	addi	a4,t5,-1
 8001776:	00a46763          	bltu	s0,a0,8001784 <__divdf3+0x32a>
 800177a:	00f47563          	bgeu	s0,a5,8001784 <__divdf3+0x32a>
 800177e:	ffef0713          	addi	a4,t5,-2
 8001782:	942a                	add	s0,s0,a0
 8001784:	8c1d                	sub	s0,s0,a5
 8001786:	03c45f33          	divu	t5,s0,t3
 800178a:	06c2                	slli	a3,a3,0x10
 800178c:	82c1                	srli	a3,a3,0x10
 800178e:	03c47433          	remu	s0,s0,t3
 8001792:	87fa                	mv	a5,t5
 8001794:	03e30333          	mul	t1,t1,t5
 8001798:	0442                	slli	s0,s0,0x10
 800179a:	8c55                	or	s0,s0,a3
 800179c:	00647c63          	bgeu	s0,t1,80017b4 <__divdf3+0x35a>
 80017a0:	942a                	add	s0,s0,a0
 80017a2:	ffff0793          	addi	a5,t5,-1
 80017a6:	00a46763          	bltu	s0,a0,80017b4 <__divdf3+0x35a>
 80017aa:	00647563          	bgeu	s0,t1,80017b4 <__divdf3+0x35a>
 80017ae:	ffef0793          	addi	a5,t5,-2
 80017b2:	942a                	add	s0,s0,a0
 80017b4:	0742                	slli	a4,a4,0x10
 80017b6:	8f5d                	or	a4,a4,a5
 80017b8:	01071793          	slli	a5,a4,0x10
 80017bc:	83c1                	srli	a5,a5,0x10
 80017be:	40640433          	sub	s0,s0,t1
 80017c2:	01075313          	srli	t1,a4,0x10
 80017c6:	03178e33          	mul	t3,a5,a7
 80017ca:	031308b3          	mul	a7,t1,a7
 80017ce:	026e8333          	mul	t1,t4,t1
 80017d2:	02fe8eb3          	mul	t4,t4,a5
 80017d6:	010e5793          	srli	a5,t3,0x10
 80017da:	9ec6                	add	t4,t4,a7
 80017dc:	97f6                	add	a5,a5,t4
 80017de:	0117f463          	bgeu	a5,a7,80017e6 <__divdf3+0x38c>
 80017e2:	66c1                	lui	a3,0x10
 80017e4:	9336                	add	t1,t1,a3
 80017e6:	0107d893          	srli	a7,a5,0x10
 80017ea:	989a                	add	a7,a7,t1
 80017ec:	6341                	lui	t1,0x10
 80017ee:	137d                	addi	t1,t1,-1
 80017f0:	0067f6b3          	and	a3,a5,t1
 80017f4:	06c2                	slli	a3,a3,0x10
 80017f6:	006e7e33          	and	t3,t3,t1
 80017fa:	96f2                	add	a3,a3,t3
 80017fc:	01146663          	bltu	s0,a7,8001808 <__divdf3+0x3ae>
 8001800:	19141e63          	bne	s0,a7,800199c <__divdf3+0x542>
 8001804:	8f3a                	mv	t5,a4
 8001806:	ca9d                	beqz	a3,800183c <__divdf3+0x3e2>
 8001808:	942a                	add	s0,s0,a0
 800180a:	fff70f13          	addi	t5,a4,-1 # 40020fff <GPIOB+0x103ff>
 800180e:	02a46163          	bltu	s0,a0,8001830 <__divdf3+0x3d6>
 8001812:	01146663          	bltu	s0,a7,800181e <__divdf3+0x3c4>
 8001816:	19141263          	bne	s0,a7,800199a <__divdf3+0x540>
 800181a:	00d5fd63          	bgeu	a1,a3,8001834 <__divdf3+0x3da>
 800181e:	00159793          	slli	a5,a1,0x1
 8001822:	00b7b5b3          	sltu	a1,a5,a1
 8001826:	952e                	add	a0,a0,a1
 8001828:	ffe70f13          	addi	t5,a4,-2
 800182c:	942a                	add	s0,s0,a0
 800182e:	85be                	mv	a1,a5
 8001830:	01141463          	bne	s0,a7,8001838 <__divdf3+0x3de>
 8001834:	00b68463          	beq	a3,a1,800183c <__divdf3+0x3e2>
 8001838:	001f6f13          	ori	t5,t5,1
 800183c:	3ff80713          	addi	a4,a6,1023
 8001840:	0ae05763          	blez	a4,80018ee <__divdf3+0x494>
 8001844:	007f7793          	andi	a5,t5,7
 8001848:	cf81                	beqz	a5,8001860 <__divdf3+0x406>
 800184a:	00ff7793          	andi	a5,t5,15
 800184e:	4691                	li	a3,4
 8001850:	00d78863          	beq	a5,a3,8001860 <__divdf3+0x406>
 8001854:	004f0693          	addi	a3,t5,4
 8001858:	01e6bf33          	sltu	t5,a3,t5
 800185c:	94fa                	add	s1,s1,t5
 800185e:	8f36                	mv	t5,a3
 8001860:	00749793          	slli	a5,s1,0x7
 8001864:	0007d863          	bgez	a5,8001874 <__divdf3+0x41a>
 8001868:	ff0007b7          	lui	a5,0xff000
 800186c:	17fd                	addi	a5,a5,-1
 800186e:	8cfd                	and	s1,s1,a5
 8001870:	40080713          	addi	a4,a6,1024
 8001874:	7fe00793          	li	a5,2046
 8001878:	10e7c863          	blt	a5,a4,8001988 <__divdf3+0x52e>
 800187c:	003f5f13          	srli	t5,t5,0x3
 8001880:	01d49793          	slli	a5,s1,0x1d
 8001884:	01e7e7b3          	or	a5,a5,t5
 8001888:	0034d513          	srli	a0,s1,0x3
 800188c:	0532                	slli	a0,a0,0xc
 800188e:	7ff77713          	andi	a4,a4,2047
 8001892:	0752                	slli	a4,a4,0x14
 8001894:	50b2                	lw	ra,44(sp)
 8001896:	5422                	lw	s0,40(sp)
 8001898:	8131                	srli	a0,a0,0xc
 800189a:	8d59                	or	a0,a0,a4
 800189c:	067e                	slli	a2,a2,0x1f
 800189e:	00c56733          	or	a4,a0,a2
 80018a2:	5492                	lw	s1,36(sp)
 80018a4:	5902                	lw	s2,32(sp)
 80018a6:	49f2                	lw	s3,28(sp)
 80018a8:	4a62                	lw	s4,24(sp)
 80018aa:	4ad2                	lw	s5,20(sp)
 80018ac:	4b42                	lw	s6,16(sp)
 80018ae:	4bb2                	lw	s7,12(sp)
 80018b0:	853e                	mv	a0,a5
 80018b2:	85ba                	mv	a1,a4
 80018b4:	6145                	addi	sp,sp,48
 80018b6:	8082                	ret
 80018b8:	187d                	addi	a6,a6,-1
 80018ba:	4781                	li	a5,0
 80018bc:	bb8d                	j	800162e <__divdf3+0x1d4>
 80018be:	864e                	mv	a2,s3
 80018c0:	84d6                	mv	s1,s5
 80018c2:	8f22                	mv	t5,s0
 80018c4:	87da                	mv	a5,s6
 80018c6:	4709                	li	a4,2
 80018c8:	0ce78063          	beq	a5,a4,8001988 <__divdf3+0x52e>
 80018cc:	470d                	li	a4,3
 80018ce:	0ae78663          	beq	a5,a4,800197a <__divdf3+0x520>
 80018d2:	4705                	li	a4,1
 80018d4:	f6e794e3          	bne	a5,a4,800183c <__divdf3+0x3e2>
 80018d8:	4501                	li	a0,0
 80018da:	4781                	li	a5,0
 80018dc:	a885                	j	800194c <__divdf3+0x4f2>
 80018de:	8652                	mv	a2,s4
 80018e0:	b7dd                	j	80018c6 <__divdf3+0x46c>
 80018e2:	000804b7          	lui	s1,0x80
 80018e6:	4f01                	li	t5,0
 80018e8:	4601                	li	a2,0
 80018ea:	478d                	li	a5,3
 80018ec:	bfe9                	j	80018c6 <__divdf3+0x46c>
 80018ee:	4505                	li	a0,1
 80018f0:	8d19                	sub	a0,a0,a4
 80018f2:	03800793          	li	a5,56
 80018f6:	fea7c1e3          	blt	a5,a0,80018d8 <__divdf3+0x47e>
 80018fa:	47fd                	li	a5,31
 80018fc:	04a7ca63          	blt	a5,a0,8001950 <__divdf3+0x4f6>
 8001900:	41e80813          	addi	a6,a6,1054
 8001904:	010497b3          	sll	a5,s1,a6
 8001908:	00af5733          	srl	a4,t5,a0
 800190c:	010f1833          	sll	a6,t5,a6
 8001910:	8fd9                	or	a5,a5,a4
 8001912:	01003833          	snez	a6,a6
 8001916:	0107e7b3          	or	a5,a5,a6
 800191a:	00a4d533          	srl	a0,s1,a0
 800191e:	0077f713          	andi	a4,a5,7
 8001922:	cf01                	beqz	a4,800193a <__divdf3+0x4e0>
 8001924:	00f7f713          	andi	a4,a5,15
 8001928:	4691                	li	a3,4
 800192a:	00d70863          	beq	a4,a3,800193a <__divdf3+0x4e0>
 800192e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8001932:	00f737b3          	sltu	a5,a4,a5
 8001936:	953e                	add	a0,a0,a5
 8001938:	87ba                	mv	a5,a4
 800193a:	00851713          	slli	a4,a0,0x8
 800193e:	04074a63          	bltz	a4,8001992 <__divdf3+0x538>
 8001942:	01d51713          	slli	a4,a0,0x1d
 8001946:	838d                	srli	a5,a5,0x3
 8001948:	8fd9                	or	a5,a5,a4
 800194a:	810d                	srli	a0,a0,0x3
 800194c:	4701                	li	a4,0
 800194e:	bf3d                	j	800188c <__divdf3+0x432>
 8001950:	5785                	li	a5,-31
 8001952:	8f99                	sub	a5,a5,a4
 8001954:	02000693          	li	a3,32
 8001958:	00f4d7b3          	srl	a5,s1,a5
 800195c:	4701                	li	a4,0
 800195e:	00d50663          	beq	a0,a3,800196a <__divdf3+0x510>
 8001962:	43e80813          	addi	a6,a6,1086
 8001966:	01049733          	sll	a4,s1,a6
 800196a:	01e76f33          	or	t5,a4,t5
 800196e:	01e03f33          	snez	t5,t5
 8001972:	01e7e7b3          	or	a5,a5,t5
 8001976:	4501                	li	a0,0
 8001978:	b75d                	j	800191e <__divdf3+0x4c4>
 800197a:	00080537          	lui	a0,0x80
 800197e:	4781                	li	a5,0
 8001980:	7ff00713          	li	a4,2047
 8001984:	4601                	li	a2,0
 8001986:	b719                	j	800188c <__divdf3+0x432>
 8001988:	4501                	li	a0,0
 800198a:	4781                	li	a5,0
 800198c:	7ff00713          	li	a4,2047
 8001990:	bdf5                	j	800188c <__divdf3+0x432>
 8001992:	4501                	li	a0,0
 8001994:	4781                	li	a5,0
 8001996:	4705                	li	a4,1
 8001998:	bdd5                	j	800188c <__divdf3+0x432>
 800199a:	877a                	mv	a4,t5
 800199c:	8f3a                	mv	t5,a4
 800199e:	bd69                	j	8001838 <__divdf3+0x3de>

080019a0 <__muldf3>:
 80019a0:	7179                	addi	sp,sp,-48
 80019a2:	ce4e                	sw	s3,28(sp)
 80019a4:	0145d993          	srli	s3,a1,0x14
 80019a8:	d422                	sw	s0,40(sp)
 80019aa:	d226                	sw	s1,36(sp)
 80019ac:	cc52                	sw	s4,24(sp)
 80019ae:	ca56                	sw	s5,20(sp)
 80019b0:	c85a                	sw	s6,16(sp)
 80019b2:	00c59493          	slli	s1,a1,0xc
 80019b6:	d606                	sw	ra,44(sp)
 80019b8:	d04a                	sw	s2,32(sp)
 80019ba:	c65e                	sw	s7,12(sp)
 80019bc:	7ff9f993          	andi	s3,s3,2047
 80019c0:	842a                	mv	s0,a0
 80019c2:	8b32                	mv	s6,a2
 80019c4:	8ab6                	mv	s5,a3
 80019c6:	80b1                	srli	s1,s1,0xc
 80019c8:	01f5da13          	srli	s4,a1,0x1f
 80019cc:	08098163          	beqz	s3,8001a4e <__muldf3+0xae>
 80019d0:	7ff00793          	li	a5,2047
 80019d4:	0cf98963          	beq	s3,a5,8001aa6 <__muldf3+0x106>
 80019d8:	01d55793          	srli	a5,a0,0x1d
 80019dc:	048e                	slli	s1,s1,0x3
 80019de:	8cdd                	or	s1,s1,a5
 80019e0:	008007b7          	lui	a5,0x800
 80019e4:	8cdd                	or	s1,s1,a5
 80019e6:	00351913          	slli	s2,a0,0x3
 80019ea:	c0198993          	addi	s3,s3,-1023
 80019ee:	4b81                	li	s7,0
 80019f0:	014ad513          	srli	a0,s5,0x14
 80019f4:	00ca9413          	slli	s0,s5,0xc
 80019f8:	7ff57513          	andi	a0,a0,2047
 80019fc:	8031                	srli	s0,s0,0xc
 80019fe:	01fada93          	srli	s5,s5,0x1f
 8001a02:	c561                	beqz	a0,8001aca <__muldf3+0x12a>
 8001a04:	7ff00793          	li	a5,2047
 8001a08:	10f50d63          	beq	a0,a5,8001b22 <__muldf3+0x182>
 8001a0c:	01db5793          	srli	a5,s6,0x1d
 8001a10:	040e                	slli	s0,s0,0x3
 8001a12:	8c5d                	or	s0,s0,a5
 8001a14:	008007b7          	lui	a5,0x800
 8001a18:	8c5d                	or	s0,s0,a5
 8001a1a:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8001a1e:	003b1793          	slli	a5,s6,0x3
 8001a22:	4701                	li	a4,0
 8001a24:	002b9693          	slli	a3,s7,0x2
 8001a28:	8ed9                	or	a3,a3,a4
 8001a2a:	954e                	add	a0,a0,s3
 8001a2c:	16fd                	addi	a3,a3,-1
 8001a2e:	45b9                	li	a1,14
 8001a30:	015a4633          	xor	a2,s4,s5
 8001a34:	00150813          	addi	a6,a0,1
 8001a38:	10d5e663          	bltu	a1,a3,8001b44 <__muldf3+0x1a4>
 8001a3c:	fffff597          	auipc	a1,0xfffff
 8001a40:	90858593          	addi	a1,a1,-1784 # 8000344 <enable_mcycle_minstret+0xf8>
 8001a44:	068a                	slli	a3,a3,0x2
 8001a46:	96ae                	add	a3,a3,a1
 8001a48:	4294                	lw	a3,0(a3)
 8001a4a:	96ae                	add	a3,a3,a1
 8001a4c:	8682                	jr	a3
 8001a4e:	00a4e933          	or	s2,s1,a0
 8001a52:	06090363          	beqz	s2,8001ab8 <__muldf3+0x118>
 8001a56:	c89d                	beqz	s1,8001a8c <__muldf3+0xec>
 8001a58:	8526                	mv	a0,s1
 8001a5a:	00000097          	auipc	ra,0x0
 8001a5e:	45e080e7          	jalr	1118(ra) # 8001eb8 <__clzsi2>
 8001a62:	ff550713          	addi	a4,a0,-11
 8001a66:	47f1                	li	a5,28
 8001a68:	02e7c963          	blt	a5,a4,8001a9a <__muldf3+0xfa>
 8001a6c:	47f5                	li	a5,29
 8001a6e:	ff850913          	addi	s2,a0,-8
 8001a72:	8f99                	sub	a5,a5,a4
 8001a74:	012494b3          	sll	s1,s1,s2
 8001a78:	00f457b3          	srl	a5,s0,a5
 8001a7c:	8cdd                	or	s1,s1,a5
 8001a7e:	01241933          	sll	s2,s0,s2
 8001a82:	c0d00993          	li	s3,-1011
 8001a86:	40a989b3          	sub	s3,s3,a0
 8001a8a:	b795                	j	80019ee <__muldf3+0x4e>
 8001a8c:	00000097          	auipc	ra,0x0
 8001a90:	42c080e7          	jalr	1068(ra) # 8001eb8 <__clzsi2>
 8001a94:	02050513          	addi	a0,a0,32
 8001a98:	b7e9                	j	8001a62 <__muldf3+0xc2>
 8001a9a:	fd850493          	addi	s1,a0,-40
 8001a9e:	009414b3          	sll	s1,s0,s1
 8001aa2:	4901                	li	s2,0
 8001aa4:	bff9                	j	8001a82 <__muldf3+0xe2>
 8001aa6:	00a4e933          	or	s2,s1,a0
 8001aaa:	00090b63          	beqz	s2,8001ac0 <__muldf3+0x120>
 8001aae:	892a                	mv	s2,a0
 8001ab0:	7ff00993          	li	s3,2047
 8001ab4:	4b8d                	li	s7,3
 8001ab6:	bf2d                	j	80019f0 <__muldf3+0x50>
 8001ab8:	4481                	li	s1,0
 8001aba:	4981                	li	s3,0
 8001abc:	4b85                	li	s7,1
 8001abe:	bf0d                	j	80019f0 <__muldf3+0x50>
 8001ac0:	4481                	li	s1,0
 8001ac2:	7ff00993          	li	s3,2047
 8001ac6:	4b89                	li	s7,2
 8001ac8:	b725                	j	80019f0 <__muldf3+0x50>
 8001aca:	016467b3          	or	a5,s0,s6
 8001ace:	c3b5                	beqz	a5,8001b32 <__muldf3+0x192>
 8001ad0:	c81d                	beqz	s0,8001b06 <__muldf3+0x166>
 8001ad2:	8522                	mv	a0,s0
 8001ad4:	00000097          	auipc	ra,0x0
 8001ad8:	3e4080e7          	jalr	996(ra) # 8001eb8 <__clzsi2>
 8001adc:	ff550693          	addi	a3,a0,-11
 8001ae0:	47f1                	li	a5,28
 8001ae2:	02d7ca63          	blt	a5,a3,8001b16 <__muldf3+0x176>
 8001ae6:	4775                	li	a4,29
 8001ae8:	ff850793          	addi	a5,a0,-8
 8001aec:	8f15                	sub	a4,a4,a3
 8001aee:	00f41433          	sll	s0,s0,a5
 8001af2:	00eb5733          	srl	a4,s6,a4
 8001af6:	8c59                	or	s0,s0,a4
 8001af8:	00fb17b3          	sll	a5,s6,a5
 8001afc:	c0d00713          	li	a4,-1011
 8001b00:	40a70533          	sub	a0,a4,a0
 8001b04:	bf39                	j	8001a22 <__muldf3+0x82>
 8001b06:	855a                	mv	a0,s6
 8001b08:	00000097          	auipc	ra,0x0
 8001b0c:	3b0080e7          	jalr	944(ra) # 8001eb8 <__clzsi2>
 8001b10:	02050513          	addi	a0,a0,32
 8001b14:	b7e1                	j	8001adc <__muldf3+0x13c>
 8001b16:	fd850413          	addi	s0,a0,-40
 8001b1a:	008b1433          	sll	s0,s6,s0
 8001b1e:	4781                	li	a5,0
 8001b20:	bff1                	j	8001afc <__muldf3+0x15c>
 8001b22:	016467b3          	or	a5,s0,s6
 8001b26:	cb91                	beqz	a5,8001b3a <__muldf3+0x19a>
 8001b28:	87da                	mv	a5,s6
 8001b2a:	7ff00513          	li	a0,2047
 8001b2e:	470d                	li	a4,3
 8001b30:	bdd5                	j	8001a24 <__muldf3+0x84>
 8001b32:	4401                	li	s0,0
 8001b34:	4501                	li	a0,0
 8001b36:	4705                	li	a4,1
 8001b38:	b5f5                	j	8001a24 <__muldf3+0x84>
 8001b3a:	4401                	li	s0,0
 8001b3c:	7ff00513          	li	a0,2047
 8001b40:	4709                	li	a4,2
 8001b42:	b5cd                	j	8001a24 <__muldf3+0x84>
 8001b44:	6f41                	lui	t5,0x10
 8001b46:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8001b4a:	01095713          	srli	a4,s2,0x10
 8001b4e:	0107d893          	srli	a7,a5,0x10
 8001b52:	01d97933          	and	s2,s2,t4
 8001b56:	01d7f7b3          	and	a5,a5,t4
 8001b5a:	032885b3          	mul	a1,a7,s2
 8001b5e:	032786b3          	mul	a3,a5,s2
 8001b62:	02f70fb3          	mul	t6,a4,a5
 8001b66:	01f58333          	add	t1,a1,t6
 8001b6a:	0106d593          	srli	a1,a3,0x10
 8001b6e:	959a                	add	a1,a1,t1
 8001b70:	03170e33          	mul	t3,a4,a7
 8001b74:	01f5f363          	bgeu	a1,t6,8001b7a <__muldf3+0x1da>
 8001b78:	9e7a                	add	t3,t3,t5
 8001b7a:	0105d393          	srli	t2,a1,0x10
 8001b7e:	01d5f5b3          	and	a1,a1,t4
 8001b82:	01d6f6b3          	and	a3,a3,t4
 8001b86:	01045f13          	srli	t5,s0,0x10
 8001b8a:	01d472b3          	and	t0,s0,t4
 8001b8e:	05c2                	slli	a1,a1,0x10
 8001b90:	95b6                	add	a1,a1,a3
 8001b92:	02570eb3          	mul	t4,a4,t0
 8001b96:	032286b3          	mul	a3,t0,s2
 8001b9a:	032f0933          	mul	s2,t5,s2
 8001b9e:	01d90333          	add	t1,s2,t4
 8001ba2:	0106d913          	srli	s2,a3,0x10
 8001ba6:	991a                	add	s2,s2,t1
 8001ba8:	03e70733          	mul	a4,a4,t5
 8001bac:	01d97463          	bgeu	s2,t4,8001bb4 <__muldf3+0x214>
 8001bb0:	6341                	lui	t1,0x10
 8001bb2:	971a                	add	a4,a4,t1
 8001bb4:	01095e93          	srli	t4,s2,0x10
 8001bb8:	69c1                	lui	s3,0x10
 8001bba:	9eba                	add	t4,t4,a4
 8001bbc:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8001bc0:	00e97933          	and	s2,s2,a4
 8001bc4:	8ef9                	and	a3,a3,a4
 8001bc6:	0104d413          	srli	s0,s1,0x10
 8001bca:	0942                	slli	s2,s2,0x10
 8001bcc:	8cf9                	and	s1,s1,a4
 8001bce:	9936                	add	s2,s2,a3
 8001bd0:	02978733          	mul	a4,a5,s1
 8001bd4:	93ca                	add	t2,t2,s2
 8001bd6:	02f40333          	mul	t1,s0,a5
 8001bda:	029886b3          	mul	a3,a7,s1
 8001bde:	028887b3          	mul	a5,a7,s0
 8001be2:	006688b3          	add	a7,a3,t1
 8001be6:	01075693          	srli	a3,a4,0x10
 8001bea:	96c6                	add	a3,a3,a7
 8001bec:	0066f363          	bgeu	a3,t1,8001bf2 <__muldf3+0x252>
 8001bf0:	97ce                	add	a5,a5,s3
 8001bf2:	0106d893          	srli	a7,a3,0x10
 8001bf6:	69c1                	lui	s3,0x10
 8001bf8:	00f88fb3          	add	t6,a7,a5
 8001bfc:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8001c00:	8efd                	and	a3,a3,a5
 8001c02:	8f7d                	and	a4,a4,a5
 8001c04:	029288b3          	mul	a7,t0,s1
 8001c08:	06c2                	slli	a3,a3,0x10
 8001c0a:	96ba                	add	a3,a3,a4
 8001c0c:	025407b3          	mul	a5,s0,t0
 8001c10:	029f04b3          	mul	s1,t5,s1
 8001c14:	028f0333          	mul	t1,t5,s0
 8001c18:	94be                	add	s1,s1,a5
 8001c1a:	0108d413          	srli	s0,a7,0x10
 8001c1e:	94a2                	add	s1,s1,s0
 8001c20:	00f4f363          	bgeu	s1,a5,8001c26 <__muldf3+0x286>
 8001c24:	934e                	add	t1,t1,s3
 8001c26:	67c1                	lui	a5,0x10
 8001c28:	17fd                	addi	a5,a5,-1
 8001c2a:	00f4f733          	and	a4,s1,a5
 8001c2e:	00f8f8b3          	and	a7,a7,a5
 8001c32:	0742                	slli	a4,a4,0x10
 8001c34:	9e1e                	add	t3,t3,t2
 8001c36:	9746                	add	a4,a4,a7
 8001c38:	012e3933          	sltu	s2,t3,s2
 8001c3c:	9776                	add	a4,a4,t4
 8001c3e:	01270433          	add	s0,a4,s2
 8001c42:	9e36                	add	t3,t3,a3
 8001c44:	00de36b3          	sltu	a3,t3,a3
 8001c48:	01f408b3          	add	a7,s0,t6
 8001c4c:	00d88f33          	add	t5,a7,a3
 8001c50:	01d73733          	sltu	a4,a4,t4
 8001c54:	01243433          	sltu	s0,s0,s2
 8001c58:	8c59                	or	s0,s0,a4
 8001c5a:	80c1                	srli	s1,s1,0x10
 8001c5c:	01f8b8b3          	sltu	a7,a7,t6
 8001c60:	00df36b3          	sltu	a3,t5,a3
 8001c64:	9426                	add	s0,s0,s1
 8001c66:	00d8e6b3          	or	a3,a7,a3
 8001c6a:	9436                	add	s0,s0,a3
 8001c6c:	941a                	add	s0,s0,t1
 8001c6e:	017f5793          	srli	a5,t5,0x17
 8001c72:	0426                	slli	s0,s0,0x9
 8001c74:	8c5d                	or	s0,s0,a5
 8001c76:	009e1793          	slli	a5,t3,0x9
 8001c7a:	8fcd                	or	a5,a5,a1
 8001c7c:	00f037b3          	snez	a5,a5
 8001c80:	017e5e13          	srli	t3,t3,0x17
 8001c84:	009f1713          	slli	a4,t5,0x9
 8001c88:	01c7e7b3          	or	a5,a5,t3
 8001c8c:	8fd9                	or	a5,a5,a4
 8001c8e:	00741713          	slli	a4,s0,0x7
 8001c92:	0a075863          	bgez	a4,8001d42 <__muldf3+0x3a2>
 8001c96:	0017d713          	srli	a4,a5,0x1
 8001c9a:	8b85                	andi	a5,a5,1
 8001c9c:	8fd9                	or	a5,a5,a4
 8001c9e:	01f41713          	slli	a4,s0,0x1f
 8001ca2:	8fd9                	or	a5,a5,a4
 8001ca4:	8005                	srli	s0,s0,0x1
 8001ca6:	3ff80693          	addi	a3,a6,1023
 8001caa:	08d05e63          	blez	a3,8001d46 <__muldf3+0x3a6>
 8001cae:	0077f713          	andi	a4,a5,7
 8001cb2:	cf01                	beqz	a4,8001cca <__muldf3+0x32a>
 8001cb4:	00f7f713          	andi	a4,a5,15
 8001cb8:	4591                	li	a1,4
 8001cba:	00b70863          	beq	a4,a1,8001cca <__muldf3+0x32a>
 8001cbe:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8001cc2:	00f737b3          	sltu	a5,a4,a5
 8001cc6:	943e                	add	s0,s0,a5
 8001cc8:	87ba                	mv	a5,a4
 8001cca:	00741713          	slli	a4,s0,0x7
 8001cce:	00075863          	bgez	a4,8001cde <__muldf3+0x33e>
 8001cd2:	ff000737          	lui	a4,0xff000
 8001cd6:	177d                	addi	a4,a4,-1
 8001cd8:	8c79                	and	s0,s0,a4
 8001cda:	40080693          	addi	a3,a6,1024
 8001cde:	7fe00713          	li	a4,2046
 8001ce2:	0ed74c63          	blt	a4,a3,8001dda <__muldf3+0x43a>
 8001ce6:	0037d713          	srli	a4,a5,0x3
 8001cea:	01d41793          	slli	a5,s0,0x1d
 8001cee:	8fd9                	or	a5,a5,a4
 8001cf0:	800d                	srli	s0,s0,0x3
 8001cf2:	0432                	slli	s0,s0,0xc
 8001cf4:	7ff6f713          	andi	a4,a3,2047
 8001cf8:	0752                	slli	a4,a4,0x14
 8001cfa:	8031                	srli	s0,s0,0xc
 8001cfc:	8c59                	or	s0,s0,a4
 8001cfe:	067e                	slli	a2,a2,0x1f
 8001d00:	00c46733          	or	a4,s0,a2
 8001d04:	50b2                	lw	ra,44(sp)
 8001d06:	5422                	lw	s0,40(sp)
 8001d08:	5492                	lw	s1,36(sp)
 8001d0a:	5902                	lw	s2,32(sp)
 8001d0c:	49f2                	lw	s3,28(sp)
 8001d0e:	4a62                	lw	s4,24(sp)
 8001d10:	4ad2                	lw	s5,20(sp)
 8001d12:	4b42                	lw	s6,16(sp)
 8001d14:	4bb2                	lw	s7,12(sp)
 8001d16:	853e                	mv	a0,a5
 8001d18:	85ba                	mv	a1,a4
 8001d1a:	6145                	addi	sp,sp,48
 8001d1c:	8082                	ret
 8001d1e:	8652                	mv	a2,s4
 8001d20:	8426                	mv	s0,s1
 8001d22:	87ca                	mv	a5,s2
 8001d24:	875e                	mv	a4,s7
 8001d26:	4689                	li	a3,2
 8001d28:	0ad70963          	beq	a4,a3,8001dda <__muldf3+0x43a>
 8001d2c:	468d                	li	a3,3
 8001d2e:	08d70f63          	beq	a4,a3,8001dcc <__muldf3+0x42c>
 8001d32:	4685                	li	a3,1
 8001d34:	f6d719e3          	bne	a4,a3,8001ca6 <__muldf3+0x306>
 8001d38:	4401                	li	s0,0
 8001d3a:	4781                	li	a5,0
 8001d3c:	a09d                	j	8001da2 <__muldf3+0x402>
 8001d3e:	8656                	mv	a2,s5
 8001d40:	b7dd                	j	8001d26 <__muldf3+0x386>
 8001d42:	882a                	mv	a6,a0
 8001d44:	b78d                	j	8001ca6 <__muldf3+0x306>
 8001d46:	4585                	li	a1,1
 8001d48:	8d95                	sub	a1,a1,a3
 8001d4a:	03800713          	li	a4,56
 8001d4e:	feb745e3          	blt	a4,a1,8001d38 <__muldf3+0x398>
 8001d52:	477d                	li	a4,31
 8001d54:	04b74963          	blt	a4,a1,8001da6 <__muldf3+0x406>
 8001d58:	41e80813          	addi	a6,a6,1054
 8001d5c:	01041733          	sll	a4,s0,a6
 8001d60:	00b7d6b3          	srl	a3,a5,a1
 8001d64:	010797b3          	sll	a5,a5,a6
 8001d68:	8f55                	or	a4,a4,a3
 8001d6a:	00f037b3          	snez	a5,a5
 8001d6e:	8fd9                	or	a5,a5,a4
 8001d70:	00b45433          	srl	s0,s0,a1
 8001d74:	0077f713          	andi	a4,a5,7
 8001d78:	cf01                	beqz	a4,8001d90 <__muldf3+0x3f0>
 8001d7a:	00f7f713          	andi	a4,a5,15
 8001d7e:	4691                	li	a3,4
 8001d80:	00d70863          	beq	a4,a3,8001d90 <__muldf3+0x3f0>
 8001d84:	00478713          	addi	a4,a5,4
 8001d88:	00f737b3          	sltu	a5,a4,a5
 8001d8c:	943e                	add	s0,s0,a5
 8001d8e:	87ba                	mv	a5,a4
 8001d90:	00841713          	slli	a4,s0,0x8
 8001d94:	04074863          	bltz	a4,8001de4 <__muldf3+0x444>
 8001d98:	01d41713          	slli	a4,s0,0x1d
 8001d9c:	838d                	srli	a5,a5,0x3
 8001d9e:	8fd9                	or	a5,a5,a4
 8001da0:	800d                	srli	s0,s0,0x3
 8001da2:	4681                	li	a3,0
 8001da4:	b7b9                	j	8001cf2 <__muldf3+0x352>
 8001da6:	5705                	li	a4,-31
 8001da8:	8f15                	sub	a4,a4,a3
 8001daa:	02000513          	li	a0,32
 8001dae:	00e45733          	srl	a4,s0,a4
 8001db2:	4681                	li	a3,0
 8001db4:	00a58663          	beq	a1,a0,8001dc0 <__muldf3+0x420>
 8001db8:	43e80813          	addi	a6,a6,1086
 8001dbc:	010416b3          	sll	a3,s0,a6
 8001dc0:	8fd5                	or	a5,a5,a3
 8001dc2:	00f037b3          	snez	a5,a5
 8001dc6:	8fd9                	or	a5,a5,a4
 8001dc8:	4401                	li	s0,0
 8001dca:	b76d                	j	8001d74 <__muldf3+0x3d4>
 8001dcc:	00080437          	lui	s0,0x80
 8001dd0:	4781                	li	a5,0
 8001dd2:	7ff00693          	li	a3,2047
 8001dd6:	4601                	li	a2,0
 8001dd8:	bf29                	j	8001cf2 <__muldf3+0x352>
 8001dda:	4401                	li	s0,0
 8001ddc:	4781                	li	a5,0
 8001dde:	7ff00693          	li	a3,2047
 8001de2:	bf01                	j	8001cf2 <__muldf3+0x352>
 8001de4:	4401                	li	s0,0
 8001de6:	4781                	li	a5,0
 8001de8:	4685                	li	a3,1
 8001dea:	b721                	j	8001cf2 <__muldf3+0x352>

08001dec <__fixunsdfsi>:
 8001dec:	0145d713          	srli	a4,a1,0x14
 8001df0:	001006b7          	lui	a3,0x100
 8001df4:	862a                	mv	a2,a0
 8001df6:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 8001dfa:	7ff77713          	andi	a4,a4,2047
 8001dfe:	3fe00513          	li	a0,1022
 8001e02:	8fed                	and	a5,a5,a1
 8001e04:	81fd                	srli	a1,a1,0x1f
 8001e06:	02e55f63          	bge	a0,a4,8001e44 <__fixunsdfsi+0x58>
 8001e0a:	4501                	li	a0,0
 8001e0c:	e591                	bnez	a1,8001e18 <__fixunsdfsi+0x2c>
 8001e0e:	41e00593          	li	a1,1054
 8001e12:	557d                	li	a0,-1
 8001e14:	00e5d363          	bge	a1,a4,8001e1a <__fixunsdfsi+0x2e>
 8001e18:	8082                	ret
 8001e1a:	8fd5                	or	a5,a5,a3
 8001e1c:	43300693          	li	a3,1075
 8001e20:	8e99                	sub	a3,a3,a4
 8001e22:	45fd                	li	a1,31
 8001e24:	00d5ca63          	blt	a1,a3,8001e38 <__fixunsdfsi+0x4c>
 8001e28:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8001e2c:	00e797b3          	sll	a5,a5,a4
 8001e30:	00d65533          	srl	a0,a2,a3
 8001e34:	8d5d                	or	a0,a0,a5
 8001e36:	8082                	ret
 8001e38:	41300513          	li	a0,1043
 8001e3c:	8d19                	sub	a0,a0,a4
 8001e3e:	00a7d533          	srl	a0,a5,a0
 8001e42:	8082                	ret
 8001e44:	4501                	li	a0,0
 8001e46:	8082                	ret

08001e48 <__floatsidf>:
 8001e48:	1141                	addi	sp,sp,-16
 8001e4a:	c606                	sw	ra,12(sp)
 8001e4c:	c422                	sw	s0,8(sp)
 8001e4e:	c226                	sw	s1,4(sp)
 8001e50:	c12d                	beqz	a0,8001eb2 <__floatsidf+0x6a>
 8001e52:	41f55793          	srai	a5,a0,0x1f
 8001e56:	00a7c433          	xor	s0,a5,a0
 8001e5a:	8c1d                	sub	s0,s0,a5
 8001e5c:	01f55493          	srli	s1,a0,0x1f
 8001e60:	8522                	mv	a0,s0
 8001e62:	00000097          	auipc	ra,0x0
 8001e66:	056080e7          	jalr	86(ra) # 8001eb8 <__clzsi2>
 8001e6a:	41e00713          	li	a4,1054
 8001e6e:	47a9                	li	a5,10
 8001e70:	8f09                	sub	a4,a4,a0
 8001e72:	02a7ca63          	blt	a5,a0,8001ea6 <__floatsidf+0x5e>
 8001e76:	47ad                	li	a5,11
 8001e78:	8f89                	sub	a5,a5,a0
 8001e7a:	0555                	addi	a0,a0,21
 8001e7c:	00f457b3          	srl	a5,s0,a5
 8001e80:	00a41433          	sll	s0,s0,a0
 8001e84:	8526                	mv	a0,s1
 8001e86:	07b2                	slli	a5,a5,0xc
 8001e88:	7ff77713          	andi	a4,a4,2047
 8001e8c:	0752                	slli	a4,a4,0x14
 8001e8e:	83b1                	srli	a5,a5,0xc
 8001e90:	057e                	slli	a0,a0,0x1f
 8001e92:	8fd9                	or	a5,a5,a4
 8001e94:	00a7e733          	or	a4,a5,a0
 8001e98:	40b2                	lw	ra,12(sp)
 8001e9a:	8522                	mv	a0,s0
 8001e9c:	4422                	lw	s0,8(sp)
 8001e9e:	4492                	lw	s1,4(sp)
 8001ea0:	85ba                	mv	a1,a4
 8001ea2:	0141                	addi	sp,sp,16
 8001ea4:	8082                	ret
 8001ea6:	1555                	addi	a0,a0,-11
 8001ea8:	00a417b3          	sll	a5,s0,a0
 8001eac:	8526                	mv	a0,s1
 8001eae:	4401                	li	s0,0
 8001eb0:	bfd9                	j	8001e86 <__floatsidf+0x3e>
 8001eb2:	4701                	li	a4,0
 8001eb4:	4781                	li	a5,0
 8001eb6:	bfe5                	j	8001eae <__floatsidf+0x66>

08001eb8 <__clzsi2>:
 8001eb8:	67c1                	lui	a5,0x10
 8001eba:	02f57663          	bgeu	a0,a5,8001ee6 <__clzsi2+0x2e>
 8001ebe:	0ff00793          	li	a5,255
 8001ec2:	00a7b7b3          	sltu	a5,a5,a0
 8001ec6:	078e                	slli	a5,a5,0x3
 8001ec8:	02000713          	li	a4,32
 8001ecc:	8f1d                	sub	a4,a4,a5
 8001ece:	00f557b3          	srl	a5,a0,a5
 8001ed2:	ffffe517          	auipc	a0,0xffffe
 8001ed6:	4ae50513          	addi	a0,a0,1198 # 8000380 <__clz_tab>
 8001eda:	97aa                	add	a5,a5,a0
 8001edc:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8001ee0:	40a70533          	sub	a0,a4,a0
 8001ee4:	8082                	ret
 8001ee6:	01000737          	lui	a4,0x1000
 8001eea:	47c1                	li	a5,16
 8001eec:	fce56ee3          	bltu	a0,a4,8001ec8 <__clzsi2+0x10>
 8001ef0:	47e1                	li	a5,24
 8001ef2:	bfd9                	j	8001ec8 <__clzsi2+0x10>

08001ef4 <atexit>:
 8001ef4:	85aa                	mv	a1,a0
 8001ef6:	4681                	li	a3,0
 8001ef8:	4601                	li	a2,0
 8001efa:	4501                	li	a0,0
 8001efc:	00000317          	auipc	t1,0x0
 8001f00:	14830067          	jr	328(t1) # 8002044 <__register_exitproc>

08001f04 <exit>:
 8001f04:	1141                	addi	sp,sp,-16
 8001f06:	c422                	sw	s0,8(sp)
 8001f08:	c606                	sw	ra,12(sp)
 8001f0a:	00000797          	auipc	a5,0x0
 8001f0e:	1c678793          	addi	a5,a5,454 # 80020d0 <__call_exitprocs>
 8001f12:	842a                	mv	s0,a0
 8001f14:	c791                	beqz	a5,8001f20 <exit+0x1c>
 8001f16:	4581                	li	a1,0
 8001f18:	00000097          	auipc	ra,0x0
 8001f1c:	1b8080e7          	jalr	440(ra) # 80020d0 <__call_exitprocs>
 8001f20:	00000797          	auipc	a5,0x0
 8001f24:	2b878793          	addi	a5,a5,696 # 80021d8 <_global_impure_ptr>
 8001f28:	4388                	lw	a0,0(a5)
 8001f2a:	551c                	lw	a5,40(a0)
 8001f2c:	c391                	beqz	a5,8001f30 <exit+0x2c>
 8001f2e:	9782                	jalr	a5
 8001f30:	8522                	mv	a0,s0
 8001f32:	fffff097          	auipc	ra,0xfffff
 8001f36:	d10080e7          	jalr	-752(ra) # 8000c42 <_exit>

08001f3a <__libc_fini_array>:
 8001f3a:	1141                	addi	sp,sp,-16
 8001f3c:	00000797          	auipc	a5,0x0
 8001f40:	2a078793          	addi	a5,a5,672 # 80021dc <__fini_array_end>
 8001f44:	c422                	sw	s0,8(sp)
 8001f46:	00000417          	auipc	s0,0x0
 8001f4a:	29640413          	addi	s0,s0,662 # 80021dc <__fini_array_end>
 8001f4e:	8c1d                	sub	s0,s0,a5
 8001f50:	c226                	sw	s1,4(sp)
 8001f52:	c606                	sw	ra,12(sp)
 8001f54:	8409                	srai	s0,s0,0x2
 8001f56:	84be                	mv	s1,a5
 8001f58:	e411                	bnez	s0,8001f64 <__libc_fini_array+0x2a>
 8001f5a:	40b2                	lw	ra,12(sp)
 8001f5c:	4422                	lw	s0,8(sp)
 8001f5e:	4492                	lw	s1,4(sp)
 8001f60:	0141                	addi	sp,sp,16
 8001f62:	8082                	ret
 8001f64:	147d                	addi	s0,s0,-1
 8001f66:	00241793          	slli	a5,s0,0x2
 8001f6a:	97a6                	add	a5,a5,s1
 8001f6c:	439c                	lw	a5,0(a5)
 8001f6e:	9782                	jalr	a5
 8001f70:	b7e5                	j	8001f58 <__libc_fini_array+0x1e>

08001f72 <__libc_init_array>:
 8001f72:	1141                	addi	sp,sp,-16
 8001f74:	00000797          	auipc	a5,0x0
 8001f78:	26878793          	addi	a5,a5,616 # 80021dc <__fini_array_end>
 8001f7c:	c422                	sw	s0,8(sp)
 8001f7e:	00000417          	auipc	s0,0x0
 8001f82:	25e40413          	addi	s0,s0,606 # 80021dc <__fini_array_end>
 8001f86:	8c1d                	sub	s0,s0,a5
 8001f88:	c226                	sw	s1,4(sp)
 8001f8a:	c04a                	sw	s2,0(sp)
 8001f8c:	c606                	sw	ra,12(sp)
 8001f8e:	8409                	srai	s0,s0,0x2
 8001f90:	4481                	li	s1,0
 8001f92:	893e                	mv	s2,a5
 8001f94:	02849663          	bne	s1,s0,8001fc0 <__libc_init_array+0x4e>
 8001f98:	00000797          	auipc	a5,0x0
 8001f9c:	24478793          	addi	a5,a5,580 # 80021dc <__fini_array_end>
 8001fa0:	00000417          	auipc	s0,0x0
 8001fa4:	23c40413          	addi	s0,s0,572 # 80021dc <__fini_array_end>
 8001fa8:	8c1d                	sub	s0,s0,a5
 8001faa:	8409                	srai	s0,s0,0x2
 8001fac:	4481                	li	s1,0
 8001fae:	893e                	mv	s2,a5
 8001fb0:	00849f63          	bne	s1,s0,8001fce <__libc_init_array+0x5c>
 8001fb4:	40b2                	lw	ra,12(sp)
 8001fb6:	4422                	lw	s0,8(sp)
 8001fb8:	4492                	lw	s1,4(sp)
 8001fba:	4902                	lw	s2,0(sp)
 8001fbc:	0141                	addi	sp,sp,16
 8001fbe:	8082                	ret
 8001fc0:	00249793          	slli	a5,s1,0x2
 8001fc4:	97ca                	add	a5,a5,s2
 8001fc6:	439c                	lw	a5,0(a5)
 8001fc8:	0485                	addi	s1,s1,1
 8001fca:	9782                	jalr	a5
 8001fcc:	b7e1                	j	8001f94 <__libc_init_array+0x22>
 8001fce:	00249793          	slli	a5,s1,0x2
 8001fd2:	97ca                	add	a5,a5,s2
 8001fd4:	439c                	lw	a5,0(a5)
 8001fd6:	0485                	addi	s1,s1,1
 8001fd8:	9782                	jalr	a5
 8001fda:	bfd9                	j	8001fb0 <__libc_init_array+0x3e>

08001fdc <memcpy>:
 8001fdc:	832a                	mv	t1,a0
 8001fde:	ca09                	beqz	a2,8001ff0 <memcpy+0x14>
 8001fe0:	00058383          	lb	t2,0(a1)
 8001fe4:	00730023          	sb	t2,0(t1)
 8001fe8:	167d                	addi	a2,a2,-1
 8001fea:	0305                	addi	t1,t1,1
 8001fec:	0585                	addi	a1,a1,1
 8001fee:	fa6d                	bnez	a2,8001fe0 <memcpy+0x4>
 8001ff0:	8082                	ret

08001ff2 <write>:
 8001ff2:	17ffe797          	auipc	a5,0x17ffe
 8001ff6:	08e78793          	addi	a5,a5,142 # 20000080 <_impure_ptr>
 8001ffa:	86b2                	mv	a3,a2
 8001ffc:	862e                	mv	a2,a1
 8001ffe:	85aa                	mv	a1,a0
 8002000:	4388                	lw	a0,0(a5)
 8002002:	00000317          	auipc	t1,0x0
 8002006:	00830067          	jr	8(t1) # 800200a <_write_r>

0800200a <_write_r>:
 800200a:	1141                	addi	sp,sp,-16
 800200c:	c422                	sw	s0,8(sp)
 800200e:	842a                	mv	s0,a0
 8002010:	852e                	mv	a0,a1
 8002012:	85b2                	mv	a1,a2
 8002014:	8636                	mv	a2,a3
 8002016:	17ffe797          	auipc	a5,0x17ffe
 800201a:	1007a123          	sw	zero,258(a5) # 20000118 <errno>
 800201e:	c606                	sw	ra,12(sp)
 8002020:	00000097          	auipc	ra,0x0
 8002024:	178080e7          	jalr	376(ra) # 8002198 <_write>
 8002028:	57fd                	li	a5,-1
 800202a:	00f51963          	bne	a0,a5,800203c <_write_r+0x32>
 800202e:	17ffe797          	auipc	a5,0x17ffe
 8002032:	0ea78793          	addi	a5,a5,234 # 20000118 <errno>
 8002036:	439c                	lw	a5,0(a5)
 8002038:	c391                	beqz	a5,800203c <_write_r+0x32>
 800203a:	c01c                	sw	a5,0(s0)
 800203c:	40b2                	lw	ra,12(sp)
 800203e:	4422                	lw	s0,8(sp)
 8002040:	0141                	addi	sp,sp,16
 8002042:	8082                	ret

08002044 <__register_exitproc>:
 8002044:	17ffe797          	auipc	a5,0x17ffe
 8002048:	04478793          	addi	a5,a5,68 # 20000088 <_global_atexit>
 800204c:	439c                	lw	a5,0(a5)
 800204e:	8e2a                	mv	t3,a0
 8002050:	e78d                	bnez	a5,800207a <__register_exitproc+0x36>
 8002052:	17ffe717          	auipc	a4,0x17ffe
 8002056:	03a70713          	addi	a4,a4,58 # 2000008c <_global_atexit0>
 800205a:	17ffe797          	auipc	a5,0x17ffe
 800205e:	02e7a723          	sw	a4,46(a5) # 20000088 <_global_atexit>
 8002062:	f7ffe517          	auipc	a0,0xf7ffe
 8002066:	f9e50513          	addi	a0,a0,-98 # 0 <__dbg_stack_size>
 800206a:	87ba                	mv	a5,a4
 800206c:	c519                	beqz	a0,800207a <__register_exitproc+0x36>
 800206e:	411c                	lw	a5,0(a0)
 8002070:	17ffe517          	auipc	a0,0x17ffe
 8002074:	0af52223          	sw	a5,164(a0) # 20000114 <_global_atexit0+0x88>
 8002078:	87ba                	mv	a5,a4
 800207a:	43d8                	lw	a4,4(a5)
 800207c:	487d                	li	a6,31
 800207e:	557d                	li	a0,-1
 8002080:	04e84763          	blt	a6,a4,80020ce <__register_exitproc+0x8a>
 8002084:	020e0e63          	beqz	t3,80020c0 <__register_exitproc+0x7c>
 8002088:	0887a803          	lw	a6,136(a5)
 800208c:	04080163          	beqz	a6,80020ce <__register_exitproc+0x8a>
 8002090:	00271893          	slli	a7,a4,0x2
 8002094:	98c2                	add	a7,a7,a6
 8002096:	00c8a023          	sw	a2,0(a7)
 800209a:	10082303          	lw	t1,256(a6)
 800209e:	4605                	li	a2,1
 80020a0:	00e61633          	sll	a2,a2,a4
 80020a4:	00c36333          	or	t1,t1,a2
 80020a8:	10682023          	sw	t1,256(a6)
 80020ac:	08d8a023          	sw	a3,128(a7)
 80020b0:	4689                	li	a3,2
 80020b2:	00de1763          	bne	t3,a3,80020c0 <__register_exitproc+0x7c>
 80020b6:	10482683          	lw	a3,260(a6)
 80020ba:	8e55                	or	a2,a2,a3
 80020bc:	10c82223          	sw	a2,260(a6)
 80020c0:	00170693          	addi	a3,a4,1
 80020c4:	070a                	slli	a4,a4,0x2
 80020c6:	c3d4                	sw	a3,4(a5)
 80020c8:	97ba                	add	a5,a5,a4
 80020ca:	c78c                	sw	a1,8(a5)
 80020cc:	4501                	li	a0,0
 80020ce:	8082                	ret

080020d0 <__call_exitprocs>:
 80020d0:	7179                	addi	sp,sp,-48
 80020d2:	cc52                	sw	s4,24(sp)
 80020d4:	ca56                	sw	s5,20(sp)
 80020d6:	c85a                	sw	s6,16(sp)
 80020d8:	c65e                	sw	s7,12(sp)
 80020da:	d606                	sw	ra,44(sp)
 80020dc:	d422                	sw	s0,40(sp)
 80020de:	d226                	sw	s1,36(sp)
 80020e0:	d04a                	sw	s2,32(sp)
 80020e2:	ce4e                	sw	s3,28(sp)
 80020e4:	c462                	sw	s8,8(sp)
 80020e6:	8b2a                	mv	s6,a0
 80020e8:	8a2e                	mv	s4,a1
 80020ea:	17ffea97          	auipc	s5,0x17ffe
 80020ee:	f9ea8a93          	addi	s5,s5,-98 # 20000088 <_global_atexit>
 80020f2:	4b85                	li	s7,1
 80020f4:	000aa403          	lw	s0,0(s5)
 80020f8:	c811                	beqz	s0,800210c <__call_exitprocs+0x3c>
 80020fa:	4044                	lw	s1,4(s0)
 80020fc:	08842983          	lw	s3,136(s0)
 8002100:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002104:	048a                	slli	s1,s1,0x2
 8002106:	94a2                	add	s1,s1,s0
 8002108:	00095e63          	bgez	s2,8002124 <__call_exitprocs+0x54>
 800210c:	50b2                	lw	ra,44(sp)
 800210e:	5422                	lw	s0,40(sp)
 8002110:	5492                	lw	s1,36(sp)
 8002112:	5902                	lw	s2,32(sp)
 8002114:	49f2                	lw	s3,28(sp)
 8002116:	4a62                	lw	s4,24(sp)
 8002118:	4ad2                	lw	s5,20(sp)
 800211a:	4b42                	lw	s6,16(sp)
 800211c:	4bb2                	lw	s7,12(sp)
 800211e:	4c22                	lw	s8,8(sp)
 8002120:	6145                	addi	sp,sp,48
 8002122:	8082                	ret
 8002124:	000a0e63          	beqz	s4,8002140 <__call_exitprocs+0x70>
 8002128:	00099563          	bnez	s3,8002132 <__call_exitprocs+0x62>
 800212c:	197d                	addi	s2,s2,-1
 800212e:	14f1                	addi	s1,s1,-4
 8002130:	bfe1                	j	8002108 <__call_exitprocs+0x38>
 8002132:	00291793          	slli	a5,s2,0x2
 8002136:	97ce                	add	a5,a5,s3
 8002138:	0807a783          	lw	a5,128(a5)
 800213c:	ff4798e3          	bne	a5,s4,800212c <__call_exitprocs+0x5c>
 8002140:	4058                	lw	a4,4(s0)
 8002142:	40dc                	lw	a5,4(s1)
 8002144:	177d                	addi	a4,a4,-1
 8002146:	03271863          	bne	a4,s2,8002176 <__call_exitprocs+0xa6>
 800214a:	01242223          	sw	s2,4(s0)
 800214e:	dff9                	beqz	a5,800212c <__call_exitprocs+0x5c>
 8002150:	00442c03          	lw	s8,4(s0)
 8002154:	00098863          	beqz	s3,8002164 <__call_exitprocs+0x94>
 8002158:	1009a683          	lw	a3,256(s3)
 800215c:	012b9733          	sll	a4,s7,s2
 8002160:	8ef9                	and	a3,a3,a4
 8002162:	ee89                	bnez	a3,800217c <__call_exitprocs+0xac>
 8002164:	9782                	jalr	a5
 8002166:	4058                	lw	a4,4(s0)
 8002168:	000aa783          	lw	a5,0(s5)
 800216c:	f98714e3          	bne	a4,s8,80020f4 <__call_exitprocs+0x24>
 8002170:	faf40ee3          	beq	s0,a5,800212c <__call_exitprocs+0x5c>
 8002174:	b741                	j	80020f4 <__call_exitprocs+0x24>
 8002176:	0004a223          	sw	zero,4(s1)
 800217a:	bfd1                	j	800214e <__call_exitprocs+0x7e>
 800217c:	00291693          	slli	a3,s2,0x2
 8002180:	96ce                	add	a3,a3,s3
 8002182:	428c                	lw	a1,0(a3)
 8002184:	1049a683          	lw	a3,260(s3)
 8002188:	8f75                	and	a4,a4,a3
 800218a:	e701                	bnez	a4,8002192 <__call_exitprocs+0xc2>
 800218c:	855a                	mv	a0,s6
 800218e:	9782                	jalr	a5
 8002190:	bfd9                	j	8002166 <__call_exitprocs+0x96>
 8002192:	852e                	mv	a0,a1
 8002194:	9782                	jalr	a5
 8002196:	bfc1                	j	8002166 <__call_exitprocs+0x96>

08002198 <_write>:
 8002198:	1141                	addi	sp,sp,-16
 800219a:	c606                	sw	ra,12(sp)
 800219c:	c422                	sw	s0,8(sp)
 800219e:	4681                	li	a3,0
 80021a0:	4701                	li	a4,0
 80021a2:	4781                	li	a5,0
 80021a4:	04000893          	li	a7,64
 80021a8:	00000073          	ecall
 80021ac:	842a                	mv	s0,a0
 80021ae:	00055a63          	bgez	a0,80021c2 <_write+0x2a>
 80021b2:	40800433          	neg	s0,s0
 80021b6:	00000097          	auipc	ra,0x0
 80021ba:	016080e7          	jalr	22(ra) # 80021cc <__errno>
 80021be:	c100                	sw	s0,0(a0)
 80021c0:	547d                	li	s0,-1
 80021c2:	8522                	mv	a0,s0
 80021c4:	40b2                	lw	ra,12(sp)
 80021c6:	4422                	lw	s0,8(sp)
 80021c8:	0141                	addi	sp,sp,16
 80021ca:	8082                	ret

080021cc <__errno>:
 80021cc:	17ffe797          	auipc	a5,0x17ffe
 80021d0:	eb478793          	addi	a5,a5,-332 # 20000080 <_impure_ptr>
 80021d4:	4388                	lw	a0,0(a5)
 80021d6:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000021dc memsz 0x000021dc flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x080021dc align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00004088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004088  2**0
                  CONTENTS
  2 .text         00001f58  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080021d8  080021d8  000031d8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080021dc  080021dc  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  080021dc  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00005000  2**0
                  ALLOC
  9 .debug_info   00009a1f  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002114  00000000  00000000  0000daa7  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000052d7  00000000  00000000  0000fbbb  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007c0  00000000  00000000  00014e98  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000b68  00000000  00000000  00015658  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000a553  00000000  00000000  000161c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003172  00000000  00000000  00020713  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00023885  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000238ad  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000f58  00000000  00000000  000238d8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080021d8 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080021dc l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08001134 l       .text	00000000 service_loop
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
08001176 l       .text	00000000 gpioi
080011ac l       .text	00000000 gpiobo
080011b8 l       .text	00000000 gpiobc
080011bc l       .text	00000000 gpiooc
080011c0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080011c4 l       .text	00000000 rcu1en
080011d6 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800125c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
080013c0 l       .text	00000000 bcd4dc_reset
080013ce l       .text	00000000 bcd4dc_tick
08001418 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001426 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 fixunsdfsi.c
00000000 l    df *ABS*	00000000 floatsidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
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
080021dc l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080021dc l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080021dc l       .sdata2._global_impure_ptr	00000000 __init_array_end
080021dc l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080021dc l       .sdata2._global_impure_ptr	00000000 __init_array_start
080021dc l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
080021cc g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080007f4 g     F .text	0000000a timer_auto_reload_shadow_enable
08000818 g     F .text	0000023c timer_channel_output_config
08001fdc g     F .text	00000016 memcpy
08000ad0 g     F .text	00000056 timer_channel_output_shadow_config
08001e48 g     F .text	00000070 .hidden __floatsidf
080007ea g     F .text	0000000a timer_enable
0800130a g       .text	00000000 l88mem
08000656 g     F .text	0000001c rcu_periph_reset_disable
08000d60  w    F .text	00000038 handle_trap
08001dec g     F .text	0000005c .hidden __fixunsdfsi
08000dc6 g     F .text	00000012 calculator
08001104  w      .text	00000000 irq_entry
080011e8 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
080021d8 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001f72 g     F .text	0000006a __libc_init_array
08000d98 g     F .text	0000002c _init
08001f3a g     F .text	00000038 __libc_fini_array
08000d3e  w    F .text	00000022 handle_nmi
08000de4 g     F .text	0000024a T1powerUpInitPWM
08000744 g     F .text	00000018 timer_struct_para_init
0800075c g     F .text	0000008e timer_init
08001ff2 g     F .text	00000018 write
08000a54 g     F .text	00000056 timer_channel_output_mode_config
08000c8e g     F .text	0000007c write_hex
08001eb8 g     F .text	0000003c .hidden __clzsi2
20000088 g     O .bss	00000004 _global_atexit
080020d0 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000626 g     F .text	00000018 rcu_periph_clock_enable
0800121a g       .text	00000000 t5expq
0800126a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002044 g     F .text	0000008c __register_exitproc
08000672 g     F .text	000000d2 timer_deinit
0800122a g       .text	00000000 colinit
0800131e g       .text	00000000 keyinit
080012a2 g       .text	00000000 l88init
08001350 g       .text	00000000 keyscan
0800145a g     F .text	00000546 .hidden __divdf3
080019a0 g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000480 g     F .text	00000102 main
08001080  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000d2c g     F .text	00000012 eclic_mode_enable
08000b26 g     F .text	0000011c SystemInit
08000dc4 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000380 g     O .text	00000100 .hidden __clz_tab
08001ef4 g     F .text	00000010 atexit
0800200a g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
0800063e g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08000dd8 g     F .text	0000000c numBar
08002198 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
080012d4 g       .text	00000000 l88row
080021dc g       .lalign	00000000 _data_lma
08001f04 g     F .text	00000036 exit
080007fe g     F .text	0000001a timer_channel_output_struct_para_init
08000d0a g     F .text	00000022 eclic_init
08000aaa g     F .text	00000026 timer_channel_output_pulse_value_config
0800102e g     F .text	00000050 T1setPWMch0
08000c42 g     F .text	0000004c _exit
08000582 g     F .text	000000a4 gpio_init



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
 8000196:	00001297          	auipc	t0,0x1
 800019a:	f6e28293          	addi	t0,t0,-146 # 8001104 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	eda28293          	addi	t0,t0,-294 # 8001080 <trap_entry>
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
 80001c2:	00002517          	auipc	a0,0x2
 80001c6:	01a50513          	addi	a0,a0,26 # 80021dc <__fini_array_end>
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
 8000210:	00002517          	auipc	a0,0x2
 8000214:	d2a50513          	addi	a0,a0,-726 # 8001f3a <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	cdc080e7          	jalr	-804(ra) # 8001ef4 <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	d52080e7          	jalr	-686(ra) # 8001f72 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	b70080e7          	jalr	-1168(ra) # 8000d98 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	24c080e7          	jalr	588(ra) # 8000480 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	cc830067          	jr	-824(t1) # 8001f04 <exit>

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

08000280 <__clz_tab-0x100>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x54464>
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
 80002b2:	0000                	unimp
 80002b4:	0001                	nop
 80002b6:	0000                	unimp
 80002b8:	0004                	0x4
 80002ba:	0000                	unimp
 80002bc:	00000007          	0x7
 80002c0:	000e                	c.slli	zero,0x3
 80002c2:	0000                	unimp
 80002c4:	0002                	c.slli64	zero
 80002c6:	0000                	unimp
 80002c8:	0005                	c.nop	1
 80002ca:	0000                	unimp
 80002cc:	0008                	0x8
 80002ce:	0000                	unimp
 80002d0:	0000                	unimp
 80002d2:	0000                	unimp
 80002d4:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002d8:	0006                	c.slli	zero,0x1
 80002da:	0000                	unimp
 80002dc:	0009                	c.nop	2
 80002de:	0000                	unimp
 80002e0:	0000000f          	fence	unknown,unknown
 80002e4:	000a                	c.slli	zero,0x2
 80002e6:	0000                	unimp
 80002e8:	0000000b          	0xb
 80002ec:	000c                	0xc
 80002ee:	0000                	unimp
 80002f0:	000d                	c.nop	3
	...
 80002fe:	4059                	c.li	zero,22
 8000300:	0000                	unimp
 8000302:	0000                	unimp
 8000304:	4000                	lw	s0,0(s0)
 8000306:	168040cf          	fnmadd.q	ft1,ft0,fs0,ft2,rmm
 800030a:	0000                	unimp
 800030c:	15d0                	addi	a2,sp,740
 800030e:	0000                	unimp
 8000310:	15d6                	slli	a1,a1,0x35
 8000312:	0000                	unimp
 8000314:	15d0                	addi	a2,sp,740
 8000316:	0000                	unimp
 8000318:	1672                	slli	a2,a2,0x3c
 800031a:	0000                	unimp
 800031c:	15d0                	addi	a2,sp,740
 800031e:	0000                	unimp
 8000320:	15d6                	slli	a1,a1,0x35
 8000322:	0000                	unimp
 8000324:	1680                	addi	s0,sp,864
 8000326:	0000                	unimp
 8000328:	1680                	addi	s0,sp,864
 800032a:	0000                	unimp
 800032c:	1672                	slli	a2,a2,0x3c
 800032e:	0000                	unimp
 8000330:	15d6                	slli	a1,a1,0x35
 8000332:	0000                	unimp
 8000334:	15b6                	slli	a1,a1,0x2d
 8000336:	0000                	unimp
 8000338:	15b6                	slli	a1,a1,0x2d
 800033a:	0000                	unimp
 800033c:	15b6                	slli	a1,a1,0x2d
 800033e:	0000                	unimp
 8000340:	15da                	slli	a1,a1,0x36
 8000342:	0000                	unimp
 8000344:	19e2                	slli	s3,s3,0x38
 8000346:	0000                	unimp
 8000348:	19e2                	slli	s3,s3,0x38
 800034a:	0000                	unimp
 800034c:	19fa                	slli	s3,s3,0x3e
 800034e:	0000                	unimp
 8000350:	19dc                	addi	a5,sp,244
 8000352:	0000                	unimp
 8000354:	19dc                	addi	a5,sp,244
 8000356:	0000                	unimp
 8000358:	1a88                	addi	a0,sp,368
 800035a:	0000                	unimp
 800035c:	19fa                	slli	s3,s3,0x3e
 800035e:	0000                	unimp
 8000360:	19dc                	addi	a5,sp,244
 8000362:	0000                	unimp
 8000364:	1a88                	addi	a0,sp,368
 8000366:	0000                	unimp
 8000368:	19dc                	addi	a5,sp,244
 800036a:	0000                	unimp
 800036c:	19fa                	slli	s3,s3,0x3e
 800036e:	0000                	unimp
 8000370:	19da                	slli	s3,s3,0x36
 8000372:	0000                	unimp
 8000374:	19da                	slli	s3,s3,0x36
 8000376:	0000                	unimp
 8000378:	19da                	slli	s3,s3,0x36
 800037a:	0000                	unimp
 800037c:	1a88                	addi	a0,sp,368
	...

08000380 <__clz_tab>:
 8000380:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000390:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80003a0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80003b0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80003c0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003d0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003e0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003f0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000400:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000410:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000420:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000430:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000440:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000450:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000460:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000470:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000480 <main>:

void calculator(int *displayNum, int pNum); // calculate brightness
void numBar(int value);                     // display current input brightness

int main(void)
{
 8000480:	7119                	addi	sp,sp,-128
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, adcr, tmpr;
  int pNum = 0, displayNum = 0; // pressed nummber, brightness
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
 8000482:	080005b7          	lui	a1,0x8000
 8000486:	04000613          	li	a2,64
 800048a:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 800048e:	0808                	addi	a0,sp,16
{
 8000490:	de86                	sw	ra,124(sp)
 8000492:	daa6                	sw	s1,116(sp)
 8000494:	d8ca                	sw	s2,112(sp)
 8000496:	d6ce                	sw	s3,108(sp)
 8000498:	d4d2                	sw	s4,104(sp)
 800049a:	d2d6                	sw	s5,100(sp)
 800049c:	d0da                	sw	s6,96(sp)
 800049e:	cede                	sw	s7,92(sp)
 80004a0:	dca2                	sw	s0,120(sp)
  int pNum = 0, displayNum = 0; // pressed nummber, brightness
 80004a2:	c602                	sw	zero,12(sp)
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
 80004a4:	00002097          	auipc	ra,0x2
 80004a8:	b38080e7          	jalr	-1224(ra) # 8001fdc <memcpy>

  t5omsi();  // Initialize timer5 1kHz
 80004ac:	00001097          	auipc	ra,0x1
 80004b0:	d3c080e7          	jalr	-708(ra) # 80011e8 <t5omsi>
  colinit(); // Initialize column toolbox
 80004b4:	00001097          	auipc	ra,0x1
 80004b8:	d76080e7          	jalr	-650(ra) # 800122a <colinit>
  l88init(); // Initialize 8*8 led toolbox
 80004bc:	00001097          	auipc	ra,0x1
 80004c0:	de6080e7          	jalr	-538(ra) # 80012a2 <l88init>
  keyinit(); // Initialize keyboard toolbox
 80004c4:	00001097          	auipc	ra,0x1
 80004c8:	e5a080e7          	jalr	-422(ra) # 800131e <keyinit>

  T1powerUpInitPWM(0x1); // Timer 1 channel 0
 80004cc:	4505                	li	a0,1
 80004ce:	00001097          	auipc	ra,0x1
 80004d2:	916080e7          	jalr	-1770(ra) # 8000de4 <T1powerUpInitPWM>
  T1setPWMch0(0);        // set brightness defalut 0
 80004d6:	4501                	li	a0,0
 80004d8:	00001097          	auipc	ra,0x1
 80004dc:	b56080e7          	jalr	-1194(ra) # 800102e <T1setPWMch0>
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard

      if ((key = keyscan()) >= 0)
      {                          // ...Any key pressed?
        if (lookUpTbl[key] <= 9) // if 0-9 pressed
 80004e0:	49a5                	li	s3,9
        {
          pNum = lookUpTbl[key];
          calculator(&displayNum, pNum);
        }
        else if (lookUpTbl[key] == 10) // if A pressed
 80004e2:	44a9                	li	s1,10
        {
          T1setPWMch0(100);
        }
        else if (lookUpTbl[key] == 12) // if C pressed
 80004e4:	4a31                	li	s4,12
        {
          T1setPWMch0(0);
        }
        else if (lookUpTbl[key] == 13) // if D pressed
 80004e6:	4ab5                	li	s5,13
        {
          T1setPWMch0(displayNum);
        }
        else if (lookUpTbl[key] == 14) // if * pressed
 80004e8:	4b39                	li	s6,14
        {
          displayNum /= 10;
        }
        else if (lookUpTbl[key] == 15) // if # pressed
 80004ea:	4bbd                	li	s7,15
        }

        numBar(displayNum); // show nummber bar
      }

      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 80004ec:	491d                	li	s2,7
    if (t5expq())
 80004ee:	00001097          	auipc	ra,0x1
 80004f2:	d2c080e7          	jalr	-724(ra) # 800121a <t5expq>
 80004f6:	dd65                	beqz	a0,80004ee <main+0x6e>
      l88row(colset()); // ...8*8LED and Keyboard
 80004f8:	00001097          	auipc	ra,0x1
 80004fc:	d72080e7          	jalr	-654(ra) # 800126a <colset>
 8000500:	00001097          	auipc	ra,0x1
 8000504:	dd4080e7          	jalr	-556(ra) # 80012d4 <l88row>
      if ((key = keyscan()) >= 0)
 8000508:	00001097          	auipc	ra,0x1
 800050c:	e48080e7          	jalr	-440(ra) # 8001350 <keyscan>
 8000510:	02054363          	bltz	a0,8000536 <main+0xb6>
        if (lookUpTbl[key] <= 9) // if 0-9 pressed
 8000514:	050a                	slli	a0,a0,0x2
 8000516:	089c                	addi	a5,sp,80
 8000518:	953e                	add	a0,a0,a5
 800051a:	fc052583          	lw	a1,-64(a0)
 800051e:	02b9c763          	blt	s3,a1,800054c <main+0xcc>
          calculator(&displayNum, pNum);
 8000522:	0068                	addi	a0,sp,12
 8000524:	00001097          	auipc	ra,0x1
 8000528:	8a2080e7          	jalr	-1886(ra) # 8000dc6 <calculator>
        numBar(displayNum); // show nummber bar
 800052c:	4532                	lw	a0,12(sp)
 800052e:	00001097          	auipc	ra,0x1
 8000532:	8aa080e7          	jalr	-1878(ra) # 8000dd8 <numBar>
{
 8000536:	4401                	li	s0,0
      {
        l88mem(i, 0x00);
 8000538:	8522                	mv	a0,s0
 800053a:	4581                	li	a1,0
      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 800053c:	0405                	addi	s0,s0,1
        l88mem(i, 0x00);
 800053e:	00001097          	auipc	ra,0x1
 8000542:	dcc080e7          	jalr	-564(ra) # 800130a <l88mem>
      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 8000546:	ff2419e3          	bne	s0,s2,8000538 <main+0xb8>
 800054a:	b755                	j	80004ee <main+0x6e>
          T1setPWMch0(100);
 800054c:	06400513          	li	a0,100
        else if (lookUpTbl[key] == 10) // if A pressed
 8000550:	00958563          	beq	a1,s1,800055a <main+0xda>
        else if (lookUpTbl[key] == 12) // if C pressed
 8000554:	01459863          	bne	a1,s4,8000564 <main+0xe4>
          T1setPWMch0(0);
 8000558:	4501                	li	a0,0
 800055a:	00001097          	auipc	ra,0x1
 800055e:	ad4080e7          	jalr	-1324(ra) # 800102e <T1setPWMch0>
 8000562:	b7e9                	j	800052c <main+0xac>
        else if (lookUpTbl[key] == 13) // if D pressed
 8000564:	01559463          	bne	a1,s5,800056c <main+0xec>
          T1setPWMch0(displayNum);
 8000568:	4532                	lw	a0,12(sp)
 800056a:	bfc5                	j	800055a <main+0xda>
        else if (lookUpTbl[key] == 14) // if * pressed
 800056c:	01659763          	bne	a1,s6,800057a <main+0xfa>
          displayNum /= 10;
 8000570:	47b2                	lw	a5,12(sp)
 8000572:	0297c7b3          	div	a5,a5,s1
 8000576:	c63e                	sw	a5,12(sp)
 8000578:	bf55                	j	800052c <main+0xac>
        else if (lookUpTbl[key] == 15) // if # pressed
 800057a:	fb7599e3          	bne	a1,s7,800052c <main+0xac>
          displayNum = 0;
 800057e:	c602                	sw	zero,12(sp)
 8000580:	b775                	j	800052c <main+0xac>

08000582 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000582:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000586:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800058a:	c399                	beqz	a5,8000590 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800058c:	00c8e8b3          	or	a7,a7,a2
{
 8000590:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000592:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000594:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000596:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800059a:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 800059e:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80005a0:	00fe1633          	sll	a2,t3,a5
 80005a4:	8e75                	and	a2,a2,a3
 80005a6:	c21d                	beqz	a2,80005cc <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80005a8:	00279713          	slli	a4,a5,0x2
 80005ac:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80005b0:	00ee9833          	sll	a6,t4,a4
 80005b4:	fff84813          	not	a6,a6
 80005b8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80005bc:	00e89733          	sll	a4,a7,a4
 80005c0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80005c4:	05e59963          	bne	a1,t5,8000616 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005c8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80005ca:	c118                	sw	a4,0(a0)
 80005cc:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80005ce:	fc6799e3          	bne	a5,t1,80005a0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80005d2:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005d4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80005d6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80005da:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80005de:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80005e0:	00fe1633          	sll	a2,t3,a5
 80005e4:	8e75                	and	a2,a2,a3
 80005e6:	c605                	beqz	a2,800060e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005e8:	00279713          	slli	a4,a5,0x2
 80005ec:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80005ee:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005f2:	00ee9833          	sll	a6,t4,a4
 80005f6:	fff84813          	not	a6,a6
 80005fa:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80005fe:	00e89733          	sll	a4,a7,a4
 8000602:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000606:	01e59c63          	bne	a1,t5,800061e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800060a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800060c:	c158                	sw	a4,4(a0)
 800060e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000610:	fc6798e3          	bne	a5,t1,80005e0 <gpio_init+0x5e>
        }
    }
}
 8000614:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000616:	fbf59ae3          	bne	a1,t6,80005ca <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800061a:	c910                	sw	a2,16(a0)
 800061c:	b77d                	j	80005ca <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800061e:	fff597e3          	bne	a1,t6,800060c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000622:	c910                	sw	a2,16(a0)
 8000624:	b7e5                	j	800060c <gpio_init+0x8a>

08000626 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000626:	400217b7          	lui	a5,0x40021
 800062a:	00655713          	srli	a4,a0,0x6
 800062e:	973e                	add	a4,a4,a5
 8000630:	4314                	lw	a3,0(a4)
 8000632:	4785                	li	a5,1
 8000634:	00a797b3          	sll	a5,a5,a0
 8000638:	8fd5                	or	a5,a5,a3
 800063a:	c31c                	sw	a5,0(a4)
}
 800063c:	8082                	ret

0800063e <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800063e:	400217b7          	lui	a5,0x40021
 8000642:	00655713          	srli	a4,a0,0x6
 8000646:	973e                	add	a4,a4,a5
 8000648:	4314                	lw	a3,0(a4)
 800064a:	4785                	li	a5,1
 800064c:	00a797b3          	sll	a5,a5,a0
 8000650:	8fd5                	or	a5,a5,a3
 8000652:	c31c                	sw	a5,0(a4)
}
 8000654:	8082                	ret

08000656 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000656:	400217b7          	lui	a5,0x40021
 800065a:	00655713          	srli	a4,a0,0x6
 800065e:	973e                	add	a4,a4,a5
 8000660:	4314                	lw	a3,0(a4)
 8000662:	4785                	li	a5,1
 8000664:	00a797b3          	sll	a5,a5,a0
 8000668:	fff7c793          	not	a5,a5
 800066c:	8ff5                	and	a5,a5,a3
 800066e:	c31c                	sw	a5,0(a4)
}
 8000670:	8082                	ret

08000672 <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 8000672:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 8000674:	400017b7          	lui	a5,0x40001
{
 8000678:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 800067a:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 800067e:	08e50e63          	beq	a0,a4,800071a <timer_deinit+0xa8>
 8000682:	02a76763          	bltu	a4,a0,80006b0 <timer_deinit+0x3e>
 8000686:	40000737          	lui	a4,0x40000
 800068a:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 800068e:	06d50463          	beq	a0,a3,80006f6 <timer_deinit+0x84>
 8000692:	80078793          	addi	a5,a5,-2048
 8000696:	06f50963          	beq	a0,a5,8000708 <timer_deinit+0x96>
 800069a:	0ae51263          	bne	a0,a4,800073e <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER0RST);
        rcu_periph_reset_disable(RCU_TIMER0RST);
        break;
    case TIMER1:
        /* reset TIMER1 */
        rcu_periph_reset_enable(RCU_TIMER1RST);
 800069e:	40000513          	li	a0,1024
 80006a2:	00000097          	auipc	ra,0x0
 80006a6:	f9c080e7          	jalr	-100(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER1RST);
 80006aa:	40000513          	li	a0,1024
 80006ae:	a835                	j	80006ea <timer_deinit+0x78>
    switch(timer_periph){
 80006b0:	40078713          	addi	a4,a5,1024
 80006b4:	06e50c63          	beq	a0,a4,800072c <timer_deinit+0xba>
 80006b8:	40013737          	lui	a4,0x40013
 80006bc:	c0070713          	addi	a4,a4,-1024 # 40012c00 <GPIOB+0x2000>
 80006c0:	00e50d63          	beq	a0,a4,80006da <timer_deinit+0x68>
 80006c4:	06f51d63          	bne	a0,a5,800073e <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER4RST);
        rcu_periph_reset_disable(RCU_TIMER4RST);
        break;
    case TIMER5:
        /* reset TIMER5 */
        rcu_periph_reset_enable(RCU_TIMER5RST);
 80006c8:	40400513          	li	a0,1028
 80006cc:	00000097          	auipc	ra,0x0
 80006d0:	f72080e7          	jalr	-142(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER5RST);
 80006d4:	40400513          	li	a0,1028
 80006d8:	a809                	j	80006ea <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 80006da:	30b00513          	li	a0,779
 80006de:	00000097          	auipc	ra,0x0
 80006e2:	f60080e7          	jalr	-160(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER0RST);
 80006e6:	30b00513          	li	a0,779
        break;

    default:
        break;
    }
}
 80006ea:	40b2                	lw	ra,12(sp)
 80006ec:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 80006ee:	00000317          	auipc	t1,0x0
 80006f2:	f6830067          	jr	-152(t1) # 8000656 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 80006f6:	40100513          	li	a0,1025
 80006fa:	00000097          	auipc	ra,0x0
 80006fe:	f44080e7          	jalr	-188(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER2RST);
 8000702:	40100513          	li	a0,1025
 8000706:	b7d5                	j	80006ea <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 8000708:	40200513          	li	a0,1026
 800070c:	00000097          	auipc	ra,0x0
 8000710:	f32080e7          	jalr	-206(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000714:	40200513          	li	a0,1026
 8000718:	bfc9                	j	80006ea <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 800071a:	40300513          	li	a0,1027
 800071e:	00000097          	auipc	ra,0x0
 8000722:	f20080e7          	jalr	-224(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000726:	40300513          	li	a0,1027
 800072a:	b7c1                	j	80006ea <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 800072c:	40500513          	li	a0,1029
 8000730:	00000097          	auipc	ra,0x0
 8000734:	f0e080e7          	jalr	-242(ra) # 800063e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER6RST);
 8000738:	40500513          	li	a0,1029
 800073c:	b77d                	j	80006ea <timer_deinit+0x78>
}
 800073e:	40b2                	lw	ra,12(sp)
 8000740:	0141                	addi	sp,sp,16
 8000742:	8082                	ret

08000744 <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 8000744:	67c1                	lui	a5,0x10
 8000746:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 8000748:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 800074c:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 8000750:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 8000752:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 8000756:	00050723          	sb	zero,14(a0)
}
 800075a:	8082                	ret

0800075c <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 800075c:	0005d783          	lhu	a5,0(a1)
 8000760:	0045d703          	lhu	a4,4(a1)
 8000764:	bff57693          	andi	a3,a0,-1025
 8000768:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 800076a:	400137b7          	lui	a5,0x40013
 800076e:	c0078793          	addi	a5,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000772:	8b41                	andi	a4,a4,16
 8000774:	00f50a63          	beq	a0,a5,8000788 <timer_init+0x2c>
 8000778:	77fd                	lui	a5,0xfffff
 800077a:	3ff78793          	addi	a5,a5,1023 # fffff3ff <RCU+0xbffde3ff>
 800077e:	8fe9                	and	a5,a5,a0
 8000780:	40000637          	lui	a2,0x40000
 8000784:	06c79063          	bne	a5,a2,80007e4 <timer_init+0x88>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000788:	411c                	lw	a5,0(a0)
 800078a:	f8f7f793          	andi	a5,a5,-113
 800078e:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 8000790:	0025d783          	lhu	a5,2(a1)
 8000794:	4110                	lw	a2,0(a0)
 8000796:	0607f793          	andi	a5,a5,96
 800079a:	8fd1                	or	a5,a5,a2
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 800079c:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 800079e:	411c                	lw	a5,0(a0)
 80007a0:	8f5d                	or	a4,a4,a5
 80007a2:	c118                	sw	a4,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 80007a4:	459c                	lw	a5,8(a1)
 80007a6:	d55c                	sw	a5,44(a0)

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80007a8:	400017b7          	lui	a5,0x40001
 80007ac:	02f68763          	beq	a3,a5,80007da <timer_init+0x7e>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80007b0:	411c                	lw	a5,0(a0)
 80007b2:	cff7f793          	andi	a5,a5,-769
 80007b6:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80007b8:	00c5d783          	lhu	a5,12(a1)
 80007bc:	4118                	lw	a4,0(a0)
 80007be:	3007f793          	andi	a5,a5,768
 80007c2:	8fd9                	or	a5,a5,a4
 80007c4:	c11c                	sw	a5,0(a0)
    }

    if (TIMER0 == timer_periph) {
 80007c6:	400137b7          	lui	a5,0x40013
 80007ca:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80007ce:	00e51663          	bne	a0,a4,80007da <timer_init+0x7e>
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 80007d2:	00e5c703          	lbu	a4,14(a1)
 80007d6:	c2e7a823          	sw	a4,-976(a5)
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 80007da:	495c                	lw	a5,20(a0)
 80007dc:	0017e793          	ori	a5,a5,1
 80007e0:	c95c                	sw	a5,20(a0)
}
 80007e2:	8082                	ret
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80007e4:	411c                	lw	a5,0(a0)
 80007e6:	9bbd                	andi	a5,a5,-17
 80007e8:	bf55                	j	800079c <timer_init+0x40>

080007ea <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 80007ea:	411c                	lw	a5,0(a0)
 80007ec:	0017e793          	ori	a5,a5,1
 80007f0:	c11c                	sw	a5,0(a0)
}
 80007f2:	8082                	ret

080007f4 <timer_auto_reload_shadow_enable>:
    \param[out] none
    \retval     none
*/
void timer_auto_reload_shadow_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_ARSE;
 80007f4:	411c                	lw	a5,0(a0)
 80007f6:	0807e793          	ori	a5,a5,128
 80007fa:	c11c                	sw	a5,0(a0)
}
 80007fc:	8082                	ret

080007fe <timer_channel_output_struct_para_init>:
    \retval     none
*/
void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara)
{
    /* initialize the channel output parameter struct member with the default value */
    ocpara->outputstate  = TIMER_CCX_DISABLE;
 80007fe:	00051023          	sh	zero,0(a0)
    ocpara->outputnstate = TIMER_CCXN_DISABLE;
 8000802:	00051123          	sh	zero,2(a0)
    ocpara->ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8000806:	00051223          	sh	zero,4(a0)
    ocpara->ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
 800080a:	00051323          	sh	zero,6(a0)
    ocpara->ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 800080e:	00051423          	sh	zero,8(a0)
    ocpara->ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
 8000812:	00051523          	sh	zero,10(a0)
}
 8000816:	8082                	ret

08000818 <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 8000818:	4785                	li	a5,1
 800081a:	08f58e63          	beq	a1,a5,80008b6 <timer_channel_output_config+0x9e>
 800081e:	c981                	beqz	a1,800082e <timer_channel_output_config+0x16>
 8000820:	4789                	li	a5,2
 8000822:	12f58963          	beq	a1,a5,8000954 <timer_channel_output_config+0x13c>
 8000826:	478d                	li	a5,3
 8000828:	1cf58763          	beq	a1,a5,80009f6 <timer_channel_output_config+0x1de>
 800082c:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        /* reset the CH0EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 800082e:	511c                	lw	a5,32(a0)
 8000830:	9bf9                	andi	a5,a5,-2
 8000832:	d11c                	sw	a5,32(a0)
        /* set the CH0EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000834:	5118                	lw	a4,32(a0)
 8000836:	00065783          	lhu	a5,0(a2) # 40000000 <_sp+0x1fff8000>
 800083a:	8fd9                	or	a5,a5,a4
 800083c:	d11c                	sw	a5,32(a0)
        /* reset the CH0P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 800083e:	511c                	lw	a5,32(a0)
 8000840:	9bf5                	andi	a5,a5,-3
 8000842:	d11c                	sw	a5,32(a0)
        /* set the CH0P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000844:	5118                	lw	a4,32(a0)
 8000846:	00465783          	lhu	a5,4(a2)
 800084a:	8fd9                	or	a5,a5,a4
 800084c:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 800084e:	400137b7          	lui	a5,0x40013
 8000852:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000856:	04e51c63          	bne	a0,a4,80008ae <timer_channel_output_config+0x96>
            /* reset the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 800085a:	5118                	lw	a4,32(a0)
 800085c:	9b6d                	andi	a4,a4,-5
 800085e:	d118                	sw	a4,32(a0)
            /* set the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000860:	5114                	lw	a3,32(a0)
 8000862:	00265703          	lhu	a4,2(a2)
 8000866:	8f55                	or	a4,a4,a3
 8000868:	d118                	sw	a4,32(a0)
            /* reset the CH0NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 800086a:	5118                	lw	a4,32(a0)
 800086c:	9b5d                	andi	a4,a4,-9
 800086e:	d118                	sw	a4,32(a0)
            /* set the CH0NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000870:	5114                	lw	a3,32(a0)
 8000872:	00665703          	lhu	a4,6(a2)
 8000876:	8f55                	or	a4,a4,a3
 8000878:	d118                	sw	a4,32(a0)
            /* reset the ISO0 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 800087a:	c047a703          	lw	a4,-1020(a5)
 800087e:	eff77713          	andi	a4,a4,-257
 8000882:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8000886:	c047a683          	lw	a3,-1020(a5)
 800088a:	00865703          	lhu	a4,8(a2)
 800088e:	8f55                	or	a4,a4,a3
 8000890:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO0N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 8000894:	c047a703          	lw	a4,-1020(a5)
 8000898:	dff77713          	andi	a4,a4,-513
 800089c:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 80008a0:	c047a683          	lw	a3,-1020(a5)
 80008a4:	00a65703          	lhu	a4,10(a2)
 80008a8:	8f55                	or	a4,a4,a3
 80008aa:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 80008ae:	4d1c                	lw	a5,24(a0)
 80008b0:	9bf1                	andi	a5,a5,-4
            /* reset the ISO1N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
            /* set the ISO1N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 80008b2:	cd1c                	sw	a5,24(a0)
        break;
 80008b4:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 80008b6:	511c                	lw	a5,32(a0)
 80008b8:	9bbd                	andi	a5,a5,-17
 80008ba:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80008bc:	00065783          	lhu	a5,0(a2)
 80008c0:	5118                	lw	a4,32(a0)
 80008c2:	0792                	slli	a5,a5,0x4
 80008c4:	8fd9                	or	a5,a5,a4
 80008c6:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 80008c8:	511c                	lw	a5,32(a0)
 80008ca:	fdf7f793          	andi	a5,a5,-33
 80008ce:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 80008d0:	00465783          	lhu	a5,4(a2)
 80008d4:	5118                	lw	a4,32(a0)
 80008d6:	0792                	slli	a5,a5,0x4
 80008d8:	8fd9                	or	a5,a5,a4
 80008da:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 80008dc:	400137b7          	lui	a5,0x40013
 80008e0:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80008e4:	06e51463          	bne	a0,a4,800094c <timer_channel_output_config+0x134>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 80008e8:	5118                	lw	a4,32(a0)
 80008ea:	fbf77713          	andi	a4,a4,-65
 80008ee:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 80008f0:	00265703          	lhu	a4,2(a2)
 80008f4:	5114                	lw	a3,32(a0)
 80008f6:	0712                	slli	a4,a4,0x4
 80008f8:	8f55                	or	a4,a4,a3
 80008fa:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 80008fc:	5118                	lw	a4,32(a0)
 80008fe:	f7f77713          	andi	a4,a4,-129
 8000902:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000904:	00665703          	lhu	a4,6(a2)
 8000908:	5114                	lw	a3,32(a0)
 800090a:	0712                	slli	a4,a4,0x4
 800090c:	8f55                	or	a4,a4,a3
 800090e:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000910:	c047a703          	lw	a4,-1020(a5)
 8000914:	bff77713          	andi	a4,a4,-1025
 8000918:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 800091c:	00865703          	lhu	a4,8(a2)
 8000920:	c047a683          	lw	a3,-1020(a5)
 8000924:	070a                	slli	a4,a4,0x2
 8000926:	8f55                	or	a4,a4,a3
 8000928:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 800092c:	c047a703          	lw	a4,-1020(a5)
 8000930:	76fd                	lui	a3,0xfffff
 8000932:	7ff68693          	addi	a3,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 8000936:	8f75                	and	a4,a4,a3
 8000938:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 800093c:	00a65703          	lhu	a4,10(a2)
 8000940:	c047a683          	lw	a3,-1020(a5)
 8000944:	070a                	slli	a4,a4,0x2
 8000946:	8f55                	or	a4,a4,a3
 8000948:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 800094c:	4d1c                	lw	a5,24(a0)
 800094e:	cff7f793          	andi	a5,a5,-769
 8000952:	b785                	j	80008b2 <timer_channel_output_config+0x9a>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        /* reset the CH2EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000954:	511c                	lw	a5,32(a0)
 8000956:	eff7f793          	andi	a5,a5,-257
 800095a:	d11c                	sw	a5,32(a0)
        /* set the CH2EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 800095c:	00065783          	lhu	a5,0(a2)
 8000960:	5118                	lw	a4,32(a0)
 8000962:	07a2                	slli	a5,a5,0x8
 8000964:	8fd9                	or	a5,a5,a4
 8000966:	d11c                	sw	a5,32(a0)
        /* reset the CH2P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 8000968:	511c                	lw	a5,32(a0)
 800096a:	dff7f793          	andi	a5,a5,-513
 800096e:	d11c                	sw	a5,32(a0)
        /* set the CH2P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000970:	00465783          	lhu	a5,4(a2)
 8000974:	5118                	lw	a4,32(a0)
 8000976:	07a2                	slli	a5,a5,0x8
 8000978:	8fd9                	or	a5,a5,a4
 800097a:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 800097c:	400137b7          	lui	a5,0x40013
 8000980:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000984:	06e51563          	bne	a0,a4,80009ee <timer_channel_output_config+0x1d6>
            /* reset the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 8000988:	5118                	lw	a4,32(a0)
 800098a:	bff77713          	andi	a4,a4,-1025
 800098e:	d118                	sw	a4,32(a0)
            /* set the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000990:	00265703          	lhu	a4,2(a2)
 8000994:	5114                	lw	a3,32(a0)
 8000996:	0722                	slli	a4,a4,0x8
 8000998:	8f55                	or	a4,a4,a3
 800099a:	d118                	sw	a4,32(a0)
            /* reset the CH2NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 800099c:	5118                	lw	a4,32(a0)
 800099e:	76fd                	lui	a3,0xfffff
 80009a0:	7ff68593          	addi	a1,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 80009a4:	8f6d                	and	a4,a4,a1
 80009a6:	d118                	sw	a4,32(a0)
            /* set the CH2NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009a8:	00665703          	lhu	a4,6(a2)
 80009ac:	510c                	lw	a1,32(a0)
            /* reset the ISO2 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009ae:	16fd                	addi	a3,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009b0:	0722                	slli	a4,a4,0x8
 80009b2:	8f4d                	or	a4,a4,a1
 80009b4:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009b6:	c047a703          	lw	a4,-1020(a5)
 80009ba:	8ef9                	and	a3,a3,a4
 80009bc:	c0d7a223          	sw	a3,-1020(a5)
            /* set the ISO2 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 80009c0:	00865703          	lhu	a4,8(a2)
 80009c4:	c047a683          	lw	a3,-1020(a5)
 80009c8:	0712                	slli	a4,a4,0x4
 80009ca:	8f55                	or	a4,a4,a3
 80009cc:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO2N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 80009d0:	c047a703          	lw	a4,-1020(a5)
 80009d4:	76f9                	lui	a3,0xffffe
 80009d6:	16fd                	addi	a3,a3,-1
 80009d8:	8f75                	and	a4,a4,a3
 80009da:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO2N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 80009de:	00a65703          	lhu	a4,10(a2)
 80009e2:	c047a683          	lw	a3,-1020(a5)
 80009e6:	0712                	slli	a4,a4,0x4
 80009e8:	8f55                	or	a4,a4,a3
 80009ea:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 80009ee:	4d5c                	lw	a5,28(a0)
 80009f0:	9bf1                	andi	a5,a5,-4
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 80009f2:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 80009f4:	8082                	ret
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 80009f6:	511c                	lw	a5,32(a0)
 80009f8:	777d                	lui	a4,0xfffff
 80009fa:	177d                	addi	a4,a4,-1
 80009fc:	8ff9                	and	a5,a5,a4
 80009fe:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000a00:	00065783          	lhu	a5,0(a2)
 8000a04:	5118                	lw	a4,32(a0)
 8000a06:	07b2                	slli	a5,a5,0xc
 8000a08:	8fd9                	or	a5,a5,a4
 8000a0a:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000a0c:	511c                	lw	a5,32(a0)
 8000a0e:	7779                	lui	a4,0xffffe
 8000a10:	177d                	addi	a4,a4,-1
 8000a12:	8ff9                	and	a5,a5,a4
 8000a14:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000a16:	00465783          	lhu	a5,4(a2)
 8000a1a:	5118                	lw	a4,32(a0)
 8000a1c:	07b2                	slli	a5,a5,0xc
 8000a1e:	8fd9                	or	a5,a5,a4
 8000a20:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000a22:	400137b7          	lui	a5,0x40013
 8000a26:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000a2a:	02e51163          	bne	a0,a4,8000a4c <timer_channel_output_config+0x234>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 8000a2e:	c047a703          	lw	a4,-1020(a5)
 8000a32:	76f1                	lui	a3,0xffffc
 8000a34:	16fd                	addi	a3,a3,-1
 8000a36:	8f75                	and	a4,a4,a3
 8000a38:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 8000a3c:	00865703          	lhu	a4,8(a2)
 8000a40:	c047a683          	lw	a3,-1020(a5)
 8000a44:	071a                	slli	a4,a4,0x6
 8000a46:	8f55                	or	a4,a4,a3
 8000a48:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 8000a4c:	4d5c                	lw	a5,28(a0)
 8000a4e:	cff7f793          	andi	a5,a5,-769
 8000a52:	b745                	j	80009f2 <timer_channel_output_config+0x1da>

08000a54 <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 8000a54:	4785                	li	a5,1
 8000a56:	02f58263          	beq	a1,a5,8000a7a <timer_channel_output_mode_config+0x26>
 8000a5a:	c981                	beqz	a1,8000a6a <timer_channel_output_mode_config+0x16>
 8000a5c:	4789                	li	a5,2
 8000a5e:	02f58663          	beq	a1,a5,8000a8a <timer_channel_output_mode_config+0x36>
 8000a62:	478d                	li	a5,3
 8000a64:	02f58b63          	beq	a1,a5,8000a9a <timer_channel_output_mode_config+0x46>
 8000a68:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 8000a6a:	4d1c                	lw	a5,24(a0)
 8000a6c:	f8f7f793          	andi	a5,a5,-113
 8000a70:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 8000a72:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a74:	8e5d                	or	a2,a2,a5
 8000a76:	cd10                	sw	a2,24(a0)
        break;
 8000a78:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8000a7a:	4d1c                	lw	a5,24(a0)
 8000a7c:	7765                	lui	a4,0xffff9
 8000a7e:	177d                	addi	a4,a4,-1
 8000a80:	8ff9                	and	a5,a5,a4
 8000a82:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a84:	4d1c                	lw	a5,24(a0)
 8000a86:	0622                	slli	a2,a2,0x8
 8000a88:	b7f5                	j	8000a74 <timer_channel_output_mode_config+0x20>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 8000a8a:	4d5c                	lw	a5,28(a0)
 8000a8c:	f8f7f793          	andi	a5,a5,-113
 8000a90:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 8000a92:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a94:	8e5d                	or	a2,a2,a5
 8000a96:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000a98:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8000a9a:	4d5c                	lw	a5,28(a0)
 8000a9c:	7765                	lui	a4,0xffff9
 8000a9e:	177d                	addi	a4,a4,-1
 8000aa0:	8ff9                	and	a5,a5,a4
 8000aa2:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000aa4:	4d5c                	lw	a5,28(a0)
 8000aa6:	0622                	slli	a2,a2,0x8
 8000aa8:	b7f5                	j	8000a94 <timer_channel_output_mode_config+0x40>

08000aaa <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 8000aaa:	4785                	li	a5,1
 8000aac:	00f58c63          	beq	a1,a5,8000ac4 <timer_channel_output_pulse_value_config+0x1a>
 8000ab0:	c981                	beqz	a1,8000ac0 <timer_channel_output_pulse_value_config+0x16>
 8000ab2:	4789                	li	a5,2
 8000ab4:	00f58a63          	beq	a1,a5,8000ac8 <timer_channel_output_pulse_value_config+0x1e>
 8000ab8:	478d                	li	a5,3
 8000aba:	00f58963          	beq	a1,a5,8000acc <timer_channel_output_pulse_value_config+0x22>
 8000abe:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 8000ac0:	d950                	sw	a2,52(a0)
        break;
 8000ac2:	8082                	ret
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 8000ac4:	dd10                	sw	a2,56(a0)
        break;
 8000ac6:	8082                	ret
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 8000ac8:	dd50                	sw	a2,60(a0)
        break;
 8000aca:	8082                	ret
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 8000acc:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 8000ace:	8082                	ret

08000ad0 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 8000ad0:	4785                	li	a5,1
 8000ad2:	02f58163          	beq	a1,a5,8000af4 <timer_channel_output_shadow_config+0x24>
 8000ad6:	c981                	beqz	a1,8000ae6 <timer_channel_output_shadow_config+0x16>
 8000ad8:	4789                	li	a5,2
 8000ada:	02f58663          	beq	a1,a5,8000b06 <timer_channel_output_shadow_config+0x36>
 8000ade:	478d                	li	a5,3
 8000ae0:	02f58a63          	beq	a1,a5,8000b14 <timer_channel_output_shadow_config+0x44>
 8000ae4:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8000ae6:	4d1c                	lw	a5,24(a0)
 8000ae8:	9bdd                	andi	a5,a5,-9
 8000aea:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8000aec:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000aee:	8e5d                	or	a2,a2,a5
 8000af0:	cd10                	sw	a2,24(a0)
        break;
 8000af2:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 8000af4:	4d1c                	lw	a5,24(a0)
 8000af6:	777d                	lui	a4,0xfffff
 8000af8:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000afc:	8ff9                	and	a5,a5,a4
 8000afe:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b00:	4d1c                	lw	a5,24(a0)
 8000b02:	0622                	slli	a2,a2,0x8
 8000b04:	b7ed                	j	8000aee <timer_channel_output_shadow_config+0x1e>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8000b06:	4d5c                	lw	a5,28(a0)
 8000b08:	9bdd                	andi	a5,a5,-9
 8000b0a:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 8000b0c:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b0e:	8e5d                	or	a2,a2,a5
 8000b10:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000b12:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 8000b14:	4d5c                	lw	a5,28(a0)
 8000b16:	777d                	lui	a4,0xfffff
 8000b18:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000b1c:	8ff9                	and	a5,a5,a4
 8000b1e:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b20:	4d5c                	lw	a5,28(a0)
 8000b22:	0622                	slli	a2,a2,0x8
 8000b24:	b7ed                	j	8000b0e <timer_channel_output_shadow_config+0x3e>

08000b26 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b26:	400217b7          	lui	a5,0x40021
 8000b2a:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b2c:	e0ff06b7          	lui	a3,0xe0ff0
 8000b30:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b32:	00176713          	ori	a4,a4,1
 8000b36:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b38:	43d8                	lw	a4,4(a5)
 8000b3a:	8f75                	and	a4,a4,a3
 8000b3c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000b3e:	4398                	lw	a4,0(a5)
 8000b40:	fef706b7          	lui	a3,0xfef70
 8000b44:	16fd                	addi	a3,a3,-1
 8000b46:	8f75                	and	a4,a4,a3
 8000b48:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000b4a:	4398                	lw	a4,0(a5)
 8000b4c:	fffc06b7          	lui	a3,0xfffc0
 8000b50:	16fd                	addi	a3,a3,-1
 8000b52:	8f75                	and	a4,a4,a3
 8000b54:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000b56:	43d8                	lw	a4,4(a5)
 8000b58:	df0106b7          	lui	a3,0xdf010
 8000b5c:	16fd                	addi	a3,a3,-1
 8000b5e:	8f75                	and	a4,a4,a3
 8000b60:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000b62:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000b66:	4398                	lw	a4,0(a5)
 8000b68:	eaf706b7          	lui	a3,0xeaf70
 8000b6c:	16fd                	addi	a3,a3,-1
 8000b6e:	8f75                	and	a4,a4,a3
 8000b70:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000b72:	00ff0737          	lui	a4,0xff0
 8000b76:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000b78:	4394                	lw	a3,0(a5)
 8000b7a:	6741                	lui	a4,0x10
 8000b7c:	8ed9                	or	a3,a3,a4
 8000b7e:	c394                	sw	a3,0(a5)
 8000b80:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000b84:	40021737          	lui	a4,0x40021
 8000b88:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000b8a:	00e69613          	slli	a2,a3,0xe
 8000b8e:	00064463          	bltz	a2,8000b96 <SystemInit+0x70>
 8000b92:	17fd                	addi	a5,a5,-1
 8000b94:	fbf5                	bnez	a5,8000b88 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000b96:	400217b7          	lui	a5,0x40021
 8000b9a:	4398                	lw	a4,0(a5)
 8000b9c:	00e71693          	slli	a3,a4,0xe
 8000ba0:	0006c363          	bltz	a3,8000ba6 <SystemInit+0x80>
        while(1){
        }
 8000ba4:	a001                	j	8000ba4 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000ba6:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000ba8:	dfc406b7          	lui	a3,0xdfc40
 8000bac:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000bae:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000bb0:	43d8                	lw	a4,4(a5)
 8000bb2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000bb4:	43d8                	lw	a4,4(a5)
 8000bb6:	40076713          	ori	a4,a4,1024
 8000bba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000bbc:	43d8                	lw	a4,4(a5)
 8000bbe:	8f75                	and	a4,a4,a3
 8000bc0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000bc2:	43d8                	lw	a4,4(a5)
 8000bc4:	202906b7          	lui	a3,0x20290
 8000bc8:	8f55                	or	a4,a4,a3
 8000bca:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000bcc:	57d8                	lw	a4,44(a5)
 8000bce:	76bd                	lui	a3,0xfffef
 8000bd0:	8f75                	and	a4,a4,a3
 8000bd2:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000bd4:	57d8                	lw	a4,44(a5)
 8000bd6:	66c1                	lui	a3,0x10
 8000bd8:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000bdc:	8f55                	or	a4,a4,a3
 8000bde:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000be0:	4398                	lw	a4,0(a5)
 8000be2:	040006b7          	lui	a3,0x4000
 8000be6:	8f55                	or	a4,a4,a3
 8000be8:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000bea:	400217b7          	lui	a5,0x40021
 8000bee:	4398                	lw	a4,0(a5)
 8000bf0:	00471693          	slli	a3,a4,0x4
 8000bf4:	fe06dde3          	bgez	a3,8000bee <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000bf8:	4398                	lw	a4,0(a5)
 8000bfa:	100006b7          	lui	a3,0x10000
 8000bfe:	8f55                	or	a4,a4,a3
 8000c00:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000c02:	400217b7          	lui	a5,0x40021
 8000c06:	4398                	lw	a4,0(a5)
 8000c08:	00271693          	slli	a3,a4,0x2
 8000c0c:	fe06dde3          	bgez	a3,8000c06 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000c10:	4398                	lw	a4,0(a5)
 8000c12:	010006b7          	lui	a3,0x1000
 8000c16:	8f55                	or	a4,a4,a3
 8000c18:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000c1a:	400217b7          	lui	a5,0x40021
 8000c1e:	4398                	lw	a4,0(a5)
 8000c20:	00671693          	slli	a3,a4,0x6
 8000c24:	fe06dde3          	bgez	a3,8000c1e <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000c28:	43d8                	lw	a4,4(a5)
 8000c2a:	9b71                	andi	a4,a4,-4
 8000c2c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000c2e:	43d8                	lw	a4,4(a5)
 8000c30:	00276713          	ori	a4,a4,2
 8000c34:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000c36:	40021737          	lui	a4,0x40021
 8000c3a:	435c                	lw	a5,4(a4)
 8000c3c:	8ba1                	andi	a5,a5,8
 8000c3e:	dff5                	beqz	a5,8000c3a <SystemInit+0x114>
}
 8000c40:	8082                	ret

08000c42 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000c42:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000c44:	080005b7          	lui	a1,0x8000
{
 8000c48:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c4a:	467d                	li	a2,31
{
 8000c4c:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000c4e:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000c52:	850a                	mv	a0,sp
{
 8000c54:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c56:	00001097          	auipc	ra,0x1
 8000c5a:	386080e7          	jalr	902(ra) # 8001fdc <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000c5e:	4679                	li	a2,30
 8000c60:	858a                	mv	a1,sp
 8000c62:	4509                	li	a0,2
 8000c64:	00001097          	auipc	ra,0x1
 8000c68:	38e080e7          	jalr	910(ra) # 8001ff2 <write>
  write_hex(STDERR_FILENO, code);
 8000c6c:	85a2                	mv	a1,s0
 8000c6e:	4509                	li	a0,2
 8000c70:	00000097          	auipc	ra,0x0
 8000c74:	01e080e7          	jalr	30(ra) # 8000c8e <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000c78:	080005b7          	lui	a1,0x8000
 8000c7c:	4605                	li	a2,1
 8000c7e:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000c82:	4509                	li	a0,2
 8000c84:	00001097          	auipc	ra,0x1
 8000c88:	36e080e7          	jalr	878(ra) # 8001ff2 <write>

  for (;;);
 8000c8c:	a001                	j	8000c8c <_exit+0x4a>

08000c8e <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000c8e:	7179                	addi	sp,sp,-48
 8000c90:	ce4e                	sw	s3,28(sp)
 8000c92:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000c94:	080005b7          	lui	a1,0x8000
 8000c98:	4609                	li	a2,2
 8000c9a:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000c9e:	d422                	sw	s0,40(sp)
 8000ca0:	d226                	sw	s1,36(sp)
 8000ca2:	d04a                	sw	s2,32(sp)
 8000ca4:	cc52                	sw	s4,24(sp)
 8000ca6:	ca56                	sw	s5,20(sp)
 8000ca8:	d606                	sw	ra,44(sp)
 8000caa:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000cac:	4471                	li	s0,28
 8000cae:	00001097          	auipc	ra,0x1
 8000cb2:	344080e7          	jalr	836(ra) # 8001ff2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000cb6:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000cb8:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000cba:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000cbc:	008a17b3          	sll	a5,s4,s0
 8000cc0:	0137f7b3          	and	a5,a5,s3
 8000cc4:	0087d7b3          	srl	a5,a5,s0
 8000cc8:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ccc:	02faec63          	bltu	s5,a5,8000d04 <write_hex+0x76>
 8000cd0:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000cd4:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000cd8:	4605                	li	a2,1
 8000cda:	00f10593          	addi	a1,sp,15
 8000cde:	854a                	mv	a0,s2
 8000ce0:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ce2:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ce6:	00001097          	auipc	ra,0x1
 8000cea:	30c080e7          	jalr	780(ra) # 8001ff2 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000cee:	fc9417e3          	bne	s0,s1,8000cbc <write_hex+0x2e>
  }
}
 8000cf2:	50b2                	lw	ra,44(sp)
 8000cf4:	5422                	lw	s0,40(sp)
 8000cf6:	5492                	lw	s1,36(sp)
 8000cf8:	5902                	lw	s2,32(sp)
 8000cfa:	49f2                	lw	s3,28(sp)
 8000cfc:	4a62                	lw	s4,24(sp)
 8000cfe:	4ad2                	lw	s5,20(sp)
 8000d00:	6145                	addi	sp,sp,48
 8000d02:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000d04:	03778793          	addi	a5,a5,55
 8000d08:	b7f1                	j	8000cd4 <write_hex+0x46>

08000d0a <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000d0a:	d20007b7          	lui	a5,0xd2000
 8000d0e:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000d12:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000d16:	0512                	slli	a0,a0,0x4
 8000d18:	d20017b7          	lui	a5,0xd2001
 8000d1c:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d1e:	00a7e363          	bltu	a5,a0,8000d24 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000d22:	8082                	ret
    *ptr = 0;
 8000d24:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d28:	07c1                	addi	a5,a5,16
 8000d2a:	bfd5                	j	8000d1e <eclic_init+0x14>

08000d2c <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000d2c:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000d30:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000d34:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000d38:	30579073          	csrw	mtvec,a5
#endif

}
 8000d3c:	8082                	ret

08000d3e <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000d3e:	080005b7          	lui	a1,0x8000
{
 8000d42:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000d44:	4615                	li	a2,5
 8000d46:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000d4a:	4505                	li	a0,1
{
 8000d4c:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000d4e:	00001097          	auipc	ra,0x1
 8000d52:	2a4080e7          	jalr	676(ra) # 8001ff2 <write>
  _exit(1);
 8000d56:	4505                	li	a0,1
 8000d58:	00000097          	auipc	ra,0x0
 8000d5c:	eea080e7          	jalr	-278(ra) # 8000c42 <_exit>

08000d60 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000d60:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000d62:	fff54793          	not	a5,a0
{
 8000d66:	c422                	sw	s0,8(sp)
 8000d68:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000d6a:	01479713          	slli	a4,a5,0x14
{
 8000d6e:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000d70:	e709                	bnez	a4,8000d7a <handle_trap+0x1a>
      handle_nmi();
 8000d72:	00000097          	auipc	ra,0x0
 8000d76:	fcc080e7          	jalr	-52(ra) # 8000d3e <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000d7a:	080005b7          	lui	a1,0x8000
 8000d7e:	4615                	li	a2,5
 8000d80:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000d84:	4505                	li	a0,1
 8000d86:	00001097          	auipc	ra,0x1
 8000d8a:	26c080e7          	jalr	620(ra) # 8001ff2 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000d8e:	8522                	mv	a0,s0
 8000d90:	00000097          	auipc	ra,0x0
 8000d94:	eb2080e7          	jalr	-334(ra) # 8000c42 <_exit>

08000d98 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000d98:	1141                	addi	sp,sp,-16
 8000d9a:	c606                	sw	ra,12(sp)
	SystemInit();
 8000d9c:	00000097          	auipc	ra,0x0
 8000da0:	d8a080e7          	jalr	-630(ra) # 8000b26 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000da4:	05700513          	li	a0,87
 8000da8:	00000097          	auipc	ra,0x0
 8000dac:	f62080e7          	jalr	-158(ra) # 8000d0a <eclic_init>
	eclic_mode_enable();
 8000db0:	00000097          	auipc	ra,0x0
 8000db4:	f7c080e7          	jalr	-132(ra) # 8000d2c <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000db8:	40b2                	lw	ra,12(sp)
 8000dba:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000dbc:	fffff317          	auipc	t1,0xfffff
 8000dc0:	48a30067          	jr	1162(t1) # 8000246 <disable_mcycle_minstret>

08000dc4 <_fini>:

void _fini()
{
}
 8000dc4:	8082                	ret

08000dc6 <calculator>:
  }
}

void calculator(int *displayNum, int pNum)
{
  if (*displayNum <= 10)
 8000dc6:	411c                	lw	a5,0(a0)
 8000dc8:	4729                	li	a4,10
 8000dca:	00f74663          	blt	a4,a5,8000dd6 <calculator+0x10>
  {
    *displayNum = *displayNum * 10 + pNum;
 8000dce:	02e787b3          	mul	a5,a5,a4
 8000dd2:	97ae                	add	a5,a5,a1
 8000dd4:	c11c                	sw	a5,0(a0)
  }
}
 8000dd6:	8082                	ret

08000dd8 <numBar>:

void numBar(int value)
{
  l88mem(7, value);
 8000dd8:	85aa                	mv	a1,a0
 8000dda:	451d                	li	a0,7
 8000ddc:	00000317          	auipc	t1,0x0
 8000de0:	52e30067          	jr	1326(t1) # 800130a <l88mem>

08000de4 <T1powerUpInitPWM>:
#include "pwm.h"

void T1powerUpInitPWM(uint16_t ch)
{
 8000de4:	7139                	addi	sp,sp,-64
 8000de6:	dc22                	sw	s0,56(sp)
 8000de8:	842a                	mv	s0,a0
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
 8000dea:	60200513          	li	a0,1538
{
 8000dee:	de06                	sw	ra,60(sp)
 8000df0:	d64e                	sw	s3,44(sp)
 8000df2:	da26                	sw	s1,52(sp)
 8000df4:	d84a                	sw	s2,48(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000df6:	00000097          	auipc	ra,0x0
 8000dfa:	830080e7          	jalr	-2000(ra) # 8000626 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000dfe:	60000513          	li	a0,1536
 8000e02:	00147993          	andi	s3,s0,1
 8000e06:	00000097          	auipc	ra,0x0
 8000e0a:	820080e7          	jalr	-2016(ra) # 8000626 <rcu_periph_clock_enable>
    if (ch & 0x1)
 8000e0e:	00098d63          	beqz	s3,8000e28 <T1powerUpInitPWM+0x44>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000e12:	40011537          	lui	a0,0x40011
 8000e16:	4685                	li	a3,1
 8000e18:	460d                	li	a2,3
 8000e1a:	45e1                	li	a1,24
 8000e1c:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e20:	fffff097          	auipc	ra,0xfffff
 8000e24:	762080e7          	jalr	1890(ra) # 8000582 <gpio_init>
    if (ch & 0x2)
 8000e28:	00247913          	andi	s2,s0,2
 8000e2c:	00090d63          	beqz	s2,8000e46 <T1powerUpInitPWM+0x62>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_1);
 8000e30:	40011537          	lui	a0,0x40011
 8000e34:	4689                	li	a3,2
 8000e36:	460d                	li	a2,3
 8000e38:	45e1                	li	a1,24
 8000e3a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e3e:	fffff097          	auipc	ra,0xfffff
 8000e42:	744080e7          	jalr	1860(ra) # 8000582 <gpio_init>
    if (ch & 0x4)
 8000e46:	00447493          	andi	s1,s0,4
 8000e4a:	cc81                	beqz	s1,8000e62 <T1powerUpInitPWM+0x7e>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_2);
 8000e4c:	40011537          	lui	a0,0x40011
 8000e50:	4691                	li	a3,4
 8000e52:	460d                	li	a2,3
 8000e54:	45e1                	li	a1,24
 8000e56:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e5a:	fffff097          	auipc	ra,0xfffff
 8000e5e:	728080e7          	jalr	1832(ra) # 8000582 <gpio_init>
    if (ch & 0x8)
 8000e62:	8821                	andi	s0,s0,8
 8000e64:	cc01                	beqz	s0,8000e7c <T1powerUpInitPWM+0x98>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_3);
 8000e66:	40011537          	lui	a0,0x40011
 8000e6a:	46a1                	li	a3,8
 8000e6c:	460d                	li	a2,3
 8000e6e:	45e1                	li	a1,24
 8000e70:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e74:	fffff097          	auipc	ra,0xfffff
 8000e78:	70e080e7          	jalr	1806(ra) # 8000582 <gpio_init>
    rcu_periph_clock_enable(RCU_TIMER1);
 8000e7c:	70000513          	li	a0,1792
 8000e80:	fffff097          	auipc	ra,0xfffff
 8000e84:	7a6080e7          	jalr	1958(ra) # 8000626 <rcu_periph_clock_enable>

    timer_deinit(TIMER1);
 8000e88:	40000537          	lui	a0,0x40000
 8000e8c:	fffff097          	auipc	ra,0xfffff
 8000e90:	7e6080e7          	jalr	2022(ra) # 8000672 <timer_deinit>
    timer_struct_para_init(&timer_initpara);
 8000e94:	0808                	addi	a0,sp,16
 8000e96:	00000097          	auipc	ra,0x0
 8000e9a:	8ae080e7          	jalr	-1874(ra) # 8000744 <timer_struct_para_init>
    timer_initpara.prescaler = 107;
 8000e9e:	06b00793          	li	a5,107
 8000ea2:	c83e                	sw	a5,16(sp)
    timer_initpara.alignedmode = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection = TIMER_COUNTER_UP;
    timer_initpara.period = 15999;
 8000ea4:	6791                	lui	a5,0x4
 8000ea6:	e7f78793          	addi	a5,a5,-385 # 3e7f <__stack_size+0x2e7f>
    timer_initpara.clockdivision = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);
 8000eaa:	080c                	addi	a1,sp,16
 8000eac:	40000537          	lui	a0,0x40000
    timer_initpara.period = 15999;
 8000eb0:	cc3e                	sw	a5,24(sp)
    timer_initpara.counterdirection = TIMER_COUNTER_UP;
 8000eb2:	00011a23          	sh	zero,20(sp)
    timer_initpara.clockdivision = TIMER_CKDIV_DIV1;
 8000eb6:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 8000eba:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER1, &timer_initpara);
 8000ebe:	00000097          	auipc	ra,0x0
 8000ec2:	89e080e7          	jalr	-1890(ra) # 800075c <timer_init>

    timer_channel_output_struct_para_init(&timer_ocinitpara);
 8000ec6:	0048                	addi	a0,sp,4
 8000ec8:	00000097          	auipc	ra,0x0
 8000ecc:	936080e7          	jalr	-1738(ra) # 80007fe <timer_channel_output_struct_para_init>
    timer_ocinitpara.outputstate = TIMER_CCX_ENABLE;
 8000ed0:	4785                	li	a5,1
 8000ed2:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity = TIMER_OC_POLARITY_HIGH;
 8000ed4:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocnpolarity = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate = TIMER_OC_IDLE_STATE_LOW;
 8000ed6:	c602                	sw	zero,12(sp)
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    if (ch & 0x1)
 8000ed8:	00098a63          	beqz	s3,8000eec <T1powerUpInitPWM+0x108>
        timer_channel_output_config(TIMER1, TIMER_CH_0, &timer_ocinitpara);
 8000edc:	0050                	addi	a2,sp,4
 8000ede:	4581                	li	a1,0
 8000ee0:	40000537          	lui	a0,0x40000
 8000ee4:	00000097          	auipc	ra,0x0
 8000ee8:	934080e7          	jalr	-1740(ra) # 8000818 <timer_channel_output_config>
    if (ch & 0x2)
 8000eec:	00090a63          	beqz	s2,8000f00 <T1powerUpInitPWM+0x11c>
        timer_channel_output_config(TIMER1, TIMER_CH_1, &timer_ocinitpara);
 8000ef0:	0050                	addi	a2,sp,4
 8000ef2:	4585                	li	a1,1
 8000ef4:	40000537          	lui	a0,0x40000
 8000ef8:	00000097          	auipc	ra,0x0
 8000efc:	920080e7          	jalr	-1760(ra) # 8000818 <timer_channel_output_config>
    if (ch & 0x4)
 8000f00:	c889                	beqz	s1,8000f12 <T1powerUpInitPWM+0x12e>
        timer_channel_output_config(TIMER1, TIMER_CH_2, &timer_ocinitpara);
 8000f02:	0050                	addi	a2,sp,4
 8000f04:	4589                	li	a1,2
 8000f06:	40000537          	lui	a0,0x40000
 8000f0a:	00000097          	auipc	ra,0x0
 8000f0e:	90e080e7          	jalr	-1778(ra) # 8000818 <timer_channel_output_config>
    if (ch & 0x8)
 8000f12:	c809                	beqz	s0,8000f24 <T1powerUpInitPWM+0x140>
        timer_channel_output_config(TIMER1, TIMER_CH_3, &timer_ocinitpara);
 8000f14:	0050                	addi	a2,sp,4
 8000f16:	458d                	li	a1,3
 8000f18:	40000537          	lui	a0,0x40000
 8000f1c:	00000097          	auipc	ra,0x0
 8000f20:	8fc080e7          	jalr	-1796(ra) # 8000818 <timer_channel_output_config>

    if (ch & 0x1)
 8000f24:	02098d63          	beqz	s3,8000f5e <T1powerUpInitPWM+0x17a>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, 11999);
 8000f28:	660d                	lui	a2,0x3
 8000f2a:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f2e:	4581                	li	a1,0
 8000f30:	40000537          	lui	a0,0x40000
 8000f34:	00000097          	auipc	ra,0x0
 8000f38:	b76080e7          	jalr	-1162(ra) # 8000aaa <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_0, TIMER_OC_MODE_PWM0);
 8000f3c:	06000613          	li	a2,96
 8000f40:	4581                	li	a1,0
 8000f42:	40000537          	lui	a0,0x40000
 8000f46:	00000097          	auipc	ra,0x0
 8000f4a:	b0e080e7          	jalr	-1266(ra) # 8000a54 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_0, TIMER_OC_SHADOW_DISABLE);
 8000f4e:	4601                	li	a2,0
 8000f50:	4581                	li	a1,0
 8000f52:	40000537          	lui	a0,0x40000
 8000f56:	00000097          	auipc	ra,0x0
 8000f5a:	b7a080e7          	jalr	-1158(ra) # 8000ad0 <timer_channel_output_shadow_config>
    }
    if (ch & 0x2)
 8000f5e:	02090d63          	beqz	s2,8000f98 <T1powerUpInitPWM+0x1b4>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_1, 11999);
 8000f62:	660d                	lui	a2,0x3
 8000f64:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f68:	4585                	li	a1,1
 8000f6a:	40000537          	lui	a0,0x40000
 8000f6e:	00000097          	auipc	ra,0x0
 8000f72:	b3c080e7          	jalr	-1220(ra) # 8000aaa <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_1, TIMER_OC_MODE_PWM0);
 8000f76:	06000613          	li	a2,96
 8000f7a:	4585                	li	a1,1
 8000f7c:	40000537          	lui	a0,0x40000
 8000f80:	00000097          	auipc	ra,0x0
 8000f84:	ad4080e7          	jalr	-1324(ra) # 8000a54 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_1, TIMER_OC_SHADOW_DISABLE);
 8000f88:	4601                	li	a2,0
 8000f8a:	4585                	li	a1,1
 8000f8c:	40000537          	lui	a0,0x40000
 8000f90:	00000097          	auipc	ra,0x0
 8000f94:	b40080e7          	jalr	-1216(ra) # 8000ad0 <timer_channel_output_shadow_config>
    }
    if (ch & 0x4)
 8000f98:	cc85                	beqz	s1,8000fd0 <T1powerUpInitPWM+0x1ec>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_2, 11999);
 8000f9a:	660d                	lui	a2,0x3
 8000f9c:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fa0:	4589                	li	a1,2
 8000fa2:	40000537          	lui	a0,0x40000
 8000fa6:	00000097          	auipc	ra,0x0
 8000faa:	b04080e7          	jalr	-1276(ra) # 8000aaa <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_2, TIMER_OC_MODE_PWM0);
 8000fae:	06000613          	li	a2,96
 8000fb2:	4589                	li	a1,2
 8000fb4:	40000537          	lui	a0,0x40000
 8000fb8:	00000097          	auipc	ra,0x0
 8000fbc:	a9c080e7          	jalr	-1380(ra) # 8000a54 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_2, TIMER_OC_SHADOW_DISABLE);
 8000fc0:	4601                	li	a2,0
 8000fc2:	4589                	li	a1,2
 8000fc4:	40000537          	lui	a0,0x40000
 8000fc8:	00000097          	auipc	ra,0x0
 8000fcc:	b08080e7          	jalr	-1272(ra) # 8000ad0 <timer_channel_output_shadow_config>
    }
    if (ch & 0x8)
 8000fd0:	cc05                	beqz	s0,8001008 <T1powerUpInitPWM+0x224>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_3, 11999);
 8000fd2:	660d                	lui	a2,0x3
 8000fd4:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fd8:	458d                	li	a1,3
 8000fda:	40000537          	lui	a0,0x40000
 8000fde:	00000097          	auipc	ra,0x0
 8000fe2:	acc080e7          	jalr	-1332(ra) # 8000aaa <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_3, TIMER_OC_MODE_PWM0);
 8000fe6:	06000613          	li	a2,96
 8000fea:	458d                	li	a1,3
 8000fec:	40000537          	lui	a0,0x40000
 8000ff0:	00000097          	auipc	ra,0x0
 8000ff4:	a64080e7          	jalr	-1436(ra) # 8000a54 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_3, TIMER_OC_SHADOW_DISABLE);
 8000ff8:	4601                	li	a2,0
 8000ffa:	458d                	li	a1,3
 8000ffc:	40000537          	lui	a0,0x40000
 8001000:	00000097          	auipc	ra,0x0
 8001004:	ad0080e7          	jalr	-1328(ra) # 8000ad0 <timer_channel_output_shadow_config>
    }

    timer_auto_reload_shadow_enable(TIMER1);
 8001008:	40000537          	lui	a0,0x40000
 800100c:	fffff097          	auipc	ra,0xfffff
 8001010:	7e8080e7          	jalr	2024(ra) # 80007f4 <timer_auto_reload_shadow_enable>
    timer_enable(TIMER1);
 8001014:	40000537          	lui	a0,0x40000
 8001018:	fffff097          	auipc	ra,0xfffff
 800101c:	7d2080e7          	jalr	2002(ra) # 80007ea <timer_enable>
}
 8001020:	50f2                	lw	ra,60(sp)
 8001022:	5462                	lw	s0,56(sp)
 8001024:	54d2                	lw	s1,52(sp)
 8001026:	5942                	lw	s2,48(sp)
 8001028:	59b2                	lw	s3,44(sp)
 800102a:	6121                	addi	sp,sp,64
 800102c:	8082                	ret

0800102e <T1setPWMch0>:
{
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_2, value);
}

void T1setPWMch0(int value)
{
 800102e:	1141                	addi	sp,sp,-16
 8001030:	c606                	sw	ra,12(sp)
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 8001032:	00001097          	auipc	ra,0x1
 8001036:	e16080e7          	jalr	-490(ra) # 8001e48 <__floatsidf>
 800103a:	080007b7          	lui	a5,0x8000
 800103e:	2f87a603          	lw	a2,760(a5) # 80002f8 <enable_mcycle_minstret+0xac>
 8001042:	2fc7a683          	lw	a3,764(a5)
 8001046:	00000097          	auipc	ra,0x0
 800104a:	414080e7          	jalr	1044(ra) # 800145a <__divdf3>
 800104e:	080007b7          	lui	a5,0x8000
 8001052:	3007a603          	lw	a2,768(a5) # 8000300 <enable_mcycle_minstret+0xb4>
 8001056:	3047a683          	lw	a3,772(a5)
 800105a:	00001097          	auipc	ra,0x1
 800105e:	946080e7          	jalr	-1722(ra) # 80019a0 <__muldf3>
 8001062:	00001097          	auipc	ra,0x1
 8001066:	d8a080e7          	jalr	-630(ra) # 8001dec <__fixunsdfsi>
}
 800106a:	40b2                	lw	ra,12(sp)
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 800106c:	862a                	mv	a2,a0
 800106e:	4581                	li	a1,0
 8001070:	40000537          	lui	a0,0x40000
}
 8001074:	0141                	addi	sp,sp,16
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 8001076:	00000317          	auipc	t1,0x0
 800107a:	a3430067          	jr	-1484(t1) # 8000aaa <timer_channel_output_pulse_value_config>
	...

08001080 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001080:	715d                	addi	sp,sp,-80
 8001082:	c006                	sw	ra,0(sp)
 8001084:	c212                	sw	tp,4(sp)
 8001086:	c416                	sw	t0,8(sp)
 8001088:	c61a                	sw	t1,12(sp)
 800108a:	c81e                	sw	t2,16(sp)
 800108c:	ca2a                	sw	a0,20(sp)
 800108e:	cc2e                	sw	a1,24(sp)
 8001090:	ce32                	sw	a2,28(sp)
 8001092:	d036                	sw	a3,32(sp)
 8001094:	d23a                	sw	a4,36(sp)
 8001096:	d43e                	sw	a5,40(sp)
 8001098:	d642                	sw	a6,44(sp)
 800109a:	d846                	sw	a7,48(sp)
 800109c:	da72                	sw	t3,52(sp)
 800109e:	dc76                	sw	t4,56(sp)
 80010a0:	de7a                	sw	t5,60(sp)
 80010a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80010a4:	341022f3          	csrr	t0,mepc
 80010a8:	c096                	sw	t0,64(sp)
 80010aa:	300022f3          	csrr	t0,mstatus
 80010ae:	c296                	sw	t0,68(sp)
 80010b0:	7c4022f3          	csrr	t0,0x7c4
 80010b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80010b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80010ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80010bc:	00000097          	auipc	ra,0x0
 80010c0:	ca4080e7          	jalr	-860(ra) # 8000d60 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80010c4:	4286                	lw	t0,64(sp)
 80010c6:	34129073          	csrw	mepc,t0
 80010ca:	4296                	lw	t0,68(sp)
 80010cc:	30029073          	csrw	mstatus,t0
 80010d0:	42a6                	lw	t0,72(sp)
 80010d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80010d6:	4082                	lw	ra,0(sp)
 80010d8:	4212                	lw	tp,4(sp)
 80010da:	42a2                	lw	t0,8(sp)
 80010dc:	4332                	lw	t1,12(sp)
 80010de:	43c2                	lw	t2,16(sp)
 80010e0:	4552                	lw	a0,20(sp)
 80010e2:	45e2                	lw	a1,24(sp)
 80010e4:	4672                	lw	a2,28(sp)
 80010e6:	5682                	lw	a3,32(sp)
 80010e8:	5712                	lw	a4,36(sp)
 80010ea:	57a2                	lw	a5,40(sp)
 80010ec:	5832                	lw	a6,44(sp)
 80010ee:	58c2                	lw	a7,48(sp)
 80010f0:	5e52                	lw	t3,52(sp)
 80010f2:	5ee2                	lw	t4,56(sp)
 80010f4:	5f72                	lw	t5,60(sp)
 80010f6:	4f86                	lw	t6,64(sp)
 80010f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80010fa:	30200073          	mret
 80010fe:	0000                	unimp
 8001100:	0000                	unimp
	...

08001104 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001104:	715d                	addi	sp,sp,-80
 8001106:	c006                	sw	ra,0(sp)
 8001108:	c212                	sw	tp,4(sp)
 800110a:	c416                	sw	t0,8(sp)
 800110c:	c61a                	sw	t1,12(sp)
 800110e:	c81e                	sw	t2,16(sp)
 8001110:	ca2a                	sw	a0,20(sp)
 8001112:	cc2e                	sw	a1,24(sp)
 8001114:	ce32                	sw	a2,28(sp)
 8001116:	d036                	sw	a3,32(sp)
 8001118:	d23a                	sw	a4,36(sp)
 800111a:	d43e                	sw	a5,40(sp)
 800111c:	d642                	sw	a6,44(sp)
 800111e:	d846                	sw	a7,48(sp)
 8001120:	da72                	sw	t3,52(sp)
 8001122:	dc76                	sw	t4,56(sp)
 8001124:	de7a                	sw	t5,60(sp)
 8001126:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001128:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800112c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001130:	7eb9d073          	csrwi	0x7eb,19

08001134 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001134:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001138:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800113c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800113e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001142:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001144:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001148:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800114a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800114e:	4082                	lw	ra,0(sp)
 8001150:	4212                	lw	tp,4(sp)
 8001152:	42a2                	lw	t0,8(sp)
 8001154:	4332                	lw	t1,12(sp)
 8001156:	43c2                	lw	t2,16(sp)
 8001158:	4552                	lw	a0,20(sp)
 800115a:	45e2                	lw	a1,24(sp)
 800115c:	4672                	lw	a2,28(sp)
 800115e:	5682                	lw	a3,32(sp)
 8001160:	5712                	lw	a4,36(sp)
 8001162:	57a2                	lw	a5,40(sp)
 8001164:	5832                	lw	a6,44(sp)
 8001166:	58c2                	lw	a7,48(sp)
 8001168:	5e52                	lw	t3,52(sp)
 800116a:	5ee2                	lw	t4,56(sp)
 800116c:	5f72                	lw	t5,60(sp)
 800116e:	4f86                	lw	t6,64(sp)
 8001170:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001172:	30200073          	mret

08001176 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001176:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001178:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800117a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800117c:	006ec463          	blt	t4,t1,8001184 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001180:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001182:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001184:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001186:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001188:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800118c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001190:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001192:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001196:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800119a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800119e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80011a2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80011a6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80011aa:	8082                	ret

080011ac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80011ac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80011ae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80011b0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80011b2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80011b4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80011b6:	8082                	ret

080011b8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80011b8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80011ba:	8082                	ret

080011bc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80011bc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80011be:	8082                	ret

080011c0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80011c0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80011c2:	8082                	ret

080011c4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80011c4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80011c8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80011cc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80011d0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80011d4:	8082                	ret

080011d6 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80011d6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80011da:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80011de:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80011e2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80011e6:	8082                	ret

080011e8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80011e8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80011ea:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80011ec:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80011ee:	00000097          	auipc	ra,0x0
 80011f2:	fd6080e7          	jalr	-42(ra) # 80011c4 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80011f6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80011fa:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80011fe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001202:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001206:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800120a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800120e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001210:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001214:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001216:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001218:	8082                	ret

0800121a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800121a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800121e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001222:	c119                	beqz	a0,8001228 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001224:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001228:	8082                	ret

0800122a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800122a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800122c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800122e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001230:	00000097          	auipc	ra,0x0
 8001234:	fa6080e7          	jalr	-90(ra) # 80011d6 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001238:	40011537          	lui	a0,0x40011
 800123c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001240:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001242:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001244:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001246:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001248:	00000097          	auipc	ra,0x0
 800124c:	f2e080e7          	jalr	-210(ra) # 8001176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001250:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001252:	fee69be3          	bne	a3,a4,8001248 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001256:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001258:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800125a:	8082                	ret

0800125c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800125c:	17fff297          	auipc	t0,0x17fff
 8001260:	da428293          	addi	t0,t0,-604 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001264:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001268:	8082                	ret

0800126a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800126a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800126c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800126e:	40011537          	lui	a0,0x40011
 8001272:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001276:	17fff297          	auipc	t0,0x17fff
 800127a:	d8a28293          	addi	t0,t0,-630 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800127e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001282:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001284:	0005d363          	bgez	a1,800128a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001288:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800128a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800128e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001290:	00000097          	auipc	ra,0x0
 8001294:	f1c080e7          	jalr	-228(ra) # 80011ac <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001298:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800129c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800129e:	0111                	addi	sp,sp,4
        ret                 
 80012a0:	8082                	ret

080012a2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80012a2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80012a4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80012a6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80012a8:	00000097          	auipc	ra,0x0
 80012ac:	f2e080e7          	jalr	-210(ra) # 80011d6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80012b0:	40011537          	lui	a0,0x40011
 80012b4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80012b8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80012ba:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80012bc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80012be:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80012c0:	00000097          	auipc	ra,0x0
 80012c4:	eb6080e7          	jalr	-330(ra) # 8001176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80012c8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80012ca:	fee69be3          	bne	a3,a4,80012c0 <l88init+0x1e>

        lw ra, 0(sp)
 80012ce:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80012d0:	0111                	addi	sp,sp,4
        ret
 80012d2:	8082                	ret

080012d4 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80012d4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80012d6:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80012d8:	17fff297          	auipc	t0,0x17fff
 80012dc:	d2c28293          	addi	t0,t0,-724 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80012e0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80012e4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80012e6:	40011537          	lui	a0,0x40011
 80012ea:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80012ee:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80012f2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80012f4:	00010637          	lui	a2,0x10
 80012f8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80012fc:	00000097          	auipc	ra,0x0
 8001300:	eb0080e7          	jalr	-336(ra) # 80011ac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001304:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001306:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001308:	8082                	ret

0800130a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800130a:	17fff297          	auipc	t0,0x17fff
 800130e:	cfa28293          	addi	t0,t0,-774 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001312:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001316:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001318:	00b28023          	sb	a1,0(t0)
        ret
 800131c:	8082                	ret

0800131e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800131e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001320:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001322:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001324:	00000097          	auipc	ra,0x0
 8001328:	eb2080e7          	jalr	-334(ra) # 80011d6 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800132c:	40011537          	lui	a0,0x40011
 8001330:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001334:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001336:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001338:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800133a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800133c:	00000097          	auipc	ra,0x0
 8001340:	e3a080e7          	jalr	-454(ra) # 8001176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001344:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001346:	fee69be3          	bne	a3,a4,800133c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800134a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800134c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800134e:	8082                	ret

08001350 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001350:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001352:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001354:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001356:	17fffe97          	auipc	t4,0x17fff
 800135a:	cbbe8e93          	addi	t4,t4,-837 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800135e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001362:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001366:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800136a:	04039763          	bnez	t2,80013b8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800136e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001372:	40011537          	lui	a0,0x40011
 8001376:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800137a:	00000097          	auipc	ra,0x0
 800137e:	e46080e7          	jalr	-442(ra) # 80011c0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001382:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001384:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001386:	c98d                	beqz	a1,80013b8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001388:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800138a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800138e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001392:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001394:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001398:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800139a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800139c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80013a0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80013a2:	00000097          	auipc	ra,0x0
 80013a6:	eba080e7          	jalr	-326(ra) # 800125c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80013aa:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80013ac:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80013b0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80013b4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80013b8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80013ba:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80013bc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80013be:	8082                	ret

080013c0 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80013c0:	17fff297          	auipc	t0,0x17fff
 80013c4:	c5528293          	addi	t0,t0,-939 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80013c8:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80013cc:	8082                	ret

080013ce <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80013ce:	17fff297          	auipc	t0,0x17fff
 80013d2:	c4728293          	addi	t0,t0,-953 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80013d6:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80013da:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80013dc:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80013de:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80013e2:	03c3d863          	bge	t2,t3,8001412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80013e6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80013e8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80013ec:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80013f0:	03c3d163          	bge	t2,t3,8001412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80013f4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80013f8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80013fc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001400:	01c3d963          	bge	t2,t3,8001412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001404:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001408:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800140c:	01c3d363          	bge	t2,t3,8001412 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001410:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001412:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001416:	8082                	ret

08001418 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001418:	17fff297          	auipc	t0,0x17fff
 800141c:	bfd28293          	addi	t0,t0,-1027 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001420:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001424:	8082                	ret

08001426 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001426:	17fff297          	auipc	t0,0x17fff
 800142a:	bf128293          	addi	t0,t0,-1039 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800142e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001432:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001434:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001438:	02035063          	bgez	t1,8001458 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800143c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001440:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001444:	17fff297          	auipc	t0,0x17fff
 8001448:	bc028293          	addi	t0,t0,-1088 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800144c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001450:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001454:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001458:	8082                	ret

0800145a <__divdf3>:
 800145a:	7179                	addi	sp,sp,-48
 800145c:	0145d813          	srli	a6,a1,0x14
 8001460:	d226                	sw	s1,36(sp)
 8001462:	ce4e                	sw	s3,28(sp)
 8001464:	cc52                	sw	s4,24(sp)
 8001466:	c85a                	sw	s6,16(sp)
 8001468:	c65e                	sw	s7,12(sp)
 800146a:	00c59493          	slli	s1,a1,0xc
 800146e:	d606                	sw	ra,44(sp)
 8001470:	d422                	sw	s0,40(sp)
 8001472:	d04a                	sw	s2,32(sp)
 8001474:	ca56                	sw	s5,20(sp)
 8001476:	7ff87813          	andi	a6,a6,2047
 800147a:	8b2a                	mv	s6,a0
 800147c:	8bb2                	mv	s7,a2
 800147e:	8a36                	mv	s4,a3
 8001480:	80b1                	srli	s1,s1,0xc
 8001482:	01f5d993          	srli	s3,a1,0x1f
 8001486:	08080463          	beqz	a6,800150e <__divdf3+0xb4>
 800148a:	7ff00793          	li	a5,2047
 800148e:	0cf80e63          	beq	a6,a5,800156a <__divdf3+0x110>
 8001492:	01d55a93          	srli	s5,a0,0x1d
 8001496:	048e                	slli	s1,s1,0x3
 8001498:	009ae4b3          	or	s1,s5,s1
 800149c:	00800ab7          	lui	s5,0x800
 80014a0:	0154eab3          	or	s5,s1,s5
 80014a4:	00351413          	slli	s0,a0,0x3
 80014a8:	c0180913          	addi	s2,a6,-1023
 80014ac:	4b01                	li	s6,0
 80014ae:	014a5513          	srli	a0,s4,0x14
 80014b2:	00ca1493          	slli	s1,s4,0xc
 80014b6:	7ff57813          	andi	a6,a0,2047
 80014ba:	80b1                	srli	s1,s1,0xc
 80014bc:	01fa5a13          	srli	s4,s4,0x1f
 80014c0:	0c080863          	beqz	a6,8001590 <__divdf3+0x136>
 80014c4:	7ff00793          	li	a5,2047
 80014c8:	12f80163          	beq	a6,a5,80015ea <__divdf3+0x190>
 80014cc:	00349513          	slli	a0,s1,0x3
 80014d0:	01dbd793          	srli	a5,s7,0x1d
 80014d4:	8d5d                	or	a0,a0,a5
 80014d6:	008004b7          	lui	s1,0x800
 80014da:	8cc9                	or	s1,s1,a0
 80014dc:	003b9f13          	slli	t5,s7,0x3
 80014e0:	c0180513          	addi	a0,a6,-1023
 80014e4:	4781                	li	a5,0
 80014e6:	002b1713          	slli	a4,s6,0x2
 80014ea:	8f5d                	or	a4,a4,a5
 80014ec:	177d                	addi	a4,a4,-1
 80014ee:	46b9                	li	a3,14
 80014f0:	0149c633          	xor	a2,s3,s4
 80014f4:	40a90833          	sub	a6,s2,a0
 80014f8:	10e6eb63          	bltu	a3,a4,800160e <__divdf3+0x1b4>
 80014fc:	fffff697          	auipc	a3,0xfffff
 8001500:	e0c68693          	addi	a3,a3,-500 # 8000308 <enable_mcycle_minstret+0xbc>
 8001504:	070a                	slli	a4,a4,0x2
 8001506:	9736                	add	a4,a4,a3
 8001508:	4318                	lw	a4,0(a4)
 800150a:	9736                	add	a4,a4,a3
 800150c:	8702                	jr	a4
 800150e:	00a4eab3          	or	s5,s1,a0
 8001512:	060a8663          	beqz	s5,800157e <__divdf3+0x124>
 8001516:	cc8d                	beqz	s1,8001550 <__divdf3+0xf6>
 8001518:	8526                	mv	a0,s1
 800151a:	00001097          	auipc	ra,0x1
 800151e:	99e080e7          	jalr	-1634(ra) # 8001eb8 <__clzsi2>
 8001522:	ff550793          	addi	a5,a0,-11
 8001526:	4771                	li	a4,28
 8001528:	02f74b63          	blt	a4,a5,800155e <__divdf3+0x104>
 800152c:	4af5                	li	s5,29
 800152e:	ff850413          	addi	s0,a0,-8
 8001532:	40fa8ab3          	sub	s5,s5,a5
 8001536:	008494b3          	sll	s1,s1,s0
 800153a:	015b5ab3          	srl	s5,s6,s5
 800153e:	009aeab3          	or	s5,s5,s1
 8001542:	008b1433          	sll	s0,s6,s0
 8001546:	c0d00813          	li	a6,-1011
 800154a:	40a80933          	sub	s2,a6,a0
 800154e:	bfb9                	j	80014ac <__divdf3+0x52>
 8001550:	00001097          	auipc	ra,0x1
 8001554:	968080e7          	jalr	-1688(ra) # 8001eb8 <__clzsi2>
 8001558:	02050513          	addi	a0,a0,32
 800155c:	b7d9                	j	8001522 <__divdf3+0xc8>
 800155e:	fd850493          	addi	s1,a0,-40
 8001562:	009b1ab3          	sll	s5,s6,s1
 8001566:	4401                	li	s0,0
 8001568:	bff9                	j	8001546 <__divdf3+0xec>
 800156a:	00a4eab3          	or	s5,s1,a0
 800156e:	000a8c63          	beqz	s5,8001586 <__divdf3+0x12c>
 8001572:	842a                	mv	s0,a0
 8001574:	8aa6                	mv	s5,s1
 8001576:	7ff00913          	li	s2,2047
 800157a:	4b0d                	li	s6,3
 800157c:	bf0d                	j	80014ae <__divdf3+0x54>
 800157e:	4401                	li	s0,0
 8001580:	4901                	li	s2,0
 8001582:	4b05                	li	s6,1
 8001584:	b72d                	j	80014ae <__divdf3+0x54>
 8001586:	4401                	li	s0,0
 8001588:	7ff00913          	li	s2,2047
 800158c:	4b09                	li	s6,2
 800158e:	b705                	j	80014ae <__divdf3+0x54>
 8001590:	0174ef33          	or	t5,s1,s7
 8001594:	060f0463          	beqz	t5,80015fc <__divdf3+0x1a2>
 8001598:	c89d                	beqz	s1,80015ce <__divdf3+0x174>
 800159a:	8526                	mv	a0,s1
 800159c:	00001097          	auipc	ra,0x1
 80015a0:	91c080e7          	jalr	-1764(ra) # 8001eb8 <__clzsi2>
 80015a4:	ff550793          	addi	a5,a0,-11
 80015a8:	4771                	li	a4,28
 80015aa:	02f74a63          	blt	a4,a5,80015de <__divdf3+0x184>
 80015ae:	4775                	li	a4,29
 80015b0:	ff850f13          	addi	t5,a0,-8
 80015b4:	8f1d                	sub	a4,a4,a5
 80015b6:	01e494b3          	sll	s1,s1,t5
 80015ba:	00ebd733          	srl	a4,s7,a4
 80015be:	8cd9                	or	s1,s1,a4
 80015c0:	01eb9f33          	sll	t5,s7,t5
 80015c4:	c0d00613          	li	a2,-1011
 80015c8:	40a60533          	sub	a0,a2,a0
 80015cc:	bf21                	j	80014e4 <__divdf3+0x8a>
 80015ce:	855e                	mv	a0,s7
 80015d0:	00001097          	auipc	ra,0x1
 80015d4:	8e8080e7          	jalr	-1816(ra) # 8001eb8 <__clzsi2>
 80015d8:	02050513          	addi	a0,a0,32
 80015dc:	b7e1                	j	80015a4 <__divdf3+0x14a>
 80015de:	fd850493          	addi	s1,a0,-40
 80015e2:	009b94b3          	sll	s1,s7,s1
 80015e6:	4f01                	li	t5,0
 80015e8:	bff1                	j	80015c4 <__divdf3+0x16a>
 80015ea:	0174ef33          	or	t5,s1,s7
 80015ee:	000f0b63          	beqz	t5,8001604 <__divdf3+0x1aa>
 80015f2:	8f5e                	mv	t5,s7
 80015f4:	7ff00513          	li	a0,2047
 80015f8:	478d                	li	a5,3
 80015fa:	b5f5                	j	80014e6 <__divdf3+0x8c>
 80015fc:	4481                	li	s1,0
 80015fe:	4501                	li	a0,0
 8001600:	4785                	li	a5,1
 8001602:	b5d5                	j	80014e6 <__divdf3+0x8c>
 8001604:	4481                	li	s1,0
 8001606:	7ff00513          	li	a0,2047
 800160a:	4789                	li	a5,2
 800160c:	bde9                	j	80014e6 <__divdf3+0x8c>
 800160e:	0154e663          	bltu	s1,s5,800161a <__divdf3+0x1c0>
 8001612:	2a9a9363          	bne	s5,s1,80018b8 <__divdf3+0x45e>
 8001616:	2be46163          	bltu	s0,t5,80018b8 <__divdf3+0x45e>
 800161a:	01fa9693          	slli	a3,s5,0x1f
 800161e:	00145713          	srli	a4,s0,0x1
 8001622:	01f41793          	slli	a5,s0,0x1f
 8001626:	001ada93          	srli	s5,s5,0x1
 800162a:	00e6e433          	or	s0,a3,a4
 800162e:	00849513          	slli	a0,s1,0x8
 8001632:	018f5493          	srli	s1,t5,0x18
 8001636:	8d45                	or	a0,a0,s1
 8001638:	01055e13          	srli	t3,a0,0x10
 800163c:	03cad8b3          	divu	a7,s5,t3
 8001640:	01051313          	slli	t1,a0,0x10
 8001644:	01035313          	srli	t1,t1,0x10
 8001648:	01045713          	srli	a4,s0,0x10
 800164c:	008f1593          	slli	a1,t5,0x8
 8001650:	03caf4b3          	remu	s1,s5,t3
 8001654:	8fc6                	mv	t6,a7
 8001656:	031306b3          	mul	a3,t1,a7
 800165a:	01049a93          	slli	s5,s1,0x10
 800165e:	01576733          	or	a4,a4,s5
 8001662:	00d77c63          	bgeu	a4,a3,800167a <__divdf3+0x220>
 8001666:	972a                	add	a4,a4,a0
 8001668:	fff88f93          	addi	t6,a7,-1
 800166c:	00a76763          	bltu	a4,a0,800167a <__divdf3+0x220>
 8001670:	00d77563          	bgeu	a4,a3,800167a <__divdf3+0x220>
 8001674:	ffe88f93          	addi	t6,a7,-2
 8001678:	972a                	add	a4,a4,a0
 800167a:	8f15                	sub	a4,a4,a3
 800167c:	03c75eb3          	divu	t4,a4,t3
 8001680:	0442                	slli	s0,s0,0x10
 8001682:	8041                	srli	s0,s0,0x10
 8001684:	03c77733          	remu	a4,a4,t3
 8001688:	86f6                	mv	a3,t4
 800168a:	03d308b3          	mul	a7,t1,t4
 800168e:	0742                	slli	a4,a4,0x10
 8001690:	8f41                	or	a4,a4,s0
 8001692:	01177c63          	bgeu	a4,a7,80016aa <__divdf3+0x250>
 8001696:	972a                	add	a4,a4,a0
 8001698:	fffe8693          	addi	a3,t4,-1
 800169c:	00a76763          	bltu	a4,a0,80016aa <__divdf3+0x250>
 80016a0:	01177563          	bgeu	a4,a7,80016aa <__divdf3+0x250>
 80016a4:	ffee8693          	addi	a3,t4,-2
 80016a8:	972a                	add	a4,a4,a0
 80016aa:	0fc2                	slli	t6,t6,0x10
 80016ac:	00dfefb3          	or	t6,t6,a3
 80016b0:	66c1                	lui	a3,0x10
 80016b2:	41170433          	sub	s0,a4,a7
 80016b6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80016ba:	010fdf13          	srli	t5,t6,0x10
 80016be:	011ff733          	and	a4,t6,a7
 80016c2:	0105de93          	srli	t4,a1,0x10
 80016c6:	0115f8b3          	and	a7,a1,a7
 80016ca:	031703b3          	mul	t2,a4,a7
 80016ce:	031f04b3          	mul	s1,t5,a7
 80016d2:	02ee8733          	mul	a4,t4,a4
 80016d6:	03df02b3          	mul	t0,t5,t4
 80016da:	00970f33          	add	t5,a4,s1
 80016de:	0103d713          	srli	a4,t2,0x10
 80016e2:	977a                	add	a4,a4,t5
 80016e4:	00977363          	bgeu	a4,s1,80016ea <__divdf3+0x290>
 80016e8:	92b6                	add	t0,t0,a3
 80016ea:	01075f13          	srli	t5,a4,0x10
 80016ee:	9f16                	add	t5,t5,t0
 80016f0:	62c1                	lui	t0,0x10
 80016f2:	12fd                	addi	t0,t0,-1
 80016f4:	005776b3          	and	a3,a4,t0
 80016f8:	06c2                	slli	a3,a3,0x10
 80016fa:	0053f3b3          	and	t2,t2,t0
 80016fe:	969e                	add	a3,a3,t2
 8001700:	01e46763          	bltu	s0,t5,800170e <__divdf3+0x2b4>
 8001704:	84fe                	mv	s1,t6
 8001706:	03e41e63          	bne	s0,t5,8001742 <__divdf3+0x2e8>
 800170a:	02d7fc63          	bgeu	a5,a3,8001742 <__divdf3+0x2e8>
 800170e:	97ae                	add	a5,a5,a1
 8001710:	00b7b733          	sltu	a4,a5,a1
 8001714:	972a                	add	a4,a4,a0
 8001716:	943a                	add	s0,s0,a4
 8001718:	ffff8493          	addi	s1,t6,-1
 800171c:	00856663          	bltu	a0,s0,8001728 <__divdf3+0x2ce>
 8001720:	02851163          	bne	a0,s0,8001742 <__divdf3+0x2e8>
 8001724:	00b7ef63          	bltu	a5,a1,8001742 <__divdf3+0x2e8>
 8001728:	01e46663          	bltu	s0,t5,8001734 <__divdf3+0x2da>
 800172c:	008f1b63          	bne	t5,s0,8001742 <__divdf3+0x2e8>
 8001730:	00d7f963          	bgeu	a5,a3,8001742 <__divdf3+0x2e8>
 8001734:	97ae                	add	a5,a5,a1
 8001736:	00b7b733          	sltu	a4,a5,a1
 800173a:	972a                	add	a4,a4,a0
 800173c:	ffef8493          	addi	s1,t6,-2
 8001740:	943a                	add	s0,s0,a4
 8001742:	40d786b3          	sub	a3,a5,a3
 8001746:	41e40433          	sub	s0,s0,t5
 800174a:	00d7b7b3          	sltu	a5,a5,a3
 800174e:	8c1d                	sub	s0,s0,a5
 8001750:	5f7d                	li	t5,-1
 8001752:	0e850563          	beq	a0,s0,800183c <__divdf3+0x3e2>
 8001756:	03c45f33          	divu	t5,s0,t3
 800175a:	0106d713          	srli	a4,a3,0x10
 800175e:	03c47433          	remu	s0,s0,t3
 8001762:	03e307b3          	mul	a5,t1,t5
 8001766:	0442                	slli	s0,s0,0x10
 8001768:	8c59                	or	s0,s0,a4
 800176a:	877a                	mv	a4,t5
 800176c:	00f47c63          	bgeu	s0,a5,8001784 <__divdf3+0x32a>
 8001770:	942a                	add	s0,s0,a0
 8001772:	ffff0713          	addi	a4,t5,-1
 8001776:	00a46763          	bltu	s0,a0,8001784 <__divdf3+0x32a>
 800177a:	00f47563          	bgeu	s0,a5,8001784 <__divdf3+0x32a>
 800177e:	ffef0713          	addi	a4,t5,-2
 8001782:	942a                	add	s0,s0,a0
 8001784:	8c1d                	sub	s0,s0,a5
 8001786:	03c45f33          	divu	t5,s0,t3
 800178a:	06c2                	slli	a3,a3,0x10
 800178c:	82c1                	srli	a3,a3,0x10
 800178e:	03c47433          	remu	s0,s0,t3
 8001792:	87fa                	mv	a5,t5
 8001794:	03e30333          	mul	t1,t1,t5
 8001798:	0442                	slli	s0,s0,0x10
 800179a:	8c55                	or	s0,s0,a3
 800179c:	00647c63          	bgeu	s0,t1,80017b4 <__divdf3+0x35a>
 80017a0:	942a                	add	s0,s0,a0
 80017a2:	ffff0793          	addi	a5,t5,-1
 80017a6:	00a46763          	bltu	s0,a0,80017b4 <__divdf3+0x35a>
 80017aa:	00647563          	bgeu	s0,t1,80017b4 <__divdf3+0x35a>
 80017ae:	ffef0793          	addi	a5,t5,-2
 80017b2:	942a                	add	s0,s0,a0
 80017b4:	0742                	slli	a4,a4,0x10
 80017b6:	8f5d                	or	a4,a4,a5
 80017b8:	01071793          	slli	a5,a4,0x10
 80017bc:	83c1                	srli	a5,a5,0x10
 80017be:	40640433          	sub	s0,s0,t1
 80017c2:	01075313          	srli	t1,a4,0x10
 80017c6:	03178e33          	mul	t3,a5,a7
 80017ca:	031308b3          	mul	a7,t1,a7
 80017ce:	026e8333          	mul	t1,t4,t1
 80017d2:	02fe8eb3          	mul	t4,t4,a5
 80017d6:	010e5793          	srli	a5,t3,0x10
 80017da:	9ec6                	add	t4,t4,a7
 80017dc:	97f6                	add	a5,a5,t4
 80017de:	0117f463          	bgeu	a5,a7,80017e6 <__divdf3+0x38c>
 80017e2:	66c1                	lui	a3,0x10
 80017e4:	9336                	add	t1,t1,a3
 80017e6:	0107d893          	srli	a7,a5,0x10
 80017ea:	989a                	add	a7,a7,t1
 80017ec:	6341                	lui	t1,0x10
 80017ee:	137d                	addi	t1,t1,-1
 80017f0:	0067f6b3          	and	a3,a5,t1
 80017f4:	06c2                	slli	a3,a3,0x10
 80017f6:	006e7e33          	and	t3,t3,t1
 80017fa:	96f2                	add	a3,a3,t3
 80017fc:	01146663          	bltu	s0,a7,8001808 <__divdf3+0x3ae>
 8001800:	19141e63          	bne	s0,a7,800199c <__divdf3+0x542>
 8001804:	8f3a                	mv	t5,a4
 8001806:	ca9d                	beqz	a3,800183c <__divdf3+0x3e2>
 8001808:	942a                	add	s0,s0,a0
 800180a:	fff70f13          	addi	t5,a4,-1 # 40020fff <GPIOB+0x103ff>
 800180e:	02a46163          	bltu	s0,a0,8001830 <__divdf3+0x3d6>
 8001812:	01146663          	bltu	s0,a7,800181e <__divdf3+0x3c4>
 8001816:	19141263          	bne	s0,a7,800199a <__divdf3+0x540>
 800181a:	00d5fd63          	bgeu	a1,a3,8001834 <__divdf3+0x3da>
 800181e:	00159793          	slli	a5,a1,0x1
 8001822:	00b7b5b3          	sltu	a1,a5,a1
 8001826:	952e                	add	a0,a0,a1
 8001828:	ffe70f13          	addi	t5,a4,-2
 800182c:	942a                	add	s0,s0,a0
 800182e:	85be                	mv	a1,a5
 8001830:	01141463          	bne	s0,a7,8001838 <__divdf3+0x3de>
 8001834:	00b68463          	beq	a3,a1,800183c <__divdf3+0x3e2>
 8001838:	001f6f13          	ori	t5,t5,1
 800183c:	3ff80713          	addi	a4,a6,1023
 8001840:	0ae05763          	blez	a4,80018ee <__divdf3+0x494>
 8001844:	007f7793          	andi	a5,t5,7
 8001848:	cf81                	beqz	a5,8001860 <__divdf3+0x406>
 800184a:	00ff7793          	andi	a5,t5,15
 800184e:	4691                	li	a3,4
 8001850:	00d78863          	beq	a5,a3,8001860 <__divdf3+0x406>
 8001854:	004f0693          	addi	a3,t5,4
 8001858:	01e6bf33          	sltu	t5,a3,t5
 800185c:	94fa                	add	s1,s1,t5
 800185e:	8f36                	mv	t5,a3
 8001860:	00749793          	slli	a5,s1,0x7
 8001864:	0007d863          	bgez	a5,8001874 <__divdf3+0x41a>
 8001868:	ff0007b7          	lui	a5,0xff000
 800186c:	17fd                	addi	a5,a5,-1
 800186e:	8cfd                	and	s1,s1,a5
 8001870:	40080713          	addi	a4,a6,1024
 8001874:	7fe00793          	li	a5,2046
 8001878:	10e7c863          	blt	a5,a4,8001988 <__divdf3+0x52e>
 800187c:	003f5f13          	srli	t5,t5,0x3
 8001880:	01d49793          	slli	a5,s1,0x1d
 8001884:	01e7e7b3          	or	a5,a5,t5
 8001888:	0034d513          	srli	a0,s1,0x3
 800188c:	0532                	slli	a0,a0,0xc
 800188e:	7ff77713          	andi	a4,a4,2047
 8001892:	0752                	slli	a4,a4,0x14
 8001894:	50b2                	lw	ra,44(sp)
 8001896:	5422                	lw	s0,40(sp)
 8001898:	8131                	srli	a0,a0,0xc
 800189a:	8d59                	or	a0,a0,a4
 800189c:	067e                	slli	a2,a2,0x1f
 800189e:	00c56733          	or	a4,a0,a2
 80018a2:	5492                	lw	s1,36(sp)
 80018a4:	5902                	lw	s2,32(sp)
 80018a6:	49f2                	lw	s3,28(sp)
 80018a8:	4a62                	lw	s4,24(sp)
 80018aa:	4ad2                	lw	s5,20(sp)
 80018ac:	4b42                	lw	s6,16(sp)
 80018ae:	4bb2                	lw	s7,12(sp)
 80018b0:	853e                	mv	a0,a5
 80018b2:	85ba                	mv	a1,a4
 80018b4:	6145                	addi	sp,sp,48
 80018b6:	8082                	ret
 80018b8:	187d                	addi	a6,a6,-1
 80018ba:	4781                	li	a5,0
 80018bc:	bb8d                	j	800162e <__divdf3+0x1d4>
 80018be:	864e                	mv	a2,s3
 80018c0:	84d6                	mv	s1,s5
 80018c2:	8f22                	mv	t5,s0
 80018c4:	87da                	mv	a5,s6
 80018c6:	4709                	li	a4,2
 80018c8:	0ce78063          	beq	a5,a4,8001988 <__divdf3+0x52e>
 80018cc:	470d                	li	a4,3
 80018ce:	0ae78663          	beq	a5,a4,800197a <__divdf3+0x520>
 80018d2:	4705                	li	a4,1
 80018d4:	f6e794e3          	bne	a5,a4,800183c <__divdf3+0x3e2>
 80018d8:	4501                	li	a0,0
 80018da:	4781                	li	a5,0
 80018dc:	a885                	j	800194c <__divdf3+0x4f2>
 80018de:	8652                	mv	a2,s4
 80018e0:	b7dd                	j	80018c6 <__divdf3+0x46c>
 80018e2:	000804b7          	lui	s1,0x80
 80018e6:	4f01                	li	t5,0
 80018e8:	4601                	li	a2,0
 80018ea:	478d                	li	a5,3
 80018ec:	bfe9                	j	80018c6 <__divdf3+0x46c>
 80018ee:	4505                	li	a0,1
 80018f0:	8d19                	sub	a0,a0,a4
 80018f2:	03800793          	li	a5,56
 80018f6:	fea7c1e3          	blt	a5,a0,80018d8 <__divdf3+0x47e>
 80018fa:	47fd                	li	a5,31
 80018fc:	04a7ca63          	blt	a5,a0,8001950 <__divdf3+0x4f6>
 8001900:	41e80813          	addi	a6,a6,1054
 8001904:	010497b3          	sll	a5,s1,a6
 8001908:	00af5733          	srl	a4,t5,a0
 800190c:	010f1833          	sll	a6,t5,a6
 8001910:	8fd9                	or	a5,a5,a4
 8001912:	01003833          	snez	a6,a6
 8001916:	0107e7b3          	or	a5,a5,a6
 800191a:	00a4d533          	srl	a0,s1,a0
 800191e:	0077f713          	andi	a4,a5,7
 8001922:	cf01                	beqz	a4,800193a <__divdf3+0x4e0>
 8001924:	00f7f713          	andi	a4,a5,15
 8001928:	4691                	li	a3,4
 800192a:	00d70863          	beq	a4,a3,800193a <__divdf3+0x4e0>
 800192e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8001932:	00f737b3          	sltu	a5,a4,a5
 8001936:	953e                	add	a0,a0,a5
 8001938:	87ba                	mv	a5,a4
 800193a:	00851713          	slli	a4,a0,0x8
 800193e:	04074a63          	bltz	a4,8001992 <__divdf3+0x538>
 8001942:	01d51713          	slli	a4,a0,0x1d
 8001946:	838d                	srli	a5,a5,0x3
 8001948:	8fd9                	or	a5,a5,a4
 800194a:	810d                	srli	a0,a0,0x3
 800194c:	4701                	li	a4,0
 800194e:	bf3d                	j	800188c <__divdf3+0x432>
 8001950:	5785                	li	a5,-31
 8001952:	8f99                	sub	a5,a5,a4
 8001954:	02000693          	li	a3,32
 8001958:	00f4d7b3          	srl	a5,s1,a5
 800195c:	4701                	li	a4,0
 800195e:	00d50663          	beq	a0,a3,800196a <__divdf3+0x510>
 8001962:	43e80813          	addi	a6,a6,1086
 8001966:	01049733          	sll	a4,s1,a6
 800196a:	01e76f33          	or	t5,a4,t5
 800196e:	01e03f33          	snez	t5,t5
 8001972:	01e7e7b3          	or	a5,a5,t5
 8001976:	4501                	li	a0,0
 8001978:	b75d                	j	800191e <__divdf3+0x4c4>
 800197a:	00080537          	lui	a0,0x80
 800197e:	4781                	li	a5,0
 8001980:	7ff00713          	li	a4,2047
 8001984:	4601                	li	a2,0
 8001986:	b719                	j	800188c <__divdf3+0x432>
 8001988:	4501                	li	a0,0
 800198a:	4781                	li	a5,0
 800198c:	7ff00713          	li	a4,2047
 8001990:	bdf5                	j	800188c <__divdf3+0x432>
 8001992:	4501                	li	a0,0
 8001994:	4781                	li	a5,0
 8001996:	4705                	li	a4,1
 8001998:	bdd5                	j	800188c <__divdf3+0x432>
 800199a:	877a                	mv	a4,t5
 800199c:	8f3a                	mv	t5,a4
 800199e:	bd69                	j	8001838 <__divdf3+0x3de>

080019a0 <__muldf3>:
 80019a0:	7179                	addi	sp,sp,-48
 80019a2:	ce4e                	sw	s3,28(sp)
 80019a4:	0145d993          	srli	s3,a1,0x14
 80019a8:	d422                	sw	s0,40(sp)
 80019aa:	d226                	sw	s1,36(sp)
 80019ac:	cc52                	sw	s4,24(sp)
 80019ae:	ca56                	sw	s5,20(sp)
 80019b0:	c85a                	sw	s6,16(sp)
 80019b2:	00c59493          	slli	s1,a1,0xc
 80019b6:	d606                	sw	ra,44(sp)
 80019b8:	d04a                	sw	s2,32(sp)
 80019ba:	c65e                	sw	s7,12(sp)
 80019bc:	7ff9f993          	andi	s3,s3,2047
 80019c0:	842a                	mv	s0,a0
 80019c2:	8b32                	mv	s6,a2
 80019c4:	8ab6                	mv	s5,a3
 80019c6:	80b1                	srli	s1,s1,0xc
 80019c8:	01f5da13          	srli	s4,a1,0x1f
 80019cc:	08098163          	beqz	s3,8001a4e <__muldf3+0xae>
 80019d0:	7ff00793          	li	a5,2047
 80019d4:	0cf98963          	beq	s3,a5,8001aa6 <__muldf3+0x106>
 80019d8:	01d55793          	srli	a5,a0,0x1d
 80019dc:	048e                	slli	s1,s1,0x3
 80019de:	8cdd                	or	s1,s1,a5
 80019e0:	008007b7          	lui	a5,0x800
 80019e4:	8cdd                	or	s1,s1,a5
 80019e6:	00351913          	slli	s2,a0,0x3
 80019ea:	c0198993          	addi	s3,s3,-1023
 80019ee:	4b81                	li	s7,0
 80019f0:	014ad513          	srli	a0,s5,0x14
 80019f4:	00ca9413          	slli	s0,s5,0xc
 80019f8:	7ff57513          	andi	a0,a0,2047
 80019fc:	8031                	srli	s0,s0,0xc
 80019fe:	01fada93          	srli	s5,s5,0x1f
 8001a02:	c561                	beqz	a0,8001aca <__muldf3+0x12a>
 8001a04:	7ff00793          	li	a5,2047
 8001a08:	10f50d63          	beq	a0,a5,8001b22 <__muldf3+0x182>
 8001a0c:	01db5793          	srli	a5,s6,0x1d
 8001a10:	040e                	slli	s0,s0,0x3
 8001a12:	8c5d                	or	s0,s0,a5
 8001a14:	008007b7          	lui	a5,0x800
 8001a18:	8c5d                	or	s0,s0,a5
 8001a1a:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8001a1e:	003b1793          	slli	a5,s6,0x3
 8001a22:	4701                	li	a4,0
 8001a24:	002b9693          	slli	a3,s7,0x2
 8001a28:	8ed9                	or	a3,a3,a4
 8001a2a:	954e                	add	a0,a0,s3
 8001a2c:	16fd                	addi	a3,a3,-1
 8001a2e:	45b9                	li	a1,14
 8001a30:	015a4633          	xor	a2,s4,s5
 8001a34:	00150813          	addi	a6,a0,1
 8001a38:	10d5e663          	bltu	a1,a3,8001b44 <__muldf3+0x1a4>
 8001a3c:	fffff597          	auipc	a1,0xfffff
 8001a40:	90858593          	addi	a1,a1,-1784 # 8000344 <enable_mcycle_minstret+0xf8>
 8001a44:	068a                	slli	a3,a3,0x2
 8001a46:	96ae                	add	a3,a3,a1
 8001a48:	4294                	lw	a3,0(a3)
 8001a4a:	96ae                	add	a3,a3,a1
 8001a4c:	8682                	jr	a3
 8001a4e:	00a4e933          	or	s2,s1,a0
 8001a52:	06090363          	beqz	s2,8001ab8 <__muldf3+0x118>
 8001a56:	c89d                	beqz	s1,8001a8c <__muldf3+0xec>
 8001a58:	8526                	mv	a0,s1
 8001a5a:	00000097          	auipc	ra,0x0
 8001a5e:	45e080e7          	jalr	1118(ra) # 8001eb8 <__clzsi2>
 8001a62:	ff550713          	addi	a4,a0,-11
 8001a66:	47f1                	li	a5,28
 8001a68:	02e7c963          	blt	a5,a4,8001a9a <__muldf3+0xfa>
 8001a6c:	47f5                	li	a5,29
 8001a6e:	ff850913          	addi	s2,a0,-8
 8001a72:	8f99                	sub	a5,a5,a4
 8001a74:	012494b3          	sll	s1,s1,s2
 8001a78:	00f457b3          	srl	a5,s0,a5
 8001a7c:	8cdd                	or	s1,s1,a5
 8001a7e:	01241933          	sll	s2,s0,s2
 8001a82:	c0d00993          	li	s3,-1011
 8001a86:	40a989b3          	sub	s3,s3,a0
 8001a8a:	b795                	j	80019ee <__muldf3+0x4e>
 8001a8c:	00000097          	auipc	ra,0x0
 8001a90:	42c080e7          	jalr	1068(ra) # 8001eb8 <__clzsi2>
 8001a94:	02050513          	addi	a0,a0,32
 8001a98:	b7e9                	j	8001a62 <__muldf3+0xc2>
 8001a9a:	fd850493          	addi	s1,a0,-40
 8001a9e:	009414b3          	sll	s1,s0,s1
 8001aa2:	4901                	li	s2,0
 8001aa4:	bff9                	j	8001a82 <__muldf3+0xe2>
 8001aa6:	00a4e933          	or	s2,s1,a0
 8001aaa:	00090b63          	beqz	s2,8001ac0 <__muldf3+0x120>
 8001aae:	892a                	mv	s2,a0
 8001ab0:	7ff00993          	li	s3,2047
 8001ab4:	4b8d                	li	s7,3
 8001ab6:	bf2d                	j	80019f0 <__muldf3+0x50>
 8001ab8:	4481                	li	s1,0
 8001aba:	4981                	li	s3,0
 8001abc:	4b85                	li	s7,1
 8001abe:	bf0d                	j	80019f0 <__muldf3+0x50>
 8001ac0:	4481                	li	s1,0
 8001ac2:	7ff00993          	li	s3,2047
 8001ac6:	4b89                	li	s7,2
 8001ac8:	b725                	j	80019f0 <__muldf3+0x50>
 8001aca:	016467b3          	or	a5,s0,s6
 8001ace:	c3b5                	beqz	a5,8001b32 <__muldf3+0x192>
 8001ad0:	c81d                	beqz	s0,8001b06 <__muldf3+0x166>
 8001ad2:	8522                	mv	a0,s0
 8001ad4:	00000097          	auipc	ra,0x0
 8001ad8:	3e4080e7          	jalr	996(ra) # 8001eb8 <__clzsi2>
 8001adc:	ff550693          	addi	a3,a0,-11
 8001ae0:	47f1                	li	a5,28
 8001ae2:	02d7ca63          	blt	a5,a3,8001b16 <__muldf3+0x176>
 8001ae6:	4775                	li	a4,29
 8001ae8:	ff850793          	addi	a5,a0,-8
 8001aec:	8f15                	sub	a4,a4,a3
 8001aee:	00f41433          	sll	s0,s0,a5
 8001af2:	00eb5733          	srl	a4,s6,a4
 8001af6:	8c59                	or	s0,s0,a4
 8001af8:	00fb17b3          	sll	a5,s6,a5
 8001afc:	c0d00713          	li	a4,-1011
 8001b00:	40a70533          	sub	a0,a4,a0
 8001b04:	bf39                	j	8001a22 <__muldf3+0x82>
 8001b06:	855a                	mv	a0,s6
 8001b08:	00000097          	auipc	ra,0x0
 8001b0c:	3b0080e7          	jalr	944(ra) # 8001eb8 <__clzsi2>
 8001b10:	02050513          	addi	a0,a0,32
 8001b14:	b7e1                	j	8001adc <__muldf3+0x13c>
 8001b16:	fd850413          	addi	s0,a0,-40
 8001b1a:	008b1433          	sll	s0,s6,s0
 8001b1e:	4781                	li	a5,0
 8001b20:	bff1                	j	8001afc <__muldf3+0x15c>
 8001b22:	016467b3          	or	a5,s0,s6
 8001b26:	cb91                	beqz	a5,8001b3a <__muldf3+0x19a>
 8001b28:	87da                	mv	a5,s6
 8001b2a:	7ff00513          	li	a0,2047
 8001b2e:	470d                	li	a4,3
 8001b30:	bdd5                	j	8001a24 <__muldf3+0x84>
 8001b32:	4401                	li	s0,0
 8001b34:	4501                	li	a0,0
 8001b36:	4705                	li	a4,1
 8001b38:	b5f5                	j	8001a24 <__muldf3+0x84>
 8001b3a:	4401                	li	s0,0
 8001b3c:	7ff00513          	li	a0,2047
 8001b40:	4709                	li	a4,2
 8001b42:	b5cd                	j	8001a24 <__muldf3+0x84>
 8001b44:	6f41                	lui	t5,0x10
 8001b46:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8001b4a:	01095713          	srli	a4,s2,0x10
 8001b4e:	0107d893          	srli	a7,a5,0x10
 8001b52:	01d97933          	and	s2,s2,t4
 8001b56:	01d7f7b3          	and	a5,a5,t4
 8001b5a:	032885b3          	mul	a1,a7,s2
 8001b5e:	032786b3          	mul	a3,a5,s2
 8001b62:	02f70fb3          	mul	t6,a4,a5
 8001b66:	01f58333          	add	t1,a1,t6
 8001b6a:	0106d593          	srli	a1,a3,0x10
 8001b6e:	959a                	add	a1,a1,t1
 8001b70:	03170e33          	mul	t3,a4,a7
 8001b74:	01f5f363          	bgeu	a1,t6,8001b7a <__muldf3+0x1da>
 8001b78:	9e7a                	add	t3,t3,t5
 8001b7a:	0105d393          	srli	t2,a1,0x10
 8001b7e:	01d5f5b3          	and	a1,a1,t4
 8001b82:	01d6f6b3          	and	a3,a3,t4
 8001b86:	01045f13          	srli	t5,s0,0x10
 8001b8a:	01d472b3          	and	t0,s0,t4
 8001b8e:	05c2                	slli	a1,a1,0x10
 8001b90:	95b6                	add	a1,a1,a3
 8001b92:	02570eb3          	mul	t4,a4,t0
 8001b96:	032286b3          	mul	a3,t0,s2
 8001b9a:	032f0933          	mul	s2,t5,s2
 8001b9e:	01d90333          	add	t1,s2,t4
 8001ba2:	0106d913          	srli	s2,a3,0x10
 8001ba6:	991a                	add	s2,s2,t1
 8001ba8:	03e70733          	mul	a4,a4,t5
 8001bac:	01d97463          	bgeu	s2,t4,8001bb4 <__muldf3+0x214>
 8001bb0:	6341                	lui	t1,0x10
 8001bb2:	971a                	add	a4,a4,t1
 8001bb4:	01095e93          	srli	t4,s2,0x10
 8001bb8:	69c1                	lui	s3,0x10
 8001bba:	9eba                	add	t4,t4,a4
 8001bbc:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8001bc0:	00e97933          	and	s2,s2,a4
 8001bc4:	8ef9                	and	a3,a3,a4
 8001bc6:	0104d413          	srli	s0,s1,0x10
 8001bca:	0942                	slli	s2,s2,0x10
 8001bcc:	8cf9                	and	s1,s1,a4
 8001bce:	9936                	add	s2,s2,a3
 8001bd0:	02978733          	mul	a4,a5,s1
 8001bd4:	93ca                	add	t2,t2,s2
 8001bd6:	02f40333          	mul	t1,s0,a5
 8001bda:	029886b3          	mul	a3,a7,s1
 8001bde:	028887b3          	mul	a5,a7,s0
 8001be2:	006688b3          	add	a7,a3,t1
 8001be6:	01075693          	srli	a3,a4,0x10
 8001bea:	96c6                	add	a3,a3,a7
 8001bec:	0066f363          	bgeu	a3,t1,8001bf2 <__muldf3+0x252>
 8001bf0:	97ce                	add	a5,a5,s3
 8001bf2:	0106d893          	srli	a7,a3,0x10
 8001bf6:	69c1                	lui	s3,0x10
 8001bf8:	00f88fb3          	add	t6,a7,a5
 8001bfc:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8001c00:	8efd                	and	a3,a3,a5
 8001c02:	8f7d                	and	a4,a4,a5
 8001c04:	029288b3          	mul	a7,t0,s1
 8001c08:	06c2                	slli	a3,a3,0x10
 8001c0a:	96ba                	add	a3,a3,a4
 8001c0c:	025407b3          	mul	a5,s0,t0
 8001c10:	029f04b3          	mul	s1,t5,s1
 8001c14:	028f0333          	mul	t1,t5,s0
 8001c18:	94be                	add	s1,s1,a5
 8001c1a:	0108d413          	srli	s0,a7,0x10
 8001c1e:	94a2                	add	s1,s1,s0
 8001c20:	00f4f363          	bgeu	s1,a5,8001c26 <__muldf3+0x286>
 8001c24:	934e                	add	t1,t1,s3
 8001c26:	67c1                	lui	a5,0x10
 8001c28:	17fd                	addi	a5,a5,-1
 8001c2a:	00f4f733          	and	a4,s1,a5
 8001c2e:	00f8f8b3          	and	a7,a7,a5
 8001c32:	0742                	slli	a4,a4,0x10
 8001c34:	9e1e                	add	t3,t3,t2
 8001c36:	9746                	add	a4,a4,a7
 8001c38:	012e3933          	sltu	s2,t3,s2
 8001c3c:	9776                	add	a4,a4,t4
 8001c3e:	01270433          	add	s0,a4,s2
 8001c42:	9e36                	add	t3,t3,a3
 8001c44:	00de36b3          	sltu	a3,t3,a3
 8001c48:	01f408b3          	add	a7,s0,t6
 8001c4c:	00d88f33          	add	t5,a7,a3
 8001c50:	01d73733          	sltu	a4,a4,t4
 8001c54:	01243433          	sltu	s0,s0,s2
 8001c58:	8c59                	or	s0,s0,a4
 8001c5a:	80c1                	srli	s1,s1,0x10
 8001c5c:	01f8b8b3          	sltu	a7,a7,t6
 8001c60:	00df36b3          	sltu	a3,t5,a3
 8001c64:	9426                	add	s0,s0,s1
 8001c66:	00d8e6b3          	or	a3,a7,a3
 8001c6a:	9436                	add	s0,s0,a3
 8001c6c:	941a                	add	s0,s0,t1
 8001c6e:	017f5793          	srli	a5,t5,0x17
 8001c72:	0426                	slli	s0,s0,0x9
 8001c74:	8c5d                	or	s0,s0,a5
 8001c76:	009e1793          	slli	a5,t3,0x9
 8001c7a:	8fcd                	or	a5,a5,a1
 8001c7c:	00f037b3          	snez	a5,a5
 8001c80:	017e5e13          	srli	t3,t3,0x17
 8001c84:	009f1713          	slli	a4,t5,0x9
 8001c88:	01c7e7b3          	or	a5,a5,t3
 8001c8c:	8fd9                	or	a5,a5,a4
 8001c8e:	00741713          	slli	a4,s0,0x7
 8001c92:	0a075863          	bgez	a4,8001d42 <__muldf3+0x3a2>
 8001c96:	0017d713          	srli	a4,a5,0x1
 8001c9a:	8b85                	andi	a5,a5,1
 8001c9c:	8fd9                	or	a5,a5,a4
 8001c9e:	01f41713          	slli	a4,s0,0x1f
 8001ca2:	8fd9                	or	a5,a5,a4
 8001ca4:	8005                	srli	s0,s0,0x1
 8001ca6:	3ff80693          	addi	a3,a6,1023
 8001caa:	08d05e63          	blez	a3,8001d46 <__muldf3+0x3a6>
 8001cae:	0077f713          	andi	a4,a5,7
 8001cb2:	cf01                	beqz	a4,8001cca <__muldf3+0x32a>
 8001cb4:	00f7f713          	andi	a4,a5,15
 8001cb8:	4591                	li	a1,4
 8001cba:	00b70863          	beq	a4,a1,8001cca <__muldf3+0x32a>
 8001cbe:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8001cc2:	00f737b3          	sltu	a5,a4,a5
 8001cc6:	943e                	add	s0,s0,a5
 8001cc8:	87ba                	mv	a5,a4
 8001cca:	00741713          	slli	a4,s0,0x7
 8001cce:	00075863          	bgez	a4,8001cde <__muldf3+0x33e>
 8001cd2:	ff000737          	lui	a4,0xff000
 8001cd6:	177d                	addi	a4,a4,-1
 8001cd8:	8c79                	and	s0,s0,a4
 8001cda:	40080693          	addi	a3,a6,1024
 8001cde:	7fe00713          	li	a4,2046
 8001ce2:	0ed74c63          	blt	a4,a3,8001dda <__muldf3+0x43a>
 8001ce6:	0037d713          	srli	a4,a5,0x3
 8001cea:	01d41793          	slli	a5,s0,0x1d
 8001cee:	8fd9                	or	a5,a5,a4
 8001cf0:	800d                	srli	s0,s0,0x3
 8001cf2:	0432                	slli	s0,s0,0xc
 8001cf4:	7ff6f713          	andi	a4,a3,2047
 8001cf8:	0752                	slli	a4,a4,0x14
 8001cfa:	8031                	srli	s0,s0,0xc
 8001cfc:	8c59                	or	s0,s0,a4
 8001cfe:	067e                	slli	a2,a2,0x1f
 8001d00:	00c46733          	or	a4,s0,a2
 8001d04:	50b2                	lw	ra,44(sp)
 8001d06:	5422                	lw	s0,40(sp)
 8001d08:	5492                	lw	s1,36(sp)
 8001d0a:	5902                	lw	s2,32(sp)
 8001d0c:	49f2                	lw	s3,28(sp)
 8001d0e:	4a62                	lw	s4,24(sp)
 8001d10:	4ad2                	lw	s5,20(sp)
 8001d12:	4b42                	lw	s6,16(sp)
 8001d14:	4bb2                	lw	s7,12(sp)
 8001d16:	853e                	mv	a0,a5
 8001d18:	85ba                	mv	a1,a4
 8001d1a:	6145                	addi	sp,sp,48
 8001d1c:	8082                	ret
 8001d1e:	8652                	mv	a2,s4
 8001d20:	8426                	mv	s0,s1
 8001d22:	87ca                	mv	a5,s2
 8001d24:	875e                	mv	a4,s7
 8001d26:	4689                	li	a3,2
 8001d28:	0ad70963          	beq	a4,a3,8001dda <__muldf3+0x43a>
 8001d2c:	468d                	li	a3,3
 8001d2e:	08d70f63          	beq	a4,a3,8001dcc <__muldf3+0x42c>
 8001d32:	4685                	li	a3,1
 8001d34:	f6d719e3          	bne	a4,a3,8001ca6 <__muldf3+0x306>
 8001d38:	4401                	li	s0,0
 8001d3a:	4781                	li	a5,0
 8001d3c:	a09d                	j	8001da2 <__muldf3+0x402>
 8001d3e:	8656                	mv	a2,s5
 8001d40:	b7dd                	j	8001d26 <__muldf3+0x386>
 8001d42:	882a                	mv	a6,a0
 8001d44:	b78d                	j	8001ca6 <__muldf3+0x306>
 8001d46:	4585                	li	a1,1
 8001d48:	8d95                	sub	a1,a1,a3
 8001d4a:	03800713          	li	a4,56
 8001d4e:	feb745e3          	blt	a4,a1,8001d38 <__muldf3+0x398>
 8001d52:	477d                	li	a4,31
 8001d54:	04b74963          	blt	a4,a1,8001da6 <__muldf3+0x406>
 8001d58:	41e80813          	addi	a6,a6,1054
 8001d5c:	01041733          	sll	a4,s0,a6
 8001d60:	00b7d6b3          	srl	a3,a5,a1
 8001d64:	010797b3          	sll	a5,a5,a6
 8001d68:	8f55                	or	a4,a4,a3
 8001d6a:	00f037b3          	snez	a5,a5
 8001d6e:	8fd9                	or	a5,a5,a4
 8001d70:	00b45433          	srl	s0,s0,a1
 8001d74:	0077f713          	andi	a4,a5,7
 8001d78:	cf01                	beqz	a4,8001d90 <__muldf3+0x3f0>
 8001d7a:	00f7f713          	andi	a4,a5,15
 8001d7e:	4691                	li	a3,4
 8001d80:	00d70863          	beq	a4,a3,8001d90 <__muldf3+0x3f0>
 8001d84:	00478713          	addi	a4,a5,4
 8001d88:	00f737b3          	sltu	a5,a4,a5
 8001d8c:	943e                	add	s0,s0,a5
 8001d8e:	87ba                	mv	a5,a4
 8001d90:	00841713          	slli	a4,s0,0x8
 8001d94:	04074863          	bltz	a4,8001de4 <__muldf3+0x444>
 8001d98:	01d41713          	slli	a4,s0,0x1d
 8001d9c:	838d                	srli	a5,a5,0x3
 8001d9e:	8fd9                	or	a5,a5,a4
 8001da0:	800d                	srli	s0,s0,0x3
 8001da2:	4681                	li	a3,0
 8001da4:	b7b9                	j	8001cf2 <__muldf3+0x352>
 8001da6:	5705                	li	a4,-31
 8001da8:	8f15                	sub	a4,a4,a3
 8001daa:	02000513          	li	a0,32
 8001dae:	00e45733          	srl	a4,s0,a4
 8001db2:	4681                	li	a3,0
 8001db4:	00a58663          	beq	a1,a0,8001dc0 <__muldf3+0x420>
 8001db8:	43e80813          	addi	a6,a6,1086
 8001dbc:	010416b3          	sll	a3,s0,a6
 8001dc0:	8fd5                	or	a5,a5,a3
 8001dc2:	00f037b3          	snez	a5,a5
 8001dc6:	8fd9                	or	a5,a5,a4
 8001dc8:	4401                	li	s0,0
 8001dca:	b76d                	j	8001d74 <__muldf3+0x3d4>
 8001dcc:	00080437          	lui	s0,0x80
 8001dd0:	4781                	li	a5,0
 8001dd2:	7ff00693          	li	a3,2047
 8001dd6:	4601                	li	a2,0
 8001dd8:	bf29                	j	8001cf2 <__muldf3+0x352>
 8001dda:	4401                	li	s0,0
 8001ddc:	4781                	li	a5,0
 8001dde:	7ff00693          	li	a3,2047
 8001de2:	bf01                	j	8001cf2 <__muldf3+0x352>
 8001de4:	4401                	li	s0,0
 8001de6:	4781                	li	a5,0
 8001de8:	4685                	li	a3,1
 8001dea:	b721                	j	8001cf2 <__muldf3+0x352>

08001dec <__fixunsdfsi>:
 8001dec:	0145d713          	srli	a4,a1,0x14
 8001df0:	001006b7          	lui	a3,0x100
 8001df4:	862a                	mv	a2,a0
 8001df6:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 8001dfa:	7ff77713          	andi	a4,a4,2047
 8001dfe:	3fe00513          	li	a0,1022
 8001e02:	8fed                	and	a5,a5,a1
 8001e04:	81fd                	srli	a1,a1,0x1f
 8001e06:	02e55f63          	bge	a0,a4,8001e44 <__fixunsdfsi+0x58>
 8001e0a:	4501                	li	a0,0
 8001e0c:	e591                	bnez	a1,8001e18 <__fixunsdfsi+0x2c>
 8001e0e:	41e00593          	li	a1,1054
 8001e12:	557d                	li	a0,-1
 8001e14:	00e5d363          	bge	a1,a4,8001e1a <__fixunsdfsi+0x2e>
 8001e18:	8082                	ret
 8001e1a:	8fd5                	or	a5,a5,a3
 8001e1c:	43300693          	li	a3,1075
 8001e20:	8e99                	sub	a3,a3,a4
 8001e22:	45fd                	li	a1,31
 8001e24:	00d5ca63          	blt	a1,a3,8001e38 <__fixunsdfsi+0x4c>
 8001e28:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8001e2c:	00e797b3          	sll	a5,a5,a4
 8001e30:	00d65533          	srl	a0,a2,a3
 8001e34:	8d5d                	or	a0,a0,a5
 8001e36:	8082                	ret
 8001e38:	41300513          	li	a0,1043
 8001e3c:	8d19                	sub	a0,a0,a4
 8001e3e:	00a7d533          	srl	a0,a5,a0
 8001e42:	8082                	ret
 8001e44:	4501                	li	a0,0
 8001e46:	8082                	ret

08001e48 <__floatsidf>:
 8001e48:	1141                	addi	sp,sp,-16
 8001e4a:	c606                	sw	ra,12(sp)
 8001e4c:	c422                	sw	s0,8(sp)
 8001e4e:	c226                	sw	s1,4(sp)
 8001e50:	c12d                	beqz	a0,8001eb2 <__floatsidf+0x6a>
 8001e52:	41f55793          	srai	a5,a0,0x1f
 8001e56:	00a7c433          	xor	s0,a5,a0
 8001e5a:	8c1d                	sub	s0,s0,a5
 8001e5c:	01f55493          	srli	s1,a0,0x1f
 8001e60:	8522                	mv	a0,s0
 8001e62:	00000097          	auipc	ra,0x0
 8001e66:	056080e7          	jalr	86(ra) # 8001eb8 <__clzsi2>
 8001e6a:	41e00713          	li	a4,1054
 8001e6e:	47a9                	li	a5,10
 8001e70:	8f09                	sub	a4,a4,a0
 8001e72:	02a7ca63          	blt	a5,a0,8001ea6 <__floatsidf+0x5e>
 8001e76:	47ad                	li	a5,11
 8001e78:	8f89                	sub	a5,a5,a0
 8001e7a:	0555                	addi	a0,a0,21
 8001e7c:	00f457b3          	srl	a5,s0,a5
 8001e80:	00a41433          	sll	s0,s0,a0
 8001e84:	8526                	mv	a0,s1
 8001e86:	07b2                	slli	a5,a5,0xc
 8001e88:	7ff77713          	andi	a4,a4,2047
 8001e8c:	0752                	slli	a4,a4,0x14
 8001e8e:	83b1                	srli	a5,a5,0xc
 8001e90:	057e                	slli	a0,a0,0x1f
 8001e92:	8fd9                	or	a5,a5,a4
 8001e94:	00a7e733          	or	a4,a5,a0
 8001e98:	40b2                	lw	ra,12(sp)
 8001e9a:	8522                	mv	a0,s0
 8001e9c:	4422                	lw	s0,8(sp)
 8001e9e:	4492                	lw	s1,4(sp)
 8001ea0:	85ba                	mv	a1,a4
 8001ea2:	0141                	addi	sp,sp,16
 8001ea4:	8082                	ret
 8001ea6:	1555                	addi	a0,a0,-11
 8001ea8:	00a417b3          	sll	a5,s0,a0
 8001eac:	8526                	mv	a0,s1
 8001eae:	4401                	li	s0,0
 8001eb0:	bfd9                	j	8001e86 <__floatsidf+0x3e>
 8001eb2:	4701                	li	a4,0
 8001eb4:	4781                	li	a5,0
 8001eb6:	bfe5                	j	8001eae <__floatsidf+0x66>

08001eb8 <__clzsi2>:
 8001eb8:	67c1                	lui	a5,0x10
 8001eba:	02f57663          	bgeu	a0,a5,8001ee6 <__clzsi2+0x2e>
 8001ebe:	0ff00793          	li	a5,255
 8001ec2:	00a7b7b3          	sltu	a5,a5,a0
 8001ec6:	078e                	slli	a5,a5,0x3
 8001ec8:	02000713          	li	a4,32
 8001ecc:	8f1d                	sub	a4,a4,a5
 8001ece:	00f557b3          	srl	a5,a0,a5
 8001ed2:	ffffe517          	auipc	a0,0xffffe
 8001ed6:	4ae50513          	addi	a0,a0,1198 # 8000380 <__clz_tab>
 8001eda:	97aa                	add	a5,a5,a0
 8001edc:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8001ee0:	40a70533          	sub	a0,a4,a0
 8001ee4:	8082                	ret
 8001ee6:	01000737          	lui	a4,0x1000
 8001eea:	47c1                	li	a5,16
 8001eec:	fce56ee3          	bltu	a0,a4,8001ec8 <__clzsi2+0x10>
 8001ef0:	47e1                	li	a5,24
 8001ef2:	bfd9                	j	8001ec8 <__clzsi2+0x10>

08001ef4 <atexit>:
 8001ef4:	85aa                	mv	a1,a0
 8001ef6:	4681                	li	a3,0
 8001ef8:	4601                	li	a2,0
 8001efa:	4501                	li	a0,0
 8001efc:	00000317          	auipc	t1,0x0
 8001f00:	14830067          	jr	328(t1) # 8002044 <__register_exitproc>

08001f04 <exit>:
 8001f04:	1141                	addi	sp,sp,-16
 8001f06:	c422                	sw	s0,8(sp)
 8001f08:	c606                	sw	ra,12(sp)
 8001f0a:	00000797          	auipc	a5,0x0
 8001f0e:	1c678793          	addi	a5,a5,454 # 80020d0 <__call_exitprocs>
 8001f12:	842a                	mv	s0,a0
 8001f14:	c791                	beqz	a5,8001f20 <exit+0x1c>
 8001f16:	4581                	li	a1,0
 8001f18:	00000097          	auipc	ra,0x0
 8001f1c:	1b8080e7          	jalr	440(ra) # 80020d0 <__call_exitprocs>
 8001f20:	00000797          	auipc	a5,0x0
 8001f24:	2b878793          	addi	a5,a5,696 # 80021d8 <_global_impure_ptr>
 8001f28:	4388                	lw	a0,0(a5)
 8001f2a:	551c                	lw	a5,40(a0)
 8001f2c:	c391                	beqz	a5,8001f30 <exit+0x2c>
 8001f2e:	9782                	jalr	a5
 8001f30:	8522                	mv	a0,s0
 8001f32:	fffff097          	auipc	ra,0xfffff
 8001f36:	d10080e7          	jalr	-752(ra) # 8000c42 <_exit>

08001f3a <__libc_fini_array>:
 8001f3a:	1141                	addi	sp,sp,-16
 8001f3c:	00000797          	auipc	a5,0x0
 8001f40:	2a078793          	addi	a5,a5,672 # 80021dc <__fini_array_end>
 8001f44:	c422                	sw	s0,8(sp)
 8001f46:	00000417          	auipc	s0,0x0
 8001f4a:	29640413          	addi	s0,s0,662 # 80021dc <__fini_array_end>
 8001f4e:	8c1d                	sub	s0,s0,a5
 8001f50:	c226                	sw	s1,4(sp)
 8001f52:	c606                	sw	ra,12(sp)
 8001f54:	8409                	srai	s0,s0,0x2
 8001f56:	84be                	mv	s1,a5
 8001f58:	e411                	bnez	s0,8001f64 <__libc_fini_array+0x2a>
 8001f5a:	40b2                	lw	ra,12(sp)
 8001f5c:	4422                	lw	s0,8(sp)
 8001f5e:	4492                	lw	s1,4(sp)
 8001f60:	0141                	addi	sp,sp,16
 8001f62:	8082                	ret
 8001f64:	147d                	addi	s0,s0,-1
 8001f66:	00241793          	slli	a5,s0,0x2
 8001f6a:	97a6                	add	a5,a5,s1
 8001f6c:	439c                	lw	a5,0(a5)
 8001f6e:	9782                	jalr	a5
 8001f70:	b7e5                	j	8001f58 <__libc_fini_array+0x1e>

08001f72 <__libc_init_array>:
 8001f72:	1141                	addi	sp,sp,-16
 8001f74:	00000797          	auipc	a5,0x0
 8001f78:	26878793          	addi	a5,a5,616 # 80021dc <__fini_array_end>
 8001f7c:	c422                	sw	s0,8(sp)
 8001f7e:	00000417          	auipc	s0,0x0
 8001f82:	25e40413          	addi	s0,s0,606 # 80021dc <__fini_array_end>
 8001f86:	8c1d                	sub	s0,s0,a5
 8001f88:	c226                	sw	s1,4(sp)
 8001f8a:	c04a                	sw	s2,0(sp)
 8001f8c:	c606                	sw	ra,12(sp)
 8001f8e:	8409                	srai	s0,s0,0x2
 8001f90:	4481                	li	s1,0
 8001f92:	893e                	mv	s2,a5
 8001f94:	02849663          	bne	s1,s0,8001fc0 <__libc_init_array+0x4e>
 8001f98:	00000797          	auipc	a5,0x0
 8001f9c:	24478793          	addi	a5,a5,580 # 80021dc <__fini_array_end>
 8001fa0:	00000417          	auipc	s0,0x0
 8001fa4:	23c40413          	addi	s0,s0,572 # 80021dc <__fini_array_end>
 8001fa8:	8c1d                	sub	s0,s0,a5
 8001faa:	8409                	srai	s0,s0,0x2
 8001fac:	4481                	li	s1,0
 8001fae:	893e                	mv	s2,a5
 8001fb0:	00849f63          	bne	s1,s0,8001fce <__libc_init_array+0x5c>
 8001fb4:	40b2                	lw	ra,12(sp)
 8001fb6:	4422                	lw	s0,8(sp)
 8001fb8:	4492                	lw	s1,4(sp)
 8001fba:	4902                	lw	s2,0(sp)
 8001fbc:	0141                	addi	sp,sp,16
 8001fbe:	8082                	ret
 8001fc0:	00249793          	slli	a5,s1,0x2
 8001fc4:	97ca                	add	a5,a5,s2
 8001fc6:	439c                	lw	a5,0(a5)
 8001fc8:	0485                	addi	s1,s1,1
 8001fca:	9782                	jalr	a5
 8001fcc:	b7e1                	j	8001f94 <__libc_init_array+0x22>
 8001fce:	00249793          	slli	a5,s1,0x2
 8001fd2:	97ca                	add	a5,a5,s2
 8001fd4:	439c                	lw	a5,0(a5)
 8001fd6:	0485                	addi	s1,s1,1
 8001fd8:	9782                	jalr	a5
 8001fda:	bfd9                	j	8001fb0 <__libc_init_array+0x3e>

08001fdc <memcpy>:
 8001fdc:	832a                	mv	t1,a0
 8001fde:	ca09                	beqz	a2,8001ff0 <memcpy+0x14>
 8001fe0:	00058383          	lb	t2,0(a1)
 8001fe4:	00730023          	sb	t2,0(t1)
 8001fe8:	167d                	addi	a2,a2,-1
 8001fea:	0305                	addi	t1,t1,1
 8001fec:	0585                	addi	a1,a1,1
 8001fee:	fa6d                	bnez	a2,8001fe0 <memcpy+0x4>
 8001ff0:	8082                	ret

08001ff2 <write>:
 8001ff2:	17ffe797          	auipc	a5,0x17ffe
 8001ff6:	08e78793          	addi	a5,a5,142 # 20000080 <_impure_ptr>
 8001ffa:	86b2                	mv	a3,a2
 8001ffc:	862e                	mv	a2,a1
 8001ffe:	85aa                	mv	a1,a0
 8002000:	4388                	lw	a0,0(a5)
 8002002:	00000317          	auipc	t1,0x0
 8002006:	00830067          	jr	8(t1) # 800200a <_write_r>

0800200a <_write_r>:
 800200a:	1141                	addi	sp,sp,-16
 800200c:	c422                	sw	s0,8(sp)
 800200e:	842a                	mv	s0,a0
 8002010:	852e                	mv	a0,a1
 8002012:	85b2                	mv	a1,a2
 8002014:	8636                	mv	a2,a3
 8002016:	17ffe797          	auipc	a5,0x17ffe
 800201a:	1007a123          	sw	zero,258(a5) # 20000118 <errno>
 800201e:	c606                	sw	ra,12(sp)
 8002020:	00000097          	auipc	ra,0x0
 8002024:	178080e7          	jalr	376(ra) # 8002198 <_write>
 8002028:	57fd                	li	a5,-1
 800202a:	00f51963          	bne	a0,a5,800203c <_write_r+0x32>
 800202e:	17ffe797          	auipc	a5,0x17ffe
 8002032:	0ea78793          	addi	a5,a5,234 # 20000118 <errno>
 8002036:	439c                	lw	a5,0(a5)
 8002038:	c391                	beqz	a5,800203c <_write_r+0x32>
 800203a:	c01c                	sw	a5,0(s0)
 800203c:	40b2                	lw	ra,12(sp)
 800203e:	4422                	lw	s0,8(sp)
 8002040:	0141                	addi	sp,sp,16
 8002042:	8082                	ret

08002044 <__register_exitproc>:
 8002044:	17ffe797          	auipc	a5,0x17ffe
 8002048:	04478793          	addi	a5,a5,68 # 20000088 <_global_atexit>
 800204c:	439c                	lw	a5,0(a5)
 800204e:	8e2a                	mv	t3,a0
 8002050:	e78d                	bnez	a5,800207a <__register_exitproc+0x36>
 8002052:	17ffe717          	auipc	a4,0x17ffe
 8002056:	03a70713          	addi	a4,a4,58 # 2000008c <_global_atexit0>
 800205a:	17ffe797          	auipc	a5,0x17ffe
 800205e:	02e7a723          	sw	a4,46(a5) # 20000088 <_global_atexit>
 8002062:	f7ffe517          	auipc	a0,0xf7ffe
 8002066:	f9e50513          	addi	a0,a0,-98 # 0 <__dbg_stack_size>
 800206a:	87ba                	mv	a5,a4
 800206c:	c519                	beqz	a0,800207a <__register_exitproc+0x36>
 800206e:	411c                	lw	a5,0(a0)
 8002070:	17ffe517          	auipc	a0,0x17ffe
 8002074:	0af52223          	sw	a5,164(a0) # 20000114 <_global_atexit0+0x88>
 8002078:	87ba                	mv	a5,a4
 800207a:	43d8                	lw	a4,4(a5)
 800207c:	487d                	li	a6,31
 800207e:	557d                	li	a0,-1
 8002080:	04e84763          	blt	a6,a4,80020ce <__register_exitproc+0x8a>
 8002084:	020e0e63          	beqz	t3,80020c0 <__register_exitproc+0x7c>
 8002088:	0887a803          	lw	a6,136(a5)
 800208c:	04080163          	beqz	a6,80020ce <__register_exitproc+0x8a>
 8002090:	00271893          	slli	a7,a4,0x2
 8002094:	98c2                	add	a7,a7,a6
 8002096:	00c8a023          	sw	a2,0(a7)
 800209a:	10082303          	lw	t1,256(a6)
 800209e:	4605                	li	a2,1
 80020a0:	00e61633          	sll	a2,a2,a4
 80020a4:	00c36333          	or	t1,t1,a2
 80020a8:	10682023          	sw	t1,256(a6)
 80020ac:	08d8a023          	sw	a3,128(a7)
 80020b0:	4689                	li	a3,2
 80020b2:	00de1763          	bne	t3,a3,80020c0 <__register_exitproc+0x7c>
 80020b6:	10482683          	lw	a3,260(a6)
 80020ba:	8e55                	or	a2,a2,a3
 80020bc:	10c82223          	sw	a2,260(a6)
 80020c0:	00170693          	addi	a3,a4,1
 80020c4:	070a                	slli	a4,a4,0x2
 80020c6:	c3d4                	sw	a3,4(a5)
 80020c8:	97ba                	add	a5,a5,a4
 80020ca:	c78c                	sw	a1,8(a5)
 80020cc:	4501                	li	a0,0
 80020ce:	8082                	ret

080020d0 <__call_exitprocs>:
 80020d0:	7179                	addi	sp,sp,-48
 80020d2:	cc52                	sw	s4,24(sp)
 80020d4:	ca56                	sw	s5,20(sp)
 80020d6:	c85a                	sw	s6,16(sp)
 80020d8:	c65e                	sw	s7,12(sp)
 80020da:	d606                	sw	ra,44(sp)
 80020dc:	d422                	sw	s0,40(sp)
 80020de:	d226                	sw	s1,36(sp)
 80020e0:	d04a                	sw	s2,32(sp)
 80020e2:	ce4e                	sw	s3,28(sp)
 80020e4:	c462                	sw	s8,8(sp)
 80020e6:	8b2a                	mv	s6,a0
 80020e8:	8a2e                	mv	s4,a1
 80020ea:	17ffea97          	auipc	s5,0x17ffe
 80020ee:	f9ea8a93          	addi	s5,s5,-98 # 20000088 <_global_atexit>
 80020f2:	4b85                	li	s7,1
 80020f4:	000aa403          	lw	s0,0(s5)
 80020f8:	c811                	beqz	s0,800210c <__call_exitprocs+0x3c>
 80020fa:	4044                	lw	s1,4(s0)
 80020fc:	08842983          	lw	s3,136(s0)
 8002100:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002104:	048a                	slli	s1,s1,0x2
 8002106:	94a2                	add	s1,s1,s0
 8002108:	00095e63          	bgez	s2,8002124 <__call_exitprocs+0x54>
 800210c:	50b2                	lw	ra,44(sp)
 800210e:	5422                	lw	s0,40(sp)
 8002110:	5492                	lw	s1,36(sp)
 8002112:	5902                	lw	s2,32(sp)
 8002114:	49f2                	lw	s3,28(sp)
 8002116:	4a62                	lw	s4,24(sp)
 8002118:	4ad2                	lw	s5,20(sp)
 800211a:	4b42                	lw	s6,16(sp)
 800211c:	4bb2                	lw	s7,12(sp)
 800211e:	4c22                	lw	s8,8(sp)
 8002120:	6145                	addi	sp,sp,48
 8002122:	8082                	ret
 8002124:	000a0e63          	beqz	s4,8002140 <__call_exitprocs+0x70>
 8002128:	00099563          	bnez	s3,8002132 <__call_exitprocs+0x62>
 800212c:	197d                	addi	s2,s2,-1
 800212e:	14f1                	addi	s1,s1,-4
 8002130:	bfe1                	j	8002108 <__call_exitprocs+0x38>
 8002132:	00291793          	slli	a5,s2,0x2
 8002136:	97ce                	add	a5,a5,s3
 8002138:	0807a783          	lw	a5,128(a5)
 800213c:	ff4798e3          	bne	a5,s4,800212c <__call_exitprocs+0x5c>
 8002140:	4058                	lw	a4,4(s0)
 8002142:	40dc                	lw	a5,4(s1)
 8002144:	177d                	addi	a4,a4,-1
 8002146:	03271863          	bne	a4,s2,8002176 <__call_exitprocs+0xa6>
 800214a:	01242223          	sw	s2,4(s0)
 800214e:	dff9                	beqz	a5,800212c <__call_exitprocs+0x5c>
 8002150:	00442c03          	lw	s8,4(s0)
 8002154:	00098863          	beqz	s3,8002164 <__call_exitprocs+0x94>
 8002158:	1009a683          	lw	a3,256(s3)
 800215c:	012b9733          	sll	a4,s7,s2
 8002160:	8ef9                	and	a3,a3,a4
 8002162:	ee89                	bnez	a3,800217c <__call_exitprocs+0xac>
 8002164:	9782                	jalr	a5
 8002166:	4058                	lw	a4,4(s0)
 8002168:	000aa783          	lw	a5,0(s5)
 800216c:	f98714e3          	bne	a4,s8,80020f4 <__call_exitprocs+0x24>
 8002170:	faf40ee3          	beq	s0,a5,800212c <__call_exitprocs+0x5c>
 8002174:	b741                	j	80020f4 <__call_exitprocs+0x24>
 8002176:	0004a223          	sw	zero,4(s1)
 800217a:	bfd1                	j	800214e <__call_exitprocs+0x7e>
 800217c:	00291693          	slli	a3,s2,0x2
 8002180:	96ce                	add	a3,a3,s3
 8002182:	428c                	lw	a1,0(a3)
 8002184:	1049a683          	lw	a3,260(s3)
 8002188:	8f75                	and	a4,a4,a3
 800218a:	e701                	bnez	a4,8002192 <__call_exitprocs+0xc2>
 800218c:	855a                	mv	a0,s6
 800218e:	9782                	jalr	a5
 8002190:	bfd9                	j	8002166 <__call_exitprocs+0x96>
 8002192:	852e                	mv	a0,a1
 8002194:	9782                	jalr	a5
 8002196:	bfc1                	j	8002166 <__call_exitprocs+0x96>

08002198 <_write>:
 8002198:	1141                	addi	sp,sp,-16
 800219a:	c606                	sw	ra,12(sp)
 800219c:	c422                	sw	s0,8(sp)
 800219e:	4681                	li	a3,0
 80021a0:	4701                	li	a4,0
 80021a2:	4781                	li	a5,0
 80021a4:	04000893          	li	a7,64
 80021a8:	00000073          	ecall
 80021ac:	842a                	mv	s0,a0
 80021ae:	00055a63          	bgez	a0,80021c2 <_write+0x2a>
 80021b2:	40800433          	neg	s0,s0
 80021b6:	00000097          	auipc	ra,0x0
 80021ba:	016080e7          	jalr	22(ra) # 80021cc <__errno>
 80021be:	c100                	sw	s0,0(a0)
 80021c0:	547d                	li	s0,-1
 80021c2:	8522                	mv	a0,s0
 80021c4:	40b2                	lw	ra,12(sp)
 80021c6:	4422                	lw	s0,8(sp)
 80021c8:	0141                	addi	sp,sp,16
 80021ca:	8082                	ret

080021cc <__errno>:
 80021cc:	17ffe797          	auipc	a5,0x17ffe
 80021d0:	eb478793          	addi	a5,a5,-332 # 20000080 <_impure_ptr>
 80021d4:	4388                	lw	a0,0(a5)
 80021d6:	8082                	ret
