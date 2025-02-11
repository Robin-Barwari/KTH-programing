
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002334 memsz 0x00002334 flags rwx
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002334 align 2**12
         filesz 0x00000454 memsz 0x00000454 flags rw-
    LOAD off    0x00004454 vaddr 0x20000454 paddr 0x20000454 align 2**12
         filesz 0x00000000 memsz 0x00000004 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x20000458 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004454  2**0
                  CONTENTS
  2 .text         000020ae  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08002330  08002330  00003330  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08002334  08002334  00004454  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004454  2**0
                  CONTENTS
  6 .data         00000454  20000000  08002334  00004000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000004  20000454  20000454  00004454  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000458  00005000  2**0
                  ALLOC
  9 .debug_info   0000a64d  00000000  00000000  00004454  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000222e  00000000  00000000  0000eaa1  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000052df  00000000  00000000  00010ccf  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007a8  00000000  00000000  00015fb0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000d90  00000000  00000000  00016758  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000ad52  00000000  00000000  000174e8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003156  00000000  00000000  0002223a  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00025390  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000253b8  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000e70  00000000  00000000  000253e4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002330 l    d  .init_array	00000000 .init_array
08002334 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000454 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 __call_atexit.c
080005ae l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
080012b4 l       .text	00000000 service_loop
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
080012f6 l       .text	00000000 gpioi
0800132c l       .text	00000000 gpiobo
08001336 l       .text	00000000 gpiobc
0800133a l       .text	00000000 gpiooc
0800133e l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001342 l       .text	00000000 rcu1en
08001354 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080013da l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 fcounter
0800153c l       .text	00000000 flow
20000019 l       .data	00000000 index
08001570 l       .text	00000000 main
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
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08002334 l       .init_array	00000000 __fini_array_end
08002334 l       .init_array	00000000 __fini_array_start
08002334 l       .init_array	00000000 __init_array_end
0800232e l       .init_array	00000000 __preinit_array_end
08002330 l       .init_array	00000000 __init_array_start
0800232e l       .init_array	00000000 __preinit_array_start
20000c48 g       .data	00000000 __global_pointer$
08002322 g     F .text	0000000c __errno
20000454 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080008ae g     F .text	0000000a timer_auto_reload_shadow_enable
080008d2 g     F .text	0000025c timer_channel_output_config
08001178 g     F .text	00000066 T1setPWMmotorB
08000bb2 g     F .text	0000005e timer_channel_output_shadow_config
08001fd0 g     F .text	00000070 .hidden __floatsidf
080008a4 g     F .text	0000000a timer_enable
08001486 g       .text	00000000 l88mem
080006a2 g     F .text	0000001c rcu_periph_reset_disable
08000e98  w    F .text	0000003a handle_trap
08001f74 g     F .text	0000005c .hidden __fixunsdfsi
08001284  w      .text	00000000 irq_entry
08001366 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
20000450 g     O .data	00000004 _global_impure_ptr
080020f2 g     F .text	0000006a __libc_init_array
08000ed2 g     F .text	0000002c _init
080020b8 g     F .text	0000003a __libc_fini_array
08000e76  w    F .text	00000022 handle_nmi
08000f00 g     F .text	00000278 T1powerUpInitPWM
080007cc g     F .text	00000018 timer_struct_para_init
080007e4 g     F .text	000000c0 timer_init
0800215c g     F .text	00000018 write
08000b2e g     F .text	0000005e timer_channel_output_mode_config
08000da6 g     F .text	0000009a write_hex
08002040 g     F .text	0000003c .hidden __clzsi2
0800222a g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000672 g     F .text	00000018 rcu_periph_clock_enable
08001398 g       .text	00000000 t5expq
080013e8 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
080021b8 g     F .text	00000072 __register_exitproc
080006be g     F .text	0000010e timer_deinit
080013a8 g       .text	00000000 colinit
0800149a g       .text	00000000 keyinit
0800141e g       .text	00000000 l88init
080014cc g       .text	00000000 keyscan
080015e2 g     F .text	00000546 .hidden __divdf3
08001b28 g     F .text	0000044c .hidden __muldf3
20000454 g       .bss	00000000 __bss_start
08000480 g     F .text	0000012e main
08001200  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000e64 g     F .text	00000012 eclic_mode_enable
08000c10 g     F .text	0000011e SystemInit
08000efe g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000380 g     O .text	00000100 .hidden __clz_tab
0800207c g     F .text	00000010 atexit
08002174 g     F .text	00000044 _write_r
20000448 g     O .data	00000004 _impure_ptr
0800068a g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
080022ec g     F .text	00000036 _write
20000454 g       .bss	00000000 _edata
20000458 g       .bss	00000000 _end
08001450 g       .text	00000000 l88row
08002334 g       .lalign	00000000 _data_lma
0800208c g     F .text	0000002c exit
080008b8 g     F .text	0000001a timer_channel_output_struct_para_init
08000e40 g     F .text	00000024 eclic_init
08000b8c g     F .text	00000026 timer_channel_output_pulse_value_config
08000d2e g     F .text	00000078 _exit
080005ca g     F .text	000000a8 gpio_init



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
 800019a:	0ee28293          	addi	t0,t0,238 # 8001284 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	05a28293          	addi	t0,t0,90 # 8001200 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a9618193          	addi	gp,gp,-1386 # 20000c48 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00002517          	auipc	a0,0x2
 80001c6:	17250513          	addi	a0,a0,370 # 8002334 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	28260613          	addi	a2,a2,642 # 20000454 <errno>
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
 80001f2:	26650513          	addi	a0,a0,614 # 20000454 <errno>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	26258593          	addi	a1,a1,610 # 20000458 <_end>
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
 8000214:	ea850513          	addi	a0,a0,-344 # 80020b8 <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	e64080e7          	jalr	-412(ra) # 800207c <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	ed2080e7          	jalr	-302(ra) # 80020f2 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	caa080e7          	jalr	-854(ra) # 8000ed2 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	24c080e7          	jalr	588(ra) # 8000480 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	e5030067          	jr	-432(t1) # 800208c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5430c>
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
 80002b4:	0000000f          	fence	unknown,unknown
 80002b8:	0000000b          	0xb
 80002bc:	0000                	unimp
 80002be:	0000                	unimp
 80002c0:	000e                	c.slli	zero,0x3
 80002c2:	0000                	unimp
 80002c4:	0002                	c.slli64	zero
 80002c6:	0000                	unimp
 80002c8:	0009                	c.nop	2
 80002ca:	0000                	unimp
 80002cc:	0008                	0x8
 80002ce:	0000                	unimp
 80002d0:	00000007          	0x7
 80002d4:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002d8:	0006                	c.slli	zero,0x1
 80002da:	0000                	unimp
 80002dc:	0005                	c.nop	1
 80002de:	0000                	unimp
 80002e0:	0004                	0x4
 80002e2:	0000                	unimp
 80002e4:	000a                	c.slli	zero,0x2
 80002e6:	0000                	unimp
 80002e8:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002ec:	0002                	c.slli64	zero
 80002ee:	0000                	unimp
 80002f0:	0001                	nop
	...
 80002fe:	4059                	c.li	zero,22
 8000300:	0000                	unimp
 8000302:	0000                	unimp
 8000304:	4000                	lw	s0,0(s0)
 8000306:	180840cf          	fnmadd.s	ft1,fa6,ft0,ft3,rmm
 800030a:	0000                	unimp
 800030c:	1758                	addi	a4,sp,932
 800030e:	0000                	unimp
 8000310:	175e                	slli	a4,a4,0x37
 8000312:	0000                	unimp
 8000314:	1758                	addi	a4,sp,932
 8000316:	0000                	unimp
 8000318:	17fa                	slli	a5,a5,0x3e
 800031a:	0000                	unimp
 800031c:	1758                	addi	a4,sp,932
 800031e:	0000                	unimp
 8000320:	175e                	slli	a4,a4,0x37
 8000322:	0000                	unimp
 8000324:	1808                	addi	a0,sp,48
 8000326:	0000                	unimp
 8000328:	1808                	addi	a0,sp,48
 800032a:	0000                	unimp
 800032c:	17fa                	slli	a5,a5,0x3e
 800032e:	0000                	unimp
 8000330:	175e                	slli	a4,a4,0x37
 8000332:	0000                	unimp
 8000334:	173e                	slli	a4,a4,0x2f
 8000336:	0000                	unimp
 8000338:	173e                	slli	a4,a4,0x2f
 800033a:	0000                	unimp
 800033c:	173e                	slli	a4,a4,0x2f
 800033e:	0000                	unimp
 8000340:	1762                	slli	a4,a4,0x38
 8000342:	0000                	unimp
 8000344:	1b6a                	slli	s6,s6,0x3a
 8000346:	0000                	unimp
 8000348:	1b6a                	slli	s6,s6,0x3a
 800034a:	0000                	unimp
 800034c:	1b82                	slli	s7,s7,0x20
 800034e:	0000                	unimp
 8000350:	1b64                	addi	s1,sp,444
 8000352:	0000                	unimp
 8000354:	1b64                	addi	s1,sp,444
 8000356:	0000                	unimp
 8000358:	1c10                	addi	a2,sp,560
 800035a:	0000                	unimp
 800035c:	1b82                	slli	s7,s7,0x20
 800035e:	0000                	unimp
 8000360:	1b64                	addi	s1,sp,444
 8000362:	0000                	unimp
 8000364:	1c10                	addi	a2,sp,560
 8000366:	0000                	unimp
 8000368:	1b64                	addi	s1,sp,444
 800036a:	0000                	unimp
 800036c:	1b82                	slli	s7,s7,0x20
 800036e:	0000                	unimp
 8000370:	1b62                	slli	s6,s6,0x38
 8000372:	0000                	unimp
 8000374:	1b62                	slli	s6,s6,0x38
 8000376:	0000                	unimp
 8000378:	1b62                	slli	s6,s6,0x38
 800037a:	0000                	unimp
 800037c:	1c10                	addi	a2,sp,560
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
#include <stdio.h>

int main(void)
{
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0;
  int lookUpTbl[16] = {15, 11, 0, 14, 2, 9, 8, 7, 3, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
 8000480:	080007b7          	lui	a5,0x8000
{
 8000484:	7159                	addi	sp,sp,-112
  int lookUpTbl[16] = {15, 11, 0, 14, 2, 9, 8, 7, 3, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
 8000486:	2b478793          	addi	a5,a5,692 # 80002b4 <enable_mcycle_minstret+0x68>
{
 800048a:	d686                	sw	ra,108(sp)
 800048c:	d4a2                	sw	s0,104(sp)
 800048e:	d2a6                	sw	s1,100(sp)
 8000490:	d0ca                	sw	s2,96(sp)
 8000492:	cece                	sw	s3,92(sp)
 8000494:	ccd2                	sw	s4,88(sp)
 8000496:	cad6                	sw	s5,84(sp)
 8000498:	c8da                	sw	s6,80(sp)
  int lookUpTbl[16] = {15, 11, 0, 14, 2, 9, 8, 7, 3, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
 800049a:	0818                	addi	a4,sp,16
 800049c:	04078693          	addi	a3,a5,64
 80004a0:	0007a803          	lw	a6,0(a5)
 80004a4:	43c8                	lw	a0,4(a5)
 80004a6:	478c                	lw	a1,8(a5)
 80004a8:	47d0                	lw	a2,12(a5)
 80004aa:	01072023          	sw	a6,0(a4)
 80004ae:	c348                	sw	a0,4(a4)
 80004b0:	c70c                	sw	a1,8(a4)
 80004b2:	c750                	sw	a2,12(a4)
 80004b4:	07c1                	addi	a5,a5,16
 80004b6:	0741                	addi	a4,a4,16
 80004b8:	fed794e3          	bne	a5,a3,80004a0 <main+0x20>
  int percentage[4] = {0};                                                  // för att lägga in / spara värdet från keyboard
 80004bc:	c002                	sw	zero,0(sp)
 80004be:	c202                	sw	zero,4(sp)
 80004c0:	c402                	sw	zero,8(sp)
 80004c2:	c602                	sw	zero,12(sp)
  int dac = 0, speed = -100, counter = 0, sum = 0;

  t5omsi();  // Initialize timer5 1kHz
 80004c4:	00001097          	auipc	ra,0x1
 80004c8:	ea2080e7          	jalr	-350(ra) # 8001366 <t5omsi>
  colinit(); // Initialize column toolbox
 80004cc:	00001097          	auipc	ra,0x1
 80004d0:	edc080e7          	jalr	-292(ra) # 80013a8 <colinit>
  l88init(); // Initialize 8*8 led toolbox
 80004d4:	00001097          	auipc	ra,0x1
 80004d8:	f4a080e7          	jalr	-182(ra) # 800141e <l88init>
  keyinit(); // Initialize keyboard toolbox
 80004dc:	00001097          	auipc	ra,0x1
 80004e0:	fbe080e7          	jalr	-66(ra) # 800149a <keyinit>
  T1powerUpInitPWM(0x1); // får den första lampan att lysa            // Timer #1, Ch #2 PWM
 80004e4:	4505                	li	a0,1
 80004e6:	00001097          	auipc	ra,0x1
 80004ea:	a1a080e7          	jalr	-1510(ra) # 8000f00 <T1powerUpInitPWM>
  int dac = 0, speed = -100, counter = 0, sum = 0;
 80004ee:	4401                	li	s0,0

      key = keyscan(); // läser av tangenten och sparar i key
      if (key >= 0)
      { // kollar om använder har tryckt något

        if (lookUpTbl[key] <= 9 && key >= 1)
 80004f0:	44a5                	li	s1,9
          counter = 0; // raderar allt, börjar om
          sum = 0;     // summan ställs till 0
        }
        else if (key == 0)
        {                           // D = 0, uträkningen för dimmingen utförs
          percentage[counter] = 16; // Tredje platsen i arrayen blir 16
 80004f2:	49c1                	li	s3,16
          for (int i = 0; percentage[i] != 16; i++)
          {
            if (counter == 2)
 80004f4:	4a89                	li	s5,2
            {
              percentage[0] = percentage[0] * 10;
            }
            else if (counter == 3)
 80004f6:	490d                	li	s2,3
            {
              percentage[0] = percentage[0] * 100;
 80004f8:	06400b13          	li	s6,100
        else if (key == 1)
 80004fc:	4a05                	li	s4,1
    if (t5expq())
 80004fe:	00001097          	auipc	ra,0x1
 8000502:	e9a080e7          	jalr	-358(ra) # 8001398 <t5expq>
 8000506:	dd65                	beqz	a0,80004fe <main+0x7e>
      l88row(colset()); // sätter igång tangentbordet så varje kolumn fungerar
 8000508:	00001097          	auipc	ra,0x1
 800050c:	ee0080e7          	jalr	-288(ra) # 80013e8 <colset>
 8000510:	00001097          	auipc	ra,0x1
 8000514:	f40080e7          	jalr	-192(ra) # 8001450 <l88row>
      key = keyscan(); // läser av tangenten och sparar i key
 8000518:	00001097          	auipc	ra,0x1
 800051c:	fb4080e7          	jalr	-76(ra) # 80014cc <keyscan>
      if (key >= 0)
 8000520:	fc054fe3          	bltz	a0,80004fe <main+0x7e>
        if (lookUpTbl[key] <= 9 && key >= 1)
 8000524:	00251793          	slli	a5,a0,0x2
 8000528:	0898                	addi	a4,sp,80
 800052a:	97ba                	add	a5,a5,a4
 800052c:	fc07a783          	lw	a5,-64(a5)
 8000530:	02f4c063          	blt	s1,a5,8000550 <main+0xd0>
 8000534:	c11d                	beqz	a0,800055a <main+0xda>
          percentage[counter] = lookUpTbl[key]; // percentage är en array som innehåller 3 platser. T.ex. 5,7,D
 8000536:	00241713          	slli	a4,s0,0x2
 800053a:	0894                	addi	a3,sp,80
 800053c:	9736                	add	a4,a4,a3
 800053e:	faf72823          	sw	a5,-80(a4)
          counter++;                            // till nästa tillstånd (plats i array)
 8000542:	0405                	addi	s0,s0,1
    if (t5expq())
 8000544:	00001097          	auipc	ra,0x1
 8000548:	e54080e7          	jalr	-428(ra) # 8001398 <t5expq>
 800054c:	d94d                	beqz	a0,80004fe <main+0x7e>
 800054e:	bf6d                	j	8000508 <main+0x88>
        else if (key == 3)
 8000550:	05250363          	beq	a0,s2,8000596 <main+0x116>
        else if (key == 1)
 8000554:	05450563          	beq	a0,s4,800059e <main+0x11e>
        else if (key == 0)
 8000558:	f15d                	bnez	a0,80004fe <main+0x7e>
          percentage[counter] = 16; // Tredje platsen i arrayen blir 16
 800055a:	0898                	addi	a4,sp,80
 800055c:	00241793          	slli	a5,s0,0x2
 8000560:	97ba                	add	a5,a5,a4
 8000562:	fb37a823          	sw	s3,-80(a5)
          for (int i = 0; percentage[i] != 16; i++)
 8000566:	4702                	lw	a4,0(sp)
 8000568:	4501                	li	a0,0
 800056a:	03370063          	beq	a4,s3,800058a <main+0x10a>
 800056e:	878a                	mv	a5,sp
            if (counter == 2)
 8000570:	03540963          	beq	s0,s5,80005a2 <main+0x122>
            else if (counter == 3)
 8000574:	01241563          	bne	s0,s2,800057e <main+0xfe>
              percentage[0] = percentage[0] * 100;
 8000578:	03670733          	mul	a4,a4,s6
 800057c:	c03a                	sw	a4,0(sp)
            }
            sum = sum + percentage[i]; // summerar ihop det skrivna talet för att få rätt procent
 800057e:	4390                	lw	a2,0(a5)
 8000580:	0791                	addi	a5,a5,4
          for (int i = 0; percentage[i] != 16; i++)
 8000582:	4394                	lw	a3,0(a5)
            sum = sum + percentage[i]; // summerar ihop det skrivna talet för att få rätt procent
 8000584:	9532                	add	a0,a0,a2
          for (int i = 0; percentage[i] != 16; i++)
 8000586:	ff3695e3          	bne	a3,s3,8000570 <main+0xf0>
          }
          T1setPWMmotorB(sum); // gör att lamporna lyser som den procent som sum visar
 800058a:	00001097          	auipc	ra,0x1
 800058e:	bee080e7          	jalr	-1042(ra) # 8001178 <T1setPWMmotorB>
          counter = 0;
 8000592:	4401                	li	s0,0
 8000594:	b7ad                	j	80004fe <main+0x7e>
            counter--; // ett steg bak för att radera counter (ett steg i arrayen)
 8000596:	008037b3          	snez	a5,s0
 800059a:	8c1d                	sub	s0,s0,a5
 800059c:	b78d                	j	80004fe <main+0x7e>
 800059e:	4401                	li	s0,0
 80005a0:	bfb9                	j	80004fe <main+0x7e>
              percentage[0] = percentage[0] * 10;
 80005a2:	00271693          	slli	a3,a4,0x2
 80005a6:	9736                	add	a4,a4,a3
 80005a8:	0706                	slli	a4,a4,0x1
 80005aa:	c03a                	sw	a4,0(sp)
 80005ac:	bfc9                	j	800057e <main+0xfe>

080005ae <register_fini>:
 80005ae:	f8000797          	auipc	a5,0xf8000
 80005b2:	a5278793          	addi	a5,a5,-1454 # 0 <__dbg_stack_size>
 80005b6:	cb89                	beqz	a5,80005c8 <register_fini+0x1a>
 80005b8:	00002517          	auipc	a0,0x2
 80005bc:	b0050513          	addi	a0,a0,-1280 # 80020b8 <__libc_fini_array>
 80005c0:	00002317          	auipc	t1,0x2
 80005c4:	abc30067          	jr	-1348(t1) # 800207c <atexit>
 80005c8:	8082                	ret

080005ca <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80005ca:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80005ce:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80005d2:	c399                	beqz	a5,80005d8 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80005d4:	00c8e8b3          	or	a7,a7,a2
{
 80005d8:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80005da:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80005dc:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80005de:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80005e2:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 80005e6:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 80005e8:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 80005ec:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 80005f0:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 80005f4:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 80005f6:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 80005fa:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 80005fe:	cf01                	beqz	a4,8000616 <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000600:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000604:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000608:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 800060c:	05f58f63          	beq	a1,t6,800066a <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000610:	04558963          	beq	a1,t0,8000662 <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000614:	c110                	sw	a2,0(a0)
 8000616:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000618:	fc6798e3          	bne	a5,t1,80005e8 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 800061c:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800061e:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000620:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000624:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 8000628:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800062a:	00279713          	slli	a4,a5,0x2
 800062e:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 8000630:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000634:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 8000638:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800063a:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800063e:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 8000642:	ce01                	beqz	a2,800065a <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 8000644:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000648:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800064c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000650:	01f58f63          	beq	a1,t6,800066e <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 8000654:	00558963          	beq	a1,t0,8000666 <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000658:	c158                	sw	a4,4(a0)
 800065a:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 800065c:	fc6797e3          	bne	a5,t1,800062a <gpio_init+0x60>
        }
    }
}
 8000660:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000662:	c918                	sw	a4,16(a0)
 8000664:	bf45                	j	8000614 <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000666:	c910                	sw	a2,16(a0)
 8000668:	bfc5                	j	8000658 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800066a:	c958                	sw	a4,20(a0)
 800066c:	b765                	j	8000614 <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800066e:	c950                	sw	a2,20(a0)
 8000670:	b7e5                	j	8000658 <gpio_init+0x8e>

08000672 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000672:	400217b7          	lui	a5,0x40021
 8000676:	00655713          	srli	a4,a0,0x6
 800067a:	973e                	add	a4,a4,a5
 800067c:	4314                	lw	a3,0(a4)
 800067e:	4785                	li	a5,1
 8000680:	00a797b3          	sll	a5,a5,a0
 8000684:	8fd5                	or	a5,a5,a3
 8000686:	c31c                	sw	a5,0(a4)
}
 8000688:	8082                	ret

0800068a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800068a:	400217b7          	lui	a5,0x40021
 800068e:	00655713          	srli	a4,a0,0x6
 8000692:	973e                	add	a4,a4,a5
 8000694:	4314                	lw	a3,0(a4)
 8000696:	4785                	li	a5,1
 8000698:	00a797b3          	sll	a5,a5,a0
 800069c:	8fd5                	or	a5,a5,a3
 800069e:	c31c                	sw	a5,0(a4)
}
 80006a0:	8082                	ret

080006a2 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80006a2:	400217b7          	lui	a5,0x40021
 80006a6:	00655713          	srli	a4,a0,0x6
 80006aa:	973e                	add	a4,a4,a5
 80006ac:	4314                	lw	a3,0(a4)
 80006ae:	4785                	li	a5,1
 80006b0:	00a797b3          	sll	a5,a5,a0
 80006b4:	fff7c793          	not	a5,a5
 80006b8:	8ff5                	and	a5,a5,a3
 80006ba:	c31c                	sw	a5,0(a4)
}
 80006bc:	8082                	ret

080006be <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 80006be:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 80006c0:	400017b7          	lui	a5,0x40001
{
 80006c4:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 80006c6:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 80006ca:	04e50d63          	beq	a0,a4,8000724 <timer_deinit+0x66>
 80006ce:	02a77163          	bgeu	a4,a0,80006f0 <timer_deinit+0x32>
 80006d2:	40078713          	addi	a4,a5,1024
 80006d6:	06e50563          	beq	a0,a4,8000740 <timer_deinit+0x82>
 80006da:	40013737          	lui	a4,0x40013
 80006de:	c0070713          	addi	a4,a4,-1024 # 40012c00 <GPIOB+0x2000>
 80006e2:	06e50d63          	beq	a0,a4,800075c <timer_deinit+0x9e>
 80006e6:	08f50963          	beq	a0,a5,8000778 <timer_deinit+0xba>
        break;

    default:
        break;
    }
}
 80006ea:	40b2                	lw	ra,12(sp)
 80006ec:	0141                	addi	sp,sp,16
 80006ee:	8082                	ret
    switch(timer_periph){
 80006f0:	40000737          	lui	a4,0x40000
 80006f4:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 80006f8:	08d50e63          	beq	a0,a3,8000794 <timer_deinit+0xd6>
 80006fc:	80078793          	addi	a5,a5,-2048
 8000700:	0af50863          	beq	a0,a5,80007b0 <timer_deinit+0xf2>
 8000704:	fee513e3          	bne	a0,a4,80006ea <timer_deinit+0x2c>
        rcu_periph_reset_enable(RCU_TIMER1RST);
 8000708:	40000513          	li	a0,1024
 800070c:	00000097          	auipc	ra,0x0
 8000710:	f7e080e7          	jalr	-130(ra) # 800068a <rcu_periph_reset_enable>
}
 8000714:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER1RST);
 8000716:	40000513          	li	a0,1024
}
 800071a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER1RST);
 800071c:	00000317          	auipc	t1,0x0
 8000720:	f8630067          	jr	-122(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 8000724:	40300513          	li	a0,1027
 8000728:	00000097          	auipc	ra,0x0
 800072c:	f62080e7          	jalr	-158(ra) # 800068a <rcu_periph_reset_enable>
}
 8000730:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000732:	40300513          	li	a0,1027
}
 8000736:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000738:	00000317          	auipc	t1,0x0
 800073c:	f6a30067          	jr	-150(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 8000740:	40500513          	li	a0,1029
 8000744:	00000097          	auipc	ra,0x0
 8000748:	f46080e7          	jalr	-186(ra) # 800068a <rcu_periph_reset_enable>
}
 800074c:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER6RST);
 800074e:	40500513          	li	a0,1029
}
 8000752:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 8000754:	00000317          	auipc	t1,0x0
 8000758:	f4e30067          	jr	-178(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 800075c:	30b00513          	li	a0,779
 8000760:	00000097          	auipc	ra,0x0
 8000764:	f2a080e7          	jalr	-214(ra) # 800068a <rcu_periph_reset_enable>
}
 8000768:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER0RST);
 800076a:	30b00513          	li	a0,779
}
 800076e:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER0RST);
 8000770:	00000317          	auipc	t1,0x0
 8000774:	f3230067          	jr	-206(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER5RST);
 8000778:	40400513          	li	a0,1028
 800077c:	00000097          	auipc	ra,0x0
 8000780:	f0e080e7          	jalr	-242(ra) # 800068a <rcu_periph_reset_enable>
}
 8000784:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER5RST);
 8000786:	40400513          	li	a0,1028
}
 800078a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER5RST);
 800078c:	00000317          	auipc	t1,0x0
 8000790:	f1630067          	jr	-234(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 8000794:	40100513          	li	a0,1025
 8000798:	00000097          	auipc	ra,0x0
 800079c:	ef2080e7          	jalr	-270(ra) # 800068a <rcu_periph_reset_enable>
}
 80007a0:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER2RST);
 80007a2:	40100513          	li	a0,1025
}
 80007a6:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER2RST);
 80007a8:	00000317          	auipc	t1,0x0
 80007ac:	efa30067          	jr	-262(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 80007b0:	40200513          	li	a0,1026
 80007b4:	00000097          	auipc	ra,0x0
 80007b8:	ed6080e7          	jalr	-298(ra) # 800068a <rcu_periph_reset_enable>
}
 80007bc:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER3RST);
 80007be:	40200513          	li	a0,1026
}
 80007c2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER3RST);
 80007c4:	00000317          	auipc	t1,0x0
 80007c8:	ede30067          	jr	-290(t1) # 80006a2 <rcu_periph_reset_disable>

080007cc <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 80007cc:	67c1                	lui	a5,0x10
 80007ce:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 80007d0:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 80007d4:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 80007d8:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 80007da:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 80007de:	00050723          	sb	zero,14(a0)
}
 80007e2:	8082                	ret

080007e4 <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 80007e4:	0005d783          	lhu	a5,0(a1)
 80007e8:	0045d703          	lhu	a4,4(a1)
 80007ec:	bff57613          	andi	a2,a0,-1025
 80007f0:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 80007f2:	400137b7          	lui	a5,0x40013
 80007f6:	c0078793          	addi	a5,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80007fa:	8b41                	andi	a4,a4,16
 80007fc:	04f50663          	beq	a0,a5,8000848 <timer_init+0x64>
 8000800:	77fd                	lui	a5,0xfffff
 8000802:	3ff78793          	addi	a5,a5,1023 # fffff3ff <RCU+0xbffde3ff>
 8000806:	8fe9                	and	a5,a5,a0
 8000808:	400006b7          	lui	a3,0x40000
 800080c:	02d78e63          	beq	a5,a3,8000848 <timer_init+0x64>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000810:	411c                	lw	a5,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000812:	400016b7          	lui	a3,0x40001
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000816:	9bbd                	andi	a5,a5,-17
 8000818:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 800081a:	411c                	lw	a5,0(a0)
 800081c:	8f5d                	or	a4,a4,a5
 800081e:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000820:	459c                	lw	a5,8(a1)
 8000822:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000824:	00d60d63          	beq	a2,a3,800083e <timer_init+0x5a>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000828:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 800082a:	00c5d783          	lhu	a5,12(a1)
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 800082e:	cff77713          	andi	a4,a4,-769
 8000832:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000834:	4118                	lw	a4,0(a0)
 8000836:	3007f793          	andi	a5,a5,768
 800083a:	8fd9                	or	a5,a5,a4
 800083c:	c11c                	sw	a5,0(a0)
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 800083e:	495c                	lw	a5,20(a0)
 8000840:	0017e793          	ori	a5,a5,1
 8000844:	c95c                	sw	a5,20(a0)
}
 8000846:	8082                	ret
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000848:	4114                	lw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 800084a:	0025d783          	lhu	a5,2(a1)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 800084e:	40001837          	lui	a6,0x40001
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000852:	f8f6f693          	andi	a3,a3,-113
 8000856:	c114                	sw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 8000858:	4114                	lw	a3,0(a0)
 800085a:	0607f793          	andi	a5,a5,96
 800085e:	8fd5                	or	a5,a5,a3
 8000860:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
 8000862:	411c                	lw	a5,0(a0)
 8000864:	8f5d                	or	a4,a4,a5
 8000866:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000868:	459c                	lw	a5,8(a1)
 800086a:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 800086c:	fd0609e3          	beq	a2,a6,800083e <timer_init+0x5a>
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000870:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000872:	00c5d783          	lhu	a5,12(a1)
    if (TIMER0 == timer_periph) {
 8000876:	400136b7          	lui	a3,0x40013
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 800087a:	cff77713          	andi	a4,a4,-769
 800087e:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000880:	4110                	lw	a2,0(a0)
 8000882:	3007f793          	andi	a5,a5,768
    if (TIMER0 == timer_periph) {
 8000886:	c0068713          	addi	a4,a3,-1024 # 40012c00 <GPIOB+0x2000>
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 800088a:	8fd1                	or	a5,a5,a2
 800088c:	c11c                	sw	a5,0(a0)
    if (TIMER0 == timer_periph) {
 800088e:	fae518e3          	bne	a0,a4,800083e <timer_init+0x5a>
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 8000892:	00e5c783          	lbu	a5,14(a1)
 8000896:	c2f6a823          	sw	a5,-976(a3)
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 800089a:	495c                	lw	a5,20(a0)
 800089c:	0017e793          	ori	a5,a5,1
 80008a0:	c95c                	sw	a5,20(a0)
}
 80008a2:	8082                	ret

080008a4 <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 80008a4:	411c                	lw	a5,0(a0)
 80008a6:	0017e793          	ori	a5,a5,1
 80008aa:	c11c                	sw	a5,0(a0)
}
 80008ac:	8082                	ret

080008ae <timer_auto_reload_shadow_enable>:
    \param[out] none
    \retval     none
*/
void timer_auto_reload_shadow_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_ARSE;
 80008ae:	411c                	lw	a5,0(a0)
 80008b0:	0807e793          	ori	a5,a5,128
 80008b4:	c11c                	sw	a5,0(a0)
}
 80008b6:	8082                	ret

080008b8 <timer_channel_output_struct_para_init>:
    \retval     none
*/
void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara)
{
    /* initialize the channel output parameter struct member with the default value */
    ocpara->outputstate  = TIMER_CCX_DISABLE;
 80008b8:	00051023          	sh	zero,0(a0)
    ocpara->outputnstate = TIMER_CCXN_DISABLE;
 80008bc:	00051123          	sh	zero,2(a0)
    ocpara->ocpolarity   = TIMER_OC_POLARITY_HIGH;
 80008c0:	00051223          	sh	zero,4(a0)
    ocpara->ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
 80008c4:	00051323          	sh	zero,6(a0)
    ocpara->ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 80008c8:	00051423          	sh	zero,8(a0)
    ocpara->ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
 80008cc:	00051523          	sh	zero,10(a0)
}
 80008d0:	8082                	ret

080008d2 <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 80008d2:	4785                	li	a5,1
 80008d4:	0cf58563          	beq	a1,a5,800099e <timer_channel_output_config+0xcc>
 80008d8:	c5d9                	beqz	a1,8000966 <timer_channel_output_config+0x94>
 80008da:	4789                	li	a5,2
 80008dc:	04f58763          	beq	a1,a5,800092a <timer_channel_output_config+0x58>
 80008e0:	478d                	li	a5,3
 80008e2:	04f59363          	bne	a1,a5,8000928 <timer_channel_output_config+0x56>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        /* reset the CH3EN bit */
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 80008e6:	511c                	lw	a5,32(a0)
 80008e8:	777d                	lui	a4,0xfffff
 80008ea:	177d                	addi	a4,a4,-1
 80008ec:	8ff9                	and	a5,a5,a4
 80008ee:	d11c                	sw	a5,32(a0)
        /* set the CH3EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 80008f0:	00065783          	lhu	a5,0(a2)
 80008f4:	5118                	lw	a4,32(a0)
        /* reset the CH3P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 80008f6:	76f9                	lui	a3,0xffffe
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 80008f8:	07b2                	slli	a5,a5,0xc
 80008fa:	8fd9                	or	a5,a5,a4
 80008fc:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 80008fe:	5118                	lw	a4,32(a0)
 8000900:	16fd                	addi	a3,a3,-1
        /* set the CH3P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000902:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000906:	8f75                	and	a4,a4,a3
 8000908:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 800090a:	5114                	lw	a3,32(a0)
 800090c:	07b2                	slli	a5,a5,0xc

        if (TIMER0 == timer_periph) {
 800090e:	40013737          	lui	a4,0x40013
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000912:	8fd5                	or	a5,a5,a3
 8000914:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000916:	c0070793          	addi	a5,a4,-1024 # 40012c00 <GPIOB+0x2000>
 800091a:	1ef50a63          	beq	a0,a5,8000b0e <timer_channel_output_config+0x23c>
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 800091e:	4d5c                	lw	a5,28(a0)
 8000920:	cff7f793          	andi	a5,a5,-769
 8000924:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 8000926:	8082                	ret
 8000928:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 800092a:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 800092c:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000930:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000934:	eff6f693          	andi	a3,a3,-257
 8000938:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 800093a:	5114                	lw	a3,32(a0)
 800093c:	0722                	slli	a4,a4,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 800093e:	07a2                	slli	a5,a5,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 8000940:	8f55                	or	a4,a4,a3
 8000942:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 8000944:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 8000946:	40013737          	lui	a4,0x40013
 800094a:	c0070593          	addi	a1,a4,-1024 # 40012c00 <GPIOB+0x2000>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 800094e:	dff6f693          	andi	a3,a3,-513
 8000952:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000954:	5114                	lw	a3,32(a0)
 8000956:	8fd5                	or	a5,a5,a3
 8000958:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 800095a:	14b50163          	beq	a0,a1,8000a9c <timer_channel_output_config+0x1ca>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 800095e:	4d5c                	lw	a5,28(a0)
 8000960:	9bf1                	andi	a5,a5,-4
 8000962:	cd5c                	sw	a5,28(a0)
        break;
 8000964:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000966:	511c                	lw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000968:	00065683          	lhu	a3,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 800096c:	00465703          	lhu	a4,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000970:	9bf9                	andi	a5,a5,-2
 8000972:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000974:	02052803          	lw	a6,32(a0)
        if (TIMER0 == timer_periph) {
 8000978:	400137b7          	lui	a5,0x40013
 800097c:	c0078593          	addi	a1,a5,-1024 # 40012c00 <GPIOB+0x2000>
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000980:	0106e6b3          	or	a3,a3,a6
 8000984:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 8000986:	5114                	lw	a3,32(a0)
 8000988:	9af5                	andi	a3,a3,-3
 800098a:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 800098c:	5114                	lw	a3,32(a0)
 800098e:	8f55                	or	a4,a4,a3
 8000990:	d118                	sw	a4,32(a0)
        if (TIMER0 == timer_periph) {
 8000992:	0ab50763          	beq	a0,a1,8000a40 <timer_channel_output_config+0x16e>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 8000996:	4d1c                	lw	a5,24(a0)
 8000998:	9bf1                	andi	a5,a5,-4
 800099a:	cd1c                	sw	a5,24(a0)
        break;
 800099c:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 800099e:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80009a0:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 80009a4:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 80009a8:	9abd                	andi	a3,a3,-17
 80009aa:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80009ac:	5114                	lw	a3,32(a0)
 80009ae:	0712                	slli	a4,a4,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 80009b0:	0792                	slli	a5,a5,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80009b2:	8f55                	or	a4,a4,a3
 80009b4:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 80009b6:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 80009b8:	40013737          	lui	a4,0x40013
 80009bc:	c0070593          	addi	a1,a4,-1024 # 40012c00 <GPIOB+0x2000>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 80009c0:	fdf6f693          	andi	a3,a3,-33
 80009c4:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 80009c6:	5114                	lw	a3,32(a0)
 80009c8:	8fd5                	or	a5,a5,a3
 80009ca:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 80009cc:	00b50763          	beq	a0,a1,80009da <timer_channel_output_config+0x108>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 80009d0:	4d1c                	lw	a5,24(a0)
 80009d2:	cff7f793          	andi	a5,a5,-769
 80009d6:	cd1c                	sw	a5,24(a0)
        break;
 80009d8:	8082                	ret
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 80009da:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 80009dc:	00265683          	lhu	a3,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 80009e0:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 80009e4:	fbf5f593          	andi	a1,a1,-65
 80009e8:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 80009ea:	510c                	lw	a1,32(a0)
 80009ec:	0692                	slli	a3,a3,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 80009ee:	0792                	slli	a5,a5,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 80009f0:	8ecd                	or	a3,a3,a1
 80009f2:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 80009f4:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 80009f6:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 80009fa:	f7f5f593          	andi	a1,a1,-129
 80009fe:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000a00:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000a02:	068a                	slli	a3,a3,0x2
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000a04:	8fcd                	or	a5,a5,a1
 8000a06:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000a08:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000a0c:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000a10:	bff5f593          	andi	a1,a1,-1025
 8000a14:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000a18:	c0472603          	lw	a2,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000a1c:	078a                	slli	a5,a5,0x2
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000a1e:	8ed1                	or	a3,a3,a2
 8000a20:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 8000a24:	c0472683          	lw	a3,-1020(a4)
 8000a28:	767d                	lui	a2,0xfffff
 8000a2a:	7ff60613          	addi	a2,a2,2047 # fffff7ff <RCU+0xbffde7ff>
 8000a2e:	8ef1                	and	a3,a3,a2
 8000a30:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000a34:	c0472683          	lw	a3,-1020(a4)
 8000a38:	8fd5                	or	a5,a5,a3
 8000a3a:	c0f72223          	sw	a5,-1020(a4)
 8000a3e:	bf49                	j	80009d0 <timer_channel_output_config+0xfe>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 8000a40:	5118                	lw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000a42:	00265803          	lhu	a6,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000a46:	00665583          	lhu	a1,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 8000a4a:	9b6d                	andi	a4,a4,-5
 8000a4c:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000a4e:	02052883          	lw	a7,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8000a52:	00865683          	lhu	a3,8(a2)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 8000a56:	00a65703          	lhu	a4,10(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000a5a:	01186833          	or	a6,a6,a7
 8000a5e:	03052023          	sw	a6,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 8000a62:	5110                	lw	a2,32(a0)
 8000a64:	9a5d                	andi	a2,a2,-9
 8000a66:	d110                	sw	a2,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000a68:	5110                	lw	a2,32(a0)
 8000a6a:	8dd1                	or	a1,a1,a2
 8000a6c:	d10c                	sw	a1,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 8000a6e:	c047a603          	lw	a2,-1020(a5)
 8000a72:	eff67613          	andi	a2,a2,-257
 8000a76:	c0c7a223          	sw	a2,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8000a7a:	c047a603          	lw	a2,-1020(a5)
 8000a7e:	8ed1                	or	a3,a3,a2
 8000a80:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 8000a84:	c047a683          	lw	a3,-1020(a5)
 8000a88:	dff6f693          	andi	a3,a3,-513
 8000a8c:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 8000a90:	c047a683          	lw	a3,-1020(a5)
 8000a94:	8f55                	or	a4,a4,a3
 8000a96:	c0e7a223          	sw	a4,-1020(a5)
 8000a9a:	bdf5                	j	8000996 <timer_channel_output_config+0xc4>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 8000a9c:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000a9e:	00265783          	lhu	a5,2(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000aa2:	76fd                	lui	a3,0xfffff
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 8000aa4:	bff5f593          	andi	a1,a1,-1025
 8000aa8:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000aaa:	510c                	lw	a1,32(a0)
 8000aac:	07a2                	slli	a5,a5,0x8
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000aae:	7ff68893          	addi	a7,a3,2047 # fffff7ff <RCU+0xbffde7ff>
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000ab2:	8fcd                	or	a5,a5,a1
 8000ab4:	d11c                	sw	a5,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000ab6:	02052803          	lw	a6,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000aba:	fff68593          	addi	a1,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000abe:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000ac2:	011876b3          	and	a3,a6,a7
 8000ac6:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000ac8:	02052803          	lw	a6,32(a0)
 8000acc:	07a2                	slli	a5,a5,0x8
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000ace:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000ad2:	0107e7b3          	or	a5,a5,a6
 8000ad6:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000ad8:	c0472783          	lw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000adc:	0692                	slli	a3,a3,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000ade:	8dfd                	and	a1,a1,a5
 8000ae0:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000ae4:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000ae8:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000aec:	7679                	lui	a2,0xffffe
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000aee:	8ecd                	or	a3,a3,a1
 8000af0:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000af4:	c0472683          	lw	a3,-1020(a4)
 8000af8:	167d                	addi	a2,a2,-1
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000afa:	0792                	slli	a5,a5,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000afc:	8ef1                	and	a3,a3,a2
 8000afe:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000b02:	c0472683          	lw	a3,-1020(a4)
 8000b06:	8fd5                	or	a5,a5,a3
 8000b08:	c0f72223          	sw	a5,-1020(a4)
 8000b0c:	bd89                	j	800095e <timer_channel_output_config+0x8c>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 8000b0e:	c0472783          	lw	a5,-1020(a4)
 8000b12:	76f1                	lui	a3,0xffffc
 8000b14:	16fd                	addi	a3,a3,-1
 8000b16:	8ff5                	and	a5,a5,a3
 8000b18:	c0f72223          	sw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 8000b1c:	00865783          	lhu	a5,8(a2) # ffffe008 <RCU+0xbffdd008>
 8000b20:	c0472683          	lw	a3,-1020(a4)
 8000b24:	079a                	slli	a5,a5,0x6
 8000b26:	8fd5                	or	a5,a5,a3
 8000b28:	c0f72223          	sw	a5,-1020(a4)
 8000b2c:	bbcd                	j	800091e <timer_channel_output_config+0x4c>

08000b2e <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 8000b2e:	4785                	li	a5,1
 8000b30:	02f58463          	beq	a1,a5,8000b58 <timer_channel_output_mode_config+0x2a>
 8000b34:	c5a1                	beqz	a1,8000b7c <timer_channel_output_mode_config+0x4e>
 8000b36:	4789                	li	a5,2
 8000b38:	02f58a63          	beq	a1,a5,8000b6c <timer_channel_output_mode_config+0x3e>
 8000b3c:	478d                	li	a5,3
 8000b3e:	00f59c63          	bne	a1,a5,8000b56 <timer_channel_output_mode_config+0x28>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8000b42:	4d5c                	lw	a5,28(a0)
 8000b44:	7765                	lui	a4,0xffff9
 8000b46:	177d                	addi	a4,a4,-1
 8000b48:	8ff9                	and	a5,a5,a4
 8000b4a:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000b4c:	4d5c                	lw	a5,28(a0)
 8000b4e:	0622                	slli	a2,a2,0x8
 8000b50:	8e5d                	or	a2,a2,a5
 8000b52:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000b54:	8082                	ret
 8000b56:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8000b58:	4d1c                	lw	a5,24(a0)
 8000b5a:	7765                	lui	a4,0xffff9
 8000b5c:	177d                	addi	a4,a4,-1
 8000b5e:	8ff9                	and	a5,a5,a4
 8000b60:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000b62:	4d1c                	lw	a5,24(a0)
 8000b64:	0622                	slli	a2,a2,0x8
 8000b66:	8e5d                	or	a2,a2,a5
 8000b68:	cd10                	sw	a2,24(a0)
        break;
 8000b6a:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 8000b6c:	4d5c                	lw	a5,28(a0)
 8000b6e:	f8f7f793          	andi	a5,a5,-113
 8000b72:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 8000b74:	4d5c                	lw	a5,28(a0)
 8000b76:	8e5d                	or	a2,a2,a5
 8000b78:	cd50                	sw	a2,28(a0)
        break;
 8000b7a:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 8000b7c:	4d1c                	lw	a5,24(a0)
 8000b7e:	f8f7f793          	andi	a5,a5,-113
 8000b82:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 8000b84:	4d1c                	lw	a5,24(a0)
 8000b86:	8e5d                	or	a2,a2,a5
 8000b88:	cd10                	sw	a2,24(a0)
        break;
 8000b8a:	8082                	ret

08000b8c <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 8000b8c:	4785                	li	a5,1
 8000b8e:	00f58c63          	beq	a1,a5,8000ba6 <timer_channel_output_pulse_value_config+0x1a>
 8000b92:	cd91                	beqz	a1,8000bae <timer_channel_output_pulse_value_config+0x22>
 8000b94:	4789                	li	a5,2
 8000b96:	00f58a63          	beq	a1,a5,8000baa <timer_channel_output_pulse_value_config+0x1e>
 8000b9a:	478d                	li	a5,3
 8000b9c:	00f59463          	bne	a1,a5,8000ba4 <timer_channel_output_pulse_value_config+0x18>
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 8000ba0:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 8000ba2:	8082                	ret
 8000ba4:	8082                	ret
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 8000ba6:	dd10                	sw	a2,56(a0)
        break;
 8000ba8:	8082                	ret
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 8000baa:	dd50                	sw	a2,60(a0)
        break;
 8000bac:	8082                	ret
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 8000bae:	d950                	sw	a2,52(a0)
        break;
 8000bb0:	8082                	ret

08000bb2 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 8000bb2:	4785                	li	a5,1
 8000bb4:	02f58563          	beq	a1,a5,8000bde <timer_channel_output_shadow_config+0x2c>
 8000bb8:	c5a9                	beqz	a1,8000c02 <timer_channel_output_shadow_config+0x50>
 8000bba:	4789                	li	a5,2
 8000bbc:	02f58c63          	beq	a1,a5,8000bf4 <timer_channel_output_shadow_config+0x42>
 8000bc0:	478d                	li	a5,3
 8000bc2:	00f59d63          	bne	a1,a5,8000bdc <timer_channel_output_shadow_config+0x2a>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 8000bc6:	4d5c                	lw	a5,28(a0)
 8000bc8:	777d                	lui	a4,0xfffff
 8000bca:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000bce:	8ff9                	and	a5,a5,a4
 8000bd0:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000bd2:	4d5c                	lw	a5,28(a0)
 8000bd4:	0622                	slli	a2,a2,0x8
 8000bd6:	8e5d                	or	a2,a2,a5
 8000bd8:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000bda:	8082                	ret
 8000bdc:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 8000bde:	4d1c                	lw	a5,24(a0)
 8000be0:	777d                	lui	a4,0xfffff
 8000be2:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000be6:	8ff9                	and	a5,a5,a4
 8000be8:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000bea:	4d1c                	lw	a5,24(a0)
 8000bec:	0622                	slli	a2,a2,0x8
 8000bee:	8e5d                	or	a2,a2,a5
 8000bf0:	cd10                	sw	a2,24(a0)
        break;
 8000bf2:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8000bf4:	4d5c                	lw	a5,28(a0)
 8000bf6:	9bdd                	andi	a5,a5,-9
 8000bf8:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 8000bfa:	4d5c                	lw	a5,28(a0)
 8000bfc:	8e5d                	or	a2,a2,a5
 8000bfe:	cd50                	sw	a2,28(a0)
        break;
 8000c00:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8000c02:	4d1c                	lw	a5,24(a0)
 8000c04:	9bdd                	andi	a5,a5,-9
 8000c06:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8000c08:	4d1c                	lw	a5,24(a0)
 8000c0a:	8e5d                	or	a2,a2,a5
 8000c0c:	cd10                	sw	a2,24(a0)
        break;
 8000c0e:	8082                	ret

08000c10 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000c10:	400217b7          	lui	a5,0x40021
 8000c14:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000c16:	e0ff06b7          	lui	a3,0xe0ff0
 8000c1a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000c1c:	00176713          	ori	a4,a4,1
 8000c20:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000c22:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000c24:	eaf70637          	lui	a2,0xeaf70
 8000c28:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000c2a:	8f75                	and	a4,a4,a3
 8000c2c:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000c2e:	4398                	lw	a4,0(a5)
 8000c30:	fef706b7          	lui	a3,0xfef70
 8000c34:	16fd                	addi	a3,a3,-1
 8000c36:	8f75                	and	a4,a4,a3
 8000c38:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000c3a:	4398                	lw	a4,0(a5)
 8000c3c:	fffc06b7          	lui	a3,0xfffc0
 8000c40:	16fd                	addi	a3,a3,-1
 8000c42:	8f75                	and	a4,a4,a3
 8000c44:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000c46:	43d8                	lw	a4,4(a5)
 8000c48:	df0106b7          	lui	a3,0xdf010
 8000c4c:	16fd                	addi	a3,a3,-1
 8000c4e:	8f75                	and	a4,a4,a3
 8000c50:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 8000c52:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000c56:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000c58:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000c5c:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000c5e:	8ef1                	and	a3,a3,a2
 8000c60:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 8000c62:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000c64:	4398                	lw	a4,0(a5)
 8000c66:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000c6a:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000c6e:	8f4d                	or	a4,a4,a1
 8000c70:	c398                	sw	a4,0(a5)
 8000c72:	a011                	j	8000c76 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000c74:	c699                	beqz	a3,8000c82 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000c76:	421c                	lw	a5,0(a2)
 8000c78:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000c7a:	00e79713          	slli	a4,a5,0xe
 8000c7e:	fe075be3          	bgez	a4,8000c74 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000c82:	400217b7          	lui	a5,0x40021
 8000c86:	4398                	lw	a4,0(a5)
 8000c88:	00e71693          	slli	a3,a4,0xe
 8000c8c:	0a06d063          	bgez	a3,8000d2c <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000c90:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000c92:	dfc40637          	lui	a2,0xdfc40
 8000c96:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000c98:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000c9a:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000c9c:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000ca0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000ca2:	43d8                	lw	a4,4(a5)
 8000ca4:	40076713          	ori	a4,a4,1024
 8000ca8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000caa:	43d8                	lw	a4,4(a5)
 8000cac:	8f71                	and	a4,a4,a2
 8000cae:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000cb0:	43d8                	lw	a4,4(a5)
 8000cb2:	20290637          	lui	a2,0x20290
 8000cb6:	8f51                	or	a4,a4,a2
 8000cb8:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000cba:	57d8                	lw	a4,44(a5)
 8000cbc:	763d                	lui	a2,0xfffef
 8000cbe:	8f71                	and	a4,a4,a2
 8000cc0:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000cc2:	57d8                	lw	a4,44(a5)
 8000cc4:	6641                	lui	a2,0x10
 8000cc6:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xef11>
 8000cca:	8f51                	or	a4,a4,a2
 8000ccc:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000cce:	4398                	lw	a4,0(a5)
 8000cd0:	04000637          	lui	a2,0x4000
 8000cd4:	8f51                	or	a4,a4,a2
 8000cd6:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000cd8:	429c                	lw	a5,0(a3)
 8000cda:	00479713          	slli	a4,a5,0x4
 8000cde:	fe075de3          	bgez	a4,8000cd8 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000ce2:	429c                	lw	a5,0(a3)
 8000ce4:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000ce8:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000cec:	8fd1                	or	a5,a5,a2
 8000cee:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000cf0:	431c                	lw	a5,0(a4)
 8000cf2:	00279693          	slli	a3,a5,0x2
 8000cf6:	fe06dde3          	bgez	a3,8000cf0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000cfa:	4314                	lw	a3,0(a4)
 8000cfc:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000d00:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8000d04:	8ed1                	or	a3,a3,a2
 8000d06:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000d08:	4398                	lw	a4,0(a5)
 8000d0a:	00671693          	slli	a3,a4,0x6
 8000d0e:	fe06dde3          	bgez	a3,8000d08 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000d12:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000d14:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000d18:	9b71                	andi	a4,a4,-4
 8000d1a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000d1c:	43d8                	lw	a4,4(a5)
 8000d1e:	00276713          	ori	a4,a4,2
 8000d22:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000d24:	42dc                	lw	a5,4(a3)
 8000d26:	8ba1                	andi	a5,a5,8
 8000d28:	dff5                	beqz	a5,8000d24 <SystemInit+0x114>
}
 8000d2a:	8082                	ret
        }
 8000d2c:	a001                	j	8000d2c <SystemInit+0x11c>

08000d2e <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 8000d2e:	080007b7          	lui	a5,0x8000
 8000d32:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000d36:	0007af03          	lw	t5,0(a5)
 8000d3a:	0047ae83          	lw	t4,4(a5)
 8000d3e:	0087ae03          	lw	t3,8(a5)
 8000d42:	00c7a303          	lw	t1,12(a5)
 8000d46:	0107a883          	lw	a7,16(a5)
 8000d4a:	0147a803          	lw	a6,20(a5)
 8000d4e:	4f94                	lw	a3,24(a5)
 8000d50:	01c7d703          	lhu	a4,28(a5)
 8000d54:	01e7c783          	lbu	a5,30(a5)
{
 8000d58:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000d5a:	4679                	li	a2,30
{
 8000d5c:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000d5e:	858a                	mv	a1,sp
{
 8000d60:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000d62:	4509                	li	a0,2
{
 8000d64:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000d66:	c07a                	sw	t5,0(sp)
 8000d68:	c276                	sw	t4,4(sp)
 8000d6a:	c472                	sw	t3,8(sp)
 8000d6c:	c61a                	sw	t1,12(sp)
 8000d6e:	c846                	sw	a7,16(sp)
 8000d70:	ca42                	sw	a6,20(sp)
 8000d72:	cc36                	sw	a3,24(sp)
 8000d74:	00e11e23          	sh	a4,28(sp)
 8000d78:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000d7c:	00001097          	auipc	ra,0x1
 8000d80:	3e0080e7          	jalr	992(ra) # 800215c <write>
  write_hex(STDERR_FILENO, code);
 8000d84:	85a2                	mv	a1,s0
 8000d86:	4509                	li	a0,2
 8000d88:	00000097          	auipc	ra,0x0
 8000d8c:	01e080e7          	jalr	30(ra) # 8000da6 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000d90:	080005b7          	lui	a1,0x8000
 8000d94:	4605                	li	a2,1
 8000d96:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000d9a:	4509                	li	a0,2
 8000d9c:	00001097          	auipc	ra,0x1
 8000da0:	3c0080e7          	jalr	960(ra) # 800215c <write>

  for (;;);
 8000da4:	a001                	j	8000da4 <_exit+0x76>

08000da6 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000da6:	7179                	addi	sp,sp,-48
 8000da8:	ca56                	sw	s5,20(sp)
 8000daa:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000dac:	080005b7          	lui	a1,0x8000
 8000db0:	4609                	li	a2,2
 8000db2:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000db6:	d422                	sw	s0,40(sp)
 8000db8:	d226                	sw	s1,36(sp)
 8000dba:	d04a                	sw	s2,32(sp)
 8000dbc:	ce4e                	sw	s3,28(sp)
 8000dbe:	cc52                	sw	s4,24(sp)
 8000dc0:	d606                	sw	ra,44(sp)
 8000dc2:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 8000dc4:	4471                	li	s0,28
 8000dc6:	00001097          	auipc	ra,0x1
 8000dca:	396080e7          	jalr	918(ra) # 800215c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000dce:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000dd0:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000dd2:	54f1                	li	s1,-4
 8000dd4:	a005                	j	8000df4 <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000dd6:	0ff6f793          	andi	a5,a3,255
 8000dda:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000ddc:	4605                	li	a2,1
 8000dde:	00f10593          	addi	a1,sp,15
 8000de2:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000de4:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000de8:	00001097          	auipc	ra,0x1
 8000dec:	374080e7          	jalr	884(ra) # 800215c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000df0:	02940f63          	beq	s0,s1,8000e2e <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000df4:	008997b3          	sll	a5,s3,s0
 8000df8:	0157f7b3          	and	a5,a5,s5
 8000dfc:	0087d7b3          	srl	a5,a5,s0
 8000e00:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e04:	03078693          	addi	a3,a5,48
 8000e08:	03778713          	addi	a4,a5,55
 8000e0c:	fcf975e3          	bgeu	s2,a5,8000dd6 <write_hex+0x30>
 8000e10:	0ff77793          	andi	a5,a4,255
 8000e14:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000e16:	4605                	li	a2,1
 8000e18:	00f10593          	addi	a1,sp,15
 8000e1c:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e1e:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000e22:	00001097          	auipc	ra,0x1
 8000e26:	33a080e7          	jalr	826(ra) # 800215c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000e2a:	fc9415e3          	bne	s0,s1,8000df4 <write_hex+0x4e>
  }
}
 8000e2e:	50b2                	lw	ra,44(sp)
 8000e30:	5422                	lw	s0,40(sp)
 8000e32:	5492                	lw	s1,36(sp)
 8000e34:	5902                	lw	s2,32(sp)
 8000e36:	49f2                	lw	s3,28(sp)
 8000e38:	4a62                	lw	s4,24(sp)
 8000e3a:	4ad2                	lw	s5,20(sp)
 8000e3c:	6145                	addi	sp,sp,48
 8000e3e:	8082                	ret

08000e40 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000e40:	d2000737          	lui	a4,0xd2000
 8000e44:	00070023          	sb	zero,0(a4) # d2000000 <RCU+0x91fdf000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000e48:	0512                	slli	a0,a0,0x4
 8000e4a:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000e4e:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000e52:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000e54:	00a7f763          	bgeu	a5,a0,8000e62 <eclic_init+0x22>
    *ptr = 0;
 8000e58:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000e5c:	07c1                	addi	a5,a5,16
 8000e5e:	fea7ede3          	bltu	a5,a0,8000e58 <eclic_init+0x18>
  }
}
 8000e62:	8082                	ret

08000e64 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000e64:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000e68:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000e6c:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000e70:	30579073          	csrw	mtvec,a5
#endif

}
 8000e74:	8082                	ret

08000e76 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000e76:	080005b7          	lui	a1,0x8000
{
 8000e7a:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000e7c:	4615                	li	a2,5
 8000e7e:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000e82:	4505                	li	a0,1
{
 8000e84:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000e86:	00001097          	auipc	ra,0x1
 8000e8a:	2d6080e7          	jalr	726(ra) # 800215c <write>
  _exit(1);
 8000e8e:	4505                	li	a0,1
 8000e90:	00000097          	auipc	ra,0x0
 8000e94:	e9e080e7          	jalr	-354(ra) # 8000d2e <_exit>

08000e98 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000e98:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000e9a:	fff54793          	not	a5,a0
{
 8000e9e:	c422                	sw	s0,8(sp)
 8000ea0:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000ea2:	01479713          	slli	a4,a5,0x14
{
 8000ea6:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000ea8:	c305                	beqz	a4,8000ec8 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8000eaa:	080005b7          	lui	a1,0x8000
 8000eae:	4615                	li	a2,5
 8000eb0:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000eb4:	4505                	li	a0,1
 8000eb6:	00001097          	auipc	ra,0x1
 8000eba:	2a6080e7          	jalr	678(ra) # 800215c <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000ebe:	8522                	mv	a0,s0
 8000ec0:	00000097          	auipc	ra,0x0
 8000ec4:	e6e080e7          	jalr	-402(ra) # 8000d2e <_exit>
      handle_nmi();
 8000ec8:	00000097          	auipc	ra,0x0
 8000ecc:	fae080e7          	jalr	-82(ra) # 8000e76 <handle_nmi>
 8000ed0:	bfe9                	j	8000eaa <handle_trap+0x12>

08000ed2 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000ed2:	1141                	addi	sp,sp,-16
 8000ed4:	c606                	sw	ra,12(sp)
	SystemInit();
 8000ed6:	00000097          	auipc	ra,0x0
 8000eda:	d3a080e7          	jalr	-710(ra) # 8000c10 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000ede:	05700513          	li	a0,87
 8000ee2:	00000097          	auipc	ra,0x0
 8000ee6:	f5e080e7          	jalr	-162(ra) # 8000e40 <eclic_init>
	eclic_mode_enable();
 8000eea:	00000097          	auipc	ra,0x0
 8000eee:	f7a080e7          	jalr	-134(ra) # 8000e64 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000ef2:	40b2                	lw	ra,12(sp)
 8000ef4:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000ef6:	fffff317          	auipc	t1,0xfffff
 8000efa:	35030067          	jr	848(t1) # 8000246 <disable_mcycle_minstret>

08000efe <_fini>:

void _fini()
{
}
 8000efe:	8082                	ret

08000f00 <T1powerUpInitPWM>:
#include "pwm.h"

void T1powerUpInitPWM(uint16_t ch){
 8000f00:	7139                	addi	sp,sp,-64
 8000f02:	dc22                	sw	s0,56(sp)
 8000f04:	842a                	mv	s0,a0
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
 8000f06:	60200513          	li	a0,1538
void T1powerUpInitPWM(uint16_t ch){
 8000f0a:	d64e                	sw	s3,44(sp)
 8000f0c:	de06                	sw	ra,60(sp)
 8000f0e:	da26                	sw	s1,52(sp)
 8000f10:	d84a                	sw	s2,48(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000f12:	fffff097          	auipc	ra,0xfffff
 8000f16:	760080e7          	jalr	1888(ra) # 8000672 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000f1a:	00147993          	andi	s3,s0,1
 8000f1e:	60000513          	li	a0,1536
 8000f22:	fffff097          	auipc	ra,0xfffff
 8000f26:	750080e7          	jalr	1872(ra) # 8000672 <rcu_periph_clock_enable>
    if (ch&0x1) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000f2a:	22099b63          	bnez	s3,8001160 <T1powerUpInitPWM+0x260>
    if (ch&0x2) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_1);
 8000f2e:	00247913          	andi	s2,s0,2
 8000f32:	20091b63          	bnez	s2,8001148 <T1powerUpInitPWM+0x248>
    if (ch&0x4) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_2);
 8000f36:	00447493          	andi	s1,s0,4
 8000f3a:	1e049b63          	bnez	s1,8001130 <T1powerUpInitPWM+0x230>
    if (ch&0x8) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_3);
 8000f3e:	8821                	andi	s0,s0,8
 8000f40:	1c041c63          	bnez	s0,8001118 <T1powerUpInitPWM+0x218>
    rcu_periph_clock_enable(RCU_TIMER1);
 8000f44:	70000513          	li	a0,1792
 8000f48:	fffff097          	auipc	ra,0xfffff
 8000f4c:	72a080e7          	jalr	1834(ra) # 8000672 <rcu_periph_clock_enable>

    timer_deinit(TIMER1);
 8000f50:	40000537          	lui	a0,0x40000
 8000f54:	fffff097          	auipc	ra,0xfffff
 8000f58:	76a080e7          	jalr	1898(ra) # 80006be <timer_deinit>
    timer_struct_para_init(&timer_initpara);
 8000f5c:	0808                	addi	a0,sp,16
 8000f5e:	00000097          	auipc	ra,0x0
 8000f62:	86e080e7          	jalr	-1938(ra) # 80007cc <timer_struct_para_init>
    timer_initpara.prescaler         = 107;
 8000f66:	06b00793          	li	a5,107
 8000f6a:	c83e                	sw	a5,16(sp)
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 15999;
 8000f6c:	6791                	lui	a5,0x4
 8000f6e:	e7f78793          	addi	a5,a5,-385 # 3e7f <__stack_size+0x2e7f>
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);
 8000f72:	080c                	addi	a1,sp,16
 8000f74:	40000537          	lui	a0,0x40000
    timer_initpara.period            = 15999;
 8000f78:	cc3e                	sw	a5,24(sp)
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
 8000f7a:	00011a23          	sh	zero,20(sp)
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
 8000f7e:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 8000f82:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER1, &timer_initpara);
 8000f86:	00000097          	auipc	ra,0x0
 8000f8a:	85e080e7          	jalr	-1954(ra) # 80007e4 <timer_init>

    timer_channel_output_struct_para_init(&timer_ocinitpara);
 8000f8e:	0048                	addi	a0,sp,4
 8000f90:	00000097          	auipc	ra,0x0
 8000f94:	928080e7          	jalr	-1752(ra) # 80008b8 <timer_channel_output_struct_para_init>
    timer_ocinitpara.outputstate  = TIMER_CCX_ENABLE;
 8000f98:	4785                	li	a5,1
 8000f9a:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8000f9c:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 8000f9e:	c602                	sw	zero,12(sp)
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    if (ch&0x1) timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8000fa0:	16099163          	bnez	s3,8001102 <T1powerUpInitPWM+0x202>
    if (ch&0x2) timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 8000fa4:	14091463          	bnez	s2,80010ec <T1powerUpInitPWM+0x1ec>
    if (ch&0x4) timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 8000fa8:	12049763          	bnez	s1,80010d6 <T1powerUpInitPWM+0x1d6>
    if (ch&0x8) timer_channel_output_config(TIMER1,TIMER_CH_3,&timer_ocinitpara);
 8000fac:	10041a63          	bnez	s0,80010c0 <T1powerUpInitPWM+0x1c0>

    if (ch&0x1) {
 8000fb0:	0c099c63          	bnez	s3,8001088 <T1powerUpInitPWM+0x188>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,0);
        timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);
    }
   if (ch&0x2) {
 8000fb4:	08091f63          	bnez	s2,8001052 <T1powerUpInitPWM+0x152>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,0);
        timer_channel_output_mode_config(TIMER1,TIMER_CH_1,TIMER_OC_MODE_PWM0);
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_1,TIMER_OC_SHADOW_DISABLE);
    }
   if (ch&0x4) {
 8000fb8:	e48d                	bnez	s1,8000fe2 <T1powerUpInitPWM+0xe2>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,11999);
        timer_channel_output_mode_config(TIMER1,TIMER_CH_2,TIMER_OC_MODE_PWM0);
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_2,TIMER_OC_SHADOW_DISABLE);
    }
   if (ch&0x8) {
 8000fba:	e025                	bnez	s0,800101a <T1powerUpInitPWM+0x11a>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_3,11999);
        timer_channel_output_mode_config(TIMER1,TIMER_CH_3,TIMER_OC_MODE_PWM0);
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_3,TIMER_OC_SHADOW_DISABLE);
    }
    
    timer_auto_reload_shadow_enable(TIMER1);
 8000fbc:	40000537          	lui	a0,0x40000
 8000fc0:	00000097          	auipc	ra,0x0
 8000fc4:	8ee080e7          	jalr	-1810(ra) # 80008ae <timer_auto_reload_shadow_enable>
    timer_enable(TIMER1);
 8000fc8:	40000537          	lui	a0,0x40000
 8000fcc:	00000097          	auipc	ra,0x0
 8000fd0:	8d8080e7          	jalr	-1832(ra) # 80008a4 <timer_enable>
}
 8000fd4:	50f2                	lw	ra,60(sp)
 8000fd6:	5462                	lw	s0,56(sp)
 8000fd8:	54d2                	lw	s1,52(sp)
 8000fda:	5942                	lw	s2,48(sp)
 8000fdc:	59b2                	lw	s3,44(sp)
 8000fde:	6121                	addi	sp,sp,64
 8000fe0:	8082                	ret
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,11999);
 8000fe2:	660d                	lui	a2,0x3
 8000fe4:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fe8:	4589                	li	a1,2
 8000fea:	40000537          	lui	a0,0x40000
 8000fee:	00000097          	auipc	ra,0x0
 8000ff2:	b9e080e7          	jalr	-1122(ra) # 8000b8c <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_2,TIMER_OC_MODE_PWM0);
 8000ff6:	06000613          	li	a2,96
 8000ffa:	4589                	li	a1,2
 8000ffc:	40000537          	lui	a0,0x40000
 8001000:	00000097          	auipc	ra,0x0
 8001004:	b2e080e7          	jalr	-1234(ra) # 8000b2e <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_2,TIMER_OC_SHADOW_DISABLE);
 8001008:	4601                	li	a2,0
 800100a:	4589                	li	a1,2
 800100c:	40000537          	lui	a0,0x40000
 8001010:	00000097          	auipc	ra,0x0
 8001014:	ba2080e7          	jalr	-1118(ra) # 8000bb2 <timer_channel_output_shadow_config>
   if (ch&0x8) {
 8001018:	d055                	beqz	s0,8000fbc <T1powerUpInitPWM+0xbc>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_3,11999);
 800101a:	660d                	lui	a2,0x3
 800101c:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8001020:	458d                	li	a1,3
 8001022:	40000537          	lui	a0,0x40000
 8001026:	00000097          	auipc	ra,0x0
 800102a:	b66080e7          	jalr	-1178(ra) # 8000b8c <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_3,TIMER_OC_MODE_PWM0);
 800102e:	06000613          	li	a2,96
 8001032:	458d                	li	a1,3
 8001034:	40000537          	lui	a0,0x40000
 8001038:	00000097          	auipc	ra,0x0
 800103c:	af6080e7          	jalr	-1290(ra) # 8000b2e <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_3,TIMER_OC_SHADOW_DISABLE);
 8001040:	4601                	li	a2,0
 8001042:	458d                	li	a1,3
 8001044:	40000537          	lui	a0,0x40000
 8001048:	00000097          	auipc	ra,0x0
 800104c:	b6a080e7          	jalr	-1174(ra) # 8000bb2 <timer_channel_output_shadow_config>
 8001050:	b7b5                	j	8000fbc <T1powerUpInitPWM+0xbc>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,0);
 8001052:	4601                	li	a2,0
 8001054:	4585                	li	a1,1
 8001056:	40000537          	lui	a0,0x40000
 800105a:	00000097          	auipc	ra,0x0
 800105e:	b32080e7          	jalr	-1230(ra) # 8000b8c <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_1,TIMER_OC_MODE_PWM0);
 8001062:	06000613          	li	a2,96
 8001066:	4585                	li	a1,1
 8001068:	40000537          	lui	a0,0x40000
 800106c:	00000097          	auipc	ra,0x0
 8001070:	ac2080e7          	jalr	-1342(ra) # 8000b2e <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_1,TIMER_OC_SHADOW_DISABLE);
 8001074:	4601                	li	a2,0
 8001076:	4585                	li	a1,1
 8001078:	40000537          	lui	a0,0x40000
 800107c:	00000097          	auipc	ra,0x0
 8001080:	b36080e7          	jalr	-1226(ra) # 8000bb2 <timer_channel_output_shadow_config>
   if (ch&0x4) {
 8001084:	d89d                	beqz	s1,8000fba <T1powerUpInitPWM+0xba>
 8001086:	bfb1                	j	8000fe2 <T1powerUpInitPWM+0xe2>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,0);
 8001088:	4601                	li	a2,0
 800108a:	4581                	li	a1,0
 800108c:	40000537          	lui	a0,0x40000
 8001090:	00000097          	auipc	ra,0x0
 8001094:	afc080e7          	jalr	-1284(ra) # 8000b8c <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
 8001098:	06000613          	li	a2,96
 800109c:	4581                	li	a1,0
 800109e:	40000537          	lui	a0,0x40000
 80010a2:	00000097          	auipc	ra,0x0
 80010a6:	a8c080e7          	jalr	-1396(ra) # 8000b2e <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);
 80010aa:	4601                	li	a2,0
 80010ac:	4581                	li	a1,0
 80010ae:	40000537          	lui	a0,0x40000
 80010b2:	00000097          	auipc	ra,0x0
 80010b6:	b00080e7          	jalr	-1280(ra) # 8000bb2 <timer_channel_output_shadow_config>
   if (ch&0x2) {
 80010ba:	ee090fe3          	beqz	s2,8000fb8 <T1powerUpInitPWM+0xb8>
 80010be:	bf51                	j	8001052 <T1powerUpInitPWM+0x152>
    if (ch&0x8) timer_channel_output_config(TIMER1,TIMER_CH_3,&timer_ocinitpara);
 80010c0:	0050                	addi	a2,sp,4
 80010c2:	458d                	li	a1,3
 80010c4:	40000537          	lui	a0,0x40000
 80010c8:	00000097          	auipc	ra,0x0
 80010cc:	80a080e7          	jalr	-2038(ra) # 80008d2 <timer_channel_output_config>
    if (ch&0x1) {
 80010d0:	ee0982e3          	beqz	s3,8000fb4 <T1powerUpInitPWM+0xb4>
 80010d4:	bf55                	j	8001088 <T1powerUpInitPWM+0x188>
    if (ch&0x4) timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 80010d6:	0050                	addi	a2,sp,4
 80010d8:	4589                	li	a1,2
 80010da:	40000537          	lui	a0,0x40000
 80010de:	fffff097          	auipc	ra,0xfffff
 80010e2:	7f4080e7          	jalr	2036(ra) # 80008d2 <timer_channel_output_config>
    if (ch&0x8) timer_channel_output_config(TIMER1,TIMER_CH_3,&timer_ocinitpara);
 80010e6:	ec0405e3          	beqz	s0,8000fb0 <T1powerUpInitPWM+0xb0>
 80010ea:	bfd9                	j	80010c0 <T1powerUpInitPWM+0x1c0>
    if (ch&0x2) timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 80010ec:	0050                	addi	a2,sp,4
 80010ee:	4585                	li	a1,1
 80010f0:	40000537          	lui	a0,0x40000
 80010f4:	fffff097          	auipc	ra,0xfffff
 80010f8:	7de080e7          	jalr	2014(ra) # 80008d2 <timer_channel_output_config>
    if (ch&0x4) timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 80010fc:	ea0488e3          	beqz	s1,8000fac <T1powerUpInitPWM+0xac>
 8001100:	bfd9                	j	80010d6 <T1powerUpInitPWM+0x1d6>
    if (ch&0x1) timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8001102:	0050                	addi	a2,sp,4
 8001104:	4581                	li	a1,0
 8001106:	40000537          	lui	a0,0x40000
 800110a:	fffff097          	auipc	ra,0xfffff
 800110e:	7c8080e7          	jalr	1992(ra) # 80008d2 <timer_channel_output_config>
    if (ch&0x2) timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 8001112:	e8090be3          	beqz	s2,8000fa8 <T1powerUpInitPWM+0xa8>
 8001116:	bfd9                	j	80010ec <T1powerUpInitPWM+0x1ec>
    if (ch&0x8) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_3);
 8001118:	40011537          	lui	a0,0x40011
 800111c:	46a1                	li	a3,8
 800111e:	460d                	li	a2,3
 8001120:	45e1                	li	a1,24
 8001122:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001126:	fffff097          	auipc	ra,0xfffff
 800112a:	4a4080e7          	jalr	1188(ra) # 80005ca <gpio_init>
 800112e:	bd19                	j	8000f44 <T1powerUpInitPWM+0x44>
    if (ch&0x4) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_2);
 8001130:	40011537          	lui	a0,0x40011
 8001134:	4691                	li	a3,4
 8001136:	460d                	li	a2,3
 8001138:	45e1                	li	a1,24
 800113a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800113e:	fffff097          	auipc	ra,0xfffff
 8001142:	48c080e7          	jalr	1164(ra) # 80005ca <gpio_init>
 8001146:	bbe5                	j	8000f3e <T1powerUpInitPWM+0x3e>
    if (ch&0x2) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_1);
 8001148:	40011537          	lui	a0,0x40011
 800114c:	4689                	li	a3,2
 800114e:	460d                	li	a2,3
 8001150:	45e1                	li	a1,24
 8001152:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001156:	fffff097          	auipc	ra,0xfffff
 800115a:	474080e7          	jalr	1140(ra) # 80005ca <gpio_init>
 800115e:	bbe1                	j	8000f36 <T1powerUpInitPWM+0x36>
    if (ch&0x1) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8001160:	40011537          	lui	a0,0x40011
 8001164:	4685                	li	a3,1
 8001166:	460d                	li	a2,3
 8001168:	45e1                	li	a1,24
 800116a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800116e:	fffff097          	auipc	ra,0xfffff
 8001172:	45c080e7          	jalr	1116(ra) # 80005ca <gpio_init>
 8001176:	bb65                	j	8000f2e <T1powerUpInitPWM+0x2e>

08001178 <T1setPWMmotorB>:

void T1setPWMch2(int value){
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,value);
}

void T1setPWMmotorB(int throttel){
 8001178:	1141                	addi	sp,sp,-16
 800117a:	c606                	sw	ra,12(sp)
 800117c:	c422                	sw	s0,8(sp)
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,(throttel/100.0)*16000);
 800117e:	00001097          	auipc	ra,0x1
 8001182:	e52080e7          	jalr	-430(ra) # 8001fd0 <__floatsidf>
 8001186:	080007b7          	lui	a5,0x8000
 800118a:	2f87a603          	lw	a2,760(a5) # 80002f8 <enable_mcycle_minstret+0xac>
 800118e:	2fc7a683          	lw	a3,764(a5)
 8001192:	00000097          	auipc	ra,0x0
 8001196:	450080e7          	jalr	1104(ra) # 80015e2 <__divdf3>
 800119a:	080007b7          	lui	a5,0x8000
 800119e:	3007a603          	lw	a2,768(a5) # 8000300 <enable_mcycle_minstret+0xb4>
 80011a2:	3047a683          	lw	a3,772(a5)
 80011a6:	00001097          	auipc	ra,0x1
 80011aa:	982080e7          	jalr	-1662(ra) # 8001b28 <__muldf3>
 80011ae:	00001097          	auipc	ra,0x1
 80011b2:	dc6080e7          	jalr	-570(ra) # 8001f74 <__fixunsdfsi>
 80011b6:	842a                	mv	s0,a0
 80011b8:	862a                	mv	a2,a0
 80011ba:	4585                	li	a1,1
 80011bc:	40000537          	lui	a0,0x40000
 80011c0:	00000097          	auipc	ra,0x0
 80011c4:	9cc080e7          	jalr	-1588(ra) # 8000b8c <timer_channel_output_pulse_value_config>
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(throttel/100.0)*16000);
 80011c8:	8622                	mv	a2,s0
 80011ca:	4422                	lw	s0,8(sp)
 80011cc:	40b2                	lw	ra,12(sp)
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(throttel/100.0)*16000);
 80011ce:	4581                	li	a1,0
 80011d0:	40000537          	lui	a0,0x40000
 80011d4:	0141                	addi	sp,sp,16
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(throttel/100.0)*16000);
 80011d6:	00000317          	auipc	t1,0x0
 80011da:	9b630067          	jr	-1610(t1) # 8000b8c <timer_channel_output_pulse_value_config>
	...

08001200 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001200:	715d                	addi	sp,sp,-80
 8001202:	c006                	sw	ra,0(sp)
 8001204:	c212                	sw	tp,4(sp)
 8001206:	c416                	sw	t0,8(sp)
 8001208:	c61a                	sw	t1,12(sp)
 800120a:	c81e                	sw	t2,16(sp)
 800120c:	ca2a                	sw	a0,20(sp)
 800120e:	cc2e                	sw	a1,24(sp)
 8001210:	ce32                	sw	a2,28(sp)
 8001212:	d036                	sw	a3,32(sp)
 8001214:	d23a                	sw	a4,36(sp)
 8001216:	d43e                	sw	a5,40(sp)
 8001218:	d642                	sw	a6,44(sp)
 800121a:	d846                	sw	a7,48(sp)
 800121c:	da72                	sw	t3,52(sp)
 800121e:	dc76                	sw	t4,56(sp)
 8001220:	de7a                	sw	t5,60(sp)
 8001222:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001224:	341022f3          	csrr	t0,mepc
 8001228:	c096                	sw	t0,64(sp)
 800122a:	300022f3          	csrr	t0,mstatus
 800122e:	c296                	sw	t0,68(sp)
 8001230:	7c4022f3          	csrr	t0,0x7c4
 8001234:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001236:	34202573          	csrr	a0,mcause
  mv a1, sp
 800123a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800123c:	00000097          	auipc	ra,0x0
 8001240:	c5c080e7          	jalr	-932(ra) # 8000e98 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001244:	4286                	lw	t0,64(sp)
 8001246:	34129073          	csrw	mepc,t0
 800124a:	4296                	lw	t0,68(sp)
 800124c:	30029073          	csrw	mstatus,t0
 8001250:	42a6                	lw	t0,72(sp)
 8001252:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001256:	4082                	lw	ra,0(sp)
 8001258:	4212                	lw	tp,4(sp)
 800125a:	42a2                	lw	t0,8(sp)
 800125c:	4332                	lw	t1,12(sp)
 800125e:	43c2                	lw	t2,16(sp)
 8001260:	4552                	lw	a0,20(sp)
 8001262:	45e2                	lw	a1,24(sp)
 8001264:	4672                	lw	a2,28(sp)
 8001266:	5682                	lw	a3,32(sp)
 8001268:	5712                	lw	a4,36(sp)
 800126a:	57a2                	lw	a5,40(sp)
 800126c:	5832                	lw	a6,44(sp)
 800126e:	58c2                	lw	a7,48(sp)
 8001270:	5e52                	lw	t3,52(sp)
 8001272:	5ee2                	lw	t4,56(sp)
 8001274:	5f72                	lw	t5,60(sp)
 8001276:	4f86                	lw	t6,64(sp)
 8001278:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800127a:	30200073          	mret
 800127e:	0000                	unimp
 8001280:	0000                	unimp
	...

08001284 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001284:	715d                	addi	sp,sp,-80
 8001286:	c006                	sw	ra,0(sp)
 8001288:	c212                	sw	tp,4(sp)
 800128a:	c416                	sw	t0,8(sp)
 800128c:	c61a                	sw	t1,12(sp)
 800128e:	c81e                	sw	t2,16(sp)
 8001290:	ca2a                	sw	a0,20(sp)
 8001292:	cc2e                	sw	a1,24(sp)
 8001294:	ce32                	sw	a2,28(sp)
 8001296:	d036                	sw	a3,32(sp)
 8001298:	d23a                	sw	a4,36(sp)
 800129a:	d43e                	sw	a5,40(sp)
 800129c:	d642                	sw	a6,44(sp)
 800129e:	d846                	sw	a7,48(sp)
 80012a0:	da72                	sw	t3,52(sp)
 80012a2:	dc76                	sw	t4,56(sp)
 80012a4:	de7a                	sw	t5,60(sp)
 80012a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80012a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80012ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80012b0:	7eb9d073          	csrwi	0x7eb,19

080012b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80012b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80012b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80012bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80012be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80012c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80012c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80012c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80012ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80012ce:	4082                	lw	ra,0(sp)
 80012d0:	4212                	lw	tp,4(sp)
 80012d2:	42a2                	lw	t0,8(sp)
 80012d4:	4332                	lw	t1,12(sp)
 80012d6:	43c2                	lw	t2,16(sp)
 80012d8:	4552                	lw	a0,20(sp)
 80012da:	45e2                	lw	a1,24(sp)
 80012dc:	4672                	lw	a2,28(sp)
 80012de:	5682                	lw	a3,32(sp)
 80012e0:	5712                	lw	a4,36(sp)
 80012e2:	57a2                	lw	a5,40(sp)
 80012e4:	5832                	lw	a6,44(sp)
 80012e6:	58c2                	lw	a7,48(sp)
 80012e8:	5e52                	lw	t3,52(sp)
 80012ea:	5ee2                	lw	t4,56(sp)
 80012ec:	5f72                	lw	t5,60(sp)
 80012ee:	4f86                	lw	t6,64(sp)
 80012f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80012f2:	30200073          	mret

080012f6 <gpioi>:
 80012f6:	82aa                	mv	t0,a0
 80012f8:	8eb6                	mv	t4,a3
 80012fa:	4321                	li	t1,8
 80012fc:	006ec463          	blt	t4,t1,8001304 <gpioi+0xe>
 8001300:	0291                	addi	t0,t0,4
 8001302:	1ee1                	addi	t4,t4,-8
 8001304:	0e8a                	slli	t4,t4,0x2
 8001306:	433d                	li	t1,15
 8001308:	01d31333          	sll	t1,t1,t4
 800130c:	fff34313          	not	t1,t1
 8001310:	83ae                	mv	t2,a1
 8001312:	00c3e3b3          	or	t2,t2,a2
 8001316:	01d393b3          	sll	t2,t2,t4
 800131a:	0002ae03          	lw	t3,0(t0)
 800131e:	006e7e33          	and	t3,t3,t1
 8001322:	007e6e33          	or	t3,t3,t2
 8001326:	01c2a023          	sw	t3,0(t0)
 800132a:	8082                	ret

0800132c <gpiobo>:
 800132c:	8e2d                	xor	a2,a2,a1
 800132e:	0642                	slli	a2,a2,0x10
 8001330:	8dd1                	or	a1,a1,a2
 8001332:	c90c                	sw	a1,16(a0)
 8001334:	8082                	ret

08001336 <gpiobc>:
 8001336:	c94c                	sw	a1,20(a0)
 8001338:	8082                	ret

0800133a <gpiooc>:
 800133a:	c54c                	sw	a1,12(a0)
 800133c:	8082                	ret

0800133e <gpiois>:
 800133e:	450c                	lw	a1,8(a0)
 8001340:	8082                	ret

08001342 <rcu1en>:
 8001342:	400212b7          	lui	t0,0x40021
 8001346:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
 800134a:	00a36333          	or	t1,t1,a0
 800134e:	0062ae23          	sw	t1,28(t0)
 8001352:	8082                	ret

08001354 <rcu2en>:
 8001354:	400212b7          	lui	t0,0x40021
 8001358:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
 800135c:	00a36333          	or	t1,t1,a0
 8001360:	0062ac23          	sw	t1,24(t0)
 8001364:	8082                	ret

08001366 <t5omsi>:
 8001366:	1171                	addi	sp,sp,-4
 8001368:	c006                	sw	ra,0(sp)
 800136a:	4541                	li	a0,16
 800136c:	00000097          	auipc	ra,0x0
 8001370:	fd6080e7          	jalr	-42(ra) # 8001342 <rcu1en>
 8001374:	400012b7          	lui	t0,0x40001
 8001378:	03600313          	li	t1,54
 800137c:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
 8001380:	3e800313          	li	t1,1000
 8001384:	0262a623          	sw	t1,44(t0)
 8001388:	0002a823          	sw	zero,16(t0)
 800138c:	4305                	li	t1,1
 800138e:	0062a023          	sw	t1,0(t0)
 8001392:	4082                	lw	ra,0(sp)
 8001394:	0111                	addi	sp,sp,4
 8001396:	8082                	ret

08001398 <t5expq>:
 8001398:	400012b7          	lui	t0,0x40001
 800139c:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
 80013a0:	c119                	beqz	a0,80013a6 <t5expq+0xe>
 80013a2:	0002a823          	sw	zero,16(t0)
 80013a6:	8082                	ret

080013a8 <colinit>:
 80013a8:	1171                	addi	sp,sp,-4
 80013aa:	c006                	sw	ra,0(sp)
 80013ac:	4521                	li	a0,8
 80013ae:	00000097          	auipc	ra,0x0
 80013b2:	fa6080e7          	jalr	-90(ra) # 8001354 <rcu2en>
 80013b6:	40011537          	lui	a0,0x40011
 80013ba:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80013be:	4581                	li	a1,0
 80013c0:	460d                	li	a2,3
 80013c2:	4681                	li	a3,0
 80013c4:	470d                	li	a4,3
 80013c6:	00000097          	auipc	ra,0x0
 80013ca:	f30080e7          	jalr	-208(ra) # 80012f6 <gpioi>
 80013ce:	0685                	addi	a3,a3,1
 80013d0:	fee69be3          	bne	a3,a4,80013c6 <colinit+0x1e>
 80013d4:	4082                	lw	ra,0(sp)
 80013d6:	0111                	addi	sp,sp,4
 80013d8:	8082                	ret

080013da <colget>:
 80013da:	17fff297          	auipc	t0,0x17fff
 80013de:	c2628293          	addi	t0,t0,-986 # 20000000 <_data>
 80013e2:	00028503          	lb	a0,0(t0)
 80013e6:	8082                	ret

080013e8 <colset>:
 80013e8:	1171                	addi	sp,sp,-4
 80013ea:	c006                	sw	ra,0(sp)
 80013ec:	40011537          	lui	a0,0x40011
 80013f0:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80013f4:	17fff297          	auipc	t0,0x17fff
 80013f8:	c0c28293          	addi	t0,t0,-1012 # 20000000 <_data>
 80013fc:	00028583          	lb	a1,0(t0)
 8001400:	15fd                	addi	a1,a1,-1
 8001402:	0005d363          	bgez	a1,8001408 <colset+0x20>
 8001406:	459d                	li	a1,7
 8001408:	00b28023          	sb	a1,0(t0)
 800140c:	461d                	li	a2,7
 800140e:	00000097          	auipc	ra,0x0
 8001412:	f2c080e7          	jalr	-212(ra) # 800133a <gpiooc>
 8001416:	852e                	mv	a0,a1
 8001418:	4082                	lw	ra,0(sp)
 800141a:	0111                	addi	sp,sp,4
 800141c:	8082                	ret

0800141e <l88init>:
 800141e:	1171                	addi	sp,sp,-4
 8001420:	c006                	sw	ra,0(sp)
 8001422:	4521                	li	a0,8
 8001424:	00000097          	auipc	ra,0x0
 8001428:	f30080e7          	jalr	-208(ra) # 8001354 <rcu2en>
 800142c:	40011537          	lui	a0,0x40011
 8001430:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001434:	4581                	li	a1,0
 8001436:	460d                	li	a2,3
 8001438:	46a1                	li	a3,8
 800143a:	4741                	li	a4,16
 800143c:	00000097          	auipc	ra,0x0
 8001440:	eba080e7          	jalr	-326(ra) # 80012f6 <gpioi>
 8001444:	0685                	addi	a3,a3,1
 8001446:	fee69be3          	bne	a3,a4,800143c <l88init+0x1e>
 800144a:	4082                	lw	ra,0(sp)
 800144c:	0111                	addi	sp,sp,4
 800144e:	8082                	ret

08001450 <l88row>:
 8001450:	1171                	addi	sp,sp,-4
 8001452:	c006                	sw	ra,0(sp)
 8001454:	17fff297          	auipc	t0,0x17fff
 8001458:	bb028293          	addi	t0,t0,-1104 # 20000004 <l88mmat>
 800145c:	0002a283          	lw	t0,0(t0)
 8001460:	92aa                	add	t0,t0,a0
 8001462:	40011537          	lui	a0,0x40011
 8001466:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800146a:	0002c583          	lbu	a1,0(t0)
 800146e:	05a2                	slli	a1,a1,0x8
 8001470:	00010637          	lui	a2,0x10
 8001474:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
 8001478:	00000097          	auipc	ra,0x0
 800147c:	eb4080e7          	jalr	-332(ra) # 800132c <gpiobo>
 8001480:	4082                	lw	ra,0(sp)
 8001482:	0111                	addi	sp,sp,4
 8001484:	8082                	ret

08001486 <l88mem>:
 8001486:	17fff297          	auipc	t0,0x17fff
 800148a:	b7e28293          	addi	t0,t0,-1154 # 20000004 <l88mmat>
 800148e:	0002a283          	lw	t0,0(t0)
 8001492:	92aa                	add	t0,t0,a0
 8001494:	00b28023          	sb	a1,0(t0)
 8001498:	8082                	ret

0800149a <keyinit>:
 800149a:	1171                	addi	sp,sp,-4
 800149c:	c006                	sw	ra,0(sp)
 800149e:	4511                	li	a0,4
 80014a0:	00000097          	auipc	ra,0x0
 80014a4:	eb4080e7          	jalr	-332(ra) # 8001354 <rcu2en>
 80014a8:	40011537          	lui	a0,0x40011
 80014ac:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80014b0:	4581                	li	a1,0
 80014b2:	4611                	li	a2,4
 80014b4:	4695                	li	a3,5
 80014b6:	4725                	li	a4,9
 80014b8:	00000097          	auipc	ra,0x0
 80014bc:	e3e080e7          	jalr	-450(ra) # 80012f6 <gpioi>
 80014c0:	0685                	addi	a3,a3,1
 80014c2:	fee69be3          	bne	a3,a4,80014b8 <keyinit+0x1e>
 80014c6:	4082                	lw	ra,0(sp)
 80014c8:	0111                	addi	sp,sp,4
 80014ca:	8082                	ret

080014cc <keyscan>:
 80014cc:	1171                	addi	sp,sp,-4
 80014ce:	c006                	sw	ra,0(sp)
 80014d0:	5e7d                	li	t3,-1
 80014d2:	17fffe97          	auipc	t4,0x17fff
 80014d6:	b3fe8e93          	addi	t4,t4,-1217 # 20000011 <keytime>
 80014da:	000ea303          	lw	t1,0(t4)
 80014de:	fff30393          	addi	t2,t1,-1
 80014e2:	007ea023          	sw	t2,0(t4)
 80014e6:	04039763          	bnez	t2,8001534 <keyscan+0x68>
 80014ea:	006ea023          	sw	t1,0(t4)
 80014ee:	40011537          	lui	a0,0x40011
 80014f2:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80014f6:	00000097          	auipc	ra,0x0
 80014fa:	e48080e7          	jalr	-440(ra) # 800133e <gpiois>
 80014fe:	8195                	srli	a1,a1,0x5
 8001500:	89bd                	andi	a1,a1,15
 8001502:	c98d                	beqz	a1,8001534 <keyscan+0x68>
 8001504:	8185                	srli	a1,a1,0x1
 8001506:	00b03533          	snez	a0,a1
 800150a:	00a00333          	add	t1,zero,a0
 800150e:	8185                	srli	a1,a1,0x1
 8001510:	00b03533          	snez	a0,a1
 8001514:	932a                	add	t1,t1,a0
 8001516:	8185                	srli	a1,a1,0x1
 8001518:	00b03533          	snez	a0,a1
 800151c:	932a                	add	t1,t1,a0
 800151e:	00000097          	auipc	ra,0x0
 8001522:	ebc080e7          	jalr	-324(ra) # 80013da <colget>
 8001526:	050a                	slli	a0,a0,0x2
 8001528:	00a36e33          	or	t3,t1,a0
 800152c:	20000313          	li	t1,512
 8001530:	006ea023          	sw	t1,0(t4)
 8001534:	8572                	mv	a0,t3
 8001536:	4082                	lw	ra,0(sp)
 8001538:	0111                	addi	sp,sp,4
 800153a:	8082                	ret

0800153c <flow>:
 800153c:	17fff297          	auipc	t0,0x17fff
 8001540:	ad928293          	addi	t0,t0,-1319 # 20000015 <fcounter>
 8001544:	0002a303          	lw	t1,0(t0)
 8001548:	137d                	addi	t1,t1,-1
 800154a:	0062a023          	sw	t1,0(t0)
 800154e:	02035063          	bgez	t1,800156e <flow+0x32>
 8001552:	08f00313          	li	t1,143
 8001556:	0062a023          	sw	t1,0(t0)
 800155a:	17fff297          	auipc	t0,0x17fff
 800155e:	aaa28293          	addi	t0,t0,-1366 # 20000004 <l88mmat>
 8001562:	0002a303          	lw	t1,0(t0)
 8001566:	00134313          	xori	t1,t1,1
 800156a:	0062a023          	sw	t1,0(t0)
 800156e:	8082                	ret

08001570 <main>:
 8001570:	00000097          	auipc	ra,0x0
 8001574:	df6080e7          	jalr	-522(ra) # 8001366 <t5omsi>
 8001578:	00000097          	auipc	ra,0x0
 800157c:	e30080e7          	jalr	-464(ra) # 80013a8 <colinit>
 8001580:	00000097          	auipc	ra,0x0
 8001584:	e9e080e7          	jalr	-354(ra) # 800141e <l88init>
 8001588:	00000097          	auipc	ra,0x0
 800158c:	f12080e7          	jalr	-238(ra) # 800149a <keyinit>
 8001590:	0001                	nop
 8001592:	00000097          	auipc	ra,0x0
 8001596:	e06080e7          	jalr	-506(ra) # 8001398 <t5expq>
 800159a:	d97d                	beqz	a0,8001590 <main+0x20>
 800159c:	00000097          	auipc	ra,0x0
 80015a0:	e4c080e7          	jalr	-436(ra) # 80013e8 <colset>
 80015a4:	00000097          	auipc	ra,0x0
 80015a8:	eac080e7          	jalr	-340(ra) # 8001450 <l88row>
 80015ac:	00000097          	auipc	ra,0x0
 80015b0:	f20080e7          	jalr	-224(ra) # 80014cc <keyscan>
 80015b4:	fc054ee3          	bltz	a0,8001590 <main+0x20>
 80015b8:	17fff297          	auipc	t0,0x17fff
 80015bc:	a6128293          	addi	t0,t0,-1439 # 20000019 <index>
 80015c0:	0002a303          	lw	t1,0(t0)
 80015c4:	fff30393          	addi	t2,t1,-1
 80015c8:	0003d363          	bgez	t2,80015ce <main+0x5e>
 80015cc:	439d                	li	t2,7
 80015ce:	0072a023          	sw	t2,0(t0)
 80015d2:	17fff297          	auipc	t0,0x17fff
 80015d6:	a3628293          	addi	t0,t0,-1482 # 20000008 <l88mmap>
 80015da:	929a                	add	t0,t0,t1
 80015dc:	00a28023          	sb	a0,0(t0)
 80015e0:	bf45                	j	8001590 <main+0x20>

080015e2 <__divdf3>:
 80015e2:	7179                	addi	sp,sp,-48
 80015e4:	0145d813          	srli	a6,a1,0x14
 80015e8:	d226                	sw	s1,36(sp)
 80015ea:	ce4e                	sw	s3,28(sp)
 80015ec:	cc52                	sw	s4,24(sp)
 80015ee:	c85a                	sw	s6,16(sp)
 80015f0:	c65e                	sw	s7,12(sp)
 80015f2:	00c59493          	slli	s1,a1,0xc
 80015f6:	d606                	sw	ra,44(sp)
 80015f8:	d422                	sw	s0,40(sp)
 80015fa:	d04a                	sw	s2,32(sp)
 80015fc:	ca56                	sw	s5,20(sp)
 80015fe:	7ff87813          	andi	a6,a6,2047
 8001602:	8b2a                	mv	s6,a0
 8001604:	8bb2                	mv	s7,a2
 8001606:	8a36                	mv	s4,a3
 8001608:	80b1                	srli	s1,s1,0xc
 800160a:	01f5d993          	srli	s3,a1,0x1f
 800160e:	08080463          	beqz	a6,8001696 <__divdf3+0xb4>
 8001612:	7ff00793          	li	a5,2047
 8001616:	0cf80e63          	beq	a6,a5,80016f2 <__divdf3+0x110>
 800161a:	01d55a93          	srli	s5,a0,0x1d
 800161e:	048e                	slli	s1,s1,0x3
 8001620:	009ae4b3          	or	s1,s5,s1
 8001624:	00800ab7          	lui	s5,0x800
 8001628:	0154eab3          	or	s5,s1,s5
 800162c:	00351413          	slli	s0,a0,0x3
 8001630:	c0180913          	addi	s2,a6,-1023 # 40000c01 <_sp+0x1fff8c01>
 8001634:	4b01                	li	s6,0
 8001636:	014a5513          	srli	a0,s4,0x14
 800163a:	00ca1493          	slli	s1,s4,0xc
 800163e:	7ff57813          	andi	a6,a0,2047
 8001642:	80b1                	srli	s1,s1,0xc
 8001644:	01fa5a13          	srli	s4,s4,0x1f
 8001648:	0c080863          	beqz	a6,8001718 <__divdf3+0x136>
 800164c:	7ff00793          	li	a5,2047
 8001650:	12f80163          	beq	a6,a5,8001772 <__divdf3+0x190>
 8001654:	00349513          	slli	a0,s1,0x3
 8001658:	01dbd793          	srli	a5,s7,0x1d
 800165c:	8d5d                	or	a0,a0,a5
 800165e:	008004b7          	lui	s1,0x800
 8001662:	8cc9                	or	s1,s1,a0
 8001664:	003b9f13          	slli	t5,s7,0x3
 8001668:	c0180513          	addi	a0,a6,-1023
 800166c:	4781                	li	a5,0
 800166e:	002b1713          	slli	a4,s6,0x2
 8001672:	8f5d                	or	a4,a4,a5
 8001674:	177d                	addi	a4,a4,-1
 8001676:	46b9                	li	a3,14
 8001678:	0149c633          	xor	a2,s3,s4
 800167c:	40a90833          	sub	a6,s2,a0
 8001680:	10e6eb63          	bltu	a3,a4,8001796 <__divdf3+0x1b4>
 8001684:	fffff697          	auipc	a3,0xfffff
 8001688:	c8468693          	addi	a3,a3,-892 # 8000308 <enable_mcycle_minstret+0xbc>
 800168c:	070a                	slli	a4,a4,0x2
 800168e:	9736                	add	a4,a4,a3
 8001690:	4318                	lw	a4,0(a4)
 8001692:	9736                	add	a4,a4,a3
 8001694:	8702                	jr	a4
 8001696:	00a4eab3          	or	s5,s1,a0
 800169a:	060a8663          	beqz	s5,8001706 <__divdf3+0x124>
 800169e:	cc8d                	beqz	s1,80016d8 <__divdf3+0xf6>
 80016a0:	8526                	mv	a0,s1
 80016a2:	00001097          	auipc	ra,0x1
 80016a6:	99e080e7          	jalr	-1634(ra) # 8002040 <__clzsi2>
 80016aa:	ff550793          	addi	a5,a0,-11
 80016ae:	4771                	li	a4,28
 80016b0:	02f74b63          	blt	a4,a5,80016e6 <__divdf3+0x104>
 80016b4:	4af5                	li	s5,29
 80016b6:	ff850413          	addi	s0,a0,-8
 80016ba:	40fa8ab3          	sub	s5,s5,a5
 80016be:	008494b3          	sll	s1,s1,s0
 80016c2:	015b5ab3          	srl	s5,s6,s5
 80016c6:	009aeab3          	or	s5,s5,s1
 80016ca:	008b1433          	sll	s0,s6,s0
 80016ce:	c0d00813          	li	a6,-1011
 80016d2:	40a80933          	sub	s2,a6,a0
 80016d6:	bfb9                	j	8001634 <__divdf3+0x52>
 80016d8:	00001097          	auipc	ra,0x1
 80016dc:	968080e7          	jalr	-1688(ra) # 8002040 <__clzsi2>
 80016e0:	02050513          	addi	a0,a0,32
 80016e4:	b7d9                	j	80016aa <__divdf3+0xc8>
 80016e6:	fd850493          	addi	s1,a0,-40
 80016ea:	009b1ab3          	sll	s5,s6,s1
 80016ee:	4401                	li	s0,0
 80016f0:	bff9                	j	80016ce <__divdf3+0xec>
 80016f2:	00a4eab3          	or	s5,s1,a0
 80016f6:	000a8c63          	beqz	s5,800170e <__divdf3+0x12c>
 80016fa:	842a                	mv	s0,a0
 80016fc:	8aa6                	mv	s5,s1
 80016fe:	7ff00913          	li	s2,2047
 8001702:	4b0d                	li	s6,3
 8001704:	bf0d                	j	8001636 <__divdf3+0x54>
 8001706:	4401                	li	s0,0
 8001708:	4901                	li	s2,0
 800170a:	4b05                	li	s6,1
 800170c:	b72d                	j	8001636 <__divdf3+0x54>
 800170e:	4401                	li	s0,0
 8001710:	7ff00913          	li	s2,2047
 8001714:	4b09                	li	s6,2
 8001716:	b705                	j	8001636 <__divdf3+0x54>
 8001718:	0174ef33          	or	t5,s1,s7
 800171c:	060f0463          	beqz	t5,8001784 <__divdf3+0x1a2>
 8001720:	c89d                	beqz	s1,8001756 <__divdf3+0x174>
 8001722:	8526                	mv	a0,s1
 8001724:	00001097          	auipc	ra,0x1
 8001728:	91c080e7          	jalr	-1764(ra) # 8002040 <__clzsi2>
 800172c:	ff550793          	addi	a5,a0,-11
 8001730:	4771                	li	a4,28
 8001732:	02f74a63          	blt	a4,a5,8001766 <__divdf3+0x184>
 8001736:	4775                	li	a4,29
 8001738:	ff850f13          	addi	t5,a0,-8
 800173c:	8f1d                	sub	a4,a4,a5
 800173e:	01e494b3          	sll	s1,s1,t5
 8001742:	00ebd733          	srl	a4,s7,a4
 8001746:	8cd9                	or	s1,s1,a4
 8001748:	01eb9f33          	sll	t5,s7,t5
 800174c:	c0d00613          	li	a2,-1011
 8001750:	40a60533          	sub	a0,a2,a0
 8001754:	bf21                	j	800166c <__divdf3+0x8a>
 8001756:	855e                	mv	a0,s7
 8001758:	00001097          	auipc	ra,0x1
 800175c:	8e8080e7          	jalr	-1816(ra) # 8002040 <__clzsi2>
 8001760:	02050513          	addi	a0,a0,32
 8001764:	b7e1                	j	800172c <__divdf3+0x14a>
 8001766:	fd850493          	addi	s1,a0,-40
 800176a:	009b94b3          	sll	s1,s7,s1
 800176e:	4f01                	li	t5,0
 8001770:	bff1                	j	800174c <__divdf3+0x16a>
 8001772:	0174ef33          	or	t5,s1,s7
 8001776:	000f0b63          	beqz	t5,800178c <__divdf3+0x1aa>
 800177a:	8f5e                	mv	t5,s7
 800177c:	7ff00513          	li	a0,2047
 8001780:	478d                	li	a5,3
 8001782:	b5f5                	j	800166e <__divdf3+0x8c>
 8001784:	4481                	li	s1,0
 8001786:	4501                	li	a0,0
 8001788:	4785                	li	a5,1
 800178a:	b5d5                	j	800166e <__divdf3+0x8c>
 800178c:	4481                	li	s1,0
 800178e:	7ff00513          	li	a0,2047
 8001792:	4789                	li	a5,2
 8001794:	bde9                	j	800166e <__divdf3+0x8c>
 8001796:	0154e663          	bltu	s1,s5,80017a2 <__divdf3+0x1c0>
 800179a:	2a9a9363          	bne	s5,s1,8001a40 <__divdf3+0x45e>
 800179e:	2be46163          	bltu	s0,t5,8001a40 <__divdf3+0x45e>
 80017a2:	01fa9693          	slli	a3,s5,0x1f
 80017a6:	00145713          	srli	a4,s0,0x1
 80017aa:	01f41793          	slli	a5,s0,0x1f
 80017ae:	001ada93          	srli	s5,s5,0x1
 80017b2:	00e6e433          	or	s0,a3,a4
 80017b6:	00849513          	slli	a0,s1,0x8
 80017ba:	018f5493          	srli	s1,t5,0x18
 80017be:	8d45                	or	a0,a0,s1
 80017c0:	01055e13          	srli	t3,a0,0x10
 80017c4:	03cad8b3          	divu	a7,s5,t3
 80017c8:	01051313          	slli	t1,a0,0x10
 80017cc:	01035313          	srli	t1,t1,0x10
 80017d0:	01045713          	srli	a4,s0,0x10
 80017d4:	008f1593          	slli	a1,t5,0x8
 80017d8:	03caf4b3          	remu	s1,s5,t3
 80017dc:	8fc6                	mv	t6,a7
 80017de:	031306b3          	mul	a3,t1,a7
 80017e2:	01049a93          	slli	s5,s1,0x10
 80017e6:	01576733          	or	a4,a4,s5
 80017ea:	00d77c63          	bgeu	a4,a3,8001802 <__divdf3+0x220>
 80017ee:	972a                	add	a4,a4,a0
 80017f0:	fff88f93          	addi	t6,a7,-1
 80017f4:	00a76763          	bltu	a4,a0,8001802 <__divdf3+0x220>
 80017f8:	00d77563          	bgeu	a4,a3,8001802 <__divdf3+0x220>
 80017fc:	ffe88f93          	addi	t6,a7,-2
 8001800:	972a                	add	a4,a4,a0
 8001802:	8f15                	sub	a4,a4,a3
 8001804:	03c75eb3          	divu	t4,a4,t3
 8001808:	0442                	slli	s0,s0,0x10
 800180a:	8041                	srli	s0,s0,0x10
 800180c:	03c77733          	remu	a4,a4,t3
 8001810:	86f6                	mv	a3,t4
 8001812:	03d308b3          	mul	a7,t1,t4
 8001816:	0742                	slli	a4,a4,0x10
 8001818:	8f41                	or	a4,a4,s0
 800181a:	01177c63          	bgeu	a4,a7,8001832 <__divdf3+0x250>
 800181e:	972a                	add	a4,a4,a0
 8001820:	fffe8693          	addi	a3,t4,-1
 8001824:	00a76763          	bltu	a4,a0,8001832 <__divdf3+0x250>
 8001828:	01177563          	bgeu	a4,a7,8001832 <__divdf3+0x250>
 800182c:	ffee8693          	addi	a3,t4,-2
 8001830:	972a                	add	a4,a4,a0
 8001832:	0fc2                	slli	t6,t6,0x10
 8001834:	00dfefb3          	or	t6,t6,a3
 8001838:	66c1                	lui	a3,0x10
 800183a:	41170433          	sub	s0,a4,a7
 800183e:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8001842:	010fdf13          	srli	t5,t6,0x10
 8001846:	011ff733          	and	a4,t6,a7
 800184a:	0105de93          	srli	t4,a1,0x10
 800184e:	0115f8b3          	and	a7,a1,a7
 8001852:	031703b3          	mul	t2,a4,a7
 8001856:	031f04b3          	mul	s1,t5,a7
 800185a:	02ee8733          	mul	a4,t4,a4
 800185e:	03df02b3          	mul	t0,t5,t4
 8001862:	00970f33          	add	t5,a4,s1
 8001866:	0103d713          	srli	a4,t2,0x10
 800186a:	977a                	add	a4,a4,t5
 800186c:	00977363          	bgeu	a4,s1,8001872 <__divdf3+0x290>
 8001870:	92b6                	add	t0,t0,a3
 8001872:	01075f13          	srli	t5,a4,0x10
 8001876:	9f16                	add	t5,t5,t0
 8001878:	62c1                	lui	t0,0x10
 800187a:	12fd                	addi	t0,t0,-1
 800187c:	005776b3          	and	a3,a4,t0
 8001880:	06c2                	slli	a3,a3,0x10
 8001882:	0053f3b3          	and	t2,t2,t0
 8001886:	969e                	add	a3,a3,t2
 8001888:	01e46763          	bltu	s0,t5,8001896 <__divdf3+0x2b4>
 800188c:	84fe                	mv	s1,t6
 800188e:	03e41e63          	bne	s0,t5,80018ca <__divdf3+0x2e8>
 8001892:	02d7fc63          	bgeu	a5,a3,80018ca <__divdf3+0x2e8>
 8001896:	97ae                	add	a5,a5,a1
 8001898:	00b7b733          	sltu	a4,a5,a1
 800189c:	972a                	add	a4,a4,a0
 800189e:	943a                	add	s0,s0,a4
 80018a0:	ffff8493          	addi	s1,t6,-1
 80018a4:	00856663          	bltu	a0,s0,80018b0 <__divdf3+0x2ce>
 80018a8:	02851163          	bne	a0,s0,80018ca <__divdf3+0x2e8>
 80018ac:	00b7ef63          	bltu	a5,a1,80018ca <__divdf3+0x2e8>
 80018b0:	01e46663          	bltu	s0,t5,80018bc <__divdf3+0x2da>
 80018b4:	008f1b63          	bne	t5,s0,80018ca <__divdf3+0x2e8>
 80018b8:	00d7f963          	bgeu	a5,a3,80018ca <__divdf3+0x2e8>
 80018bc:	97ae                	add	a5,a5,a1
 80018be:	00b7b733          	sltu	a4,a5,a1
 80018c2:	972a                	add	a4,a4,a0
 80018c4:	ffef8493          	addi	s1,t6,-2
 80018c8:	943a                	add	s0,s0,a4
 80018ca:	40d786b3          	sub	a3,a5,a3
 80018ce:	41e40433          	sub	s0,s0,t5
 80018d2:	00d7b7b3          	sltu	a5,a5,a3
 80018d6:	8c1d                	sub	s0,s0,a5
 80018d8:	5f7d                	li	t5,-1
 80018da:	0e850563          	beq	a0,s0,80019c4 <__divdf3+0x3e2>
 80018de:	03c45f33          	divu	t5,s0,t3
 80018e2:	0106d713          	srli	a4,a3,0x10
 80018e6:	03c47433          	remu	s0,s0,t3
 80018ea:	03e307b3          	mul	a5,t1,t5
 80018ee:	0442                	slli	s0,s0,0x10
 80018f0:	8c59                	or	s0,s0,a4
 80018f2:	877a                	mv	a4,t5
 80018f4:	00f47c63          	bgeu	s0,a5,800190c <__divdf3+0x32a>
 80018f8:	942a                	add	s0,s0,a0
 80018fa:	ffff0713          	addi	a4,t5,-1
 80018fe:	00a46763          	bltu	s0,a0,800190c <__divdf3+0x32a>
 8001902:	00f47563          	bgeu	s0,a5,800190c <__divdf3+0x32a>
 8001906:	ffef0713          	addi	a4,t5,-2
 800190a:	942a                	add	s0,s0,a0
 800190c:	8c1d                	sub	s0,s0,a5
 800190e:	03c45f33          	divu	t5,s0,t3
 8001912:	06c2                	slli	a3,a3,0x10
 8001914:	82c1                	srli	a3,a3,0x10
 8001916:	03c47433          	remu	s0,s0,t3
 800191a:	87fa                	mv	a5,t5
 800191c:	03e30333          	mul	t1,t1,t5
 8001920:	0442                	slli	s0,s0,0x10
 8001922:	8c55                	or	s0,s0,a3
 8001924:	00647c63          	bgeu	s0,t1,800193c <__divdf3+0x35a>
 8001928:	942a                	add	s0,s0,a0
 800192a:	ffff0793          	addi	a5,t5,-1
 800192e:	00a46763          	bltu	s0,a0,800193c <__divdf3+0x35a>
 8001932:	00647563          	bgeu	s0,t1,800193c <__divdf3+0x35a>
 8001936:	ffef0793          	addi	a5,t5,-2
 800193a:	942a                	add	s0,s0,a0
 800193c:	0742                	slli	a4,a4,0x10
 800193e:	8f5d                	or	a4,a4,a5
 8001940:	01071793          	slli	a5,a4,0x10
 8001944:	83c1                	srli	a5,a5,0x10
 8001946:	40640433          	sub	s0,s0,t1
 800194a:	01075313          	srli	t1,a4,0x10
 800194e:	03178e33          	mul	t3,a5,a7
 8001952:	031308b3          	mul	a7,t1,a7
 8001956:	026e8333          	mul	t1,t4,t1
 800195a:	02fe8eb3          	mul	t4,t4,a5
 800195e:	010e5793          	srli	a5,t3,0x10
 8001962:	9ec6                	add	t4,t4,a7
 8001964:	97f6                	add	a5,a5,t4
 8001966:	0117f463          	bgeu	a5,a7,800196e <__divdf3+0x38c>
 800196a:	66c1                	lui	a3,0x10
 800196c:	9336                	add	t1,t1,a3
 800196e:	0107d893          	srli	a7,a5,0x10
 8001972:	989a                	add	a7,a7,t1
 8001974:	6341                	lui	t1,0x10
 8001976:	137d                	addi	t1,t1,-1
 8001978:	0067f6b3          	and	a3,a5,t1
 800197c:	06c2                	slli	a3,a3,0x10
 800197e:	006e7e33          	and	t3,t3,t1
 8001982:	96f2                	add	a3,a3,t3
 8001984:	01146663          	bltu	s0,a7,8001990 <__divdf3+0x3ae>
 8001988:	19141e63          	bne	s0,a7,8001b24 <__divdf3+0x542>
 800198c:	8f3a                	mv	t5,a4
 800198e:	ca9d                	beqz	a3,80019c4 <__divdf3+0x3e2>
 8001990:	942a                	add	s0,s0,a0
 8001992:	fff70f13          	addi	t5,a4,-1
 8001996:	02a46163          	bltu	s0,a0,80019b8 <__divdf3+0x3d6>
 800199a:	01146663          	bltu	s0,a7,80019a6 <__divdf3+0x3c4>
 800199e:	19141263          	bne	s0,a7,8001b22 <__divdf3+0x540>
 80019a2:	00d5fd63          	bgeu	a1,a3,80019bc <__divdf3+0x3da>
 80019a6:	00159793          	slli	a5,a1,0x1
 80019aa:	00b7b5b3          	sltu	a1,a5,a1
 80019ae:	952e                	add	a0,a0,a1
 80019b0:	ffe70f13          	addi	t5,a4,-2
 80019b4:	942a                	add	s0,s0,a0
 80019b6:	85be                	mv	a1,a5
 80019b8:	01141463          	bne	s0,a7,80019c0 <__divdf3+0x3de>
 80019bc:	00b68463          	beq	a3,a1,80019c4 <__divdf3+0x3e2>
 80019c0:	001f6f13          	ori	t5,t5,1
 80019c4:	3ff80713          	addi	a4,a6,1023
 80019c8:	0ae05763          	blez	a4,8001a76 <__divdf3+0x494>
 80019cc:	007f7793          	andi	a5,t5,7
 80019d0:	cf81                	beqz	a5,80019e8 <__divdf3+0x406>
 80019d2:	00ff7793          	andi	a5,t5,15
 80019d6:	4691                	li	a3,4
 80019d8:	00d78863          	beq	a5,a3,80019e8 <__divdf3+0x406>
 80019dc:	004f0693          	addi	a3,t5,4
 80019e0:	01e6bf33          	sltu	t5,a3,t5
 80019e4:	94fa                	add	s1,s1,t5
 80019e6:	8f36                	mv	t5,a3
 80019e8:	00749793          	slli	a5,s1,0x7
 80019ec:	0007d863          	bgez	a5,80019fc <__divdf3+0x41a>
 80019f0:	ff0007b7          	lui	a5,0xff000
 80019f4:	17fd                	addi	a5,a5,-1
 80019f6:	8cfd                	and	s1,s1,a5
 80019f8:	40080713          	addi	a4,a6,1024
 80019fc:	7fe00793          	li	a5,2046
 8001a00:	10e7c863          	blt	a5,a4,8001b10 <__divdf3+0x52e>
 8001a04:	003f5f13          	srli	t5,t5,0x3
 8001a08:	01d49793          	slli	a5,s1,0x1d
 8001a0c:	01e7e7b3          	or	a5,a5,t5
 8001a10:	0034d513          	srli	a0,s1,0x3
 8001a14:	0532                	slli	a0,a0,0xc
 8001a16:	7ff77713          	andi	a4,a4,2047
 8001a1a:	0752                	slli	a4,a4,0x14
 8001a1c:	50b2                	lw	ra,44(sp)
 8001a1e:	5422                	lw	s0,40(sp)
 8001a20:	8131                	srli	a0,a0,0xc
 8001a22:	8d59                	or	a0,a0,a4
 8001a24:	067e                	slli	a2,a2,0x1f
 8001a26:	00c56733          	or	a4,a0,a2
 8001a2a:	5492                	lw	s1,36(sp)
 8001a2c:	5902                	lw	s2,32(sp)
 8001a2e:	49f2                	lw	s3,28(sp)
 8001a30:	4a62                	lw	s4,24(sp)
 8001a32:	4ad2                	lw	s5,20(sp)
 8001a34:	4b42                	lw	s6,16(sp)
 8001a36:	4bb2                	lw	s7,12(sp)
 8001a38:	853e                	mv	a0,a5
 8001a3a:	85ba                	mv	a1,a4
 8001a3c:	6145                	addi	sp,sp,48
 8001a3e:	8082                	ret
 8001a40:	187d                	addi	a6,a6,-1
 8001a42:	4781                	li	a5,0
 8001a44:	bb8d                	j	80017b6 <__divdf3+0x1d4>
 8001a46:	864e                	mv	a2,s3
 8001a48:	84d6                	mv	s1,s5
 8001a4a:	8f22                	mv	t5,s0
 8001a4c:	87da                	mv	a5,s6
 8001a4e:	4709                	li	a4,2
 8001a50:	0ce78063          	beq	a5,a4,8001b10 <__divdf3+0x52e>
 8001a54:	470d                	li	a4,3
 8001a56:	0ae78663          	beq	a5,a4,8001b02 <__divdf3+0x520>
 8001a5a:	4705                	li	a4,1
 8001a5c:	f6e794e3          	bne	a5,a4,80019c4 <__divdf3+0x3e2>
 8001a60:	4501                	li	a0,0
 8001a62:	4781                	li	a5,0
 8001a64:	a885                	j	8001ad4 <__divdf3+0x4f2>
 8001a66:	8652                	mv	a2,s4
 8001a68:	b7dd                	j	8001a4e <__divdf3+0x46c>
 8001a6a:	000804b7          	lui	s1,0x80
 8001a6e:	4f01                	li	t5,0
 8001a70:	4601                	li	a2,0
 8001a72:	478d                	li	a5,3
 8001a74:	bfe9                	j	8001a4e <__divdf3+0x46c>
 8001a76:	4505                	li	a0,1
 8001a78:	8d19                	sub	a0,a0,a4
 8001a7a:	03800793          	li	a5,56
 8001a7e:	fea7c1e3          	blt	a5,a0,8001a60 <__divdf3+0x47e>
 8001a82:	47fd                	li	a5,31
 8001a84:	04a7ca63          	blt	a5,a0,8001ad8 <__divdf3+0x4f6>
 8001a88:	41e80813          	addi	a6,a6,1054
 8001a8c:	010497b3          	sll	a5,s1,a6
 8001a90:	00af5733          	srl	a4,t5,a0
 8001a94:	010f1833          	sll	a6,t5,a6
 8001a98:	8fd9                	or	a5,a5,a4
 8001a9a:	01003833          	snez	a6,a6
 8001a9e:	0107e7b3          	or	a5,a5,a6
 8001aa2:	00a4d533          	srl	a0,s1,a0
 8001aa6:	0077f713          	andi	a4,a5,7
 8001aaa:	cf01                	beqz	a4,8001ac2 <__divdf3+0x4e0>
 8001aac:	00f7f713          	andi	a4,a5,15
 8001ab0:	4691                	li	a3,4
 8001ab2:	00d70863          	beq	a4,a3,8001ac2 <__divdf3+0x4e0>
 8001ab6:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8001aba:	00f737b3          	sltu	a5,a4,a5
 8001abe:	953e                	add	a0,a0,a5
 8001ac0:	87ba                	mv	a5,a4
 8001ac2:	00851713          	slli	a4,a0,0x8
 8001ac6:	04074a63          	bltz	a4,8001b1a <__divdf3+0x538>
 8001aca:	01d51713          	slli	a4,a0,0x1d
 8001ace:	838d                	srli	a5,a5,0x3
 8001ad0:	8fd9                	or	a5,a5,a4
 8001ad2:	810d                	srli	a0,a0,0x3
 8001ad4:	4701                	li	a4,0
 8001ad6:	bf3d                	j	8001a14 <__divdf3+0x432>
 8001ad8:	5785                	li	a5,-31
 8001ada:	8f99                	sub	a5,a5,a4
 8001adc:	02000693          	li	a3,32
 8001ae0:	00f4d7b3          	srl	a5,s1,a5
 8001ae4:	4701                	li	a4,0
 8001ae6:	00d50663          	beq	a0,a3,8001af2 <__divdf3+0x510>
 8001aea:	43e80813          	addi	a6,a6,1086
 8001aee:	01049733          	sll	a4,s1,a6
 8001af2:	01e76f33          	or	t5,a4,t5
 8001af6:	01e03f33          	snez	t5,t5
 8001afa:	01e7e7b3          	or	a5,a5,t5
 8001afe:	4501                	li	a0,0
 8001b00:	b75d                	j	8001aa6 <__divdf3+0x4c4>
 8001b02:	00080537          	lui	a0,0x80
 8001b06:	4781                	li	a5,0
 8001b08:	7ff00713          	li	a4,2047
 8001b0c:	4601                	li	a2,0
 8001b0e:	b719                	j	8001a14 <__divdf3+0x432>
 8001b10:	4501                	li	a0,0
 8001b12:	4781                	li	a5,0
 8001b14:	7ff00713          	li	a4,2047
 8001b18:	bdf5                	j	8001a14 <__divdf3+0x432>
 8001b1a:	4501                	li	a0,0
 8001b1c:	4781                	li	a5,0
 8001b1e:	4705                	li	a4,1
 8001b20:	bdd5                	j	8001a14 <__divdf3+0x432>
 8001b22:	877a                	mv	a4,t5
 8001b24:	8f3a                	mv	t5,a4
 8001b26:	bd69                	j	80019c0 <__divdf3+0x3de>

08001b28 <__muldf3>:
 8001b28:	7179                	addi	sp,sp,-48
 8001b2a:	ce4e                	sw	s3,28(sp)
 8001b2c:	0145d993          	srli	s3,a1,0x14
 8001b30:	d422                	sw	s0,40(sp)
 8001b32:	d226                	sw	s1,36(sp)
 8001b34:	cc52                	sw	s4,24(sp)
 8001b36:	ca56                	sw	s5,20(sp)
 8001b38:	c85a                	sw	s6,16(sp)
 8001b3a:	00c59493          	slli	s1,a1,0xc
 8001b3e:	d606                	sw	ra,44(sp)
 8001b40:	d04a                	sw	s2,32(sp)
 8001b42:	c65e                	sw	s7,12(sp)
 8001b44:	7ff9f993          	andi	s3,s3,2047
 8001b48:	842a                	mv	s0,a0
 8001b4a:	8b32                	mv	s6,a2
 8001b4c:	8ab6                	mv	s5,a3
 8001b4e:	80b1                	srli	s1,s1,0xc
 8001b50:	01f5da13          	srli	s4,a1,0x1f
 8001b54:	08098163          	beqz	s3,8001bd6 <__muldf3+0xae>
 8001b58:	7ff00793          	li	a5,2047
 8001b5c:	0cf98963          	beq	s3,a5,8001c2e <__muldf3+0x106>
 8001b60:	01d55793          	srli	a5,a0,0x1d
 8001b64:	048e                	slli	s1,s1,0x3
 8001b66:	8cdd                	or	s1,s1,a5
 8001b68:	008007b7          	lui	a5,0x800
 8001b6c:	8cdd                	or	s1,s1,a5
 8001b6e:	00351913          	slli	s2,a0,0x3
 8001b72:	c0198993          	addi	s3,s3,-1023
 8001b76:	4b81                	li	s7,0
 8001b78:	014ad513          	srli	a0,s5,0x14
 8001b7c:	00ca9413          	slli	s0,s5,0xc
 8001b80:	7ff57513          	andi	a0,a0,2047
 8001b84:	8031                	srli	s0,s0,0xc
 8001b86:	01fada93          	srli	s5,s5,0x1f
 8001b8a:	c561                	beqz	a0,8001c52 <__muldf3+0x12a>
 8001b8c:	7ff00793          	li	a5,2047
 8001b90:	10f50d63          	beq	a0,a5,8001caa <__muldf3+0x182>
 8001b94:	01db5793          	srli	a5,s6,0x1d
 8001b98:	040e                	slli	s0,s0,0x3
 8001b9a:	8c5d                	or	s0,s0,a5
 8001b9c:	008007b7          	lui	a5,0x800
 8001ba0:	8c5d                	or	s0,s0,a5
 8001ba2:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8001ba6:	003b1793          	slli	a5,s6,0x3
 8001baa:	4701                	li	a4,0
 8001bac:	002b9693          	slli	a3,s7,0x2
 8001bb0:	8ed9                	or	a3,a3,a4
 8001bb2:	954e                	add	a0,a0,s3
 8001bb4:	16fd                	addi	a3,a3,-1
 8001bb6:	45b9                	li	a1,14
 8001bb8:	015a4633          	xor	a2,s4,s5
 8001bbc:	00150813          	addi	a6,a0,1
 8001bc0:	10d5e663          	bltu	a1,a3,8001ccc <__muldf3+0x1a4>
 8001bc4:	ffffe597          	auipc	a1,0xffffe
 8001bc8:	78058593          	addi	a1,a1,1920 # 8000344 <enable_mcycle_minstret+0xf8>
 8001bcc:	068a                	slli	a3,a3,0x2
 8001bce:	96ae                	add	a3,a3,a1
 8001bd0:	4294                	lw	a3,0(a3)
 8001bd2:	96ae                	add	a3,a3,a1
 8001bd4:	8682                	jr	a3
 8001bd6:	00a4e933          	or	s2,s1,a0
 8001bda:	06090363          	beqz	s2,8001c40 <__muldf3+0x118>
 8001bde:	c89d                	beqz	s1,8001c14 <__muldf3+0xec>
 8001be0:	8526                	mv	a0,s1
 8001be2:	00000097          	auipc	ra,0x0
 8001be6:	45e080e7          	jalr	1118(ra) # 8002040 <__clzsi2>
 8001bea:	ff550713          	addi	a4,a0,-11
 8001bee:	47f1                	li	a5,28
 8001bf0:	02e7c963          	blt	a5,a4,8001c22 <__muldf3+0xfa>
 8001bf4:	47f5                	li	a5,29
 8001bf6:	ff850913          	addi	s2,a0,-8
 8001bfa:	8f99                	sub	a5,a5,a4
 8001bfc:	012494b3          	sll	s1,s1,s2
 8001c00:	00f457b3          	srl	a5,s0,a5
 8001c04:	8cdd                	or	s1,s1,a5
 8001c06:	01241933          	sll	s2,s0,s2
 8001c0a:	c0d00993          	li	s3,-1011
 8001c0e:	40a989b3          	sub	s3,s3,a0
 8001c12:	b795                	j	8001b76 <__muldf3+0x4e>
 8001c14:	00000097          	auipc	ra,0x0
 8001c18:	42c080e7          	jalr	1068(ra) # 8002040 <__clzsi2>
 8001c1c:	02050513          	addi	a0,a0,32
 8001c20:	b7e9                	j	8001bea <__muldf3+0xc2>
 8001c22:	fd850493          	addi	s1,a0,-40
 8001c26:	009414b3          	sll	s1,s0,s1
 8001c2a:	4901                	li	s2,0
 8001c2c:	bff9                	j	8001c0a <__muldf3+0xe2>
 8001c2e:	00a4e933          	or	s2,s1,a0
 8001c32:	00090b63          	beqz	s2,8001c48 <__muldf3+0x120>
 8001c36:	892a                	mv	s2,a0
 8001c38:	7ff00993          	li	s3,2047
 8001c3c:	4b8d                	li	s7,3
 8001c3e:	bf2d                	j	8001b78 <__muldf3+0x50>
 8001c40:	4481                	li	s1,0
 8001c42:	4981                	li	s3,0
 8001c44:	4b85                	li	s7,1
 8001c46:	bf0d                	j	8001b78 <__muldf3+0x50>
 8001c48:	4481                	li	s1,0
 8001c4a:	7ff00993          	li	s3,2047
 8001c4e:	4b89                	li	s7,2
 8001c50:	b725                	j	8001b78 <__muldf3+0x50>
 8001c52:	016467b3          	or	a5,s0,s6
 8001c56:	c3b5                	beqz	a5,8001cba <__muldf3+0x192>
 8001c58:	c81d                	beqz	s0,8001c8e <__muldf3+0x166>
 8001c5a:	8522                	mv	a0,s0
 8001c5c:	00000097          	auipc	ra,0x0
 8001c60:	3e4080e7          	jalr	996(ra) # 8002040 <__clzsi2>
 8001c64:	ff550693          	addi	a3,a0,-11
 8001c68:	47f1                	li	a5,28
 8001c6a:	02d7ca63          	blt	a5,a3,8001c9e <__muldf3+0x176>
 8001c6e:	4775                	li	a4,29
 8001c70:	ff850793          	addi	a5,a0,-8
 8001c74:	8f15                	sub	a4,a4,a3
 8001c76:	00f41433          	sll	s0,s0,a5
 8001c7a:	00eb5733          	srl	a4,s6,a4
 8001c7e:	8c59                	or	s0,s0,a4
 8001c80:	00fb17b3          	sll	a5,s6,a5
 8001c84:	c0d00713          	li	a4,-1011
 8001c88:	40a70533          	sub	a0,a4,a0
 8001c8c:	bf39                	j	8001baa <__muldf3+0x82>
 8001c8e:	855a                	mv	a0,s6
 8001c90:	00000097          	auipc	ra,0x0
 8001c94:	3b0080e7          	jalr	944(ra) # 8002040 <__clzsi2>
 8001c98:	02050513          	addi	a0,a0,32
 8001c9c:	b7e1                	j	8001c64 <__muldf3+0x13c>
 8001c9e:	fd850413          	addi	s0,a0,-40
 8001ca2:	008b1433          	sll	s0,s6,s0
 8001ca6:	4781                	li	a5,0
 8001ca8:	bff1                	j	8001c84 <__muldf3+0x15c>
 8001caa:	016467b3          	or	a5,s0,s6
 8001cae:	cb91                	beqz	a5,8001cc2 <__muldf3+0x19a>
 8001cb0:	87da                	mv	a5,s6
 8001cb2:	7ff00513          	li	a0,2047
 8001cb6:	470d                	li	a4,3
 8001cb8:	bdd5                	j	8001bac <__muldf3+0x84>
 8001cba:	4401                	li	s0,0
 8001cbc:	4501                	li	a0,0
 8001cbe:	4705                	li	a4,1
 8001cc0:	b5f5                	j	8001bac <__muldf3+0x84>
 8001cc2:	4401                	li	s0,0
 8001cc4:	7ff00513          	li	a0,2047
 8001cc8:	4709                	li	a4,2
 8001cca:	b5cd                	j	8001bac <__muldf3+0x84>
 8001ccc:	6f41                	lui	t5,0x10
 8001cce:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8001cd2:	01095713          	srli	a4,s2,0x10
 8001cd6:	0107d893          	srli	a7,a5,0x10
 8001cda:	01d97933          	and	s2,s2,t4
 8001cde:	01d7f7b3          	and	a5,a5,t4
 8001ce2:	032885b3          	mul	a1,a7,s2
 8001ce6:	032786b3          	mul	a3,a5,s2
 8001cea:	02f70fb3          	mul	t6,a4,a5
 8001cee:	01f58333          	add	t1,a1,t6
 8001cf2:	0106d593          	srli	a1,a3,0x10
 8001cf6:	959a                	add	a1,a1,t1
 8001cf8:	03170e33          	mul	t3,a4,a7
 8001cfc:	01f5f363          	bgeu	a1,t6,8001d02 <__muldf3+0x1da>
 8001d00:	9e7a                	add	t3,t3,t5
 8001d02:	0105d393          	srli	t2,a1,0x10
 8001d06:	01d5f5b3          	and	a1,a1,t4
 8001d0a:	01d6f6b3          	and	a3,a3,t4
 8001d0e:	01045f13          	srli	t5,s0,0x10
 8001d12:	01d472b3          	and	t0,s0,t4
 8001d16:	05c2                	slli	a1,a1,0x10
 8001d18:	95b6                	add	a1,a1,a3
 8001d1a:	02570eb3          	mul	t4,a4,t0
 8001d1e:	032286b3          	mul	a3,t0,s2
 8001d22:	032f0933          	mul	s2,t5,s2
 8001d26:	01d90333          	add	t1,s2,t4
 8001d2a:	0106d913          	srli	s2,a3,0x10
 8001d2e:	991a                	add	s2,s2,t1
 8001d30:	03e70733          	mul	a4,a4,t5
 8001d34:	01d97463          	bgeu	s2,t4,8001d3c <__muldf3+0x214>
 8001d38:	6341                	lui	t1,0x10
 8001d3a:	971a                	add	a4,a4,t1
 8001d3c:	01095e93          	srli	t4,s2,0x10
 8001d40:	69c1                	lui	s3,0x10
 8001d42:	9eba                	add	t4,t4,a4
 8001d44:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8001d48:	00e97933          	and	s2,s2,a4
 8001d4c:	8ef9                	and	a3,a3,a4
 8001d4e:	0104d413          	srli	s0,s1,0x10
 8001d52:	0942                	slli	s2,s2,0x10
 8001d54:	8cf9                	and	s1,s1,a4
 8001d56:	9936                	add	s2,s2,a3
 8001d58:	02978733          	mul	a4,a5,s1
 8001d5c:	93ca                	add	t2,t2,s2
 8001d5e:	02f40333          	mul	t1,s0,a5
 8001d62:	029886b3          	mul	a3,a7,s1
 8001d66:	028887b3          	mul	a5,a7,s0
 8001d6a:	006688b3          	add	a7,a3,t1
 8001d6e:	01075693          	srli	a3,a4,0x10
 8001d72:	96c6                	add	a3,a3,a7
 8001d74:	0066f363          	bgeu	a3,t1,8001d7a <__muldf3+0x252>
 8001d78:	97ce                	add	a5,a5,s3
 8001d7a:	0106d893          	srli	a7,a3,0x10
 8001d7e:	69c1                	lui	s3,0x10
 8001d80:	00f88fb3          	add	t6,a7,a5
 8001d84:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8001d88:	8efd                	and	a3,a3,a5
 8001d8a:	8f7d                	and	a4,a4,a5
 8001d8c:	029288b3          	mul	a7,t0,s1
 8001d90:	06c2                	slli	a3,a3,0x10
 8001d92:	96ba                	add	a3,a3,a4
 8001d94:	025407b3          	mul	a5,s0,t0
 8001d98:	029f04b3          	mul	s1,t5,s1
 8001d9c:	028f0333          	mul	t1,t5,s0
 8001da0:	94be                	add	s1,s1,a5
 8001da2:	0108d413          	srli	s0,a7,0x10
 8001da6:	94a2                	add	s1,s1,s0
 8001da8:	00f4f363          	bgeu	s1,a5,8001dae <__muldf3+0x286>
 8001dac:	934e                	add	t1,t1,s3
 8001dae:	67c1                	lui	a5,0x10
 8001db0:	17fd                	addi	a5,a5,-1
 8001db2:	00f4f733          	and	a4,s1,a5
 8001db6:	00f8f8b3          	and	a7,a7,a5
 8001dba:	0742                	slli	a4,a4,0x10
 8001dbc:	9e1e                	add	t3,t3,t2
 8001dbe:	9746                	add	a4,a4,a7
 8001dc0:	012e3933          	sltu	s2,t3,s2
 8001dc4:	9776                	add	a4,a4,t4
 8001dc6:	01270433          	add	s0,a4,s2
 8001dca:	9e36                	add	t3,t3,a3
 8001dcc:	00de36b3          	sltu	a3,t3,a3
 8001dd0:	01f408b3          	add	a7,s0,t6
 8001dd4:	00d88f33          	add	t5,a7,a3
 8001dd8:	01d73733          	sltu	a4,a4,t4
 8001ddc:	01243433          	sltu	s0,s0,s2
 8001de0:	8c59                	or	s0,s0,a4
 8001de2:	80c1                	srli	s1,s1,0x10
 8001de4:	01f8b8b3          	sltu	a7,a7,t6
 8001de8:	00df36b3          	sltu	a3,t5,a3
 8001dec:	9426                	add	s0,s0,s1
 8001dee:	00d8e6b3          	or	a3,a7,a3
 8001df2:	9436                	add	s0,s0,a3
 8001df4:	941a                	add	s0,s0,t1
 8001df6:	017f5793          	srli	a5,t5,0x17
 8001dfa:	0426                	slli	s0,s0,0x9
 8001dfc:	8c5d                	or	s0,s0,a5
 8001dfe:	009e1793          	slli	a5,t3,0x9
 8001e02:	8fcd                	or	a5,a5,a1
 8001e04:	00f037b3          	snez	a5,a5
 8001e08:	017e5e13          	srli	t3,t3,0x17
 8001e0c:	009f1713          	slli	a4,t5,0x9
 8001e10:	01c7e7b3          	or	a5,a5,t3
 8001e14:	8fd9                	or	a5,a5,a4
 8001e16:	00741713          	slli	a4,s0,0x7
 8001e1a:	0a075863          	bgez	a4,8001eca <__muldf3+0x3a2>
 8001e1e:	0017d713          	srli	a4,a5,0x1
 8001e22:	8b85                	andi	a5,a5,1
 8001e24:	8fd9                	or	a5,a5,a4
 8001e26:	01f41713          	slli	a4,s0,0x1f
 8001e2a:	8fd9                	or	a5,a5,a4
 8001e2c:	8005                	srli	s0,s0,0x1
 8001e2e:	3ff80693          	addi	a3,a6,1023
 8001e32:	08d05e63          	blez	a3,8001ece <__muldf3+0x3a6>
 8001e36:	0077f713          	andi	a4,a5,7
 8001e3a:	cf01                	beqz	a4,8001e52 <__muldf3+0x32a>
 8001e3c:	00f7f713          	andi	a4,a5,15
 8001e40:	4591                	li	a1,4
 8001e42:	00b70863          	beq	a4,a1,8001e52 <__muldf3+0x32a>
 8001e46:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8001e4a:	00f737b3          	sltu	a5,a4,a5
 8001e4e:	943e                	add	s0,s0,a5
 8001e50:	87ba                	mv	a5,a4
 8001e52:	00741713          	slli	a4,s0,0x7
 8001e56:	00075863          	bgez	a4,8001e66 <__muldf3+0x33e>
 8001e5a:	ff000737          	lui	a4,0xff000
 8001e5e:	177d                	addi	a4,a4,-1
 8001e60:	8c79                	and	s0,s0,a4
 8001e62:	40080693          	addi	a3,a6,1024
 8001e66:	7fe00713          	li	a4,2046
 8001e6a:	0ed74c63          	blt	a4,a3,8001f62 <__muldf3+0x43a>
 8001e6e:	0037d713          	srli	a4,a5,0x3
 8001e72:	01d41793          	slli	a5,s0,0x1d
 8001e76:	8fd9                	or	a5,a5,a4
 8001e78:	800d                	srli	s0,s0,0x3
 8001e7a:	0432                	slli	s0,s0,0xc
 8001e7c:	7ff6f713          	andi	a4,a3,2047
 8001e80:	0752                	slli	a4,a4,0x14
 8001e82:	8031                	srli	s0,s0,0xc
 8001e84:	8c59                	or	s0,s0,a4
 8001e86:	067e                	slli	a2,a2,0x1f
 8001e88:	00c46733          	or	a4,s0,a2
 8001e8c:	50b2                	lw	ra,44(sp)
 8001e8e:	5422                	lw	s0,40(sp)
 8001e90:	5492                	lw	s1,36(sp)
 8001e92:	5902                	lw	s2,32(sp)
 8001e94:	49f2                	lw	s3,28(sp)
 8001e96:	4a62                	lw	s4,24(sp)
 8001e98:	4ad2                	lw	s5,20(sp)
 8001e9a:	4b42                	lw	s6,16(sp)
 8001e9c:	4bb2                	lw	s7,12(sp)
 8001e9e:	853e                	mv	a0,a5
 8001ea0:	85ba                	mv	a1,a4
 8001ea2:	6145                	addi	sp,sp,48
 8001ea4:	8082                	ret
 8001ea6:	8652                	mv	a2,s4
 8001ea8:	8426                	mv	s0,s1
 8001eaa:	87ca                	mv	a5,s2
 8001eac:	875e                	mv	a4,s7
 8001eae:	4689                	li	a3,2
 8001eb0:	0ad70963          	beq	a4,a3,8001f62 <__muldf3+0x43a>
 8001eb4:	468d                	li	a3,3
 8001eb6:	08d70f63          	beq	a4,a3,8001f54 <__muldf3+0x42c>
 8001eba:	4685                	li	a3,1
 8001ebc:	f6d719e3          	bne	a4,a3,8001e2e <__muldf3+0x306>
 8001ec0:	4401                	li	s0,0
 8001ec2:	4781                	li	a5,0
 8001ec4:	a09d                	j	8001f2a <__muldf3+0x402>
 8001ec6:	8656                	mv	a2,s5
 8001ec8:	b7dd                	j	8001eae <__muldf3+0x386>
 8001eca:	882a                	mv	a6,a0
 8001ecc:	b78d                	j	8001e2e <__muldf3+0x306>
 8001ece:	4585                	li	a1,1
 8001ed0:	8d95                	sub	a1,a1,a3
 8001ed2:	03800713          	li	a4,56
 8001ed6:	feb745e3          	blt	a4,a1,8001ec0 <__muldf3+0x398>
 8001eda:	477d                	li	a4,31
 8001edc:	04b74963          	blt	a4,a1,8001f2e <__muldf3+0x406>
 8001ee0:	41e80813          	addi	a6,a6,1054
 8001ee4:	01041733          	sll	a4,s0,a6
 8001ee8:	00b7d6b3          	srl	a3,a5,a1
 8001eec:	010797b3          	sll	a5,a5,a6
 8001ef0:	8f55                	or	a4,a4,a3
 8001ef2:	00f037b3          	snez	a5,a5
 8001ef6:	8fd9                	or	a5,a5,a4
 8001ef8:	00b45433          	srl	s0,s0,a1
 8001efc:	0077f713          	andi	a4,a5,7
 8001f00:	cf01                	beqz	a4,8001f18 <__muldf3+0x3f0>
 8001f02:	00f7f713          	andi	a4,a5,15
 8001f06:	4691                	li	a3,4
 8001f08:	00d70863          	beq	a4,a3,8001f18 <__muldf3+0x3f0>
 8001f0c:	00478713          	addi	a4,a5,4
 8001f10:	00f737b3          	sltu	a5,a4,a5
 8001f14:	943e                	add	s0,s0,a5
 8001f16:	87ba                	mv	a5,a4
 8001f18:	00841713          	slli	a4,s0,0x8
 8001f1c:	04074863          	bltz	a4,8001f6c <__muldf3+0x444>
 8001f20:	01d41713          	slli	a4,s0,0x1d
 8001f24:	838d                	srli	a5,a5,0x3
 8001f26:	8fd9                	or	a5,a5,a4
 8001f28:	800d                	srli	s0,s0,0x3
 8001f2a:	4681                	li	a3,0
 8001f2c:	b7b9                	j	8001e7a <__muldf3+0x352>
 8001f2e:	5705                	li	a4,-31
 8001f30:	8f15                	sub	a4,a4,a3
 8001f32:	02000513          	li	a0,32
 8001f36:	00e45733          	srl	a4,s0,a4
 8001f3a:	4681                	li	a3,0
 8001f3c:	00a58663          	beq	a1,a0,8001f48 <__muldf3+0x420>
 8001f40:	43e80813          	addi	a6,a6,1086
 8001f44:	010416b3          	sll	a3,s0,a6
 8001f48:	8fd5                	or	a5,a5,a3
 8001f4a:	00f037b3          	snez	a5,a5
 8001f4e:	8fd9                	or	a5,a5,a4
 8001f50:	4401                	li	s0,0
 8001f52:	b76d                	j	8001efc <__muldf3+0x3d4>
 8001f54:	00080437          	lui	s0,0x80
 8001f58:	4781                	li	a5,0
 8001f5a:	7ff00693          	li	a3,2047
 8001f5e:	4601                	li	a2,0
 8001f60:	bf29                	j	8001e7a <__muldf3+0x352>
 8001f62:	4401                	li	s0,0
 8001f64:	4781                	li	a5,0
 8001f66:	7ff00693          	li	a3,2047
 8001f6a:	bf01                	j	8001e7a <__muldf3+0x352>
 8001f6c:	4401                	li	s0,0
 8001f6e:	4781                	li	a5,0
 8001f70:	4685                	li	a3,1
 8001f72:	b721                	j	8001e7a <__muldf3+0x352>

08001f74 <__fixunsdfsi>:
 8001f74:	0145d713          	srli	a4,a1,0x14
 8001f78:	001006b7          	lui	a3,0x100
 8001f7c:	862a                	mv	a2,a0
 8001f7e:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 8001f82:	7ff77713          	andi	a4,a4,2047
 8001f86:	3fe00513          	li	a0,1022
 8001f8a:	8fed                	and	a5,a5,a1
 8001f8c:	81fd                	srli	a1,a1,0x1f
 8001f8e:	02e55f63          	bge	a0,a4,8001fcc <__fixunsdfsi+0x58>
 8001f92:	4501                	li	a0,0
 8001f94:	e591                	bnez	a1,8001fa0 <__fixunsdfsi+0x2c>
 8001f96:	41e00593          	li	a1,1054
 8001f9a:	557d                	li	a0,-1
 8001f9c:	00e5d363          	bge	a1,a4,8001fa2 <__fixunsdfsi+0x2e>
 8001fa0:	8082                	ret
 8001fa2:	8fd5                	or	a5,a5,a3
 8001fa4:	43300693          	li	a3,1075
 8001fa8:	8e99                	sub	a3,a3,a4
 8001faa:	45fd                	li	a1,31
 8001fac:	00d5ca63          	blt	a1,a3,8001fc0 <__fixunsdfsi+0x4c>
 8001fb0:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8001fb4:	00e797b3          	sll	a5,a5,a4
 8001fb8:	00d65533          	srl	a0,a2,a3
 8001fbc:	8d5d                	or	a0,a0,a5
 8001fbe:	8082                	ret
 8001fc0:	41300513          	li	a0,1043
 8001fc4:	8d19                	sub	a0,a0,a4
 8001fc6:	00a7d533          	srl	a0,a5,a0
 8001fca:	8082                	ret
 8001fcc:	4501                	li	a0,0
 8001fce:	8082                	ret

08001fd0 <__floatsidf>:
 8001fd0:	1141                	addi	sp,sp,-16
 8001fd2:	c606                	sw	ra,12(sp)
 8001fd4:	c422                	sw	s0,8(sp)
 8001fd6:	c226                	sw	s1,4(sp)
 8001fd8:	c12d                	beqz	a0,800203a <__floatsidf+0x6a>
 8001fda:	41f55793          	srai	a5,a0,0x1f
 8001fde:	00a7c433          	xor	s0,a5,a0
 8001fe2:	8c1d                	sub	s0,s0,a5
 8001fe4:	01f55493          	srli	s1,a0,0x1f
 8001fe8:	8522                	mv	a0,s0
 8001fea:	00000097          	auipc	ra,0x0
 8001fee:	056080e7          	jalr	86(ra) # 8002040 <__clzsi2>
 8001ff2:	41e00713          	li	a4,1054
 8001ff6:	47a9                	li	a5,10
 8001ff8:	8f09                	sub	a4,a4,a0
 8001ffa:	02a7ca63          	blt	a5,a0,800202e <__floatsidf+0x5e>
 8001ffe:	47ad                	li	a5,11
 8002000:	8f89                	sub	a5,a5,a0
 8002002:	0555                	addi	a0,a0,21
 8002004:	00f457b3          	srl	a5,s0,a5
 8002008:	00a41433          	sll	s0,s0,a0
 800200c:	8526                	mv	a0,s1
 800200e:	07b2                	slli	a5,a5,0xc
 8002010:	7ff77713          	andi	a4,a4,2047
 8002014:	0752                	slli	a4,a4,0x14
 8002016:	83b1                	srli	a5,a5,0xc
 8002018:	057e                	slli	a0,a0,0x1f
 800201a:	8fd9                	or	a5,a5,a4
 800201c:	00a7e733          	or	a4,a5,a0
 8002020:	40b2                	lw	ra,12(sp)
 8002022:	8522                	mv	a0,s0
 8002024:	4422                	lw	s0,8(sp)
 8002026:	4492                	lw	s1,4(sp)
 8002028:	85ba                	mv	a1,a4
 800202a:	0141                	addi	sp,sp,16
 800202c:	8082                	ret
 800202e:	1555                	addi	a0,a0,-11
 8002030:	00a417b3          	sll	a5,s0,a0
 8002034:	8526                	mv	a0,s1
 8002036:	4401                	li	s0,0
 8002038:	bfd9                	j	800200e <__floatsidf+0x3e>
 800203a:	4701                	li	a4,0
 800203c:	4781                	li	a5,0
 800203e:	bfe5                	j	8002036 <__floatsidf+0x66>

08002040 <__clzsi2>:
 8002040:	67c1                	lui	a5,0x10
 8002042:	02f57663          	bgeu	a0,a5,800206e <__clzsi2+0x2e>
 8002046:	0ff00793          	li	a5,255
 800204a:	00a7b7b3          	sltu	a5,a5,a0
 800204e:	078e                	slli	a5,a5,0x3
 8002050:	02000713          	li	a4,32
 8002054:	8f1d                	sub	a4,a4,a5
 8002056:	00f557b3          	srl	a5,a0,a5
 800205a:	ffffe517          	auipc	a0,0xffffe
 800205e:	32650513          	addi	a0,a0,806 # 8000380 <__clz_tab>
 8002062:	97aa                	add	a5,a5,a0
 8002064:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002068:	40a70533          	sub	a0,a4,a0
 800206c:	8082                	ret
 800206e:	01000737          	lui	a4,0x1000
 8002072:	47c1                	li	a5,16
 8002074:	fce56ee3          	bltu	a0,a4,8002050 <__clzsi2+0x10>
 8002078:	47e1                	li	a5,24
 800207a:	bfd9                	j	8002050 <__clzsi2+0x10>

0800207c <atexit>:
 800207c:	85aa                	mv	a1,a0
 800207e:	4681                	li	a3,0
 8002080:	4601                	li	a2,0
 8002082:	4501                	li	a0,0
 8002084:	00000317          	auipc	t1,0x0
 8002088:	13430067          	jr	308(t1) # 80021b8 <__register_exitproc>

0800208c <exit>:
 800208c:	1141                	addi	sp,sp,-16
 800208e:	4581                	li	a1,0
 8002090:	c422                	sw	s0,8(sp)
 8002092:	c606                	sw	ra,12(sp)
 8002094:	842a                	mv	s0,a0
 8002096:	00000097          	auipc	ra,0x0
 800209a:	194080e7          	jalr	404(ra) # 800222a <__call_exitprocs>
 800209e:	17ffe797          	auipc	a5,0x17ffe
 80020a2:	3b278793          	addi	a5,a5,946 # 20000450 <_global_impure_ptr>
 80020a6:	4388                	lw	a0,0(a5)
 80020a8:	5d5c                	lw	a5,60(a0)
 80020aa:	c391                	beqz	a5,80020ae <exit+0x22>
 80020ac:	9782                	jalr	a5
 80020ae:	8522                	mv	a0,s0
 80020b0:	fffff097          	auipc	ra,0xfffff
 80020b4:	c7e080e7          	jalr	-898(ra) # 8000d2e <_exit>

080020b8 <__libc_fini_array>:
 80020b8:	1141                	addi	sp,sp,-16
 80020ba:	c422                	sw	s0,8(sp)
 80020bc:	00000797          	auipc	a5,0x0
 80020c0:	27878793          	addi	a5,a5,632 # 8002334 <__fini_array_end>
 80020c4:	00000417          	auipc	s0,0x0
 80020c8:	27040413          	addi	s0,s0,624 # 8002334 <__fini_array_end>
 80020cc:	8c1d                	sub	s0,s0,a5
 80020ce:	c606                	sw	ra,12(sp)
 80020d0:	c226                	sw	s1,4(sp)
 80020d2:	8409                	srai	s0,s0,0x2
 80020d4:	c811                	beqz	s0,80020e8 <__libc_fini_array+0x30>
 80020d6:	00241493          	slli	s1,s0,0x2
 80020da:	14f1                	addi	s1,s1,-4
 80020dc:	94be                	add	s1,s1,a5
 80020de:	409c                	lw	a5,0(s1)
 80020e0:	147d                	addi	s0,s0,-1
 80020e2:	14f1                	addi	s1,s1,-4
 80020e4:	9782                	jalr	a5
 80020e6:	fc65                	bnez	s0,80020de <__libc_fini_array+0x26>
 80020e8:	40b2                	lw	ra,12(sp)
 80020ea:	4422                	lw	s0,8(sp)
 80020ec:	4492                	lw	s1,4(sp)
 80020ee:	0141                	addi	sp,sp,16
 80020f0:	8082                	ret

080020f2 <__libc_init_array>:
 80020f2:	1141                	addi	sp,sp,-16
 80020f4:	c422                	sw	s0,8(sp)
 80020f6:	c04a                	sw	s2,0(sp)
 80020f8:	00000417          	auipc	s0,0x0
 80020fc:	23640413          	addi	s0,s0,566 # 800232e <__preinit_array_end>
 8002100:	00000917          	auipc	s2,0x0
 8002104:	22e90913          	addi	s2,s2,558 # 800232e <__preinit_array_end>
 8002108:	40890933          	sub	s2,s2,s0
 800210c:	c606                	sw	ra,12(sp)
 800210e:	c226                	sw	s1,4(sp)
 8002110:	40295913          	srai	s2,s2,0x2
 8002114:	00090963          	beqz	s2,8002126 <__libc_init_array+0x34>
 8002118:	4481                	li	s1,0
 800211a:	401c                	lw	a5,0(s0)
 800211c:	0485                	addi	s1,s1,1
 800211e:	0411                	addi	s0,s0,4
 8002120:	9782                	jalr	a5
 8002122:	fe991ce3          	bne	s2,s1,800211a <__libc_init_array+0x28>
 8002126:	00000417          	auipc	s0,0x0
 800212a:	20a40413          	addi	s0,s0,522 # 8002330 <__init_array_start>
 800212e:	00000917          	auipc	s2,0x0
 8002132:	20690913          	addi	s2,s2,518 # 8002334 <__fini_array_end>
 8002136:	40890933          	sub	s2,s2,s0
 800213a:	40295913          	srai	s2,s2,0x2
 800213e:	00090963          	beqz	s2,8002150 <__libc_init_array+0x5e>
 8002142:	4481                	li	s1,0
 8002144:	401c                	lw	a5,0(s0)
 8002146:	0485                	addi	s1,s1,1
 8002148:	0411                	addi	s0,s0,4
 800214a:	9782                	jalr	a5
 800214c:	fe991ce3          	bne	s2,s1,8002144 <__libc_init_array+0x52>
 8002150:	40b2                	lw	ra,12(sp)
 8002152:	4422                	lw	s0,8(sp)
 8002154:	4492                	lw	s1,4(sp)
 8002156:	4902                	lw	s2,0(sp)
 8002158:	0141                	addi	sp,sp,16
 800215a:	8082                	ret

0800215c <write>:
 800215c:	17ffe797          	auipc	a5,0x17ffe
 8002160:	2ec78793          	addi	a5,a5,748 # 20000448 <_impure_ptr>
 8002164:	86b2                	mv	a3,a2
 8002166:	862e                	mv	a2,a1
 8002168:	85aa                	mv	a1,a0
 800216a:	4388                	lw	a0,0(a5)
 800216c:	00000317          	auipc	t1,0x0
 8002170:	00830067          	jr	8(t1) # 8002174 <_write_r>

08002174 <_write_r>:
 8002174:	87ae                	mv	a5,a1
 8002176:	1141                	addi	sp,sp,-16
 8002178:	c422                	sw	s0,8(sp)
 800217a:	85b2                	mv	a1,a2
 800217c:	842a                	mv	s0,a0
 800217e:	8636                	mv	a2,a3
 8002180:	853e                	mv	a0,a5
 8002182:	c606                	sw	ra,12(sp)
 8002184:	17ffe797          	auipc	a5,0x17ffe
 8002188:	2c07a823          	sw	zero,720(a5) # 20000454 <errno>
 800218c:	00000097          	auipc	ra,0x0
 8002190:	160080e7          	jalr	352(ra) # 80022ec <_write>
 8002194:	57fd                	li	a5,-1
 8002196:	00f50663          	beq	a0,a5,80021a2 <_write_r+0x2e>
 800219a:	40b2                	lw	ra,12(sp)
 800219c:	4422                	lw	s0,8(sp)
 800219e:	0141                	addi	sp,sp,16
 80021a0:	8082                	ret
 80021a2:	17ffe797          	auipc	a5,0x17ffe
 80021a6:	2b278793          	addi	a5,a5,690 # 20000454 <errno>
 80021aa:	439c                	lw	a5,0(a5)
 80021ac:	d7fd                	beqz	a5,800219a <_write_r+0x26>
 80021ae:	c01c                	sw	a5,0(s0)
 80021b0:	40b2                	lw	ra,12(sp)
 80021b2:	4422                	lw	s0,8(sp)
 80021b4:	0141                	addi	sp,sp,16
 80021b6:	8082                	ret

080021b8 <__register_exitproc>:
 80021b8:	17ffe797          	auipc	a5,0x17ffe
 80021bc:	29878793          	addi	a5,a5,664 # 20000450 <_global_impure_ptr>
 80021c0:	4398                	lw	a4,0(a5)
 80021c2:	14872783          	lw	a5,328(a4) # 1000148 <__stack_size+0xfff148>
 80021c6:	c3a1                	beqz	a5,8002206 <__register_exitproc+0x4e>
 80021c8:	43d8                	lw	a4,4(a5)
 80021ca:	487d                	li	a6,31
 80021cc:	04e84d63          	blt	a6,a4,8002226 <__register_exitproc+0x6e>
 80021d0:	00271813          	slli	a6,a4,0x2
 80021d4:	c11d                	beqz	a0,80021fa <__register_exitproc+0x42>
 80021d6:	01078333          	add	t1,a5,a6
 80021da:	08c32423          	sw	a2,136(t1)
 80021de:	1887a883          	lw	a7,392(a5)
 80021e2:	4605                	li	a2,1
 80021e4:	00e61633          	sll	a2,a2,a4
 80021e8:	00c8e8b3          	or	a7,a7,a2
 80021ec:	1917a423          	sw	a7,392(a5)
 80021f0:	10d32423          	sw	a3,264(t1)
 80021f4:	4689                	li	a3,2
 80021f6:	00d50d63          	beq	a0,a3,8002210 <__register_exitproc+0x58>
 80021fa:	0705                	addi	a4,a4,1
 80021fc:	c3d8                	sw	a4,4(a5)
 80021fe:	97c2                	add	a5,a5,a6
 8002200:	c78c                	sw	a1,8(a5)
 8002202:	4501                	li	a0,0
 8002204:	8082                	ret
 8002206:	14c70793          	addi	a5,a4,332
 800220a:	14f72423          	sw	a5,328(a4)
 800220e:	bf6d                	j	80021c8 <__register_exitproc+0x10>
 8002210:	18c7a683          	lw	a3,396(a5)
 8002214:	0705                	addi	a4,a4,1
 8002216:	c3d8                	sw	a4,4(a5)
 8002218:	8e55                	or	a2,a2,a3
 800221a:	18c7a623          	sw	a2,396(a5)
 800221e:	97c2                	add	a5,a5,a6
 8002220:	c78c                	sw	a1,8(a5)
 8002222:	4501                	li	a0,0
 8002224:	8082                	ret
 8002226:	557d                	li	a0,-1
 8002228:	8082                	ret

0800222a <__call_exitprocs>:
 800222a:	7179                	addi	sp,sp,-48
 800222c:	17ffe797          	auipc	a5,0x17ffe
 8002230:	22478793          	addi	a5,a5,548 # 20000450 <_global_impure_ptr>
 8002234:	c462                	sw	s8,8(sp)
 8002236:	0007ac03          	lw	s8,0(a5)
 800223a:	ce4e                	sw	s3,28(sp)
 800223c:	cc52                	sw	s4,24(sp)
 800223e:	ca56                	sw	s5,20(sp)
 8002240:	c85a                	sw	s6,16(sp)
 8002242:	d606                	sw	ra,44(sp)
 8002244:	d422                	sw	s0,40(sp)
 8002246:	d226                	sw	s1,36(sp)
 8002248:	d04a                	sw	s2,32(sp)
 800224a:	c65e                	sw	s7,12(sp)
 800224c:	8aaa                	mv	s5,a0
 800224e:	8b2e                	mv	s6,a1
 8002250:	4a05                	li	s4,1
 8002252:	59fd                	li	s3,-1
 8002254:	148c2903          	lw	s2,328(s8)
 8002258:	02090463          	beqz	s2,8002280 <__call_exitprocs+0x56>
 800225c:	00492483          	lw	s1,4(s2)
 8002260:	fff48413          	addi	s0,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002264:	00044e63          	bltz	s0,8002280 <__call_exitprocs+0x56>
 8002268:	048a                	slli	s1,s1,0x2
 800226a:	94ca                	add	s1,s1,s2
 800226c:	020b0663          	beqz	s6,8002298 <__call_exitprocs+0x6e>
 8002270:	1044a783          	lw	a5,260(s1)
 8002274:	03678263          	beq	a5,s6,8002298 <__call_exitprocs+0x6e>
 8002278:	147d                	addi	s0,s0,-1
 800227a:	14f1                	addi	s1,s1,-4
 800227c:	ff3418e3          	bne	s0,s3,800226c <__call_exitprocs+0x42>
 8002280:	50b2                	lw	ra,44(sp)
 8002282:	5422                	lw	s0,40(sp)
 8002284:	5492                	lw	s1,36(sp)
 8002286:	5902                	lw	s2,32(sp)
 8002288:	49f2                	lw	s3,28(sp)
 800228a:	4a62                	lw	s4,24(sp)
 800228c:	4ad2                	lw	s5,20(sp)
 800228e:	4b42                	lw	s6,16(sp)
 8002290:	4bb2                	lw	s7,12(sp)
 8002292:	4c22                	lw	s8,8(sp)
 8002294:	6145                	addi	sp,sp,48
 8002296:	8082                	ret
 8002298:	00492783          	lw	a5,4(s2)
 800229c:	40d4                	lw	a3,4(s1)
 800229e:	17fd                	addi	a5,a5,-1
 80022a0:	04878063          	beq	a5,s0,80022e0 <__call_exitprocs+0xb6>
 80022a4:	0004a223          	sw	zero,4(s1)
 80022a8:	dae1                	beqz	a3,8002278 <__call_exitprocs+0x4e>
 80022aa:	18892783          	lw	a5,392(s2)
 80022ae:	008a1733          	sll	a4,s4,s0
 80022b2:	00492b83          	lw	s7,4(s2)
 80022b6:	8ff9                	and	a5,a5,a4
 80022b8:	eb99                	bnez	a5,80022ce <__call_exitprocs+0xa4>
 80022ba:	9682                	jalr	a3
 80022bc:	00492783          	lw	a5,4(s2)
 80022c0:	f9779ae3          	bne	a5,s7,8002254 <__call_exitprocs+0x2a>
 80022c4:	148c2783          	lw	a5,328(s8)
 80022c8:	fb2788e3          	beq	a5,s2,8002278 <__call_exitprocs+0x4e>
 80022cc:	b761                	j	8002254 <__call_exitprocs+0x2a>
 80022ce:	18c92783          	lw	a5,396(s2)
 80022d2:	0844a583          	lw	a1,132(s1)
 80022d6:	8f7d                	and	a4,a4,a5
 80022d8:	e719                	bnez	a4,80022e6 <__call_exitprocs+0xbc>
 80022da:	8556                	mv	a0,s5
 80022dc:	9682                	jalr	a3
 80022de:	bff9                	j	80022bc <__call_exitprocs+0x92>
 80022e0:	00892223          	sw	s0,4(s2)
 80022e4:	b7d1                	j	80022a8 <__call_exitprocs+0x7e>
 80022e6:	852e                	mv	a0,a1
 80022e8:	9682                	jalr	a3
 80022ea:	bfc9                	j	80022bc <__call_exitprocs+0x92>

080022ec <_write>:
 80022ec:	1141                	addi	sp,sp,-16
 80022ee:	c606                	sw	ra,12(sp)
 80022f0:	c422                	sw	s0,8(sp)
 80022f2:	4681                	li	a3,0
 80022f4:	4701                	li	a4,0
 80022f6:	4781                	li	a5,0
 80022f8:	04000893          	li	a7,64
 80022fc:	00000073          	ecall
 8002300:	842a                	mv	s0,a0
 8002302:	00054763          	bltz	a0,8002310 <_write+0x24>
 8002306:	8522                	mv	a0,s0
 8002308:	40b2                	lw	ra,12(sp)
 800230a:	4422                	lw	s0,8(sp)
 800230c:	0141                	addi	sp,sp,16
 800230e:	8082                	ret
 8002310:	40800433          	neg	s0,s0
 8002314:	00000097          	auipc	ra,0x0
 8002318:	00e080e7          	jalr	14(ra) # 8002322 <__errno>
 800231c:	c100                	sw	s0,0(a0)
 800231e:	547d                	li	s0,-1
 8002320:	b7dd                	j	8002306 <_write+0x1a>

08002322 <__errno>:
 8002322:	17ffe797          	auipc	a5,0x17ffe
 8002326:	12678793          	addi	a5,a5,294 # 20000448 <_impure_ptr>
 800232a:	4388                	lw	a0,0(a5)
 800232c:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002334 memsz 0x00002334 flags rwx
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002334 align 2**12
         filesz 0x00000454 memsz 0x00000454 flags rw-
    LOAD off    0x00004454 vaddr 0x20000454 paddr 0x20000454 align 2**12
         filesz 0x00000000 memsz 0x00000004 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x20000458 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004454  2**0
                  CONTENTS
  2 .text         000020ae  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08002330  08002330  00003330  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08002334  08002334  00004454  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004454  2**0
                  CONTENTS
  6 .data         00000454  20000000  08002334  00004000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000004  20000454  20000454  00004454  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000458  00005000  2**0
                  ALLOC
  9 .debug_info   0000a64d  00000000  00000000  00004454  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000222e  00000000  00000000  0000eaa1  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000052df  00000000  00000000  00010ccf  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007a8  00000000  00000000  00015fb0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000d90  00000000  00000000  00016758  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000ad52  00000000  00000000  000174e8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003156  00000000  00000000  0002223a  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00025390  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000253b8  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000e70  00000000  00000000  000253e4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002330 l    d  .init_array	00000000 .init_array
08002334 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000454 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 __call_atexit.c
080005ae l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
080012b4 l       .text	00000000 service_loop
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
080012f6 l       .text	00000000 gpioi
0800132c l       .text	00000000 gpiobo
08001336 l       .text	00000000 gpiobc
0800133a l       .text	00000000 gpiooc
0800133e l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001342 l       .text	00000000 rcu1en
08001354 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
080013da l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 fcounter
0800153c l       .text	00000000 flow
20000019 l       .data	00000000 index
08001570 l       .text	00000000 main
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
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08002334 l       .init_array	00000000 __fini_array_end
08002334 l       .init_array	00000000 __fini_array_start
08002334 l       .init_array	00000000 __init_array_end
0800232e l       .init_array	00000000 __preinit_array_end
08002330 l       .init_array	00000000 __init_array_start
0800232e l       .init_array	00000000 __preinit_array_start
20000c48 g       .data	00000000 __global_pointer$
08002322 g     F .text	0000000c __errno
20000454 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
080008ae g     F .text	0000000a timer_auto_reload_shadow_enable
080008d2 g     F .text	0000025c timer_channel_output_config
08001178 g     F .text	00000066 T1setPWMmotorB
08000bb2 g     F .text	0000005e timer_channel_output_shadow_config
08001fd0 g     F .text	00000070 .hidden __floatsidf
080008a4 g     F .text	0000000a timer_enable
08001486 g       .text	00000000 l88mem
080006a2 g     F .text	0000001c rcu_periph_reset_disable
08000e98  w    F .text	0000003a handle_trap
08001f74 g     F .text	0000005c .hidden __fixunsdfsi
08001284  w      .text	00000000 irq_entry
08001366 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
20000450 g     O .data	00000004 _global_impure_ptr
080020f2 g     F .text	0000006a __libc_init_array
08000ed2 g     F .text	0000002c _init
080020b8 g     F .text	0000003a __libc_fini_array
08000e76  w    F .text	00000022 handle_nmi
08000f00 g     F .text	00000278 T1powerUpInitPWM
080007cc g     F .text	00000018 timer_struct_para_init
080007e4 g     F .text	000000c0 timer_init
0800215c g     F .text	00000018 write
08000b2e g     F .text	0000005e timer_channel_output_mode_config
08000da6 g     F .text	0000009a write_hex
08002040 g     F .text	0000003c .hidden __clzsi2
0800222a g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000672 g     F .text	00000018 rcu_periph_clock_enable
08001398 g       .text	00000000 t5expq
080013e8 g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
080021b8 g     F .text	00000072 __register_exitproc
080006be g     F .text	0000010e timer_deinit
080013a8 g       .text	00000000 colinit
0800149a g       .text	00000000 keyinit
0800141e g       .text	00000000 l88init
080014cc g       .text	00000000 keyscan
080015e2 g     F .text	00000546 .hidden __divdf3
08001b28 g     F .text	0000044c .hidden __muldf3
20000454 g       .bss	00000000 __bss_start
08000480 g     F .text	0000012e main
08001200  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000e64 g     F .text	00000012 eclic_mode_enable
08000c10 g     F .text	0000011e SystemInit
08000efe g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000380 g     O .text	00000100 .hidden __clz_tab
0800207c g     F .text	00000010 atexit
08002174 g     F .text	00000044 _write_r
20000448 g     O .data	00000004 _impure_ptr
0800068a g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
080022ec g     F .text	00000036 _write
20000454 g       .bss	00000000 _edata
20000458 g       .bss	00000000 _end
08001450 g       .text	00000000 l88row
08002334 g       .lalign	00000000 _data_lma
0800208c g     F .text	0000002c exit
080008b8 g     F .text	0000001a timer_channel_output_struct_para_init
08000e40 g     F .text	00000024 eclic_init
08000b8c g     F .text	00000026 timer_channel_output_pulse_value_config
08000d2e g     F .text	00000078 _exit
080005ca g     F .text	000000a8 gpio_init



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
 800019a:	0ee28293          	addi	t0,t0,238 # 8001284 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	05a28293          	addi	t0,t0,90 # 8001200 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a9618193          	addi	gp,gp,-1386 # 20000c48 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00002517          	auipc	a0,0x2
 80001c6:	17250513          	addi	a0,a0,370 # 8002334 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	28260613          	addi	a2,a2,642 # 20000454 <errno>
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
 80001f2:	26650513          	addi	a0,a0,614 # 20000454 <errno>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	26258593          	addi	a1,a1,610 # 20000458 <_end>
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
 8000214:	ea850513          	addi	a0,a0,-344 # 80020b8 <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	e64080e7          	jalr	-412(ra) # 800207c <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	ed2080e7          	jalr	-302(ra) # 80020f2 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	caa080e7          	jalr	-854(ra) # 8000ed2 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	24c080e7          	jalr	588(ra) # 8000480 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	e5030067          	jr	-432(t1) # 800208c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5430c>
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
 80002b4:	0000000f          	fence	unknown,unknown
 80002b8:	0000000b          	0xb
 80002bc:	0000                	unimp
 80002be:	0000                	unimp
 80002c0:	000e                	c.slli	zero,0x3
 80002c2:	0000                	unimp
 80002c4:	0002                	c.slli64	zero
 80002c6:	0000                	unimp
 80002c8:	0009                	c.nop	2
 80002ca:	0000                	unimp
 80002cc:	0008                	0x8
 80002ce:	0000                	unimp
 80002d0:	00000007          	0x7
 80002d4:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002d8:	0006                	c.slli	zero,0x1
 80002da:	0000                	unimp
 80002dc:	0005                	c.nop	1
 80002de:	0000                	unimp
 80002e0:	0004                	0x4
 80002e2:	0000                	unimp
 80002e4:	000a                	c.slli	zero,0x2
 80002e6:	0000                	unimp
 80002e8:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002ec:	0002                	c.slli64	zero
 80002ee:	0000                	unimp
 80002f0:	0001                	nop
	...
 80002fe:	4059                	c.li	zero,22
 8000300:	0000                	unimp
 8000302:	0000                	unimp
 8000304:	4000                	lw	s0,0(s0)
 8000306:	180840cf          	fnmadd.s	ft1,fa6,ft0,ft3,rmm
 800030a:	0000                	unimp
 800030c:	1758                	addi	a4,sp,932
 800030e:	0000                	unimp
 8000310:	175e                	slli	a4,a4,0x37
 8000312:	0000                	unimp
 8000314:	1758                	addi	a4,sp,932
 8000316:	0000                	unimp
 8000318:	17fa                	slli	a5,a5,0x3e
 800031a:	0000                	unimp
 800031c:	1758                	addi	a4,sp,932
 800031e:	0000                	unimp
 8000320:	175e                	slli	a4,a4,0x37
 8000322:	0000                	unimp
 8000324:	1808                	addi	a0,sp,48
 8000326:	0000                	unimp
 8000328:	1808                	addi	a0,sp,48
 800032a:	0000                	unimp
 800032c:	17fa                	slli	a5,a5,0x3e
 800032e:	0000                	unimp
 8000330:	175e                	slli	a4,a4,0x37
 8000332:	0000                	unimp
 8000334:	173e                	slli	a4,a4,0x2f
 8000336:	0000                	unimp
 8000338:	173e                	slli	a4,a4,0x2f
 800033a:	0000                	unimp
 800033c:	173e                	slli	a4,a4,0x2f
 800033e:	0000                	unimp
 8000340:	1762                	slli	a4,a4,0x38
 8000342:	0000                	unimp
 8000344:	1b6a                	slli	s6,s6,0x3a
 8000346:	0000                	unimp
 8000348:	1b6a                	slli	s6,s6,0x3a
 800034a:	0000                	unimp
 800034c:	1b82                	slli	s7,s7,0x20
 800034e:	0000                	unimp
 8000350:	1b64                	addi	s1,sp,444
 8000352:	0000                	unimp
 8000354:	1b64                	addi	s1,sp,444
 8000356:	0000                	unimp
 8000358:	1c10                	addi	a2,sp,560
 800035a:	0000                	unimp
 800035c:	1b82                	slli	s7,s7,0x20
 800035e:	0000                	unimp
 8000360:	1b64                	addi	s1,sp,444
 8000362:	0000                	unimp
 8000364:	1c10                	addi	a2,sp,560
 8000366:	0000                	unimp
 8000368:	1b64                	addi	s1,sp,444
 800036a:	0000                	unimp
 800036c:	1b82                	slli	s7,s7,0x20
 800036e:	0000                	unimp
 8000370:	1b62                	slli	s6,s6,0x38
 8000372:	0000                	unimp
 8000374:	1b62                	slli	s6,s6,0x38
 8000376:	0000                	unimp
 8000378:	1b62                	slli	s6,s6,0x38
 800037a:	0000                	unimp
 800037c:	1c10                	addi	a2,sp,560
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
#include <stdio.h>

int main(void)
{
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0;
  int lookUpTbl[16] = {15, 11, 0, 14, 2, 9, 8, 7, 3, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
 8000480:	080007b7          	lui	a5,0x8000
{
 8000484:	7159                	addi	sp,sp,-112
  int lookUpTbl[16] = {15, 11, 0, 14, 2, 9, 8, 7, 3, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
 8000486:	2b478793          	addi	a5,a5,692 # 80002b4 <enable_mcycle_minstret+0x68>
{
 800048a:	d686                	sw	ra,108(sp)
 800048c:	d4a2                	sw	s0,104(sp)
 800048e:	d2a6                	sw	s1,100(sp)
 8000490:	d0ca                	sw	s2,96(sp)
 8000492:	cece                	sw	s3,92(sp)
 8000494:	ccd2                	sw	s4,88(sp)
 8000496:	cad6                	sw	s5,84(sp)
 8000498:	c8da                	sw	s6,80(sp)
  int lookUpTbl[16] = {15, 11, 0, 14, 2, 9, 8, 7, 3, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
 800049a:	0818                	addi	a4,sp,16
 800049c:	04078693          	addi	a3,a5,64
 80004a0:	0007a803          	lw	a6,0(a5)
 80004a4:	43c8                	lw	a0,4(a5)
 80004a6:	478c                	lw	a1,8(a5)
 80004a8:	47d0                	lw	a2,12(a5)
 80004aa:	01072023          	sw	a6,0(a4)
 80004ae:	c348                	sw	a0,4(a4)
 80004b0:	c70c                	sw	a1,8(a4)
 80004b2:	c750                	sw	a2,12(a4)
 80004b4:	07c1                	addi	a5,a5,16
 80004b6:	0741                	addi	a4,a4,16
 80004b8:	fed794e3          	bne	a5,a3,80004a0 <main+0x20>
  int percentage[4] = {0};                                                  // för att lägga in / spara värdet från keyboard
 80004bc:	c002                	sw	zero,0(sp)
 80004be:	c202                	sw	zero,4(sp)
 80004c0:	c402                	sw	zero,8(sp)
 80004c2:	c602                	sw	zero,12(sp)
  int dac = 0, speed = -100, counter = 0, sum = 0;

  t5omsi();  // Initialize timer5 1kHz
 80004c4:	00001097          	auipc	ra,0x1
 80004c8:	ea2080e7          	jalr	-350(ra) # 8001366 <t5omsi>
  colinit(); // Initialize column toolbox
 80004cc:	00001097          	auipc	ra,0x1
 80004d0:	edc080e7          	jalr	-292(ra) # 80013a8 <colinit>
  l88init(); // Initialize 8*8 led toolbox
 80004d4:	00001097          	auipc	ra,0x1
 80004d8:	f4a080e7          	jalr	-182(ra) # 800141e <l88init>
  keyinit(); // Initialize keyboard toolbox
 80004dc:	00001097          	auipc	ra,0x1
 80004e0:	fbe080e7          	jalr	-66(ra) # 800149a <keyinit>
  T1powerUpInitPWM(0x1); // får den första lampan att lysa            // Timer #1, Ch #2 PWM
 80004e4:	4505                	li	a0,1
 80004e6:	00001097          	auipc	ra,0x1
 80004ea:	a1a080e7          	jalr	-1510(ra) # 8000f00 <T1powerUpInitPWM>
  int dac = 0, speed = -100, counter = 0, sum = 0;
 80004ee:	4401                	li	s0,0

      key = keyscan(); // läser av tangenten och sparar i key
      if (key >= 0)
      { // kollar om använder har tryckt något

        if (lookUpTbl[key] <= 9 && key >= 1)
 80004f0:	44a5                	li	s1,9
          counter = 0; // raderar allt, börjar om
          sum = 0;     // summan ställs till 0
        }
        else if (key == 0)
        {                           // D = 0, uträkningen för dimmingen utförs
          percentage[counter] = 16; // Tredje platsen i arrayen blir 16
 80004f2:	49c1                	li	s3,16
          for (int i = 0; percentage[i] != 16; i++)
          {
            if (counter == 2)
 80004f4:	4a89                	li	s5,2
            {
              percentage[0] = percentage[0] * 10;
            }
            else if (counter == 3)
 80004f6:	490d                	li	s2,3
            {
              percentage[0] = percentage[0] * 100;
 80004f8:	06400b13          	li	s6,100
        else if (key == 1)
 80004fc:	4a05                	li	s4,1
    if (t5expq())
 80004fe:	00001097          	auipc	ra,0x1
 8000502:	e9a080e7          	jalr	-358(ra) # 8001398 <t5expq>
 8000506:	dd65                	beqz	a0,80004fe <main+0x7e>
      l88row(colset()); // sätter igång tangentbordet så varje kolumn fungerar
 8000508:	00001097          	auipc	ra,0x1
 800050c:	ee0080e7          	jalr	-288(ra) # 80013e8 <colset>
 8000510:	00001097          	auipc	ra,0x1
 8000514:	f40080e7          	jalr	-192(ra) # 8001450 <l88row>
      key = keyscan(); // läser av tangenten och sparar i key
 8000518:	00001097          	auipc	ra,0x1
 800051c:	fb4080e7          	jalr	-76(ra) # 80014cc <keyscan>
      if (key >= 0)
 8000520:	fc054fe3          	bltz	a0,80004fe <main+0x7e>
        if (lookUpTbl[key] <= 9 && key >= 1)
 8000524:	00251793          	slli	a5,a0,0x2
 8000528:	0898                	addi	a4,sp,80
 800052a:	97ba                	add	a5,a5,a4
 800052c:	fc07a783          	lw	a5,-64(a5)
 8000530:	02f4c063          	blt	s1,a5,8000550 <main+0xd0>
 8000534:	c11d                	beqz	a0,800055a <main+0xda>
          percentage[counter] = lookUpTbl[key]; // percentage är en array som innehåller 3 platser. T.ex. 5,7,D
 8000536:	00241713          	slli	a4,s0,0x2
 800053a:	0894                	addi	a3,sp,80
 800053c:	9736                	add	a4,a4,a3
 800053e:	faf72823          	sw	a5,-80(a4)
          counter++;                            // till nästa tillstånd (plats i array)
 8000542:	0405                	addi	s0,s0,1
    if (t5expq())
 8000544:	00001097          	auipc	ra,0x1
 8000548:	e54080e7          	jalr	-428(ra) # 8001398 <t5expq>
 800054c:	d94d                	beqz	a0,80004fe <main+0x7e>
 800054e:	bf6d                	j	8000508 <main+0x88>
        else if (key == 3)
 8000550:	05250363          	beq	a0,s2,8000596 <main+0x116>
        else if (key == 1)
 8000554:	05450563          	beq	a0,s4,800059e <main+0x11e>
        else if (key == 0)
 8000558:	f15d                	bnez	a0,80004fe <main+0x7e>
          percentage[counter] = 16; // Tredje platsen i arrayen blir 16
 800055a:	0898                	addi	a4,sp,80
 800055c:	00241793          	slli	a5,s0,0x2
 8000560:	97ba                	add	a5,a5,a4
 8000562:	fb37a823          	sw	s3,-80(a5)
          for (int i = 0; percentage[i] != 16; i++)
 8000566:	4702                	lw	a4,0(sp)
 8000568:	4501                	li	a0,0
 800056a:	03370063          	beq	a4,s3,800058a <main+0x10a>
 800056e:	878a                	mv	a5,sp
            if (counter == 2)
 8000570:	03540963          	beq	s0,s5,80005a2 <main+0x122>
            else if (counter == 3)
 8000574:	01241563          	bne	s0,s2,800057e <main+0xfe>
              percentage[0] = percentage[0] * 100;
 8000578:	03670733          	mul	a4,a4,s6
 800057c:	c03a                	sw	a4,0(sp)
            }
            sum = sum + percentage[i]; // summerar ihop det skrivna talet för att få rätt procent
 800057e:	4390                	lw	a2,0(a5)
 8000580:	0791                	addi	a5,a5,4
          for (int i = 0; percentage[i] != 16; i++)
 8000582:	4394                	lw	a3,0(a5)
            sum = sum + percentage[i]; // summerar ihop det skrivna talet för att få rätt procent
 8000584:	9532                	add	a0,a0,a2
          for (int i = 0; percentage[i] != 16; i++)
 8000586:	ff3695e3          	bne	a3,s3,8000570 <main+0xf0>
          }
          T1setPWMmotorB(sum); // gör att lamporna lyser som den procent som sum visar
 800058a:	00001097          	auipc	ra,0x1
 800058e:	bee080e7          	jalr	-1042(ra) # 8001178 <T1setPWMmotorB>
          counter = 0;
 8000592:	4401                	li	s0,0
 8000594:	b7ad                	j	80004fe <main+0x7e>
            counter--; // ett steg bak för att radera counter (ett steg i arrayen)
 8000596:	008037b3          	snez	a5,s0
 800059a:	8c1d                	sub	s0,s0,a5
 800059c:	b78d                	j	80004fe <main+0x7e>
 800059e:	4401                	li	s0,0
 80005a0:	bfb9                	j	80004fe <main+0x7e>
              percentage[0] = percentage[0] * 10;
 80005a2:	00271693          	slli	a3,a4,0x2
 80005a6:	9736                	add	a4,a4,a3
 80005a8:	0706                	slli	a4,a4,0x1
 80005aa:	c03a                	sw	a4,0(sp)
 80005ac:	bfc9                	j	800057e <main+0xfe>

080005ae <register_fini>:
 80005ae:	f8000797          	auipc	a5,0xf8000
 80005b2:	a5278793          	addi	a5,a5,-1454 # 0 <__dbg_stack_size>
 80005b6:	cb89                	beqz	a5,80005c8 <register_fini+0x1a>
 80005b8:	00002517          	auipc	a0,0x2
 80005bc:	b0050513          	addi	a0,a0,-1280 # 80020b8 <__libc_fini_array>
 80005c0:	00002317          	auipc	t1,0x2
 80005c4:	abc30067          	jr	-1348(t1) # 800207c <atexit>
 80005c8:	8082                	ret

080005ca <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80005ca:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80005ce:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80005d2:	c399                	beqz	a5,80005d8 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80005d4:	00c8e8b3          	or	a7,a7,a2
{
 80005d8:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80005da:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80005dc:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80005de:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80005e2:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 80005e6:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 80005e8:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 80005ec:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 80005f0:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 80005f4:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 80005f6:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 80005fa:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 80005fe:	cf01                	beqz	a4,8000616 <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000600:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000604:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000608:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 800060c:	05f58f63          	beq	a1,t6,800066a <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000610:	04558963          	beq	a1,t0,8000662 <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000614:	c110                	sw	a2,0(a0)
 8000616:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000618:	fc6798e3          	bne	a5,t1,80005e8 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 800061c:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800061e:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000620:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000624:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 8000628:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800062a:	00279713          	slli	a4,a5,0x2
 800062e:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 8000630:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000634:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 8000638:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800063a:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800063e:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 8000642:	ce01                	beqz	a2,800065a <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 8000644:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000648:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800064c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000650:	01f58f63          	beq	a1,t6,800066e <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 8000654:	00558963          	beq	a1,t0,8000666 <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000658:	c158                	sw	a4,4(a0)
 800065a:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 800065c:	fc6797e3          	bne	a5,t1,800062a <gpio_init+0x60>
        }
    }
}
 8000660:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000662:	c918                	sw	a4,16(a0)
 8000664:	bf45                	j	8000614 <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000666:	c910                	sw	a2,16(a0)
 8000668:	bfc5                	j	8000658 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800066a:	c958                	sw	a4,20(a0)
 800066c:	b765                	j	8000614 <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800066e:	c950                	sw	a2,20(a0)
 8000670:	b7e5                	j	8000658 <gpio_init+0x8e>

08000672 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000672:	400217b7          	lui	a5,0x40021
 8000676:	00655713          	srli	a4,a0,0x6
 800067a:	973e                	add	a4,a4,a5
 800067c:	4314                	lw	a3,0(a4)
 800067e:	4785                	li	a5,1
 8000680:	00a797b3          	sll	a5,a5,a0
 8000684:	8fd5                	or	a5,a5,a3
 8000686:	c31c                	sw	a5,0(a4)
}
 8000688:	8082                	ret

0800068a <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800068a:	400217b7          	lui	a5,0x40021
 800068e:	00655713          	srli	a4,a0,0x6
 8000692:	973e                	add	a4,a4,a5
 8000694:	4314                	lw	a3,0(a4)
 8000696:	4785                	li	a5,1
 8000698:	00a797b3          	sll	a5,a5,a0
 800069c:	8fd5                	or	a5,a5,a3
 800069e:	c31c                	sw	a5,0(a4)
}
 80006a0:	8082                	ret

080006a2 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80006a2:	400217b7          	lui	a5,0x40021
 80006a6:	00655713          	srli	a4,a0,0x6
 80006aa:	973e                	add	a4,a4,a5
 80006ac:	4314                	lw	a3,0(a4)
 80006ae:	4785                	li	a5,1
 80006b0:	00a797b3          	sll	a5,a5,a0
 80006b4:	fff7c793          	not	a5,a5
 80006b8:	8ff5                	and	a5,a5,a3
 80006ba:	c31c                	sw	a5,0(a4)
}
 80006bc:	8082                	ret

080006be <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 80006be:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 80006c0:	400017b7          	lui	a5,0x40001
{
 80006c4:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 80006c6:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 80006ca:	04e50d63          	beq	a0,a4,8000724 <timer_deinit+0x66>
 80006ce:	02a77163          	bgeu	a4,a0,80006f0 <timer_deinit+0x32>
 80006d2:	40078713          	addi	a4,a5,1024
 80006d6:	06e50563          	beq	a0,a4,8000740 <timer_deinit+0x82>
 80006da:	40013737          	lui	a4,0x40013
 80006de:	c0070713          	addi	a4,a4,-1024 # 40012c00 <GPIOB+0x2000>
 80006e2:	06e50d63          	beq	a0,a4,800075c <timer_deinit+0x9e>
 80006e6:	08f50963          	beq	a0,a5,8000778 <timer_deinit+0xba>
        break;

    default:
        break;
    }
}
 80006ea:	40b2                	lw	ra,12(sp)
 80006ec:	0141                	addi	sp,sp,16
 80006ee:	8082                	ret
    switch(timer_periph){
 80006f0:	40000737          	lui	a4,0x40000
 80006f4:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 80006f8:	08d50e63          	beq	a0,a3,8000794 <timer_deinit+0xd6>
 80006fc:	80078793          	addi	a5,a5,-2048
 8000700:	0af50863          	beq	a0,a5,80007b0 <timer_deinit+0xf2>
 8000704:	fee513e3          	bne	a0,a4,80006ea <timer_deinit+0x2c>
        rcu_periph_reset_enable(RCU_TIMER1RST);
 8000708:	40000513          	li	a0,1024
 800070c:	00000097          	auipc	ra,0x0
 8000710:	f7e080e7          	jalr	-130(ra) # 800068a <rcu_periph_reset_enable>
}
 8000714:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER1RST);
 8000716:	40000513          	li	a0,1024
}
 800071a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER1RST);
 800071c:	00000317          	auipc	t1,0x0
 8000720:	f8630067          	jr	-122(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 8000724:	40300513          	li	a0,1027
 8000728:	00000097          	auipc	ra,0x0
 800072c:	f62080e7          	jalr	-158(ra) # 800068a <rcu_periph_reset_enable>
}
 8000730:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000732:	40300513          	li	a0,1027
}
 8000736:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000738:	00000317          	auipc	t1,0x0
 800073c:	f6a30067          	jr	-150(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 8000740:	40500513          	li	a0,1029
 8000744:	00000097          	auipc	ra,0x0
 8000748:	f46080e7          	jalr	-186(ra) # 800068a <rcu_periph_reset_enable>
}
 800074c:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER6RST);
 800074e:	40500513          	li	a0,1029
}
 8000752:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 8000754:	00000317          	auipc	t1,0x0
 8000758:	f4e30067          	jr	-178(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 800075c:	30b00513          	li	a0,779
 8000760:	00000097          	auipc	ra,0x0
 8000764:	f2a080e7          	jalr	-214(ra) # 800068a <rcu_periph_reset_enable>
}
 8000768:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER0RST);
 800076a:	30b00513          	li	a0,779
}
 800076e:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER0RST);
 8000770:	00000317          	auipc	t1,0x0
 8000774:	f3230067          	jr	-206(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER5RST);
 8000778:	40400513          	li	a0,1028
 800077c:	00000097          	auipc	ra,0x0
 8000780:	f0e080e7          	jalr	-242(ra) # 800068a <rcu_periph_reset_enable>
}
 8000784:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER5RST);
 8000786:	40400513          	li	a0,1028
}
 800078a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER5RST);
 800078c:	00000317          	auipc	t1,0x0
 8000790:	f1630067          	jr	-234(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 8000794:	40100513          	li	a0,1025
 8000798:	00000097          	auipc	ra,0x0
 800079c:	ef2080e7          	jalr	-270(ra) # 800068a <rcu_periph_reset_enable>
}
 80007a0:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER2RST);
 80007a2:	40100513          	li	a0,1025
}
 80007a6:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER2RST);
 80007a8:	00000317          	auipc	t1,0x0
 80007ac:	efa30067          	jr	-262(t1) # 80006a2 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 80007b0:	40200513          	li	a0,1026
 80007b4:	00000097          	auipc	ra,0x0
 80007b8:	ed6080e7          	jalr	-298(ra) # 800068a <rcu_periph_reset_enable>
}
 80007bc:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER3RST);
 80007be:	40200513          	li	a0,1026
}
 80007c2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER3RST);
 80007c4:	00000317          	auipc	t1,0x0
 80007c8:	ede30067          	jr	-290(t1) # 80006a2 <rcu_periph_reset_disable>

080007cc <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 80007cc:	67c1                	lui	a5,0x10
 80007ce:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 80007d0:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 80007d4:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 80007d8:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 80007da:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 80007de:	00050723          	sb	zero,14(a0)
}
 80007e2:	8082                	ret

080007e4 <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 80007e4:	0005d783          	lhu	a5,0(a1)
 80007e8:	0045d703          	lhu	a4,4(a1)
 80007ec:	bff57613          	andi	a2,a0,-1025
 80007f0:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 80007f2:	400137b7          	lui	a5,0x40013
 80007f6:	c0078793          	addi	a5,a5,-1024 # 40012c00 <GPIOB+0x2000>
 80007fa:	8b41                	andi	a4,a4,16
 80007fc:	04f50663          	beq	a0,a5,8000848 <timer_init+0x64>
 8000800:	77fd                	lui	a5,0xfffff
 8000802:	3ff78793          	addi	a5,a5,1023 # fffff3ff <RCU+0xbffde3ff>
 8000806:	8fe9                	and	a5,a5,a0
 8000808:	400006b7          	lui	a3,0x40000
 800080c:	02d78e63          	beq	a5,a3,8000848 <timer_init+0x64>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000810:	411c                	lw	a5,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000812:	400016b7          	lui	a3,0x40001
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000816:	9bbd                	andi	a5,a5,-17
 8000818:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 800081a:	411c                	lw	a5,0(a0)
 800081c:	8f5d                	or	a4,a4,a5
 800081e:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000820:	459c                	lw	a5,8(a1)
 8000822:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000824:	00d60d63          	beq	a2,a3,800083e <timer_init+0x5a>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000828:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 800082a:	00c5d783          	lhu	a5,12(a1)
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 800082e:	cff77713          	andi	a4,a4,-769
 8000832:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000834:	4118                	lw	a4,0(a0)
 8000836:	3007f793          	andi	a5,a5,768
 800083a:	8fd9                	or	a5,a5,a4
 800083c:	c11c                	sw	a5,0(a0)
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 800083e:	495c                	lw	a5,20(a0)
 8000840:	0017e793          	ori	a5,a5,1
 8000844:	c95c                	sw	a5,20(a0)
}
 8000846:	8082                	ret
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000848:	4114                	lw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 800084a:	0025d783          	lhu	a5,2(a1)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 800084e:	40001837          	lui	a6,0x40001
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000852:	f8f6f693          	andi	a3,a3,-113
 8000856:	c114                	sw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 8000858:	4114                	lw	a3,0(a0)
 800085a:	0607f793          	andi	a5,a5,96
 800085e:	8fd5                	or	a5,a5,a3
 8000860:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
 8000862:	411c                	lw	a5,0(a0)
 8000864:	8f5d                	or	a4,a4,a5
 8000866:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000868:	459c                	lw	a5,8(a1)
 800086a:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 800086c:	fd0609e3          	beq	a2,a6,800083e <timer_init+0x5a>
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000870:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000872:	00c5d783          	lhu	a5,12(a1)
    if (TIMER0 == timer_periph) {
 8000876:	400136b7          	lui	a3,0x40013
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 800087a:	cff77713          	andi	a4,a4,-769
 800087e:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000880:	4110                	lw	a2,0(a0)
 8000882:	3007f793          	andi	a5,a5,768
    if (TIMER0 == timer_periph) {
 8000886:	c0068713          	addi	a4,a3,-1024 # 40012c00 <GPIOB+0x2000>
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 800088a:	8fd1                	or	a5,a5,a2
 800088c:	c11c                	sw	a5,0(a0)
    if (TIMER0 == timer_periph) {
 800088e:	fae518e3          	bne	a0,a4,800083e <timer_init+0x5a>
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 8000892:	00e5c783          	lbu	a5,14(a1)
 8000896:	c2f6a823          	sw	a5,-976(a3)
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 800089a:	495c                	lw	a5,20(a0)
 800089c:	0017e793          	ori	a5,a5,1
 80008a0:	c95c                	sw	a5,20(a0)
}
 80008a2:	8082                	ret

080008a4 <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 80008a4:	411c                	lw	a5,0(a0)
 80008a6:	0017e793          	ori	a5,a5,1
 80008aa:	c11c                	sw	a5,0(a0)
}
 80008ac:	8082                	ret

080008ae <timer_auto_reload_shadow_enable>:
    \param[out] none
    \retval     none
*/
void timer_auto_reload_shadow_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_ARSE;
 80008ae:	411c                	lw	a5,0(a0)
 80008b0:	0807e793          	ori	a5,a5,128
 80008b4:	c11c                	sw	a5,0(a0)
}
 80008b6:	8082                	ret

080008b8 <timer_channel_output_struct_para_init>:
    \retval     none
*/
void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara)
{
    /* initialize the channel output parameter struct member with the default value */
    ocpara->outputstate  = TIMER_CCX_DISABLE;
 80008b8:	00051023          	sh	zero,0(a0)
    ocpara->outputnstate = TIMER_CCXN_DISABLE;
 80008bc:	00051123          	sh	zero,2(a0)
    ocpara->ocpolarity   = TIMER_OC_POLARITY_HIGH;
 80008c0:	00051223          	sh	zero,4(a0)
    ocpara->ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
 80008c4:	00051323          	sh	zero,6(a0)
    ocpara->ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 80008c8:	00051423          	sh	zero,8(a0)
    ocpara->ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
 80008cc:	00051523          	sh	zero,10(a0)
}
 80008d0:	8082                	ret

080008d2 <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 80008d2:	4785                	li	a5,1
 80008d4:	0cf58563          	beq	a1,a5,800099e <timer_channel_output_config+0xcc>
 80008d8:	c5d9                	beqz	a1,8000966 <timer_channel_output_config+0x94>
 80008da:	4789                	li	a5,2
 80008dc:	04f58763          	beq	a1,a5,800092a <timer_channel_output_config+0x58>
 80008e0:	478d                	li	a5,3
 80008e2:	04f59363          	bne	a1,a5,8000928 <timer_channel_output_config+0x56>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        /* reset the CH3EN bit */
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 80008e6:	511c                	lw	a5,32(a0)
 80008e8:	777d                	lui	a4,0xfffff
 80008ea:	177d                	addi	a4,a4,-1
 80008ec:	8ff9                	and	a5,a5,a4
 80008ee:	d11c                	sw	a5,32(a0)
        /* set the CH3EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 80008f0:	00065783          	lhu	a5,0(a2)
 80008f4:	5118                	lw	a4,32(a0)
        /* reset the CH3P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 80008f6:	76f9                	lui	a3,0xffffe
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 80008f8:	07b2                	slli	a5,a5,0xc
 80008fa:	8fd9                	or	a5,a5,a4
 80008fc:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 80008fe:	5118                	lw	a4,32(a0)
 8000900:	16fd                	addi	a3,a3,-1
        /* set the CH3P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000902:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000906:	8f75                	and	a4,a4,a3
 8000908:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 800090a:	5114                	lw	a3,32(a0)
 800090c:	07b2                	slli	a5,a5,0xc

        if (TIMER0 == timer_periph) {
 800090e:	40013737          	lui	a4,0x40013
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000912:	8fd5                	or	a5,a5,a3
 8000914:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000916:	c0070793          	addi	a5,a4,-1024 # 40012c00 <GPIOB+0x2000>
 800091a:	1ef50a63          	beq	a0,a5,8000b0e <timer_channel_output_config+0x23c>
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 800091e:	4d5c                	lw	a5,28(a0)
 8000920:	cff7f793          	andi	a5,a5,-769
 8000924:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 8000926:	8082                	ret
 8000928:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 800092a:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 800092c:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000930:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000934:	eff6f693          	andi	a3,a3,-257
 8000938:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 800093a:	5114                	lw	a3,32(a0)
 800093c:	0722                	slli	a4,a4,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 800093e:	07a2                	slli	a5,a5,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 8000940:	8f55                	or	a4,a4,a3
 8000942:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 8000944:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 8000946:	40013737          	lui	a4,0x40013
 800094a:	c0070593          	addi	a1,a4,-1024 # 40012c00 <GPIOB+0x2000>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 800094e:	dff6f693          	andi	a3,a3,-513
 8000952:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000954:	5114                	lw	a3,32(a0)
 8000956:	8fd5                	or	a5,a5,a3
 8000958:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 800095a:	14b50163          	beq	a0,a1,8000a9c <timer_channel_output_config+0x1ca>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 800095e:	4d5c                	lw	a5,28(a0)
 8000960:	9bf1                	andi	a5,a5,-4
 8000962:	cd5c                	sw	a5,28(a0)
        break;
 8000964:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000966:	511c                	lw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000968:	00065683          	lhu	a3,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 800096c:	00465703          	lhu	a4,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000970:	9bf9                	andi	a5,a5,-2
 8000972:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000974:	02052803          	lw	a6,32(a0)
        if (TIMER0 == timer_periph) {
 8000978:	400137b7          	lui	a5,0x40013
 800097c:	c0078593          	addi	a1,a5,-1024 # 40012c00 <GPIOB+0x2000>
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000980:	0106e6b3          	or	a3,a3,a6
 8000984:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 8000986:	5114                	lw	a3,32(a0)
 8000988:	9af5                	andi	a3,a3,-3
 800098a:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 800098c:	5114                	lw	a3,32(a0)
 800098e:	8f55                	or	a4,a4,a3
 8000990:	d118                	sw	a4,32(a0)
        if (TIMER0 == timer_periph) {
 8000992:	0ab50763          	beq	a0,a1,8000a40 <timer_channel_output_config+0x16e>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 8000996:	4d1c                	lw	a5,24(a0)
 8000998:	9bf1                	andi	a5,a5,-4
 800099a:	cd1c                	sw	a5,24(a0)
        break;
 800099c:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 800099e:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80009a0:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 80009a4:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 80009a8:	9abd                	andi	a3,a3,-17
 80009aa:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80009ac:	5114                	lw	a3,32(a0)
 80009ae:	0712                	slli	a4,a4,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 80009b0:	0792                	slli	a5,a5,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 80009b2:	8f55                	or	a4,a4,a3
 80009b4:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 80009b6:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 80009b8:	40013737          	lui	a4,0x40013
 80009bc:	c0070593          	addi	a1,a4,-1024 # 40012c00 <GPIOB+0x2000>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 80009c0:	fdf6f693          	andi	a3,a3,-33
 80009c4:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 80009c6:	5114                	lw	a3,32(a0)
 80009c8:	8fd5                	or	a5,a5,a3
 80009ca:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 80009cc:	00b50763          	beq	a0,a1,80009da <timer_channel_output_config+0x108>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 80009d0:	4d1c                	lw	a5,24(a0)
 80009d2:	cff7f793          	andi	a5,a5,-769
 80009d6:	cd1c                	sw	a5,24(a0)
        break;
 80009d8:	8082                	ret
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 80009da:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 80009dc:	00265683          	lhu	a3,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 80009e0:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 80009e4:	fbf5f593          	andi	a1,a1,-65
 80009e8:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 80009ea:	510c                	lw	a1,32(a0)
 80009ec:	0692                	slli	a3,a3,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 80009ee:	0792                	slli	a5,a5,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 80009f0:	8ecd                	or	a3,a3,a1
 80009f2:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 80009f4:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 80009f6:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 80009fa:	f7f5f593          	andi	a1,a1,-129
 80009fe:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000a00:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000a02:	068a                	slli	a3,a3,0x2
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000a04:	8fcd                	or	a5,a5,a1
 8000a06:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000a08:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000a0c:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000a10:	bff5f593          	andi	a1,a1,-1025
 8000a14:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000a18:	c0472603          	lw	a2,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000a1c:	078a                	slli	a5,a5,0x2
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000a1e:	8ed1                	or	a3,a3,a2
 8000a20:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 8000a24:	c0472683          	lw	a3,-1020(a4)
 8000a28:	767d                	lui	a2,0xfffff
 8000a2a:	7ff60613          	addi	a2,a2,2047 # fffff7ff <RCU+0xbffde7ff>
 8000a2e:	8ef1                	and	a3,a3,a2
 8000a30:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000a34:	c0472683          	lw	a3,-1020(a4)
 8000a38:	8fd5                	or	a5,a5,a3
 8000a3a:	c0f72223          	sw	a5,-1020(a4)
 8000a3e:	bf49                	j	80009d0 <timer_channel_output_config+0xfe>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 8000a40:	5118                	lw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000a42:	00265803          	lhu	a6,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000a46:	00665583          	lhu	a1,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 8000a4a:	9b6d                	andi	a4,a4,-5
 8000a4c:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000a4e:	02052883          	lw	a7,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8000a52:	00865683          	lhu	a3,8(a2)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 8000a56:	00a65703          	lhu	a4,10(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000a5a:	01186833          	or	a6,a6,a7
 8000a5e:	03052023          	sw	a6,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 8000a62:	5110                	lw	a2,32(a0)
 8000a64:	9a5d                	andi	a2,a2,-9
 8000a66:	d110                	sw	a2,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000a68:	5110                	lw	a2,32(a0)
 8000a6a:	8dd1                	or	a1,a1,a2
 8000a6c:	d10c                	sw	a1,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 8000a6e:	c047a603          	lw	a2,-1020(a5)
 8000a72:	eff67613          	andi	a2,a2,-257
 8000a76:	c0c7a223          	sw	a2,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8000a7a:	c047a603          	lw	a2,-1020(a5)
 8000a7e:	8ed1                	or	a3,a3,a2
 8000a80:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 8000a84:	c047a683          	lw	a3,-1020(a5)
 8000a88:	dff6f693          	andi	a3,a3,-513
 8000a8c:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 8000a90:	c047a683          	lw	a3,-1020(a5)
 8000a94:	8f55                	or	a4,a4,a3
 8000a96:	c0e7a223          	sw	a4,-1020(a5)
 8000a9a:	bdf5                	j	8000996 <timer_channel_output_config+0xc4>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 8000a9c:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000a9e:	00265783          	lhu	a5,2(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000aa2:	76fd                	lui	a3,0xfffff
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 8000aa4:	bff5f593          	andi	a1,a1,-1025
 8000aa8:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000aaa:	510c                	lw	a1,32(a0)
 8000aac:	07a2                	slli	a5,a5,0x8
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000aae:	7ff68893          	addi	a7,a3,2047 # fffff7ff <RCU+0xbffde7ff>
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000ab2:	8fcd                	or	a5,a5,a1
 8000ab4:	d11c                	sw	a5,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000ab6:	02052803          	lw	a6,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000aba:	fff68593          	addi	a1,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000abe:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000ac2:	011876b3          	and	a3,a6,a7
 8000ac6:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000ac8:	02052803          	lw	a6,32(a0)
 8000acc:	07a2                	slli	a5,a5,0x8
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000ace:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000ad2:	0107e7b3          	or	a5,a5,a6
 8000ad6:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000ad8:	c0472783          	lw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000adc:	0692                	slli	a3,a3,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000ade:	8dfd                	and	a1,a1,a5
 8000ae0:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000ae4:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000ae8:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000aec:	7679                	lui	a2,0xffffe
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000aee:	8ecd                	or	a3,a3,a1
 8000af0:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000af4:	c0472683          	lw	a3,-1020(a4)
 8000af8:	167d                	addi	a2,a2,-1
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000afa:	0792                	slli	a5,a5,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000afc:	8ef1                	and	a3,a3,a2
 8000afe:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000b02:	c0472683          	lw	a3,-1020(a4)
 8000b06:	8fd5                	or	a5,a5,a3
 8000b08:	c0f72223          	sw	a5,-1020(a4)
 8000b0c:	bd89                	j	800095e <timer_channel_output_config+0x8c>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 8000b0e:	c0472783          	lw	a5,-1020(a4)
 8000b12:	76f1                	lui	a3,0xffffc
 8000b14:	16fd                	addi	a3,a3,-1
 8000b16:	8ff5                	and	a5,a5,a3
 8000b18:	c0f72223          	sw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 8000b1c:	00865783          	lhu	a5,8(a2) # ffffe008 <RCU+0xbffdd008>
 8000b20:	c0472683          	lw	a3,-1020(a4)
 8000b24:	079a                	slli	a5,a5,0x6
 8000b26:	8fd5                	or	a5,a5,a3
 8000b28:	c0f72223          	sw	a5,-1020(a4)
 8000b2c:	bbcd                	j	800091e <timer_channel_output_config+0x4c>

08000b2e <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 8000b2e:	4785                	li	a5,1
 8000b30:	02f58463          	beq	a1,a5,8000b58 <timer_channel_output_mode_config+0x2a>
 8000b34:	c5a1                	beqz	a1,8000b7c <timer_channel_output_mode_config+0x4e>
 8000b36:	4789                	li	a5,2
 8000b38:	02f58a63          	beq	a1,a5,8000b6c <timer_channel_output_mode_config+0x3e>
 8000b3c:	478d                	li	a5,3
 8000b3e:	00f59c63          	bne	a1,a5,8000b56 <timer_channel_output_mode_config+0x28>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8000b42:	4d5c                	lw	a5,28(a0)
 8000b44:	7765                	lui	a4,0xffff9
 8000b46:	177d                	addi	a4,a4,-1
 8000b48:	8ff9                	and	a5,a5,a4
 8000b4a:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000b4c:	4d5c                	lw	a5,28(a0)
 8000b4e:	0622                	slli	a2,a2,0x8
 8000b50:	8e5d                	or	a2,a2,a5
 8000b52:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000b54:	8082                	ret
 8000b56:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8000b58:	4d1c                	lw	a5,24(a0)
 8000b5a:	7765                	lui	a4,0xffff9
 8000b5c:	177d                	addi	a4,a4,-1
 8000b5e:	8ff9                	and	a5,a5,a4
 8000b60:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000b62:	4d1c                	lw	a5,24(a0)
 8000b64:	0622                	slli	a2,a2,0x8
 8000b66:	8e5d                	or	a2,a2,a5
 8000b68:	cd10                	sw	a2,24(a0)
        break;
 8000b6a:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 8000b6c:	4d5c                	lw	a5,28(a0)
 8000b6e:	f8f7f793          	andi	a5,a5,-113
 8000b72:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 8000b74:	4d5c                	lw	a5,28(a0)
 8000b76:	8e5d                	or	a2,a2,a5
 8000b78:	cd50                	sw	a2,28(a0)
        break;
 8000b7a:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 8000b7c:	4d1c                	lw	a5,24(a0)
 8000b7e:	f8f7f793          	andi	a5,a5,-113
 8000b82:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 8000b84:	4d1c                	lw	a5,24(a0)
 8000b86:	8e5d                	or	a2,a2,a5
 8000b88:	cd10                	sw	a2,24(a0)
        break;
 8000b8a:	8082                	ret

08000b8c <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 8000b8c:	4785                	li	a5,1
 8000b8e:	00f58c63          	beq	a1,a5,8000ba6 <timer_channel_output_pulse_value_config+0x1a>
 8000b92:	cd91                	beqz	a1,8000bae <timer_channel_output_pulse_value_config+0x22>
 8000b94:	4789                	li	a5,2
 8000b96:	00f58a63          	beq	a1,a5,8000baa <timer_channel_output_pulse_value_config+0x1e>
 8000b9a:	478d                	li	a5,3
 8000b9c:	00f59463          	bne	a1,a5,8000ba4 <timer_channel_output_pulse_value_config+0x18>
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 8000ba0:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 8000ba2:	8082                	ret
 8000ba4:	8082                	ret
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 8000ba6:	dd10                	sw	a2,56(a0)
        break;
 8000ba8:	8082                	ret
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 8000baa:	dd50                	sw	a2,60(a0)
        break;
 8000bac:	8082                	ret
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 8000bae:	d950                	sw	a2,52(a0)
        break;
 8000bb0:	8082                	ret

08000bb2 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 8000bb2:	4785                	li	a5,1
 8000bb4:	02f58563          	beq	a1,a5,8000bde <timer_channel_output_shadow_config+0x2c>
 8000bb8:	c5a9                	beqz	a1,8000c02 <timer_channel_output_shadow_config+0x50>
 8000bba:	4789                	li	a5,2
 8000bbc:	02f58c63          	beq	a1,a5,8000bf4 <timer_channel_output_shadow_config+0x42>
 8000bc0:	478d                	li	a5,3
 8000bc2:	00f59d63          	bne	a1,a5,8000bdc <timer_channel_output_shadow_config+0x2a>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 8000bc6:	4d5c                	lw	a5,28(a0)
 8000bc8:	777d                	lui	a4,0xfffff
 8000bca:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000bce:	8ff9                	and	a5,a5,a4
 8000bd0:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000bd2:	4d5c                	lw	a5,28(a0)
 8000bd4:	0622                	slli	a2,a2,0x8
 8000bd6:	8e5d                	or	a2,a2,a5
 8000bd8:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000bda:	8082                	ret
 8000bdc:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 8000bde:	4d1c                	lw	a5,24(a0)
 8000be0:	777d                	lui	a4,0xfffff
 8000be2:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000be6:	8ff9                	and	a5,a5,a4
 8000be8:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000bea:	4d1c                	lw	a5,24(a0)
 8000bec:	0622                	slli	a2,a2,0x8
 8000bee:	8e5d                	or	a2,a2,a5
 8000bf0:	cd10                	sw	a2,24(a0)
        break;
 8000bf2:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8000bf4:	4d5c                	lw	a5,28(a0)
 8000bf6:	9bdd                	andi	a5,a5,-9
 8000bf8:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 8000bfa:	4d5c                	lw	a5,28(a0)
 8000bfc:	8e5d                	or	a2,a2,a5
 8000bfe:	cd50                	sw	a2,28(a0)
        break;
 8000c00:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8000c02:	4d1c                	lw	a5,24(a0)
 8000c04:	9bdd                	andi	a5,a5,-9
 8000c06:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8000c08:	4d1c                	lw	a5,24(a0)
 8000c0a:	8e5d                	or	a2,a2,a5
 8000c0c:	cd10                	sw	a2,24(a0)
        break;
 8000c0e:	8082                	ret

08000c10 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000c10:	400217b7          	lui	a5,0x40021
 8000c14:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000c16:	e0ff06b7          	lui	a3,0xe0ff0
 8000c1a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000c1c:	00176713          	ori	a4,a4,1
 8000c20:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000c22:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000c24:	eaf70637          	lui	a2,0xeaf70
 8000c28:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000c2a:	8f75                	and	a4,a4,a3
 8000c2c:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000c2e:	4398                	lw	a4,0(a5)
 8000c30:	fef706b7          	lui	a3,0xfef70
 8000c34:	16fd                	addi	a3,a3,-1
 8000c36:	8f75                	and	a4,a4,a3
 8000c38:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000c3a:	4398                	lw	a4,0(a5)
 8000c3c:	fffc06b7          	lui	a3,0xfffc0
 8000c40:	16fd                	addi	a3,a3,-1
 8000c42:	8f75                	and	a4,a4,a3
 8000c44:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000c46:	43d8                	lw	a4,4(a5)
 8000c48:	df0106b7          	lui	a3,0xdf010
 8000c4c:	16fd                	addi	a3,a3,-1
 8000c4e:	8f75                	and	a4,a4,a3
 8000c50:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 8000c52:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000c56:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000c58:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000c5c:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000c5e:	8ef1                	and	a3,a3,a2
 8000c60:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 8000c62:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000c64:	4398                	lw	a4,0(a5)
 8000c66:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000c6a:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000c6e:	8f4d                	or	a4,a4,a1
 8000c70:	c398                	sw	a4,0(a5)
 8000c72:	a011                	j	8000c76 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000c74:	c699                	beqz	a3,8000c82 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000c76:	421c                	lw	a5,0(a2)
 8000c78:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000c7a:	00e79713          	slli	a4,a5,0xe
 8000c7e:	fe075be3          	bgez	a4,8000c74 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000c82:	400217b7          	lui	a5,0x40021
 8000c86:	4398                	lw	a4,0(a5)
 8000c88:	00e71693          	slli	a3,a4,0xe
 8000c8c:	0a06d063          	bgez	a3,8000d2c <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000c90:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000c92:	dfc40637          	lui	a2,0xdfc40
 8000c96:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000c98:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000c9a:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000c9c:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000ca0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000ca2:	43d8                	lw	a4,4(a5)
 8000ca4:	40076713          	ori	a4,a4,1024
 8000ca8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000caa:	43d8                	lw	a4,4(a5)
 8000cac:	8f71                	and	a4,a4,a2
 8000cae:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000cb0:	43d8                	lw	a4,4(a5)
 8000cb2:	20290637          	lui	a2,0x20290
 8000cb6:	8f51                	or	a4,a4,a2
 8000cb8:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000cba:	57d8                	lw	a4,44(a5)
 8000cbc:	763d                	lui	a2,0xfffef
 8000cbe:	8f71                	and	a4,a4,a2
 8000cc0:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000cc2:	57d8                	lw	a4,44(a5)
 8000cc4:	6641                	lui	a2,0x10
 8000cc6:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xef11>
 8000cca:	8f51                	or	a4,a4,a2
 8000ccc:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000cce:	4398                	lw	a4,0(a5)
 8000cd0:	04000637          	lui	a2,0x4000
 8000cd4:	8f51                	or	a4,a4,a2
 8000cd6:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000cd8:	429c                	lw	a5,0(a3)
 8000cda:	00479713          	slli	a4,a5,0x4
 8000cde:	fe075de3          	bgez	a4,8000cd8 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000ce2:	429c                	lw	a5,0(a3)
 8000ce4:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000ce8:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000cec:	8fd1                	or	a5,a5,a2
 8000cee:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000cf0:	431c                	lw	a5,0(a4)
 8000cf2:	00279693          	slli	a3,a5,0x2
 8000cf6:	fe06dde3          	bgez	a3,8000cf0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000cfa:	4314                	lw	a3,0(a4)
 8000cfc:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000d00:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8000d04:	8ed1                	or	a3,a3,a2
 8000d06:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000d08:	4398                	lw	a4,0(a5)
 8000d0a:	00671693          	slli	a3,a4,0x6
 8000d0e:	fe06dde3          	bgez	a3,8000d08 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000d12:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000d14:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000d18:	9b71                	andi	a4,a4,-4
 8000d1a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000d1c:	43d8                	lw	a4,4(a5)
 8000d1e:	00276713          	ori	a4,a4,2
 8000d22:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000d24:	42dc                	lw	a5,4(a3)
 8000d26:	8ba1                	andi	a5,a5,8
 8000d28:	dff5                	beqz	a5,8000d24 <SystemInit+0x114>
}
 8000d2a:	8082                	ret
        }
 8000d2c:	a001                	j	8000d2c <SystemInit+0x11c>

08000d2e <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 8000d2e:	080007b7          	lui	a5,0x8000
 8000d32:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000d36:	0007af03          	lw	t5,0(a5)
 8000d3a:	0047ae83          	lw	t4,4(a5)
 8000d3e:	0087ae03          	lw	t3,8(a5)
 8000d42:	00c7a303          	lw	t1,12(a5)
 8000d46:	0107a883          	lw	a7,16(a5)
 8000d4a:	0147a803          	lw	a6,20(a5)
 8000d4e:	4f94                	lw	a3,24(a5)
 8000d50:	01c7d703          	lhu	a4,28(a5)
 8000d54:	01e7c783          	lbu	a5,30(a5)
{
 8000d58:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000d5a:	4679                	li	a2,30
{
 8000d5c:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000d5e:	858a                	mv	a1,sp
{
 8000d60:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000d62:	4509                	li	a0,2
{
 8000d64:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000d66:	c07a                	sw	t5,0(sp)
 8000d68:	c276                	sw	t4,4(sp)
 8000d6a:	c472                	sw	t3,8(sp)
 8000d6c:	c61a                	sw	t1,12(sp)
 8000d6e:	c846                	sw	a7,16(sp)
 8000d70:	ca42                	sw	a6,20(sp)
 8000d72:	cc36                	sw	a3,24(sp)
 8000d74:	00e11e23          	sh	a4,28(sp)
 8000d78:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000d7c:	00001097          	auipc	ra,0x1
 8000d80:	3e0080e7          	jalr	992(ra) # 800215c <write>
  write_hex(STDERR_FILENO, code);
 8000d84:	85a2                	mv	a1,s0
 8000d86:	4509                	li	a0,2
 8000d88:	00000097          	auipc	ra,0x0
 8000d8c:	01e080e7          	jalr	30(ra) # 8000da6 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000d90:	080005b7          	lui	a1,0x8000
 8000d94:	4605                	li	a2,1
 8000d96:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000d9a:	4509                	li	a0,2
 8000d9c:	00001097          	auipc	ra,0x1
 8000da0:	3c0080e7          	jalr	960(ra) # 800215c <write>

  for (;;);
 8000da4:	a001                	j	8000da4 <_exit+0x76>

08000da6 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000da6:	7179                	addi	sp,sp,-48
 8000da8:	ca56                	sw	s5,20(sp)
 8000daa:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000dac:	080005b7          	lui	a1,0x8000
 8000db0:	4609                	li	a2,2
 8000db2:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000db6:	d422                	sw	s0,40(sp)
 8000db8:	d226                	sw	s1,36(sp)
 8000dba:	d04a                	sw	s2,32(sp)
 8000dbc:	ce4e                	sw	s3,28(sp)
 8000dbe:	cc52                	sw	s4,24(sp)
 8000dc0:	d606                	sw	ra,44(sp)
 8000dc2:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 8000dc4:	4471                	li	s0,28
 8000dc6:	00001097          	auipc	ra,0x1
 8000dca:	396080e7          	jalr	918(ra) # 800215c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000dce:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000dd0:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000dd2:	54f1                	li	s1,-4
 8000dd4:	a005                	j	8000df4 <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000dd6:	0ff6f793          	andi	a5,a3,255
 8000dda:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000ddc:	4605                	li	a2,1
 8000dde:	00f10593          	addi	a1,sp,15
 8000de2:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000de4:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000de8:	00001097          	auipc	ra,0x1
 8000dec:	374080e7          	jalr	884(ra) # 800215c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000df0:	02940f63          	beq	s0,s1,8000e2e <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000df4:	008997b3          	sll	a5,s3,s0
 8000df8:	0157f7b3          	and	a5,a5,s5
 8000dfc:	0087d7b3          	srl	a5,a5,s0
 8000e00:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e04:	03078693          	addi	a3,a5,48
 8000e08:	03778713          	addi	a4,a5,55
 8000e0c:	fcf975e3          	bgeu	s2,a5,8000dd6 <write_hex+0x30>
 8000e10:	0ff77793          	andi	a5,a4,255
 8000e14:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000e16:	4605                	li	a2,1
 8000e18:	00f10593          	addi	a1,sp,15
 8000e1c:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e1e:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000e22:	00001097          	auipc	ra,0x1
 8000e26:	33a080e7          	jalr	826(ra) # 800215c <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000e2a:	fc9415e3          	bne	s0,s1,8000df4 <write_hex+0x4e>
  }
}
 8000e2e:	50b2                	lw	ra,44(sp)
 8000e30:	5422                	lw	s0,40(sp)
 8000e32:	5492                	lw	s1,36(sp)
 8000e34:	5902                	lw	s2,32(sp)
 8000e36:	49f2                	lw	s3,28(sp)
 8000e38:	4a62                	lw	s4,24(sp)
 8000e3a:	4ad2                	lw	s5,20(sp)
 8000e3c:	6145                	addi	sp,sp,48
 8000e3e:	8082                	ret

08000e40 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000e40:	d2000737          	lui	a4,0xd2000
 8000e44:	00070023          	sb	zero,0(a4) # d2000000 <RCU+0x91fdf000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000e48:	0512                	slli	a0,a0,0x4
 8000e4a:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000e4e:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000e52:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000e54:	00a7f763          	bgeu	a5,a0,8000e62 <eclic_init+0x22>
    *ptr = 0;
 8000e58:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000e5c:	07c1                	addi	a5,a5,16
 8000e5e:	fea7ede3          	bltu	a5,a0,8000e58 <eclic_init+0x18>
  }
}
 8000e62:	8082                	ret

08000e64 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000e64:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000e68:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000e6c:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000e70:	30579073          	csrw	mtvec,a5
#endif

}
 8000e74:	8082                	ret

08000e76 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000e76:	080005b7          	lui	a1,0x8000
{
 8000e7a:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000e7c:	4615                	li	a2,5
 8000e7e:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000e82:	4505                	li	a0,1
{
 8000e84:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000e86:	00001097          	auipc	ra,0x1
 8000e8a:	2d6080e7          	jalr	726(ra) # 800215c <write>
  _exit(1);
 8000e8e:	4505                	li	a0,1
 8000e90:	00000097          	auipc	ra,0x0
 8000e94:	e9e080e7          	jalr	-354(ra) # 8000d2e <_exit>

08000e98 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000e98:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000e9a:	fff54793          	not	a5,a0
{
 8000e9e:	c422                	sw	s0,8(sp)
 8000ea0:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000ea2:	01479713          	slli	a4,a5,0x14
{
 8000ea6:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000ea8:	c305                	beqz	a4,8000ec8 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8000eaa:	080005b7          	lui	a1,0x8000
 8000eae:	4615                	li	a2,5
 8000eb0:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000eb4:	4505                	li	a0,1
 8000eb6:	00001097          	auipc	ra,0x1
 8000eba:	2a6080e7          	jalr	678(ra) # 800215c <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000ebe:	8522                	mv	a0,s0
 8000ec0:	00000097          	auipc	ra,0x0
 8000ec4:	e6e080e7          	jalr	-402(ra) # 8000d2e <_exit>
      handle_nmi();
 8000ec8:	00000097          	auipc	ra,0x0
 8000ecc:	fae080e7          	jalr	-82(ra) # 8000e76 <handle_nmi>
 8000ed0:	bfe9                	j	8000eaa <handle_trap+0x12>

08000ed2 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000ed2:	1141                	addi	sp,sp,-16
 8000ed4:	c606                	sw	ra,12(sp)
	SystemInit();
 8000ed6:	00000097          	auipc	ra,0x0
 8000eda:	d3a080e7          	jalr	-710(ra) # 8000c10 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000ede:	05700513          	li	a0,87
 8000ee2:	00000097          	auipc	ra,0x0
 8000ee6:	f5e080e7          	jalr	-162(ra) # 8000e40 <eclic_init>
	eclic_mode_enable();
 8000eea:	00000097          	auipc	ra,0x0
 8000eee:	f7a080e7          	jalr	-134(ra) # 8000e64 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000ef2:	40b2                	lw	ra,12(sp)
 8000ef4:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000ef6:	fffff317          	auipc	t1,0xfffff
 8000efa:	35030067          	jr	848(t1) # 8000246 <disable_mcycle_minstret>

08000efe <_fini>:

void _fini()
{
}
 8000efe:	8082                	ret

08000f00 <T1powerUpInitPWM>:
#include "pwm.h"

void T1powerUpInitPWM(uint16_t ch){
 8000f00:	7139                	addi	sp,sp,-64
 8000f02:	dc22                	sw	s0,56(sp)
 8000f04:	842a                	mv	s0,a0
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
 8000f06:	60200513          	li	a0,1538
void T1powerUpInitPWM(uint16_t ch){
 8000f0a:	d64e                	sw	s3,44(sp)
 8000f0c:	de06                	sw	ra,60(sp)
 8000f0e:	da26                	sw	s1,52(sp)
 8000f10:	d84a                	sw	s2,48(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000f12:	fffff097          	auipc	ra,0xfffff
 8000f16:	760080e7          	jalr	1888(ra) # 8000672 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000f1a:	00147993          	andi	s3,s0,1
 8000f1e:	60000513          	li	a0,1536
 8000f22:	fffff097          	auipc	ra,0xfffff
 8000f26:	750080e7          	jalr	1872(ra) # 8000672 <rcu_periph_clock_enable>
    if (ch&0x1) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000f2a:	22099b63          	bnez	s3,8001160 <T1powerUpInitPWM+0x260>
    if (ch&0x2) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_1);
 8000f2e:	00247913          	andi	s2,s0,2
 8000f32:	20091b63          	bnez	s2,8001148 <T1powerUpInitPWM+0x248>
    if (ch&0x4) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_2);
 8000f36:	00447493          	andi	s1,s0,4
 8000f3a:	1e049b63          	bnez	s1,8001130 <T1powerUpInitPWM+0x230>
    if (ch&0x8) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_3);
 8000f3e:	8821                	andi	s0,s0,8
 8000f40:	1c041c63          	bnez	s0,8001118 <T1powerUpInitPWM+0x218>
    rcu_periph_clock_enable(RCU_TIMER1);
 8000f44:	70000513          	li	a0,1792
 8000f48:	fffff097          	auipc	ra,0xfffff
 8000f4c:	72a080e7          	jalr	1834(ra) # 8000672 <rcu_periph_clock_enable>

    timer_deinit(TIMER1);
 8000f50:	40000537          	lui	a0,0x40000
 8000f54:	fffff097          	auipc	ra,0xfffff
 8000f58:	76a080e7          	jalr	1898(ra) # 80006be <timer_deinit>
    timer_struct_para_init(&timer_initpara);
 8000f5c:	0808                	addi	a0,sp,16
 8000f5e:	00000097          	auipc	ra,0x0
 8000f62:	86e080e7          	jalr	-1938(ra) # 80007cc <timer_struct_para_init>
    timer_initpara.prescaler         = 107;
 8000f66:	06b00793          	li	a5,107
 8000f6a:	c83e                	sw	a5,16(sp)
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 15999;
 8000f6c:	6791                	lui	a5,0x4
 8000f6e:	e7f78793          	addi	a5,a5,-385 # 3e7f <__stack_size+0x2e7f>
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);
 8000f72:	080c                	addi	a1,sp,16
 8000f74:	40000537          	lui	a0,0x40000
    timer_initpara.period            = 15999;
 8000f78:	cc3e                	sw	a5,24(sp)
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
 8000f7a:	00011a23          	sh	zero,20(sp)
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
 8000f7e:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 8000f82:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER1, &timer_initpara);
 8000f86:	00000097          	auipc	ra,0x0
 8000f8a:	85e080e7          	jalr	-1954(ra) # 80007e4 <timer_init>

    timer_channel_output_struct_para_init(&timer_ocinitpara);
 8000f8e:	0048                	addi	a0,sp,4
 8000f90:	00000097          	auipc	ra,0x0
 8000f94:	928080e7          	jalr	-1752(ra) # 80008b8 <timer_channel_output_struct_para_init>
    timer_ocinitpara.outputstate  = TIMER_CCX_ENABLE;
 8000f98:	4785                	li	a5,1
 8000f9a:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8000f9c:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 8000f9e:	c602                	sw	zero,12(sp)
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    if (ch&0x1) timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8000fa0:	16099163          	bnez	s3,8001102 <T1powerUpInitPWM+0x202>
    if (ch&0x2) timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 8000fa4:	14091463          	bnez	s2,80010ec <T1powerUpInitPWM+0x1ec>
    if (ch&0x4) timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 8000fa8:	12049763          	bnez	s1,80010d6 <T1powerUpInitPWM+0x1d6>
    if (ch&0x8) timer_channel_output_config(TIMER1,TIMER_CH_3,&timer_ocinitpara);
 8000fac:	10041a63          	bnez	s0,80010c0 <T1powerUpInitPWM+0x1c0>

    if (ch&0x1) {
 8000fb0:	0c099c63          	bnez	s3,8001088 <T1powerUpInitPWM+0x188>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,0);
        timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);
    }
   if (ch&0x2) {
 8000fb4:	08091f63          	bnez	s2,8001052 <T1powerUpInitPWM+0x152>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,0);
        timer_channel_output_mode_config(TIMER1,TIMER_CH_1,TIMER_OC_MODE_PWM0);
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_1,TIMER_OC_SHADOW_DISABLE);
    }
   if (ch&0x4) {
 8000fb8:	e48d                	bnez	s1,8000fe2 <T1powerUpInitPWM+0xe2>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,11999);
        timer_channel_output_mode_config(TIMER1,TIMER_CH_2,TIMER_OC_MODE_PWM0);
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_2,TIMER_OC_SHADOW_DISABLE);
    }
   if (ch&0x8) {
 8000fba:	e025                	bnez	s0,800101a <T1powerUpInitPWM+0x11a>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_3,11999);
        timer_channel_output_mode_config(TIMER1,TIMER_CH_3,TIMER_OC_MODE_PWM0);
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_3,TIMER_OC_SHADOW_DISABLE);
    }
    
    timer_auto_reload_shadow_enable(TIMER1);
 8000fbc:	40000537          	lui	a0,0x40000
 8000fc0:	00000097          	auipc	ra,0x0
 8000fc4:	8ee080e7          	jalr	-1810(ra) # 80008ae <timer_auto_reload_shadow_enable>
    timer_enable(TIMER1);
 8000fc8:	40000537          	lui	a0,0x40000
 8000fcc:	00000097          	auipc	ra,0x0
 8000fd0:	8d8080e7          	jalr	-1832(ra) # 80008a4 <timer_enable>
}
 8000fd4:	50f2                	lw	ra,60(sp)
 8000fd6:	5462                	lw	s0,56(sp)
 8000fd8:	54d2                	lw	s1,52(sp)
 8000fda:	5942                	lw	s2,48(sp)
 8000fdc:	59b2                	lw	s3,44(sp)
 8000fde:	6121                	addi	sp,sp,64
 8000fe0:	8082                	ret
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,11999);
 8000fe2:	660d                	lui	a2,0x3
 8000fe4:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8000fe8:	4589                	li	a1,2
 8000fea:	40000537          	lui	a0,0x40000
 8000fee:	00000097          	auipc	ra,0x0
 8000ff2:	b9e080e7          	jalr	-1122(ra) # 8000b8c <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_2,TIMER_OC_MODE_PWM0);
 8000ff6:	06000613          	li	a2,96
 8000ffa:	4589                	li	a1,2
 8000ffc:	40000537          	lui	a0,0x40000
 8001000:	00000097          	auipc	ra,0x0
 8001004:	b2e080e7          	jalr	-1234(ra) # 8000b2e <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_2,TIMER_OC_SHADOW_DISABLE);
 8001008:	4601                	li	a2,0
 800100a:	4589                	li	a1,2
 800100c:	40000537          	lui	a0,0x40000
 8001010:	00000097          	auipc	ra,0x0
 8001014:	ba2080e7          	jalr	-1118(ra) # 8000bb2 <timer_channel_output_shadow_config>
   if (ch&0x8) {
 8001018:	d055                	beqz	s0,8000fbc <T1powerUpInitPWM+0xbc>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_3,11999);
 800101a:	660d                	lui	a2,0x3
 800101c:	edf60613          	addi	a2,a2,-289 # 2edf <__stack_size+0x1edf>
 8001020:	458d                	li	a1,3
 8001022:	40000537          	lui	a0,0x40000
 8001026:	00000097          	auipc	ra,0x0
 800102a:	b66080e7          	jalr	-1178(ra) # 8000b8c <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_3,TIMER_OC_MODE_PWM0);
 800102e:	06000613          	li	a2,96
 8001032:	458d                	li	a1,3
 8001034:	40000537          	lui	a0,0x40000
 8001038:	00000097          	auipc	ra,0x0
 800103c:	af6080e7          	jalr	-1290(ra) # 8000b2e <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_3,TIMER_OC_SHADOW_DISABLE);
 8001040:	4601                	li	a2,0
 8001042:	458d                	li	a1,3
 8001044:	40000537          	lui	a0,0x40000
 8001048:	00000097          	auipc	ra,0x0
 800104c:	b6a080e7          	jalr	-1174(ra) # 8000bb2 <timer_channel_output_shadow_config>
 8001050:	b7b5                	j	8000fbc <T1powerUpInitPWM+0xbc>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,0);
 8001052:	4601                	li	a2,0
 8001054:	4585                	li	a1,1
 8001056:	40000537          	lui	a0,0x40000
 800105a:	00000097          	auipc	ra,0x0
 800105e:	b32080e7          	jalr	-1230(ra) # 8000b8c <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_1,TIMER_OC_MODE_PWM0);
 8001062:	06000613          	li	a2,96
 8001066:	4585                	li	a1,1
 8001068:	40000537          	lui	a0,0x40000
 800106c:	00000097          	auipc	ra,0x0
 8001070:	ac2080e7          	jalr	-1342(ra) # 8000b2e <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_1,TIMER_OC_SHADOW_DISABLE);
 8001074:	4601                	li	a2,0
 8001076:	4585                	li	a1,1
 8001078:	40000537          	lui	a0,0x40000
 800107c:	00000097          	auipc	ra,0x0
 8001080:	b36080e7          	jalr	-1226(ra) # 8000bb2 <timer_channel_output_shadow_config>
   if (ch&0x4) {
 8001084:	d89d                	beqz	s1,8000fba <T1powerUpInitPWM+0xba>
 8001086:	bfb1                	j	8000fe2 <T1powerUpInitPWM+0xe2>
        timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,0);
 8001088:	4601                	li	a2,0
 800108a:	4581                	li	a1,0
 800108c:	40000537          	lui	a0,0x40000
 8001090:	00000097          	auipc	ra,0x0
 8001094:	afc080e7          	jalr	-1284(ra) # 8000b8c <timer_channel_output_pulse_value_config>
        timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
 8001098:	06000613          	li	a2,96
 800109c:	4581                	li	a1,0
 800109e:	40000537          	lui	a0,0x40000
 80010a2:	00000097          	auipc	ra,0x0
 80010a6:	a8c080e7          	jalr	-1396(ra) # 8000b2e <timer_channel_output_mode_config>
        timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);
 80010aa:	4601                	li	a2,0
 80010ac:	4581                	li	a1,0
 80010ae:	40000537          	lui	a0,0x40000
 80010b2:	00000097          	auipc	ra,0x0
 80010b6:	b00080e7          	jalr	-1280(ra) # 8000bb2 <timer_channel_output_shadow_config>
   if (ch&0x2) {
 80010ba:	ee090fe3          	beqz	s2,8000fb8 <T1powerUpInitPWM+0xb8>
 80010be:	bf51                	j	8001052 <T1powerUpInitPWM+0x152>
    if (ch&0x8) timer_channel_output_config(TIMER1,TIMER_CH_3,&timer_ocinitpara);
 80010c0:	0050                	addi	a2,sp,4
 80010c2:	458d                	li	a1,3
 80010c4:	40000537          	lui	a0,0x40000
 80010c8:	00000097          	auipc	ra,0x0
 80010cc:	80a080e7          	jalr	-2038(ra) # 80008d2 <timer_channel_output_config>
    if (ch&0x1) {
 80010d0:	ee0982e3          	beqz	s3,8000fb4 <T1powerUpInitPWM+0xb4>
 80010d4:	bf55                	j	8001088 <T1powerUpInitPWM+0x188>
    if (ch&0x4) timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 80010d6:	0050                	addi	a2,sp,4
 80010d8:	4589                	li	a1,2
 80010da:	40000537          	lui	a0,0x40000
 80010de:	fffff097          	auipc	ra,0xfffff
 80010e2:	7f4080e7          	jalr	2036(ra) # 80008d2 <timer_channel_output_config>
    if (ch&0x8) timer_channel_output_config(TIMER1,TIMER_CH_3,&timer_ocinitpara);
 80010e6:	ec0405e3          	beqz	s0,8000fb0 <T1powerUpInitPWM+0xb0>
 80010ea:	bfd9                	j	80010c0 <T1powerUpInitPWM+0x1c0>
    if (ch&0x2) timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 80010ec:	0050                	addi	a2,sp,4
 80010ee:	4585                	li	a1,1
 80010f0:	40000537          	lui	a0,0x40000
 80010f4:	fffff097          	auipc	ra,0xfffff
 80010f8:	7de080e7          	jalr	2014(ra) # 80008d2 <timer_channel_output_config>
    if (ch&0x4) timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 80010fc:	ea0488e3          	beqz	s1,8000fac <T1powerUpInitPWM+0xac>
 8001100:	bfd9                	j	80010d6 <T1powerUpInitPWM+0x1d6>
    if (ch&0x1) timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8001102:	0050                	addi	a2,sp,4
 8001104:	4581                	li	a1,0
 8001106:	40000537          	lui	a0,0x40000
 800110a:	fffff097          	auipc	ra,0xfffff
 800110e:	7c8080e7          	jalr	1992(ra) # 80008d2 <timer_channel_output_config>
    if (ch&0x2) timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 8001112:	e8090be3          	beqz	s2,8000fa8 <T1powerUpInitPWM+0xa8>
 8001116:	bfd9                	j	80010ec <T1powerUpInitPWM+0x1ec>
    if (ch&0x8) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_3);
 8001118:	40011537          	lui	a0,0x40011
 800111c:	46a1                	li	a3,8
 800111e:	460d                	li	a2,3
 8001120:	45e1                	li	a1,24
 8001122:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001126:	fffff097          	auipc	ra,0xfffff
 800112a:	4a4080e7          	jalr	1188(ra) # 80005ca <gpio_init>
 800112e:	bd19                	j	8000f44 <T1powerUpInitPWM+0x44>
    if (ch&0x4) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_2);
 8001130:	40011537          	lui	a0,0x40011
 8001134:	4691                	li	a3,4
 8001136:	460d                	li	a2,3
 8001138:	45e1                	li	a1,24
 800113a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800113e:	fffff097          	auipc	ra,0xfffff
 8001142:	48c080e7          	jalr	1164(ra) # 80005ca <gpio_init>
 8001146:	bbe5                	j	8000f3e <T1powerUpInitPWM+0x3e>
    if (ch&0x2) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_1);
 8001148:	40011537          	lui	a0,0x40011
 800114c:	4689                	li	a3,2
 800114e:	460d                	li	a2,3
 8001150:	45e1                	li	a1,24
 8001152:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001156:	fffff097          	auipc	ra,0xfffff
 800115a:	474080e7          	jalr	1140(ra) # 80005ca <gpio_init>
 800115e:	bbe1                	j	8000f36 <T1powerUpInitPWM+0x36>
    if (ch&0x1) gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8001160:	40011537          	lui	a0,0x40011
 8001164:	4685                	li	a3,1
 8001166:	460d                	li	a2,3
 8001168:	45e1                	li	a1,24
 800116a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800116e:	fffff097          	auipc	ra,0xfffff
 8001172:	45c080e7          	jalr	1116(ra) # 80005ca <gpio_init>
 8001176:	bb65                	j	8000f2e <T1powerUpInitPWM+0x2e>

08001178 <T1setPWMmotorB>:

void T1setPWMch2(int value){
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,value);
}

void T1setPWMmotorB(int throttel){
 8001178:	1141                	addi	sp,sp,-16
 800117a:	c606                	sw	ra,12(sp)
 800117c:	c422                	sw	s0,8(sp)
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,(throttel/100.0)*16000);
 800117e:	00001097          	auipc	ra,0x1
 8001182:	e52080e7          	jalr	-430(ra) # 8001fd0 <__floatsidf>
 8001186:	080007b7          	lui	a5,0x8000
 800118a:	2f87a603          	lw	a2,760(a5) # 80002f8 <enable_mcycle_minstret+0xac>
 800118e:	2fc7a683          	lw	a3,764(a5)
 8001192:	00000097          	auipc	ra,0x0
 8001196:	450080e7          	jalr	1104(ra) # 80015e2 <__divdf3>
 800119a:	080007b7          	lui	a5,0x8000
 800119e:	3007a603          	lw	a2,768(a5) # 8000300 <enable_mcycle_minstret+0xb4>
 80011a2:	3047a683          	lw	a3,772(a5)
 80011a6:	00001097          	auipc	ra,0x1
 80011aa:	982080e7          	jalr	-1662(ra) # 8001b28 <__muldf3>
 80011ae:	00001097          	auipc	ra,0x1
 80011b2:	dc6080e7          	jalr	-570(ra) # 8001f74 <__fixunsdfsi>
 80011b6:	842a                	mv	s0,a0
 80011b8:	862a                	mv	a2,a0
 80011ba:	4585                	li	a1,1
 80011bc:	40000537          	lui	a0,0x40000
 80011c0:	00000097          	auipc	ra,0x0
 80011c4:	9cc080e7          	jalr	-1588(ra) # 8000b8c <timer_channel_output_pulse_value_config>
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(throttel/100.0)*16000);
 80011c8:	8622                	mv	a2,s0
 80011ca:	4422                	lw	s0,8(sp)
 80011cc:	40b2                	lw	ra,12(sp)
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(throttel/100.0)*16000);
 80011ce:	4581                	li	a1,0
 80011d0:	40000537          	lui	a0,0x40000
 80011d4:	0141                	addi	sp,sp,16
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,(throttel/100.0)*16000);
 80011d6:	00000317          	auipc	t1,0x0
 80011da:	9b630067          	jr	-1610(t1) # 8000b8c <timer_channel_output_pulse_value_config>
	...

08001200 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001200:	715d                	addi	sp,sp,-80
 8001202:	c006                	sw	ra,0(sp)
 8001204:	c212                	sw	tp,4(sp)
 8001206:	c416                	sw	t0,8(sp)
 8001208:	c61a                	sw	t1,12(sp)
 800120a:	c81e                	sw	t2,16(sp)
 800120c:	ca2a                	sw	a0,20(sp)
 800120e:	cc2e                	sw	a1,24(sp)
 8001210:	ce32                	sw	a2,28(sp)
 8001212:	d036                	sw	a3,32(sp)
 8001214:	d23a                	sw	a4,36(sp)
 8001216:	d43e                	sw	a5,40(sp)
 8001218:	d642                	sw	a6,44(sp)
 800121a:	d846                	sw	a7,48(sp)
 800121c:	da72                	sw	t3,52(sp)
 800121e:	dc76                	sw	t4,56(sp)
 8001220:	de7a                	sw	t5,60(sp)
 8001222:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001224:	341022f3          	csrr	t0,mepc
 8001228:	c096                	sw	t0,64(sp)
 800122a:	300022f3          	csrr	t0,mstatus
 800122e:	c296                	sw	t0,68(sp)
 8001230:	7c4022f3          	csrr	t0,0x7c4
 8001234:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001236:	34202573          	csrr	a0,mcause
  mv a1, sp
 800123a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800123c:	00000097          	auipc	ra,0x0
 8001240:	c5c080e7          	jalr	-932(ra) # 8000e98 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001244:	4286                	lw	t0,64(sp)
 8001246:	34129073          	csrw	mepc,t0
 800124a:	4296                	lw	t0,68(sp)
 800124c:	30029073          	csrw	mstatus,t0
 8001250:	42a6                	lw	t0,72(sp)
 8001252:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001256:	4082                	lw	ra,0(sp)
 8001258:	4212                	lw	tp,4(sp)
 800125a:	42a2                	lw	t0,8(sp)
 800125c:	4332                	lw	t1,12(sp)
 800125e:	43c2                	lw	t2,16(sp)
 8001260:	4552                	lw	a0,20(sp)
 8001262:	45e2                	lw	a1,24(sp)
 8001264:	4672                	lw	a2,28(sp)
 8001266:	5682                	lw	a3,32(sp)
 8001268:	5712                	lw	a4,36(sp)
 800126a:	57a2                	lw	a5,40(sp)
 800126c:	5832                	lw	a6,44(sp)
 800126e:	58c2                	lw	a7,48(sp)
 8001270:	5e52                	lw	t3,52(sp)
 8001272:	5ee2                	lw	t4,56(sp)
 8001274:	5f72                	lw	t5,60(sp)
 8001276:	4f86                	lw	t6,64(sp)
 8001278:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800127a:	30200073          	mret
 800127e:	0000                	unimp
 8001280:	0000                	unimp
	...

08001284 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001284:	715d                	addi	sp,sp,-80
 8001286:	c006                	sw	ra,0(sp)
 8001288:	c212                	sw	tp,4(sp)
 800128a:	c416                	sw	t0,8(sp)
 800128c:	c61a                	sw	t1,12(sp)
 800128e:	c81e                	sw	t2,16(sp)
 8001290:	ca2a                	sw	a0,20(sp)
 8001292:	cc2e                	sw	a1,24(sp)
 8001294:	ce32                	sw	a2,28(sp)
 8001296:	d036                	sw	a3,32(sp)
 8001298:	d23a                	sw	a4,36(sp)
 800129a:	d43e                	sw	a5,40(sp)
 800129c:	d642                	sw	a6,44(sp)
 800129e:	d846                	sw	a7,48(sp)
 80012a0:	da72                	sw	t3,52(sp)
 80012a2:	dc76                	sw	t4,56(sp)
 80012a4:	de7a                	sw	t5,60(sp)
 80012a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80012a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80012ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80012b0:	7eb9d073          	csrwi	0x7eb,19

080012b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80012b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80012b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80012bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80012be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80012c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80012c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80012c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80012ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80012ce:	4082                	lw	ra,0(sp)
 80012d0:	4212                	lw	tp,4(sp)
 80012d2:	42a2                	lw	t0,8(sp)
 80012d4:	4332                	lw	t1,12(sp)
 80012d6:	43c2                	lw	t2,16(sp)
 80012d8:	4552                	lw	a0,20(sp)
 80012da:	45e2                	lw	a1,24(sp)
 80012dc:	4672                	lw	a2,28(sp)
 80012de:	5682                	lw	a3,32(sp)
 80012e0:	5712                	lw	a4,36(sp)
 80012e2:	57a2                	lw	a5,40(sp)
 80012e4:	5832                	lw	a6,44(sp)
 80012e6:	58c2                	lw	a7,48(sp)
 80012e8:	5e52                	lw	t3,52(sp)
 80012ea:	5ee2                	lw	t4,56(sp)
 80012ec:	5f72                	lw	t5,60(sp)
 80012ee:	4f86                	lw	t6,64(sp)
 80012f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80012f2:	30200073          	mret

080012f6 <gpioi>:
 80012f6:	82aa                	mv	t0,a0
 80012f8:	8eb6                	mv	t4,a3
 80012fa:	4321                	li	t1,8
 80012fc:	006ec463          	blt	t4,t1,8001304 <gpioi+0xe>
 8001300:	0291                	addi	t0,t0,4
 8001302:	1ee1                	addi	t4,t4,-8
 8001304:	0e8a                	slli	t4,t4,0x2
 8001306:	433d                	li	t1,15
 8001308:	01d31333          	sll	t1,t1,t4
 800130c:	fff34313          	not	t1,t1
 8001310:	83ae                	mv	t2,a1
 8001312:	00c3e3b3          	or	t2,t2,a2
 8001316:	01d393b3          	sll	t2,t2,t4
 800131a:	0002ae03          	lw	t3,0(t0)
 800131e:	006e7e33          	and	t3,t3,t1
 8001322:	007e6e33          	or	t3,t3,t2
 8001326:	01c2a023          	sw	t3,0(t0)
 800132a:	8082                	ret

0800132c <gpiobo>:
 800132c:	8e2d                	xor	a2,a2,a1
 800132e:	0642                	slli	a2,a2,0x10
 8001330:	8dd1                	or	a1,a1,a2
 8001332:	c90c                	sw	a1,16(a0)
 8001334:	8082                	ret

08001336 <gpiobc>:
 8001336:	c94c                	sw	a1,20(a0)
 8001338:	8082                	ret

0800133a <gpiooc>:
 800133a:	c54c                	sw	a1,12(a0)
 800133c:	8082                	ret

0800133e <gpiois>:
 800133e:	450c                	lw	a1,8(a0)
 8001340:	8082                	ret

08001342 <rcu1en>:
 8001342:	400212b7          	lui	t0,0x40021
 8001346:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
 800134a:	00a36333          	or	t1,t1,a0
 800134e:	0062ae23          	sw	t1,28(t0)
 8001352:	8082                	ret

08001354 <rcu2en>:
 8001354:	400212b7          	lui	t0,0x40021
 8001358:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
 800135c:	00a36333          	or	t1,t1,a0
 8001360:	0062ac23          	sw	t1,24(t0)
 8001364:	8082                	ret

08001366 <t5omsi>:
 8001366:	1171                	addi	sp,sp,-4
 8001368:	c006                	sw	ra,0(sp)
 800136a:	4541                	li	a0,16
 800136c:	00000097          	auipc	ra,0x0
 8001370:	fd6080e7          	jalr	-42(ra) # 8001342 <rcu1en>
 8001374:	400012b7          	lui	t0,0x40001
 8001378:	03600313          	li	t1,54
 800137c:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
 8001380:	3e800313          	li	t1,1000
 8001384:	0262a623          	sw	t1,44(t0)
 8001388:	0002a823          	sw	zero,16(t0)
 800138c:	4305                	li	t1,1
 800138e:	0062a023          	sw	t1,0(t0)
 8001392:	4082                	lw	ra,0(sp)
 8001394:	0111                	addi	sp,sp,4
 8001396:	8082                	ret

08001398 <t5expq>:
 8001398:	400012b7          	lui	t0,0x40001
 800139c:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
 80013a0:	c119                	beqz	a0,80013a6 <t5expq+0xe>
 80013a2:	0002a823          	sw	zero,16(t0)
 80013a6:	8082                	ret

080013a8 <colinit>:
 80013a8:	1171                	addi	sp,sp,-4
 80013aa:	c006                	sw	ra,0(sp)
 80013ac:	4521                	li	a0,8
 80013ae:	00000097          	auipc	ra,0x0
 80013b2:	fa6080e7          	jalr	-90(ra) # 8001354 <rcu2en>
 80013b6:	40011537          	lui	a0,0x40011
 80013ba:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80013be:	4581                	li	a1,0
 80013c0:	460d                	li	a2,3
 80013c2:	4681                	li	a3,0
 80013c4:	470d                	li	a4,3
 80013c6:	00000097          	auipc	ra,0x0
 80013ca:	f30080e7          	jalr	-208(ra) # 80012f6 <gpioi>
 80013ce:	0685                	addi	a3,a3,1
 80013d0:	fee69be3          	bne	a3,a4,80013c6 <colinit+0x1e>
 80013d4:	4082                	lw	ra,0(sp)
 80013d6:	0111                	addi	sp,sp,4
 80013d8:	8082                	ret

080013da <colget>:
 80013da:	17fff297          	auipc	t0,0x17fff
 80013de:	c2628293          	addi	t0,t0,-986 # 20000000 <_data>
 80013e2:	00028503          	lb	a0,0(t0)
 80013e6:	8082                	ret

080013e8 <colset>:
 80013e8:	1171                	addi	sp,sp,-4
 80013ea:	c006                	sw	ra,0(sp)
 80013ec:	40011537          	lui	a0,0x40011
 80013f0:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80013f4:	17fff297          	auipc	t0,0x17fff
 80013f8:	c0c28293          	addi	t0,t0,-1012 # 20000000 <_data>
 80013fc:	00028583          	lb	a1,0(t0)
 8001400:	15fd                	addi	a1,a1,-1
 8001402:	0005d363          	bgez	a1,8001408 <colset+0x20>
 8001406:	459d                	li	a1,7
 8001408:	00b28023          	sb	a1,0(t0)
 800140c:	461d                	li	a2,7
 800140e:	00000097          	auipc	ra,0x0
 8001412:	f2c080e7          	jalr	-212(ra) # 800133a <gpiooc>
 8001416:	852e                	mv	a0,a1
 8001418:	4082                	lw	ra,0(sp)
 800141a:	0111                	addi	sp,sp,4
 800141c:	8082                	ret

0800141e <l88init>:
 800141e:	1171                	addi	sp,sp,-4
 8001420:	c006                	sw	ra,0(sp)
 8001422:	4521                	li	a0,8
 8001424:	00000097          	auipc	ra,0x0
 8001428:	f30080e7          	jalr	-208(ra) # 8001354 <rcu2en>
 800142c:	40011537          	lui	a0,0x40011
 8001430:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001434:	4581                	li	a1,0
 8001436:	460d                	li	a2,3
 8001438:	46a1                	li	a3,8
 800143a:	4741                	li	a4,16
 800143c:	00000097          	auipc	ra,0x0
 8001440:	eba080e7          	jalr	-326(ra) # 80012f6 <gpioi>
 8001444:	0685                	addi	a3,a3,1
 8001446:	fee69be3          	bne	a3,a4,800143c <l88init+0x1e>
 800144a:	4082                	lw	ra,0(sp)
 800144c:	0111                	addi	sp,sp,4
 800144e:	8082                	ret

08001450 <l88row>:
 8001450:	1171                	addi	sp,sp,-4
 8001452:	c006                	sw	ra,0(sp)
 8001454:	17fff297          	auipc	t0,0x17fff
 8001458:	bb028293          	addi	t0,t0,-1104 # 20000004 <l88mmat>
 800145c:	0002a283          	lw	t0,0(t0)
 8001460:	92aa                	add	t0,t0,a0
 8001462:	40011537          	lui	a0,0x40011
 8001466:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800146a:	0002c583          	lbu	a1,0(t0)
 800146e:	05a2                	slli	a1,a1,0x8
 8001470:	00010637          	lui	a2,0x10
 8001474:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
 8001478:	00000097          	auipc	ra,0x0
 800147c:	eb4080e7          	jalr	-332(ra) # 800132c <gpiobo>
 8001480:	4082                	lw	ra,0(sp)
 8001482:	0111                	addi	sp,sp,4
 8001484:	8082                	ret

08001486 <l88mem>:
 8001486:	17fff297          	auipc	t0,0x17fff
 800148a:	b7e28293          	addi	t0,t0,-1154 # 20000004 <l88mmat>
 800148e:	0002a283          	lw	t0,0(t0)
 8001492:	92aa                	add	t0,t0,a0
 8001494:	00b28023          	sb	a1,0(t0)
 8001498:	8082                	ret

0800149a <keyinit>:
 800149a:	1171                	addi	sp,sp,-4
 800149c:	c006                	sw	ra,0(sp)
 800149e:	4511                	li	a0,4
 80014a0:	00000097          	auipc	ra,0x0
 80014a4:	eb4080e7          	jalr	-332(ra) # 8001354 <rcu2en>
 80014a8:	40011537          	lui	a0,0x40011
 80014ac:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80014b0:	4581                	li	a1,0
 80014b2:	4611                	li	a2,4
 80014b4:	4695                	li	a3,5
 80014b6:	4725                	li	a4,9
 80014b8:	00000097          	auipc	ra,0x0
 80014bc:	e3e080e7          	jalr	-450(ra) # 80012f6 <gpioi>
 80014c0:	0685                	addi	a3,a3,1
 80014c2:	fee69be3          	bne	a3,a4,80014b8 <keyinit+0x1e>
 80014c6:	4082                	lw	ra,0(sp)
 80014c8:	0111                	addi	sp,sp,4
 80014ca:	8082                	ret

080014cc <keyscan>:
 80014cc:	1171                	addi	sp,sp,-4
 80014ce:	c006                	sw	ra,0(sp)
 80014d0:	5e7d                	li	t3,-1
 80014d2:	17fffe97          	auipc	t4,0x17fff
 80014d6:	b3fe8e93          	addi	t4,t4,-1217 # 20000011 <keytime>
 80014da:	000ea303          	lw	t1,0(t4)
 80014de:	fff30393          	addi	t2,t1,-1
 80014e2:	007ea023          	sw	t2,0(t4)
 80014e6:	04039763          	bnez	t2,8001534 <keyscan+0x68>
 80014ea:	006ea023          	sw	t1,0(t4)
 80014ee:	40011537          	lui	a0,0x40011
 80014f2:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80014f6:	00000097          	auipc	ra,0x0
 80014fa:	e48080e7          	jalr	-440(ra) # 800133e <gpiois>
 80014fe:	8195                	srli	a1,a1,0x5
 8001500:	89bd                	andi	a1,a1,15
 8001502:	c98d                	beqz	a1,8001534 <keyscan+0x68>
 8001504:	8185                	srli	a1,a1,0x1
 8001506:	00b03533          	snez	a0,a1
 800150a:	00a00333          	add	t1,zero,a0
 800150e:	8185                	srli	a1,a1,0x1
 8001510:	00b03533          	snez	a0,a1
 8001514:	932a                	add	t1,t1,a0
 8001516:	8185                	srli	a1,a1,0x1
 8001518:	00b03533          	snez	a0,a1
 800151c:	932a                	add	t1,t1,a0
 800151e:	00000097          	auipc	ra,0x0
 8001522:	ebc080e7          	jalr	-324(ra) # 80013da <colget>
 8001526:	050a                	slli	a0,a0,0x2
 8001528:	00a36e33          	or	t3,t1,a0
 800152c:	20000313          	li	t1,512
 8001530:	006ea023          	sw	t1,0(t4)
 8001534:	8572                	mv	a0,t3
 8001536:	4082                	lw	ra,0(sp)
 8001538:	0111                	addi	sp,sp,4
 800153a:	8082                	ret

0800153c <flow>:
 800153c:	17fff297          	auipc	t0,0x17fff
 8001540:	ad928293          	addi	t0,t0,-1319 # 20000015 <fcounter>
 8001544:	0002a303          	lw	t1,0(t0)
 8001548:	137d                	addi	t1,t1,-1
 800154a:	0062a023          	sw	t1,0(t0)
 800154e:	02035063          	bgez	t1,800156e <flow+0x32>
 8001552:	08f00313          	li	t1,143
 8001556:	0062a023          	sw	t1,0(t0)
 800155a:	17fff297          	auipc	t0,0x17fff
 800155e:	aaa28293          	addi	t0,t0,-1366 # 20000004 <l88mmat>
 8001562:	0002a303          	lw	t1,0(t0)
 8001566:	00134313          	xori	t1,t1,1
 800156a:	0062a023          	sw	t1,0(t0)
 800156e:	8082                	ret

08001570 <main>:
 8001570:	00000097          	auipc	ra,0x0
 8001574:	df6080e7          	jalr	-522(ra) # 8001366 <t5omsi>
 8001578:	00000097          	auipc	ra,0x0
 800157c:	e30080e7          	jalr	-464(ra) # 80013a8 <colinit>
 8001580:	00000097          	auipc	ra,0x0
 8001584:	e9e080e7          	jalr	-354(ra) # 800141e <l88init>
 8001588:	00000097          	auipc	ra,0x0
 800158c:	f12080e7          	jalr	-238(ra) # 800149a <keyinit>
 8001590:	0001                	nop
 8001592:	00000097          	auipc	ra,0x0
 8001596:	e06080e7          	jalr	-506(ra) # 8001398 <t5expq>
 800159a:	d97d                	beqz	a0,8001590 <main+0x20>
 800159c:	00000097          	auipc	ra,0x0
 80015a0:	e4c080e7          	jalr	-436(ra) # 80013e8 <colset>
 80015a4:	00000097          	auipc	ra,0x0
 80015a8:	eac080e7          	jalr	-340(ra) # 8001450 <l88row>
 80015ac:	00000097          	auipc	ra,0x0
 80015b0:	f20080e7          	jalr	-224(ra) # 80014cc <keyscan>
 80015b4:	fc054ee3          	bltz	a0,8001590 <main+0x20>
 80015b8:	17fff297          	auipc	t0,0x17fff
 80015bc:	a6128293          	addi	t0,t0,-1439 # 20000019 <index>
 80015c0:	0002a303          	lw	t1,0(t0)
 80015c4:	fff30393          	addi	t2,t1,-1
 80015c8:	0003d363          	bgez	t2,80015ce <main+0x5e>
 80015cc:	439d                	li	t2,7
 80015ce:	0072a023          	sw	t2,0(t0)
 80015d2:	17fff297          	auipc	t0,0x17fff
 80015d6:	a3628293          	addi	t0,t0,-1482 # 20000008 <l88mmap>
 80015da:	929a                	add	t0,t0,t1
 80015dc:	00a28023          	sb	a0,0(t0)
 80015e0:	bf45                	j	8001590 <main+0x20>

080015e2 <__divdf3>:
 80015e2:	7179                	addi	sp,sp,-48
 80015e4:	0145d813          	srli	a6,a1,0x14
 80015e8:	d226                	sw	s1,36(sp)
 80015ea:	ce4e                	sw	s3,28(sp)
 80015ec:	cc52                	sw	s4,24(sp)
 80015ee:	c85a                	sw	s6,16(sp)
 80015f0:	c65e                	sw	s7,12(sp)
 80015f2:	00c59493          	slli	s1,a1,0xc
 80015f6:	d606                	sw	ra,44(sp)
 80015f8:	d422                	sw	s0,40(sp)
 80015fa:	d04a                	sw	s2,32(sp)
 80015fc:	ca56                	sw	s5,20(sp)
 80015fe:	7ff87813          	andi	a6,a6,2047
 8001602:	8b2a                	mv	s6,a0
 8001604:	8bb2                	mv	s7,a2
 8001606:	8a36                	mv	s4,a3
 8001608:	80b1                	srli	s1,s1,0xc
 800160a:	01f5d993          	srli	s3,a1,0x1f
 800160e:	08080463          	beqz	a6,8001696 <__divdf3+0xb4>
 8001612:	7ff00793          	li	a5,2047
 8001616:	0cf80e63          	beq	a6,a5,80016f2 <__divdf3+0x110>
 800161a:	01d55a93          	srli	s5,a0,0x1d
 800161e:	048e                	slli	s1,s1,0x3
 8001620:	009ae4b3          	or	s1,s5,s1
 8001624:	00800ab7          	lui	s5,0x800
 8001628:	0154eab3          	or	s5,s1,s5
 800162c:	00351413          	slli	s0,a0,0x3
 8001630:	c0180913          	addi	s2,a6,-1023 # 40000c01 <_sp+0x1fff8c01>
 8001634:	4b01                	li	s6,0
 8001636:	014a5513          	srli	a0,s4,0x14
 800163a:	00ca1493          	slli	s1,s4,0xc
 800163e:	7ff57813          	andi	a6,a0,2047
 8001642:	80b1                	srli	s1,s1,0xc
 8001644:	01fa5a13          	srli	s4,s4,0x1f
 8001648:	0c080863          	beqz	a6,8001718 <__divdf3+0x136>
 800164c:	7ff00793          	li	a5,2047
 8001650:	12f80163          	beq	a6,a5,8001772 <__divdf3+0x190>
 8001654:	00349513          	slli	a0,s1,0x3
 8001658:	01dbd793          	srli	a5,s7,0x1d
 800165c:	8d5d                	or	a0,a0,a5
 800165e:	008004b7          	lui	s1,0x800
 8001662:	8cc9                	or	s1,s1,a0
 8001664:	003b9f13          	slli	t5,s7,0x3
 8001668:	c0180513          	addi	a0,a6,-1023
 800166c:	4781                	li	a5,0
 800166e:	002b1713          	slli	a4,s6,0x2
 8001672:	8f5d                	or	a4,a4,a5
 8001674:	177d                	addi	a4,a4,-1
 8001676:	46b9                	li	a3,14
 8001678:	0149c633          	xor	a2,s3,s4
 800167c:	40a90833          	sub	a6,s2,a0
 8001680:	10e6eb63          	bltu	a3,a4,8001796 <__divdf3+0x1b4>
 8001684:	fffff697          	auipc	a3,0xfffff
 8001688:	c8468693          	addi	a3,a3,-892 # 8000308 <enable_mcycle_minstret+0xbc>
 800168c:	070a                	slli	a4,a4,0x2
 800168e:	9736                	add	a4,a4,a3
 8001690:	4318                	lw	a4,0(a4)
 8001692:	9736                	add	a4,a4,a3
 8001694:	8702                	jr	a4
 8001696:	00a4eab3          	or	s5,s1,a0
 800169a:	060a8663          	beqz	s5,8001706 <__divdf3+0x124>
 800169e:	cc8d                	beqz	s1,80016d8 <__divdf3+0xf6>
 80016a0:	8526                	mv	a0,s1
 80016a2:	00001097          	auipc	ra,0x1
 80016a6:	99e080e7          	jalr	-1634(ra) # 8002040 <__clzsi2>
 80016aa:	ff550793          	addi	a5,a0,-11
 80016ae:	4771                	li	a4,28
 80016b0:	02f74b63          	blt	a4,a5,80016e6 <__divdf3+0x104>
 80016b4:	4af5                	li	s5,29
 80016b6:	ff850413          	addi	s0,a0,-8
 80016ba:	40fa8ab3          	sub	s5,s5,a5
 80016be:	008494b3          	sll	s1,s1,s0
 80016c2:	015b5ab3          	srl	s5,s6,s5
 80016c6:	009aeab3          	or	s5,s5,s1
 80016ca:	008b1433          	sll	s0,s6,s0
 80016ce:	c0d00813          	li	a6,-1011
 80016d2:	40a80933          	sub	s2,a6,a0
 80016d6:	bfb9                	j	8001634 <__divdf3+0x52>
 80016d8:	00001097          	auipc	ra,0x1
 80016dc:	968080e7          	jalr	-1688(ra) # 8002040 <__clzsi2>
 80016e0:	02050513          	addi	a0,a0,32
 80016e4:	b7d9                	j	80016aa <__divdf3+0xc8>
 80016e6:	fd850493          	addi	s1,a0,-40
 80016ea:	009b1ab3          	sll	s5,s6,s1
 80016ee:	4401                	li	s0,0
 80016f0:	bff9                	j	80016ce <__divdf3+0xec>
 80016f2:	00a4eab3          	or	s5,s1,a0
 80016f6:	000a8c63          	beqz	s5,800170e <__divdf3+0x12c>
 80016fa:	842a                	mv	s0,a0
 80016fc:	8aa6                	mv	s5,s1
 80016fe:	7ff00913          	li	s2,2047
 8001702:	4b0d                	li	s6,3
 8001704:	bf0d                	j	8001636 <__divdf3+0x54>
 8001706:	4401                	li	s0,0
 8001708:	4901                	li	s2,0
 800170a:	4b05                	li	s6,1
 800170c:	b72d                	j	8001636 <__divdf3+0x54>
 800170e:	4401                	li	s0,0
 8001710:	7ff00913          	li	s2,2047
 8001714:	4b09                	li	s6,2
 8001716:	b705                	j	8001636 <__divdf3+0x54>
 8001718:	0174ef33          	or	t5,s1,s7
 800171c:	060f0463          	beqz	t5,8001784 <__divdf3+0x1a2>
 8001720:	c89d                	beqz	s1,8001756 <__divdf3+0x174>
 8001722:	8526                	mv	a0,s1
 8001724:	00001097          	auipc	ra,0x1
 8001728:	91c080e7          	jalr	-1764(ra) # 8002040 <__clzsi2>
 800172c:	ff550793          	addi	a5,a0,-11
 8001730:	4771                	li	a4,28
 8001732:	02f74a63          	blt	a4,a5,8001766 <__divdf3+0x184>
 8001736:	4775                	li	a4,29
 8001738:	ff850f13          	addi	t5,a0,-8
 800173c:	8f1d                	sub	a4,a4,a5
 800173e:	01e494b3          	sll	s1,s1,t5
 8001742:	00ebd733          	srl	a4,s7,a4
 8001746:	8cd9                	or	s1,s1,a4
 8001748:	01eb9f33          	sll	t5,s7,t5
 800174c:	c0d00613          	li	a2,-1011
 8001750:	40a60533          	sub	a0,a2,a0
 8001754:	bf21                	j	800166c <__divdf3+0x8a>
 8001756:	855e                	mv	a0,s7
 8001758:	00001097          	auipc	ra,0x1
 800175c:	8e8080e7          	jalr	-1816(ra) # 8002040 <__clzsi2>
 8001760:	02050513          	addi	a0,a0,32
 8001764:	b7e1                	j	800172c <__divdf3+0x14a>
 8001766:	fd850493          	addi	s1,a0,-40
 800176a:	009b94b3          	sll	s1,s7,s1
 800176e:	4f01                	li	t5,0
 8001770:	bff1                	j	800174c <__divdf3+0x16a>
 8001772:	0174ef33          	or	t5,s1,s7
 8001776:	000f0b63          	beqz	t5,800178c <__divdf3+0x1aa>
 800177a:	8f5e                	mv	t5,s7
 800177c:	7ff00513          	li	a0,2047
 8001780:	478d                	li	a5,3
 8001782:	b5f5                	j	800166e <__divdf3+0x8c>
 8001784:	4481                	li	s1,0
 8001786:	4501                	li	a0,0
 8001788:	4785                	li	a5,1
 800178a:	b5d5                	j	800166e <__divdf3+0x8c>
 800178c:	4481                	li	s1,0
 800178e:	7ff00513          	li	a0,2047
 8001792:	4789                	li	a5,2
 8001794:	bde9                	j	800166e <__divdf3+0x8c>
 8001796:	0154e663          	bltu	s1,s5,80017a2 <__divdf3+0x1c0>
 800179a:	2a9a9363          	bne	s5,s1,8001a40 <__divdf3+0x45e>
 800179e:	2be46163          	bltu	s0,t5,8001a40 <__divdf3+0x45e>
 80017a2:	01fa9693          	slli	a3,s5,0x1f
 80017a6:	00145713          	srli	a4,s0,0x1
 80017aa:	01f41793          	slli	a5,s0,0x1f
 80017ae:	001ada93          	srli	s5,s5,0x1
 80017b2:	00e6e433          	or	s0,a3,a4
 80017b6:	00849513          	slli	a0,s1,0x8
 80017ba:	018f5493          	srli	s1,t5,0x18
 80017be:	8d45                	or	a0,a0,s1
 80017c0:	01055e13          	srli	t3,a0,0x10
 80017c4:	03cad8b3          	divu	a7,s5,t3
 80017c8:	01051313          	slli	t1,a0,0x10
 80017cc:	01035313          	srli	t1,t1,0x10
 80017d0:	01045713          	srli	a4,s0,0x10
 80017d4:	008f1593          	slli	a1,t5,0x8
 80017d8:	03caf4b3          	remu	s1,s5,t3
 80017dc:	8fc6                	mv	t6,a7
 80017de:	031306b3          	mul	a3,t1,a7
 80017e2:	01049a93          	slli	s5,s1,0x10
 80017e6:	01576733          	or	a4,a4,s5
 80017ea:	00d77c63          	bgeu	a4,a3,8001802 <__divdf3+0x220>
 80017ee:	972a                	add	a4,a4,a0
 80017f0:	fff88f93          	addi	t6,a7,-1
 80017f4:	00a76763          	bltu	a4,a0,8001802 <__divdf3+0x220>
 80017f8:	00d77563          	bgeu	a4,a3,8001802 <__divdf3+0x220>
 80017fc:	ffe88f93          	addi	t6,a7,-2
 8001800:	972a                	add	a4,a4,a0
 8001802:	8f15                	sub	a4,a4,a3
 8001804:	03c75eb3          	divu	t4,a4,t3
 8001808:	0442                	slli	s0,s0,0x10
 800180a:	8041                	srli	s0,s0,0x10
 800180c:	03c77733          	remu	a4,a4,t3
 8001810:	86f6                	mv	a3,t4
 8001812:	03d308b3          	mul	a7,t1,t4
 8001816:	0742                	slli	a4,a4,0x10
 8001818:	8f41                	or	a4,a4,s0
 800181a:	01177c63          	bgeu	a4,a7,8001832 <__divdf3+0x250>
 800181e:	972a                	add	a4,a4,a0
 8001820:	fffe8693          	addi	a3,t4,-1
 8001824:	00a76763          	bltu	a4,a0,8001832 <__divdf3+0x250>
 8001828:	01177563          	bgeu	a4,a7,8001832 <__divdf3+0x250>
 800182c:	ffee8693          	addi	a3,t4,-2
 8001830:	972a                	add	a4,a4,a0
 8001832:	0fc2                	slli	t6,t6,0x10
 8001834:	00dfefb3          	or	t6,t6,a3
 8001838:	66c1                	lui	a3,0x10
 800183a:	41170433          	sub	s0,a4,a7
 800183e:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8001842:	010fdf13          	srli	t5,t6,0x10
 8001846:	011ff733          	and	a4,t6,a7
 800184a:	0105de93          	srli	t4,a1,0x10
 800184e:	0115f8b3          	and	a7,a1,a7
 8001852:	031703b3          	mul	t2,a4,a7
 8001856:	031f04b3          	mul	s1,t5,a7
 800185a:	02ee8733          	mul	a4,t4,a4
 800185e:	03df02b3          	mul	t0,t5,t4
 8001862:	00970f33          	add	t5,a4,s1
 8001866:	0103d713          	srli	a4,t2,0x10
 800186a:	977a                	add	a4,a4,t5
 800186c:	00977363          	bgeu	a4,s1,8001872 <__divdf3+0x290>
 8001870:	92b6                	add	t0,t0,a3
 8001872:	01075f13          	srli	t5,a4,0x10
 8001876:	9f16                	add	t5,t5,t0
 8001878:	62c1                	lui	t0,0x10
 800187a:	12fd                	addi	t0,t0,-1
 800187c:	005776b3          	and	a3,a4,t0
 8001880:	06c2                	slli	a3,a3,0x10
 8001882:	0053f3b3          	and	t2,t2,t0
 8001886:	969e                	add	a3,a3,t2
 8001888:	01e46763          	bltu	s0,t5,8001896 <__divdf3+0x2b4>
 800188c:	84fe                	mv	s1,t6
 800188e:	03e41e63          	bne	s0,t5,80018ca <__divdf3+0x2e8>
 8001892:	02d7fc63          	bgeu	a5,a3,80018ca <__divdf3+0x2e8>
 8001896:	97ae                	add	a5,a5,a1
 8001898:	00b7b733          	sltu	a4,a5,a1
 800189c:	972a                	add	a4,a4,a0
 800189e:	943a                	add	s0,s0,a4
 80018a0:	ffff8493          	addi	s1,t6,-1
 80018a4:	00856663          	bltu	a0,s0,80018b0 <__divdf3+0x2ce>
 80018a8:	02851163          	bne	a0,s0,80018ca <__divdf3+0x2e8>
 80018ac:	00b7ef63          	bltu	a5,a1,80018ca <__divdf3+0x2e8>
 80018b0:	01e46663          	bltu	s0,t5,80018bc <__divdf3+0x2da>
 80018b4:	008f1b63          	bne	t5,s0,80018ca <__divdf3+0x2e8>
 80018b8:	00d7f963          	bgeu	a5,a3,80018ca <__divdf3+0x2e8>
 80018bc:	97ae                	add	a5,a5,a1
 80018be:	00b7b733          	sltu	a4,a5,a1
 80018c2:	972a                	add	a4,a4,a0
 80018c4:	ffef8493          	addi	s1,t6,-2
 80018c8:	943a                	add	s0,s0,a4
 80018ca:	40d786b3          	sub	a3,a5,a3
 80018ce:	41e40433          	sub	s0,s0,t5
 80018d2:	00d7b7b3          	sltu	a5,a5,a3
 80018d6:	8c1d                	sub	s0,s0,a5
 80018d8:	5f7d                	li	t5,-1
 80018da:	0e850563          	beq	a0,s0,80019c4 <__divdf3+0x3e2>
 80018de:	03c45f33          	divu	t5,s0,t3
 80018e2:	0106d713          	srli	a4,a3,0x10
 80018e6:	03c47433          	remu	s0,s0,t3
 80018ea:	03e307b3          	mul	a5,t1,t5
 80018ee:	0442                	slli	s0,s0,0x10
 80018f0:	8c59                	or	s0,s0,a4
 80018f2:	877a                	mv	a4,t5
 80018f4:	00f47c63          	bgeu	s0,a5,800190c <__divdf3+0x32a>
 80018f8:	942a                	add	s0,s0,a0
 80018fa:	ffff0713          	addi	a4,t5,-1
 80018fe:	00a46763          	bltu	s0,a0,800190c <__divdf3+0x32a>
 8001902:	00f47563          	bgeu	s0,a5,800190c <__divdf3+0x32a>
 8001906:	ffef0713          	addi	a4,t5,-2
 800190a:	942a                	add	s0,s0,a0
 800190c:	8c1d                	sub	s0,s0,a5
 800190e:	03c45f33          	divu	t5,s0,t3
 8001912:	06c2                	slli	a3,a3,0x10
 8001914:	82c1                	srli	a3,a3,0x10
 8001916:	03c47433          	remu	s0,s0,t3
 800191a:	87fa                	mv	a5,t5
 800191c:	03e30333          	mul	t1,t1,t5
 8001920:	0442                	slli	s0,s0,0x10
 8001922:	8c55                	or	s0,s0,a3
 8001924:	00647c63          	bgeu	s0,t1,800193c <__divdf3+0x35a>
 8001928:	942a                	add	s0,s0,a0
 800192a:	ffff0793          	addi	a5,t5,-1
 800192e:	00a46763          	bltu	s0,a0,800193c <__divdf3+0x35a>
 8001932:	00647563          	bgeu	s0,t1,800193c <__divdf3+0x35a>
 8001936:	ffef0793          	addi	a5,t5,-2
 800193a:	942a                	add	s0,s0,a0
 800193c:	0742                	slli	a4,a4,0x10
 800193e:	8f5d                	or	a4,a4,a5
 8001940:	01071793          	slli	a5,a4,0x10
 8001944:	83c1                	srli	a5,a5,0x10
 8001946:	40640433          	sub	s0,s0,t1
 800194a:	01075313          	srli	t1,a4,0x10
 800194e:	03178e33          	mul	t3,a5,a7
 8001952:	031308b3          	mul	a7,t1,a7
 8001956:	026e8333          	mul	t1,t4,t1
 800195a:	02fe8eb3          	mul	t4,t4,a5
 800195e:	010e5793          	srli	a5,t3,0x10
 8001962:	9ec6                	add	t4,t4,a7
 8001964:	97f6                	add	a5,a5,t4
 8001966:	0117f463          	bgeu	a5,a7,800196e <__divdf3+0x38c>
 800196a:	66c1                	lui	a3,0x10
 800196c:	9336                	add	t1,t1,a3
 800196e:	0107d893          	srli	a7,a5,0x10
 8001972:	989a                	add	a7,a7,t1
 8001974:	6341                	lui	t1,0x10
 8001976:	137d                	addi	t1,t1,-1
 8001978:	0067f6b3          	and	a3,a5,t1
 800197c:	06c2                	slli	a3,a3,0x10
 800197e:	006e7e33          	and	t3,t3,t1
 8001982:	96f2                	add	a3,a3,t3
 8001984:	01146663          	bltu	s0,a7,8001990 <__divdf3+0x3ae>
 8001988:	19141e63          	bne	s0,a7,8001b24 <__divdf3+0x542>
 800198c:	8f3a                	mv	t5,a4
 800198e:	ca9d                	beqz	a3,80019c4 <__divdf3+0x3e2>
 8001990:	942a                	add	s0,s0,a0
 8001992:	fff70f13          	addi	t5,a4,-1
 8001996:	02a46163          	bltu	s0,a0,80019b8 <__divdf3+0x3d6>
 800199a:	01146663          	bltu	s0,a7,80019a6 <__divdf3+0x3c4>
 800199e:	19141263          	bne	s0,a7,8001b22 <__divdf3+0x540>
 80019a2:	00d5fd63          	bgeu	a1,a3,80019bc <__divdf3+0x3da>
 80019a6:	00159793          	slli	a5,a1,0x1
 80019aa:	00b7b5b3          	sltu	a1,a5,a1
 80019ae:	952e                	add	a0,a0,a1
 80019b0:	ffe70f13          	addi	t5,a4,-2
 80019b4:	942a                	add	s0,s0,a0
 80019b6:	85be                	mv	a1,a5
 80019b8:	01141463          	bne	s0,a7,80019c0 <__divdf3+0x3de>
 80019bc:	00b68463          	beq	a3,a1,80019c4 <__divdf3+0x3e2>
 80019c0:	001f6f13          	ori	t5,t5,1
 80019c4:	3ff80713          	addi	a4,a6,1023
 80019c8:	0ae05763          	blez	a4,8001a76 <__divdf3+0x494>
 80019cc:	007f7793          	andi	a5,t5,7
 80019d0:	cf81                	beqz	a5,80019e8 <__divdf3+0x406>
 80019d2:	00ff7793          	andi	a5,t5,15
 80019d6:	4691                	li	a3,4
 80019d8:	00d78863          	beq	a5,a3,80019e8 <__divdf3+0x406>
 80019dc:	004f0693          	addi	a3,t5,4
 80019e0:	01e6bf33          	sltu	t5,a3,t5
 80019e4:	94fa                	add	s1,s1,t5
 80019e6:	8f36                	mv	t5,a3
 80019e8:	00749793          	slli	a5,s1,0x7
 80019ec:	0007d863          	bgez	a5,80019fc <__divdf3+0x41a>
 80019f0:	ff0007b7          	lui	a5,0xff000
 80019f4:	17fd                	addi	a5,a5,-1
 80019f6:	8cfd                	and	s1,s1,a5
 80019f8:	40080713          	addi	a4,a6,1024
 80019fc:	7fe00793          	li	a5,2046
 8001a00:	10e7c863          	blt	a5,a4,8001b10 <__divdf3+0x52e>
 8001a04:	003f5f13          	srli	t5,t5,0x3
 8001a08:	01d49793          	slli	a5,s1,0x1d
 8001a0c:	01e7e7b3          	or	a5,a5,t5
 8001a10:	0034d513          	srli	a0,s1,0x3
 8001a14:	0532                	slli	a0,a0,0xc
 8001a16:	7ff77713          	andi	a4,a4,2047
 8001a1a:	0752                	slli	a4,a4,0x14
 8001a1c:	50b2                	lw	ra,44(sp)
 8001a1e:	5422                	lw	s0,40(sp)
 8001a20:	8131                	srli	a0,a0,0xc
 8001a22:	8d59                	or	a0,a0,a4
 8001a24:	067e                	slli	a2,a2,0x1f
 8001a26:	00c56733          	or	a4,a0,a2
 8001a2a:	5492                	lw	s1,36(sp)
 8001a2c:	5902                	lw	s2,32(sp)
 8001a2e:	49f2                	lw	s3,28(sp)
 8001a30:	4a62                	lw	s4,24(sp)
 8001a32:	4ad2                	lw	s5,20(sp)
 8001a34:	4b42                	lw	s6,16(sp)
 8001a36:	4bb2                	lw	s7,12(sp)
 8001a38:	853e                	mv	a0,a5
 8001a3a:	85ba                	mv	a1,a4
 8001a3c:	6145                	addi	sp,sp,48
 8001a3e:	8082                	ret
 8001a40:	187d                	addi	a6,a6,-1
 8001a42:	4781                	li	a5,0
 8001a44:	bb8d                	j	80017b6 <__divdf3+0x1d4>
 8001a46:	864e                	mv	a2,s3
 8001a48:	84d6                	mv	s1,s5
 8001a4a:	8f22                	mv	t5,s0
 8001a4c:	87da                	mv	a5,s6
 8001a4e:	4709                	li	a4,2
 8001a50:	0ce78063          	beq	a5,a4,8001b10 <__divdf3+0x52e>
 8001a54:	470d                	li	a4,3
 8001a56:	0ae78663          	beq	a5,a4,8001b02 <__divdf3+0x520>
 8001a5a:	4705                	li	a4,1
 8001a5c:	f6e794e3          	bne	a5,a4,80019c4 <__divdf3+0x3e2>
 8001a60:	4501                	li	a0,0
 8001a62:	4781                	li	a5,0
 8001a64:	a885                	j	8001ad4 <__divdf3+0x4f2>
 8001a66:	8652                	mv	a2,s4
 8001a68:	b7dd                	j	8001a4e <__divdf3+0x46c>
 8001a6a:	000804b7          	lui	s1,0x80
 8001a6e:	4f01                	li	t5,0
 8001a70:	4601                	li	a2,0
 8001a72:	478d                	li	a5,3
 8001a74:	bfe9                	j	8001a4e <__divdf3+0x46c>
 8001a76:	4505                	li	a0,1
 8001a78:	8d19                	sub	a0,a0,a4
 8001a7a:	03800793          	li	a5,56
 8001a7e:	fea7c1e3          	blt	a5,a0,8001a60 <__divdf3+0x47e>
 8001a82:	47fd                	li	a5,31
 8001a84:	04a7ca63          	blt	a5,a0,8001ad8 <__divdf3+0x4f6>
 8001a88:	41e80813          	addi	a6,a6,1054
 8001a8c:	010497b3          	sll	a5,s1,a6
 8001a90:	00af5733          	srl	a4,t5,a0
 8001a94:	010f1833          	sll	a6,t5,a6
 8001a98:	8fd9                	or	a5,a5,a4
 8001a9a:	01003833          	snez	a6,a6
 8001a9e:	0107e7b3          	or	a5,a5,a6
 8001aa2:	00a4d533          	srl	a0,s1,a0
 8001aa6:	0077f713          	andi	a4,a5,7
 8001aaa:	cf01                	beqz	a4,8001ac2 <__divdf3+0x4e0>
 8001aac:	00f7f713          	andi	a4,a5,15
 8001ab0:	4691                	li	a3,4
 8001ab2:	00d70863          	beq	a4,a3,8001ac2 <__divdf3+0x4e0>
 8001ab6:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8001aba:	00f737b3          	sltu	a5,a4,a5
 8001abe:	953e                	add	a0,a0,a5
 8001ac0:	87ba                	mv	a5,a4
 8001ac2:	00851713          	slli	a4,a0,0x8
 8001ac6:	04074a63          	bltz	a4,8001b1a <__divdf3+0x538>
 8001aca:	01d51713          	slli	a4,a0,0x1d
 8001ace:	838d                	srli	a5,a5,0x3
 8001ad0:	8fd9                	or	a5,a5,a4
 8001ad2:	810d                	srli	a0,a0,0x3
 8001ad4:	4701                	li	a4,0
 8001ad6:	bf3d                	j	8001a14 <__divdf3+0x432>
 8001ad8:	5785                	li	a5,-31
 8001ada:	8f99                	sub	a5,a5,a4
 8001adc:	02000693          	li	a3,32
 8001ae0:	00f4d7b3          	srl	a5,s1,a5
 8001ae4:	4701                	li	a4,0
 8001ae6:	00d50663          	beq	a0,a3,8001af2 <__divdf3+0x510>
 8001aea:	43e80813          	addi	a6,a6,1086
 8001aee:	01049733          	sll	a4,s1,a6
 8001af2:	01e76f33          	or	t5,a4,t5
 8001af6:	01e03f33          	snez	t5,t5
 8001afa:	01e7e7b3          	or	a5,a5,t5
 8001afe:	4501                	li	a0,0
 8001b00:	b75d                	j	8001aa6 <__divdf3+0x4c4>
 8001b02:	00080537          	lui	a0,0x80
 8001b06:	4781                	li	a5,0
 8001b08:	7ff00713          	li	a4,2047
 8001b0c:	4601                	li	a2,0
 8001b0e:	b719                	j	8001a14 <__divdf3+0x432>
 8001b10:	4501                	li	a0,0
 8001b12:	4781                	li	a5,0
 8001b14:	7ff00713          	li	a4,2047
 8001b18:	bdf5                	j	8001a14 <__divdf3+0x432>
 8001b1a:	4501                	li	a0,0
 8001b1c:	4781                	li	a5,0
 8001b1e:	4705                	li	a4,1
 8001b20:	bdd5                	j	8001a14 <__divdf3+0x432>
 8001b22:	877a                	mv	a4,t5
 8001b24:	8f3a                	mv	t5,a4
 8001b26:	bd69                	j	80019c0 <__divdf3+0x3de>

08001b28 <__muldf3>:
 8001b28:	7179                	addi	sp,sp,-48
 8001b2a:	ce4e                	sw	s3,28(sp)
 8001b2c:	0145d993          	srli	s3,a1,0x14
 8001b30:	d422                	sw	s0,40(sp)
 8001b32:	d226                	sw	s1,36(sp)
 8001b34:	cc52                	sw	s4,24(sp)
 8001b36:	ca56                	sw	s5,20(sp)
 8001b38:	c85a                	sw	s6,16(sp)
 8001b3a:	00c59493          	slli	s1,a1,0xc
 8001b3e:	d606                	sw	ra,44(sp)
 8001b40:	d04a                	sw	s2,32(sp)
 8001b42:	c65e                	sw	s7,12(sp)
 8001b44:	7ff9f993          	andi	s3,s3,2047
 8001b48:	842a                	mv	s0,a0
 8001b4a:	8b32                	mv	s6,a2
 8001b4c:	8ab6                	mv	s5,a3
 8001b4e:	80b1                	srli	s1,s1,0xc
 8001b50:	01f5da13          	srli	s4,a1,0x1f
 8001b54:	08098163          	beqz	s3,8001bd6 <__muldf3+0xae>
 8001b58:	7ff00793          	li	a5,2047
 8001b5c:	0cf98963          	beq	s3,a5,8001c2e <__muldf3+0x106>
 8001b60:	01d55793          	srli	a5,a0,0x1d
 8001b64:	048e                	slli	s1,s1,0x3
 8001b66:	8cdd                	or	s1,s1,a5
 8001b68:	008007b7          	lui	a5,0x800
 8001b6c:	8cdd                	or	s1,s1,a5
 8001b6e:	00351913          	slli	s2,a0,0x3
 8001b72:	c0198993          	addi	s3,s3,-1023
 8001b76:	4b81                	li	s7,0
 8001b78:	014ad513          	srli	a0,s5,0x14
 8001b7c:	00ca9413          	slli	s0,s5,0xc
 8001b80:	7ff57513          	andi	a0,a0,2047
 8001b84:	8031                	srli	s0,s0,0xc
 8001b86:	01fada93          	srli	s5,s5,0x1f
 8001b8a:	c561                	beqz	a0,8001c52 <__muldf3+0x12a>
 8001b8c:	7ff00793          	li	a5,2047
 8001b90:	10f50d63          	beq	a0,a5,8001caa <__muldf3+0x182>
 8001b94:	01db5793          	srli	a5,s6,0x1d
 8001b98:	040e                	slli	s0,s0,0x3
 8001b9a:	8c5d                	or	s0,s0,a5
 8001b9c:	008007b7          	lui	a5,0x800
 8001ba0:	8c5d                	or	s0,s0,a5
 8001ba2:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8001ba6:	003b1793          	slli	a5,s6,0x3
 8001baa:	4701                	li	a4,0
 8001bac:	002b9693          	slli	a3,s7,0x2
 8001bb0:	8ed9                	or	a3,a3,a4
 8001bb2:	954e                	add	a0,a0,s3
 8001bb4:	16fd                	addi	a3,a3,-1
 8001bb6:	45b9                	li	a1,14
 8001bb8:	015a4633          	xor	a2,s4,s5
 8001bbc:	00150813          	addi	a6,a0,1
 8001bc0:	10d5e663          	bltu	a1,a3,8001ccc <__muldf3+0x1a4>
 8001bc4:	ffffe597          	auipc	a1,0xffffe
 8001bc8:	78058593          	addi	a1,a1,1920 # 8000344 <enable_mcycle_minstret+0xf8>
 8001bcc:	068a                	slli	a3,a3,0x2
 8001bce:	96ae                	add	a3,a3,a1
 8001bd0:	4294                	lw	a3,0(a3)
 8001bd2:	96ae                	add	a3,a3,a1
 8001bd4:	8682                	jr	a3
 8001bd6:	00a4e933          	or	s2,s1,a0
 8001bda:	06090363          	beqz	s2,8001c40 <__muldf3+0x118>
 8001bde:	c89d                	beqz	s1,8001c14 <__muldf3+0xec>
 8001be0:	8526                	mv	a0,s1
 8001be2:	00000097          	auipc	ra,0x0
 8001be6:	45e080e7          	jalr	1118(ra) # 8002040 <__clzsi2>
 8001bea:	ff550713          	addi	a4,a0,-11
 8001bee:	47f1                	li	a5,28
 8001bf0:	02e7c963          	blt	a5,a4,8001c22 <__muldf3+0xfa>
 8001bf4:	47f5                	li	a5,29
 8001bf6:	ff850913          	addi	s2,a0,-8
 8001bfa:	8f99                	sub	a5,a5,a4
 8001bfc:	012494b3          	sll	s1,s1,s2
 8001c00:	00f457b3          	srl	a5,s0,a5
 8001c04:	8cdd                	or	s1,s1,a5
 8001c06:	01241933          	sll	s2,s0,s2
 8001c0a:	c0d00993          	li	s3,-1011
 8001c0e:	40a989b3          	sub	s3,s3,a0
 8001c12:	b795                	j	8001b76 <__muldf3+0x4e>
 8001c14:	00000097          	auipc	ra,0x0
 8001c18:	42c080e7          	jalr	1068(ra) # 8002040 <__clzsi2>
 8001c1c:	02050513          	addi	a0,a0,32
 8001c20:	b7e9                	j	8001bea <__muldf3+0xc2>
 8001c22:	fd850493          	addi	s1,a0,-40
 8001c26:	009414b3          	sll	s1,s0,s1
 8001c2a:	4901                	li	s2,0
 8001c2c:	bff9                	j	8001c0a <__muldf3+0xe2>
 8001c2e:	00a4e933          	or	s2,s1,a0
 8001c32:	00090b63          	beqz	s2,8001c48 <__muldf3+0x120>
 8001c36:	892a                	mv	s2,a0
 8001c38:	7ff00993          	li	s3,2047
 8001c3c:	4b8d                	li	s7,3
 8001c3e:	bf2d                	j	8001b78 <__muldf3+0x50>
 8001c40:	4481                	li	s1,0
 8001c42:	4981                	li	s3,0
 8001c44:	4b85                	li	s7,1
 8001c46:	bf0d                	j	8001b78 <__muldf3+0x50>
 8001c48:	4481                	li	s1,0
 8001c4a:	7ff00993          	li	s3,2047
 8001c4e:	4b89                	li	s7,2
 8001c50:	b725                	j	8001b78 <__muldf3+0x50>
 8001c52:	016467b3          	or	a5,s0,s6
 8001c56:	c3b5                	beqz	a5,8001cba <__muldf3+0x192>
 8001c58:	c81d                	beqz	s0,8001c8e <__muldf3+0x166>
 8001c5a:	8522                	mv	a0,s0
 8001c5c:	00000097          	auipc	ra,0x0
 8001c60:	3e4080e7          	jalr	996(ra) # 8002040 <__clzsi2>
 8001c64:	ff550693          	addi	a3,a0,-11
 8001c68:	47f1                	li	a5,28
 8001c6a:	02d7ca63          	blt	a5,a3,8001c9e <__muldf3+0x176>
 8001c6e:	4775                	li	a4,29
 8001c70:	ff850793          	addi	a5,a0,-8
 8001c74:	8f15                	sub	a4,a4,a3
 8001c76:	00f41433          	sll	s0,s0,a5
 8001c7a:	00eb5733          	srl	a4,s6,a4
 8001c7e:	8c59                	or	s0,s0,a4
 8001c80:	00fb17b3          	sll	a5,s6,a5
 8001c84:	c0d00713          	li	a4,-1011
 8001c88:	40a70533          	sub	a0,a4,a0
 8001c8c:	bf39                	j	8001baa <__muldf3+0x82>
 8001c8e:	855a                	mv	a0,s6
 8001c90:	00000097          	auipc	ra,0x0
 8001c94:	3b0080e7          	jalr	944(ra) # 8002040 <__clzsi2>
 8001c98:	02050513          	addi	a0,a0,32
 8001c9c:	b7e1                	j	8001c64 <__muldf3+0x13c>
 8001c9e:	fd850413          	addi	s0,a0,-40
 8001ca2:	008b1433          	sll	s0,s6,s0
 8001ca6:	4781                	li	a5,0
 8001ca8:	bff1                	j	8001c84 <__muldf3+0x15c>
 8001caa:	016467b3          	or	a5,s0,s6
 8001cae:	cb91                	beqz	a5,8001cc2 <__muldf3+0x19a>
 8001cb0:	87da                	mv	a5,s6
 8001cb2:	7ff00513          	li	a0,2047
 8001cb6:	470d                	li	a4,3
 8001cb8:	bdd5                	j	8001bac <__muldf3+0x84>
 8001cba:	4401                	li	s0,0
 8001cbc:	4501                	li	a0,0
 8001cbe:	4705                	li	a4,1
 8001cc0:	b5f5                	j	8001bac <__muldf3+0x84>
 8001cc2:	4401                	li	s0,0
 8001cc4:	7ff00513          	li	a0,2047
 8001cc8:	4709                	li	a4,2
 8001cca:	b5cd                	j	8001bac <__muldf3+0x84>
 8001ccc:	6f41                	lui	t5,0x10
 8001cce:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8001cd2:	01095713          	srli	a4,s2,0x10
 8001cd6:	0107d893          	srli	a7,a5,0x10
 8001cda:	01d97933          	and	s2,s2,t4
 8001cde:	01d7f7b3          	and	a5,a5,t4
 8001ce2:	032885b3          	mul	a1,a7,s2
 8001ce6:	032786b3          	mul	a3,a5,s2
 8001cea:	02f70fb3          	mul	t6,a4,a5
 8001cee:	01f58333          	add	t1,a1,t6
 8001cf2:	0106d593          	srli	a1,a3,0x10
 8001cf6:	959a                	add	a1,a1,t1
 8001cf8:	03170e33          	mul	t3,a4,a7
 8001cfc:	01f5f363          	bgeu	a1,t6,8001d02 <__muldf3+0x1da>
 8001d00:	9e7a                	add	t3,t3,t5
 8001d02:	0105d393          	srli	t2,a1,0x10
 8001d06:	01d5f5b3          	and	a1,a1,t4
 8001d0a:	01d6f6b3          	and	a3,a3,t4
 8001d0e:	01045f13          	srli	t5,s0,0x10
 8001d12:	01d472b3          	and	t0,s0,t4
 8001d16:	05c2                	slli	a1,a1,0x10
 8001d18:	95b6                	add	a1,a1,a3
 8001d1a:	02570eb3          	mul	t4,a4,t0
 8001d1e:	032286b3          	mul	a3,t0,s2
 8001d22:	032f0933          	mul	s2,t5,s2
 8001d26:	01d90333          	add	t1,s2,t4
 8001d2a:	0106d913          	srli	s2,a3,0x10
 8001d2e:	991a                	add	s2,s2,t1
 8001d30:	03e70733          	mul	a4,a4,t5
 8001d34:	01d97463          	bgeu	s2,t4,8001d3c <__muldf3+0x214>
 8001d38:	6341                	lui	t1,0x10
 8001d3a:	971a                	add	a4,a4,t1
 8001d3c:	01095e93          	srli	t4,s2,0x10
 8001d40:	69c1                	lui	s3,0x10
 8001d42:	9eba                	add	t4,t4,a4
 8001d44:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8001d48:	00e97933          	and	s2,s2,a4
 8001d4c:	8ef9                	and	a3,a3,a4
 8001d4e:	0104d413          	srli	s0,s1,0x10
 8001d52:	0942                	slli	s2,s2,0x10
 8001d54:	8cf9                	and	s1,s1,a4
 8001d56:	9936                	add	s2,s2,a3
 8001d58:	02978733          	mul	a4,a5,s1
 8001d5c:	93ca                	add	t2,t2,s2
 8001d5e:	02f40333          	mul	t1,s0,a5
 8001d62:	029886b3          	mul	a3,a7,s1
 8001d66:	028887b3          	mul	a5,a7,s0
 8001d6a:	006688b3          	add	a7,a3,t1
 8001d6e:	01075693          	srli	a3,a4,0x10
 8001d72:	96c6                	add	a3,a3,a7
 8001d74:	0066f363          	bgeu	a3,t1,8001d7a <__muldf3+0x252>
 8001d78:	97ce                	add	a5,a5,s3
 8001d7a:	0106d893          	srli	a7,a3,0x10
 8001d7e:	69c1                	lui	s3,0x10
 8001d80:	00f88fb3          	add	t6,a7,a5
 8001d84:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8001d88:	8efd                	and	a3,a3,a5
 8001d8a:	8f7d                	and	a4,a4,a5
 8001d8c:	029288b3          	mul	a7,t0,s1
 8001d90:	06c2                	slli	a3,a3,0x10
 8001d92:	96ba                	add	a3,a3,a4
 8001d94:	025407b3          	mul	a5,s0,t0
 8001d98:	029f04b3          	mul	s1,t5,s1
 8001d9c:	028f0333          	mul	t1,t5,s0
 8001da0:	94be                	add	s1,s1,a5
 8001da2:	0108d413          	srli	s0,a7,0x10
 8001da6:	94a2                	add	s1,s1,s0
 8001da8:	00f4f363          	bgeu	s1,a5,8001dae <__muldf3+0x286>
 8001dac:	934e                	add	t1,t1,s3
 8001dae:	67c1                	lui	a5,0x10
 8001db0:	17fd                	addi	a5,a5,-1
 8001db2:	00f4f733          	and	a4,s1,a5
 8001db6:	00f8f8b3          	and	a7,a7,a5
 8001dba:	0742                	slli	a4,a4,0x10
 8001dbc:	9e1e                	add	t3,t3,t2
 8001dbe:	9746                	add	a4,a4,a7
 8001dc0:	012e3933          	sltu	s2,t3,s2
 8001dc4:	9776                	add	a4,a4,t4
 8001dc6:	01270433          	add	s0,a4,s2
 8001dca:	9e36                	add	t3,t3,a3
 8001dcc:	00de36b3          	sltu	a3,t3,a3
 8001dd0:	01f408b3          	add	a7,s0,t6
 8001dd4:	00d88f33          	add	t5,a7,a3
 8001dd8:	01d73733          	sltu	a4,a4,t4
 8001ddc:	01243433          	sltu	s0,s0,s2
 8001de0:	8c59                	or	s0,s0,a4
 8001de2:	80c1                	srli	s1,s1,0x10
 8001de4:	01f8b8b3          	sltu	a7,a7,t6
 8001de8:	00df36b3          	sltu	a3,t5,a3
 8001dec:	9426                	add	s0,s0,s1
 8001dee:	00d8e6b3          	or	a3,a7,a3
 8001df2:	9436                	add	s0,s0,a3
 8001df4:	941a                	add	s0,s0,t1
 8001df6:	017f5793          	srli	a5,t5,0x17
 8001dfa:	0426                	slli	s0,s0,0x9
 8001dfc:	8c5d                	or	s0,s0,a5
 8001dfe:	009e1793          	slli	a5,t3,0x9
 8001e02:	8fcd                	or	a5,a5,a1
 8001e04:	00f037b3          	snez	a5,a5
 8001e08:	017e5e13          	srli	t3,t3,0x17
 8001e0c:	009f1713          	slli	a4,t5,0x9
 8001e10:	01c7e7b3          	or	a5,a5,t3
 8001e14:	8fd9                	or	a5,a5,a4
 8001e16:	00741713          	slli	a4,s0,0x7
 8001e1a:	0a075863          	bgez	a4,8001eca <__muldf3+0x3a2>
 8001e1e:	0017d713          	srli	a4,a5,0x1
 8001e22:	8b85                	andi	a5,a5,1
 8001e24:	8fd9                	or	a5,a5,a4
 8001e26:	01f41713          	slli	a4,s0,0x1f
 8001e2a:	8fd9                	or	a5,a5,a4
 8001e2c:	8005                	srli	s0,s0,0x1
 8001e2e:	3ff80693          	addi	a3,a6,1023
 8001e32:	08d05e63          	blez	a3,8001ece <__muldf3+0x3a6>
 8001e36:	0077f713          	andi	a4,a5,7
 8001e3a:	cf01                	beqz	a4,8001e52 <__muldf3+0x32a>
 8001e3c:	00f7f713          	andi	a4,a5,15
 8001e40:	4591                	li	a1,4
 8001e42:	00b70863          	beq	a4,a1,8001e52 <__muldf3+0x32a>
 8001e46:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8001e4a:	00f737b3          	sltu	a5,a4,a5
 8001e4e:	943e                	add	s0,s0,a5
 8001e50:	87ba                	mv	a5,a4
 8001e52:	00741713          	slli	a4,s0,0x7
 8001e56:	00075863          	bgez	a4,8001e66 <__muldf3+0x33e>
 8001e5a:	ff000737          	lui	a4,0xff000
 8001e5e:	177d                	addi	a4,a4,-1
 8001e60:	8c79                	and	s0,s0,a4
 8001e62:	40080693          	addi	a3,a6,1024
 8001e66:	7fe00713          	li	a4,2046
 8001e6a:	0ed74c63          	blt	a4,a3,8001f62 <__muldf3+0x43a>
 8001e6e:	0037d713          	srli	a4,a5,0x3
 8001e72:	01d41793          	slli	a5,s0,0x1d
 8001e76:	8fd9                	or	a5,a5,a4
 8001e78:	800d                	srli	s0,s0,0x3
 8001e7a:	0432                	slli	s0,s0,0xc
 8001e7c:	7ff6f713          	andi	a4,a3,2047
 8001e80:	0752                	slli	a4,a4,0x14
 8001e82:	8031                	srli	s0,s0,0xc
 8001e84:	8c59                	or	s0,s0,a4
 8001e86:	067e                	slli	a2,a2,0x1f
 8001e88:	00c46733          	or	a4,s0,a2
 8001e8c:	50b2                	lw	ra,44(sp)
 8001e8e:	5422                	lw	s0,40(sp)
 8001e90:	5492                	lw	s1,36(sp)
 8001e92:	5902                	lw	s2,32(sp)
 8001e94:	49f2                	lw	s3,28(sp)
 8001e96:	4a62                	lw	s4,24(sp)
 8001e98:	4ad2                	lw	s5,20(sp)
 8001e9a:	4b42                	lw	s6,16(sp)
 8001e9c:	4bb2                	lw	s7,12(sp)
 8001e9e:	853e                	mv	a0,a5
 8001ea0:	85ba                	mv	a1,a4
 8001ea2:	6145                	addi	sp,sp,48
 8001ea4:	8082                	ret
 8001ea6:	8652                	mv	a2,s4
 8001ea8:	8426                	mv	s0,s1
 8001eaa:	87ca                	mv	a5,s2
 8001eac:	875e                	mv	a4,s7
 8001eae:	4689                	li	a3,2
 8001eb0:	0ad70963          	beq	a4,a3,8001f62 <__muldf3+0x43a>
 8001eb4:	468d                	li	a3,3
 8001eb6:	08d70f63          	beq	a4,a3,8001f54 <__muldf3+0x42c>
 8001eba:	4685                	li	a3,1
 8001ebc:	f6d719e3          	bne	a4,a3,8001e2e <__muldf3+0x306>
 8001ec0:	4401                	li	s0,0
 8001ec2:	4781                	li	a5,0
 8001ec4:	a09d                	j	8001f2a <__muldf3+0x402>
 8001ec6:	8656                	mv	a2,s5
 8001ec8:	b7dd                	j	8001eae <__muldf3+0x386>
 8001eca:	882a                	mv	a6,a0
 8001ecc:	b78d                	j	8001e2e <__muldf3+0x306>
 8001ece:	4585                	li	a1,1
 8001ed0:	8d95                	sub	a1,a1,a3
 8001ed2:	03800713          	li	a4,56
 8001ed6:	feb745e3          	blt	a4,a1,8001ec0 <__muldf3+0x398>
 8001eda:	477d                	li	a4,31
 8001edc:	04b74963          	blt	a4,a1,8001f2e <__muldf3+0x406>
 8001ee0:	41e80813          	addi	a6,a6,1054
 8001ee4:	01041733          	sll	a4,s0,a6
 8001ee8:	00b7d6b3          	srl	a3,a5,a1
 8001eec:	010797b3          	sll	a5,a5,a6
 8001ef0:	8f55                	or	a4,a4,a3
 8001ef2:	00f037b3          	snez	a5,a5
 8001ef6:	8fd9                	or	a5,a5,a4
 8001ef8:	00b45433          	srl	s0,s0,a1
 8001efc:	0077f713          	andi	a4,a5,7
 8001f00:	cf01                	beqz	a4,8001f18 <__muldf3+0x3f0>
 8001f02:	00f7f713          	andi	a4,a5,15
 8001f06:	4691                	li	a3,4
 8001f08:	00d70863          	beq	a4,a3,8001f18 <__muldf3+0x3f0>
 8001f0c:	00478713          	addi	a4,a5,4
 8001f10:	00f737b3          	sltu	a5,a4,a5
 8001f14:	943e                	add	s0,s0,a5
 8001f16:	87ba                	mv	a5,a4
 8001f18:	00841713          	slli	a4,s0,0x8
 8001f1c:	04074863          	bltz	a4,8001f6c <__muldf3+0x444>
 8001f20:	01d41713          	slli	a4,s0,0x1d
 8001f24:	838d                	srli	a5,a5,0x3
 8001f26:	8fd9                	or	a5,a5,a4
 8001f28:	800d                	srli	s0,s0,0x3
 8001f2a:	4681                	li	a3,0
 8001f2c:	b7b9                	j	8001e7a <__muldf3+0x352>
 8001f2e:	5705                	li	a4,-31
 8001f30:	8f15                	sub	a4,a4,a3
 8001f32:	02000513          	li	a0,32
 8001f36:	00e45733          	srl	a4,s0,a4
 8001f3a:	4681                	li	a3,0
 8001f3c:	00a58663          	beq	a1,a0,8001f48 <__muldf3+0x420>
 8001f40:	43e80813          	addi	a6,a6,1086
 8001f44:	010416b3          	sll	a3,s0,a6
 8001f48:	8fd5                	or	a5,a5,a3
 8001f4a:	00f037b3          	snez	a5,a5
 8001f4e:	8fd9                	or	a5,a5,a4
 8001f50:	4401                	li	s0,0
 8001f52:	b76d                	j	8001efc <__muldf3+0x3d4>
 8001f54:	00080437          	lui	s0,0x80
 8001f58:	4781                	li	a5,0
 8001f5a:	7ff00693          	li	a3,2047
 8001f5e:	4601                	li	a2,0
 8001f60:	bf29                	j	8001e7a <__muldf3+0x352>
 8001f62:	4401                	li	s0,0
 8001f64:	4781                	li	a5,0
 8001f66:	7ff00693          	li	a3,2047
 8001f6a:	bf01                	j	8001e7a <__muldf3+0x352>
 8001f6c:	4401                	li	s0,0
 8001f6e:	4781                	li	a5,0
 8001f70:	4685                	li	a3,1
 8001f72:	b721                	j	8001e7a <__muldf3+0x352>

08001f74 <__fixunsdfsi>:
 8001f74:	0145d713          	srli	a4,a1,0x14
 8001f78:	001006b7          	lui	a3,0x100
 8001f7c:	862a                	mv	a2,a0
 8001f7e:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 8001f82:	7ff77713          	andi	a4,a4,2047
 8001f86:	3fe00513          	li	a0,1022
 8001f8a:	8fed                	and	a5,a5,a1
 8001f8c:	81fd                	srli	a1,a1,0x1f
 8001f8e:	02e55f63          	bge	a0,a4,8001fcc <__fixunsdfsi+0x58>
 8001f92:	4501                	li	a0,0
 8001f94:	e591                	bnez	a1,8001fa0 <__fixunsdfsi+0x2c>
 8001f96:	41e00593          	li	a1,1054
 8001f9a:	557d                	li	a0,-1
 8001f9c:	00e5d363          	bge	a1,a4,8001fa2 <__fixunsdfsi+0x2e>
 8001fa0:	8082                	ret
 8001fa2:	8fd5                	or	a5,a5,a3
 8001fa4:	43300693          	li	a3,1075
 8001fa8:	8e99                	sub	a3,a3,a4
 8001faa:	45fd                	li	a1,31
 8001fac:	00d5ca63          	blt	a1,a3,8001fc0 <__fixunsdfsi+0x4c>
 8001fb0:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8001fb4:	00e797b3          	sll	a5,a5,a4
 8001fb8:	00d65533          	srl	a0,a2,a3
 8001fbc:	8d5d                	or	a0,a0,a5
 8001fbe:	8082                	ret
 8001fc0:	41300513          	li	a0,1043
 8001fc4:	8d19                	sub	a0,a0,a4
 8001fc6:	00a7d533          	srl	a0,a5,a0
 8001fca:	8082                	ret
 8001fcc:	4501                	li	a0,0
 8001fce:	8082                	ret

08001fd0 <__floatsidf>:
 8001fd0:	1141                	addi	sp,sp,-16
 8001fd2:	c606                	sw	ra,12(sp)
 8001fd4:	c422                	sw	s0,8(sp)
 8001fd6:	c226                	sw	s1,4(sp)
 8001fd8:	c12d                	beqz	a0,800203a <__floatsidf+0x6a>
 8001fda:	41f55793          	srai	a5,a0,0x1f
 8001fde:	00a7c433          	xor	s0,a5,a0
 8001fe2:	8c1d                	sub	s0,s0,a5
 8001fe4:	01f55493          	srli	s1,a0,0x1f
 8001fe8:	8522                	mv	a0,s0
 8001fea:	00000097          	auipc	ra,0x0
 8001fee:	056080e7          	jalr	86(ra) # 8002040 <__clzsi2>
 8001ff2:	41e00713          	li	a4,1054
 8001ff6:	47a9                	li	a5,10
 8001ff8:	8f09                	sub	a4,a4,a0
 8001ffa:	02a7ca63          	blt	a5,a0,800202e <__floatsidf+0x5e>
 8001ffe:	47ad                	li	a5,11
 8002000:	8f89                	sub	a5,a5,a0
 8002002:	0555                	addi	a0,a0,21
 8002004:	00f457b3          	srl	a5,s0,a5
 8002008:	00a41433          	sll	s0,s0,a0
 800200c:	8526                	mv	a0,s1
 800200e:	07b2                	slli	a5,a5,0xc
 8002010:	7ff77713          	andi	a4,a4,2047
 8002014:	0752                	slli	a4,a4,0x14
 8002016:	83b1                	srli	a5,a5,0xc
 8002018:	057e                	slli	a0,a0,0x1f
 800201a:	8fd9                	or	a5,a5,a4
 800201c:	00a7e733          	or	a4,a5,a0
 8002020:	40b2                	lw	ra,12(sp)
 8002022:	8522                	mv	a0,s0
 8002024:	4422                	lw	s0,8(sp)
 8002026:	4492                	lw	s1,4(sp)
 8002028:	85ba                	mv	a1,a4
 800202a:	0141                	addi	sp,sp,16
 800202c:	8082                	ret
 800202e:	1555                	addi	a0,a0,-11
 8002030:	00a417b3          	sll	a5,s0,a0
 8002034:	8526                	mv	a0,s1
 8002036:	4401                	li	s0,0
 8002038:	bfd9                	j	800200e <__floatsidf+0x3e>
 800203a:	4701                	li	a4,0
 800203c:	4781                	li	a5,0
 800203e:	bfe5                	j	8002036 <__floatsidf+0x66>

08002040 <__clzsi2>:
 8002040:	67c1                	lui	a5,0x10
 8002042:	02f57663          	bgeu	a0,a5,800206e <__clzsi2+0x2e>
 8002046:	0ff00793          	li	a5,255
 800204a:	00a7b7b3          	sltu	a5,a5,a0
 800204e:	078e                	slli	a5,a5,0x3
 8002050:	02000713          	li	a4,32
 8002054:	8f1d                	sub	a4,a4,a5
 8002056:	00f557b3          	srl	a5,a0,a5
 800205a:	ffffe517          	auipc	a0,0xffffe
 800205e:	32650513          	addi	a0,a0,806 # 8000380 <__clz_tab>
 8002062:	97aa                	add	a5,a5,a0
 8002064:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002068:	40a70533          	sub	a0,a4,a0
 800206c:	8082                	ret
 800206e:	01000737          	lui	a4,0x1000
 8002072:	47c1                	li	a5,16
 8002074:	fce56ee3          	bltu	a0,a4,8002050 <__clzsi2+0x10>
 8002078:	47e1                	li	a5,24
 800207a:	bfd9                	j	8002050 <__clzsi2+0x10>

0800207c <atexit>:
 800207c:	85aa                	mv	a1,a0
 800207e:	4681                	li	a3,0
 8002080:	4601                	li	a2,0
 8002082:	4501                	li	a0,0
 8002084:	00000317          	auipc	t1,0x0
 8002088:	13430067          	jr	308(t1) # 80021b8 <__register_exitproc>

0800208c <exit>:
 800208c:	1141                	addi	sp,sp,-16
 800208e:	4581                	li	a1,0
 8002090:	c422                	sw	s0,8(sp)
 8002092:	c606                	sw	ra,12(sp)
 8002094:	842a                	mv	s0,a0
 8002096:	00000097          	auipc	ra,0x0
 800209a:	194080e7          	jalr	404(ra) # 800222a <__call_exitprocs>
 800209e:	17ffe797          	auipc	a5,0x17ffe
 80020a2:	3b278793          	addi	a5,a5,946 # 20000450 <_global_impure_ptr>
 80020a6:	4388                	lw	a0,0(a5)
 80020a8:	5d5c                	lw	a5,60(a0)
 80020aa:	c391                	beqz	a5,80020ae <exit+0x22>
 80020ac:	9782                	jalr	a5
 80020ae:	8522                	mv	a0,s0
 80020b0:	fffff097          	auipc	ra,0xfffff
 80020b4:	c7e080e7          	jalr	-898(ra) # 8000d2e <_exit>

080020b8 <__libc_fini_array>:
 80020b8:	1141                	addi	sp,sp,-16
 80020ba:	c422                	sw	s0,8(sp)
 80020bc:	00000797          	auipc	a5,0x0
 80020c0:	27878793          	addi	a5,a5,632 # 8002334 <__fini_array_end>
 80020c4:	00000417          	auipc	s0,0x0
 80020c8:	27040413          	addi	s0,s0,624 # 8002334 <__fini_array_end>
 80020cc:	8c1d                	sub	s0,s0,a5
 80020ce:	c606                	sw	ra,12(sp)
 80020d0:	c226                	sw	s1,4(sp)
 80020d2:	8409                	srai	s0,s0,0x2
 80020d4:	c811                	beqz	s0,80020e8 <__libc_fini_array+0x30>
 80020d6:	00241493          	slli	s1,s0,0x2
 80020da:	14f1                	addi	s1,s1,-4
 80020dc:	94be                	add	s1,s1,a5
 80020de:	409c                	lw	a5,0(s1)
 80020e0:	147d                	addi	s0,s0,-1
 80020e2:	14f1                	addi	s1,s1,-4
 80020e4:	9782                	jalr	a5
 80020e6:	fc65                	bnez	s0,80020de <__libc_fini_array+0x26>
 80020e8:	40b2                	lw	ra,12(sp)
 80020ea:	4422                	lw	s0,8(sp)
 80020ec:	4492                	lw	s1,4(sp)
 80020ee:	0141                	addi	sp,sp,16
 80020f0:	8082                	ret

080020f2 <__libc_init_array>:
 80020f2:	1141                	addi	sp,sp,-16
 80020f4:	c422                	sw	s0,8(sp)
 80020f6:	c04a                	sw	s2,0(sp)
 80020f8:	00000417          	auipc	s0,0x0
 80020fc:	23640413          	addi	s0,s0,566 # 800232e <__preinit_array_end>
 8002100:	00000917          	auipc	s2,0x0
 8002104:	22e90913          	addi	s2,s2,558 # 800232e <__preinit_array_end>
 8002108:	40890933          	sub	s2,s2,s0
 800210c:	c606                	sw	ra,12(sp)
 800210e:	c226                	sw	s1,4(sp)
 8002110:	40295913          	srai	s2,s2,0x2
 8002114:	00090963          	beqz	s2,8002126 <__libc_init_array+0x34>
 8002118:	4481                	li	s1,0
 800211a:	401c                	lw	a5,0(s0)
 800211c:	0485                	addi	s1,s1,1
 800211e:	0411                	addi	s0,s0,4
 8002120:	9782                	jalr	a5
 8002122:	fe991ce3          	bne	s2,s1,800211a <__libc_init_array+0x28>
 8002126:	00000417          	auipc	s0,0x0
 800212a:	20a40413          	addi	s0,s0,522 # 8002330 <__init_array_start>
 800212e:	00000917          	auipc	s2,0x0
 8002132:	20690913          	addi	s2,s2,518 # 8002334 <__fini_array_end>
 8002136:	40890933          	sub	s2,s2,s0
 800213a:	40295913          	srai	s2,s2,0x2
 800213e:	00090963          	beqz	s2,8002150 <__libc_init_array+0x5e>
 8002142:	4481                	li	s1,0
 8002144:	401c                	lw	a5,0(s0)
 8002146:	0485                	addi	s1,s1,1
 8002148:	0411                	addi	s0,s0,4
 800214a:	9782                	jalr	a5
 800214c:	fe991ce3          	bne	s2,s1,8002144 <__libc_init_array+0x52>
 8002150:	40b2                	lw	ra,12(sp)
 8002152:	4422                	lw	s0,8(sp)
 8002154:	4492                	lw	s1,4(sp)
 8002156:	4902                	lw	s2,0(sp)
 8002158:	0141                	addi	sp,sp,16
 800215a:	8082                	ret

0800215c <write>:
 800215c:	17ffe797          	auipc	a5,0x17ffe
 8002160:	2ec78793          	addi	a5,a5,748 # 20000448 <_impure_ptr>
 8002164:	86b2                	mv	a3,a2
 8002166:	862e                	mv	a2,a1
 8002168:	85aa                	mv	a1,a0
 800216a:	4388                	lw	a0,0(a5)
 800216c:	00000317          	auipc	t1,0x0
 8002170:	00830067          	jr	8(t1) # 8002174 <_write_r>

08002174 <_write_r>:
 8002174:	87ae                	mv	a5,a1
 8002176:	1141                	addi	sp,sp,-16
 8002178:	c422                	sw	s0,8(sp)
 800217a:	85b2                	mv	a1,a2
 800217c:	842a                	mv	s0,a0
 800217e:	8636                	mv	a2,a3
 8002180:	853e                	mv	a0,a5
 8002182:	c606                	sw	ra,12(sp)
 8002184:	17ffe797          	auipc	a5,0x17ffe
 8002188:	2c07a823          	sw	zero,720(a5) # 20000454 <errno>
 800218c:	00000097          	auipc	ra,0x0
 8002190:	160080e7          	jalr	352(ra) # 80022ec <_write>
 8002194:	57fd                	li	a5,-1
 8002196:	00f50663          	beq	a0,a5,80021a2 <_write_r+0x2e>
 800219a:	40b2                	lw	ra,12(sp)
 800219c:	4422                	lw	s0,8(sp)
 800219e:	0141                	addi	sp,sp,16
 80021a0:	8082                	ret
 80021a2:	17ffe797          	auipc	a5,0x17ffe
 80021a6:	2b278793          	addi	a5,a5,690 # 20000454 <errno>
 80021aa:	439c                	lw	a5,0(a5)
 80021ac:	d7fd                	beqz	a5,800219a <_write_r+0x26>
 80021ae:	c01c                	sw	a5,0(s0)
 80021b0:	40b2                	lw	ra,12(sp)
 80021b2:	4422                	lw	s0,8(sp)
 80021b4:	0141                	addi	sp,sp,16
 80021b6:	8082                	ret

080021b8 <__register_exitproc>:
 80021b8:	17ffe797          	auipc	a5,0x17ffe
 80021bc:	29878793          	addi	a5,a5,664 # 20000450 <_global_impure_ptr>
 80021c0:	4398                	lw	a4,0(a5)
 80021c2:	14872783          	lw	a5,328(a4) # 1000148 <__stack_size+0xfff148>
 80021c6:	c3a1                	beqz	a5,8002206 <__register_exitproc+0x4e>
 80021c8:	43d8                	lw	a4,4(a5)
 80021ca:	487d                	li	a6,31
 80021cc:	04e84d63          	blt	a6,a4,8002226 <__register_exitproc+0x6e>
 80021d0:	00271813          	slli	a6,a4,0x2
 80021d4:	c11d                	beqz	a0,80021fa <__register_exitproc+0x42>
 80021d6:	01078333          	add	t1,a5,a6
 80021da:	08c32423          	sw	a2,136(t1)
 80021de:	1887a883          	lw	a7,392(a5)
 80021e2:	4605                	li	a2,1
 80021e4:	00e61633          	sll	a2,a2,a4
 80021e8:	00c8e8b3          	or	a7,a7,a2
 80021ec:	1917a423          	sw	a7,392(a5)
 80021f0:	10d32423          	sw	a3,264(t1)
 80021f4:	4689                	li	a3,2
 80021f6:	00d50d63          	beq	a0,a3,8002210 <__register_exitproc+0x58>
 80021fa:	0705                	addi	a4,a4,1
 80021fc:	c3d8                	sw	a4,4(a5)
 80021fe:	97c2                	add	a5,a5,a6
 8002200:	c78c                	sw	a1,8(a5)
 8002202:	4501                	li	a0,0
 8002204:	8082                	ret
 8002206:	14c70793          	addi	a5,a4,332
 800220a:	14f72423          	sw	a5,328(a4)
 800220e:	bf6d                	j	80021c8 <__register_exitproc+0x10>
 8002210:	18c7a683          	lw	a3,396(a5)
 8002214:	0705                	addi	a4,a4,1
 8002216:	c3d8                	sw	a4,4(a5)
 8002218:	8e55                	or	a2,a2,a3
 800221a:	18c7a623          	sw	a2,396(a5)
 800221e:	97c2                	add	a5,a5,a6
 8002220:	c78c                	sw	a1,8(a5)
 8002222:	4501                	li	a0,0
 8002224:	8082                	ret
 8002226:	557d                	li	a0,-1
 8002228:	8082                	ret

0800222a <__call_exitprocs>:
 800222a:	7179                	addi	sp,sp,-48
 800222c:	17ffe797          	auipc	a5,0x17ffe
 8002230:	22478793          	addi	a5,a5,548 # 20000450 <_global_impure_ptr>
 8002234:	c462                	sw	s8,8(sp)
 8002236:	0007ac03          	lw	s8,0(a5)
 800223a:	ce4e                	sw	s3,28(sp)
 800223c:	cc52                	sw	s4,24(sp)
 800223e:	ca56                	sw	s5,20(sp)
 8002240:	c85a                	sw	s6,16(sp)
 8002242:	d606                	sw	ra,44(sp)
 8002244:	d422                	sw	s0,40(sp)
 8002246:	d226                	sw	s1,36(sp)
 8002248:	d04a                	sw	s2,32(sp)
 800224a:	c65e                	sw	s7,12(sp)
 800224c:	8aaa                	mv	s5,a0
 800224e:	8b2e                	mv	s6,a1
 8002250:	4a05                	li	s4,1
 8002252:	59fd                	li	s3,-1
 8002254:	148c2903          	lw	s2,328(s8)
 8002258:	02090463          	beqz	s2,8002280 <__call_exitprocs+0x56>
 800225c:	00492483          	lw	s1,4(s2)
 8002260:	fff48413          	addi	s0,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002264:	00044e63          	bltz	s0,8002280 <__call_exitprocs+0x56>
 8002268:	048a                	slli	s1,s1,0x2
 800226a:	94ca                	add	s1,s1,s2
 800226c:	020b0663          	beqz	s6,8002298 <__call_exitprocs+0x6e>
 8002270:	1044a783          	lw	a5,260(s1)
 8002274:	03678263          	beq	a5,s6,8002298 <__call_exitprocs+0x6e>
 8002278:	147d                	addi	s0,s0,-1
 800227a:	14f1                	addi	s1,s1,-4
 800227c:	ff3418e3          	bne	s0,s3,800226c <__call_exitprocs+0x42>
 8002280:	50b2                	lw	ra,44(sp)
 8002282:	5422                	lw	s0,40(sp)
 8002284:	5492                	lw	s1,36(sp)
 8002286:	5902                	lw	s2,32(sp)
 8002288:	49f2                	lw	s3,28(sp)
 800228a:	4a62                	lw	s4,24(sp)
 800228c:	4ad2                	lw	s5,20(sp)
 800228e:	4b42                	lw	s6,16(sp)
 8002290:	4bb2                	lw	s7,12(sp)
 8002292:	4c22                	lw	s8,8(sp)
 8002294:	6145                	addi	sp,sp,48
 8002296:	8082                	ret
 8002298:	00492783          	lw	a5,4(s2)
 800229c:	40d4                	lw	a3,4(s1)
 800229e:	17fd                	addi	a5,a5,-1
 80022a0:	04878063          	beq	a5,s0,80022e0 <__call_exitprocs+0xb6>
 80022a4:	0004a223          	sw	zero,4(s1)
 80022a8:	dae1                	beqz	a3,8002278 <__call_exitprocs+0x4e>
 80022aa:	18892783          	lw	a5,392(s2)
 80022ae:	008a1733          	sll	a4,s4,s0
 80022b2:	00492b83          	lw	s7,4(s2)
 80022b6:	8ff9                	and	a5,a5,a4
 80022b8:	eb99                	bnez	a5,80022ce <__call_exitprocs+0xa4>
 80022ba:	9682                	jalr	a3
 80022bc:	00492783          	lw	a5,4(s2)
 80022c0:	f9779ae3          	bne	a5,s7,8002254 <__call_exitprocs+0x2a>
 80022c4:	148c2783          	lw	a5,328(s8)
 80022c8:	fb2788e3          	beq	a5,s2,8002278 <__call_exitprocs+0x4e>
 80022cc:	b761                	j	8002254 <__call_exitprocs+0x2a>
 80022ce:	18c92783          	lw	a5,396(s2)
 80022d2:	0844a583          	lw	a1,132(s1)
 80022d6:	8f7d                	and	a4,a4,a5
 80022d8:	e719                	bnez	a4,80022e6 <__call_exitprocs+0xbc>
 80022da:	8556                	mv	a0,s5
 80022dc:	9682                	jalr	a3
 80022de:	bff9                	j	80022bc <__call_exitprocs+0x92>
 80022e0:	00892223          	sw	s0,4(s2)
 80022e4:	b7d1                	j	80022a8 <__call_exitprocs+0x7e>
 80022e6:	852e                	mv	a0,a1
 80022e8:	9682                	jalr	a3
 80022ea:	bfc9                	j	80022bc <__call_exitprocs+0x92>

080022ec <_write>:
 80022ec:	1141                	addi	sp,sp,-16
 80022ee:	c606                	sw	ra,12(sp)
 80022f0:	c422                	sw	s0,8(sp)
 80022f2:	4681                	li	a3,0
 80022f4:	4701                	li	a4,0
 80022f6:	4781                	li	a5,0
 80022f8:	04000893          	li	a7,64
 80022fc:	00000073          	ecall
 8002300:	842a                	mv	s0,a0
 8002302:	00054763          	bltz	a0,8002310 <_write+0x24>
 8002306:	8522                	mv	a0,s0
 8002308:	40b2                	lw	ra,12(sp)
 800230a:	4422                	lw	s0,8(sp)
 800230c:	0141                	addi	sp,sp,16
 800230e:	8082                	ret
 8002310:	40800433          	neg	s0,s0
 8002314:	00000097          	auipc	ra,0x0
 8002318:	00e080e7          	jalr	14(ra) # 8002322 <__errno>
 800231c:	c100                	sw	s0,0(a0)
 800231e:	547d                	li	s0,-1
 8002320:	b7dd                	j	8002306 <_write+0x1a>

08002322 <__errno>:
 8002322:	17ffe797          	auipc	a5,0x17ffe
 8002326:	12678793          	addi	a5,a5,294 # 20000448 <_impure_ptr>
 800232a:	4388                	lw	a0,0(a5)
 800232c:	8082                	ret
