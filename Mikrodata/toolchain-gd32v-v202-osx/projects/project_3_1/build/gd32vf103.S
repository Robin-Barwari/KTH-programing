
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000221c memsz 0x0000221c flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x0800221c align 2**12
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
  2 .text         00001f98  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002218  08002218  00003218  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  0800221c  0800221c  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  0800221c  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00005000  2**0
                  ALLOC
  9 .debug_info   00009a23  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002116  00000000  00000000  0000daab  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000052d7  00000000  00000000  0000fbc1  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007c0  00000000  00000000  00014e98  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000b50  00000000  00000000  00015658  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000a561  00000000  00000000  000161a8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003172  00000000  00000000  00020709  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002387b  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000238a3  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000f5c  00000000  00000000  000238d0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002218 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
0800221c l    d  .lalign	00000000 .lalign
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
08001174 l       .text	00000000 service_loop
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
080011b6 l       .text	00000000 gpioi
080011ec l       .text	00000000 gpiobo
080011f8 l       .text	00000000 gpiobc
080011fc l       .text	00000000 gpiooc
08001200 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001204 l       .text	00000000 rcu1en
08001216 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800129c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001400 l       .text	00000000 bcd4dc_reset
0800140e l       .text	00000000 bcd4dc_tick
08001458 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001466 l       .text	00000000 flow
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
0800221c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
0800221c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
0800221c l       .sdata2._global_impure_ptr	00000000 __init_array_end
0800221c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
0800221c l       .sdata2._global_impure_ptr	00000000 __init_array_start
0800221c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
0800220c g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080007f8 g     F .text	0000000a timer_auto_reload_shadow_enable
0800081c g     F .text	0000023c timer_channel_output_config
0800201c g     F .text	00000016 memcpy
08000ad4 g     F .text	00000056 timer_channel_output_shadow_config
08001e88 g     F .text	00000070 .hidden __floatsidf
080007ee g     F .text	0000000a timer_enable
0800134a g       .text	00000000 l88mem
0800065a g     F .text	0000001c rcu_periph_reset_disable
08000d64  w    F .text	00000038 handle_trap
08001e2c g     F .text	0000005c .hidden __fixunsdfsi
08000dca g     F .text	00000012 calculator
08001144  w      .text	00000000 irq_entry
08001228 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002218 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001fb2 g     F .text	0000006a __libc_init_array
08000d9c g     F .text	0000002c _init
08001f7a g     F .text	00000038 __libc_fini_array
08000d42  w    F .text	00000022 handle_nmi
08000de8 g     F .text	0000024a T1powerUpInitPWM
08000748 g     F .text	00000018 timer_struct_para_init
08000760 g     F .text	0000008e timer_init
08002032 g     F .text	00000018 write
08000a58 g     F .text	00000056 timer_channel_output_mode_config
08000c92 g     F .text	0000007c write_hex
08001ef8 g     F .text	0000003c .hidden __clzsi2
20000088 g     O .bss	00000004 _global_atexit
08002110 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800062a g     F .text	00000018 rcu_periph_clock_enable
0800125a g       .text	00000000 t5expq
080012aa g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002084 g     F .text	0000008c __register_exitproc
08000676 g     F .text	000000d2 timer_deinit
0800126a g       .text	00000000 colinit
0800135e g       .text	00000000 keyinit
080012e2 g       .text	00000000 l88init
08001390 g       .text	00000000 keyscan
0800149a g     F .text	00000546 .hidden __divdf3
080019e0 g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000480 g     F .text	00000106 main
080010c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000d30 g     F .text	00000012 eclic_mode_enable
08000b2a g     F .text	0000011c SystemInit
08000dc8 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000380 g     O .text	00000100 .hidden __clz_tab
08001f34 g     F .text	00000010 atexit
0800204a g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
08000642 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08000ddc g     F .text	0000000c numBar
080021d8 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08001314 g       .text	00000000 l88row
0800221c g       .lalign	00000000 _data_lma
08001f44 g     F .text	00000036 exit
08000802 g     F .text	0000001a timer_channel_output_struct_para_init
08000d0e g     F .text	00000022 eclic_init
08000aae g     F .text	00000026 timer_channel_output_pulse_value_config
08001032 g     F .text	00000050 T1setPWMch0
08000c46 g     F .text	0000004c _exit
08000586 g     F .text	000000a4 gpio_init



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
 800019a:	fae28293          	addi	t0,t0,-82 # 8001144 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	f1a28293          	addi	t0,t0,-230 # 80010c0 <trap_entry>
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
 80001c6:	05a50513          	addi	a0,a0,90 # 800221c <__fini_array_end>
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
 8000214:	d6a50513          	addi	a0,a0,-662 # 8001f7a <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	d1c080e7          	jalr	-740(ra) # 8001f34 <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	d92080e7          	jalr	-622(ra) # 8001fb2 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	b74080e7          	jalr	-1164(ra) # 8000d9c <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	24c080e7          	jalr	588(ra) # 8000480 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	d0830067          	jr	-760(t1) # 8001f44 <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x54424>
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
 8000306:	16c040cf          	fnmadd.q	ft1,ft0,fa2,ft2,rmm
 800030a:	0000                	unimp
 800030c:	1610                	addi	a2,sp,800
 800030e:	0000                	unimp
 8000310:	1616                	slli	a2,a2,0x25
 8000312:	0000                	unimp
 8000314:	1610                	addi	a2,sp,800
 8000316:	0000                	unimp
 8000318:	16b2                	slli	a3,a3,0x2c
 800031a:	0000                	unimp
 800031c:	1610                	addi	a2,sp,800
 800031e:	0000                	unimp
 8000320:	1616                	slli	a2,a2,0x25
 8000322:	0000                	unimp
 8000324:	16c0                	addi	s0,sp,868
 8000326:	0000                	unimp
 8000328:	16c0                	addi	s0,sp,868
 800032a:	0000                	unimp
 800032c:	16b2                	slli	a3,a3,0x2c
 800032e:	0000                	unimp
 8000330:	1616                	slli	a2,a2,0x25
 8000332:	0000                	unimp
 8000334:	15f6                	slli	a1,a1,0x3d
 8000336:	0000                	unimp
 8000338:	15f6                	slli	a1,a1,0x3d
 800033a:	0000                	unimp
 800033c:	15f6                	slli	a1,a1,0x3d
 800033e:	0000                	unimp
 8000340:	161a                	slli	a2,a2,0x26
 8000342:	0000                	unimp
 8000344:	1a22                	slli	s4,s4,0x28
 8000346:	0000                	unimp
 8000348:	1a22                	slli	s4,s4,0x28
 800034a:	0000                	unimp
 800034c:	1a3a                	slli	s4,s4,0x2e
 800034e:	0000                	unimp
 8000350:	1a1c                	addi	a5,sp,304
 8000352:	0000                	unimp
 8000354:	1a1c                	addi	a5,sp,304
 8000356:	0000                	unimp
 8000358:	1ac8                	addi	a0,sp,372
 800035a:	0000                	unimp
 800035c:	1a3a                	slli	s4,s4,0x2e
 800035e:	0000                	unimp
 8000360:	1a1c                	addi	a5,sp,304
 8000362:	0000                	unimp
 8000364:	1ac8                	addi	a0,sp,372
 8000366:	0000                	unimp
 8000368:	1a1c                	addi	a5,sp,304
 800036a:	0000                	unimp
 800036c:	1a3a                	slli	s4,s4,0x2e
 800036e:	0000                	unimp
 8000370:	1a1a                	slli	s4,s4,0x26
 8000372:	0000                	unimp
 8000374:	1a1a                	slli	s4,s4,0x26
 8000376:	0000                	unimp
 8000378:	1a1a                	slli	s4,s4,0x26
 800037a:	0000                	unimp
 800037c:	1ac8                	addi	a0,sp,372
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
 80004a2:	cce2                	sw	s8,88(sp)
  int pNum = 0, displayNum = 0; // pressed nummber, brightness
 80004a4:	c602                	sw	zero,12(sp)
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
 80004a6:	00002097          	auipc	ra,0x2
 80004aa:	b76080e7          	jalr	-1162(ra) # 800201c <memcpy>

  t5omsi();  // Initialize timer5 1kHz
 80004ae:	00001097          	auipc	ra,0x1
 80004b2:	d7a080e7          	jalr	-646(ra) # 8001228 <t5omsi>
  colinit(); // Initialize column toolbox
 80004b6:	00001097          	auipc	ra,0x1
 80004ba:	db4080e7          	jalr	-588(ra) # 800126a <colinit>
  l88init(); // Initialize 8*8 led toolbox
 80004be:	00001097          	auipc	ra,0x1
 80004c2:	e24080e7          	jalr	-476(ra) # 80012e2 <l88init>
  keyinit(); // Initialize keyboard toolbox
 80004c6:	00001097          	auipc	ra,0x1
 80004ca:	e98080e7          	jalr	-360(ra) # 800135e <keyinit>

  T1powerUpInitPWM(0x1); // Timer 1 channel 0
 80004ce:	4505                	li	a0,1
 80004d0:	00001097          	auipc	ra,0x1
 80004d4:	918080e7          	jalr	-1768(ra) # 8000de8 <T1powerUpInitPWM>
  T1setPWMch0(0);        // set brightness defalut 0
 80004d8:	4501                	li	a0,0
 80004da:	00001097          	auipc	ra,0x1
 80004de:	b58080e7          	jalr	-1192(ra) # 8001032 <T1setPWMch0>
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard

      if ((key = keyscan()) >= 0)
      {                          // ...Any key pressed?
        if (lookUpTbl[key] <= 9) // if 0-9 pressed
 80004e2:	4925                	li	s2,9
        {
          pNum = lookUpTbl[key];
          calculator(&displayNum, pNum);
        }
        else if (lookUpTbl[key] == 10) // if A pressed
 80004e4:	44a9                	li	s1,10
        {
          displayNum = 100;
        }
        else if (lookUpTbl[key] == 12) // if C pressed
 80004e6:	49b1                	li	s3,12
        {
          displayNum = 0;
        }
        else if (lookUpTbl[key] == 13) // if D pressed
 80004e8:	4a35                	li	s4,13
        {
          T1setPWMch0(displayNum);
        }
        else if (lookUpTbl[key] == 14) // if * pressed
 80004ea:	4ab9                	li	s5,14
        {
          displayNum /= 10;
        }
        else if (lookUpTbl[key] == 15) // if # pressed
 80004ec:	4b3d                	li	s6,15
          displayNum = 100;
 80004ee:	06400b93          	li	s7,100
    if (t5expq())
 80004f2:	00001097          	auipc	ra,0x1
 80004f6:	d68080e7          	jalr	-664(ra) # 800125a <t5expq>
 80004fa:	dd65                	beqz	a0,80004f2 <main+0x72>
      l88row(colset()); // ...8*8LED and Keyboard
 80004fc:	00001097          	auipc	ra,0x1
 8000500:	dae080e7          	jalr	-594(ra) # 80012aa <colset>
 8000504:	00001097          	auipc	ra,0x1
 8000508:	e10080e7          	jalr	-496(ra) # 8001314 <l88row>
      if ((key = keyscan()) >= 0)
 800050c:	00001097          	auipc	ra,0x1
 8000510:	e84080e7          	jalr	-380(ra) # 8001390 <keyscan>
 8000514:	02054363          	bltz	a0,800053a <main+0xba>
        if (lookUpTbl[key] <= 9) // if 0-9 pressed
 8000518:	050a                	slli	a0,a0,0x2
 800051a:	089c                	addi	a5,sp,80
 800051c:	953e                	add	a0,a0,a5
 800051e:	fc052583          	lw	a1,-64(a0)
 8000522:	02b94863          	blt	s2,a1,8000552 <main+0xd2>
          calculator(&displayNum, pNum);
 8000526:	0068                	addi	a0,sp,12
 8000528:	00001097          	auipc	ra,0x1
 800052c:	8a2080e7          	jalr	-1886(ra) # 8000dca <calculator>
        {
          displayNum = 0;
        }

        numBar(displayNum); // show nummber bar
 8000530:	4532                	lw	a0,12(sp)
 8000532:	00001097          	auipc	ra,0x1
 8000536:	8aa080e7          	jalr	-1878(ra) # 8000ddc <numBar>
{
 800053a:	4401                	li	s0,0
      }

      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 800053c:	4c1d                	li	s8,7
      {
        l88mem(i, 0x00);
 800053e:	8522                	mv	a0,s0
 8000540:	4581                	li	a1,0
      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 8000542:	0405                	addi	s0,s0,1
        l88mem(i, 0x00);
 8000544:	00001097          	auipc	ra,0x1
 8000548:	e06080e7          	jalr	-506(ra) # 800134a <l88mem>
      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 800054c:	ff8419e3          	bne	s0,s8,800053e <main+0xbe>
 8000550:	b74d                	j	80004f2 <main+0x72>
        else if (lookUpTbl[key] == 10) // if A pressed
 8000552:	00959463          	bne	a1,s1,800055a <main+0xda>
          displayNum = 100;
 8000556:	c65e                	sw	s7,12(sp)
 8000558:	bfe1                	j	8000530 <main+0xb0>
        else if (lookUpTbl[key] == 12) // if C pressed
 800055a:	01359463          	bne	a1,s3,8000562 <main+0xe2>
          displayNum = 0;
 800055e:	c602                	sw	zero,12(sp)
 8000560:	bfc1                	j	8000530 <main+0xb0>
        else if (lookUpTbl[key] == 13) // if D pressed
 8000562:	01459863          	bne	a1,s4,8000572 <main+0xf2>
          T1setPWMch0(displayNum);
 8000566:	4532                	lw	a0,12(sp)
 8000568:	00001097          	auipc	ra,0x1
 800056c:	aca080e7          	jalr	-1334(ra) # 8001032 <T1setPWMch0>
 8000570:	b7c1                	j	8000530 <main+0xb0>
        else if (lookUpTbl[key] == 14) // if * pressed
 8000572:	01559763          	bne	a1,s5,8000580 <main+0x100>
          displayNum /= 10;
 8000576:	47b2                	lw	a5,12(sp)
 8000578:	0297c7b3          	div	a5,a5,s1
 800057c:	c63e                	sw	a5,12(sp)
 800057e:	bf4d                	j	8000530 <main+0xb0>
        else if (lookUpTbl[key] == 15) // if # pressed
 8000580:	fb6598e3          	bne	a1,s6,8000530 <main+0xb0>
 8000584:	bfe9                	j	800055e <main+0xde>

08000586 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000586:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800058a:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800058e:	c399                	beqz	a5,8000594 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000590:	00c8e8b3          	or	a7,a7,a2
{
 8000594:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000596:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000598:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800059a:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800059e:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80005a2:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80005a4:	00fe1633          	sll	a2,t3,a5
 80005a8:	8e75                	and	a2,a2,a3
 80005aa:	c21d                	beqz	a2,80005d0 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80005ac:	00279713          	slli	a4,a5,0x2
 80005b0:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80005b4:	00ee9833          	sll	a6,t4,a4
 80005b8:	fff84813          	not	a6,a6
 80005bc:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80005c0:	00e89733          	sll	a4,a7,a4
 80005c4:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80005c8:	05e59963          	bne	a1,t5,800061a <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005cc:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80005ce:	c118                	sw	a4,0(a0)
 80005d0:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80005d2:	fc6799e3          	bne	a5,t1,80005a4 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80005d6:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005d8:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80005da:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80005de:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80005e2:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80005e4:	00fe1633          	sll	a2,t3,a5
 80005e8:	8e75                	and	a2,a2,a3
 80005ea:	c605                	beqz	a2,8000612 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005ec:	00279713          	slli	a4,a5,0x2
 80005f0:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80005f2:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005f6:	00ee9833          	sll	a6,t4,a4
 80005fa:	fff84813          	not	a6,a6
 80005fe:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000602:	00e89733          	sll	a4,a7,a4
 8000606:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800060a:	01e59c63          	bne	a1,t5,8000622 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800060e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000610:	c158                	sw	a4,4(a0)
 8000612:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000614:	fc6798e3          	bne	a5,t1,80005e4 <gpio_init+0x5e>
        }
    }
}
 8000618:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800061a:	fbf59ae3          	bne	a1,t6,80005ce <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800061e:	c910                	sw	a2,16(a0)
 8000620:	b77d                	j	80005ce <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000622:	fff597e3          	bne	a1,t6,8000610 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000626:	c910                	sw	a2,16(a0)
 8000628:	b7e5                	j	8000610 <gpio_init+0x8a>

0800062a <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800062a:	400217b7          	lui	a5,0x40021
 800062e:	00655713          	srli	a4,a0,0x6
 8000632:	973e                	add	a4,a4,a5
 8000634:	4314                	lw	a3,0(a4)
 8000636:	4785                	li	a5,1
 8000638:	00a797b3          	sll	a5,a5,a0
 800063c:	8fd5                	or	a5,a5,a3
 800063e:	c31c                	sw	a5,0(a4)
}
 8000640:	8082                	ret

08000642 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000642:	400217b7          	lui	a5,0x40021
 8000646:	00655713          	srli	a4,a0,0x6
 800064a:	973e                	add	a4,a4,a5
 800064c:	4314                	lw	a3,0(a4)
 800064e:	4785                	li	a5,1
 8000650:	00a797b3          	sll	a5,a5,a0
 8000654:	8fd5                	or	a5,a5,a3
 8000656:	c31c                	sw	a5,0(a4)
}
 8000658:	8082                	ret

0800065a <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800065a:	400217b7          	lui	a5,0x40021
 800065e:	00655713          	srli	a4,a0,0x6
 8000662:	973e                	add	a4,a4,a5
 8000664:	4314                	lw	a3,0(a4)
 8000666:	4785                	li	a5,1
 8000668:	00a797b3          	sll	a5,a5,a0
 800066c:	fff7c793          	not	a5,a5
 8000670:	8ff5                	and	a5,a5,a3
 8000672:	c31c                	sw	a5,0(a4)
}
 8000674:	8082                	ret

08000676 <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 8000676:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 8000678:	400017b7          	lui	a5,0x40001
{
 800067c:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 800067e:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 8000682:	08e50e63          	beq	a0,a4,800071e <timer_deinit+0xa8>
 8000686:	02a76763          	bltu	a4,a0,80006b4 <timer_deinit+0x3e>
 800068a:	40000737          	lui	a4,0x40000
 800068e:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 8000692:	06d50463          	beq	a0,a3,80006fa <timer_deinit+0x84>
 8000696:	80078793          	addi	a5,a5,-2048
 800069a:	06f50963          	beq	a0,a5,800070c <timer_deinit+0x96>
 800069e:	0ae51263          	bne	a0,a4,8000742 <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER0RST);
        rcu_periph_reset_disable(RCU_TIMER0RST);
        break;
    case TIMER1:
        /* reset TIMER1 */
        rcu_periph_reset_enable(RCU_TIMER1RST);
 80006a2:	40000513          	li	a0,1024
 80006a6:	00000097          	auipc	ra,0x0
 80006aa:	f9c080e7          	jalr	-100(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER1RST);
 80006ae:	40000513          	li	a0,1024
 80006b2:	a835                	j	80006ee <timer_deinit+0x78>
    switch(timer_periph){
 80006b4:	40078713          	addi	a4,a5,1024
 80006b8:	06e50c63          	beq	a0,a4,8000730 <timer_deinit+0xba>
 80006bc:	40013737          	lui	a4,0x40013
 80006c0:	c0070713          	addi	a4,a4,-1024 # 40012c00 <GPIOB+0x2000>
 80006c4:	00e50d63          	beq	a0,a4,80006de <timer_deinit+0x68>
 80006c8:	06f51d63          	bne	a0,a5,8000742 <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER4RST);
        rcu_periph_reset_disable(RCU_TIMER4RST);
        break;
    case TIMER5:
        /* reset TIMER5 */
        rcu_periph_reset_enable(RCU_TIMER5RST);
 80006cc:	40400513          	li	a0,1028
 80006d0:	00000097          	auipc	ra,0x0
 80006d4:	f72080e7          	jalr	-142(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER5RST);
 80006d8:	40400513          	li	a0,1028
 80006dc:	a809                	j	80006ee <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 80006de:	30b00513          	li	a0,779
 80006e2:	00000097          	auipc	ra,0x0
 80006e6:	f60080e7          	jalr	-160(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER0RST);
 80006ea:	30b00513          	li	a0,779
        break;

    default:
        break;
    }
}
 80006ee:	40b2                	lw	ra,12(sp)
 80006f0:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 80006f2:	00000317          	auipc	t1,0x0
 80006f6:	f6830067          	jr	-152(t1) # 800065a <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 80006fa:	40100513          	li	a0,1025
 80006fe:	00000097          	auipc	ra,0x0
 8000702:	f44080e7          	jalr	-188(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER2RST);
 8000706:	40100513          	li	a0,1025
 800070a:	b7d5                	j	80006ee <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 800070c:	40200513          	li	a0,1026
 8000710:	00000097          	auipc	ra,0x0
 8000714:	f32080e7          	jalr	-206(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000718:	40200513          	li	a0,1026
 800071c:	bfc9                	j	80006ee <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 800071e:	40300513          	li	a0,1027
 8000722:	00000097          	auipc	ra,0x0
 8000726:	f20080e7          	jalr	-224(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER4RST);
 800072a:	40300513          	li	a0,1027
 800072e:	b7c1                	j	80006ee <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 8000730:	40500513          	li	a0,1029
 8000734:	00000097          	auipc	ra,0x0
 8000738:	f0e080e7          	jalr	-242(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER6RST);
 800073c:	40500513          	li	a0,1029
 8000740:	b77d                	j	80006ee <timer_deinit+0x78>
}
 8000742:	40b2                	lw	ra,12(sp)
 8000744:	0141                	addi	sp,sp,16
 8000746:	8082                	ret

08000748 <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 8000748:	67c1                	lui	a5,0x10
 800074a:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 800074c:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 8000750:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 8000754:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 8000756:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 800075a:	00050723          	sb	zero,14(a0)
}
 800075e:	8082                	ret

08000760 <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 8000760:	0005d783          	lhu	a5,0(a1)
 8000764:	0045d703          	lhu	a4,4(a1)
 8000768:	bff57693          	andi	a3,a0,-1025
 800076c:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 800076e:	400137b7          	lui	a5,0x40013
 8000772:	c0078793          	addi	a5,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000776:	8b41                	andi	a4,a4,16
 8000778:	00f50a63          	beq	a0,a5,800078c <timer_init+0x2c>
 800077c:	77fd                	lui	a5,0xfffff
 800077e:	3ff78793          	addi	a5,a5,1023 # fffff3ff <RCU+0xbffde3ff>
 8000782:	8fe9                	and	a5,a5,a0
 8000784:	40000637          	lui	a2,0x40000
 8000788:	06c79063          	bne	a5,a2,80007e8 <timer_init+0x88>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 800078c:	411c                	lw	a5,0(a0)
 800078e:	f8f7f793          	andi	a5,a5,-113
 8000792:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 8000794:	0025d783          	lhu	a5,2(a1)
 8000798:	4110                	lw	a2,0(a0)
 800079a:	0607f793          	andi	a5,a5,96
 800079e:	8fd1                	or	a5,a5,a2
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80007a0:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 80007a2:	411c                	lw	a5,0(a0)
 80007a4:	8f5d                	or	a4,a4,a5
 80007a6:	c118                	sw	a4,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 80007a8:	459c                	lw	a5,8(a1)
 80007aa:	d55c                	sw	a5,44(a0)

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80007ac:	400017b7          	lui	a5,0x40001
 80007b0:	02f68763          	beq	a3,a5,80007de <timer_init+0x7e>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80007b4:	411c                	lw	a5,0(a0)
 80007b6:	cff7f793          	andi	a5,a5,-769
 80007ba:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80007bc:	00c5d783          	lhu	a5,12(a1)
 80007c0:	4118                	lw	a4,0(a0)
 80007c2:	3007f793          	andi	a5,a5,768
 80007c6:	8fd9                	or	a5,a5,a4
 80007c8:	c11c                	sw	a5,0(a0)
    }

    if (TIMER0 == timer_periph) {
 80007ca:	400137b7          	lui	a5,0x40013
 80007ce:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80007d2:	00e51663          	bne	a0,a4,80007de <timer_init+0x7e>
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 80007d6:	00e5c703          	lbu	a4,14(a1)
 80007da:	c2e7a823          	sw	a4,-976(a5)
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 80007de:	495c                	lw	a5,20(a0)
 80007e0:	0017e793          	ori	a5,a5,1
 80007e4:	c95c                	sw	a5,20(a0)
}
 80007e6:	8082                	ret
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80007e8:	411c                	lw	a5,0(a0)
 80007ea:	9bbd                	andi	a5,a5,-17
 80007ec:	bf55                	j	80007a0 <timer_init+0x40>

080007ee <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 80007ee:	411c                	lw	a5,0(a0)
 80007f0:	0017e793          	ori	a5,a5,1
 80007f4:	c11c                	sw	a5,0(a0)
}
 80007f6:	8082                	ret

080007f8 <timer_auto_reload_shadow_enable>:
    \param[out] none
    \retval     none
*/
void timer_auto_reload_shadow_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_ARSE;
 80007f8:	411c                	lw	a5,0(a0)
 80007fa:	0807e793          	ori	a5,a5,128
 80007fe:	c11c                	sw	a5,0(a0)
}
 8000800:	8082                	ret

08000802 <timer_channel_output_struct_para_init>:
    \retval     none
*/
void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara)
{
    /* initialize the channel output parameter struct member with the default value */
    ocpara->outputstate  = TIMER_CCX_DISABLE;
 8000802:	00051023          	sh	zero,0(a0)
    ocpara->outputnstate = TIMER_CCXN_DISABLE;
 8000806:	00051123          	sh	zero,2(a0)
    ocpara->ocpolarity   = TIMER_OC_POLARITY_HIGH;
 800080a:	00051223          	sh	zero,4(a0)
    ocpara->ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
 800080e:	00051323          	sh	zero,6(a0)
    ocpara->ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 8000812:	00051423          	sh	zero,8(a0)
    ocpara->ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
 8000816:	00051523          	sh	zero,10(a0)
}
 800081a:	8082                	ret

0800081c <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 800081c:	4785                	li	a5,1
 800081e:	08f58e63          	beq	a1,a5,80008ba <timer_channel_output_config+0x9e>
 8000822:	c981                	beqz	a1,8000832 <timer_channel_output_config+0x16>
 8000824:	4789                	li	a5,2
 8000826:	12f58963          	beq	a1,a5,8000958 <timer_channel_output_config+0x13c>
 800082a:	478d                	li	a5,3
 800082c:	1cf58763          	beq	a1,a5,80009fa <timer_channel_output_config+0x1de>
 8000830:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        /* reset the CH0EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000832:	511c                	lw	a5,32(a0)
 8000834:	9bf9                	andi	a5,a5,-2
 8000836:	d11c                	sw	a5,32(a0)
        /* set the CH0EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000838:	5118                	lw	a4,32(a0)
 800083a:	00065783          	lhu	a5,0(a2) # 40000000 <_sp+0x1fff8000>
 800083e:	8fd9                	or	a5,a5,a4
 8000840:	d11c                	sw	a5,32(a0)
        /* reset the CH0P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 8000842:	511c                	lw	a5,32(a0)
 8000844:	9bf5                	andi	a5,a5,-3
 8000846:	d11c                	sw	a5,32(a0)
        /* set the CH0P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000848:	5118                	lw	a4,32(a0)
 800084a:	00465783          	lhu	a5,4(a2)
 800084e:	8fd9                	or	a5,a5,a4
 8000850:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 8000852:	400137b7          	lui	a5,0x40013
 8000856:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 800085a:	04e51c63          	bne	a0,a4,80008b2 <timer_channel_output_config+0x96>
            /* reset the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 800085e:	5118                	lw	a4,32(a0)
 8000860:	9b6d                	andi	a4,a4,-5
 8000862:	d118                	sw	a4,32(a0)
            /* set the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000864:	5114                	lw	a3,32(a0)
 8000866:	00265703          	lhu	a4,2(a2)
 800086a:	8f55                	or	a4,a4,a3
 800086c:	d118                	sw	a4,32(a0)
            /* reset the CH0NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 800086e:	5118                	lw	a4,32(a0)
 8000870:	9b5d                	andi	a4,a4,-9
 8000872:	d118                	sw	a4,32(a0)
            /* set the CH0NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000874:	5114                	lw	a3,32(a0)
 8000876:	00665703          	lhu	a4,6(a2)
 800087a:	8f55                	or	a4,a4,a3
 800087c:	d118                	sw	a4,32(a0)
            /* reset the ISO0 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 800087e:	c047a703          	lw	a4,-1020(a5)
 8000882:	eff77713          	andi	a4,a4,-257
 8000886:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 800088a:	c047a683          	lw	a3,-1020(a5)
 800088e:	00865703          	lhu	a4,8(a2)
 8000892:	8f55                	or	a4,a4,a3
 8000894:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO0N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 8000898:	c047a703          	lw	a4,-1020(a5)
 800089c:	dff77713          	andi	a4,a4,-513
 80008a0:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 80008a4:	c047a683          	lw	a3,-1020(a5)
 80008a8:	00a65703          	lhu	a4,10(a2)
 80008ac:	8f55                	or	a4,a4,a3
 80008ae:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 80008b2:	4d1c                	lw	a5,24(a0)
 80008b4:	9bf1                	andi	a5,a5,-4
            /* reset the ISO1N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
            /* set the ISO1N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 80008b6:	cd1c                	sw	a5,24(a0)
        break;
 80008b8:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 80008ba:	511c                	lw	a5,32(a0)
 80008bc:	9bbd                	andi	a5,a5,-17
 80008be:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80008c0:	00065783          	lhu	a5,0(a2)
 80008c4:	5118                	lw	a4,32(a0)
 80008c6:	0792                	slli	a5,a5,0x4
 80008c8:	8fd9                	or	a5,a5,a4
 80008ca:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 80008cc:	511c                	lw	a5,32(a0)
 80008ce:	fdf7f793          	andi	a5,a5,-33
 80008d2:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 80008d4:	00465783          	lhu	a5,4(a2)
 80008d8:	5118                	lw	a4,32(a0)
 80008da:	0792                	slli	a5,a5,0x4
 80008dc:	8fd9                	or	a5,a5,a4
 80008de:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 80008e0:	400137b7          	lui	a5,0x40013
 80008e4:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80008e8:	06e51463          	bne	a0,a4,8000950 <timer_channel_output_config+0x134>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 80008ec:	5118                	lw	a4,32(a0)
 80008ee:	fbf77713          	andi	a4,a4,-65
 80008f2:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 80008f4:	00265703          	lhu	a4,2(a2)
 80008f8:	5114                	lw	a3,32(a0)
 80008fa:	0712                	slli	a4,a4,0x4
 80008fc:	8f55                	or	a4,a4,a3
 80008fe:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 8000900:	5118                	lw	a4,32(a0)
 8000902:	f7f77713          	andi	a4,a4,-129
 8000906:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000908:	00665703          	lhu	a4,6(a2)
 800090c:	5114                	lw	a3,32(a0)
 800090e:	0712                	slli	a4,a4,0x4
 8000910:	8f55                	or	a4,a4,a3
 8000912:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000914:	c047a703          	lw	a4,-1020(a5)
 8000918:	bff77713          	andi	a4,a4,-1025
 800091c:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000920:	00865703          	lhu	a4,8(a2)
 8000924:	c047a683          	lw	a3,-1020(a5)
 8000928:	070a                	slli	a4,a4,0x2
 800092a:	8f55                	or	a4,a4,a3
 800092c:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 8000930:	c047a703          	lw	a4,-1020(a5)
 8000934:	76fd                	lui	a3,0xfffff
 8000936:	7ff68693          	addi	a3,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 800093a:	8f75                	and	a4,a4,a3
 800093c:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000940:	00a65703          	lhu	a4,10(a2)
 8000944:	c047a683          	lw	a3,-1020(a5)
 8000948:	070a                	slli	a4,a4,0x2
 800094a:	8f55                	or	a4,a4,a3
 800094c:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 8000950:	4d1c                	lw	a5,24(a0)
 8000952:	cff7f793          	andi	a5,a5,-769
 8000956:	b785                	j	80008b6 <timer_channel_output_config+0x9a>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        /* reset the CH2EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000958:	511c                	lw	a5,32(a0)
 800095a:	eff7f793          	andi	a5,a5,-257
 800095e:	d11c                	sw	a5,32(a0)
        /* set the CH2EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 8000960:	00065783          	lhu	a5,0(a2)
 8000964:	5118                	lw	a4,32(a0)
 8000966:	07a2                	slli	a5,a5,0x8
 8000968:	8fd9                	or	a5,a5,a4
 800096a:	d11c                	sw	a5,32(a0)
        /* reset the CH2P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 800096c:	511c                	lw	a5,32(a0)
 800096e:	dff7f793          	andi	a5,a5,-513
 8000972:	d11c                	sw	a5,32(a0)
        /* set the CH2P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000974:	00465783          	lhu	a5,4(a2)
 8000978:	5118                	lw	a4,32(a0)
 800097a:	07a2                	slli	a5,a5,0x8
 800097c:	8fd9                	or	a5,a5,a4
 800097e:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 8000980:	400137b7          	lui	a5,0x40013
 8000984:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000988:	06e51563          	bne	a0,a4,80009f2 <timer_channel_output_config+0x1d6>
            /* reset the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 800098c:	5118                	lw	a4,32(a0)
 800098e:	bff77713          	andi	a4,a4,-1025
 8000992:	d118                	sw	a4,32(a0)
            /* set the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000994:	00265703          	lhu	a4,2(a2)
 8000998:	5114                	lw	a3,32(a0)
 800099a:	0722                	slli	a4,a4,0x8
 800099c:	8f55                	or	a4,a4,a3
 800099e:	d118                	sw	a4,32(a0)
            /* reset the CH2NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80009a0:	5118                	lw	a4,32(a0)
 80009a2:	76fd                	lui	a3,0xfffff
 80009a4:	7ff68593          	addi	a1,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 80009a8:	8f6d                	and	a4,a4,a1
 80009aa:	d118                	sw	a4,32(a0)
            /* set the CH2NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009ac:	00665703          	lhu	a4,6(a2)
 80009b0:	510c                	lw	a1,32(a0)
            /* reset the ISO2 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009b2:	16fd                	addi	a3,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009b4:	0722                	slli	a4,a4,0x8
 80009b6:	8f4d                	or	a4,a4,a1
 80009b8:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009ba:	c047a703          	lw	a4,-1020(a5)
 80009be:	8ef9                	and	a3,a3,a4
 80009c0:	c0d7a223          	sw	a3,-1020(a5)
            /* set the ISO2 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 80009c4:	00865703          	lhu	a4,8(a2)
 80009c8:	c047a683          	lw	a3,-1020(a5)
 80009cc:	0712                	slli	a4,a4,0x4
 80009ce:	8f55                	or	a4,a4,a3
 80009d0:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO2N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 80009d4:	c047a703          	lw	a4,-1020(a5)
 80009d8:	76f9                	lui	a3,0xffffe
 80009da:	16fd                	addi	a3,a3,-1
 80009dc:	8f75                	and	a4,a4,a3
 80009de:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO2N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 80009e2:	00a65703          	lhu	a4,10(a2)
 80009e6:	c047a683          	lw	a3,-1020(a5)
 80009ea:	0712                	slli	a4,a4,0x4
 80009ec:	8f55                	or	a4,a4,a3
 80009ee:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 80009f2:	4d5c                	lw	a5,28(a0)
 80009f4:	9bf1                	andi	a5,a5,-4
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 80009f6:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 80009f8:	8082                	ret
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 80009fa:	511c                	lw	a5,32(a0)
 80009fc:	777d                	lui	a4,0xfffff
 80009fe:	177d                	addi	a4,a4,-1
 8000a00:	8ff9                	and	a5,a5,a4
 8000a02:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000a04:	00065783          	lhu	a5,0(a2)
 8000a08:	5118                	lw	a4,32(a0)
 8000a0a:	07b2                	slli	a5,a5,0xc
 8000a0c:	8fd9                	or	a5,a5,a4
 8000a0e:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000a10:	511c                	lw	a5,32(a0)
 8000a12:	7779                	lui	a4,0xffffe
 8000a14:	177d                	addi	a4,a4,-1
 8000a16:	8ff9                	and	a5,a5,a4
 8000a18:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000a1a:	00465783          	lhu	a5,4(a2)
 8000a1e:	5118                	lw	a4,32(a0)
 8000a20:	07b2                	slli	a5,a5,0xc
 8000a22:	8fd9                	or	a5,a5,a4
 8000a24:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000a26:	400137b7          	lui	a5,0x40013
 8000a2a:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000a2e:	02e51163          	bne	a0,a4,8000a50 <timer_channel_output_config+0x234>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 8000a32:	c047a703          	lw	a4,-1020(a5)
 8000a36:	76f1                	lui	a3,0xffffc
 8000a38:	16fd                	addi	a3,a3,-1
 8000a3a:	8f75                	and	a4,a4,a3
 8000a3c:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 8000a40:	00865703          	lhu	a4,8(a2)
 8000a44:	c047a683          	lw	a3,-1020(a5)
 8000a48:	071a                	slli	a4,a4,0x6
 8000a4a:	8f55                	or	a4,a4,a3
 8000a4c:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 8000a50:	4d5c                	lw	a5,28(a0)
 8000a52:	cff7f793          	andi	a5,a5,-769
 8000a56:	b745                	j	80009f6 <timer_channel_output_config+0x1da>

08000a58 <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 8000a58:	4785                	li	a5,1
 8000a5a:	02f58263          	beq	a1,a5,8000a7e <timer_channel_output_mode_config+0x26>
 8000a5e:	c981                	beqz	a1,8000a6e <timer_channel_output_mode_config+0x16>
 8000a60:	4789                	li	a5,2
 8000a62:	02f58663          	beq	a1,a5,8000a8e <timer_channel_output_mode_config+0x36>
 8000a66:	478d                	li	a5,3
 8000a68:	02f58b63          	beq	a1,a5,8000a9e <timer_channel_output_mode_config+0x46>
 8000a6c:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 8000a6e:	4d1c                	lw	a5,24(a0)
 8000a70:	f8f7f793          	andi	a5,a5,-113
 8000a74:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 8000a76:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a78:	8e5d                	or	a2,a2,a5
 8000a7a:	cd10                	sw	a2,24(a0)
        break;
 8000a7c:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8000a7e:	4d1c                	lw	a5,24(a0)
 8000a80:	7765                	lui	a4,0xffff9
 8000a82:	177d                	addi	a4,a4,-1
 8000a84:	8ff9                	and	a5,a5,a4
 8000a86:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a88:	4d1c                	lw	a5,24(a0)
 8000a8a:	0622                	slli	a2,a2,0x8
 8000a8c:	b7f5                	j	8000a78 <timer_channel_output_mode_config+0x20>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 8000a8e:	4d5c                	lw	a5,28(a0)
 8000a90:	f8f7f793          	andi	a5,a5,-113
 8000a94:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 8000a96:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a98:	8e5d                	or	a2,a2,a5
 8000a9a:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000a9c:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8000a9e:	4d5c                	lw	a5,28(a0)
 8000aa0:	7765                	lui	a4,0xffff9
 8000aa2:	177d                	addi	a4,a4,-1
 8000aa4:	8ff9                	and	a5,a5,a4
 8000aa6:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000aa8:	4d5c                	lw	a5,28(a0)
 8000aaa:	0622                	slli	a2,a2,0x8
 8000aac:	b7f5                	j	8000a98 <timer_channel_output_mode_config+0x40>

08000aae <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 8000aae:	4785                	li	a5,1
 8000ab0:	00f58c63          	beq	a1,a5,8000ac8 <timer_channel_output_pulse_value_config+0x1a>
 8000ab4:	c981                	beqz	a1,8000ac4 <timer_channel_output_pulse_value_config+0x16>
 8000ab6:	4789                	li	a5,2
 8000ab8:	00f58a63          	beq	a1,a5,8000acc <timer_channel_output_pulse_value_config+0x1e>
 8000abc:	478d                	li	a5,3
 8000abe:	00f58963          	beq	a1,a5,8000ad0 <timer_channel_output_pulse_value_config+0x22>
 8000ac2:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 8000ac4:	d950                	sw	a2,52(a0)
        break;
 8000ac6:	8082                	ret
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 8000ac8:	dd10                	sw	a2,56(a0)
        break;
 8000aca:	8082                	ret
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 8000acc:	dd50                	sw	a2,60(a0)
        break;
 8000ace:	8082                	ret
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 8000ad0:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 8000ad2:	8082                	ret

08000ad4 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 8000ad4:	4785                	li	a5,1
 8000ad6:	02f58163          	beq	a1,a5,8000af8 <timer_channel_output_shadow_config+0x24>
 8000ada:	c981                	beqz	a1,8000aea <timer_channel_output_shadow_config+0x16>
 8000adc:	4789                	li	a5,2
 8000ade:	02f58663          	beq	a1,a5,8000b0a <timer_channel_output_shadow_config+0x36>
 8000ae2:	478d                	li	a5,3
 8000ae4:	02f58a63          	beq	a1,a5,8000b18 <timer_channel_output_shadow_config+0x44>
 8000ae8:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8000aea:	4d1c                	lw	a5,24(a0)
 8000aec:	9bdd                	andi	a5,a5,-9
 8000aee:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8000af0:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000af2:	8e5d                	or	a2,a2,a5
 8000af4:	cd10                	sw	a2,24(a0)
        break;
 8000af6:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 8000af8:	4d1c                	lw	a5,24(a0)
 8000afa:	777d                	lui	a4,0xfffff
 8000afc:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000b00:	8ff9                	and	a5,a5,a4
 8000b02:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b04:	4d1c                	lw	a5,24(a0)
 8000b06:	0622                	slli	a2,a2,0x8
 8000b08:	b7ed                	j	8000af2 <timer_channel_output_shadow_config+0x1e>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8000b0a:	4d5c                	lw	a5,28(a0)
 8000b0c:	9bdd                	andi	a5,a5,-9
 8000b0e:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 8000b10:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b12:	8e5d                	or	a2,a2,a5
 8000b14:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000b16:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 8000b18:	4d5c                	lw	a5,28(a0)
 8000b1a:	777d                	lui	a4,0xfffff
 8000b1c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000b20:	8ff9                	and	a5,a5,a4
 8000b22:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b24:	4d5c                	lw	a5,28(a0)
 8000b26:	0622                	slli	a2,a2,0x8
 8000b28:	b7ed                	j	8000b12 <timer_channel_output_shadow_config+0x3e>

08000b2a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b2a:	400217b7          	lui	a5,0x40021
 8000b2e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b30:	e0ff06b7          	lui	a3,0xe0ff0
 8000b34:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b36:	00176713          	ori	a4,a4,1
 8000b3a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b3c:	43d8                	lw	a4,4(a5)
 8000b3e:	8f75                	and	a4,a4,a3
 8000b40:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000b42:	4398                	lw	a4,0(a5)
 8000b44:	fef706b7          	lui	a3,0xfef70
 8000b48:	16fd                	addi	a3,a3,-1
 8000b4a:	8f75                	and	a4,a4,a3
 8000b4c:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000b4e:	4398                	lw	a4,0(a5)
 8000b50:	fffc06b7          	lui	a3,0xfffc0
 8000b54:	16fd                	addi	a3,a3,-1
 8000b56:	8f75                	and	a4,a4,a3
 8000b58:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000b5a:	43d8                	lw	a4,4(a5)
 8000b5c:	df0106b7          	lui	a3,0xdf010
 8000b60:	16fd                	addi	a3,a3,-1
 8000b62:	8f75                	and	a4,a4,a3
 8000b64:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000b66:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000b6a:	4398                	lw	a4,0(a5)
 8000b6c:	eaf706b7          	lui	a3,0xeaf70
 8000b70:	16fd                	addi	a3,a3,-1
 8000b72:	8f75                	and	a4,a4,a3
 8000b74:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000b76:	00ff0737          	lui	a4,0xff0
 8000b7a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000b7c:	4394                	lw	a3,0(a5)
 8000b7e:	6741                	lui	a4,0x10
 8000b80:	8ed9                	or	a3,a3,a4
 8000b82:	c394                	sw	a3,0(a5)
 8000b84:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000b88:	40021737          	lui	a4,0x40021
 8000b8c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000b8e:	00e69613          	slli	a2,a3,0xe
 8000b92:	00064463          	bltz	a2,8000b9a <SystemInit+0x70>
 8000b96:	17fd                	addi	a5,a5,-1
 8000b98:	fbf5                	bnez	a5,8000b8c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000b9a:	400217b7          	lui	a5,0x40021
 8000b9e:	4398                	lw	a4,0(a5)
 8000ba0:	00e71693          	slli	a3,a4,0xe
 8000ba4:	0006c363          	bltz	a3,8000baa <SystemInit+0x80>
        while(1){
        }
 8000ba8:	a001                	j	8000ba8 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000baa:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000bac:	dfc406b7          	lui	a3,0xdfc40
 8000bb0:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000bb2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000bb4:	43d8                	lw	a4,4(a5)
 8000bb6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000bb8:	43d8                	lw	a4,4(a5)
 8000bba:	40076713          	ori	a4,a4,1024
 8000bbe:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000bc0:	43d8                	lw	a4,4(a5)
 8000bc2:	8f75                	and	a4,a4,a3
 8000bc4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000bc6:	43d8                	lw	a4,4(a5)
 8000bc8:	202906b7          	lui	a3,0x20290
 8000bcc:	8f55                	or	a4,a4,a3
 8000bce:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000bd0:	57d8                	lw	a4,44(a5)
 8000bd2:	76bd                	lui	a3,0xfffef
 8000bd4:	8f75                	and	a4,a4,a3
 8000bd6:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000bd8:	57d8                	lw	a4,44(a5)
 8000bda:	66c1                	lui	a3,0x10
 8000bdc:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000be0:	8f55                	or	a4,a4,a3
 8000be2:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000be4:	4398                	lw	a4,0(a5)
 8000be6:	040006b7          	lui	a3,0x4000
 8000bea:	8f55                	or	a4,a4,a3
 8000bec:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000bee:	400217b7          	lui	a5,0x40021
 8000bf2:	4398                	lw	a4,0(a5)
 8000bf4:	00471693          	slli	a3,a4,0x4
 8000bf8:	fe06dde3          	bgez	a3,8000bf2 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000bfc:	4398                	lw	a4,0(a5)
 8000bfe:	100006b7          	lui	a3,0x10000
 8000c02:	8f55                	or	a4,a4,a3
 8000c04:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000c06:	400217b7          	lui	a5,0x40021
 8000c0a:	4398                	lw	a4,0(a5)
 8000c0c:	00271693          	slli	a3,a4,0x2
 8000c10:	fe06dde3          	bgez	a3,8000c0a <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000c14:	4398                	lw	a4,0(a5)
 8000c16:	010006b7          	lui	a3,0x1000
 8000c1a:	8f55                	or	a4,a4,a3
 8000c1c:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000c1e:	400217b7          	lui	a5,0x40021
 8000c22:	4398                	lw	a4,0(a5)
 8000c24:	00671693          	slli	a3,a4,0x6
 8000c28:	fe06dde3          	bgez	a3,8000c22 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000c2c:	43d8                	lw	a4,4(a5)
 8000c2e:	9b71                	andi	a4,a4,-4
 8000c30:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000c32:	43d8                	lw	a4,4(a5)
 8000c34:	00276713          	ori	a4,a4,2
 8000c38:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000c3a:	40021737          	lui	a4,0x40021
 8000c3e:	435c                	lw	a5,4(a4)
 8000c40:	8ba1                	andi	a5,a5,8
 8000c42:	dff5                	beqz	a5,8000c3e <SystemInit+0x114>
}
 8000c44:	8082                	ret

08000c46 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000c46:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000c48:	080005b7          	lui	a1,0x8000
{
 8000c4c:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c4e:	467d                	li	a2,31
{
 8000c50:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000c52:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000c56:	850a                	mv	a0,sp
{
 8000c58:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c5a:	00001097          	auipc	ra,0x1
 8000c5e:	3c2080e7          	jalr	962(ra) # 800201c <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000c62:	4679                	li	a2,30
 8000c64:	858a                	mv	a1,sp
 8000c66:	4509                	li	a0,2
 8000c68:	00001097          	auipc	ra,0x1
 8000c6c:	3ca080e7          	jalr	970(ra) # 8002032 <write>
  write_hex(STDERR_FILENO, code);
 8000c70:	85a2                	mv	a1,s0
 8000c72:	4509                	li	a0,2
 8000c74:	00000097          	auipc	ra,0x0
 8000c78:	01e080e7          	jalr	30(ra) # 8000c92 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000c7c:	080005b7          	lui	a1,0x8000
 8000c80:	4605                	li	a2,1
 8000c82:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000c86:	4509                	li	a0,2
 8000c88:	00001097          	auipc	ra,0x1
 8000c8c:	3aa080e7          	jalr	938(ra) # 8002032 <write>

  for (;;);
 8000c90:	a001                	j	8000c90 <_exit+0x4a>

08000c92 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000c92:	7179                	addi	sp,sp,-48
 8000c94:	ce4e                	sw	s3,28(sp)
 8000c96:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000c98:	080005b7          	lui	a1,0x8000
 8000c9c:	4609                	li	a2,2
 8000c9e:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000ca2:	d422                	sw	s0,40(sp)
 8000ca4:	d226                	sw	s1,36(sp)
 8000ca6:	d04a                	sw	s2,32(sp)
 8000ca8:	cc52                	sw	s4,24(sp)
 8000caa:	ca56                	sw	s5,20(sp)
 8000cac:	d606                	sw	ra,44(sp)
 8000cae:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000cb0:	4471                	li	s0,28
 8000cb2:	00001097          	auipc	ra,0x1
 8000cb6:	380080e7          	jalr	896(ra) # 8002032 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000cba:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000cbc:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000cbe:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000cc0:	008a17b3          	sll	a5,s4,s0
 8000cc4:	0137f7b3          	and	a5,a5,s3
 8000cc8:	0087d7b3          	srl	a5,a5,s0
 8000ccc:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000cd0:	02faec63          	bltu	s5,a5,8000d08 <write_hex+0x76>
 8000cd4:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000cd8:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000cdc:	4605                	li	a2,1
 8000cde:	00f10593          	addi	a1,sp,15
 8000ce2:	854a                	mv	a0,s2
 8000ce4:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ce6:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000cea:	00001097          	auipc	ra,0x1
 8000cee:	348080e7          	jalr	840(ra) # 8002032 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000cf2:	fc9417e3          	bne	s0,s1,8000cc0 <write_hex+0x2e>
  }
}
 8000cf6:	50b2                	lw	ra,44(sp)
 8000cf8:	5422                	lw	s0,40(sp)
 8000cfa:	5492                	lw	s1,36(sp)
 8000cfc:	5902                	lw	s2,32(sp)
 8000cfe:	49f2                	lw	s3,28(sp)
 8000d00:	4a62                	lw	s4,24(sp)
 8000d02:	4ad2                	lw	s5,20(sp)
 8000d04:	6145                	addi	sp,sp,48
 8000d06:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000d08:	03778793          	addi	a5,a5,55
 8000d0c:	b7f1                	j	8000cd8 <write_hex+0x46>

08000d0e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000d0e:	d20007b7          	lui	a5,0xd2000
 8000d12:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000d16:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000d1a:	0512                	slli	a0,a0,0x4
 8000d1c:	d20017b7          	lui	a5,0xd2001
 8000d20:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d22:	00a7e363          	bltu	a5,a0,8000d28 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000d26:	8082                	ret
    *ptr = 0;
 8000d28:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d2c:	07c1                	addi	a5,a5,16
 8000d2e:	bfd5                	j	8000d22 <eclic_init+0x14>

08000d30 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000d30:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000d34:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000d38:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000d3c:	30579073          	csrw	mtvec,a5
#endif

}
 8000d40:	8082                	ret

08000d42 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000d42:	080005b7          	lui	a1,0x8000
{
 8000d46:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000d48:	4615                	li	a2,5
 8000d4a:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000d4e:	4505                	li	a0,1
{
 8000d50:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000d52:	00001097          	auipc	ra,0x1
 8000d56:	2e0080e7          	jalr	736(ra) # 8002032 <write>
  _exit(1);
 8000d5a:	4505                	li	a0,1
 8000d5c:	00000097          	auipc	ra,0x0
 8000d60:	eea080e7          	jalr	-278(ra) # 8000c46 <_exit>

08000d64 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000d64:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000d66:	fff54793          	not	a5,a0
{
 8000d6a:	c422                	sw	s0,8(sp)
 8000d6c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000d6e:	01479713          	slli	a4,a5,0x14
{
 8000d72:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000d74:	e709                	bnez	a4,8000d7e <handle_trap+0x1a>
      handle_nmi();
 8000d76:	00000097          	auipc	ra,0x0
 8000d7a:	fcc080e7          	jalr	-52(ra) # 8000d42 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000d7e:	080005b7          	lui	a1,0x8000
 8000d82:	4615                	li	a2,5
 8000d84:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000d88:	4505                	li	a0,1
 8000d8a:	00001097          	auipc	ra,0x1
 8000d8e:	2a8080e7          	jalr	680(ra) # 8002032 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000d92:	8522                	mv	a0,s0
 8000d94:	00000097          	auipc	ra,0x0
 8000d98:	eb2080e7          	jalr	-334(ra) # 8000c46 <_exit>

08000d9c <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000d9c:	1141                	addi	sp,sp,-16
 8000d9e:	c606                	sw	ra,12(sp)
	SystemInit();
 8000da0:	00000097          	auipc	ra,0x0
 8000da4:	d8a080e7          	jalr	-630(ra) # 8000b2a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000da8:	05700513          	li	a0,87
 8000dac:	00000097          	auipc	ra,0x0
 8000db0:	f62080e7          	jalr	-158(ra) # 8000d0e <eclic_init>
	eclic_mode_enable();
 8000db4:	00000097          	auipc	ra,0x0
 8000db8:	f7c080e7          	jalr	-132(ra) # 8000d30 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000dbc:	40b2                	lw	ra,12(sp)
 8000dbe:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000dc0:	fffff317          	auipc	t1,0xfffff
 8000dc4:	48630067          	jr	1158(t1) # 8000246 <disable_mcycle_minstret>

08000dc8 <_fini>:

void _fini()
{
}
 8000dc8:	8082                	ret

08000dca <calculator>:
  }
}

void calculator(int *displayNum, int pNum)
{
  if (*displayNum <= 10)
 8000dca:	411c                	lw	a5,0(a0)
 8000dcc:	4729                	li	a4,10
 8000dce:	00f74663          	blt	a4,a5,8000dda <calculator+0x10>
  {
    *displayNum = *displayNum * 10 + pNum;
 8000dd2:	02e787b3          	mul	a5,a5,a4
 8000dd6:	97ae                	add	a5,a5,a1
 8000dd8:	c11c                	sw	a5,0(a0)
  }
}
 8000dda:	8082                	ret

08000ddc <numBar>:

void numBar(int value)
{
  l88mem(7, value);
 8000ddc:	85aa                	mv	a1,a0
 8000dde:	451d                	li	a0,7
 8000de0:	00000317          	auipc	t1,0x0
 8000de4:	56a30067          	jr	1386(t1) # 800134a <l88mem>

08000de8 <T1powerUpInitPWM>:
#include "pwm.h"

void T1powerUpInitPWM(uint16_t ch)
{
 8000de8:	7139                	addi	sp,sp,-64
 8000dea:	dc22                	sw	s0,56(sp)
 8000dec:	842a                	mv	s0,a0
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
 8000dee:	60200513          	li	a0,1538
{
 8000df2:	de06                	sw	ra,60(sp)
 8000df4:	d64e                	sw	s3,44(sp)
 8000df6:	da26                	sw	s1,52(sp)
 8000df8:	d84a                	sw	s2,48(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000dfa:	00000097          	auipc	ra,0x0
 8000dfe:	830080e7          	jalr	-2000(ra) # 800062a <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000e02:	60000513          	li	a0,1536
 8000e06:	00147993          	andi	s3,s0,1
 8000e0a:	00000097          	auipc	ra,0x0
 8000e0e:	820080e7          	jalr	-2016(ra) # 800062a <rcu_periph_clock_enable>
    if (ch & 0x1)
 8000e12:	00098d63          	beqz	s3,8000e2c <T1powerUpInitPWM+0x44>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000e16:	40011537          	lui	a0,0x40011
 8000e1a:	4685                	li	a3,1
 8000e1c:	460d                	li	a2,3
 8000e1e:	45e1                	li	a1,24
 8000e20:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e24:	fffff097          	auipc	ra,0xfffff
 8000e28:	762080e7          	jalr	1890(ra) # 8000586 <gpio_init>
    if (ch & 0x2)
 8000e2c:	00247913          	andi	s2,s0,2
 8000e30:	00090d63          	beqz	s2,8000e4a <T1powerUpInitPWM+0x62>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_1);
 8000e34:	40011537          	lui	a0,0x40011
 8000e38:	4689                	li	a3,2
 8000e3a:	460d                	li	a2,3
 8000e3c:	45e1                	li	a1,24
 8000e3e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e42:	fffff097          	auipc	ra,0xfffff
 8000e46:	744080e7          	jalr	1860(ra) # 8000586 <gpio_init>
    if (ch & 0x4)
 8000e4a:	00447493          	andi	s1,s0,4
 8000e4e:	cc81                	beqz	s1,8000e66 <T1powerUpInitPWM+0x7e>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_2);
 8000e50:	40011537          	lui	a0,0x40011
 8000e54:	4691                	li	a3,4
 8000e56:	460d                	li	a2,3
 8000e58:	45e1                	li	a1,24
 8000e5a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e5e:	fffff097          	auipc	ra,0xfffff
 8000e62:	728080e7          	jalr	1832(ra) # 8000586 <gpio_init>
    if (ch & 0x8)
 8000e66:	8821                	andi	s0,s0,8
 8000e68:	cc01                	beqz	s0,8000e80 <T1powerUpInitPWM+0x98>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_3);
 8000e6a:	40011537          	lui	a0,0x40011
 8000e6e:	46a1                	li	a3,8
 8000e70:	460d                	li	a2,3
 8000e72:	45e1                	li	a1,24
 8000e74:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e78:	fffff097          	auipc	ra,0xfffff
 8000e7c:	70e080e7          	jalr	1806(ra) # 8000586 <gpio_init>
    rcu_periph_clock_enable(RCU_TIMER1);
 8000e80:	70000513          	li	a0,1792
 8000e84:	fffff097          	auipc	ra,0xfffff
 8000e88:	7a6080e7          	jalr	1958(ra) # 800062a <rcu_periph_clock_enable>

    timer_deinit(TIMER1);
 8000e8c:	40000537          	lui	a0,0x40000
 8000e90:	fffff097          	auipc	ra,0xfffff
 8000e94:	7e6080e7          	jalr	2022(ra) # 8000676 <timer_deinit>
    timer_struct_para_init(&timer_initpara);
 8000e98:	0808                	addi	a0,sp,16
 8000e9a:	00000097          	auipc	ra,0x0
 8000e9e:	8ae080e7          	jalr	-1874(ra) # 8000748 <timer_struct_para_init>
    timer_initpara.prescaler = 107;
 8000ea2:	06b00793          	li	a5,107
 8000ea6:	c83e                	sw	a5,16(sp)
    timer_initpara.alignedmode = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection = TIMER_COUNTER_UP;
    timer_initpara.period = 15999;
 8000ea8:	6791                	lui	a5,0x4
 8000eaa:	e7f78793          	addi	a5,a5,-385 # 3e7f <__stack_size+0x2e7f>
    timer_initpara.clockdivision = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);
 8000eae:	080c                	addi	a1,sp,16
 8000eb0:	40000537          	lui	a0,0x40000
    timer_initpara.period = 15999;
 8000eb4:	cc3e                	sw	a5,24(sp)
    timer_initpara.counterdirection = TIMER_COUNTER_UP;
 8000eb6:	00011a23          	sh	zero,20(sp)
    timer_initpara.clockdivision = TIMER_CKDIV_DIV1;
 8000eba:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 8000ebe:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER1, &timer_initpara);
 8000ec2:	00000097          	auipc	ra,0x0
 8000ec6:	89e080e7          	jalr	-1890(ra) # 8000760 <timer_init>

    timer_channel_output_struct_para_init(&timer_ocinitpara);
 8000eca:	0048                	addi	a0,sp,4
 8000ecc:	00000097          	auipc	ra,0x0
 8000ed0:	936080e7          	jalr	-1738(ra) # 8000802 <timer_channel_output_struct_para_init>
    timer_ocinitpara.outputstate = TIMER_CCX_ENABLE;
 8000ed4:	4785                	li	a5,1
 8000ed6:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity = TIMER_OC_POLARITY_HIGH;
 8000ed8:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocnpolarity = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate = TIMER_OC_IDLE_STATE_LOW;
 8000eda:	c602                	sw	zero,12(sp)
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    if (ch & 0x1)
 8000edc:	00098a63          	beqz	s3,8000ef0 <T1powerUpInitPWM+0x108>
        timer_channel_output_config(TIMER1, TIMER_CH_0, &timer_ocinitpara);
 8000ee0:	0050                	addi	a2,sp,4
 8000ee2:	4581                	li	a1,0
 8000ee4:	40000537          	lui	a0,0x40000
 8000ee8:	00000097          	auipc	ra,0x0
 8000eec:	934080e7          	jalr	-1740(ra) # 800081c <timer_channel_output_config>
    if (ch & 0x2)
 8000ef0:	00090a63          	beqz	s2,8000f04 <T1powerUpInitPWM+0x11c>
        timer_channel_output_config(TIMER1, TIMER_CH_1, &timer_ocinitpara);
 8000ef4:	0050                	addi	a2,sp,4
 8000ef6:	4585                	li	a1,1
 8000ef8:	40000537          	lui	a0,0x40000
 8000efc:	00000097          	auipc	ra,0x0
 8000f00:	920080e7          	jalr	-1760(ra) # 800081c <timer_channel_output_config>
    if (ch & 0x4)
 8000f04:	c889                	beqz	s1,8000f16 <T1powerUpInitPWM+0x12e>
        timer_channel_output_config(TIMER1, TIMER_CH_2, &timer_ocinitpara);
 8000f06:	0050                	addi	a2,sp,4
 8000f08:	4589                	li	a1,2
 8000f0a:	40000537          	lui	a0,0x40000
 8000f0e:	00000097          	auipc	ra,0x0
 8000f12:	90e080e7          	jalr	-1778(ra) # 800081c <timer_channel_output_config>
    if (ch & 0x8)
 8000f16:	c809                	beqz	s0,8000f28 <T1powerUpInitPWM+0x140>
        timer_channel_output_config(TIMER1, TIMER_CH_3, &timer_ocinitpara);
 8000f18:	0050                	addi	a2,sp,4
 8000f1a:	458d                	li	a1,3
 8000f1c:	40000537          	lui	a0,0x40000
 8000f20:	00000097          	auipc	ra,0x0
 8000f24:	8fc080e7          	jalr	-1796(ra) # 800081c <timer_channel_output_config>

    if (ch & 0x1)
 8000f28:	02098d63          	beqz	s3,8000f62 <T1powerUpInitPWM+0x17a>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, 11999);
 8000f2c:	660d                	lui	a2,0x3
 8000f2e:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f32:	4581                	li	a1,0
 8000f34:	40000537          	lui	a0,0x40000
 8000f38:	00000097          	auipc	ra,0x0
 8000f3c:	b76080e7          	jalr	-1162(ra) # 8000aae <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_0, TIMER_OC_MODE_PWM0);
 8000f40:	06000613          	li	a2,96
 8000f44:	4581                	li	a1,0
 8000f46:	40000537          	lui	a0,0x40000
 8000f4a:	00000097          	auipc	ra,0x0
 8000f4e:	b0e080e7          	jalr	-1266(ra) # 8000a58 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_0, TIMER_OC_SHADOW_DISABLE);
 8000f52:	4601                	li	a2,0
 8000f54:	4581                	li	a1,0
 8000f56:	40000537          	lui	a0,0x40000
 8000f5a:	00000097          	auipc	ra,0x0
 8000f5e:	b7a080e7          	jalr	-1158(ra) # 8000ad4 <timer_channel_output_shadow_config>
    }
    if (ch & 0x2)
 8000f62:	02090d63          	beqz	s2,8000f9c <T1powerUpInitPWM+0x1b4>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_1, 11999);
 8000f66:	660d                	lui	a2,0x3
 8000f68:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f6c:	4585                	li	a1,1
 8000f6e:	40000537          	lui	a0,0x40000
 8000f72:	00000097          	auipc	ra,0x0
 8000f76:	b3c080e7          	jalr	-1220(ra) # 8000aae <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_1, TIMER_OC_MODE_PWM0);
 8000f7a:	06000613          	li	a2,96
 8000f7e:	4585                	li	a1,1
 8000f80:	40000537          	lui	a0,0x40000
 8000f84:	00000097          	auipc	ra,0x0
 8000f88:	ad4080e7          	jalr	-1324(ra) # 8000a58 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_1, TIMER_OC_SHADOW_DISABLE);
 8000f8c:	4601                	li	a2,0
 8000f8e:	4585                	li	a1,1
 8000f90:	40000537          	lui	a0,0x40000
 8000f94:	00000097          	auipc	ra,0x0
 8000f98:	b40080e7          	jalr	-1216(ra) # 8000ad4 <timer_channel_output_shadow_config>
    }
    if (ch & 0x4)
 8000f9c:	cc85                	beqz	s1,8000fd4 <T1powerUpInitPWM+0x1ec>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_2, 11999);
 8000f9e:	660d                	lui	a2,0x3
 8000fa0:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fa4:	4589                	li	a1,2
 8000fa6:	40000537          	lui	a0,0x40000
 8000faa:	00000097          	auipc	ra,0x0
 8000fae:	b04080e7          	jalr	-1276(ra) # 8000aae <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_2, TIMER_OC_MODE_PWM0);
 8000fb2:	06000613          	li	a2,96
 8000fb6:	4589                	li	a1,2
 8000fb8:	40000537          	lui	a0,0x40000
 8000fbc:	00000097          	auipc	ra,0x0
 8000fc0:	a9c080e7          	jalr	-1380(ra) # 8000a58 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_2, TIMER_OC_SHADOW_DISABLE);
 8000fc4:	4601                	li	a2,0
 8000fc6:	4589                	li	a1,2
 8000fc8:	40000537          	lui	a0,0x40000
 8000fcc:	00000097          	auipc	ra,0x0
 8000fd0:	b08080e7          	jalr	-1272(ra) # 8000ad4 <timer_channel_output_shadow_config>
    }
    if (ch & 0x8)
 8000fd4:	cc05                	beqz	s0,800100c <T1powerUpInitPWM+0x224>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_3, 11999);
 8000fd6:	660d                	lui	a2,0x3
 8000fd8:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fdc:	458d                	li	a1,3
 8000fde:	40000537          	lui	a0,0x40000
 8000fe2:	00000097          	auipc	ra,0x0
 8000fe6:	acc080e7          	jalr	-1332(ra) # 8000aae <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_3, TIMER_OC_MODE_PWM0);
 8000fea:	06000613          	li	a2,96
 8000fee:	458d                	li	a1,3
 8000ff0:	40000537          	lui	a0,0x40000
 8000ff4:	00000097          	auipc	ra,0x0
 8000ff8:	a64080e7          	jalr	-1436(ra) # 8000a58 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_3, TIMER_OC_SHADOW_DISABLE);
 8000ffc:	4601                	li	a2,0
 8000ffe:	458d                	li	a1,3
 8001000:	40000537          	lui	a0,0x40000
 8001004:	00000097          	auipc	ra,0x0
 8001008:	ad0080e7          	jalr	-1328(ra) # 8000ad4 <timer_channel_output_shadow_config>
    }

    timer_auto_reload_shadow_enable(TIMER1);
 800100c:	40000537          	lui	a0,0x40000
 8001010:	fffff097          	auipc	ra,0xfffff
 8001014:	7e8080e7          	jalr	2024(ra) # 80007f8 <timer_auto_reload_shadow_enable>
    timer_enable(TIMER1);
 8001018:	40000537          	lui	a0,0x40000
 800101c:	fffff097          	auipc	ra,0xfffff
 8001020:	7d2080e7          	jalr	2002(ra) # 80007ee <timer_enable>
}
 8001024:	50f2                	lw	ra,60(sp)
 8001026:	5462                	lw	s0,56(sp)
 8001028:	54d2                	lw	s1,52(sp)
 800102a:	5942                	lw	s2,48(sp)
 800102c:	59b2                	lw	s3,44(sp)
 800102e:	6121                	addi	sp,sp,64
 8001030:	8082                	ret

08001032 <T1setPWMch0>:
{
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_2, value);
}

void T1setPWMch0(int value)
{
 8001032:	1141                	addi	sp,sp,-16
 8001034:	c606                	sw	ra,12(sp)
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 8001036:	00001097          	auipc	ra,0x1
 800103a:	e52080e7          	jalr	-430(ra) # 8001e88 <__floatsidf>
 800103e:	080007b7          	lui	a5,0x8000
 8001042:	2f87a603          	lw	a2,760(a5) # 80002f8 <enable_mcycle_minstret+0xac>
 8001046:	2fc7a683          	lw	a3,764(a5)
 800104a:	00000097          	auipc	ra,0x0
 800104e:	450080e7          	jalr	1104(ra) # 800149a <__divdf3>
 8001052:	080007b7          	lui	a5,0x8000
 8001056:	3007a603          	lw	a2,768(a5) # 8000300 <enable_mcycle_minstret+0xb4>
 800105a:	3047a683          	lw	a3,772(a5)
 800105e:	00001097          	auipc	ra,0x1
 8001062:	982080e7          	jalr	-1662(ra) # 80019e0 <__muldf3>
 8001066:	00001097          	auipc	ra,0x1
 800106a:	dc6080e7          	jalr	-570(ra) # 8001e2c <__fixunsdfsi>
}
 800106e:	40b2                	lw	ra,12(sp)
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 8001070:	862a                	mv	a2,a0
 8001072:	4581                	li	a1,0
 8001074:	40000537          	lui	a0,0x40000
}
 8001078:	0141                	addi	sp,sp,16
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 800107a:	00000317          	auipc	t1,0x0
 800107e:	a3430067          	jr	-1484(t1) # 8000aae <timer_channel_output_pulse_value_config>
	...

080010c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80010c0:	715d                	addi	sp,sp,-80
 80010c2:	c006                	sw	ra,0(sp)
 80010c4:	c212                	sw	tp,4(sp)
 80010c6:	c416                	sw	t0,8(sp)
 80010c8:	c61a                	sw	t1,12(sp)
 80010ca:	c81e                	sw	t2,16(sp)
 80010cc:	ca2a                	sw	a0,20(sp)
 80010ce:	cc2e                	sw	a1,24(sp)
 80010d0:	ce32                	sw	a2,28(sp)
 80010d2:	d036                	sw	a3,32(sp)
 80010d4:	d23a                	sw	a4,36(sp)
 80010d6:	d43e                	sw	a5,40(sp)
 80010d8:	d642                	sw	a6,44(sp)
 80010da:	d846                	sw	a7,48(sp)
 80010dc:	da72                	sw	t3,52(sp)
 80010de:	dc76                	sw	t4,56(sp)
 80010e0:	de7a                	sw	t5,60(sp)
 80010e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80010e4:	341022f3          	csrr	t0,mepc
 80010e8:	c096                	sw	t0,64(sp)
 80010ea:	300022f3          	csrr	t0,mstatus
 80010ee:	c296                	sw	t0,68(sp)
 80010f0:	7c4022f3          	csrr	t0,0x7c4
 80010f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80010f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80010fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80010fc:	00000097          	auipc	ra,0x0
 8001100:	c68080e7          	jalr	-920(ra) # 8000d64 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001104:	4286                	lw	t0,64(sp)
 8001106:	34129073          	csrw	mepc,t0
 800110a:	4296                	lw	t0,68(sp)
 800110c:	30029073          	csrw	mstatus,t0
 8001110:	42a6                	lw	t0,72(sp)
 8001112:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001116:	4082                	lw	ra,0(sp)
 8001118:	4212                	lw	tp,4(sp)
 800111a:	42a2                	lw	t0,8(sp)
 800111c:	4332                	lw	t1,12(sp)
 800111e:	43c2                	lw	t2,16(sp)
 8001120:	4552                	lw	a0,20(sp)
 8001122:	45e2                	lw	a1,24(sp)
 8001124:	4672                	lw	a2,28(sp)
 8001126:	5682                	lw	a3,32(sp)
 8001128:	5712                	lw	a4,36(sp)
 800112a:	57a2                	lw	a5,40(sp)
 800112c:	5832                	lw	a6,44(sp)
 800112e:	58c2                	lw	a7,48(sp)
 8001130:	5e52                	lw	t3,52(sp)
 8001132:	5ee2                	lw	t4,56(sp)
 8001134:	5f72                	lw	t5,60(sp)
 8001136:	4f86                	lw	t6,64(sp)
 8001138:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800113a:	30200073          	mret
 800113e:	0000                	unimp
 8001140:	0000                	unimp
	...

08001144 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001144:	715d                	addi	sp,sp,-80
 8001146:	c006                	sw	ra,0(sp)
 8001148:	c212                	sw	tp,4(sp)
 800114a:	c416                	sw	t0,8(sp)
 800114c:	c61a                	sw	t1,12(sp)
 800114e:	c81e                	sw	t2,16(sp)
 8001150:	ca2a                	sw	a0,20(sp)
 8001152:	cc2e                	sw	a1,24(sp)
 8001154:	ce32                	sw	a2,28(sp)
 8001156:	d036                	sw	a3,32(sp)
 8001158:	d23a                	sw	a4,36(sp)
 800115a:	d43e                	sw	a5,40(sp)
 800115c:	d642                	sw	a6,44(sp)
 800115e:	d846                	sw	a7,48(sp)
 8001160:	da72                	sw	t3,52(sp)
 8001162:	dc76                	sw	t4,56(sp)
 8001164:	de7a                	sw	t5,60(sp)
 8001166:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001168:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800116c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001170:	7eb9d073          	csrwi	0x7eb,19

08001174 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001174:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001178:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800117c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800117e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001182:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001184:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001188:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800118a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800118e:	4082                	lw	ra,0(sp)
 8001190:	4212                	lw	tp,4(sp)
 8001192:	42a2                	lw	t0,8(sp)
 8001194:	4332                	lw	t1,12(sp)
 8001196:	43c2                	lw	t2,16(sp)
 8001198:	4552                	lw	a0,20(sp)
 800119a:	45e2                	lw	a1,24(sp)
 800119c:	4672                	lw	a2,28(sp)
 800119e:	5682                	lw	a3,32(sp)
 80011a0:	5712                	lw	a4,36(sp)
 80011a2:	57a2                	lw	a5,40(sp)
 80011a4:	5832                	lw	a6,44(sp)
 80011a6:	58c2                	lw	a7,48(sp)
 80011a8:	5e52                	lw	t3,52(sp)
 80011aa:	5ee2                	lw	t4,56(sp)
 80011ac:	5f72                	lw	t5,60(sp)
 80011ae:	4f86                	lw	t6,64(sp)
 80011b0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80011b2:	30200073          	mret

080011b6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80011b6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80011b8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80011ba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80011bc:	006ec463          	blt	t4,t1,80011c4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 80011c0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 80011c2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 80011c4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 80011c6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 80011c8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 80011cc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 80011d0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 80011d2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 80011d6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80011da:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80011de:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80011e2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80011e6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80011ea:	8082                	ret

080011ec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80011ec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80011ee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80011f0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80011f2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80011f4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80011f6:	8082                	ret

080011f8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80011f8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80011fa:	8082                	ret

080011fc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80011fc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80011fe:	8082                	ret

08001200 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001200:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001202:	8082                	ret

08001204 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001204:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001208:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800120c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001210:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001214:	8082                	ret

08001216 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001216:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800121a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800121e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001222:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001226:	8082                	ret

08001228 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001228:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800122a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800122c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800122e:	00000097          	auipc	ra,0x0
 8001232:	fd6080e7          	jalr	-42(ra) # 8001204 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001236:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800123a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800123e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001242:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001246:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800124a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800124e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001250:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001254:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001256:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001258:	8082                	ret

0800125a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800125a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800125e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001262:	c119                	beqz	a0,8001268 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001264:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001268:	8082                	ret

0800126a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800126a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800126c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800126e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001270:	00000097          	auipc	ra,0x0
 8001274:	fa6080e7          	jalr	-90(ra) # 8001216 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001278:	40011537          	lui	a0,0x40011
 800127c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001280:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001282:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001284:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001286:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001288:	00000097          	auipc	ra,0x0
 800128c:	f2e080e7          	jalr	-210(ra) # 80011b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001290:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001292:	fee69be3          	bne	a3,a4,8001288 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001296:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001298:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800129a:	8082                	ret

0800129c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800129c:	17fff297          	auipc	t0,0x17fff
 80012a0:	d6428293          	addi	t0,t0,-668 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80012a4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80012a8:	8082                	ret

080012aa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80012aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80012ac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80012ae:	40011537          	lui	a0,0x40011
 80012b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80012b6:	17fff297          	auipc	t0,0x17fff
 80012ba:	d4a28293          	addi	t0,t0,-694 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80012be:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80012c2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80012c4:	0005d363          	bgez	a1,80012ca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80012c8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80012ca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80012ce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80012d0:	00000097          	auipc	ra,0x0
 80012d4:	f1c080e7          	jalr	-228(ra) # 80011ec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80012d8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80012dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80012de:	0111                	addi	sp,sp,4
        ret                 
 80012e0:	8082                	ret

080012e2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80012e2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80012e4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80012e6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80012e8:	00000097          	auipc	ra,0x0
 80012ec:	f2e080e7          	jalr	-210(ra) # 8001216 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80012f0:	40011537          	lui	a0,0x40011
 80012f4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80012f8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80012fa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80012fc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80012fe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001300:	00000097          	auipc	ra,0x0
 8001304:	eb6080e7          	jalr	-330(ra) # 80011b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001308:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800130a:	fee69be3          	bne	a3,a4,8001300 <l88init+0x1e>

        lw ra, 0(sp)
 800130e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001310:	0111                	addi	sp,sp,4
        ret
 8001312:	8082                	ret

08001314 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001314:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001316:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001318:	17fff297          	auipc	t0,0x17fff
 800131c:	cec28293          	addi	t0,t0,-788 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001320:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001324:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001326:	40011537          	lui	a0,0x40011
 800132a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800132e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001332:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001334:	00010637          	lui	a2,0x10
 8001338:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800133c:	00000097          	auipc	ra,0x0
 8001340:	eb0080e7          	jalr	-336(ra) # 80011ec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001344:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001346:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001348:	8082                	ret

0800134a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800134a:	17fff297          	auipc	t0,0x17fff
 800134e:	cba28293          	addi	t0,t0,-838 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001352:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001356:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001358:	00b28023          	sb	a1,0(t0)
        ret
 800135c:	8082                	ret

0800135e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800135e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001360:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001362:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001364:	00000097          	auipc	ra,0x0
 8001368:	eb2080e7          	jalr	-334(ra) # 8001216 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800136c:	40011537          	lui	a0,0x40011
 8001370:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001374:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001376:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001378:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800137a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800137c:	00000097          	auipc	ra,0x0
 8001380:	e3a080e7          	jalr	-454(ra) # 80011b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001384:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001386:	fee69be3          	bne	a3,a4,800137c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800138a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800138c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800138e:	8082                	ret

08001390 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001390:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001392:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001394:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001396:	17fffe97          	auipc	t4,0x17fff
 800139a:	c7be8e93          	addi	t4,t4,-901 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800139e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80013a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80013a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80013aa:	04039763          	bnez	t2,80013f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80013ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80013b2:	40011537          	lui	a0,0x40011
 80013b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80013ba:	00000097          	auipc	ra,0x0
 80013be:	e46080e7          	jalr	-442(ra) # 8001200 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80013c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80013c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80013c6:	c98d                	beqz	a1,80013f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80013c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80013ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80013ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80013d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80013d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80013d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80013da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80013dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80013e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80013e2:	00000097          	auipc	ra,0x0
 80013e6:	eba080e7          	jalr	-326(ra) # 800129c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80013ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80013ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80013f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80013f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80013f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80013fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80013fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80013fe:	8082                	ret

08001400 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001400:	17fff297          	auipc	t0,0x17fff
 8001404:	c1528293          	addi	t0,t0,-1003 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001408:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800140c:	8082                	ret

0800140e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800140e:	17fff297          	auipc	t0,0x17fff
 8001412:	c0728293          	addi	t0,t0,-1017 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001416:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800141a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800141c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800141e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001422:	03c3d863          	bge	t2,t3,8001452 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001426:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001428:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800142c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001430:	03c3d163          	bge	t2,t3,8001452 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001434:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001438:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800143c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001440:	01c3d963          	bge	t2,t3,8001452 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001444:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001448:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800144c:	01c3d363          	bge	t2,t3,8001452 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001450:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001452:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001456:	8082                	ret

08001458 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001458:	17fff297          	auipc	t0,0x17fff
 800145c:	bbd28293          	addi	t0,t0,-1091 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001460:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001464:	8082                	ret

08001466 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001466:	17fff297          	auipc	t0,0x17fff
 800146a:	bb128293          	addi	t0,t0,-1103 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800146e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001472:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001474:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001478:	02035063          	bgez	t1,8001498 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800147c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001480:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001484:	17fff297          	auipc	t0,0x17fff
 8001488:	b8028293          	addi	t0,t0,-1152 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800148c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001490:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001494:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001498:	8082                	ret

0800149a <__divdf3>:
 800149a:	7179                	addi	sp,sp,-48
 800149c:	0145d813          	srli	a6,a1,0x14
 80014a0:	d226                	sw	s1,36(sp)
 80014a2:	ce4e                	sw	s3,28(sp)
 80014a4:	cc52                	sw	s4,24(sp)
 80014a6:	c85a                	sw	s6,16(sp)
 80014a8:	c65e                	sw	s7,12(sp)
 80014aa:	00c59493          	slli	s1,a1,0xc
 80014ae:	d606                	sw	ra,44(sp)
 80014b0:	d422                	sw	s0,40(sp)
 80014b2:	d04a                	sw	s2,32(sp)
 80014b4:	ca56                	sw	s5,20(sp)
 80014b6:	7ff87813          	andi	a6,a6,2047
 80014ba:	8b2a                	mv	s6,a0
 80014bc:	8bb2                	mv	s7,a2
 80014be:	8a36                	mv	s4,a3
 80014c0:	80b1                	srli	s1,s1,0xc
 80014c2:	01f5d993          	srli	s3,a1,0x1f
 80014c6:	08080463          	beqz	a6,800154e <__divdf3+0xb4>
 80014ca:	7ff00793          	li	a5,2047
 80014ce:	0cf80e63          	beq	a6,a5,80015aa <__divdf3+0x110>
 80014d2:	01d55a93          	srli	s5,a0,0x1d
 80014d6:	048e                	slli	s1,s1,0x3
 80014d8:	009ae4b3          	or	s1,s5,s1
 80014dc:	00800ab7          	lui	s5,0x800
 80014e0:	0154eab3          	or	s5,s1,s5
 80014e4:	00351413          	slli	s0,a0,0x3
 80014e8:	c0180913          	addi	s2,a6,-1023
 80014ec:	4b01                	li	s6,0
 80014ee:	014a5513          	srli	a0,s4,0x14
 80014f2:	00ca1493          	slli	s1,s4,0xc
 80014f6:	7ff57813          	andi	a6,a0,2047
 80014fa:	80b1                	srli	s1,s1,0xc
 80014fc:	01fa5a13          	srli	s4,s4,0x1f
 8001500:	0c080863          	beqz	a6,80015d0 <__divdf3+0x136>
 8001504:	7ff00793          	li	a5,2047
 8001508:	12f80163          	beq	a6,a5,800162a <__divdf3+0x190>
 800150c:	00349513          	slli	a0,s1,0x3
 8001510:	01dbd793          	srli	a5,s7,0x1d
 8001514:	8d5d                	or	a0,a0,a5
 8001516:	008004b7          	lui	s1,0x800
 800151a:	8cc9                	or	s1,s1,a0
 800151c:	003b9f13          	slli	t5,s7,0x3
 8001520:	c0180513          	addi	a0,a6,-1023
 8001524:	4781                	li	a5,0
 8001526:	002b1713          	slli	a4,s6,0x2
 800152a:	8f5d                	or	a4,a4,a5
 800152c:	177d                	addi	a4,a4,-1
 800152e:	46b9                	li	a3,14
 8001530:	0149c633          	xor	a2,s3,s4
 8001534:	40a90833          	sub	a6,s2,a0
 8001538:	10e6eb63          	bltu	a3,a4,800164e <__divdf3+0x1b4>
 800153c:	fffff697          	auipc	a3,0xfffff
 8001540:	dcc68693          	addi	a3,a3,-564 # 8000308 <enable_mcycle_minstret+0xbc>
 8001544:	070a                	slli	a4,a4,0x2
 8001546:	9736                	add	a4,a4,a3
 8001548:	4318                	lw	a4,0(a4)
 800154a:	9736                	add	a4,a4,a3
 800154c:	8702                	jr	a4
 800154e:	00a4eab3          	or	s5,s1,a0
 8001552:	060a8663          	beqz	s5,80015be <__divdf3+0x124>
 8001556:	cc8d                	beqz	s1,8001590 <__divdf3+0xf6>
 8001558:	8526                	mv	a0,s1
 800155a:	00001097          	auipc	ra,0x1
 800155e:	99e080e7          	jalr	-1634(ra) # 8001ef8 <__clzsi2>
 8001562:	ff550793          	addi	a5,a0,-11
 8001566:	4771                	li	a4,28
 8001568:	02f74b63          	blt	a4,a5,800159e <__divdf3+0x104>
 800156c:	4af5                	li	s5,29
 800156e:	ff850413          	addi	s0,a0,-8
 8001572:	40fa8ab3          	sub	s5,s5,a5
 8001576:	008494b3          	sll	s1,s1,s0
 800157a:	015b5ab3          	srl	s5,s6,s5
 800157e:	009aeab3          	or	s5,s5,s1
 8001582:	008b1433          	sll	s0,s6,s0
 8001586:	c0d00813          	li	a6,-1011
 800158a:	40a80933          	sub	s2,a6,a0
 800158e:	bfb9                	j	80014ec <__divdf3+0x52>
 8001590:	00001097          	auipc	ra,0x1
 8001594:	968080e7          	jalr	-1688(ra) # 8001ef8 <__clzsi2>
 8001598:	02050513          	addi	a0,a0,32
 800159c:	b7d9                	j	8001562 <__divdf3+0xc8>
 800159e:	fd850493          	addi	s1,a0,-40
 80015a2:	009b1ab3          	sll	s5,s6,s1
 80015a6:	4401                	li	s0,0
 80015a8:	bff9                	j	8001586 <__divdf3+0xec>
 80015aa:	00a4eab3          	or	s5,s1,a0
 80015ae:	000a8c63          	beqz	s5,80015c6 <__divdf3+0x12c>
 80015b2:	842a                	mv	s0,a0
 80015b4:	8aa6                	mv	s5,s1
 80015b6:	7ff00913          	li	s2,2047
 80015ba:	4b0d                	li	s6,3
 80015bc:	bf0d                	j	80014ee <__divdf3+0x54>
 80015be:	4401                	li	s0,0
 80015c0:	4901                	li	s2,0
 80015c2:	4b05                	li	s6,1
 80015c4:	b72d                	j	80014ee <__divdf3+0x54>
 80015c6:	4401                	li	s0,0
 80015c8:	7ff00913          	li	s2,2047
 80015cc:	4b09                	li	s6,2
 80015ce:	b705                	j	80014ee <__divdf3+0x54>
 80015d0:	0174ef33          	or	t5,s1,s7
 80015d4:	060f0463          	beqz	t5,800163c <__divdf3+0x1a2>
 80015d8:	c89d                	beqz	s1,800160e <__divdf3+0x174>
 80015da:	8526                	mv	a0,s1
 80015dc:	00001097          	auipc	ra,0x1
 80015e0:	91c080e7          	jalr	-1764(ra) # 8001ef8 <__clzsi2>
 80015e4:	ff550793          	addi	a5,a0,-11
 80015e8:	4771                	li	a4,28
 80015ea:	02f74a63          	blt	a4,a5,800161e <__divdf3+0x184>
 80015ee:	4775                	li	a4,29
 80015f0:	ff850f13          	addi	t5,a0,-8
 80015f4:	8f1d                	sub	a4,a4,a5
 80015f6:	01e494b3          	sll	s1,s1,t5
 80015fa:	00ebd733          	srl	a4,s7,a4
 80015fe:	8cd9                	or	s1,s1,a4
 8001600:	01eb9f33          	sll	t5,s7,t5
 8001604:	c0d00613          	li	a2,-1011
 8001608:	40a60533          	sub	a0,a2,a0
 800160c:	bf21                	j	8001524 <__divdf3+0x8a>
 800160e:	855e                	mv	a0,s7
 8001610:	00001097          	auipc	ra,0x1
 8001614:	8e8080e7          	jalr	-1816(ra) # 8001ef8 <__clzsi2>
 8001618:	02050513          	addi	a0,a0,32
 800161c:	b7e1                	j	80015e4 <__divdf3+0x14a>
 800161e:	fd850493          	addi	s1,a0,-40
 8001622:	009b94b3          	sll	s1,s7,s1
 8001626:	4f01                	li	t5,0
 8001628:	bff1                	j	8001604 <__divdf3+0x16a>
 800162a:	0174ef33          	or	t5,s1,s7
 800162e:	000f0b63          	beqz	t5,8001644 <__divdf3+0x1aa>
 8001632:	8f5e                	mv	t5,s7
 8001634:	7ff00513          	li	a0,2047
 8001638:	478d                	li	a5,3
 800163a:	b5f5                	j	8001526 <__divdf3+0x8c>
 800163c:	4481                	li	s1,0
 800163e:	4501                	li	a0,0
 8001640:	4785                	li	a5,1
 8001642:	b5d5                	j	8001526 <__divdf3+0x8c>
 8001644:	4481                	li	s1,0
 8001646:	7ff00513          	li	a0,2047
 800164a:	4789                	li	a5,2
 800164c:	bde9                	j	8001526 <__divdf3+0x8c>
 800164e:	0154e663          	bltu	s1,s5,800165a <__divdf3+0x1c0>
 8001652:	2a9a9363          	bne	s5,s1,80018f8 <__divdf3+0x45e>
 8001656:	2be46163          	bltu	s0,t5,80018f8 <__divdf3+0x45e>
 800165a:	01fa9693          	slli	a3,s5,0x1f
 800165e:	00145713          	srli	a4,s0,0x1
 8001662:	01f41793          	slli	a5,s0,0x1f
 8001666:	001ada93          	srli	s5,s5,0x1
 800166a:	00e6e433          	or	s0,a3,a4
 800166e:	00849513          	slli	a0,s1,0x8
 8001672:	018f5493          	srli	s1,t5,0x18
 8001676:	8d45                	or	a0,a0,s1
 8001678:	01055e13          	srli	t3,a0,0x10
 800167c:	03cad8b3          	divu	a7,s5,t3
 8001680:	01051313          	slli	t1,a0,0x10
 8001684:	01035313          	srli	t1,t1,0x10
 8001688:	01045713          	srli	a4,s0,0x10
 800168c:	008f1593          	slli	a1,t5,0x8
 8001690:	03caf4b3          	remu	s1,s5,t3
 8001694:	8fc6                	mv	t6,a7
 8001696:	031306b3          	mul	a3,t1,a7
 800169a:	01049a93          	slli	s5,s1,0x10
 800169e:	01576733          	or	a4,a4,s5
 80016a2:	00d77c63          	bgeu	a4,a3,80016ba <__divdf3+0x220>
 80016a6:	972a                	add	a4,a4,a0
 80016a8:	fff88f93          	addi	t6,a7,-1
 80016ac:	00a76763          	bltu	a4,a0,80016ba <__divdf3+0x220>
 80016b0:	00d77563          	bgeu	a4,a3,80016ba <__divdf3+0x220>
 80016b4:	ffe88f93          	addi	t6,a7,-2
 80016b8:	972a                	add	a4,a4,a0
 80016ba:	8f15                	sub	a4,a4,a3
 80016bc:	03c75eb3          	divu	t4,a4,t3
 80016c0:	0442                	slli	s0,s0,0x10
 80016c2:	8041                	srli	s0,s0,0x10
 80016c4:	03c77733          	remu	a4,a4,t3
 80016c8:	86f6                	mv	a3,t4
 80016ca:	03d308b3          	mul	a7,t1,t4
 80016ce:	0742                	slli	a4,a4,0x10
 80016d0:	8f41                	or	a4,a4,s0
 80016d2:	01177c63          	bgeu	a4,a7,80016ea <__divdf3+0x250>
 80016d6:	972a                	add	a4,a4,a0
 80016d8:	fffe8693          	addi	a3,t4,-1
 80016dc:	00a76763          	bltu	a4,a0,80016ea <__divdf3+0x250>
 80016e0:	01177563          	bgeu	a4,a7,80016ea <__divdf3+0x250>
 80016e4:	ffee8693          	addi	a3,t4,-2
 80016e8:	972a                	add	a4,a4,a0
 80016ea:	0fc2                	slli	t6,t6,0x10
 80016ec:	00dfefb3          	or	t6,t6,a3
 80016f0:	66c1                	lui	a3,0x10
 80016f2:	41170433          	sub	s0,a4,a7
 80016f6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80016fa:	010fdf13          	srli	t5,t6,0x10
 80016fe:	011ff733          	and	a4,t6,a7
 8001702:	0105de93          	srli	t4,a1,0x10
 8001706:	0115f8b3          	and	a7,a1,a7
 800170a:	031703b3          	mul	t2,a4,a7
 800170e:	031f04b3          	mul	s1,t5,a7
 8001712:	02ee8733          	mul	a4,t4,a4
 8001716:	03df02b3          	mul	t0,t5,t4
 800171a:	00970f33          	add	t5,a4,s1
 800171e:	0103d713          	srli	a4,t2,0x10
 8001722:	977a                	add	a4,a4,t5
 8001724:	00977363          	bgeu	a4,s1,800172a <__divdf3+0x290>
 8001728:	92b6                	add	t0,t0,a3
 800172a:	01075f13          	srli	t5,a4,0x10
 800172e:	9f16                	add	t5,t5,t0
 8001730:	62c1                	lui	t0,0x10
 8001732:	12fd                	addi	t0,t0,-1
 8001734:	005776b3          	and	a3,a4,t0
 8001738:	06c2                	slli	a3,a3,0x10
 800173a:	0053f3b3          	and	t2,t2,t0
 800173e:	969e                	add	a3,a3,t2
 8001740:	01e46763          	bltu	s0,t5,800174e <__divdf3+0x2b4>
 8001744:	84fe                	mv	s1,t6
 8001746:	03e41e63          	bne	s0,t5,8001782 <__divdf3+0x2e8>
 800174a:	02d7fc63          	bgeu	a5,a3,8001782 <__divdf3+0x2e8>
 800174e:	97ae                	add	a5,a5,a1
 8001750:	00b7b733          	sltu	a4,a5,a1
 8001754:	972a                	add	a4,a4,a0
 8001756:	943a                	add	s0,s0,a4
 8001758:	ffff8493          	addi	s1,t6,-1
 800175c:	00856663          	bltu	a0,s0,8001768 <__divdf3+0x2ce>
 8001760:	02851163          	bne	a0,s0,8001782 <__divdf3+0x2e8>
 8001764:	00b7ef63          	bltu	a5,a1,8001782 <__divdf3+0x2e8>
 8001768:	01e46663          	bltu	s0,t5,8001774 <__divdf3+0x2da>
 800176c:	008f1b63          	bne	t5,s0,8001782 <__divdf3+0x2e8>
 8001770:	00d7f963          	bgeu	a5,a3,8001782 <__divdf3+0x2e8>
 8001774:	97ae                	add	a5,a5,a1
 8001776:	00b7b733          	sltu	a4,a5,a1
 800177a:	972a                	add	a4,a4,a0
 800177c:	ffef8493          	addi	s1,t6,-2
 8001780:	943a                	add	s0,s0,a4
 8001782:	40d786b3          	sub	a3,a5,a3
 8001786:	41e40433          	sub	s0,s0,t5
 800178a:	00d7b7b3          	sltu	a5,a5,a3
 800178e:	8c1d                	sub	s0,s0,a5
 8001790:	5f7d                	li	t5,-1
 8001792:	0e850563          	beq	a0,s0,800187c <__divdf3+0x3e2>
 8001796:	03c45f33          	divu	t5,s0,t3
 800179a:	0106d713          	srli	a4,a3,0x10
 800179e:	03c47433          	remu	s0,s0,t3
 80017a2:	03e307b3          	mul	a5,t1,t5
 80017a6:	0442                	slli	s0,s0,0x10
 80017a8:	8c59                	or	s0,s0,a4
 80017aa:	877a                	mv	a4,t5
 80017ac:	00f47c63          	bgeu	s0,a5,80017c4 <__divdf3+0x32a>
 80017b0:	942a                	add	s0,s0,a0
 80017b2:	ffff0713          	addi	a4,t5,-1
 80017b6:	00a46763          	bltu	s0,a0,80017c4 <__divdf3+0x32a>
 80017ba:	00f47563          	bgeu	s0,a5,80017c4 <__divdf3+0x32a>
 80017be:	ffef0713          	addi	a4,t5,-2
 80017c2:	942a                	add	s0,s0,a0
 80017c4:	8c1d                	sub	s0,s0,a5
 80017c6:	03c45f33          	divu	t5,s0,t3
 80017ca:	06c2                	slli	a3,a3,0x10
 80017cc:	82c1                	srli	a3,a3,0x10
 80017ce:	03c47433          	remu	s0,s0,t3
 80017d2:	87fa                	mv	a5,t5
 80017d4:	03e30333          	mul	t1,t1,t5
 80017d8:	0442                	slli	s0,s0,0x10
 80017da:	8c55                	or	s0,s0,a3
 80017dc:	00647c63          	bgeu	s0,t1,80017f4 <__divdf3+0x35a>
 80017e0:	942a                	add	s0,s0,a0
 80017e2:	ffff0793          	addi	a5,t5,-1
 80017e6:	00a46763          	bltu	s0,a0,80017f4 <__divdf3+0x35a>
 80017ea:	00647563          	bgeu	s0,t1,80017f4 <__divdf3+0x35a>
 80017ee:	ffef0793          	addi	a5,t5,-2
 80017f2:	942a                	add	s0,s0,a0
 80017f4:	0742                	slli	a4,a4,0x10
 80017f6:	8f5d                	or	a4,a4,a5
 80017f8:	01071793          	slli	a5,a4,0x10
 80017fc:	83c1                	srli	a5,a5,0x10
 80017fe:	40640433          	sub	s0,s0,t1
 8001802:	01075313          	srli	t1,a4,0x10
 8001806:	03178e33          	mul	t3,a5,a7
 800180a:	031308b3          	mul	a7,t1,a7
 800180e:	026e8333          	mul	t1,t4,t1
 8001812:	02fe8eb3          	mul	t4,t4,a5
 8001816:	010e5793          	srli	a5,t3,0x10
 800181a:	9ec6                	add	t4,t4,a7
 800181c:	97f6                	add	a5,a5,t4
 800181e:	0117f463          	bgeu	a5,a7,8001826 <__divdf3+0x38c>
 8001822:	66c1                	lui	a3,0x10
 8001824:	9336                	add	t1,t1,a3
 8001826:	0107d893          	srli	a7,a5,0x10
 800182a:	989a                	add	a7,a7,t1
 800182c:	6341                	lui	t1,0x10
 800182e:	137d                	addi	t1,t1,-1
 8001830:	0067f6b3          	and	a3,a5,t1
 8001834:	06c2                	slli	a3,a3,0x10
 8001836:	006e7e33          	and	t3,t3,t1
 800183a:	96f2                	add	a3,a3,t3
 800183c:	01146663          	bltu	s0,a7,8001848 <__divdf3+0x3ae>
 8001840:	19141e63          	bne	s0,a7,80019dc <__divdf3+0x542>
 8001844:	8f3a                	mv	t5,a4
 8001846:	ca9d                	beqz	a3,800187c <__divdf3+0x3e2>
 8001848:	942a                	add	s0,s0,a0
 800184a:	fff70f13          	addi	t5,a4,-1 # 40020fff <GPIOB+0x103ff>
 800184e:	02a46163          	bltu	s0,a0,8001870 <__divdf3+0x3d6>
 8001852:	01146663          	bltu	s0,a7,800185e <__divdf3+0x3c4>
 8001856:	19141263          	bne	s0,a7,80019da <__divdf3+0x540>
 800185a:	00d5fd63          	bgeu	a1,a3,8001874 <__divdf3+0x3da>
 800185e:	00159793          	slli	a5,a1,0x1
 8001862:	00b7b5b3          	sltu	a1,a5,a1
 8001866:	952e                	add	a0,a0,a1
 8001868:	ffe70f13          	addi	t5,a4,-2
 800186c:	942a                	add	s0,s0,a0
 800186e:	85be                	mv	a1,a5
 8001870:	01141463          	bne	s0,a7,8001878 <__divdf3+0x3de>
 8001874:	00b68463          	beq	a3,a1,800187c <__divdf3+0x3e2>
 8001878:	001f6f13          	ori	t5,t5,1
 800187c:	3ff80713          	addi	a4,a6,1023
 8001880:	0ae05763          	blez	a4,800192e <__divdf3+0x494>
 8001884:	007f7793          	andi	a5,t5,7
 8001888:	cf81                	beqz	a5,80018a0 <__divdf3+0x406>
 800188a:	00ff7793          	andi	a5,t5,15
 800188e:	4691                	li	a3,4
 8001890:	00d78863          	beq	a5,a3,80018a0 <__divdf3+0x406>
 8001894:	004f0693          	addi	a3,t5,4
 8001898:	01e6bf33          	sltu	t5,a3,t5
 800189c:	94fa                	add	s1,s1,t5
 800189e:	8f36                	mv	t5,a3
 80018a0:	00749793          	slli	a5,s1,0x7
 80018a4:	0007d863          	bgez	a5,80018b4 <__divdf3+0x41a>
 80018a8:	ff0007b7          	lui	a5,0xff000
 80018ac:	17fd                	addi	a5,a5,-1
 80018ae:	8cfd                	and	s1,s1,a5
 80018b0:	40080713          	addi	a4,a6,1024
 80018b4:	7fe00793          	li	a5,2046
 80018b8:	10e7c863          	blt	a5,a4,80019c8 <__divdf3+0x52e>
 80018bc:	003f5f13          	srli	t5,t5,0x3
 80018c0:	01d49793          	slli	a5,s1,0x1d
 80018c4:	01e7e7b3          	or	a5,a5,t5
 80018c8:	0034d513          	srli	a0,s1,0x3
 80018cc:	0532                	slli	a0,a0,0xc
 80018ce:	7ff77713          	andi	a4,a4,2047
 80018d2:	0752                	slli	a4,a4,0x14
 80018d4:	50b2                	lw	ra,44(sp)
 80018d6:	5422                	lw	s0,40(sp)
 80018d8:	8131                	srli	a0,a0,0xc
 80018da:	8d59                	or	a0,a0,a4
 80018dc:	067e                	slli	a2,a2,0x1f
 80018de:	00c56733          	or	a4,a0,a2
 80018e2:	5492                	lw	s1,36(sp)
 80018e4:	5902                	lw	s2,32(sp)
 80018e6:	49f2                	lw	s3,28(sp)
 80018e8:	4a62                	lw	s4,24(sp)
 80018ea:	4ad2                	lw	s5,20(sp)
 80018ec:	4b42                	lw	s6,16(sp)
 80018ee:	4bb2                	lw	s7,12(sp)
 80018f0:	853e                	mv	a0,a5
 80018f2:	85ba                	mv	a1,a4
 80018f4:	6145                	addi	sp,sp,48
 80018f6:	8082                	ret
 80018f8:	187d                	addi	a6,a6,-1
 80018fa:	4781                	li	a5,0
 80018fc:	bb8d                	j	800166e <__divdf3+0x1d4>
 80018fe:	864e                	mv	a2,s3
 8001900:	84d6                	mv	s1,s5
 8001902:	8f22                	mv	t5,s0
 8001904:	87da                	mv	a5,s6
 8001906:	4709                	li	a4,2
 8001908:	0ce78063          	beq	a5,a4,80019c8 <__divdf3+0x52e>
 800190c:	470d                	li	a4,3
 800190e:	0ae78663          	beq	a5,a4,80019ba <__divdf3+0x520>
 8001912:	4705                	li	a4,1
 8001914:	f6e794e3          	bne	a5,a4,800187c <__divdf3+0x3e2>
 8001918:	4501                	li	a0,0
 800191a:	4781                	li	a5,0
 800191c:	a885                	j	800198c <__divdf3+0x4f2>
 800191e:	8652                	mv	a2,s4
 8001920:	b7dd                	j	8001906 <__divdf3+0x46c>
 8001922:	000804b7          	lui	s1,0x80
 8001926:	4f01                	li	t5,0
 8001928:	4601                	li	a2,0
 800192a:	478d                	li	a5,3
 800192c:	bfe9                	j	8001906 <__divdf3+0x46c>
 800192e:	4505                	li	a0,1
 8001930:	8d19                	sub	a0,a0,a4
 8001932:	03800793          	li	a5,56
 8001936:	fea7c1e3          	blt	a5,a0,8001918 <__divdf3+0x47e>
 800193a:	47fd                	li	a5,31
 800193c:	04a7ca63          	blt	a5,a0,8001990 <__divdf3+0x4f6>
 8001940:	41e80813          	addi	a6,a6,1054
 8001944:	010497b3          	sll	a5,s1,a6
 8001948:	00af5733          	srl	a4,t5,a0
 800194c:	010f1833          	sll	a6,t5,a6
 8001950:	8fd9                	or	a5,a5,a4
 8001952:	01003833          	snez	a6,a6
 8001956:	0107e7b3          	or	a5,a5,a6
 800195a:	00a4d533          	srl	a0,s1,a0
 800195e:	0077f713          	andi	a4,a5,7
 8001962:	cf01                	beqz	a4,800197a <__divdf3+0x4e0>
 8001964:	00f7f713          	andi	a4,a5,15
 8001968:	4691                	li	a3,4
 800196a:	00d70863          	beq	a4,a3,800197a <__divdf3+0x4e0>
 800196e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8001972:	00f737b3          	sltu	a5,a4,a5
 8001976:	953e                	add	a0,a0,a5
 8001978:	87ba                	mv	a5,a4
 800197a:	00851713          	slli	a4,a0,0x8
 800197e:	04074a63          	bltz	a4,80019d2 <__divdf3+0x538>
 8001982:	01d51713          	slli	a4,a0,0x1d
 8001986:	838d                	srli	a5,a5,0x3
 8001988:	8fd9                	or	a5,a5,a4
 800198a:	810d                	srli	a0,a0,0x3
 800198c:	4701                	li	a4,0
 800198e:	bf3d                	j	80018cc <__divdf3+0x432>
 8001990:	5785                	li	a5,-31
 8001992:	8f99                	sub	a5,a5,a4
 8001994:	02000693          	li	a3,32
 8001998:	00f4d7b3          	srl	a5,s1,a5
 800199c:	4701                	li	a4,0
 800199e:	00d50663          	beq	a0,a3,80019aa <__divdf3+0x510>
 80019a2:	43e80813          	addi	a6,a6,1086
 80019a6:	01049733          	sll	a4,s1,a6
 80019aa:	01e76f33          	or	t5,a4,t5
 80019ae:	01e03f33          	snez	t5,t5
 80019b2:	01e7e7b3          	or	a5,a5,t5
 80019b6:	4501                	li	a0,0
 80019b8:	b75d                	j	800195e <__divdf3+0x4c4>
 80019ba:	00080537          	lui	a0,0x80
 80019be:	4781                	li	a5,0
 80019c0:	7ff00713          	li	a4,2047
 80019c4:	4601                	li	a2,0
 80019c6:	b719                	j	80018cc <__divdf3+0x432>
 80019c8:	4501                	li	a0,0
 80019ca:	4781                	li	a5,0
 80019cc:	7ff00713          	li	a4,2047
 80019d0:	bdf5                	j	80018cc <__divdf3+0x432>
 80019d2:	4501                	li	a0,0
 80019d4:	4781                	li	a5,0
 80019d6:	4705                	li	a4,1
 80019d8:	bdd5                	j	80018cc <__divdf3+0x432>
 80019da:	877a                	mv	a4,t5
 80019dc:	8f3a                	mv	t5,a4
 80019de:	bd69                	j	8001878 <__divdf3+0x3de>

080019e0 <__muldf3>:
 80019e0:	7179                	addi	sp,sp,-48
 80019e2:	ce4e                	sw	s3,28(sp)
 80019e4:	0145d993          	srli	s3,a1,0x14
 80019e8:	d422                	sw	s0,40(sp)
 80019ea:	d226                	sw	s1,36(sp)
 80019ec:	cc52                	sw	s4,24(sp)
 80019ee:	ca56                	sw	s5,20(sp)
 80019f0:	c85a                	sw	s6,16(sp)
 80019f2:	00c59493          	slli	s1,a1,0xc
 80019f6:	d606                	sw	ra,44(sp)
 80019f8:	d04a                	sw	s2,32(sp)
 80019fa:	c65e                	sw	s7,12(sp)
 80019fc:	7ff9f993          	andi	s3,s3,2047
 8001a00:	842a                	mv	s0,a0
 8001a02:	8b32                	mv	s6,a2
 8001a04:	8ab6                	mv	s5,a3
 8001a06:	80b1                	srli	s1,s1,0xc
 8001a08:	01f5da13          	srli	s4,a1,0x1f
 8001a0c:	08098163          	beqz	s3,8001a8e <__muldf3+0xae>
 8001a10:	7ff00793          	li	a5,2047
 8001a14:	0cf98963          	beq	s3,a5,8001ae6 <__muldf3+0x106>
 8001a18:	01d55793          	srli	a5,a0,0x1d
 8001a1c:	048e                	slli	s1,s1,0x3
 8001a1e:	8cdd                	or	s1,s1,a5
 8001a20:	008007b7          	lui	a5,0x800
 8001a24:	8cdd                	or	s1,s1,a5
 8001a26:	00351913          	slli	s2,a0,0x3
 8001a2a:	c0198993          	addi	s3,s3,-1023
 8001a2e:	4b81                	li	s7,0
 8001a30:	014ad513          	srli	a0,s5,0x14
 8001a34:	00ca9413          	slli	s0,s5,0xc
 8001a38:	7ff57513          	andi	a0,a0,2047
 8001a3c:	8031                	srli	s0,s0,0xc
 8001a3e:	01fada93          	srli	s5,s5,0x1f
 8001a42:	c561                	beqz	a0,8001b0a <__muldf3+0x12a>
 8001a44:	7ff00793          	li	a5,2047
 8001a48:	10f50d63          	beq	a0,a5,8001b62 <__muldf3+0x182>
 8001a4c:	01db5793          	srli	a5,s6,0x1d
 8001a50:	040e                	slli	s0,s0,0x3
 8001a52:	8c5d                	or	s0,s0,a5
 8001a54:	008007b7          	lui	a5,0x800
 8001a58:	8c5d                	or	s0,s0,a5
 8001a5a:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8001a5e:	003b1793          	slli	a5,s6,0x3
 8001a62:	4701                	li	a4,0
 8001a64:	002b9693          	slli	a3,s7,0x2
 8001a68:	8ed9                	or	a3,a3,a4
 8001a6a:	954e                	add	a0,a0,s3
 8001a6c:	16fd                	addi	a3,a3,-1
 8001a6e:	45b9                	li	a1,14
 8001a70:	015a4633          	xor	a2,s4,s5
 8001a74:	00150813          	addi	a6,a0,1
 8001a78:	10d5e663          	bltu	a1,a3,8001b84 <__muldf3+0x1a4>
 8001a7c:	fffff597          	auipc	a1,0xfffff
 8001a80:	8c858593          	addi	a1,a1,-1848 # 8000344 <enable_mcycle_minstret+0xf8>
 8001a84:	068a                	slli	a3,a3,0x2
 8001a86:	96ae                	add	a3,a3,a1
 8001a88:	4294                	lw	a3,0(a3)
 8001a8a:	96ae                	add	a3,a3,a1
 8001a8c:	8682                	jr	a3
 8001a8e:	00a4e933          	or	s2,s1,a0
 8001a92:	06090363          	beqz	s2,8001af8 <__muldf3+0x118>
 8001a96:	c89d                	beqz	s1,8001acc <__muldf3+0xec>
 8001a98:	8526                	mv	a0,s1
 8001a9a:	00000097          	auipc	ra,0x0
 8001a9e:	45e080e7          	jalr	1118(ra) # 8001ef8 <__clzsi2>
 8001aa2:	ff550713          	addi	a4,a0,-11
 8001aa6:	47f1                	li	a5,28
 8001aa8:	02e7c963          	blt	a5,a4,8001ada <__muldf3+0xfa>
 8001aac:	47f5                	li	a5,29
 8001aae:	ff850913          	addi	s2,a0,-8
 8001ab2:	8f99                	sub	a5,a5,a4
 8001ab4:	012494b3          	sll	s1,s1,s2
 8001ab8:	00f457b3          	srl	a5,s0,a5
 8001abc:	8cdd                	or	s1,s1,a5
 8001abe:	01241933          	sll	s2,s0,s2
 8001ac2:	c0d00993          	li	s3,-1011
 8001ac6:	40a989b3          	sub	s3,s3,a0
 8001aca:	b795                	j	8001a2e <__muldf3+0x4e>
 8001acc:	00000097          	auipc	ra,0x0
 8001ad0:	42c080e7          	jalr	1068(ra) # 8001ef8 <__clzsi2>
 8001ad4:	02050513          	addi	a0,a0,32
 8001ad8:	b7e9                	j	8001aa2 <__muldf3+0xc2>
 8001ada:	fd850493          	addi	s1,a0,-40
 8001ade:	009414b3          	sll	s1,s0,s1
 8001ae2:	4901                	li	s2,0
 8001ae4:	bff9                	j	8001ac2 <__muldf3+0xe2>
 8001ae6:	00a4e933          	or	s2,s1,a0
 8001aea:	00090b63          	beqz	s2,8001b00 <__muldf3+0x120>
 8001aee:	892a                	mv	s2,a0
 8001af0:	7ff00993          	li	s3,2047
 8001af4:	4b8d                	li	s7,3
 8001af6:	bf2d                	j	8001a30 <__muldf3+0x50>
 8001af8:	4481                	li	s1,0
 8001afa:	4981                	li	s3,0
 8001afc:	4b85                	li	s7,1
 8001afe:	bf0d                	j	8001a30 <__muldf3+0x50>
 8001b00:	4481                	li	s1,0
 8001b02:	7ff00993          	li	s3,2047
 8001b06:	4b89                	li	s7,2
 8001b08:	b725                	j	8001a30 <__muldf3+0x50>
 8001b0a:	016467b3          	or	a5,s0,s6
 8001b0e:	c3b5                	beqz	a5,8001b72 <__muldf3+0x192>
 8001b10:	c81d                	beqz	s0,8001b46 <__muldf3+0x166>
 8001b12:	8522                	mv	a0,s0
 8001b14:	00000097          	auipc	ra,0x0
 8001b18:	3e4080e7          	jalr	996(ra) # 8001ef8 <__clzsi2>
 8001b1c:	ff550693          	addi	a3,a0,-11
 8001b20:	47f1                	li	a5,28
 8001b22:	02d7ca63          	blt	a5,a3,8001b56 <__muldf3+0x176>
 8001b26:	4775                	li	a4,29
 8001b28:	ff850793          	addi	a5,a0,-8
 8001b2c:	8f15                	sub	a4,a4,a3
 8001b2e:	00f41433          	sll	s0,s0,a5
 8001b32:	00eb5733          	srl	a4,s6,a4
 8001b36:	8c59                	or	s0,s0,a4
 8001b38:	00fb17b3          	sll	a5,s6,a5
 8001b3c:	c0d00713          	li	a4,-1011
 8001b40:	40a70533          	sub	a0,a4,a0
 8001b44:	bf39                	j	8001a62 <__muldf3+0x82>
 8001b46:	855a                	mv	a0,s6
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	3b0080e7          	jalr	944(ra) # 8001ef8 <__clzsi2>
 8001b50:	02050513          	addi	a0,a0,32
 8001b54:	b7e1                	j	8001b1c <__muldf3+0x13c>
 8001b56:	fd850413          	addi	s0,a0,-40
 8001b5a:	008b1433          	sll	s0,s6,s0
 8001b5e:	4781                	li	a5,0
 8001b60:	bff1                	j	8001b3c <__muldf3+0x15c>
 8001b62:	016467b3          	or	a5,s0,s6
 8001b66:	cb91                	beqz	a5,8001b7a <__muldf3+0x19a>
 8001b68:	87da                	mv	a5,s6
 8001b6a:	7ff00513          	li	a0,2047
 8001b6e:	470d                	li	a4,3
 8001b70:	bdd5                	j	8001a64 <__muldf3+0x84>
 8001b72:	4401                	li	s0,0
 8001b74:	4501                	li	a0,0
 8001b76:	4705                	li	a4,1
 8001b78:	b5f5                	j	8001a64 <__muldf3+0x84>
 8001b7a:	4401                	li	s0,0
 8001b7c:	7ff00513          	li	a0,2047
 8001b80:	4709                	li	a4,2
 8001b82:	b5cd                	j	8001a64 <__muldf3+0x84>
 8001b84:	6f41                	lui	t5,0x10
 8001b86:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8001b8a:	01095713          	srli	a4,s2,0x10
 8001b8e:	0107d893          	srli	a7,a5,0x10
 8001b92:	01d97933          	and	s2,s2,t4
 8001b96:	01d7f7b3          	and	a5,a5,t4
 8001b9a:	032885b3          	mul	a1,a7,s2
 8001b9e:	032786b3          	mul	a3,a5,s2
 8001ba2:	02f70fb3          	mul	t6,a4,a5
 8001ba6:	01f58333          	add	t1,a1,t6
 8001baa:	0106d593          	srli	a1,a3,0x10
 8001bae:	959a                	add	a1,a1,t1
 8001bb0:	03170e33          	mul	t3,a4,a7
 8001bb4:	01f5f363          	bgeu	a1,t6,8001bba <__muldf3+0x1da>
 8001bb8:	9e7a                	add	t3,t3,t5
 8001bba:	0105d393          	srli	t2,a1,0x10
 8001bbe:	01d5f5b3          	and	a1,a1,t4
 8001bc2:	01d6f6b3          	and	a3,a3,t4
 8001bc6:	01045f13          	srli	t5,s0,0x10
 8001bca:	01d472b3          	and	t0,s0,t4
 8001bce:	05c2                	slli	a1,a1,0x10
 8001bd0:	95b6                	add	a1,a1,a3
 8001bd2:	02570eb3          	mul	t4,a4,t0
 8001bd6:	032286b3          	mul	a3,t0,s2
 8001bda:	032f0933          	mul	s2,t5,s2
 8001bde:	01d90333          	add	t1,s2,t4
 8001be2:	0106d913          	srli	s2,a3,0x10
 8001be6:	991a                	add	s2,s2,t1
 8001be8:	03e70733          	mul	a4,a4,t5
 8001bec:	01d97463          	bgeu	s2,t4,8001bf4 <__muldf3+0x214>
 8001bf0:	6341                	lui	t1,0x10
 8001bf2:	971a                	add	a4,a4,t1
 8001bf4:	01095e93          	srli	t4,s2,0x10
 8001bf8:	69c1                	lui	s3,0x10
 8001bfa:	9eba                	add	t4,t4,a4
 8001bfc:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8001c00:	00e97933          	and	s2,s2,a4
 8001c04:	8ef9                	and	a3,a3,a4
 8001c06:	0104d413          	srli	s0,s1,0x10
 8001c0a:	0942                	slli	s2,s2,0x10
 8001c0c:	8cf9                	and	s1,s1,a4
 8001c0e:	9936                	add	s2,s2,a3
 8001c10:	02978733          	mul	a4,a5,s1
 8001c14:	93ca                	add	t2,t2,s2
 8001c16:	02f40333          	mul	t1,s0,a5
 8001c1a:	029886b3          	mul	a3,a7,s1
 8001c1e:	028887b3          	mul	a5,a7,s0
 8001c22:	006688b3          	add	a7,a3,t1
 8001c26:	01075693          	srli	a3,a4,0x10
 8001c2a:	96c6                	add	a3,a3,a7
 8001c2c:	0066f363          	bgeu	a3,t1,8001c32 <__muldf3+0x252>
 8001c30:	97ce                	add	a5,a5,s3
 8001c32:	0106d893          	srli	a7,a3,0x10
 8001c36:	69c1                	lui	s3,0x10
 8001c38:	00f88fb3          	add	t6,a7,a5
 8001c3c:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8001c40:	8efd                	and	a3,a3,a5
 8001c42:	8f7d                	and	a4,a4,a5
 8001c44:	029288b3          	mul	a7,t0,s1
 8001c48:	06c2                	slli	a3,a3,0x10
 8001c4a:	96ba                	add	a3,a3,a4
 8001c4c:	025407b3          	mul	a5,s0,t0
 8001c50:	029f04b3          	mul	s1,t5,s1
 8001c54:	028f0333          	mul	t1,t5,s0
 8001c58:	94be                	add	s1,s1,a5
 8001c5a:	0108d413          	srli	s0,a7,0x10
 8001c5e:	94a2                	add	s1,s1,s0
 8001c60:	00f4f363          	bgeu	s1,a5,8001c66 <__muldf3+0x286>
 8001c64:	934e                	add	t1,t1,s3
 8001c66:	67c1                	lui	a5,0x10
 8001c68:	17fd                	addi	a5,a5,-1
 8001c6a:	00f4f733          	and	a4,s1,a5
 8001c6e:	00f8f8b3          	and	a7,a7,a5
 8001c72:	0742                	slli	a4,a4,0x10
 8001c74:	9e1e                	add	t3,t3,t2
 8001c76:	9746                	add	a4,a4,a7
 8001c78:	012e3933          	sltu	s2,t3,s2
 8001c7c:	9776                	add	a4,a4,t4
 8001c7e:	01270433          	add	s0,a4,s2
 8001c82:	9e36                	add	t3,t3,a3
 8001c84:	00de36b3          	sltu	a3,t3,a3
 8001c88:	01f408b3          	add	a7,s0,t6
 8001c8c:	00d88f33          	add	t5,a7,a3
 8001c90:	01d73733          	sltu	a4,a4,t4
 8001c94:	01243433          	sltu	s0,s0,s2
 8001c98:	8c59                	or	s0,s0,a4
 8001c9a:	80c1                	srli	s1,s1,0x10
 8001c9c:	01f8b8b3          	sltu	a7,a7,t6
 8001ca0:	00df36b3          	sltu	a3,t5,a3
 8001ca4:	9426                	add	s0,s0,s1
 8001ca6:	00d8e6b3          	or	a3,a7,a3
 8001caa:	9436                	add	s0,s0,a3
 8001cac:	941a                	add	s0,s0,t1
 8001cae:	017f5793          	srli	a5,t5,0x17
 8001cb2:	0426                	slli	s0,s0,0x9
 8001cb4:	8c5d                	or	s0,s0,a5
 8001cb6:	009e1793          	slli	a5,t3,0x9
 8001cba:	8fcd                	or	a5,a5,a1
 8001cbc:	00f037b3          	snez	a5,a5
 8001cc0:	017e5e13          	srli	t3,t3,0x17
 8001cc4:	009f1713          	slli	a4,t5,0x9
 8001cc8:	01c7e7b3          	or	a5,a5,t3
 8001ccc:	8fd9                	or	a5,a5,a4
 8001cce:	00741713          	slli	a4,s0,0x7
 8001cd2:	0a075863          	bgez	a4,8001d82 <__muldf3+0x3a2>
 8001cd6:	0017d713          	srli	a4,a5,0x1
 8001cda:	8b85                	andi	a5,a5,1
 8001cdc:	8fd9                	or	a5,a5,a4
 8001cde:	01f41713          	slli	a4,s0,0x1f
 8001ce2:	8fd9                	or	a5,a5,a4
 8001ce4:	8005                	srli	s0,s0,0x1
 8001ce6:	3ff80693          	addi	a3,a6,1023
 8001cea:	08d05e63          	blez	a3,8001d86 <__muldf3+0x3a6>
 8001cee:	0077f713          	andi	a4,a5,7
 8001cf2:	cf01                	beqz	a4,8001d0a <__muldf3+0x32a>
 8001cf4:	00f7f713          	andi	a4,a5,15
 8001cf8:	4591                	li	a1,4
 8001cfa:	00b70863          	beq	a4,a1,8001d0a <__muldf3+0x32a>
 8001cfe:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8001d02:	00f737b3          	sltu	a5,a4,a5
 8001d06:	943e                	add	s0,s0,a5
 8001d08:	87ba                	mv	a5,a4
 8001d0a:	00741713          	slli	a4,s0,0x7
 8001d0e:	00075863          	bgez	a4,8001d1e <__muldf3+0x33e>
 8001d12:	ff000737          	lui	a4,0xff000
 8001d16:	177d                	addi	a4,a4,-1
 8001d18:	8c79                	and	s0,s0,a4
 8001d1a:	40080693          	addi	a3,a6,1024
 8001d1e:	7fe00713          	li	a4,2046
 8001d22:	0ed74c63          	blt	a4,a3,8001e1a <__muldf3+0x43a>
 8001d26:	0037d713          	srli	a4,a5,0x3
 8001d2a:	01d41793          	slli	a5,s0,0x1d
 8001d2e:	8fd9                	or	a5,a5,a4
 8001d30:	800d                	srli	s0,s0,0x3
 8001d32:	0432                	slli	s0,s0,0xc
 8001d34:	7ff6f713          	andi	a4,a3,2047
 8001d38:	0752                	slli	a4,a4,0x14
 8001d3a:	8031                	srli	s0,s0,0xc
 8001d3c:	8c59                	or	s0,s0,a4
 8001d3e:	067e                	slli	a2,a2,0x1f
 8001d40:	00c46733          	or	a4,s0,a2
 8001d44:	50b2                	lw	ra,44(sp)
 8001d46:	5422                	lw	s0,40(sp)
 8001d48:	5492                	lw	s1,36(sp)
 8001d4a:	5902                	lw	s2,32(sp)
 8001d4c:	49f2                	lw	s3,28(sp)
 8001d4e:	4a62                	lw	s4,24(sp)
 8001d50:	4ad2                	lw	s5,20(sp)
 8001d52:	4b42                	lw	s6,16(sp)
 8001d54:	4bb2                	lw	s7,12(sp)
 8001d56:	853e                	mv	a0,a5
 8001d58:	85ba                	mv	a1,a4
 8001d5a:	6145                	addi	sp,sp,48
 8001d5c:	8082                	ret
 8001d5e:	8652                	mv	a2,s4
 8001d60:	8426                	mv	s0,s1
 8001d62:	87ca                	mv	a5,s2
 8001d64:	875e                	mv	a4,s7
 8001d66:	4689                	li	a3,2
 8001d68:	0ad70963          	beq	a4,a3,8001e1a <__muldf3+0x43a>
 8001d6c:	468d                	li	a3,3
 8001d6e:	08d70f63          	beq	a4,a3,8001e0c <__muldf3+0x42c>
 8001d72:	4685                	li	a3,1
 8001d74:	f6d719e3          	bne	a4,a3,8001ce6 <__muldf3+0x306>
 8001d78:	4401                	li	s0,0
 8001d7a:	4781                	li	a5,0
 8001d7c:	a09d                	j	8001de2 <__muldf3+0x402>
 8001d7e:	8656                	mv	a2,s5
 8001d80:	b7dd                	j	8001d66 <__muldf3+0x386>
 8001d82:	882a                	mv	a6,a0
 8001d84:	b78d                	j	8001ce6 <__muldf3+0x306>
 8001d86:	4585                	li	a1,1
 8001d88:	8d95                	sub	a1,a1,a3
 8001d8a:	03800713          	li	a4,56
 8001d8e:	feb745e3          	blt	a4,a1,8001d78 <__muldf3+0x398>
 8001d92:	477d                	li	a4,31
 8001d94:	04b74963          	blt	a4,a1,8001de6 <__muldf3+0x406>
 8001d98:	41e80813          	addi	a6,a6,1054
 8001d9c:	01041733          	sll	a4,s0,a6
 8001da0:	00b7d6b3          	srl	a3,a5,a1
 8001da4:	010797b3          	sll	a5,a5,a6
 8001da8:	8f55                	or	a4,a4,a3
 8001daa:	00f037b3          	snez	a5,a5
 8001dae:	8fd9                	or	a5,a5,a4
 8001db0:	00b45433          	srl	s0,s0,a1
 8001db4:	0077f713          	andi	a4,a5,7
 8001db8:	cf01                	beqz	a4,8001dd0 <__muldf3+0x3f0>
 8001dba:	00f7f713          	andi	a4,a5,15
 8001dbe:	4691                	li	a3,4
 8001dc0:	00d70863          	beq	a4,a3,8001dd0 <__muldf3+0x3f0>
 8001dc4:	00478713          	addi	a4,a5,4
 8001dc8:	00f737b3          	sltu	a5,a4,a5
 8001dcc:	943e                	add	s0,s0,a5
 8001dce:	87ba                	mv	a5,a4
 8001dd0:	00841713          	slli	a4,s0,0x8
 8001dd4:	04074863          	bltz	a4,8001e24 <__muldf3+0x444>
 8001dd8:	01d41713          	slli	a4,s0,0x1d
 8001ddc:	838d                	srli	a5,a5,0x3
 8001dde:	8fd9                	or	a5,a5,a4
 8001de0:	800d                	srli	s0,s0,0x3
 8001de2:	4681                	li	a3,0
 8001de4:	b7b9                	j	8001d32 <__muldf3+0x352>
 8001de6:	5705                	li	a4,-31
 8001de8:	8f15                	sub	a4,a4,a3
 8001dea:	02000513          	li	a0,32
 8001dee:	00e45733          	srl	a4,s0,a4
 8001df2:	4681                	li	a3,0
 8001df4:	00a58663          	beq	a1,a0,8001e00 <__muldf3+0x420>
 8001df8:	43e80813          	addi	a6,a6,1086
 8001dfc:	010416b3          	sll	a3,s0,a6
 8001e00:	8fd5                	or	a5,a5,a3
 8001e02:	00f037b3          	snez	a5,a5
 8001e06:	8fd9                	or	a5,a5,a4
 8001e08:	4401                	li	s0,0
 8001e0a:	b76d                	j	8001db4 <__muldf3+0x3d4>
 8001e0c:	00080437          	lui	s0,0x80
 8001e10:	4781                	li	a5,0
 8001e12:	7ff00693          	li	a3,2047
 8001e16:	4601                	li	a2,0
 8001e18:	bf29                	j	8001d32 <__muldf3+0x352>
 8001e1a:	4401                	li	s0,0
 8001e1c:	4781                	li	a5,0
 8001e1e:	7ff00693          	li	a3,2047
 8001e22:	bf01                	j	8001d32 <__muldf3+0x352>
 8001e24:	4401                	li	s0,0
 8001e26:	4781                	li	a5,0
 8001e28:	4685                	li	a3,1
 8001e2a:	b721                	j	8001d32 <__muldf3+0x352>

08001e2c <__fixunsdfsi>:
 8001e2c:	0145d713          	srli	a4,a1,0x14
 8001e30:	001006b7          	lui	a3,0x100
 8001e34:	862a                	mv	a2,a0
 8001e36:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 8001e3a:	7ff77713          	andi	a4,a4,2047
 8001e3e:	3fe00513          	li	a0,1022
 8001e42:	8fed                	and	a5,a5,a1
 8001e44:	81fd                	srli	a1,a1,0x1f
 8001e46:	02e55f63          	bge	a0,a4,8001e84 <__fixunsdfsi+0x58>
 8001e4a:	4501                	li	a0,0
 8001e4c:	e591                	bnez	a1,8001e58 <__fixunsdfsi+0x2c>
 8001e4e:	41e00593          	li	a1,1054
 8001e52:	557d                	li	a0,-1
 8001e54:	00e5d363          	bge	a1,a4,8001e5a <__fixunsdfsi+0x2e>
 8001e58:	8082                	ret
 8001e5a:	8fd5                	or	a5,a5,a3
 8001e5c:	43300693          	li	a3,1075
 8001e60:	8e99                	sub	a3,a3,a4
 8001e62:	45fd                	li	a1,31
 8001e64:	00d5ca63          	blt	a1,a3,8001e78 <__fixunsdfsi+0x4c>
 8001e68:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8001e6c:	00e797b3          	sll	a5,a5,a4
 8001e70:	00d65533          	srl	a0,a2,a3
 8001e74:	8d5d                	or	a0,a0,a5
 8001e76:	8082                	ret
 8001e78:	41300513          	li	a0,1043
 8001e7c:	8d19                	sub	a0,a0,a4
 8001e7e:	00a7d533          	srl	a0,a5,a0
 8001e82:	8082                	ret
 8001e84:	4501                	li	a0,0
 8001e86:	8082                	ret

08001e88 <__floatsidf>:
 8001e88:	1141                	addi	sp,sp,-16
 8001e8a:	c606                	sw	ra,12(sp)
 8001e8c:	c422                	sw	s0,8(sp)
 8001e8e:	c226                	sw	s1,4(sp)
 8001e90:	c12d                	beqz	a0,8001ef2 <__floatsidf+0x6a>
 8001e92:	41f55793          	srai	a5,a0,0x1f
 8001e96:	00a7c433          	xor	s0,a5,a0
 8001e9a:	8c1d                	sub	s0,s0,a5
 8001e9c:	01f55493          	srli	s1,a0,0x1f
 8001ea0:	8522                	mv	a0,s0
 8001ea2:	00000097          	auipc	ra,0x0
 8001ea6:	056080e7          	jalr	86(ra) # 8001ef8 <__clzsi2>
 8001eaa:	41e00713          	li	a4,1054
 8001eae:	47a9                	li	a5,10
 8001eb0:	8f09                	sub	a4,a4,a0
 8001eb2:	02a7ca63          	blt	a5,a0,8001ee6 <__floatsidf+0x5e>
 8001eb6:	47ad                	li	a5,11
 8001eb8:	8f89                	sub	a5,a5,a0
 8001eba:	0555                	addi	a0,a0,21
 8001ebc:	00f457b3          	srl	a5,s0,a5
 8001ec0:	00a41433          	sll	s0,s0,a0
 8001ec4:	8526                	mv	a0,s1
 8001ec6:	07b2                	slli	a5,a5,0xc
 8001ec8:	7ff77713          	andi	a4,a4,2047
 8001ecc:	0752                	slli	a4,a4,0x14
 8001ece:	83b1                	srli	a5,a5,0xc
 8001ed0:	057e                	slli	a0,a0,0x1f
 8001ed2:	8fd9                	or	a5,a5,a4
 8001ed4:	00a7e733          	or	a4,a5,a0
 8001ed8:	40b2                	lw	ra,12(sp)
 8001eda:	8522                	mv	a0,s0
 8001edc:	4422                	lw	s0,8(sp)
 8001ede:	4492                	lw	s1,4(sp)
 8001ee0:	85ba                	mv	a1,a4
 8001ee2:	0141                	addi	sp,sp,16
 8001ee4:	8082                	ret
 8001ee6:	1555                	addi	a0,a0,-11
 8001ee8:	00a417b3          	sll	a5,s0,a0
 8001eec:	8526                	mv	a0,s1
 8001eee:	4401                	li	s0,0
 8001ef0:	bfd9                	j	8001ec6 <__floatsidf+0x3e>
 8001ef2:	4701                	li	a4,0
 8001ef4:	4781                	li	a5,0
 8001ef6:	bfe5                	j	8001eee <__floatsidf+0x66>

08001ef8 <__clzsi2>:
 8001ef8:	67c1                	lui	a5,0x10
 8001efa:	02f57663          	bgeu	a0,a5,8001f26 <__clzsi2+0x2e>
 8001efe:	0ff00793          	li	a5,255
 8001f02:	00a7b7b3          	sltu	a5,a5,a0
 8001f06:	078e                	slli	a5,a5,0x3
 8001f08:	02000713          	li	a4,32
 8001f0c:	8f1d                	sub	a4,a4,a5
 8001f0e:	00f557b3          	srl	a5,a0,a5
 8001f12:	ffffe517          	auipc	a0,0xffffe
 8001f16:	46e50513          	addi	a0,a0,1134 # 8000380 <__clz_tab>
 8001f1a:	97aa                	add	a5,a5,a0
 8001f1c:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8001f20:	40a70533          	sub	a0,a4,a0
 8001f24:	8082                	ret
 8001f26:	01000737          	lui	a4,0x1000
 8001f2a:	47c1                	li	a5,16
 8001f2c:	fce56ee3          	bltu	a0,a4,8001f08 <__clzsi2+0x10>
 8001f30:	47e1                	li	a5,24
 8001f32:	bfd9                	j	8001f08 <__clzsi2+0x10>

08001f34 <atexit>:
 8001f34:	85aa                	mv	a1,a0
 8001f36:	4681                	li	a3,0
 8001f38:	4601                	li	a2,0
 8001f3a:	4501                	li	a0,0
 8001f3c:	00000317          	auipc	t1,0x0
 8001f40:	14830067          	jr	328(t1) # 8002084 <__register_exitproc>

08001f44 <exit>:
 8001f44:	1141                	addi	sp,sp,-16
 8001f46:	c422                	sw	s0,8(sp)
 8001f48:	c606                	sw	ra,12(sp)
 8001f4a:	00000797          	auipc	a5,0x0
 8001f4e:	1c678793          	addi	a5,a5,454 # 8002110 <__call_exitprocs>
 8001f52:	842a                	mv	s0,a0
 8001f54:	c791                	beqz	a5,8001f60 <exit+0x1c>
 8001f56:	4581                	li	a1,0
 8001f58:	00000097          	auipc	ra,0x0
 8001f5c:	1b8080e7          	jalr	440(ra) # 8002110 <__call_exitprocs>
 8001f60:	00000797          	auipc	a5,0x0
 8001f64:	2b878793          	addi	a5,a5,696 # 8002218 <_global_impure_ptr>
 8001f68:	4388                	lw	a0,0(a5)
 8001f6a:	551c                	lw	a5,40(a0)
 8001f6c:	c391                	beqz	a5,8001f70 <exit+0x2c>
 8001f6e:	9782                	jalr	a5
 8001f70:	8522                	mv	a0,s0
 8001f72:	fffff097          	auipc	ra,0xfffff
 8001f76:	cd4080e7          	jalr	-812(ra) # 8000c46 <_exit>

08001f7a <__libc_fini_array>:
 8001f7a:	1141                	addi	sp,sp,-16
 8001f7c:	00000797          	auipc	a5,0x0
 8001f80:	2a078793          	addi	a5,a5,672 # 800221c <__fini_array_end>
 8001f84:	c422                	sw	s0,8(sp)
 8001f86:	00000417          	auipc	s0,0x0
 8001f8a:	29640413          	addi	s0,s0,662 # 800221c <__fini_array_end>
 8001f8e:	8c1d                	sub	s0,s0,a5
 8001f90:	c226                	sw	s1,4(sp)
 8001f92:	c606                	sw	ra,12(sp)
 8001f94:	8409                	srai	s0,s0,0x2
 8001f96:	84be                	mv	s1,a5
 8001f98:	e411                	bnez	s0,8001fa4 <__libc_fini_array+0x2a>
 8001f9a:	40b2                	lw	ra,12(sp)
 8001f9c:	4422                	lw	s0,8(sp)
 8001f9e:	4492                	lw	s1,4(sp)
 8001fa0:	0141                	addi	sp,sp,16
 8001fa2:	8082                	ret
 8001fa4:	147d                	addi	s0,s0,-1
 8001fa6:	00241793          	slli	a5,s0,0x2
 8001faa:	97a6                	add	a5,a5,s1
 8001fac:	439c                	lw	a5,0(a5)
 8001fae:	9782                	jalr	a5
 8001fb0:	b7e5                	j	8001f98 <__libc_fini_array+0x1e>

08001fb2 <__libc_init_array>:
 8001fb2:	1141                	addi	sp,sp,-16
 8001fb4:	00000797          	auipc	a5,0x0
 8001fb8:	26878793          	addi	a5,a5,616 # 800221c <__fini_array_end>
 8001fbc:	c422                	sw	s0,8(sp)
 8001fbe:	00000417          	auipc	s0,0x0
 8001fc2:	25e40413          	addi	s0,s0,606 # 800221c <__fini_array_end>
 8001fc6:	8c1d                	sub	s0,s0,a5
 8001fc8:	c226                	sw	s1,4(sp)
 8001fca:	c04a                	sw	s2,0(sp)
 8001fcc:	c606                	sw	ra,12(sp)
 8001fce:	8409                	srai	s0,s0,0x2
 8001fd0:	4481                	li	s1,0
 8001fd2:	893e                	mv	s2,a5
 8001fd4:	02849663          	bne	s1,s0,8002000 <__libc_init_array+0x4e>
 8001fd8:	00000797          	auipc	a5,0x0
 8001fdc:	24478793          	addi	a5,a5,580 # 800221c <__fini_array_end>
 8001fe0:	00000417          	auipc	s0,0x0
 8001fe4:	23c40413          	addi	s0,s0,572 # 800221c <__fini_array_end>
 8001fe8:	8c1d                	sub	s0,s0,a5
 8001fea:	8409                	srai	s0,s0,0x2
 8001fec:	4481                	li	s1,0
 8001fee:	893e                	mv	s2,a5
 8001ff0:	00849f63          	bne	s1,s0,800200e <__libc_init_array+0x5c>
 8001ff4:	40b2                	lw	ra,12(sp)
 8001ff6:	4422                	lw	s0,8(sp)
 8001ff8:	4492                	lw	s1,4(sp)
 8001ffa:	4902                	lw	s2,0(sp)
 8001ffc:	0141                	addi	sp,sp,16
 8001ffe:	8082                	ret
 8002000:	00249793          	slli	a5,s1,0x2
 8002004:	97ca                	add	a5,a5,s2
 8002006:	439c                	lw	a5,0(a5)
 8002008:	0485                	addi	s1,s1,1
 800200a:	9782                	jalr	a5
 800200c:	b7e1                	j	8001fd4 <__libc_init_array+0x22>
 800200e:	00249793          	slli	a5,s1,0x2
 8002012:	97ca                	add	a5,a5,s2
 8002014:	439c                	lw	a5,0(a5)
 8002016:	0485                	addi	s1,s1,1
 8002018:	9782                	jalr	a5
 800201a:	bfd9                	j	8001ff0 <__libc_init_array+0x3e>

0800201c <memcpy>:
 800201c:	832a                	mv	t1,a0
 800201e:	ca09                	beqz	a2,8002030 <memcpy+0x14>
 8002020:	00058383          	lb	t2,0(a1)
 8002024:	00730023          	sb	t2,0(t1)
 8002028:	167d                	addi	a2,a2,-1
 800202a:	0305                	addi	t1,t1,1
 800202c:	0585                	addi	a1,a1,1
 800202e:	fa6d                	bnez	a2,8002020 <memcpy+0x4>
 8002030:	8082                	ret

08002032 <write>:
 8002032:	17ffe797          	auipc	a5,0x17ffe
 8002036:	04e78793          	addi	a5,a5,78 # 20000080 <_impure_ptr>
 800203a:	86b2                	mv	a3,a2
 800203c:	862e                	mv	a2,a1
 800203e:	85aa                	mv	a1,a0
 8002040:	4388                	lw	a0,0(a5)
 8002042:	00000317          	auipc	t1,0x0
 8002046:	00830067          	jr	8(t1) # 800204a <_write_r>

0800204a <_write_r>:
 800204a:	1141                	addi	sp,sp,-16
 800204c:	c422                	sw	s0,8(sp)
 800204e:	842a                	mv	s0,a0
 8002050:	852e                	mv	a0,a1
 8002052:	85b2                	mv	a1,a2
 8002054:	8636                	mv	a2,a3
 8002056:	17ffe797          	auipc	a5,0x17ffe
 800205a:	0c07a123          	sw	zero,194(a5) # 20000118 <errno>
 800205e:	c606                	sw	ra,12(sp)
 8002060:	00000097          	auipc	ra,0x0
 8002064:	178080e7          	jalr	376(ra) # 80021d8 <_write>
 8002068:	57fd                	li	a5,-1
 800206a:	00f51963          	bne	a0,a5,800207c <_write_r+0x32>
 800206e:	17ffe797          	auipc	a5,0x17ffe
 8002072:	0aa78793          	addi	a5,a5,170 # 20000118 <errno>
 8002076:	439c                	lw	a5,0(a5)
 8002078:	c391                	beqz	a5,800207c <_write_r+0x32>
 800207a:	c01c                	sw	a5,0(s0)
 800207c:	40b2                	lw	ra,12(sp)
 800207e:	4422                	lw	s0,8(sp)
 8002080:	0141                	addi	sp,sp,16
 8002082:	8082                	ret

08002084 <__register_exitproc>:
 8002084:	17ffe797          	auipc	a5,0x17ffe
 8002088:	00478793          	addi	a5,a5,4 # 20000088 <_global_atexit>
 800208c:	439c                	lw	a5,0(a5)
 800208e:	8e2a                	mv	t3,a0
 8002090:	e78d                	bnez	a5,80020ba <__register_exitproc+0x36>
 8002092:	17ffe717          	auipc	a4,0x17ffe
 8002096:	ffa70713          	addi	a4,a4,-6 # 2000008c <_global_atexit0>
 800209a:	17ffe797          	auipc	a5,0x17ffe
 800209e:	fee7a723          	sw	a4,-18(a5) # 20000088 <_global_atexit>
 80020a2:	f7ffe517          	auipc	a0,0xf7ffe
 80020a6:	f5e50513          	addi	a0,a0,-162 # 0 <__dbg_stack_size>
 80020aa:	87ba                	mv	a5,a4
 80020ac:	c519                	beqz	a0,80020ba <__register_exitproc+0x36>
 80020ae:	411c                	lw	a5,0(a0)
 80020b0:	17ffe517          	auipc	a0,0x17ffe
 80020b4:	06f52223          	sw	a5,100(a0) # 20000114 <_global_atexit0+0x88>
 80020b8:	87ba                	mv	a5,a4
 80020ba:	43d8                	lw	a4,4(a5)
 80020bc:	487d                	li	a6,31
 80020be:	557d                	li	a0,-1
 80020c0:	04e84763          	blt	a6,a4,800210e <__register_exitproc+0x8a>
 80020c4:	020e0e63          	beqz	t3,8002100 <__register_exitproc+0x7c>
 80020c8:	0887a803          	lw	a6,136(a5)
 80020cc:	04080163          	beqz	a6,800210e <__register_exitproc+0x8a>
 80020d0:	00271893          	slli	a7,a4,0x2
 80020d4:	98c2                	add	a7,a7,a6
 80020d6:	00c8a023          	sw	a2,0(a7)
 80020da:	10082303          	lw	t1,256(a6)
 80020de:	4605                	li	a2,1
 80020e0:	00e61633          	sll	a2,a2,a4
 80020e4:	00c36333          	or	t1,t1,a2
 80020e8:	10682023          	sw	t1,256(a6)
 80020ec:	08d8a023          	sw	a3,128(a7)
 80020f0:	4689                	li	a3,2
 80020f2:	00de1763          	bne	t3,a3,8002100 <__register_exitproc+0x7c>
 80020f6:	10482683          	lw	a3,260(a6)
 80020fa:	8e55                	or	a2,a2,a3
 80020fc:	10c82223          	sw	a2,260(a6)
 8002100:	00170693          	addi	a3,a4,1
 8002104:	070a                	slli	a4,a4,0x2
 8002106:	c3d4                	sw	a3,4(a5)
 8002108:	97ba                	add	a5,a5,a4
 800210a:	c78c                	sw	a1,8(a5)
 800210c:	4501                	li	a0,0
 800210e:	8082                	ret

08002110 <__call_exitprocs>:
 8002110:	7179                	addi	sp,sp,-48
 8002112:	cc52                	sw	s4,24(sp)
 8002114:	ca56                	sw	s5,20(sp)
 8002116:	c85a                	sw	s6,16(sp)
 8002118:	c65e                	sw	s7,12(sp)
 800211a:	d606                	sw	ra,44(sp)
 800211c:	d422                	sw	s0,40(sp)
 800211e:	d226                	sw	s1,36(sp)
 8002120:	d04a                	sw	s2,32(sp)
 8002122:	ce4e                	sw	s3,28(sp)
 8002124:	c462                	sw	s8,8(sp)
 8002126:	8b2a                	mv	s6,a0
 8002128:	8a2e                	mv	s4,a1
 800212a:	17ffea97          	auipc	s5,0x17ffe
 800212e:	f5ea8a93          	addi	s5,s5,-162 # 20000088 <_global_atexit>
 8002132:	4b85                	li	s7,1
 8002134:	000aa403          	lw	s0,0(s5)
 8002138:	c811                	beqz	s0,800214c <__call_exitprocs+0x3c>
 800213a:	4044                	lw	s1,4(s0)
 800213c:	08842983          	lw	s3,136(s0)
 8002140:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002144:	048a                	slli	s1,s1,0x2
 8002146:	94a2                	add	s1,s1,s0
 8002148:	00095e63          	bgez	s2,8002164 <__call_exitprocs+0x54>
 800214c:	50b2                	lw	ra,44(sp)
 800214e:	5422                	lw	s0,40(sp)
 8002150:	5492                	lw	s1,36(sp)
 8002152:	5902                	lw	s2,32(sp)
 8002154:	49f2                	lw	s3,28(sp)
 8002156:	4a62                	lw	s4,24(sp)
 8002158:	4ad2                	lw	s5,20(sp)
 800215a:	4b42                	lw	s6,16(sp)
 800215c:	4bb2                	lw	s7,12(sp)
 800215e:	4c22                	lw	s8,8(sp)
 8002160:	6145                	addi	sp,sp,48
 8002162:	8082                	ret
 8002164:	000a0e63          	beqz	s4,8002180 <__call_exitprocs+0x70>
 8002168:	00099563          	bnez	s3,8002172 <__call_exitprocs+0x62>
 800216c:	197d                	addi	s2,s2,-1
 800216e:	14f1                	addi	s1,s1,-4
 8002170:	bfe1                	j	8002148 <__call_exitprocs+0x38>
 8002172:	00291793          	slli	a5,s2,0x2
 8002176:	97ce                	add	a5,a5,s3
 8002178:	0807a783          	lw	a5,128(a5)
 800217c:	ff4798e3          	bne	a5,s4,800216c <__call_exitprocs+0x5c>
 8002180:	4058                	lw	a4,4(s0)
 8002182:	40dc                	lw	a5,4(s1)
 8002184:	177d                	addi	a4,a4,-1
 8002186:	03271863          	bne	a4,s2,80021b6 <__call_exitprocs+0xa6>
 800218a:	01242223          	sw	s2,4(s0)
 800218e:	dff9                	beqz	a5,800216c <__call_exitprocs+0x5c>
 8002190:	00442c03          	lw	s8,4(s0)
 8002194:	00098863          	beqz	s3,80021a4 <__call_exitprocs+0x94>
 8002198:	1009a683          	lw	a3,256(s3)
 800219c:	012b9733          	sll	a4,s7,s2
 80021a0:	8ef9                	and	a3,a3,a4
 80021a2:	ee89                	bnez	a3,80021bc <__call_exitprocs+0xac>
 80021a4:	9782                	jalr	a5
 80021a6:	4058                	lw	a4,4(s0)
 80021a8:	000aa783          	lw	a5,0(s5)
 80021ac:	f98714e3          	bne	a4,s8,8002134 <__call_exitprocs+0x24>
 80021b0:	faf40ee3          	beq	s0,a5,800216c <__call_exitprocs+0x5c>
 80021b4:	b741                	j	8002134 <__call_exitprocs+0x24>
 80021b6:	0004a223          	sw	zero,4(s1)
 80021ba:	bfd1                	j	800218e <__call_exitprocs+0x7e>
 80021bc:	00291693          	slli	a3,s2,0x2
 80021c0:	96ce                	add	a3,a3,s3
 80021c2:	428c                	lw	a1,0(a3)
 80021c4:	1049a683          	lw	a3,260(s3)
 80021c8:	8f75                	and	a4,a4,a3
 80021ca:	e701                	bnez	a4,80021d2 <__call_exitprocs+0xc2>
 80021cc:	855a                	mv	a0,s6
 80021ce:	9782                	jalr	a5
 80021d0:	bfd9                	j	80021a6 <__call_exitprocs+0x96>
 80021d2:	852e                	mv	a0,a1
 80021d4:	9782                	jalr	a5
 80021d6:	bfc1                	j	80021a6 <__call_exitprocs+0x96>

080021d8 <_write>:
 80021d8:	1141                	addi	sp,sp,-16
 80021da:	c606                	sw	ra,12(sp)
 80021dc:	c422                	sw	s0,8(sp)
 80021de:	4681                	li	a3,0
 80021e0:	4701                	li	a4,0
 80021e2:	4781                	li	a5,0
 80021e4:	04000893          	li	a7,64
 80021e8:	00000073          	ecall
 80021ec:	842a                	mv	s0,a0
 80021ee:	00055a63          	bgez	a0,8002202 <_write+0x2a>
 80021f2:	40800433          	neg	s0,s0
 80021f6:	00000097          	auipc	ra,0x0
 80021fa:	016080e7          	jalr	22(ra) # 800220c <__errno>
 80021fe:	c100                	sw	s0,0(a0)
 8002200:	547d                	li	s0,-1
 8002202:	8522                	mv	a0,s0
 8002204:	40b2                	lw	ra,12(sp)
 8002206:	4422                	lw	s0,8(sp)
 8002208:	0141                	addi	sp,sp,16
 800220a:	8082                	ret

0800220c <__errno>:
 800220c:	17ffe797          	auipc	a5,0x17ffe
 8002210:	e7478793          	addi	a5,a5,-396 # 20000080 <_impure_ptr>
 8002214:	4388                	lw	a0,0(a5)
 8002216:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000221c memsz 0x0000221c flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x0800221c align 2**12
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
  2 .text         00001f98  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08002218  08002218  00003218  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  0800221c  0800221c  00004088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004088  2**0
                  CONTENTS
  6 .data         00000088  20000000  0800221c  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00004088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00005000  2**0
                  ALLOC
  9 .debug_info   00009a23  00000000  00000000  00004088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002116  00000000  00000000  0000daab  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000052d7  00000000  00000000  0000fbc1  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007c0  00000000  00000000  00014e98  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000b50  00000000  00000000  00015658  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000a561  00000000  00000000  000161a8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003172  00000000  00000000  00020709  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002387b  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000238a3  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000f5c  00000000  00000000  000238d0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002218 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
0800221c l    d  .lalign	00000000 .lalign
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
08001174 l       .text	00000000 service_loop
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
080011b6 l       .text	00000000 gpioi
080011ec l       .text	00000000 gpiobo
080011f8 l       .text	00000000 gpiobc
080011fc l       .text	00000000 gpiooc
08001200 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001204 l       .text	00000000 rcu1en
08001216 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800129c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001400 l       .text	00000000 bcd4dc_reset
0800140e l       .text	00000000 bcd4dc_tick
08001458 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001466 l       .text	00000000 flow
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
0800221c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
0800221c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
0800221c l       .sdata2._global_impure_ptr	00000000 __init_array_end
0800221c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
0800221c l       .sdata2._global_impure_ptr	00000000 __init_array_start
0800221c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
0800220c g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080007f8 g     F .text	0000000a timer_auto_reload_shadow_enable
0800081c g     F .text	0000023c timer_channel_output_config
0800201c g     F .text	00000016 memcpy
08000ad4 g     F .text	00000056 timer_channel_output_shadow_config
08001e88 g     F .text	00000070 .hidden __floatsidf
080007ee g     F .text	0000000a timer_enable
0800134a g       .text	00000000 l88mem
0800065a g     F .text	0000001c rcu_periph_reset_disable
08000d64  w    F .text	00000038 handle_trap
08001e2c g     F .text	0000005c .hidden __fixunsdfsi
08000dca g     F .text	00000012 calculator
08001144  w      .text	00000000 irq_entry
08001228 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08002218 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001fb2 g     F .text	0000006a __libc_init_array
08000d9c g     F .text	0000002c _init
08001f7a g     F .text	00000038 __libc_fini_array
08000d42  w    F .text	00000022 handle_nmi
08000de8 g     F .text	0000024a T1powerUpInitPWM
08000748 g     F .text	00000018 timer_struct_para_init
08000760 g     F .text	0000008e timer_init
08002032 g     F .text	00000018 write
08000a58 g     F .text	00000056 timer_channel_output_mode_config
08000c92 g     F .text	0000007c write_hex
08001ef8 g     F .text	0000003c .hidden __clzsi2
20000088 g     O .bss	00000004 _global_atexit
08002110 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800062a g     F .text	00000018 rcu_periph_clock_enable
0800125a g       .text	00000000 t5expq
080012aa g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002084 g     F .text	0000008c __register_exitproc
08000676 g     F .text	000000d2 timer_deinit
0800126a g       .text	00000000 colinit
0800135e g       .text	00000000 keyinit
080012e2 g       .text	00000000 l88init
08001390 g       .text	00000000 keyscan
0800149a g     F .text	00000546 .hidden __divdf3
080019e0 g     F .text	0000044c .hidden __muldf3
20000088 g       .bss	00000000 __bss_start
08000480 g     F .text	00000106 main
080010c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000d30 g     F .text	00000012 eclic_mode_enable
08000b2a g     F .text	0000011c SystemInit
08000dc8 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000380 g     O .text	00000100 .hidden __clz_tab
08001f34 g     F .text	00000010 atexit
0800204a g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
08000642 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08000ddc g     F .text	0000000c numBar
080021d8 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08001314 g       .text	00000000 l88row
0800221c g       .lalign	00000000 _data_lma
08001f44 g     F .text	00000036 exit
08000802 g     F .text	0000001a timer_channel_output_struct_para_init
08000d0e g     F .text	00000022 eclic_init
08000aae g     F .text	00000026 timer_channel_output_pulse_value_config
08001032 g     F .text	00000050 T1setPWMch0
08000c46 g     F .text	0000004c _exit
08000586 g     F .text	000000a4 gpio_init



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
 800019a:	fae28293          	addi	t0,t0,-82 # 8001144 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	f1a28293          	addi	t0,t0,-230 # 80010c0 <trap_entry>
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
 80001c6:	05a50513          	addi	a0,a0,90 # 800221c <__fini_array_end>
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
 8000214:	d6a50513          	addi	a0,a0,-662 # 8001f7a <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	d1c080e7          	jalr	-740(ra) # 8001f34 <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	d92080e7          	jalr	-622(ra) # 8001fb2 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	b74080e7          	jalr	-1164(ra) # 8000d9c <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	24c080e7          	jalr	588(ra) # 8000480 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	d0830067          	jr	-760(t1) # 8001f44 <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x54424>
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
 8000306:	16c040cf          	fnmadd.q	ft1,ft0,fa2,ft2,rmm
 800030a:	0000                	unimp
 800030c:	1610                	addi	a2,sp,800
 800030e:	0000                	unimp
 8000310:	1616                	slli	a2,a2,0x25
 8000312:	0000                	unimp
 8000314:	1610                	addi	a2,sp,800
 8000316:	0000                	unimp
 8000318:	16b2                	slli	a3,a3,0x2c
 800031a:	0000                	unimp
 800031c:	1610                	addi	a2,sp,800
 800031e:	0000                	unimp
 8000320:	1616                	slli	a2,a2,0x25
 8000322:	0000                	unimp
 8000324:	16c0                	addi	s0,sp,868
 8000326:	0000                	unimp
 8000328:	16c0                	addi	s0,sp,868
 800032a:	0000                	unimp
 800032c:	16b2                	slli	a3,a3,0x2c
 800032e:	0000                	unimp
 8000330:	1616                	slli	a2,a2,0x25
 8000332:	0000                	unimp
 8000334:	15f6                	slli	a1,a1,0x3d
 8000336:	0000                	unimp
 8000338:	15f6                	slli	a1,a1,0x3d
 800033a:	0000                	unimp
 800033c:	15f6                	slli	a1,a1,0x3d
 800033e:	0000                	unimp
 8000340:	161a                	slli	a2,a2,0x26
 8000342:	0000                	unimp
 8000344:	1a22                	slli	s4,s4,0x28
 8000346:	0000                	unimp
 8000348:	1a22                	slli	s4,s4,0x28
 800034a:	0000                	unimp
 800034c:	1a3a                	slli	s4,s4,0x2e
 800034e:	0000                	unimp
 8000350:	1a1c                	addi	a5,sp,304
 8000352:	0000                	unimp
 8000354:	1a1c                	addi	a5,sp,304
 8000356:	0000                	unimp
 8000358:	1ac8                	addi	a0,sp,372
 800035a:	0000                	unimp
 800035c:	1a3a                	slli	s4,s4,0x2e
 800035e:	0000                	unimp
 8000360:	1a1c                	addi	a5,sp,304
 8000362:	0000                	unimp
 8000364:	1ac8                	addi	a0,sp,372
 8000366:	0000                	unimp
 8000368:	1a1c                	addi	a5,sp,304
 800036a:	0000                	unimp
 800036c:	1a3a                	slli	s4,s4,0x2e
 800036e:	0000                	unimp
 8000370:	1a1a                	slli	s4,s4,0x26
 8000372:	0000                	unimp
 8000374:	1a1a                	slli	s4,s4,0x26
 8000376:	0000                	unimp
 8000378:	1a1a                	slli	s4,s4,0x26
 800037a:	0000                	unimp
 800037c:	1ac8                	addi	a0,sp,372
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
 80004a2:	cce2                	sw	s8,88(sp)
  int pNum = 0, displayNum = 0; // pressed nummber, brightness
 80004a4:	c602                	sw	zero,12(sp)
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
 80004a6:	00002097          	auipc	ra,0x2
 80004aa:	b76080e7          	jalr	-1162(ra) # 800201c <memcpy>

  t5omsi();  // Initialize timer5 1kHz
 80004ae:	00001097          	auipc	ra,0x1
 80004b2:	d7a080e7          	jalr	-646(ra) # 8001228 <t5omsi>
  colinit(); // Initialize column toolbox
 80004b6:	00001097          	auipc	ra,0x1
 80004ba:	db4080e7          	jalr	-588(ra) # 800126a <colinit>
  l88init(); // Initialize 8*8 led toolbox
 80004be:	00001097          	auipc	ra,0x1
 80004c2:	e24080e7          	jalr	-476(ra) # 80012e2 <l88init>
  keyinit(); // Initialize keyboard toolbox
 80004c6:	00001097          	auipc	ra,0x1
 80004ca:	e98080e7          	jalr	-360(ra) # 800135e <keyinit>

  T1powerUpInitPWM(0x1); // Timer 1 channel 0
 80004ce:	4505                	li	a0,1
 80004d0:	00001097          	auipc	ra,0x1
 80004d4:	918080e7          	jalr	-1768(ra) # 8000de8 <T1powerUpInitPWM>
  T1setPWMch0(0);        // set brightness defalut 0
 80004d8:	4501                	li	a0,0
 80004da:	00001097          	auipc	ra,0x1
 80004de:	b58080e7          	jalr	-1192(ra) # 8001032 <T1setPWMch0>
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard

      if ((key = keyscan()) >= 0)
      {                          // ...Any key pressed?
        if (lookUpTbl[key] <= 9) // if 0-9 pressed
 80004e2:	4925                	li	s2,9
        {
          pNum = lookUpTbl[key];
          calculator(&displayNum, pNum);
        }
        else if (lookUpTbl[key] == 10) // if A pressed
 80004e4:	44a9                	li	s1,10
        {
          displayNum = 100;
        }
        else if (lookUpTbl[key] == 12) // if C pressed
 80004e6:	49b1                	li	s3,12
        {
          displayNum = 0;
        }
        else if (lookUpTbl[key] == 13) // if D pressed
 80004e8:	4a35                	li	s4,13
        {
          T1setPWMch0(displayNum);
        }
        else if (lookUpTbl[key] == 14) // if * pressed
 80004ea:	4ab9                	li	s5,14
        {
          displayNum /= 10;
        }
        else if (lookUpTbl[key] == 15) // if # pressed
 80004ec:	4b3d                	li	s6,15
          displayNum = 100;
 80004ee:	06400b93          	li	s7,100
    if (t5expq())
 80004f2:	00001097          	auipc	ra,0x1
 80004f6:	d68080e7          	jalr	-664(ra) # 800125a <t5expq>
 80004fa:	dd65                	beqz	a0,80004f2 <main+0x72>
      l88row(colset()); // ...8*8LED and Keyboard
 80004fc:	00001097          	auipc	ra,0x1
 8000500:	dae080e7          	jalr	-594(ra) # 80012aa <colset>
 8000504:	00001097          	auipc	ra,0x1
 8000508:	e10080e7          	jalr	-496(ra) # 8001314 <l88row>
      if ((key = keyscan()) >= 0)
 800050c:	00001097          	auipc	ra,0x1
 8000510:	e84080e7          	jalr	-380(ra) # 8001390 <keyscan>
 8000514:	02054363          	bltz	a0,800053a <main+0xba>
        if (lookUpTbl[key] <= 9) // if 0-9 pressed
 8000518:	050a                	slli	a0,a0,0x2
 800051a:	089c                	addi	a5,sp,80
 800051c:	953e                	add	a0,a0,a5
 800051e:	fc052583          	lw	a1,-64(a0)
 8000522:	02b94863          	blt	s2,a1,8000552 <main+0xd2>
          calculator(&displayNum, pNum);
 8000526:	0068                	addi	a0,sp,12
 8000528:	00001097          	auipc	ra,0x1
 800052c:	8a2080e7          	jalr	-1886(ra) # 8000dca <calculator>
        {
          displayNum = 0;
        }

        numBar(displayNum); // show nummber bar
 8000530:	4532                	lw	a0,12(sp)
 8000532:	00001097          	auipc	ra,0x1
 8000536:	8aa080e7          	jalr	-1878(ra) # 8000ddc <numBar>
{
 800053a:	4401                	li	s0,0
      }

      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 800053c:	4c1d                	li	s8,7
      {
        l88mem(i, 0x00);
 800053e:	8522                	mv	a0,s0
 8000540:	4581                	li	a1,0
      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 8000542:	0405                	addi	s0,s0,1
        l88mem(i, 0x00);
 8000544:	00001097          	auipc	ra,0x1
 8000548:	e06080e7          	jalr	-506(ra) # 800134a <l88mem>
      for (int i = 0; i <= 6; i++) // defalut turn off LED martrix
 800054c:	ff8419e3          	bne	s0,s8,800053e <main+0xbe>
 8000550:	b74d                	j	80004f2 <main+0x72>
        else if (lookUpTbl[key] == 10) // if A pressed
 8000552:	00959463          	bne	a1,s1,800055a <main+0xda>
          displayNum = 100;
 8000556:	c65e                	sw	s7,12(sp)
 8000558:	bfe1                	j	8000530 <main+0xb0>
        else if (lookUpTbl[key] == 12) // if C pressed
 800055a:	01359463          	bne	a1,s3,8000562 <main+0xe2>
          displayNum = 0;
 800055e:	c602                	sw	zero,12(sp)
 8000560:	bfc1                	j	8000530 <main+0xb0>
        else if (lookUpTbl[key] == 13) // if D pressed
 8000562:	01459863          	bne	a1,s4,8000572 <main+0xf2>
          T1setPWMch0(displayNum);
 8000566:	4532                	lw	a0,12(sp)
 8000568:	00001097          	auipc	ra,0x1
 800056c:	aca080e7          	jalr	-1334(ra) # 8001032 <T1setPWMch0>
 8000570:	b7c1                	j	8000530 <main+0xb0>
        else if (lookUpTbl[key] == 14) // if * pressed
 8000572:	01559763          	bne	a1,s5,8000580 <main+0x100>
          displayNum /= 10;
 8000576:	47b2                	lw	a5,12(sp)
 8000578:	0297c7b3          	div	a5,a5,s1
 800057c:	c63e                	sw	a5,12(sp)
 800057e:	bf4d                	j	8000530 <main+0xb0>
        else if (lookUpTbl[key] == 15) // if # pressed
 8000580:	fb6598e3          	bne	a1,s6,8000530 <main+0xb0>
 8000584:	bfe9                	j	800055e <main+0xde>

08000586 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000586:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800058a:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800058e:	c399                	beqz	a5,8000594 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000590:	00c8e8b3          	or	a7,a7,a2
{
 8000594:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000596:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000598:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800059a:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800059e:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80005a2:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80005a4:	00fe1633          	sll	a2,t3,a5
 80005a8:	8e75                	and	a2,a2,a3
 80005aa:	c21d                	beqz	a2,80005d0 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80005ac:	00279713          	slli	a4,a5,0x2
 80005b0:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80005b4:	00ee9833          	sll	a6,t4,a4
 80005b8:	fff84813          	not	a6,a6
 80005bc:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80005c0:	00e89733          	sll	a4,a7,a4
 80005c4:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80005c8:	05e59963          	bne	a1,t5,800061a <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005cc:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80005ce:	c118                	sw	a4,0(a0)
 80005d0:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80005d2:	fc6799e3          	bne	a5,t1,80005a4 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80005d6:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005d8:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80005da:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80005de:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80005e2:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80005e4:	00fe1633          	sll	a2,t3,a5
 80005e8:	8e75                	and	a2,a2,a3
 80005ea:	c605                	beqz	a2,8000612 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005ec:	00279713          	slli	a4,a5,0x2
 80005f0:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80005f2:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005f6:	00ee9833          	sll	a6,t4,a4
 80005fa:	fff84813          	not	a6,a6
 80005fe:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000602:	00e89733          	sll	a4,a7,a4
 8000606:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800060a:	01e59c63          	bne	a1,t5,8000622 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800060e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000610:	c158                	sw	a4,4(a0)
 8000612:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000614:	fc6798e3          	bne	a5,t1,80005e4 <gpio_init+0x5e>
        }
    }
}
 8000618:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 800061a:	fbf59ae3          	bne	a1,t6,80005ce <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800061e:	c910                	sw	a2,16(a0)
 8000620:	b77d                	j	80005ce <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000622:	fff597e3          	bne	a1,t6,8000610 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000626:	c910                	sw	a2,16(a0)
 8000628:	b7e5                	j	8000610 <gpio_init+0x8a>

0800062a <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800062a:	400217b7          	lui	a5,0x40021
 800062e:	00655713          	srli	a4,a0,0x6
 8000632:	973e                	add	a4,a4,a5
 8000634:	4314                	lw	a3,0(a4)
 8000636:	4785                	li	a5,1
 8000638:	00a797b3          	sll	a5,a5,a0
 800063c:	8fd5                	or	a5,a5,a3
 800063e:	c31c                	sw	a5,0(a4)
}
 8000640:	8082                	ret

08000642 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000642:	400217b7          	lui	a5,0x40021
 8000646:	00655713          	srli	a4,a0,0x6
 800064a:	973e                	add	a4,a4,a5
 800064c:	4314                	lw	a3,0(a4)
 800064e:	4785                	li	a5,1
 8000650:	00a797b3          	sll	a5,a5,a0
 8000654:	8fd5                	or	a5,a5,a3
 8000656:	c31c                	sw	a5,0(a4)
}
 8000658:	8082                	ret

0800065a <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800065a:	400217b7          	lui	a5,0x40021
 800065e:	00655713          	srli	a4,a0,0x6
 8000662:	973e                	add	a4,a4,a5
 8000664:	4314                	lw	a3,0(a4)
 8000666:	4785                	li	a5,1
 8000668:	00a797b3          	sll	a5,a5,a0
 800066c:	fff7c793          	not	a5,a5
 8000670:	8ff5                	and	a5,a5,a3
 8000672:	c31c                	sw	a5,0(a4)
}
 8000674:	8082                	ret

08000676 <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 8000676:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 8000678:	400017b7          	lui	a5,0x40001
{
 800067c:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 800067e:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 8000682:	08e50e63          	beq	a0,a4,800071e <timer_deinit+0xa8>
 8000686:	02a76763          	bltu	a4,a0,80006b4 <timer_deinit+0x3e>
 800068a:	40000737          	lui	a4,0x40000
 800068e:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 8000692:	06d50463          	beq	a0,a3,80006fa <timer_deinit+0x84>
 8000696:	80078793          	addi	a5,a5,-2048
 800069a:	06f50963          	beq	a0,a5,800070c <timer_deinit+0x96>
 800069e:	0ae51263          	bne	a0,a4,8000742 <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER0RST);
        rcu_periph_reset_disable(RCU_TIMER0RST);
        break;
    case TIMER1:
        /* reset TIMER1 */
        rcu_periph_reset_enable(RCU_TIMER1RST);
 80006a2:	40000513          	li	a0,1024
 80006a6:	00000097          	auipc	ra,0x0
 80006aa:	f9c080e7          	jalr	-100(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER1RST);
 80006ae:	40000513          	li	a0,1024
 80006b2:	a835                	j	80006ee <timer_deinit+0x78>
    switch(timer_periph){
 80006b4:	40078713          	addi	a4,a5,1024
 80006b8:	06e50c63          	beq	a0,a4,8000730 <timer_deinit+0xba>
 80006bc:	40013737          	lui	a4,0x40013
 80006c0:	c0070713          	addi	a4,a4,-1024 # 40012c00 <GPIOB+0x2000>
 80006c4:	00e50d63          	beq	a0,a4,80006de <timer_deinit+0x68>
 80006c8:	06f51d63          	bne	a0,a5,8000742 <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER4RST);
        rcu_periph_reset_disable(RCU_TIMER4RST);
        break;
    case TIMER5:
        /* reset TIMER5 */
        rcu_periph_reset_enable(RCU_TIMER5RST);
 80006cc:	40400513          	li	a0,1028
 80006d0:	00000097          	auipc	ra,0x0
 80006d4:	f72080e7          	jalr	-142(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER5RST);
 80006d8:	40400513          	li	a0,1028
 80006dc:	a809                	j	80006ee <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 80006de:	30b00513          	li	a0,779
 80006e2:	00000097          	auipc	ra,0x0
 80006e6:	f60080e7          	jalr	-160(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER0RST);
 80006ea:	30b00513          	li	a0,779
        break;

    default:
        break;
    }
}
 80006ee:	40b2                	lw	ra,12(sp)
 80006f0:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 80006f2:	00000317          	auipc	t1,0x0
 80006f6:	f6830067          	jr	-152(t1) # 800065a <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 80006fa:	40100513          	li	a0,1025
 80006fe:	00000097          	auipc	ra,0x0
 8000702:	f44080e7          	jalr	-188(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER2RST);
 8000706:	40100513          	li	a0,1025
 800070a:	b7d5                	j	80006ee <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 800070c:	40200513          	li	a0,1026
 8000710:	00000097          	auipc	ra,0x0
 8000714:	f32080e7          	jalr	-206(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000718:	40200513          	li	a0,1026
 800071c:	bfc9                	j	80006ee <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 800071e:	40300513          	li	a0,1027
 8000722:	00000097          	auipc	ra,0x0
 8000726:	f20080e7          	jalr	-224(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER4RST);
 800072a:	40300513          	li	a0,1027
 800072e:	b7c1                	j	80006ee <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 8000730:	40500513          	li	a0,1029
 8000734:	00000097          	auipc	ra,0x0
 8000738:	f0e080e7          	jalr	-242(ra) # 8000642 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER6RST);
 800073c:	40500513          	li	a0,1029
 8000740:	b77d                	j	80006ee <timer_deinit+0x78>
}
 8000742:	40b2                	lw	ra,12(sp)
 8000744:	0141                	addi	sp,sp,16
 8000746:	8082                	ret

08000748 <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 8000748:	67c1                	lui	a5,0x10
 800074a:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 800074c:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 8000750:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 8000754:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 8000756:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 800075a:	00050723          	sb	zero,14(a0)
}
 800075e:	8082                	ret

08000760 <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 8000760:	0005d783          	lhu	a5,0(a1)
 8000764:	0045d703          	lhu	a4,4(a1)
 8000768:	bff57693          	andi	a3,a0,-1025
 800076c:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 800076e:	400137b7          	lui	a5,0x40013
 8000772:	c0078793          	addi	a5,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000776:	8b41                	andi	a4,a4,16
 8000778:	00f50a63          	beq	a0,a5,800078c <timer_init+0x2c>
 800077c:	77fd                	lui	a5,0xfffff
 800077e:	3ff78793          	addi	a5,a5,1023 # fffff3ff <RCU+0xbffde3ff>
 8000782:	8fe9                	and	a5,a5,a0
 8000784:	40000637          	lui	a2,0x40000
 8000788:	06c79063          	bne	a5,a2,80007e8 <timer_init+0x88>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 800078c:	411c                	lw	a5,0(a0)
 800078e:	f8f7f793          	andi	a5,a5,-113
 8000792:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 8000794:	0025d783          	lhu	a5,2(a1)
 8000798:	4110                	lw	a2,0(a0)
 800079a:	0607f793          	andi	a5,a5,96
 800079e:	8fd1                	or	a5,a5,a2
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80007a0:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 80007a2:	411c                	lw	a5,0(a0)
 80007a4:	8f5d                	or	a4,a4,a5
 80007a6:	c118                	sw	a4,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 80007a8:	459c                	lw	a5,8(a1)
 80007aa:	d55c                	sw	a5,44(a0)

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80007ac:	400017b7          	lui	a5,0x40001
 80007b0:	02f68763          	beq	a3,a5,80007de <timer_init+0x7e>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80007b4:	411c                	lw	a5,0(a0)
 80007b6:	cff7f793          	andi	a5,a5,-769
 80007ba:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80007bc:	00c5d783          	lhu	a5,12(a1)
 80007c0:	4118                	lw	a4,0(a0)
 80007c2:	3007f793          	andi	a5,a5,768
 80007c6:	8fd9                	or	a5,a5,a4
 80007c8:	c11c                	sw	a5,0(a0)
    }

    if (TIMER0 == timer_periph) {
 80007ca:	400137b7          	lui	a5,0x40013
 80007ce:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80007d2:	00e51663          	bne	a0,a4,80007de <timer_init+0x7e>
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 80007d6:	00e5c703          	lbu	a4,14(a1)
 80007da:	c2e7a823          	sw	a4,-976(a5)
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 80007de:	495c                	lw	a5,20(a0)
 80007e0:	0017e793          	ori	a5,a5,1
 80007e4:	c95c                	sw	a5,20(a0)
}
 80007e6:	8082                	ret
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80007e8:	411c                	lw	a5,0(a0)
 80007ea:	9bbd                	andi	a5,a5,-17
 80007ec:	bf55                	j	80007a0 <timer_init+0x40>

080007ee <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 80007ee:	411c                	lw	a5,0(a0)
 80007f0:	0017e793          	ori	a5,a5,1
 80007f4:	c11c                	sw	a5,0(a0)
}
 80007f6:	8082                	ret

080007f8 <timer_auto_reload_shadow_enable>:
    \param[out] none
    \retval     none
*/
void timer_auto_reload_shadow_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_ARSE;
 80007f8:	411c                	lw	a5,0(a0)
 80007fa:	0807e793          	ori	a5,a5,128
 80007fe:	c11c                	sw	a5,0(a0)
}
 8000800:	8082                	ret

08000802 <timer_channel_output_struct_para_init>:
    \retval     none
*/
void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara)
{
    /* initialize the channel output parameter struct member with the default value */
    ocpara->outputstate  = TIMER_CCX_DISABLE;
 8000802:	00051023          	sh	zero,0(a0)
    ocpara->outputnstate = TIMER_CCXN_DISABLE;
 8000806:	00051123          	sh	zero,2(a0)
    ocpara->ocpolarity   = TIMER_OC_POLARITY_HIGH;
 800080a:	00051223          	sh	zero,4(a0)
    ocpara->ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
 800080e:	00051323          	sh	zero,6(a0)
    ocpara->ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 8000812:	00051423          	sh	zero,8(a0)
    ocpara->ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
 8000816:	00051523          	sh	zero,10(a0)
}
 800081a:	8082                	ret

0800081c <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 800081c:	4785                	li	a5,1
 800081e:	08f58e63          	beq	a1,a5,80008ba <timer_channel_output_config+0x9e>
 8000822:	c981                	beqz	a1,8000832 <timer_channel_output_config+0x16>
 8000824:	4789                	li	a5,2
 8000826:	12f58963          	beq	a1,a5,8000958 <timer_channel_output_config+0x13c>
 800082a:	478d                	li	a5,3
 800082c:	1cf58763          	beq	a1,a5,80009fa <timer_channel_output_config+0x1de>
 8000830:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        /* reset the CH0EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000832:	511c                	lw	a5,32(a0)
 8000834:	9bf9                	andi	a5,a5,-2
 8000836:	d11c                	sw	a5,32(a0)
        /* set the CH0EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000838:	5118                	lw	a4,32(a0)
 800083a:	00065783          	lhu	a5,0(a2) # 40000000 <_sp+0x1fff8000>
 800083e:	8fd9                	or	a5,a5,a4
 8000840:	d11c                	sw	a5,32(a0)
        /* reset the CH0P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 8000842:	511c                	lw	a5,32(a0)
 8000844:	9bf5                	andi	a5,a5,-3
 8000846:	d11c                	sw	a5,32(a0)
        /* set the CH0P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000848:	5118                	lw	a4,32(a0)
 800084a:	00465783          	lhu	a5,4(a2)
 800084e:	8fd9                	or	a5,a5,a4
 8000850:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 8000852:	400137b7          	lui	a5,0x40013
 8000856:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 800085a:	04e51c63          	bne	a0,a4,80008b2 <timer_channel_output_config+0x96>
            /* reset the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 800085e:	5118                	lw	a4,32(a0)
 8000860:	9b6d                	andi	a4,a4,-5
 8000862:	d118                	sw	a4,32(a0)
            /* set the CH0NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000864:	5114                	lw	a3,32(a0)
 8000866:	00265703          	lhu	a4,2(a2)
 800086a:	8f55                	or	a4,a4,a3
 800086c:	d118                	sw	a4,32(a0)
            /* reset the CH0NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 800086e:	5118                	lw	a4,32(a0)
 8000870:	9b5d                	andi	a4,a4,-9
 8000872:	d118                	sw	a4,32(a0)
            /* set the CH0NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000874:	5114                	lw	a3,32(a0)
 8000876:	00665703          	lhu	a4,6(a2)
 800087a:	8f55                	or	a4,a4,a3
 800087c:	d118                	sw	a4,32(a0)
            /* reset the ISO0 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 800087e:	c047a703          	lw	a4,-1020(a5)
 8000882:	eff77713          	andi	a4,a4,-257
 8000886:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 800088a:	c047a683          	lw	a3,-1020(a5)
 800088e:	00865703          	lhu	a4,8(a2)
 8000892:	8f55                	or	a4,a4,a3
 8000894:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO0N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 8000898:	c047a703          	lw	a4,-1020(a5)
 800089c:	dff77713          	andi	a4,a4,-513
 80008a0:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO0N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 80008a4:	c047a683          	lw	a3,-1020(a5)
 80008a8:	00a65703          	lhu	a4,10(a2)
 80008ac:	8f55                	or	a4,a4,a3
 80008ae:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 80008b2:	4d1c                	lw	a5,24(a0)
 80008b4:	9bf1                	andi	a5,a5,-4
            /* reset the ISO1N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
            /* set the ISO1N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
        }
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 80008b6:	cd1c                	sw	a5,24(a0)
        break;
 80008b8:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 80008ba:	511c                	lw	a5,32(a0)
 80008bc:	9bbd                	andi	a5,a5,-17
 80008be:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80008c0:	00065783          	lhu	a5,0(a2)
 80008c4:	5118                	lw	a4,32(a0)
 80008c6:	0792                	slli	a5,a5,0x4
 80008c8:	8fd9                	or	a5,a5,a4
 80008ca:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 80008cc:	511c                	lw	a5,32(a0)
 80008ce:	fdf7f793          	andi	a5,a5,-33
 80008d2:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 80008d4:	00465783          	lhu	a5,4(a2)
 80008d8:	5118                	lw	a4,32(a0)
 80008da:	0792                	slli	a5,a5,0x4
 80008dc:	8fd9                	or	a5,a5,a4
 80008de:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 80008e0:	400137b7          	lui	a5,0x40013
 80008e4:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80008e8:	06e51463          	bne	a0,a4,8000950 <timer_channel_output_config+0x134>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 80008ec:	5118                	lw	a4,32(a0)
 80008ee:	fbf77713          	andi	a4,a4,-65
 80008f2:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 80008f4:	00265703          	lhu	a4,2(a2)
 80008f8:	5114                	lw	a3,32(a0)
 80008fa:	0712                	slli	a4,a4,0x4
 80008fc:	8f55                	or	a4,a4,a3
 80008fe:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 8000900:	5118                	lw	a4,32(a0)
 8000902:	f7f77713          	andi	a4,a4,-129
 8000906:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000908:	00665703          	lhu	a4,6(a2)
 800090c:	5114                	lw	a3,32(a0)
 800090e:	0712                	slli	a4,a4,0x4
 8000910:	8f55                	or	a4,a4,a3
 8000912:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000914:	c047a703          	lw	a4,-1020(a5)
 8000918:	bff77713          	andi	a4,a4,-1025
 800091c:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000920:	00865703          	lhu	a4,8(a2)
 8000924:	c047a683          	lw	a3,-1020(a5)
 8000928:	070a                	slli	a4,a4,0x2
 800092a:	8f55                	or	a4,a4,a3
 800092c:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 8000930:	c047a703          	lw	a4,-1020(a5)
 8000934:	76fd                	lui	a3,0xfffff
 8000936:	7ff68693          	addi	a3,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 800093a:	8f75                	and	a4,a4,a3
 800093c:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000940:	00a65703          	lhu	a4,10(a2)
 8000944:	c047a683          	lw	a3,-1020(a5)
 8000948:	070a                	slli	a4,a4,0x2
 800094a:	8f55                	or	a4,a4,a3
 800094c:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 8000950:	4d1c                	lw	a5,24(a0)
 8000952:	cff7f793          	andi	a5,a5,-769
 8000956:	b785                	j	80008b6 <timer_channel_output_config+0x9a>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        /* reset the CH2EN bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000958:	511c                	lw	a5,32(a0)
 800095a:	eff7f793          	andi	a5,a5,-257
 800095e:	d11c                	sw	a5,32(a0)
        /* set the CH2EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 8000960:	00065783          	lhu	a5,0(a2)
 8000964:	5118                	lw	a4,32(a0)
 8000966:	07a2                	slli	a5,a5,0x8
 8000968:	8fd9                	or	a5,a5,a4
 800096a:	d11c                	sw	a5,32(a0)
        /* reset the CH2P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 800096c:	511c                	lw	a5,32(a0)
 800096e:	dff7f793          	andi	a5,a5,-513
 8000972:	d11c                	sw	a5,32(a0)
        /* set the CH2P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000974:	00465783          	lhu	a5,4(a2)
 8000978:	5118                	lw	a4,32(a0)
 800097a:	07a2                	slli	a5,a5,0x8
 800097c:	8fd9                	or	a5,a5,a4
 800097e:	d11c                	sw	a5,32(a0)

        if (TIMER0 == timer_periph) {
 8000980:	400137b7          	lui	a5,0x40013
 8000984:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000988:	06e51563          	bne	a0,a4,80009f2 <timer_channel_output_config+0x1d6>
            /* reset the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 800098c:	5118                	lw	a4,32(a0)
 800098e:	bff77713          	andi	a4,a4,-1025
 8000992:	d118                	sw	a4,32(a0)
            /* set the CH2NEN bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000994:	00265703          	lhu	a4,2(a2)
 8000998:	5114                	lw	a3,32(a0)
 800099a:	0722                	slli	a4,a4,0x8
 800099c:	8f55                	or	a4,a4,a3
 800099e:	d118                	sw	a4,32(a0)
            /* reset the CH2NP bit */
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80009a0:	5118                	lw	a4,32(a0)
 80009a2:	76fd                	lui	a3,0xfffff
 80009a4:	7ff68593          	addi	a1,a3,2047 # fffff7ff <RCU+0xbffde7ff>
 80009a8:	8f6d                	and	a4,a4,a1
 80009aa:	d118                	sw	a4,32(a0)
            /* set the CH2NP bit */
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009ac:	00665703          	lhu	a4,6(a2)
 80009b0:	510c                	lw	a1,32(a0)
            /* reset the ISO2 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009b2:	16fd                	addi	a3,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80009b4:	0722                	slli	a4,a4,0x8
 80009b6:	8f4d                	or	a4,a4,a1
 80009b8:	d118                	sw	a4,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80009ba:	c047a703          	lw	a4,-1020(a5)
 80009be:	8ef9                	and	a3,a3,a4
 80009c0:	c0d7a223          	sw	a3,-1020(a5)
            /* set the ISO2 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 80009c4:	00865703          	lhu	a4,8(a2)
 80009c8:	c047a683          	lw	a3,-1020(a5)
 80009cc:	0712                	slli	a4,a4,0x4
 80009ce:	8f55                	or	a4,a4,a3
 80009d0:	c0e7a223          	sw	a4,-1020(a5)
            /* reset the ISO2N bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 80009d4:	c047a703          	lw	a4,-1020(a5)
 80009d8:	76f9                	lui	a3,0xffffe
 80009da:	16fd                	addi	a3,a3,-1
 80009dc:	8f75                	and	a4,a4,a3
 80009de:	c0e7a223          	sw	a4,-1020(a5)
            /* set the ISO2N bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 80009e2:	00a65703          	lhu	a4,10(a2)
 80009e6:	c047a683          	lw	a3,-1020(a5)
 80009ea:	0712                	slli	a4,a4,0x4
 80009ec:	8f55                	or	a4,a4,a3
 80009ee:	c0e7a223          	sw	a4,-1020(a5)
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 80009f2:	4d5c                	lw	a5,28(a0)
 80009f4:	9bf1                	andi	a5,a5,-4
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 80009f6:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 80009f8:	8082                	ret
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 80009fa:	511c                	lw	a5,32(a0)
 80009fc:	777d                	lui	a4,0xfffff
 80009fe:	177d                	addi	a4,a4,-1
 8000a00:	8ff9                	and	a5,a5,a4
 8000a02:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000a04:	00065783          	lhu	a5,0(a2)
 8000a08:	5118                	lw	a4,32(a0)
 8000a0a:	07b2                	slli	a5,a5,0xc
 8000a0c:	8fd9                	or	a5,a5,a4
 8000a0e:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000a10:	511c                	lw	a5,32(a0)
 8000a12:	7779                	lui	a4,0xffffe
 8000a14:	177d                	addi	a4,a4,-1
 8000a16:	8ff9                	and	a5,a5,a4
 8000a18:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000a1a:	00465783          	lhu	a5,4(a2)
 8000a1e:	5118                	lw	a4,32(a0)
 8000a20:	07b2                	slli	a5,a5,0xc
 8000a22:	8fd9                	or	a5,a5,a4
 8000a24:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000a26:	400137b7          	lui	a5,0x40013
 8000a2a:	c0078713          	addi	a4,a5,-1024 # 40012c00 <GPIOB+0x2000>
 8000a2e:	02e51163          	bne	a0,a4,8000a50 <timer_channel_output_config+0x234>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 8000a32:	c047a703          	lw	a4,-1020(a5)
 8000a36:	76f1                	lui	a3,0xffffc
 8000a38:	16fd                	addi	a3,a3,-1
 8000a3a:	8f75                	and	a4,a4,a3
 8000a3c:	c0e7a223          	sw	a4,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 8000a40:	00865703          	lhu	a4,8(a2)
 8000a44:	c047a683          	lw	a3,-1020(a5)
 8000a48:	071a                	slli	a4,a4,0x6
 8000a4a:	8f55                	or	a4,a4,a3
 8000a4c:	c0e7a223          	sw	a4,-1020(a5)
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 8000a50:	4d5c                	lw	a5,28(a0)
 8000a52:	cff7f793          	andi	a5,a5,-769
 8000a56:	b745                	j	80009f6 <timer_channel_output_config+0x1da>

08000a58 <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 8000a58:	4785                	li	a5,1
 8000a5a:	02f58263          	beq	a1,a5,8000a7e <timer_channel_output_mode_config+0x26>
 8000a5e:	c981                	beqz	a1,8000a6e <timer_channel_output_mode_config+0x16>
 8000a60:	4789                	li	a5,2
 8000a62:	02f58663          	beq	a1,a5,8000a8e <timer_channel_output_mode_config+0x36>
 8000a66:	478d                	li	a5,3
 8000a68:	02f58b63          	beq	a1,a5,8000a9e <timer_channel_output_mode_config+0x46>
 8000a6c:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 8000a6e:	4d1c                	lw	a5,24(a0)
 8000a70:	f8f7f793          	andi	a5,a5,-113
 8000a74:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 8000a76:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a78:	8e5d                	or	a2,a2,a5
 8000a7a:	cd10                	sw	a2,24(a0)
        break;
 8000a7c:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8000a7e:	4d1c                	lw	a5,24(a0)
 8000a80:	7765                	lui	a4,0xffff9
 8000a82:	177d                	addi	a4,a4,-1
 8000a84:	8ff9                	and	a5,a5,a4
 8000a86:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a88:	4d1c                	lw	a5,24(a0)
 8000a8a:	0622                	slli	a2,a2,0x8
 8000a8c:	b7f5                	j	8000a78 <timer_channel_output_mode_config+0x20>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 8000a8e:	4d5c                	lw	a5,28(a0)
 8000a90:	f8f7f793          	andi	a5,a5,-113
 8000a94:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 8000a96:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000a98:	8e5d                	or	a2,a2,a5
 8000a9a:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000a9c:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8000a9e:	4d5c                	lw	a5,28(a0)
 8000aa0:	7765                	lui	a4,0xffff9
 8000aa2:	177d                	addi	a4,a4,-1
 8000aa4:	8ff9                	and	a5,a5,a4
 8000aa6:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000aa8:	4d5c                	lw	a5,28(a0)
 8000aaa:	0622                	slli	a2,a2,0x8
 8000aac:	b7f5                	j	8000a98 <timer_channel_output_mode_config+0x40>

08000aae <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 8000aae:	4785                	li	a5,1
 8000ab0:	00f58c63          	beq	a1,a5,8000ac8 <timer_channel_output_pulse_value_config+0x1a>
 8000ab4:	c981                	beqz	a1,8000ac4 <timer_channel_output_pulse_value_config+0x16>
 8000ab6:	4789                	li	a5,2
 8000ab8:	00f58a63          	beq	a1,a5,8000acc <timer_channel_output_pulse_value_config+0x1e>
 8000abc:	478d                	li	a5,3
 8000abe:	00f58963          	beq	a1,a5,8000ad0 <timer_channel_output_pulse_value_config+0x22>
 8000ac2:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 8000ac4:	d950                	sw	a2,52(a0)
        break;
 8000ac6:	8082                	ret
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 8000ac8:	dd10                	sw	a2,56(a0)
        break;
 8000aca:	8082                	ret
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 8000acc:	dd50                	sw	a2,60(a0)
        break;
 8000ace:	8082                	ret
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 8000ad0:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 8000ad2:	8082                	ret

08000ad4 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 8000ad4:	4785                	li	a5,1
 8000ad6:	02f58163          	beq	a1,a5,8000af8 <timer_channel_output_shadow_config+0x24>
 8000ada:	c981                	beqz	a1,8000aea <timer_channel_output_shadow_config+0x16>
 8000adc:	4789                	li	a5,2
 8000ade:	02f58663          	beq	a1,a5,8000b0a <timer_channel_output_shadow_config+0x36>
 8000ae2:	478d                	li	a5,3
 8000ae4:	02f58a63          	beq	a1,a5,8000b18 <timer_channel_output_shadow_config+0x44>
 8000ae8:	8082                	ret
    /* configure TIMER_CH_0 */
    case TIMER_CH_0:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8000aea:	4d1c                	lw	a5,24(a0)
 8000aec:	9bdd                	andi	a5,a5,-9
 8000aee:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8000af0:	4d1c                	lw	a5,24(a0)
        break;
    /* configure TIMER_CH_1 */
    case TIMER_CH_1:
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000af2:	8e5d                	or	a2,a2,a5
 8000af4:	cd10                	sw	a2,24(a0)
        break;
 8000af6:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 8000af8:	4d1c                	lw	a5,24(a0)
 8000afa:	777d                	lui	a4,0xfffff
 8000afc:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000b00:	8ff9                	and	a5,a5,a4
 8000b02:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b04:	4d1c                	lw	a5,24(a0)
 8000b06:	0622                	slli	a2,a2,0x8
 8000b08:	b7ed                	j	8000af2 <timer_channel_output_shadow_config+0x1e>
    /* configure TIMER_CH_2 */
    case TIMER_CH_2:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8000b0a:	4d5c                	lw	a5,28(a0)
 8000b0c:	9bdd                	andi	a5,a5,-9
 8000b0e:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 8000b10:	4d5c                	lw	a5,28(a0)
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b12:	8e5d                	or	a2,a2,a5
 8000b14:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000b16:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 8000b18:	4d5c                	lw	a5,28(a0)
 8000b1a:	777d                	lui	a4,0xfffff
 8000b1c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000b20:	8ff9                	and	a5,a5,a4
 8000b22:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000b24:	4d5c                	lw	a5,28(a0)
 8000b26:	0622                	slli	a2,a2,0x8
 8000b28:	b7ed                	j	8000b12 <timer_channel_output_shadow_config+0x3e>

08000b2a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b2a:	400217b7          	lui	a5,0x40021
 8000b2e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b30:	e0ff06b7          	lui	a3,0xe0ff0
 8000b34:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000b36:	00176713          	ori	a4,a4,1
 8000b3a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000b3c:	43d8                	lw	a4,4(a5)
 8000b3e:	8f75                	and	a4,a4,a3
 8000b40:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000b42:	4398                	lw	a4,0(a5)
 8000b44:	fef706b7          	lui	a3,0xfef70
 8000b48:	16fd                	addi	a3,a3,-1
 8000b4a:	8f75                	and	a4,a4,a3
 8000b4c:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000b4e:	4398                	lw	a4,0(a5)
 8000b50:	fffc06b7          	lui	a3,0xfffc0
 8000b54:	16fd                	addi	a3,a3,-1
 8000b56:	8f75                	and	a4,a4,a3
 8000b58:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000b5a:	43d8                	lw	a4,4(a5)
 8000b5c:	df0106b7          	lui	a3,0xdf010
 8000b60:	16fd                	addi	a3,a3,-1
 8000b62:	8f75                	and	a4,a4,a3
 8000b64:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000b66:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000b6a:	4398                	lw	a4,0(a5)
 8000b6c:	eaf706b7          	lui	a3,0xeaf70
 8000b70:	16fd                	addi	a3,a3,-1
 8000b72:	8f75                	and	a4,a4,a3
 8000b74:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000b76:	00ff0737          	lui	a4,0xff0
 8000b7a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000b7c:	4394                	lw	a3,0(a5)
 8000b7e:	6741                	lui	a4,0x10
 8000b80:	8ed9                	or	a3,a3,a4
 8000b82:	c394                	sw	a3,0(a5)
 8000b84:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000b88:	40021737          	lui	a4,0x40021
 8000b8c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000b8e:	00e69613          	slli	a2,a3,0xe
 8000b92:	00064463          	bltz	a2,8000b9a <SystemInit+0x70>
 8000b96:	17fd                	addi	a5,a5,-1
 8000b98:	fbf5                	bnez	a5,8000b8c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000b9a:	400217b7          	lui	a5,0x40021
 8000b9e:	4398                	lw	a4,0(a5)
 8000ba0:	00e71693          	slli	a3,a4,0xe
 8000ba4:	0006c363          	bltz	a3,8000baa <SystemInit+0x80>
        while(1){
        }
 8000ba8:	a001                	j	8000ba8 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000baa:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000bac:	dfc406b7          	lui	a3,0xdfc40
 8000bb0:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000bb2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000bb4:	43d8                	lw	a4,4(a5)
 8000bb6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000bb8:	43d8                	lw	a4,4(a5)
 8000bba:	40076713          	ori	a4,a4,1024
 8000bbe:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000bc0:	43d8                	lw	a4,4(a5)
 8000bc2:	8f75                	and	a4,a4,a3
 8000bc4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000bc6:	43d8                	lw	a4,4(a5)
 8000bc8:	202906b7          	lui	a3,0x20290
 8000bcc:	8f55                	or	a4,a4,a3
 8000bce:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000bd0:	57d8                	lw	a4,44(a5)
 8000bd2:	76bd                	lui	a3,0xfffef
 8000bd4:	8f75                	and	a4,a4,a3
 8000bd6:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000bd8:	57d8                	lw	a4,44(a5)
 8000bda:	66c1                	lui	a3,0x10
 8000bdc:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000be0:	8f55                	or	a4,a4,a3
 8000be2:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000be4:	4398                	lw	a4,0(a5)
 8000be6:	040006b7          	lui	a3,0x4000
 8000bea:	8f55                	or	a4,a4,a3
 8000bec:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000bee:	400217b7          	lui	a5,0x40021
 8000bf2:	4398                	lw	a4,0(a5)
 8000bf4:	00471693          	slli	a3,a4,0x4
 8000bf8:	fe06dde3          	bgez	a3,8000bf2 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000bfc:	4398                	lw	a4,0(a5)
 8000bfe:	100006b7          	lui	a3,0x10000
 8000c02:	8f55                	or	a4,a4,a3
 8000c04:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000c06:	400217b7          	lui	a5,0x40021
 8000c0a:	4398                	lw	a4,0(a5)
 8000c0c:	00271693          	slli	a3,a4,0x2
 8000c10:	fe06dde3          	bgez	a3,8000c0a <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000c14:	4398                	lw	a4,0(a5)
 8000c16:	010006b7          	lui	a3,0x1000
 8000c1a:	8f55                	or	a4,a4,a3
 8000c1c:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000c1e:	400217b7          	lui	a5,0x40021
 8000c22:	4398                	lw	a4,0(a5)
 8000c24:	00671693          	slli	a3,a4,0x6
 8000c28:	fe06dde3          	bgez	a3,8000c22 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000c2c:	43d8                	lw	a4,4(a5)
 8000c2e:	9b71                	andi	a4,a4,-4
 8000c30:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000c32:	43d8                	lw	a4,4(a5)
 8000c34:	00276713          	ori	a4,a4,2
 8000c38:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000c3a:	40021737          	lui	a4,0x40021
 8000c3e:	435c                	lw	a5,4(a4)
 8000c40:	8ba1                	andi	a5,a5,8
 8000c42:	dff5                	beqz	a5,8000c3e <SystemInit+0x114>
}
 8000c44:	8082                	ret

08000c46 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000c46:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000c48:	080005b7          	lui	a1,0x8000
{
 8000c4c:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c4e:	467d                	li	a2,31
{
 8000c50:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000c52:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000c56:	850a                	mv	a0,sp
{
 8000c58:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000c5a:	00001097          	auipc	ra,0x1
 8000c5e:	3c2080e7          	jalr	962(ra) # 800201c <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000c62:	4679                	li	a2,30
 8000c64:	858a                	mv	a1,sp
 8000c66:	4509                	li	a0,2
 8000c68:	00001097          	auipc	ra,0x1
 8000c6c:	3ca080e7          	jalr	970(ra) # 8002032 <write>
  write_hex(STDERR_FILENO, code);
 8000c70:	85a2                	mv	a1,s0
 8000c72:	4509                	li	a0,2
 8000c74:	00000097          	auipc	ra,0x0
 8000c78:	01e080e7          	jalr	30(ra) # 8000c92 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000c7c:	080005b7          	lui	a1,0x8000
 8000c80:	4605                	li	a2,1
 8000c82:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000c86:	4509                	li	a0,2
 8000c88:	00001097          	auipc	ra,0x1
 8000c8c:	3aa080e7          	jalr	938(ra) # 8002032 <write>

  for (;;);
 8000c90:	a001                	j	8000c90 <_exit+0x4a>

08000c92 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000c92:	7179                	addi	sp,sp,-48
 8000c94:	ce4e                	sw	s3,28(sp)
 8000c96:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000c98:	080005b7          	lui	a1,0x8000
 8000c9c:	4609                	li	a2,2
 8000c9e:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000ca2:	d422                	sw	s0,40(sp)
 8000ca4:	d226                	sw	s1,36(sp)
 8000ca6:	d04a                	sw	s2,32(sp)
 8000ca8:	cc52                	sw	s4,24(sp)
 8000caa:	ca56                	sw	s5,20(sp)
 8000cac:	d606                	sw	ra,44(sp)
 8000cae:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000cb0:	4471                	li	s0,28
 8000cb2:	00001097          	auipc	ra,0x1
 8000cb6:	380080e7          	jalr	896(ra) # 8002032 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000cba:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000cbc:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000cbe:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000cc0:	008a17b3          	sll	a5,s4,s0
 8000cc4:	0137f7b3          	and	a5,a5,s3
 8000cc8:	0087d7b3          	srl	a5,a5,s0
 8000ccc:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000cd0:	02faec63          	bltu	s5,a5,8000d08 <write_hex+0x76>
 8000cd4:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000cd8:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000cdc:	4605                	li	a2,1
 8000cde:	00f10593          	addi	a1,sp,15
 8000ce2:	854a                	mv	a0,s2
 8000ce4:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ce6:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000cea:	00001097          	auipc	ra,0x1
 8000cee:	348080e7          	jalr	840(ra) # 8002032 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000cf2:	fc9417e3          	bne	s0,s1,8000cc0 <write_hex+0x2e>
  }
}
 8000cf6:	50b2                	lw	ra,44(sp)
 8000cf8:	5422                	lw	s0,40(sp)
 8000cfa:	5492                	lw	s1,36(sp)
 8000cfc:	5902                	lw	s2,32(sp)
 8000cfe:	49f2                	lw	s3,28(sp)
 8000d00:	4a62                	lw	s4,24(sp)
 8000d02:	4ad2                	lw	s5,20(sp)
 8000d04:	6145                	addi	sp,sp,48
 8000d06:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000d08:	03778793          	addi	a5,a5,55
 8000d0c:	b7f1                	j	8000cd8 <write_hex+0x46>

08000d0e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000d0e:	d20007b7          	lui	a5,0xd2000
 8000d12:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000d16:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000d1a:	0512                	slli	a0,a0,0x4
 8000d1c:	d20017b7          	lui	a5,0xd2001
 8000d20:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d22:	00a7e363          	bltu	a5,a0,8000d28 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000d26:	8082                	ret
    *ptr = 0;
 8000d28:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000d2c:	07c1                	addi	a5,a5,16
 8000d2e:	bfd5                	j	8000d22 <eclic_init+0x14>

08000d30 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000d30:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000d34:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000d38:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000d3c:	30579073          	csrw	mtvec,a5
#endif

}
 8000d40:	8082                	ret

08000d42 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000d42:	080005b7          	lui	a1,0x8000
{
 8000d46:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000d48:	4615                	li	a2,5
 8000d4a:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000d4e:	4505                	li	a0,1
{
 8000d50:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000d52:	00001097          	auipc	ra,0x1
 8000d56:	2e0080e7          	jalr	736(ra) # 8002032 <write>
  _exit(1);
 8000d5a:	4505                	li	a0,1
 8000d5c:	00000097          	auipc	ra,0x0
 8000d60:	eea080e7          	jalr	-278(ra) # 8000c46 <_exit>

08000d64 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000d64:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000d66:	fff54793          	not	a5,a0
{
 8000d6a:	c422                	sw	s0,8(sp)
 8000d6c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000d6e:	01479713          	slli	a4,a5,0x14
{
 8000d72:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000d74:	e709                	bnez	a4,8000d7e <handle_trap+0x1a>
      handle_nmi();
 8000d76:	00000097          	auipc	ra,0x0
 8000d7a:	fcc080e7          	jalr	-52(ra) # 8000d42 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000d7e:	080005b7          	lui	a1,0x8000
 8000d82:	4615                	li	a2,5
 8000d84:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000d88:	4505                	li	a0,1
 8000d8a:	00001097          	auipc	ra,0x1
 8000d8e:	2a8080e7          	jalr	680(ra) # 8002032 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000d92:	8522                	mv	a0,s0
 8000d94:	00000097          	auipc	ra,0x0
 8000d98:	eb2080e7          	jalr	-334(ra) # 8000c46 <_exit>

08000d9c <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000d9c:	1141                	addi	sp,sp,-16
 8000d9e:	c606                	sw	ra,12(sp)
	SystemInit();
 8000da0:	00000097          	auipc	ra,0x0
 8000da4:	d8a080e7          	jalr	-630(ra) # 8000b2a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000da8:	05700513          	li	a0,87
 8000dac:	00000097          	auipc	ra,0x0
 8000db0:	f62080e7          	jalr	-158(ra) # 8000d0e <eclic_init>
	eclic_mode_enable();
 8000db4:	00000097          	auipc	ra,0x0
 8000db8:	f7c080e7          	jalr	-132(ra) # 8000d30 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000dbc:	40b2                	lw	ra,12(sp)
 8000dbe:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000dc0:	fffff317          	auipc	t1,0xfffff
 8000dc4:	48630067          	jr	1158(t1) # 8000246 <disable_mcycle_minstret>

08000dc8 <_fini>:

void _fini()
{
}
 8000dc8:	8082                	ret

08000dca <calculator>:
  }
}

void calculator(int *displayNum, int pNum)
{
  if (*displayNum <= 10)
 8000dca:	411c                	lw	a5,0(a0)
 8000dcc:	4729                	li	a4,10
 8000dce:	00f74663          	blt	a4,a5,8000dda <calculator+0x10>
  {
    *displayNum = *displayNum * 10 + pNum;
 8000dd2:	02e787b3          	mul	a5,a5,a4
 8000dd6:	97ae                	add	a5,a5,a1
 8000dd8:	c11c                	sw	a5,0(a0)
  }
}
 8000dda:	8082                	ret

08000ddc <numBar>:

void numBar(int value)
{
  l88mem(7, value);
 8000ddc:	85aa                	mv	a1,a0
 8000dde:	451d                	li	a0,7
 8000de0:	00000317          	auipc	t1,0x0
 8000de4:	56a30067          	jr	1386(t1) # 800134a <l88mem>

08000de8 <T1powerUpInitPWM>:
#include "pwm.h"

void T1powerUpInitPWM(uint16_t ch)
{
 8000de8:	7139                	addi	sp,sp,-64
 8000dea:	dc22                	sw	s0,56(sp)
 8000dec:	842a                	mv	s0,a0
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
 8000dee:	60200513          	li	a0,1538
{
 8000df2:	de06                	sw	ra,60(sp)
 8000df4:	d64e                	sw	s3,44(sp)
 8000df6:	da26                	sw	s1,52(sp)
 8000df8:	d84a                	sw	s2,48(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000dfa:	00000097          	auipc	ra,0x0
 8000dfe:	830080e7          	jalr	-2000(ra) # 800062a <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000e02:	60000513          	li	a0,1536
 8000e06:	00147993          	andi	s3,s0,1
 8000e0a:	00000097          	auipc	ra,0x0
 8000e0e:	820080e7          	jalr	-2016(ra) # 800062a <rcu_periph_clock_enable>
    if (ch & 0x1)
 8000e12:	00098d63          	beqz	s3,8000e2c <T1powerUpInitPWM+0x44>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000e16:	40011537          	lui	a0,0x40011
 8000e1a:	4685                	li	a3,1
 8000e1c:	460d                	li	a2,3
 8000e1e:	45e1                	li	a1,24
 8000e20:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e24:	fffff097          	auipc	ra,0xfffff
 8000e28:	762080e7          	jalr	1890(ra) # 8000586 <gpio_init>
    if (ch & 0x2)
 8000e2c:	00247913          	andi	s2,s0,2
 8000e30:	00090d63          	beqz	s2,8000e4a <T1powerUpInitPWM+0x62>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_1);
 8000e34:	40011537          	lui	a0,0x40011
 8000e38:	4689                	li	a3,2
 8000e3a:	460d                	li	a2,3
 8000e3c:	45e1                	li	a1,24
 8000e3e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e42:	fffff097          	auipc	ra,0xfffff
 8000e46:	744080e7          	jalr	1860(ra) # 8000586 <gpio_init>
    if (ch & 0x4)
 8000e4a:	00447493          	andi	s1,s0,4
 8000e4e:	cc81                	beqz	s1,8000e66 <T1powerUpInitPWM+0x7e>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_2);
 8000e50:	40011537          	lui	a0,0x40011
 8000e54:	4691                	li	a3,4
 8000e56:	460d                	li	a2,3
 8000e58:	45e1                	li	a1,24
 8000e5a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e5e:	fffff097          	auipc	ra,0xfffff
 8000e62:	728080e7          	jalr	1832(ra) # 8000586 <gpio_init>
    if (ch & 0x8)
 8000e66:	8821                	andi	s0,s0,8
 8000e68:	cc01                	beqz	s0,8000e80 <T1powerUpInitPWM+0x98>
        gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_3);
 8000e6a:	40011537          	lui	a0,0x40011
 8000e6e:	46a1                	li	a3,8
 8000e70:	460d                	li	a2,3
 8000e72:	45e1                	li	a1,24
 8000e74:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8000e78:	fffff097          	auipc	ra,0xfffff
 8000e7c:	70e080e7          	jalr	1806(ra) # 8000586 <gpio_init>
    rcu_periph_clock_enable(RCU_TIMER1);
 8000e80:	70000513          	li	a0,1792
 8000e84:	fffff097          	auipc	ra,0xfffff
 8000e88:	7a6080e7          	jalr	1958(ra) # 800062a <rcu_periph_clock_enable>

    timer_deinit(TIMER1);
 8000e8c:	40000537          	lui	a0,0x40000
 8000e90:	fffff097          	auipc	ra,0xfffff
 8000e94:	7e6080e7          	jalr	2022(ra) # 8000676 <timer_deinit>
    timer_struct_para_init(&timer_initpara);
 8000e98:	0808                	addi	a0,sp,16
 8000e9a:	00000097          	auipc	ra,0x0
 8000e9e:	8ae080e7          	jalr	-1874(ra) # 8000748 <timer_struct_para_init>
    timer_initpara.prescaler = 107;
 8000ea2:	06b00793          	li	a5,107
 8000ea6:	c83e                	sw	a5,16(sp)
    timer_initpara.alignedmode = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection = TIMER_COUNTER_UP;
    timer_initpara.period = 15999;
 8000ea8:	6791                	lui	a5,0x4
 8000eaa:	e7f78793          	addi	a5,a5,-385 # 3e7f <__stack_size+0x2e7f>
    timer_initpara.clockdivision = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);
 8000eae:	080c                	addi	a1,sp,16
 8000eb0:	40000537          	lui	a0,0x40000
    timer_initpara.period = 15999;
 8000eb4:	cc3e                	sw	a5,24(sp)
    timer_initpara.counterdirection = TIMER_COUNTER_UP;
 8000eb6:	00011a23          	sh	zero,20(sp)
    timer_initpara.clockdivision = TIMER_CKDIV_DIV1;
 8000eba:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 8000ebe:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER1, &timer_initpara);
 8000ec2:	00000097          	auipc	ra,0x0
 8000ec6:	89e080e7          	jalr	-1890(ra) # 8000760 <timer_init>

    timer_channel_output_struct_para_init(&timer_ocinitpara);
 8000eca:	0048                	addi	a0,sp,4
 8000ecc:	00000097          	auipc	ra,0x0
 8000ed0:	936080e7          	jalr	-1738(ra) # 8000802 <timer_channel_output_struct_para_init>
    timer_ocinitpara.outputstate = TIMER_CCX_ENABLE;
 8000ed4:	4785                	li	a5,1
 8000ed6:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity = TIMER_OC_POLARITY_HIGH;
 8000ed8:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocnpolarity = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate = TIMER_OC_IDLE_STATE_LOW;
 8000eda:	c602                	sw	zero,12(sp)
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    if (ch & 0x1)
 8000edc:	00098a63          	beqz	s3,8000ef0 <T1powerUpInitPWM+0x108>
        timer_channel_output_config(TIMER1, TIMER_CH_0, &timer_ocinitpara);
 8000ee0:	0050                	addi	a2,sp,4
 8000ee2:	4581                	li	a1,0
 8000ee4:	40000537          	lui	a0,0x40000
 8000ee8:	00000097          	auipc	ra,0x0
 8000eec:	934080e7          	jalr	-1740(ra) # 800081c <timer_channel_output_config>
    if (ch & 0x2)
 8000ef0:	00090a63          	beqz	s2,8000f04 <T1powerUpInitPWM+0x11c>
        timer_channel_output_config(TIMER1, TIMER_CH_1, &timer_ocinitpara);
 8000ef4:	0050                	addi	a2,sp,4
 8000ef6:	4585                	li	a1,1
 8000ef8:	40000537          	lui	a0,0x40000
 8000efc:	00000097          	auipc	ra,0x0
 8000f00:	920080e7          	jalr	-1760(ra) # 800081c <timer_channel_output_config>
    if (ch & 0x4)
 8000f04:	c889                	beqz	s1,8000f16 <T1powerUpInitPWM+0x12e>
        timer_channel_output_config(TIMER1, TIMER_CH_2, &timer_ocinitpara);
 8000f06:	0050                	addi	a2,sp,4
 8000f08:	4589                	li	a1,2
 8000f0a:	40000537          	lui	a0,0x40000
 8000f0e:	00000097          	auipc	ra,0x0
 8000f12:	90e080e7          	jalr	-1778(ra) # 800081c <timer_channel_output_config>
    if (ch & 0x8)
 8000f16:	c809                	beqz	s0,8000f28 <T1powerUpInitPWM+0x140>
        timer_channel_output_config(TIMER1, TIMER_CH_3, &timer_ocinitpara);
 8000f18:	0050                	addi	a2,sp,4
 8000f1a:	458d                	li	a1,3
 8000f1c:	40000537          	lui	a0,0x40000
 8000f20:	00000097          	auipc	ra,0x0
 8000f24:	8fc080e7          	jalr	-1796(ra) # 800081c <timer_channel_output_config>

    if (ch & 0x1)
 8000f28:	02098d63          	beqz	s3,8000f62 <T1powerUpInitPWM+0x17a>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, 11999);
 8000f2c:	660d                	lui	a2,0x3
 8000f2e:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f32:	4581                	li	a1,0
 8000f34:	40000537          	lui	a0,0x40000
 8000f38:	00000097          	auipc	ra,0x0
 8000f3c:	b76080e7          	jalr	-1162(ra) # 8000aae <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_0, TIMER_OC_MODE_PWM0);
 8000f40:	06000613          	li	a2,96
 8000f44:	4581                	li	a1,0
 8000f46:	40000537          	lui	a0,0x40000
 8000f4a:	00000097          	auipc	ra,0x0
 8000f4e:	b0e080e7          	jalr	-1266(ra) # 8000a58 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_0, TIMER_OC_SHADOW_DISABLE);
 8000f52:	4601                	li	a2,0
 8000f54:	4581                	li	a1,0
 8000f56:	40000537          	lui	a0,0x40000
 8000f5a:	00000097          	auipc	ra,0x0
 8000f5e:	b7a080e7          	jalr	-1158(ra) # 8000ad4 <timer_channel_output_shadow_config>
    }
    if (ch & 0x2)
 8000f62:	02090d63          	beqz	s2,8000f9c <T1powerUpInitPWM+0x1b4>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_1, 11999);
 8000f66:	660d                	lui	a2,0x3
 8000f68:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000f6c:	4585                	li	a1,1
 8000f6e:	40000537          	lui	a0,0x40000
 8000f72:	00000097          	auipc	ra,0x0
 8000f76:	b3c080e7          	jalr	-1220(ra) # 8000aae <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_1, TIMER_OC_MODE_PWM0);
 8000f7a:	06000613          	li	a2,96
 8000f7e:	4585                	li	a1,1
 8000f80:	40000537          	lui	a0,0x40000
 8000f84:	00000097          	auipc	ra,0x0
 8000f88:	ad4080e7          	jalr	-1324(ra) # 8000a58 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_1, TIMER_OC_SHADOW_DISABLE);
 8000f8c:	4601                	li	a2,0
 8000f8e:	4585                	li	a1,1
 8000f90:	40000537          	lui	a0,0x40000
 8000f94:	00000097          	auipc	ra,0x0
 8000f98:	b40080e7          	jalr	-1216(ra) # 8000ad4 <timer_channel_output_shadow_config>
    }
    if (ch & 0x4)
 8000f9c:	cc85                	beqz	s1,8000fd4 <T1powerUpInitPWM+0x1ec>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_2, 11999);
 8000f9e:	660d                	lui	a2,0x3
 8000fa0:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fa4:	4589                	li	a1,2
 8000fa6:	40000537          	lui	a0,0x40000
 8000faa:	00000097          	auipc	ra,0x0
 8000fae:	b04080e7          	jalr	-1276(ra) # 8000aae <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_2, TIMER_OC_MODE_PWM0);
 8000fb2:	06000613          	li	a2,96
 8000fb6:	4589                	li	a1,2
 8000fb8:	40000537          	lui	a0,0x40000
 8000fbc:	00000097          	auipc	ra,0x0
 8000fc0:	a9c080e7          	jalr	-1380(ra) # 8000a58 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_2, TIMER_OC_SHADOW_DISABLE);
 8000fc4:	4601                	li	a2,0
 8000fc6:	4589                	li	a1,2
 8000fc8:	40000537          	lui	a0,0x40000
 8000fcc:	00000097          	auipc	ra,0x0
 8000fd0:	b08080e7          	jalr	-1272(ra) # 8000ad4 <timer_channel_output_shadow_config>
    }
    if (ch & 0x8)
 8000fd4:	cc05                	beqz	s0,800100c <T1powerUpInitPWM+0x224>
    {
        timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_3, 11999);
 8000fd6:	660d                	lui	a2,0x3
 8000fd8:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fdc:	458d                	li	a1,3
 8000fde:	40000537          	lui	a0,0x40000
 8000fe2:	00000097          	auipc	ra,0x0
 8000fe6:	acc080e7          	jalr	-1332(ra) # 8000aae <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1, TIMER_CH_3, TIMER_OC_MODE_PWM0);
 8000fea:	06000613          	li	a2,96
 8000fee:	458d                	li	a1,3
 8000ff0:	40000537          	lui	a0,0x40000
 8000ff4:	00000097          	auipc	ra,0x0
 8000ff8:	a64080e7          	jalr	-1436(ra) # 8000a58 <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1, TIMER_CH_3, TIMER_OC_SHADOW_DISABLE);
 8000ffc:	4601                	li	a2,0
 8000ffe:	458d                	li	a1,3
 8001000:	40000537          	lui	a0,0x40000
 8001004:	00000097          	auipc	ra,0x0
 8001008:	ad0080e7          	jalr	-1328(ra) # 8000ad4 <timer_channel_output_shadow_config>
    }

    timer_auto_reload_shadow_enable(TIMER1);
 800100c:	40000537          	lui	a0,0x40000
 8001010:	fffff097          	auipc	ra,0xfffff
 8001014:	7e8080e7          	jalr	2024(ra) # 80007f8 <timer_auto_reload_shadow_enable>
    timer_enable(TIMER1);
 8001018:	40000537          	lui	a0,0x40000
 800101c:	fffff097          	auipc	ra,0xfffff
 8001020:	7d2080e7          	jalr	2002(ra) # 80007ee <timer_enable>
}
 8001024:	50f2                	lw	ra,60(sp)
 8001026:	5462                	lw	s0,56(sp)
 8001028:	54d2                	lw	s1,52(sp)
 800102a:	5942                	lw	s2,48(sp)
 800102c:	59b2                	lw	s3,44(sp)
 800102e:	6121                	addi	sp,sp,64
 8001030:	8082                	ret

08001032 <T1setPWMch0>:
{
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_2, value);
}

void T1setPWMch0(int value)
{
 8001032:	1141                	addi	sp,sp,-16
 8001034:	c606                	sw	ra,12(sp)
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 8001036:	00001097          	auipc	ra,0x1
 800103a:	e52080e7          	jalr	-430(ra) # 8001e88 <__floatsidf>
 800103e:	080007b7          	lui	a5,0x8000
 8001042:	2f87a603          	lw	a2,760(a5) # 80002f8 <enable_mcycle_minstret+0xac>
 8001046:	2fc7a683          	lw	a3,764(a5)
 800104a:	00000097          	auipc	ra,0x0
 800104e:	450080e7          	jalr	1104(ra) # 800149a <__divdf3>
 8001052:	080007b7          	lui	a5,0x8000
 8001056:	3007a603          	lw	a2,768(a5) # 8000300 <enable_mcycle_minstret+0xb4>
 800105a:	3047a683          	lw	a3,772(a5)
 800105e:	00001097          	auipc	ra,0x1
 8001062:	982080e7          	jalr	-1662(ra) # 80019e0 <__muldf3>
 8001066:	00001097          	auipc	ra,0x1
 800106a:	dc6080e7          	jalr	-570(ra) # 8001e2c <__fixunsdfsi>
}
 800106e:	40b2                	lw	ra,12(sp)
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 8001070:	862a                	mv	a2,a0
 8001072:	4581                	li	a1,0
 8001074:	40000537          	lui	a0,0x40000
}
 8001078:	0141                	addi	sp,sp,16
    timer_channel_output_pulse_value_config(TIMER1, TIMER_CH_0, (value / 100.0) * 16000);
 800107a:	00000317          	auipc	t1,0x0
 800107e:	a3430067          	jr	-1484(t1) # 8000aae <timer_channel_output_pulse_value_config>
	...

080010c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80010c0:	715d                	addi	sp,sp,-80
 80010c2:	c006                	sw	ra,0(sp)
 80010c4:	c212                	sw	tp,4(sp)
 80010c6:	c416                	sw	t0,8(sp)
 80010c8:	c61a                	sw	t1,12(sp)
 80010ca:	c81e                	sw	t2,16(sp)
 80010cc:	ca2a                	sw	a0,20(sp)
 80010ce:	cc2e                	sw	a1,24(sp)
 80010d0:	ce32                	sw	a2,28(sp)
 80010d2:	d036                	sw	a3,32(sp)
 80010d4:	d23a                	sw	a4,36(sp)
 80010d6:	d43e                	sw	a5,40(sp)
 80010d8:	d642                	sw	a6,44(sp)
 80010da:	d846                	sw	a7,48(sp)
 80010dc:	da72                	sw	t3,52(sp)
 80010de:	dc76                	sw	t4,56(sp)
 80010e0:	de7a                	sw	t5,60(sp)
 80010e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80010e4:	341022f3          	csrr	t0,mepc
 80010e8:	c096                	sw	t0,64(sp)
 80010ea:	300022f3          	csrr	t0,mstatus
 80010ee:	c296                	sw	t0,68(sp)
 80010f0:	7c4022f3          	csrr	t0,0x7c4
 80010f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80010f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80010fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80010fc:	00000097          	auipc	ra,0x0
 8001100:	c68080e7          	jalr	-920(ra) # 8000d64 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001104:	4286                	lw	t0,64(sp)
 8001106:	34129073          	csrw	mepc,t0
 800110a:	4296                	lw	t0,68(sp)
 800110c:	30029073          	csrw	mstatus,t0
 8001110:	42a6                	lw	t0,72(sp)
 8001112:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001116:	4082                	lw	ra,0(sp)
 8001118:	4212                	lw	tp,4(sp)
 800111a:	42a2                	lw	t0,8(sp)
 800111c:	4332                	lw	t1,12(sp)
 800111e:	43c2                	lw	t2,16(sp)
 8001120:	4552                	lw	a0,20(sp)
 8001122:	45e2                	lw	a1,24(sp)
 8001124:	4672                	lw	a2,28(sp)
 8001126:	5682                	lw	a3,32(sp)
 8001128:	5712                	lw	a4,36(sp)
 800112a:	57a2                	lw	a5,40(sp)
 800112c:	5832                	lw	a6,44(sp)
 800112e:	58c2                	lw	a7,48(sp)
 8001130:	5e52                	lw	t3,52(sp)
 8001132:	5ee2                	lw	t4,56(sp)
 8001134:	5f72                	lw	t5,60(sp)
 8001136:	4f86                	lw	t6,64(sp)
 8001138:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800113a:	30200073          	mret
 800113e:	0000                	unimp
 8001140:	0000                	unimp
	...

08001144 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001144:	715d                	addi	sp,sp,-80
 8001146:	c006                	sw	ra,0(sp)
 8001148:	c212                	sw	tp,4(sp)
 800114a:	c416                	sw	t0,8(sp)
 800114c:	c61a                	sw	t1,12(sp)
 800114e:	c81e                	sw	t2,16(sp)
 8001150:	ca2a                	sw	a0,20(sp)
 8001152:	cc2e                	sw	a1,24(sp)
 8001154:	ce32                	sw	a2,28(sp)
 8001156:	d036                	sw	a3,32(sp)
 8001158:	d23a                	sw	a4,36(sp)
 800115a:	d43e                	sw	a5,40(sp)
 800115c:	d642                	sw	a6,44(sp)
 800115e:	d846                	sw	a7,48(sp)
 8001160:	da72                	sw	t3,52(sp)
 8001162:	dc76                	sw	t4,56(sp)
 8001164:	de7a                	sw	t5,60(sp)
 8001166:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001168:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800116c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001170:	7eb9d073          	csrwi	0x7eb,19

08001174 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001174:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001178:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800117c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800117e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001182:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001184:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001188:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800118a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800118e:	4082                	lw	ra,0(sp)
 8001190:	4212                	lw	tp,4(sp)
 8001192:	42a2                	lw	t0,8(sp)
 8001194:	4332                	lw	t1,12(sp)
 8001196:	43c2                	lw	t2,16(sp)
 8001198:	4552                	lw	a0,20(sp)
 800119a:	45e2                	lw	a1,24(sp)
 800119c:	4672                	lw	a2,28(sp)
 800119e:	5682                	lw	a3,32(sp)
 80011a0:	5712                	lw	a4,36(sp)
 80011a2:	57a2                	lw	a5,40(sp)
 80011a4:	5832                	lw	a6,44(sp)
 80011a6:	58c2                	lw	a7,48(sp)
 80011a8:	5e52                	lw	t3,52(sp)
 80011aa:	5ee2                	lw	t4,56(sp)
 80011ac:	5f72                	lw	t5,60(sp)
 80011ae:	4f86                	lw	t6,64(sp)
 80011b0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80011b2:	30200073          	mret

080011b6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80011b6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80011b8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80011ba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80011bc:	006ec463          	blt	t4,t1,80011c4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 80011c0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 80011c2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 80011c4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 80011c6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 80011c8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 80011cc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 80011d0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 80011d2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 80011d6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80011da:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80011de:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80011e2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80011e6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80011ea:	8082                	ret

080011ec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80011ec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80011ee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80011f0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80011f2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80011f4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80011f6:	8082                	ret

080011f8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80011f8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80011fa:	8082                	ret

080011fc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80011fc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80011fe:	8082                	ret

08001200 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001200:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001202:	8082                	ret

08001204 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001204:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001208:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800120c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001210:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001214:	8082                	ret

08001216 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001216:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800121a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800121e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001222:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001226:	8082                	ret

08001228 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001228:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800122a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800122c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800122e:	00000097          	auipc	ra,0x0
 8001232:	fd6080e7          	jalr	-42(ra) # 8001204 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001236:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800123a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800123e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001242:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001246:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800124a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800124e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001250:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001254:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001256:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001258:	8082                	ret

0800125a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800125a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800125e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001262:	c119                	beqz	a0,8001268 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001264:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001268:	8082                	ret

0800126a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800126a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800126c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800126e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001270:	00000097          	auipc	ra,0x0
 8001274:	fa6080e7          	jalr	-90(ra) # 8001216 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001278:	40011537          	lui	a0,0x40011
 800127c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001280:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001282:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001284:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001286:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001288:	00000097          	auipc	ra,0x0
 800128c:	f2e080e7          	jalr	-210(ra) # 80011b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001290:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001292:	fee69be3          	bne	a3,a4,8001288 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001296:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001298:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800129a:	8082                	ret

0800129c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800129c:	17fff297          	auipc	t0,0x17fff
 80012a0:	d6428293          	addi	t0,t0,-668 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80012a4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80012a8:	8082                	ret

080012aa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80012aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80012ac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80012ae:	40011537          	lui	a0,0x40011
 80012b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80012b6:	17fff297          	auipc	t0,0x17fff
 80012ba:	d4a28293          	addi	t0,t0,-694 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80012be:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80012c2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80012c4:	0005d363          	bgez	a1,80012ca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80012c8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80012ca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80012ce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80012d0:	00000097          	auipc	ra,0x0
 80012d4:	f1c080e7          	jalr	-228(ra) # 80011ec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80012d8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80012dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80012de:	0111                	addi	sp,sp,4
        ret                 
 80012e0:	8082                	ret

080012e2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80012e2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80012e4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80012e6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80012e8:	00000097          	auipc	ra,0x0
 80012ec:	f2e080e7          	jalr	-210(ra) # 8001216 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80012f0:	40011537          	lui	a0,0x40011
 80012f4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80012f8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80012fa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80012fc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80012fe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001300:	00000097          	auipc	ra,0x0
 8001304:	eb6080e7          	jalr	-330(ra) # 80011b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001308:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800130a:	fee69be3          	bne	a3,a4,8001300 <l88init+0x1e>

        lw ra, 0(sp)
 800130e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001310:	0111                	addi	sp,sp,4
        ret
 8001312:	8082                	ret

08001314 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001314:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001316:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001318:	17fff297          	auipc	t0,0x17fff
 800131c:	cec28293          	addi	t0,t0,-788 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001320:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001324:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001326:	40011537          	lui	a0,0x40011
 800132a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800132e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001332:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001334:	00010637          	lui	a2,0x10
 8001338:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800133c:	00000097          	auipc	ra,0x0
 8001340:	eb0080e7          	jalr	-336(ra) # 80011ec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001344:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001346:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001348:	8082                	ret

0800134a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800134a:	17fff297          	auipc	t0,0x17fff
 800134e:	cba28293          	addi	t0,t0,-838 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001352:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001356:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001358:	00b28023          	sb	a1,0(t0)
        ret
 800135c:	8082                	ret

0800135e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800135e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001360:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001362:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001364:	00000097          	auipc	ra,0x0
 8001368:	eb2080e7          	jalr	-334(ra) # 8001216 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800136c:	40011537          	lui	a0,0x40011
 8001370:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001374:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001376:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001378:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800137a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800137c:	00000097          	auipc	ra,0x0
 8001380:	e3a080e7          	jalr	-454(ra) # 80011b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001384:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001386:	fee69be3          	bne	a3,a4,800137c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800138a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800138c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800138e:	8082                	ret

08001390 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001390:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001392:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001394:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001396:	17fffe97          	auipc	t4,0x17fff
 800139a:	c7be8e93          	addi	t4,t4,-901 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800139e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80013a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80013a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80013aa:	04039763          	bnez	t2,80013f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80013ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80013b2:	40011537          	lui	a0,0x40011
 80013b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80013ba:	00000097          	auipc	ra,0x0
 80013be:	e46080e7          	jalr	-442(ra) # 8001200 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80013c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80013c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80013c6:	c98d                	beqz	a1,80013f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80013c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80013ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80013ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80013d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80013d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80013d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80013da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80013dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80013e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80013e2:	00000097          	auipc	ra,0x0
 80013e6:	eba080e7          	jalr	-326(ra) # 800129c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80013ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80013ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80013f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80013f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80013f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80013fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80013fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80013fe:	8082                	ret

08001400 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001400:	17fff297          	auipc	t0,0x17fff
 8001404:	c1528293          	addi	t0,t0,-1003 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001408:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800140c:	8082                	ret

0800140e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800140e:	17fff297          	auipc	t0,0x17fff
 8001412:	c0728293          	addi	t0,t0,-1017 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001416:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800141a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800141c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800141e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001422:	03c3d863          	bge	t2,t3,8001452 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001426:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001428:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800142c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001430:	03c3d163          	bge	t2,t3,8001452 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001434:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001438:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800143c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001440:	01c3d963          	bge	t2,t3,8001452 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001444:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001448:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800144c:	01c3d363          	bge	t2,t3,8001452 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001450:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001452:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001456:	8082                	ret

08001458 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001458:	17fff297          	auipc	t0,0x17fff
 800145c:	bbd28293          	addi	t0,t0,-1091 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001460:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001464:	8082                	ret

08001466 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001466:	17fff297          	auipc	t0,0x17fff
 800146a:	bb128293          	addi	t0,t0,-1103 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800146e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001472:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001474:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001478:	02035063          	bgez	t1,8001498 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800147c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001480:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001484:	17fff297          	auipc	t0,0x17fff
 8001488:	b8028293          	addi	t0,t0,-1152 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800148c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001490:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001494:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001498:	8082                	ret

0800149a <__divdf3>:
 800149a:	7179                	addi	sp,sp,-48
 800149c:	0145d813          	srli	a6,a1,0x14
 80014a0:	d226                	sw	s1,36(sp)
 80014a2:	ce4e                	sw	s3,28(sp)
 80014a4:	cc52                	sw	s4,24(sp)
 80014a6:	c85a                	sw	s6,16(sp)
 80014a8:	c65e                	sw	s7,12(sp)
 80014aa:	00c59493          	slli	s1,a1,0xc
 80014ae:	d606                	sw	ra,44(sp)
 80014b0:	d422                	sw	s0,40(sp)
 80014b2:	d04a                	sw	s2,32(sp)
 80014b4:	ca56                	sw	s5,20(sp)
 80014b6:	7ff87813          	andi	a6,a6,2047
 80014ba:	8b2a                	mv	s6,a0
 80014bc:	8bb2                	mv	s7,a2
 80014be:	8a36                	mv	s4,a3
 80014c0:	80b1                	srli	s1,s1,0xc
 80014c2:	01f5d993          	srli	s3,a1,0x1f
 80014c6:	08080463          	beqz	a6,800154e <__divdf3+0xb4>
 80014ca:	7ff00793          	li	a5,2047
 80014ce:	0cf80e63          	beq	a6,a5,80015aa <__divdf3+0x110>
 80014d2:	01d55a93          	srli	s5,a0,0x1d
 80014d6:	048e                	slli	s1,s1,0x3
 80014d8:	009ae4b3          	or	s1,s5,s1
 80014dc:	00800ab7          	lui	s5,0x800
 80014e0:	0154eab3          	or	s5,s1,s5
 80014e4:	00351413          	slli	s0,a0,0x3
 80014e8:	c0180913          	addi	s2,a6,-1023
 80014ec:	4b01                	li	s6,0
 80014ee:	014a5513          	srli	a0,s4,0x14
 80014f2:	00ca1493          	slli	s1,s4,0xc
 80014f6:	7ff57813          	andi	a6,a0,2047
 80014fa:	80b1                	srli	s1,s1,0xc
 80014fc:	01fa5a13          	srli	s4,s4,0x1f
 8001500:	0c080863          	beqz	a6,80015d0 <__divdf3+0x136>
 8001504:	7ff00793          	li	a5,2047
 8001508:	12f80163          	beq	a6,a5,800162a <__divdf3+0x190>
 800150c:	00349513          	slli	a0,s1,0x3
 8001510:	01dbd793          	srli	a5,s7,0x1d
 8001514:	8d5d                	or	a0,a0,a5
 8001516:	008004b7          	lui	s1,0x800
 800151a:	8cc9                	or	s1,s1,a0
 800151c:	003b9f13          	slli	t5,s7,0x3
 8001520:	c0180513          	addi	a0,a6,-1023
 8001524:	4781                	li	a5,0
 8001526:	002b1713          	slli	a4,s6,0x2
 800152a:	8f5d                	or	a4,a4,a5
 800152c:	177d                	addi	a4,a4,-1
 800152e:	46b9                	li	a3,14
 8001530:	0149c633          	xor	a2,s3,s4
 8001534:	40a90833          	sub	a6,s2,a0
 8001538:	10e6eb63          	bltu	a3,a4,800164e <__divdf3+0x1b4>
 800153c:	fffff697          	auipc	a3,0xfffff
 8001540:	dcc68693          	addi	a3,a3,-564 # 8000308 <enable_mcycle_minstret+0xbc>
 8001544:	070a                	slli	a4,a4,0x2
 8001546:	9736                	add	a4,a4,a3
 8001548:	4318                	lw	a4,0(a4)
 800154a:	9736                	add	a4,a4,a3
 800154c:	8702                	jr	a4
 800154e:	00a4eab3          	or	s5,s1,a0
 8001552:	060a8663          	beqz	s5,80015be <__divdf3+0x124>
 8001556:	cc8d                	beqz	s1,8001590 <__divdf3+0xf6>
 8001558:	8526                	mv	a0,s1
 800155a:	00001097          	auipc	ra,0x1
 800155e:	99e080e7          	jalr	-1634(ra) # 8001ef8 <__clzsi2>
 8001562:	ff550793          	addi	a5,a0,-11
 8001566:	4771                	li	a4,28
 8001568:	02f74b63          	blt	a4,a5,800159e <__divdf3+0x104>
 800156c:	4af5                	li	s5,29
 800156e:	ff850413          	addi	s0,a0,-8
 8001572:	40fa8ab3          	sub	s5,s5,a5
 8001576:	008494b3          	sll	s1,s1,s0
 800157a:	015b5ab3          	srl	s5,s6,s5
 800157e:	009aeab3          	or	s5,s5,s1
 8001582:	008b1433          	sll	s0,s6,s0
 8001586:	c0d00813          	li	a6,-1011
 800158a:	40a80933          	sub	s2,a6,a0
 800158e:	bfb9                	j	80014ec <__divdf3+0x52>
 8001590:	00001097          	auipc	ra,0x1
 8001594:	968080e7          	jalr	-1688(ra) # 8001ef8 <__clzsi2>
 8001598:	02050513          	addi	a0,a0,32
 800159c:	b7d9                	j	8001562 <__divdf3+0xc8>
 800159e:	fd850493          	addi	s1,a0,-40
 80015a2:	009b1ab3          	sll	s5,s6,s1
 80015a6:	4401                	li	s0,0
 80015a8:	bff9                	j	8001586 <__divdf3+0xec>
 80015aa:	00a4eab3          	or	s5,s1,a0
 80015ae:	000a8c63          	beqz	s5,80015c6 <__divdf3+0x12c>
 80015b2:	842a                	mv	s0,a0
 80015b4:	8aa6                	mv	s5,s1
 80015b6:	7ff00913          	li	s2,2047
 80015ba:	4b0d                	li	s6,3
 80015bc:	bf0d                	j	80014ee <__divdf3+0x54>
 80015be:	4401                	li	s0,0
 80015c0:	4901                	li	s2,0
 80015c2:	4b05                	li	s6,1
 80015c4:	b72d                	j	80014ee <__divdf3+0x54>
 80015c6:	4401                	li	s0,0
 80015c8:	7ff00913          	li	s2,2047
 80015cc:	4b09                	li	s6,2
 80015ce:	b705                	j	80014ee <__divdf3+0x54>
 80015d0:	0174ef33          	or	t5,s1,s7
 80015d4:	060f0463          	beqz	t5,800163c <__divdf3+0x1a2>
 80015d8:	c89d                	beqz	s1,800160e <__divdf3+0x174>
 80015da:	8526                	mv	a0,s1
 80015dc:	00001097          	auipc	ra,0x1
 80015e0:	91c080e7          	jalr	-1764(ra) # 8001ef8 <__clzsi2>
 80015e4:	ff550793          	addi	a5,a0,-11
 80015e8:	4771                	li	a4,28
 80015ea:	02f74a63          	blt	a4,a5,800161e <__divdf3+0x184>
 80015ee:	4775                	li	a4,29
 80015f0:	ff850f13          	addi	t5,a0,-8
 80015f4:	8f1d                	sub	a4,a4,a5
 80015f6:	01e494b3          	sll	s1,s1,t5
 80015fa:	00ebd733          	srl	a4,s7,a4
 80015fe:	8cd9                	or	s1,s1,a4
 8001600:	01eb9f33          	sll	t5,s7,t5
 8001604:	c0d00613          	li	a2,-1011
 8001608:	40a60533          	sub	a0,a2,a0
 800160c:	bf21                	j	8001524 <__divdf3+0x8a>
 800160e:	855e                	mv	a0,s7
 8001610:	00001097          	auipc	ra,0x1
 8001614:	8e8080e7          	jalr	-1816(ra) # 8001ef8 <__clzsi2>
 8001618:	02050513          	addi	a0,a0,32
 800161c:	b7e1                	j	80015e4 <__divdf3+0x14a>
 800161e:	fd850493          	addi	s1,a0,-40
 8001622:	009b94b3          	sll	s1,s7,s1
 8001626:	4f01                	li	t5,0
 8001628:	bff1                	j	8001604 <__divdf3+0x16a>
 800162a:	0174ef33          	or	t5,s1,s7
 800162e:	000f0b63          	beqz	t5,8001644 <__divdf3+0x1aa>
 8001632:	8f5e                	mv	t5,s7
 8001634:	7ff00513          	li	a0,2047
 8001638:	478d                	li	a5,3
 800163a:	b5f5                	j	8001526 <__divdf3+0x8c>
 800163c:	4481                	li	s1,0
 800163e:	4501                	li	a0,0
 8001640:	4785                	li	a5,1
 8001642:	b5d5                	j	8001526 <__divdf3+0x8c>
 8001644:	4481                	li	s1,0
 8001646:	7ff00513          	li	a0,2047
 800164a:	4789                	li	a5,2
 800164c:	bde9                	j	8001526 <__divdf3+0x8c>
 800164e:	0154e663          	bltu	s1,s5,800165a <__divdf3+0x1c0>
 8001652:	2a9a9363          	bne	s5,s1,80018f8 <__divdf3+0x45e>
 8001656:	2be46163          	bltu	s0,t5,80018f8 <__divdf3+0x45e>
 800165a:	01fa9693          	slli	a3,s5,0x1f
 800165e:	00145713          	srli	a4,s0,0x1
 8001662:	01f41793          	slli	a5,s0,0x1f
 8001666:	001ada93          	srli	s5,s5,0x1
 800166a:	00e6e433          	or	s0,a3,a4
 800166e:	00849513          	slli	a0,s1,0x8
 8001672:	018f5493          	srli	s1,t5,0x18
 8001676:	8d45                	or	a0,a0,s1
 8001678:	01055e13          	srli	t3,a0,0x10
 800167c:	03cad8b3          	divu	a7,s5,t3
 8001680:	01051313          	slli	t1,a0,0x10
 8001684:	01035313          	srli	t1,t1,0x10
 8001688:	01045713          	srli	a4,s0,0x10
 800168c:	008f1593          	slli	a1,t5,0x8
 8001690:	03caf4b3          	remu	s1,s5,t3
 8001694:	8fc6                	mv	t6,a7
 8001696:	031306b3          	mul	a3,t1,a7
 800169a:	01049a93          	slli	s5,s1,0x10
 800169e:	01576733          	or	a4,a4,s5
 80016a2:	00d77c63          	bgeu	a4,a3,80016ba <__divdf3+0x220>
 80016a6:	972a                	add	a4,a4,a0
 80016a8:	fff88f93          	addi	t6,a7,-1
 80016ac:	00a76763          	bltu	a4,a0,80016ba <__divdf3+0x220>
 80016b0:	00d77563          	bgeu	a4,a3,80016ba <__divdf3+0x220>
 80016b4:	ffe88f93          	addi	t6,a7,-2
 80016b8:	972a                	add	a4,a4,a0
 80016ba:	8f15                	sub	a4,a4,a3
 80016bc:	03c75eb3          	divu	t4,a4,t3
 80016c0:	0442                	slli	s0,s0,0x10
 80016c2:	8041                	srli	s0,s0,0x10
 80016c4:	03c77733          	remu	a4,a4,t3
 80016c8:	86f6                	mv	a3,t4
 80016ca:	03d308b3          	mul	a7,t1,t4
 80016ce:	0742                	slli	a4,a4,0x10
 80016d0:	8f41                	or	a4,a4,s0
 80016d2:	01177c63          	bgeu	a4,a7,80016ea <__divdf3+0x250>
 80016d6:	972a                	add	a4,a4,a0
 80016d8:	fffe8693          	addi	a3,t4,-1
 80016dc:	00a76763          	bltu	a4,a0,80016ea <__divdf3+0x250>
 80016e0:	01177563          	bgeu	a4,a7,80016ea <__divdf3+0x250>
 80016e4:	ffee8693          	addi	a3,t4,-2
 80016e8:	972a                	add	a4,a4,a0
 80016ea:	0fc2                	slli	t6,t6,0x10
 80016ec:	00dfefb3          	or	t6,t6,a3
 80016f0:	66c1                	lui	a3,0x10
 80016f2:	41170433          	sub	s0,a4,a7
 80016f6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80016fa:	010fdf13          	srli	t5,t6,0x10
 80016fe:	011ff733          	and	a4,t6,a7
 8001702:	0105de93          	srli	t4,a1,0x10
 8001706:	0115f8b3          	and	a7,a1,a7
 800170a:	031703b3          	mul	t2,a4,a7
 800170e:	031f04b3          	mul	s1,t5,a7
 8001712:	02ee8733          	mul	a4,t4,a4
 8001716:	03df02b3          	mul	t0,t5,t4
 800171a:	00970f33          	add	t5,a4,s1
 800171e:	0103d713          	srli	a4,t2,0x10
 8001722:	977a                	add	a4,a4,t5
 8001724:	00977363          	bgeu	a4,s1,800172a <__divdf3+0x290>
 8001728:	92b6                	add	t0,t0,a3
 800172a:	01075f13          	srli	t5,a4,0x10
 800172e:	9f16                	add	t5,t5,t0
 8001730:	62c1                	lui	t0,0x10
 8001732:	12fd                	addi	t0,t0,-1
 8001734:	005776b3          	and	a3,a4,t0
 8001738:	06c2                	slli	a3,a3,0x10
 800173a:	0053f3b3          	and	t2,t2,t0
 800173e:	969e                	add	a3,a3,t2
 8001740:	01e46763          	bltu	s0,t5,800174e <__divdf3+0x2b4>
 8001744:	84fe                	mv	s1,t6
 8001746:	03e41e63          	bne	s0,t5,8001782 <__divdf3+0x2e8>
 800174a:	02d7fc63          	bgeu	a5,a3,8001782 <__divdf3+0x2e8>
 800174e:	97ae                	add	a5,a5,a1
 8001750:	00b7b733          	sltu	a4,a5,a1
 8001754:	972a                	add	a4,a4,a0
 8001756:	943a                	add	s0,s0,a4
 8001758:	ffff8493          	addi	s1,t6,-1
 800175c:	00856663          	bltu	a0,s0,8001768 <__divdf3+0x2ce>
 8001760:	02851163          	bne	a0,s0,8001782 <__divdf3+0x2e8>
 8001764:	00b7ef63          	bltu	a5,a1,8001782 <__divdf3+0x2e8>
 8001768:	01e46663          	bltu	s0,t5,8001774 <__divdf3+0x2da>
 800176c:	008f1b63          	bne	t5,s0,8001782 <__divdf3+0x2e8>
 8001770:	00d7f963          	bgeu	a5,a3,8001782 <__divdf3+0x2e8>
 8001774:	97ae                	add	a5,a5,a1
 8001776:	00b7b733          	sltu	a4,a5,a1
 800177a:	972a                	add	a4,a4,a0
 800177c:	ffef8493          	addi	s1,t6,-2
 8001780:	943a                	add	s0,s0,a4
 8001782:	40d786b3          	sub	a3,a5,a3
 8001786:	41e40433          	sub	s0,s0,t5
 800178a:	00d7b7b3          	sltu	a5,a5,a3
 800178e:	8c1d                	sub	s0,s0,a5
 8001790:	5f7d                	li	t5,-1
 8001792:	0e850563          	beq	a0,s0,800187c <__divdf3+0x3e2>
 8001796:	03c45f33          	divu	t5,s0,t3
 800179a:	0106d713          	srli	a4,a3,0x10
 800179e:	03c47433          	remu	s0,s0,t3
 80017a2:	03e307b3          	mul	a5,t1,t5
 80017a6:	0442                	slli	s0,s0,0x10
 80017a8:	8c59                	or	s0,s0,a4
 80017aa:	877a                	mv	a4,t5
 80017ac:	00f47c63          	bgeu	s0,a5,80017c4 <__divdf3+0x32a>
 80017b0:	942a                	add	s0,s0,a0
 80017b2:	ffff0713          	addi	a4,t5,-1
 80017b6:	00a46763          	bltu	s0,a0,80017c4 <__divdf3+0x32a>
 80017ba:	00f47563          	bgeu	s0,a5,80017c4 <__divdf3+0x32a>
 80017be:	ffef0713          	addi	a4,t5,-2
 80017c2:	942a                	add	s0,s0,a0
 80017c4:	8c1d                	sub	s0,s0,a5
 80017c6:	03c45f33          	divu	t5,s0,t3
 80017ca:	06c2                	slli	a3,a3,0x10
 80017cc:	82c1                	srli	a3,a3,0x10
 80017ce:	03c47433          	remu	s0,s0,t3
 80017d2:	87fa                	mv	a5,t5
 80017d4:	03e30333          	mul	t1,t1,t5
 80017d8:	0442                	slli	s0,s0,0x10
 80017da:	8c55                	or	s0,s0,a3
 80017dc:	00647c63          	bgeu	s0,t1,80017f4 <__divdf3+0x35a>
 80017e0:	942a                	add	s0,s0,a0
 80017e2:	ffff0793          	addi	a5,t5,-1
 80017e6:	00a46763          	bltu	s0,a0,80017f4 <__divdf3+0x35a>
 80017ea:	00647563          	bgeu	s0,t1,80017f4 <__divdf3+0x35a>
 80017ee:	ffef0793          	addi	a5,t5,-2
 80017f2:	942a                	add	s0,s0,a0
 80017f4:	0742                	slli	a4,a4,0x10
 80017f6:	8f5d                	or	a4,a4,a5
 80017f8:	01071793          	slli	a5,a4,0x10
 80017fc:	83c1                	srli	a5,a5,0x10
 80017fe:	40640433          	sub	s0,s0,t1
 8001802:	01075313          	srli	t1,a4,0x10
 8001806:	03178e33          	mul	t3,a5,a7
 800180a:	031308b3          	mul	a7,t1,a7
 800180e:	026e8333          	mul	t1,t4,t1
 8001812:	02fe8eb3          	mul	t4,t4,a5
 8001816:	010e5793          	srli	a5,t3,0x10
 800181a:	9ec6                	add	t4,t4,a7
 800181c:	97f6                	add	a5,a5,t4
 800181e:	0117f463          	bgeu	a5,a7,8001826 <__divdf3+0x38c>
 8001822:	66c1                	lui	a3,0x10
 8001824:	9336                	add	t1,t1,a3
 8001826:	0107d893          	srli	a7,a5,0x10
 800182a:	989a                	add	a7,a7,t1
 800182c:	6341                	lui	t1,0x10
 800182e:	137d                	addi	t1,t1,-1
 8001830:	0067f6b3          	and	a3,a5,t1
 8001834:	06c2                	slli	a3,a3,0x10
 8001836:	006e7e33          	and	t3,t3,t1
 800183a:	96f2                	add	a3,a3,t3
 800183c:	01146663          	bltu	s0,a7,8001848 <__divdf3+0x3ae>
 8001840:	19141e63          	bne	s0,a7,80019dc <__divdf3+0x542>
 8001844:	8f3a                	mv	t5,a4
 8001846:	ca9d                	beqz	a3,800187c <__divdf3+0x3e2>
 8001848:	942a                	add	s0,s0,a0
 800184a:	fff70f13          	addi	t5,a4,-1 # 40020fff <GPIOB+0x103ff>
 800184e:	02a46163          	bltu	s0,a0,8001870 <__divdf3+0x3d6>
 8001852:	01146663          	bltu	s0,a7,800185e <__divdf3+0x3c4>
 8001856:	19141263          	bne	s0,a7,80019da <__divdf3+0x540>
 800185a:	00d5fd63          	bgeu	a1,a3,8001874 <__divdf3+0x3da>
 800185e:	00159793          	slli	a5,a1,0x1
 8001862:	00b7b5b3          	sltu	a1,a5,a1
 8001866:	952e                	add	a0,a0,a1
 8001868:	ffe70f13          	addi	t5,a4,-2
 800186c:	942a                	add	s0,s0,a0
 800186e:	85be                	mv	a1,a5
 8001870:	01141463          	bne	s0,a7,8001878 <__divdf3+0x3de>
 8001874:	00b68463          	beq	a3,a1,800187c <__divdf3+0x3e2>
 8001878:	001f6f13          	ori	t5,t5,1
 800187c:	3ff80713          	addi	a4,a6,1023
 8001880:	0ae05763          	blez	a4,800192e <__divdf3+0x494>
 8001884:	007f7793          	andi	a5,t5,7
 8001888:	cf81                	beqz	a5,80018a0 <__divdf3+0x406>
 800188a:	00ff7793          	andi	a5,t5,15
 800188e:	4691                	li	a3,4
 8001890:	00d78863          	beq	a5,a3,80018a0 <__divdf3+0x406>
 8001894:	004f0693          	addi	a3,t5,4
 8001898:	01e6bf33          	sltu	t5,a3,t5
 800189c:	94fa                	add	s1,s1,t5
 800189e:	8f36                	mv	t5,a3
 80018a0:	00749793          	slli	a5,s1,0x7
 80018a4:	0007d863          	bgez	a5,80018b4 <__divdf3+0x41a>
 80018a8:	ff0007b7          	lui	a5,0xff000
 80018ac:	17fd                	addi	a5,a5,-1
 80018ae:	8cfd                	and	s1,s1,a5
 80018b0:	40080713          	addi	a4,a6,1024
 80018b4:	7fe00793          	li	a5,2046
 80018b8:	10e7c863          	blt	a5,a4,80019c8 <__divdf3+0x52e>
 80018bc:	003f5f13          	srli	t5,t5,0x3
 80018c0:	01d49793          	slli	a5,s1,0x1d
 80018c4:	01e7e7b3          	or	a5,a5,t5
 80018c8:	0034d513          	srli	a0,s1,0x3
 80018cc:	0532                	slli	a0,a0,0xc
 80018ce:	7ff77713          	andi	a4,a4,2047
 80018d2:	0752                	slli	a4,a4,0x14
 80018d4:	50b2                	lw	ra,44(sp)
 80018d6:	5422                	lw	s0,40(sp)
 80018d8:	8131                	srli	a0,a0,0xc
 80018da:	8d59                	or	a0,a0,a4
 80018dc:	067e                	slli	a2,a2,0x1f
 80018de:	00c56733          	or	a4,a0,a2
 80018e2:	5492                	lw	s1,36(sp)
 80018e4:	5902                	lw	s2,32(sp)
 80018e6:	49f2                	lw	s3,28(sp)
 80018e8:	4a62                	lw	s4,24(sp)
 80018ea:	4ad2                	lw	s5,20(sp)
 80018ec:	4b42                	lw	s6,16(sp)
 80018ee:	4bb2                	lw	s7,12(sp)
 80018f0:	853e                	mv	a0,a5
 80018f2:	85ba                	mv	a1,a4
 80018f4:	6145                	addi	sp,sp,48
 80018f6:	8082                	ret
 80018f8:	187d                	addi	a6,a6,-1
 80018fa:	4781                	li	a5,0
 80018fc:	bb8d                	j	800166e <__divdf3+0x1d4>
 80018fe:	864e                	mv	a2,s3
 8001900:	84d6                	mv	s1,s5
 8001902:	8f22                	mv	t5,s0
 8001904:	87da                	mv	a5,s6
 8001906:	4709                	li	a4,2
 8001908:	0ce78063          	beq	a5,a4,80019c8 <__divdf3+0x52e>
 800190c:	470d                	li	a4,3
 800190e:	0ae78663          	beq	a5,a4,80019ba <__divdf3+0x520>
 8001912:	4705                	li	a4,1
 8001914:	f6e794e3          	bne	a5,a4,800187c <__divdf3+0x3e2>
 8001918:	4501                	li	a0,0
 800191a:	4781                	li	a5,0
 800191c:	a885                	j	800198c <__divdf3+0x4f2>
 800191e:	8652                	mv	a2,s4
 8001920:	b7dd                	j	8001906 <__divdf3+0x46c>
 8001922:	000804b7          	lui	s1,0x80
 8001926:	4f01                	li	t5,0
 8001928:	4601                	li	a2,0
 800192a:	478d                	li	a5,3
 800192c:	bfe9                	j	8001906 <__divdf3+0x46c>
 800192e:	4505                	li	a0,1
 8001930:	8d19                	sub	a0,a0,a4
 8001932:	03800793          	li	a5,56
 8001936:	fea7c1e3          	blt	a5,a0,8001918 <__divdf3+0x47e>
 800193a:	47fd                	li	a5,31
 800193c:	04a7ca63          	blt	a5,a0,8001990 <__divdf3+0x4f6>
 8001940:	41e80813          	addi	a6,a6,1054
 8001944:	010497b3          	sll	a5,s1,a6
 8001948:	00af5733          	srl	a4,t5,a0
 800194c:	010f1833          	sll	a6,t5,a6
 8001950:	8fd9                	or	a5,a5,a4
 8001952:	01003833          	snez	a6,a6
 8001956:	0107e7b3          	or	a5,a5,a6
 800195a:	00a4d533          	srl	a0,s1,a0
 800195e:	0077f713          	andi	a4,a5,7
 8001962:	cf01                	beqz	a4,800197a <__divdf3+0x4e0>
 8001964:	00f7f713          	andi	a4,a5,15
 8001968:	4691                	li	a3,4
 800196a:	00d70863          	beq	a4,a3,800197a <__divdf3+0x4e0>
 800196e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8001972:	00f737b3          	sltu	a5,a4,a5
 8001976:	953e                	add	a0,a0,a5
 8001978:	87ba                	mv	a5,a4
 800197a:	00851713          	slli	a4,a0,0x8
 800197e:	04074a63          	bltz	a4,80019d2 <__divdf3+0x538>
 8001982:	01d51713          	slli	a4,a0,0x1d
 8001986:	838d                	srli	a5,a5,0x3
 8001988:	8fd9                	or	a5,a5,a4
 800198a:	810d                	srli	a0,a0,0x3
 800198c:	4701                	li	a4,0
 800198e:	bf3d                	j	80018cc <__divdf3+0x432>
 8001990:	5785                	li	a5,-31
 8001992:	8f99                	sub	a5,a5,a4
 8001994:	02000693          	li	a3,32
 8001998:	00f4d7b3          	srl	a5,s1,a5
 800199c:	4701                	li	a4,0
 800199e:	00d50663          	beq	a0,a3,80019aa <__divdf3+0x510>
 80019a2:	43e80813          	addi	a6,a6,1086
 80019a6:	01049733          	sll	a4,s1,a6
 80019aa:	01e76f33          	or	t5,a4,t5
 80019ae:	01e03f33          	snez	t5,t5
 80019b2:	01e7e7b3          	or	a5,a5,t5
 80019b6:	4501                	li	a0,0
 80019b8:	b75d                	j	800195e <__divdf3+0x4c4>
 80019ba:	00080537          	lui	a0,0x80
 80019be:	4781                	li	a5,0
 80019c0:	7ff00713          	li	a4,2047
 80019c4:	4601                	li	a2,0
 80019c6:	b719                	j	80018cc <__divdf3+0x432>
 80019c8:	4501                	li	a0,0
 80019ca:	4781                	li	a5,0
 80019cc:	7ff00713          	li	a4,2047
 80019d0:	bdf5                	j	80018cc <__divdf3+0x432>
 80019d2:	4501                	li	a0,0
 80019d4:	4781                	li	a5,0
 80019d6:	4705                	li	a4,1
 80019d8:	bdd5                	j	80018cc <__divdf3+0x432>
 80019da:	877a                	mv	a4,t5
 80019dc:	8f3a                	mv	t5,a4
 80019de:	bd69                	j	8001878 <__divdf3+0x3de>

080019e0 <__muldf3>:
 80019e0:	7179                	addi	sp,sp,-48
 80019e2:	ce4e                	sw	s3,28(sp)
 80019e4:	0145d993          	srli	s3,a1,0x14
 80019e8:	d422                	sw	s0,40(sp)
 80019ea:	d226                	sw	s1,36(sp)
 80019ec:	cc52                	sw	s4,24(sp)
 80019ee:	ca56                	sw	s5,20(sp)
 80019f0:	c85a                	sw	s6,16(sp)
 80019f2:	00c59493          	slli	s1,a1,0xc
 80019f6:	d606                	sw	ra,44(sp)
 80019f8:	d04a                	sw	s2,32(sp)
 80019fa:	c65e                	sw	s7,12(sp)
 80019fc:	7ff9f993          	andi	s3,s3,2047
 8001a00:	842a                	mv	s0,a0
 8001a02:	8b32                	mv	s6,a2
 8001a04:	8ab6                	mv	s5,a3
 8001a06:	80b1                	srli	s1,s1,0xc
 8001a08:	01f5da13          	srli	s4,a1,0x1f
 8001a0c:	08098163          	beqz	s3,8001a8e <__muldf3+0xae>
 8001a10:	7ff00793          	li	a5,2047
 8001a14:	0cf98963          	beq	s3,a5,8001ae6 <__muldf3+0x106>
 8001a18:	01d55793          	srli	a5,a0,0x1d
 8001a1c:	048e                	slli	s1,s1,0x3
 8001a1e:	8cdd                	or	s1,s1,a5
 8001a20:	008007b7          	lui	a5,0x800
 8001a24:	8cdd                	or	s1,s1,a5
 8001a26:	00351913          	slli	s2,a0,0x3
 8001a2a:	c0198993          	addi	s3,s3,-1023
 8001a2e:	4b81                	li	s7,0
 8001a30:	014ad513          	srli	a0,s5,0x14
 8001a34:	00ca9413          	slli	s0,s5,0xc
 8001a38:	7ff57513          	andi	a0,a0,2047
 8001a3c:	8031                	srli	s0,s0,0xc
 8001a3e:	01fada93          	srli	s5,s5,0x1f
 8001a42:	c561                	beqz	a0,8001b0a <__muldf3+0x12a>
 8001a44:	7ff00793          	li	a5,2047
 8001a48:	10f50d63          	beq	a0,a5,8001b62 <__muldf3+0x182>
 8001a4c:	01db5793          	srli	a5,s6,0x1d
 8001a50:	040e                	slli	s0,s0,0x3
 8001a52:	8c5d                	or	s0,s0,a5
 8001a54:	008007b7          	lui	a5,0x800
 8001a58:	8c5d                	or	s0,s0,a5
 8001a5a:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8001a5e:	003b1793          	slli	a5,s6,0x3
 8001a62:	4701                	li	a4,0
 8001a64:	002b9693          	slli	a3,s7,0x2
 8001a68:	8ed9                	or	a3,a3,a4
 8001a6a:	954e                	add	a0,a0,s3
 8001a6c:	16fd                	addi	a3,a3,-1
 8001a6e:	45b9                	li	a1,14
 8001a70:	015a4633          	xor	a2,s4,s5
 8001a74:	00150813          	addi	a6,a0,1
 8001a78:	10d5e663          	bltu	a1,a3,8001b84 <__muldf3+0x1a4>
 8001a7c:	fffff597          	auipc	a1,0xfffff
 8001a80:	8c858593          	addi	a1,a1,-1848 # 8000344 <enable_mcycle_minstret+0xf8>
 8001a84:	068a                	slli	a3,a3,0x2
 8001a86:	96ae                	add	a3,a3,a1
 8001a88:	4294                	lw	a3,0(a3)
 8001a8a:	96ae                	add	a3,a3,a1
 8001a8c:	8682                	jr	a3
 8001a8e:	00a4e933          	or	s2,s1,a0
 8001a92:	06090363          	beqz	s2,8001af8 <__muldf3+0x118>
 8001a96:	c89d                	beqz	s1,8001acc <__muldf3+0xec>
 8001a98:	8526                	mv	a0,s1
 8001a9a:	00000097          	auipc	ra,0x0
 8001a9e:	45e080e7          	jalr	1118(ra) # 8001ef8 <__clzsi2>
 8001aa2:	ff550713          	addi	a4,a0,-11
 8001aa6:	47f1                	li	a5,28
 8001aa8:	02e7c963          	blt	a5,a4,8001ada <__muldf3+0xfa>
 8001aac:	47f5                	li	a5,29
 8001aae:	ff850913          	addi	s2,a0,-8
 8001ab2:	8f99                	sub	a5,a5,a4
 8001ab4:	012494b3          	sll	s1,s1,s2
 8001ab8:	00f457b3          	srl	a5,s0,a5
 8001abc:	8cdd                	or	s1,s1,a5
 8001abe:	01241933          	sll	s2,s0,s2
 8001ac2:	c0d00993          	li	s3,-1011
 8001ac6:	40a989b3          	sub	s3,s3,a0
 8001aca:	b795                	j	8001a2e <__muldf3+0x4e>
 8001acc:	00000097          	auipc	ra,0x0
 8001ad0:	42c080e7          	jalr	1068(ra) # 8001ef8 <__clzsi2>
 8001ad4:	02050513          	addi	a0,a0,32
 8001ad8:	b7e9                	j	8001aa2 <__muldf3+0xc2>
 8001ada:	fd850493          	addi	s1,a0,-40
 8001ade:	009414b3          	sll	s1,s0,s1
 8001ae2:	4901                	li	s2,0
 8001ae4:	bff9                	j	8001ac2 <__muldf3+0xe2>
 8001ae6:	00a4e933          	or	s2,s1,a0
 8001aea:	00090b63          	beqz	s2,8001b00 <__muldf3+0x120>
 8001aee:	892a                	mv	s2,a0
 8001af0:	7ff00993          	li	s3,2047
 8001af4:	4b8d                	li	s7,3
 8001af6:	bf2d                	j	8001a30 <__muldf3+0x50>
 8001af8:	4481                	li	s1,0
 8001afa:	4981                	li	s3,0
 8001afc:	4b85                	li	s7,1
 8001afe:	bf0d                	j	8001a30 <__muldf3+0x50>
 8001b00:	4481                	li	s1,0
 8001b02:	7ff00993          	li	s3,2047
 8001b06:	4b89                	li	s7,2
 8001b08:	b725                	j	8001a30 <__muldf3+0x50>
 8001b0a:	016467b3          	or	a5,s0,s6
 8001b0e:	c3b5                	beqz	a5,8001b72 <__muldf3+0x192>
 8001b10:	c81d                	beqz	s0,8001b46 <__muldf3+0x166>
 8001b12:	8522                	mv	a0,s0
 8001b14:	00000097          	auipc	ra,0x0
 8001b18:	3e4080e7          	jalr	996(ra) # 8001ef8 <__clzsi2>
 8001b1c:	ff550693          	addi	a3,a0,-11
 8001b20:	47f1                	li	a5,28
 8001b22:	02d7ca63          	blt	a5,a3,8001b56 <__muldf3+0x176>
 8001b26:	4775                	li	a4,29
 8001b28:	ff850793          	addi	a5,a0,-8
 8001b2c:	8f15                	sub	a4,a4,a3
 8001b2e:	00f41433          	sll	s0,s0,a5
 8001b32:	00eb5733          	srl	a4,s6,a4
 8001b36:	8c59                	or	s0,s0,a4
 8001b38:	00fb17b3          	sll	a5,s6,a5
 8001b3c:	c0d00713          	li	a4,-1011
 8001b40:	40a70533          	sub	a0,a4,a0
 8001b44:	bf39                	j	8001a62 <__muldf3+0x82>
 8001b46:	855a                	mv	a0,s6
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	3b0080e7          	jalr	944(ra) # 8001ef8 <__clzsi2>
 8001b50:	02050513          	addi	a0,a0,32
 8001b54:	b7e1                	j	8001b1c <__muldf3+0x13c>
 8001b56:	fd850413          	addi	s0,a0,-40
 8001b5a:	008b1433          	sll	s0,s6,s0
 8001b5e:	4781                	li	a5,0
 8001b60:	bff1                	j	8001b3c <__muldf3+0x15c>
 8001b62:	016467b3          	or	a5,s0,s6
 8001b66:	cb91                	beqz	a5,8001b7a <__muldf3+0x19a>
 8001b68:	87da                	mv	a5,s6
 8001b6a:	7ff00513          	li	a0,2047
 8001b6e:	470d                	li	a4,3
 8001b70:	bdd5                	j	8001a64 <__muldf3+0x84>
 8001b72:	4401                	li	s0,0
 8001b74:	4501                	li	a0,0
 8001b76:	4705                	li	a4,1
 8001b78:	b5f5                	j	8001a64 <__muldf3+0x84>
 8001b7a:	4401                	li	s0,0
 8001b7c:	7ff00513          	li	a0,2047
 8001b80:	4709                	li	a4,2
 8001b82:	b5cd                	j	8001a64 <__muldf3+0x84>
 8001b84:	6f41                	lui	t5,0x10
 8001b86:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8001b8a:	01095713          	srli	a4,s2,0x10
 8001b8e:	0107d893          	srli	a7,a5,0x10
 8001b92:	01d97933          	and	s2,s2,t4
 8001b96:	01d7f7b3          	and	a5,a5,t4
 8001b9a:	032885b3          	mul	a1,a7,s2
 8001b9e:	032786b3          	mul	a3,a5,s2
 8001ba2:	02f70fb3          	mul	t6,a4,a5
 8001ba6:	01f58333          	add	t1,a1,t6
 8001baa:	0106d593          	srli	a1,a3,0x10
 8001bae:	959a                	add	a1,a1,t1
 8001bb0:	03170e33          	mul	t3,a4,a7
 8001bb4:	01f5f363          	bgeu	a1,t6,8001bba <__muldf3+0x1da>
 8001bb8:	9e7a                	add	t3,t3,t5
 8001bba:	0105d393          	srli	t2,a1,0x10
 8001bbe:	01d5f5b3          	and	a1,a1,t4
 8001bc2:	01d6f6b3          	and	a3,a3,t4
 8001bc6:	01045f13          	srli	t5,s0,0x10
 8001bca:	01d472b3          	and	t0,s0,t4
 8001bce:	05c2                	slli	a1,a1,0x10
 8001bd0:	95b6                	add	a1,a1,a3
 8001bd2:	02570eb3          	mul	t4,a4,t0
 8001bd6:	032286b3          	mul	a3,t0,s2
 8001bda:	032f0933          	mul	s2,t5,s2
 8001bde:	01d90333          	add	t1,s2,t4
 8001be2:	0106d913          	srli	s2,a3,0x10
 8001be6:	991a                	add	s2,s2,t1
 8001be8:	03e70733          	mul	a4,a4,t5
 8001bec:	01d97463          	bgeu	s2,t4,8001bf4 <__muldf3+0x214>
 8001bf0:	6341                	lui	t1,0x10
 8001bf2:	971a                	add	a4,a4,t1
 8001bf4:	01095e93          	srli	t4,s2,0x10
 8001bf8:	69c1                	lui	s3,0x10
 8001bfa:	9eba                	add	t4,t4,a4
 8001bfc:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8001c00:	00e97933          	and	s2,s2,a4
 8001c04:	8ef9                	and	a3,a3,a4
 8001c06:	0104d413          	srli	s0,s1,0x10
 8001c0a:	0942                	slli	s2,s2,0x10
 8001c0c:	8cf9                	and	s1,s1,a4
 8001c0e:	9936                	add	s2,s2,a3
 8001c10:	02978733          	mul	a4,a5,s1
 8001c14:	93ca                	add	t2,t2,s2
 8001c16:	02f40333          	mul	t1,s0,a5
 8001c1a:	029886b3          	mul	a3,a7,s1
 8001c1e:	028887b3          	mul	a5,a7,s0
 8001c22:	006688b3          	add	a7,a3,t1
 8001c26:	01075693          	srli	a3,a4,0x10
 8001c2a:	96c6                	add	a3,a3,a7
 8001c2c:	0066f363          	bgeu	a3,t1,8001c32 <__muldf3+0x252>
 8001c30:	97ce                	add	a5,a5,s3
 8001c32:	0106d893          	srli	a7,a3,0x10
 8001c36:	69c1                	lui	s3,0x10
 8001c38:	00f88fb3          	add	t6,a7,a5
 8001c3c:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8001c40:	8efd                	and	a3,a3,a5
 8001c42:	8f7d                	and	a4,a4,a5
 8001c44:	029288b3          	mul	a7,t0,s1
 8001c48:	06c2                	slli	a3,a3,0x10
 8001c4a:	96ba                	add	a3,a3,a4
 8001c4c:	025407b3          	mul	a5,s0,t0
 8001c50:	029f04b3          	mul	s1,t5,s1
 8001c54:	028f0333          	mul	t1,t5,s0
 8001c58:	94be                	add	s1,s1,a5
 8001c5a:	0108d413          	srli	s0,a7,0x10
 8001c5e:	94a2                	add	s1,s1,s0
 8001c60:	00f4f363          	bgeu	s1,a5,8001c66 <__muldf3+0x286>
 8001c64:	934e                	add	t1,t1,s3
 8001c66:	67c1                	lui	a5,0x10
 8001c68:	17fd                	addi	a5,a5,-1
 8001c6a:	00f4f733          	and	a4,s1,a5
 8001c6e:	00f8f8b3          	and	a7,a7,a5
 8001c72:	0742                	slli	a4,a4,0x10
 8001c74:	9e1e                	add	t3,t3,t2
 8001c76:	9746                	add	a4,a4,a7
 8001c78:	012e3933          	sltu	s2,t3,s2
 8001c7c:	9776                	add	a4,a4,t4
 8001c7e:	01270433          	add	s0,a4,s2
 8001c82:	9e36                	add	t3,t3,a3
 8001c84:	00de36b3          	sltu	a3,t3,a3
 8001c88:	01f408b3          	add	a7,s0,t6
 8001c8c:	00d88f33          	add	t5,a7,a3
 8001c90:	01d73733          	sltu	a4,a4,t4
 8001c94:	01243433          	sltu	s0,s0,s2
 8001c98:	8c59                	or	s0,s0,a4
 8001c9a:	80c1                	srli	s1,s1,0x10
 8001c9c:	01f8b8b3          	sltu	a7,a7,t6
 8001ca0:	00df36b3          	sltu	a3,t5,a3
 8001ca4:	9426                	add	s0,s0,s1
 8001ca6:	00d8e6b3          	or	a3,a7,a3
 8001caa:	9436                	add	s0,s0,a3
 8001cac:	941a                	add	s0,s0,t1
 8001cae:	017f5793          	srli	a5,t5,0x17
 8001cb2:	0426                	slli	s0,s0,0x9
 8001cb4:	8c5d                	or	s0,s0,a5
 8001cb6:	009e1793          	slli	a5,t3,0x9
 8001cba:	8fcd                	or	a5,a5,a1
 8001cbc:	00f037b3          	snez	a5,a5
 8001cc0:	017e5e13          	srli	t3,t3,0x17
 8001cc4:	009f1713          	slli	a4,t5,0x9
 8001cc8:	01c7e7b3          	or	a5,a5,t3
 8001ccc:	8fd9                	or	a5,a5,a4
 8001cce:	00741713          	slli	a4,s0,0x7
 8001cd2:	0a075863          	bgez	a4,8001d82 <__muldf3+0x3a2>
 8001cd6:	0017d713          	srli	a4,a5,0x1
 8001cda:	8b85                	andi	a5,a5,1
 8001cdc:	8fd9                	or	a5,a5,a4
 8001cde:	01f41713          	slli	a4,s0,0x1f
 8001ce2:	8fd9                	or	a5,a5,a4
 8001ce4:	8005                	srli	s0,s0,0x1
 8001ce6:	3ff80693          	addi	a3,a6,1023
 8001cea:	08d05e63          	blez	a3,8001d86 <__muldf3+0x3a6>
 8001cee:	0077f713          	andi	a4,a5,7
 8001cf2:	cf01                	beqz	a4,8001d0a <__muldf3+0x32a>
 8001cf4:	00f7f713          	andi	a4,a5,15
 8001cf8:	4591                	li	a1,4
 8001cfa:	00b70863          	beq	a4,a1,8001d0a <__muldf3+0x32a>
 8001cfe:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8001d02:	00f737b3          	sltu	a5,a4,a5
 8001d06:	943e                	add	s0,s0,a5
 8001d08:	87ba                	mv	a5,a4
 8001d0a:	00741713          	slli	a4,s0,0x7
 8001d0e:	00075863          	bgez	a4,8001d1e <__muldf3+0x33e>
 8001d12:	ff000737          	lui	a4,0xff000
 8001d16:	177d                	addi	a4,a4,-1
 8001d18:	8c79                	and	s0,s0,a4
 8001d1a:	40080693          	addi	a3,a6,1024
 8001d1e:	7fe00713          	li	a4,2046
 8001d22:	0ed74c63          	blt	a4,a3,8001e1a <__muldf3+0x43a>
 8001d26:	0037d713          	srli	a4,a5,0x3
 8001d2a:	01d41793          	slli	a5,s0,0x1d
 8001d2e:	8fd9                	or	a5,a5,a4
 8001d30:	800d                	srli	s0,s0,0x3
 8001d32:	0432                	slli	s0,s0,0xc
 8001d34:	7ff6f713          	andi	a4,a3,2047
 8001d38:	0752                	slli	a4,a4,0x14
 8001d3a:	8031                	srli	s0,s0,0xc
 8001d3c:	8c59                	or	s0,s0,a4
 8001d3e:	067e                	slli	a2,a2,0x1f
 8001d40:	00c46733          	or	a4,s0,a2
 8001d44:	50b2                	lw	ra,44(sp)
 8001d46:	5422                	lw	s0,40(sp)
 8001d48:	5492                	lw	s1,36(sp)
 8001d4a:	5902                	lw	s2,32(sp)
 8001d4c:	49f2                	lw	s3,28(sp)
 8001d4e:	4a62                	lw	s4,24(sp)
 8001d50:	4ad2                	lw	s5,20(sp)
 8001d52:	4b42                	lw	s6,16(sp)
 8001d54:	4bb2                	lw	s7,12(sp)
 8001d56:	853e                	mv	a0,a5
 8001d58:	85ba                	mv	a1,a4
 8001d5a:	6145                	addi	sp,sp,48
 8001d5c:	8082                	ret
 8001d5e:	8652                	mv	a2,s4
 8001d60:	8426                	mv	s0,s1
 8001d62:	87ca                	mv	a5,s2
 8001d64:	875e                	mv	a4,s7
 8001d66:	4689                	li	a3,2
 8001d68:	0ad70963          	beq	a4,a3,8001e1a <__muldf3+0x43a>
 8001d6c:	468d                	li	a3,3
 8001d6e:	08d70f63          	beq	a4,a3,8001e0c <__muldf3+0x42c>
 8001d72:	4685                	li	a3,1
 8001d74:	f6d719e3          	bne	a4,a3,8001ce6 <__muldf3+0x306>
 8001d78:	4401                	li	s0,0
 8001d7a:	4781                	li	a5,0
 8001d7c:	a09d                	j	8001de2 <__muldf3+0x402>
 8001d7e:	8656                	mv	a2,s5
 8001d80:	b7dd                	j	8001d66 <__muldf3+0x386>
 8001d82:	882a                	mv	a6,a0
 8001d84:	b78d                	j	8001ce6 <__muldf3+0x306>
 8001d86:	4585                	li	a1,1
 8001d88:	8d95                	sub	a1,a1,a3
 8001d8a:	03800713          	li	a4,56
 8001d8e:	feb745e3          	blt	a4,a1,8001d78 <__muldf3+0x398>
 8001d92:	477d                	li	a4,31
 8001d94:	04b74963          	blt	a4,a1,8001de6 <__muldf3+0x406>
 8001d98:	41e80813          	addi	a6,a6,1054
 8001d9c:	01041733          	sll	a4,s0,a6
 8001da0:	00b7d6b3          	srl	a3,a5,a1
 8001da4:	010797b3          	sll	a5,a5,a6
 8001da8:	8f55                	or	a4,a4,a3
 8001daa:	00f037b3          	snez	a5,a5
 8001dae:	8fd9                	or	a5,a5,a4
 8001db0:	00b45433          	srl	s0,s0,a1
 8001db4:	0077f713          	andi	a4,a5,7
 8001db8:	cf01                	beqz	a4,8001dd0 <__muldf3+0x3f0>
 8001dba:	00f7f713          	andi	a4,a5,15
 8001dbe:	4691                	li	a3,4
 8001dc0:	00d70863          	beq	a4,a3,8001dd0 <__muldf3+0x3f0>
 8001dc4:	00478713          	addi	a4,a5,4
 8001dc8:	00f737b3          	sltu	a5,a4,a5
 8001dcc:	943e                	add	s0,s0,a5
 8001dce:	87ba                	mv	a5,a4
 8001dd0:	00841713          	slli	a4,s0,0x8
 8001dd4:	04074863          	bltz	a4,8001e24 <__muldf3+0x444>
 8001dd8:	01d41713          	slli	a4,s0,0x1d
 8001ddc:	838d                	srli	a5,a5,0x3
 8001dde:	8fd9                	or	a5,a5,a4
 8001de0:	800d                	srli	s0,s0,0x3
 8001de2:	4681                	li	a3,0
 8001de4:	b7b9                	j	8001d32 <__muldf3+0x352>
 8001de6:	5705                	li	a4,-31
 8001de8:	8f15                	sub	a4,a4,a3
 8001dea:	02000513          	li	a0,32
 8001dee:	00e45733          	srl	a4,s0,a4
 8001df2:	4681                	li	a3,0
 8001df4:	00a58663          	beq	a1,a0,8001e00 <__muldf3+0x420>
 8001df8:	43e80813          	addi	a6,a6,1086
 8001dfc:	010416b3          	sll	a3,s0,a6
 8001e00:	8fd5                	or	a5,a5,a3
 8001e02:	00f037b3          	snez	a5,a5
 8001e06:	8fd9                	or	a5,a5,a4
 8001e08:	4401                	li	s0,0
 8001e0a:	b76d                	j	8001db4 <__muldf3+0x3d4>
 8001e0c:	00080437          	lui	s0,0x80
 8001e10:	4781                	li	a5,0
 8001e12:	7ff00693          	li	a3,2047
 8001e16:	4601                	li	a2,0
 8001e18:	bf29                	j	8001d32 <__muldf3+0x352>
 8001e1a:	4401                	li	s0,0
 8001e1c:	4781                	li	a5,0
 8001e1e:	7ff00693          	li	a3,2047
 8001e22:	bf01                	j	8001d32 <__muldf3+0x352>
 8001e24:	4401                	li	s0,0
 8001e26:	4781                	li	a5,0
 8001e28:	4685                	li	a3,1
 8001e2a:	b721                	j	8001d32 <__muldf3+0x352>

08001e2c <__fixunsdfsi>:
 8001e2c:	0145d713          	srli	a4,a1,0x14
 8001e30:	001006b7          	lui	a3,0x100
 8001e34:	862a                	mv	a2,a0
 8001e36:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 8001e3a:	7ff77713          	andi	a4,a4,2047
 8001e3e:	3fe00513          	li	a0,1022
 8001e42:	8fed                	and	a5,a5,a1
 8001e44:	81fd                	srli	a1,a1,0x1f
 8001e46:	02e55f63          	bge	a0,a4,8001e84 <__fixunsdfsi+0x58>
 8001e4a:	4501                	li	a0,0
 8001e4c:	e591                	bnez	a1,8001e58 <__fixunsdfsi+0x2c>
 8001e4e:	41e00593          	li	a1,1054
 8001e52:	557d                	li	a0,-1
 8001e54:	00e5d363          	bge	a1,a4,8001e5a <__fixunsdfsi+0x2e>
 8001e58:	8082                	ret
 8001e5a:	8fd5                	or	a5,a5,a3
 8001e5c:	43300693          	li	a3,1075
 8001e60:	8e99                	sub	a3,a3,a4
 8001e62:	45fd                	li	a1,31
 8001e64:	00d5ca63          	blt	a1,a3,8001e78 <__fixunsdfsi+0x4c>
 8001e68:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8001e6c:	00e797b3          	sll	a5,a5,a4
 8001e70:	00d65533          	srl	a0,a2,a3
 8001e74:	8d5d                	or	a0,a0,a5
 8001e76:	8082                	ret
 8001e78:	41300513          	li	a0,1043
 8001e7c:	8d19                	sub	a0,a0,a4
 8001e7e:	00a7d533          	srl	a0,a5,a0
 8001e82:	8082                	ret
 8001e84:	4501                	li	a0,0
 8001e86:	8082                	ret

08001e88 <__floatsidf>:
 8001e88:	1141                	addi	sp,sp,-16
 8001e8a:	c606                	sw	ra,12(sp)
 8001e8c:	c422                	sw	s0,8(sp)
 8001e8e:	c226                	sw	s1,4(sp)
 8001e90:	c12d                	beqz	a0,8001ef2 <__floatsidf+0x6a>
 8001e92:	41f55793          	srai	a5,a0,0x1f
 8001e96:	00a7c433          	xor	s0,a5,a0
 8001e9a:	8c1d                	sub	s0,s0,a5
 8001e9c:	01f55493          	srli	s1,a0,0x1f
 8001ea0:	8522                	mv	a0,s0
 8001ea2:	00000097          	auipc	ra,0x0
 8001ea6:	056080e7          	jalr	86(ra) # 8001ef8 <__clzsi2>
 8001eaa:	41e00713          	li	a4,1054
 8001eae:	47a9                	li	a5,10
 8001eb0:	8f09                	sub	a4,a4,a0
 8001eb2:	02a7ca63          	blt	a5,a0,8001ee6 <__floatsidf+0x5e>
 8001eb6:	47ad                	li	a5,11
 8001eb8:	8f89                	sub	a5,a5,a0
 8001eba:	0555                	addi	a0,a0,21
 8001ebc:	00f457b3          	srl	a5,s0,a5
 8001ec0:	00a41433          	sll	s0,s0,a0
 8001ec4:	8526                	mv	a0,s1
 8001ec6:	07b2                	slli	a5,a5,0xc
 8001ec8:	7ff77713          	andi	a4,a4,2047
 8001ecc:	0752                	slli	a4,a4,0x14
 8001ece:	83b1                	srli	a5,a5,0xc
 8001ed0:	057e                	slli	a0,a0,0x1f
 8001ed2:	8fd9                	or	a5,a5,a4
 8001ed4:	00a7e733          	or	a4,a5,a0
 8001ed8:	40b2                	lw	ra,12(sp)
 8001eda:	8522                	mv	a0,s0
 8001edc:	4422                	lw	s0,8(sp)
 8001ede:	4492                	lw	s1,4(sp)
 8001ee0:	85ba                	mv	a1,a4
 8001ee2:	0141                	addi	sp,sp,16
 8001ee4:	8082                	ret
 8001ee6:	1555                	addi	a0,a0,-11
 8001ee8:	00a417b3          	sll	a5,s0,a0
 8001eec:	8526                	mv	a0,s1
 8001eee:	4401                	li	s0,0
 8001ef0:	bfd9                	j	8001ec6 <__floatsidf+0x3e>
 8001ef2:	4701                	li	a4,0
 8001ef4:	4781                	li	a5,0
 8001ef6:	bfe5                	j	8001eee <__floatsidf+0x66>

08001ef8 <__clzsi2>:
 8001ef8:	67c1                	lui	a5,0x10
 8001efa:	02f57663          	bgeu	a0,a5,8001f26 <__clzsi2+0x2e>
 8001efe:	0ff00793          	li	a5,255
 8001f02:	00a7b7b3          	sltu	a5,a5,a0
 8001f06:	078e                	slli	a5,a5,0x3
 8001f08:	02000713          	li	a4,32
 8001f0c:	8f1d                	sub	a4,a4,a5
 8001f0e:	00f557b3          	srl	a5,a0,a5
 8001f12:	ffffe517          	auipc	a0,0xffffe
 8001f16:	46e50513          	addi	a0,a0,1134 # 8000380 <__clz_tab>
 8001f1a:	97aa                	add	a5,a5,a0
 8001f1c:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8001f20:	40a70533          	sub	a0,a4,a0
 8001f24:	8082                	ret
 8001f26:	01000737          	lui	a4,0x1000
 8001f2a:	47c1                	li	a5,16
 8001f2c:	fce56ee3          	bltu	a0,a4,8001f08 <__clzsi2+0x10>
 8001f30:	47e1                	li	a5,24
 8001f32:	bfd9                	j	8001f08 <__clzsi2+0x10>

08001f34 <atexit>:
 8001f34:	85aa                	mv	a1,a0
 8001f36:	4681                	li	a3,0
 8001f38:	4601                	li	a2,0
 8001f3a:	4501                	li	a0,0
 8001f3c:	00000317          	auipc	t1,0x0
 8001f40:	14830067          	jr	328(t1) # 8002084 <__register_exitproc>

08001f44 <exit>:
 8001f44:	1141                	addi	sp,sp,-16
 8001f46:	c422                	sw	s0,8(sp)
 8001f48:	c606                	sw	ra,12(sp)
 8001f4a:	00000797          	auipc	a5,0x0
 8001f4e:	1c678793          	addi	a5,a5,454 # 8002110 <__call_exitprocs>
 8001f52:	842a                	mv	s0,a0
 8001f54:	c791                	beqz	a5,8001f60 <exit+0x1c>
 8001f56:	4581                	li	a1,0
 8001f58:	00000097          	auipc	ra,0x0
 8001f5c:	1b8080e7          	jalr	440(ra) # 8002110 <__call_exitprocs>
 8001f60:	00000797          	auipc	a5,0x0
 8001f64:	2b878793          	addi	a5,a5,696 # 8002218 <_global_impure_ptr>
 8001f68:	4388                	lw	a0,0(a5)
 8001f6a:	551c                	lw	a5,40(a0)
 8001f6c:	c391                	beqz	a5,8001f70 <exit+0x2c>
 8001f6e:	9782                	jalr	a5
 8001f70:	8522                	mv	a0,s0
 8001f72:	fffff097          	auipc	ra,0xfffff
 8001f76:	cd4080e7          	jalr	-812(ra) # 8000c46 <_exit>

08001f7a <__libc_fini_array>:
 8001f7a:	1141                	addi	sp,sp,-16
 8001f7c:	00000797          	auipc	a5,0x0
 8001f80:	2a078793          	addi	a5,a5,672 # 800221c <__fini_array_end>
 8001f84:	c422                	sw	s0,8(sp)
 8001f86:	00000417          	auipc	s0,0x0
 8001f8a:	29640413          	addi	s0,s0,662 # 800221c <__fini_array_end>
 8001f8e:	8c1d                	sub	s0,s0,a5
 8001f90:	c226                	sw	s1,4(sp)
 8001f92:	c606                	sw	ra,12(sp)
 8001f94:	8409                	srai	s0,s0,0x2
 8001f96:	84be                	mv	s1,a5
 8001f98:	e411                	bnez	s0,8001fa4 <__libc_fini_array+0x2a>
 8001f9a:	40b2                	lw	ra,12(sp)
 8001f9c:	4422                	lw	s0,8(sp)
 8001f9e:	4492                	lw	s1,4(sp)
 8001fa0:	0141                	addi	sp,sp,16
 8001fa2:	8082                	ret
 8001fa4:	147d                	addi	s0,s0,-1
 8001fa6:	00241793          	slli	a5,s0,0x2
 8001faa:	97a6                	add	a5,a5,s1
 8001fac:	439c                	lw	a5,0(a5)
 8001fae:	9782                	jalr	a5
 8001fb0:	b7e5                	j	8001f98 <__libc_fini_array+0x1e>

08001fb2 <__libc_init_array>:
 8001fb2:	1141                	addi	sp,sp,-16
 8001fb4:	00000797          	auipc	a5,0x0
 8001fb8:	26878793          	addi	a5,a5,616 # 800221c <__fini_array_end>
 8001fbc:	c422                	sw	s0,8(sp)
 8001fbe:	00000417          	auipc	s0,0x0
 8001fc2:	25e40413          	addi	s0,s0,606 # 800221c <__fini_array_end>
 8001fc6:	8c1d                	sub	s0,s0,a5
 8001fc8:	c226                	sw	s1,4(sp)
 8001fca:	c04a                	sw	s2,0(sp)
 8001fcc:	c606                	sw	ra,12(sp)
 8001fce:	8409                	srai	s0,s0,0x2
 8001fd0:	4481                	li	s1,0
 8001fd2:	893e                	mv	s2,a5
 8001fd4:	02849663          	bne	s1,s0,8002000 <__libc_init_array+0x4e>
 8001fd8:	00000797          	auipc	a5,0x0
 8001fdc:	24478793          	addi	a5,a5,580 # 800221c <__fini_array_end>
 8001fe0:	00000417          	auipc	s0,0x0
 8001fe4:	23c40413          	addi	s0,s0,572 # 800221c <__fini_array_end>
 8001fe8:	8c1d                	sub	s0,s0,a5
 8001fea:	8409                	srai	s0,s0,0x2
 8001fec:	4481                	li	s1,0
 8001fee:	893e                	mv	s2,a5
 8001ff0:	00849f63          	bne	s1,s0,800200e <__libc_init_array+0x5c>
 8001ff4:	40b2                	lw	ra,12(sp)
 8001ff6:	4422                	lw	s0,8(sp)
 8001ff8:	4492                	lw	s1,4(sp)
 8001ffa:	4902                	lw	s2,0(sp)
 8001ffc:	0141                	addi	sp,sp,16
 8001ffe:	8082                	ret
 8002000:	00249793          	slli	a5,s1,0x2
 8002004:	97ca                	add	a5,a5,s2
 8002006:	439c                	lw	a5,0(a5)
 8002008:	0485                	addi	s1,s1,1
 800200a:	9782                	jalr	a5
 800200c:	b7e1                	j	8001fd4 <__libc_init_array+0x22>
 800200e:	00249793          	slli	a5,s1,0x2
 8002012:	97ca                	add	a5,a5,s2
 8002014:	439c                	lw	a5,0(a5)
 8002016:	0485                	addi	s1,s1,1
 8002018:	9782                	jalr	a5
 800201a:	bfd9                	j	8001ff0 <__libc_init_array+0x3e>

0800201c <memcpy>:
 800201c:	832a                	mv	t1,a0
 800201e:	ca09                	beqz	a2,8002030 <memcpy+0x14>
 8002020:	00058383          	lb	t2,0(a1)
 8002024:	00730023          	sb	t2,0(t1)
 8002028:	167d                	addi	a2,a2,-1
 800202a:	0305                	addi	t1,t1,1
 800202c:	0585                	addi	a1,a1,1
 800202e:	fa6d                	bnez	a2,8002020 <memcpy+0x4>
 8002030:	8082                	ret

08002032 <write>:
 8002032:	17ffe797          	auipc	a5,0x17ffe
 8002036:	04e78793          	addi	a5,a5,78 # 20000080 <_impure_ptr>
 800203a:	86b2                	mv	a3,a2
 800203c:	862e                	mv	a2,a1
 800203e:	85aa                	mv	a1,a0
 8002040:	4388                	lw	a0,0(a5)
 8002042:	00000317          	auipc	t1,0x0
 8002046:	00830067          	jr	8(t1) # 800204a <_write_r>

0800204a <_write_r>:
 800204a:	1141                	addi	sp,sp,-16
 800204c:	c422                	sw	s0,8(sp)
 800204e:	842a                	mv	s0,a0
 8002050:	852e                	mv	a0,a1
 8002052:	85b2                	mv	a1,a2
 8002054:	8636                	mv	a2,a3
 8002056:	17ffe797          	auipc	a5,0x17ffe
 800205a:	0c07a123          	sw	zero,194(a5) # 20000118 <errno>
 800205e:	c606                	sw	ra,12(sp)
 8002060:	00000097          	auipc	ra,0x0
 8002064:	178080e7          	jalr	376(ra) # 80021d8 <_write>
 8002068:	57fd                	li	a5,-1
 800206a:	00f51963          	bne	a0,a5,800207c <_write_r+0x32>
 800206e:	17ffe797          	auipc	a5,0x17ffe
 8002072:	0aa78793          	addi	a5,a5,170 # 20000118 <errno>
 8002076:	439c                	lw	a5,0(a5)
 8002078:	c391                	beqz	a5,800207c <_write_r+0x32>
 800207a:	c01c                	sw	a5,0(s0)
 800207c:	40b2                	lw	ra,12(sp)
 800207e:	4422                	lw	s0,8(sp)
 8002080:	0141                	addi	sp,sp,16
 8002082:	8082                	ret

08002084 <__register_exitproc>:
 8002084:	17ffe797          	auipc	a5,0x17ffe
 8002088:	00478793          	addi	a5,a5,4 # 20000088 <_global_atexit>
 800208c:	439c                	lw	a5,0(a5)
 800208e:	8e2a                	mv	t3,a0
 8002090:	e78d                	bnez	a5,80020ba <__register_exitproc+0x36>
 8002092:	17ffe717          	auipc	a4,0x17ffe
 8002096:	ffa70713          	addi	a4,a4,-6 # 2000008c <_global_atexit0>
 800209a:	17ffe797          	auipc	a5,0x17ffe
 800209e:	fee7a723          	sw	a4,-18(a5) # 20000088 <_global_atexit>
 80020a2:	f7ffe517          	auipc	a0,0xf7ffe
 80020a6:	f5e50513          	addi	a0,a0,-162 # 0 <__dbg_stack_size>
 80020aa:	87ba                	mv	a5,a4
 80020ac:	c519                	beqz	a0,80020ba <__register_exitproc+0x36>
 80020ae:	411c                	lw	a5,0(a0)
 80020b0:	17ffe517          	auipc	a0,0x17ffe
 80020b4:	06f52223          	sw	a5,100(a0) # 20000114 <_global_atexit0+0x88>
 80020b8:	87ba                	mv	a5,a4
 80020ba:	43d8                	lw	a4,4(a5)
 80020bc:	487d                	li	a6,31
 80020be:	557d                	li	a0,-1
 80020c0:	04e84763          	blt	a6,a4,800210e <__register_exitproc+0x8a>
 80020c4:	020e0e63          	beqz	t3,8002100 <__register_exitproc+0x7c>
 80020c8:	0887a803          	lw	a6,136(a5)
 80020cc:	04080163          	beqz	a6,800210e <__register_exitproc+0x8a>
 80020d0:	00271893          	slli	a7,a4,0x2
 80020d4:	98c2                	add	a7,a7,a6
 80020d6:	00c8a023          	sw	a2,0(a7)
 80020da:	10082303          	lw	t1,256(a6)
 80020de:	4605                	li	a2,1
 80020e0:	00e61633          	sll	a2,a2,a4
 80020e4:	00c36333          	or	t1,t1,a2
 80020e8:	10682023          	sw	t1,256(a6)
 80020ec:	08d8a023          	sw	a3,128(a7)
 80020f0:	4689                	li	a3,2
 80020f2:	00de1763          	bne	t3,a3,8002100 <__register_exitproc+0x7c>
 80020f6:	10482683          	lw	a3,260(a6)
 80020fa:	8e55                	or	a2,a2,a3
 80020fc:	10c82223          	sw	a2,260(a6)
 8002100:	00170693          	addi	a3,a4,1
 8002104:	070a                	slli	a4,a4,0x2
 8002106:	c3d4                	sw	a3,4(a5)
 8002108:	97ba                	add	a5,a5,a4
 800210a:	c78c                	sw	a1,8(a5)
 800210c:	4501                	li	a0,0
 800210e:	8082                	ret

08002110 <__call_exitprocs>:
 8002110:	7179                	addi	sp,sp,-48
 8002112:	cc52                	sw	s4,24(sp)
 8002114:	ca56                	sw	s5,20(sp)
 8002116:	c85a                	sw	s6,16(sp)
 8002118:	c65e                	sw	s7,12(sp)
 800211a:	d606                	sw	ra,44(sp)
 800211c:	d422                	sw	s0,40(sp)
 800211e:	d226                	sw	s1,36(sp)
 8002120:	d04a                	sw	s2,32(sp)
 8002122:	ce4e                	sw	s3,28(sp)
 8002124:	c462                	sw	s8,8(sp)
 8002126:	8b2a                	mv	s6,a0
 8002128:	8a2e                	mv	s4,a1
 800212a:	17ffea97          	auipc	s5,0x17ffe
 800212e:	f5ea8a93          	addi	s5,s5,-162 # 20000088 <_global_atexit>
 8002132:	4b85                	li	s7,1
 8002134:	000aa403          	lw	s0,0(s5)
 8002138:	c811                	beqz	s0,800214c <__call_exitprocs+0x3c>
 800213a:	4044                	lw	s1,4(s0)
 800213c:	08842983          	lw	s3,136(s0)
 8002140:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002144:	048a                	slli	s1,s1,0x2
 8002146:	94a2                	add	s1,s1,s0
 8002148:	00095e63          	bgez	s2,8002164 <__call_exitprocs+0x54>
 800214c:	50b2                	lw	ra,44(sp)
 800214e:	5422                	lw	s0,40(sp)
 8002150:	5492                	lw	s1,36(sp)
 8002152:	5902                	lw	s2,32(sp)
 8002154:	49f2                	lw	s3,28(sp)
 8002156:	4a62                	lw	s4,24(sp)
 8002158:	4ad2                	lw	s5,20(sp)
 800215a:	4b42                	lw	s6,16(sp)
 800215c:	4bb2                	lw	s7,12(sp)
 800215e:	4c22                	lw	s8,8(sp)
 8002160:	6145                	addi	sp,sp,48
 8002162:	8082                	ret
 8002164:	000a0e63          	beqz	s4,8002180 <__call_exitprocs+0x70>
 8002168:	00099563          	bnez	s3,8002172 <__call_exitprocs+0x62>
 800216c:	197d                	addi	s2,s2,-1
 800216e:	14f1                	addi	s1,s1,-4
 8002170:	bfe1                	j	8002148 <__call_exitprocs+0x38>
 8002172:	00291793          	slli	a5,s2,0x2
 8002176:	97ce                	add	a5,a5,s3
 8002178:	0807a783          	lw	a5,128(a5)
 800217c:	ff4798e3          	bne	a5,s4,800216c <__call_exitprocs+0x5c>
 8002180:	4058                	lw	a4,4(s0)
 8002182:	40dc                	lw	a5,4(s1)
 8002184:	177d                	addi	a4,a4,-1
 8002186:	03271863          	bne	a4,s2,80021b6 <__call_exitprocs+0xa6>
 800218a:	01242223          	sw	s2,4(s0)
 800218e:	dff9                	beqz	a5,800216c <__call_exitprocs+0x5c>
 8002190:	00442c03          	lw	s8,4(s0)
 8002194:	00098863          	beqz	s3,80021a4 <__call_exitprocs+0x94>
 8002198:	1009a683          	lw	a3,256(s3)
 800219c:	012b9733          	sll	a4,s7,s2
 80021a0:	8ef9                	and	a3,a3,a4
 80021a2:	ee89                	bnez	a3,80021bc <__call_exitprocs+0xac>
 80021a4:	9782                	jalr	a5
 80021a6:	4058                	lw	a4,4(s0)
 80021a8:	000aa783          	lw	a5,0(s5)
 80021ac:	f98714e3          	bne	a4,s8,8002134 <__call_exitprocs+0x24>
 80021b0:	faf40ee3          	beq	s0,a5,800216c <__call_exitprocs+0x5c>
 80021b4:	b741                	j	8002134 <__call_exitprocs+0x24>
 80021b6:	0004a223          	sw	zero,4(s1)
 80021ba:	bfd1                	j	800218e <__call_exitprocs+0x7e>
 80021bc:	00291693          	slli	a3,s2,0x2
 80021c0:	96ce                	add	a3,a3,s3
 80021c2:	428c                	lw	a1,0(a3)
 80021c4:	1049a683          	lw	a3,260(s3)
 80021c8:	8f75                	and	a4,a4,a3
 80021ca:	e701                	bnez	a4,80021d2 <__call_exitprocs+0xc2>
 80021cc:	855a                	mv	a0,s6
 80021ce:	9782                	jalr	a5
 80021d0:	bfd9                	j	80021a6 <__call_exitprocs+0x96>
 80021d2:	852e                	mv	a0,a1
 80021d4:	9782                	jalr	a5
 80021d6:	bfc1                	j	80021a6 <__call_exitprocs+0x96>

080021d8 <_write>:
 80021d8:	1141                	addi	sp,sp,-16
 80021da:	c606                	sw	ra,12(sp)
 80021dc:	c422                	sw	s0,8(sp)
 80021de:	4681                	li	a3,0
 80021e0:	4701                	li	a4,0
 80021e2:	4781                	li	a5,0
 80021e4:	04000893          	li	a7,64
 80021e8:	00000073          	ecall
 80021ec:	842a                	mv	s0,a0
 80021ee:	00055a63          	bgez	a0,8002202 <_write+0x2a>
 80021f2:	40800433          	neg	s0,s0
 80021f6:	00000097          	auipc	ra,0x0
 80021fa:	016080e7          	jalr	22(ra) # 800220c <__errno>
 80021fe:	c100                	sw	s0,0(a0)
 8002200:	547d                	li	s0,-1
 8002202:	8522                	mv	a0,s0
 8002204:	40b2                	lw	ra,12(sp)
 8002206:	4422                	lw	s0,8(sp)
 8002208:	0141                	addi	sp,sp,16
 800220a:	8082                	ret

0800220c <__errno>:
 800220c:	17ffe797          	auipc	a5,0x17ffe
 8002210:	e7478793          	addi	a5,a5,-396 # 20000080 <_impure_ptr>
 8002214:	4388                	lw	a0,0(a5)
 8002216:	8082                	ret
