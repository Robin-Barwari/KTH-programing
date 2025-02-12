
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000014d4 memsz 0x000014d4 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x080014d4 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00003088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00004000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00003088  2**0
                  CONTENTS
  2 .text         0000124e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080014d0  080014d0  000024d0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080014d4  080014d4  00003088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003088  2**0
                  CONTENTS
  6 .data         00000088  20000000  080014d4  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00003088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00004000  2**0
                  ALLOC
  9 .debug_info   00006c38  00000000  00000000  00003088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000016db  00000000  00000000  00009cc0  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00002986  00000000  00000000  0000b39b  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000005f0  00000000  00000000  0000dd28  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000678  00000000  00000000  0000e318  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00006860  00000000  00000000  0000e990  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000022ae  00000000  00000000  000151f0  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0001749e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000174c6  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000b84  00000000  00000000  000174f4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080014d0 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080014d4 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 build/entry.o
08000eb4 l       .text	00000000 service_loop
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
08000ef6 l       .text	00000000 gpioi
08000f2c l       .text	00000000 gpiobo
08000f38 l       .text	00000000 gpiobc
08000f3c l       .text	00000000 gpiooc
08000f40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000f44 l       .text	00000000 rcu1en
08000f56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000fdc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001140 l       .text	00000000 bcd4dc_reset
0800114e l       .text	00000000 bcd4dc_tick
08001198 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080011a6 l       .text	00000000 flow
2000001b l       .data	00000000 index
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
080014d4 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080014d4 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080014d4 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080014d4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080014d4 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080014d4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080007c2 g     F .text	00000008 adc_regular_data_read
08000cf6 g     F .text	00000046 read_adc
08000734 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
080005a2 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000600 g     F .text	000000be adc_regular_channel_config
080014c2 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000570 g     F .text	00000010 adc_enable
080012c2 g     F .text	00000016 memcpy
0800108a g       .text	00000000 l88mem
080008a8 g     F .text	0000001c rcu_periph_reset_disable
08000b3e  w    F .text	00000038 handle_trap
08000e84  w      .text	00000000 irq_entry
08000f68 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
0800049e g     F .text	00000050 adc_deinit
080014d0 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001258 g     F .text	0000006a __libc_init_array
080004ee g     F .text	00000020 adc_mode_config
08000b76 g     F .text	0000002c _init
08001220 g     F .text	00000038 __libc_fini_array
08000b1c  w    F .text	00000022 handle_nmi
080007ca g     F .text	0000000a adc_flag_get
080012e8 g     F .text	00000018 write
08000a6c g     F .text	0000007c write_hex
080007a2 g     F .text	00000020 adc_software_trigger_enable
20000088 g     O .bss	00000004 _global_atexit
080013c6 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000878 g     F .text	00000018 rcu_periph_clock_enable
08000f9a g       .text	00000000 t5expq
08000fea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
0800133a g     F .text	0000008c __register_exitproc
08000faa g       .text	00000000 colinit
080006be g     F .text	00000076 adc_inserted_channel_config
0800109e g       .text	00000000 keyinit
08001022 g       .text	00000000 l88init
080010d0 g       .text	00000000 keyscan
08000556 g     F .text	0000001a adc_data_alignment_config
20000088 g       .bss	00000000 __bss_start
080012d8 g     F .text	00000010 memset
08000378 g     F .text	00000126 main
08000e00  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000b0a g     F .text	00000012 eclic_mode_enable
08000904 g     F .text	0000011c SystemInit
08000ba2 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000d3c g     F .text	00000086 run
080011da g     F .text	00000010 atexit
08001300 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
08000890 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
0800148e g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08001054 g       .text	00000000 l88row
08000ba4 g     F .text	00000152 ADC3powerUpInit
080014d4 g       .lalign	00000000 _data_lma
08000768 g     F .text	0000003a adc_external_trigger_config
080011ea g     F .text	00000036 exit
08000ae8 g     F .text	00000022 eclic_init
080005b6 g     F .text	0000004a adc_channel_length_config
08000a20 g     F .text	0000004c _exit
0800050e g     F .text	00000048 adc_special_function_config
080008c4 g     F .text	00000040 rcu_adc_clock_config
080007d4 g     F .text	000000a4 gpio_init
08000580 g     F .text	00000022 adc_calibration_enable



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
 800019a:	cee28293          	addi	t0,t0,-786 # 8000e84 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	c5a28293          	addi	t0,t0,-934 # 8000e00 <trap_entry>
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
 80001c6:	31250513          	addi	a0,a0,786 # 80014d4 <__fini_array_end>
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
 8000210:	00001517          	auipc	a0,0x1
 8000214:	01050513          	addi	a0,a0,16 # 8001220 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	fc2080e7          	jalr	-62(ra) # 80011da <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	038080e7          	jalr	56(ra) # 8001258 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	94e080e7          	jalr	-1714(ra) # 8000b76 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	144080e7          	jalr	324(ra) # 8000378 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	fae30067          	jr	-82(t1) # 80011ea <exit>

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

08000280 <main-0xf8>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5516c>
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
 80002b8:	0001                	nop
 80002ba:	0000                	unimp
 80002bc:	0000000f          	fence	unknown,unknown
 80002c0:	0000000f          	fence	unknown,unknown
 80002c4:	0002                	c.slli64	zero
 80002c6:	0000                	unimp
 80002c8:	0002                	c.slli64	zero
 80002ca:	0000                	unimp
 80002cc:	00e0                	addi	s0,sp,76
 80002ce:	0000                	unimp
 80002d0:	00e0                	addi	s0,sp,76
 80002d2:	0000                	unimp
 80002d4:	0004                	0x4
 80002d6:	0000                	unimp
 80002d8:	0004                	0x4
 80002da:	0000                	unimp
 80002dc:	00000007          	0x7
 80002e0:	00000007          	0x7
 80002e4:	00000007          	0x7
 80002e8:	00000007          	0x7
 80002ec:	0001                	nop
 80002ee:	0000                	unimp
 80002f0:	0001                	nop
 80002f2:	0000                	unimp
 80002f4:	0040                	addi	s0,sp,4
 80002f6:	0000                	unimp
 80002f8:	0036                	c.slli	zero,0xd
 80002fa:	0000                	unimp
 80002fc:	0040                	addi	s0,sp,4
 80002fe:	0000                	unimp
 8000300:	0040                	addi	s0,sp,4
 8000302:	0000                	unimp
 8000304:	0005                	c.nop	1
 8000306:	0000                	unimp
 8000308:	0001                	nop
 800030a:	0000                	unimp
 800030c:	0001                	nop
 800030e:	0000                	unimp
 8000310:	0001                	nop
 8000312:	0000                	unimp
 8000314:	0001                	nop
 8000316:	0000                	unimp
 8000318:	0001                	nop
 800031a:	0000                	unimp
 800031c:	0001                	nop
 800031e:	0000                	unimp
 8000320:	007d                	c.nop	31
 8000322:	0000                	unimp
 8000324:	0001                	nop
 8000326:	0000                	unimp
 8000328:	00c8                	addi	a0,sp,68
 800032a:	0000                	unimp
 800032c:	0001                	nop
 800032e:	0000                	unimp
 8000330:	0028                	addi	a0,sp,8
 8000332:	0000                	unimp
 8000334:	003c                	addi	a5,sp,8
 8000336:	0000                	unimp
 8000338:	0001                	nop
 800033a:	0000                	unimp
 800033c:	0078                	addi	a4,sp,12
 800033e:	0000                	unimp
 8000340:	0001                	nop
 8000342:	0000                	unimp
 8000344:	00000007          	0x7
 8000348:	0002                	c.slli64	zero
 800034a:	0000                	unimp
 800034c:	0004                	0x4
 800034e:	0000                	unimp
 8000350:	00000007          	0x7
 8000354:	0001                	nop
 8000356:	0000                	unimp
 8000358:	0002                	c.slli64	zero
 800035a:	0000                	unimp
 800035c:	0004                	0x4
 800035e:	0000                	unimp
 8000360:	0008                	0x8
 8000362:	0000                	unimp
 8000364:	0010                	0x10
 8000366:	0000                	unimp
 8000368:	0020                	addi	s0,sp,8
 800036a:	0000                	unimp
 800036c:	0040                	addi	s0,sp,4
 800036e:	0000                	unimp
 8000370:	0080                	addi	s0,sp,64
 8000372:	0000                	unimp
 8000374:	0100                	addi	s0,sp,128
	...

08000378 <main>:
#include <stdio.h>

void run(int stuff[], int *item, int row[], int target, int *end, int *point);

int main(void)
{
 8000378:	712d                	addi	sp,sp,-288

  int arr[40] = {/// this for map
 800037a:	080005b7          	lui	a1,0x8000
{
 800037e:	10812c23          	sw	s0,280(sp)
  int arr[40] = {/// this for map
 8000382:	0a000613          	li	a2,160
 8000386:	2b458413          	addi	s0,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 800038a:	1088                	addi	a0,sp,96
 800038c:	2b458593          	addi	a1,a1,692
{
 8000390:	10112e23          	sw	ra,284(sp)
 8000394:	11212823          	sw	s2,272(sp)
 8000398:	11312623          	sw	s3,268(sp)
 800039c:	11412423          	sw	s4,264(sp)
 80003a0:	11512223          	sw	s5,260(sp)
 80003a4:	11612023          	sw	s6,256(sp)
 80003a8:	10912a23          	sw	s1,276(sp)
  int arr[40] = {/// this for map
 80003ac:	00001097          	auipc	ra,0x1
 80003b0:	f16080e7          	jalr	-234(ra) # 80012c2 <memcpy>
                 1, 1, 15, 15, 2, 2, 224, 224, 4, 4,
                 7, 7, 7, 7, 1, 1, 64, 54, 64, 64,
                 5, 1, 1, 1, 1, 1, 1, 125, 1, 200,
                 1, 40, 60, 1, 120, 1, 7, 2, 4, 7};

  int ms = 0, end = 1, item = 0, sum = 0, target = 0, point = 0;
 80003b4:	4785                	li	a5,1
  int lookUpTbl[16] = {15, 11, 0, 14, 10, 9, 8, 7, 10, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
  int path[] = {1, 2, 4, 8, 16, 32, 64, 128, 256};                            // 8x8 data
 80003b6:	02400613          	li	a2,36
 80003ba:	0a040593          	addi	a1,s0,160
 80003be:	1868                	addi	a0,sp,60
  int ms = 0, end = 1, item = 0, sum = 0, target = 0, point = 0;
 80003c0:	c83e                	sw	a5,16(sp)
 80003c2:	ca02                	sw	zero,20(sp)
 80003c4:	cc02                	sw	zero,24(sp)
  int path[] = {1, 2, 4, 8, 16, 32, 64, 128, 256};                            // 8x8 data
 80003c6:	00001097          	auipc	ra,0x1
 80003ca:	efc080e7          	jalr	-260(ra) # 80012c2 <memcpy>
  int row[8] = {0};                                                           // will make the flow uppdate
 80003ce:	02000613          	li	a2,32
 80003d2:	4581                	li	a1,0
 80003d4:	0868                	addi	a0,sp,28
 80003d6:	00001097          	auipc	ra,0x1
 80003da:	f02080e7          	jalr	-254(ra) # 80012d8 <memset>

  t5omsi();  // Initialize timer5 1kHz
 80003de:	00001097          	auipc	ra,0x1
 80003e2:	b8a080e7          	jalr	-1142(ra) # 8000f68 <t5omsi>
  colinit(); // Initialize column toolbox
 80003e6:	00001097          	auipc	ra,0x1
 80003ea:	bc4080e7          	jalr	-1084(ra) # 8000faa <colinit>
  l88init(); // Initialize 8*8 led toolbox
 80003ee:	00001097          	auipc	ra,0x1
 80003f2:	c34080e7          	jalr	-972(ra) # 8001022 <l88init>
  keyinit(); // Initialize keyboard toolbox
 80003f6:	00001097          	auipc	ra,0x1
 80003fa:	ca8080e7          	jalr	-856(ra) # 800109e <keyinit>
  ADC3powerUpInit(1);
 80003fe:	4505                	li	a0,1

  while (1)
  {
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000400:	6985                	lui	s3,0x1
  ADC3powerUpInit(1);
 8000402:	00000097          	auipc	ra,0x0
 8000406:	7a2080e7          	jalr	1954(ra) # 8000ba4 <ADC3powerUpInit>
  int ms = 0, end = 1, item = 0, sum = 0, target = 0, point = 0;
 800040a:	4901                	li	s2,0
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 800040c:	4a1d                	li	s4,7
 800040e:	fdb98993          	addi	s3,s3,-37 # fdb <CAR+0xfaf>
      if (end)
      {
        ms++;
        target = path[wheel];
        l88mem(7, path[wheel]); // the target
        if (ms == 500)
 8000412:	1f400a93          	li	s5,500
          ms = 0;
        }
      }
      else
      {
        for (int i = 0; i < 8; i++)
 8000416:	4b21                	li	s6,8
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000418:	00001097          	auipc	ra,0x1
 800041c:	8de080e7          	jalr	-1826(ra) # 8000cf6 <read_adc>
 8000420:	842a                	mv	s0,a0
    if (t5expq())
 8000422:	00001097          	auipc	ra,0x1
 8000426:	b78080e7          	jalr	-1160(ra) # 8000f9a <t5expq>
 800042a:	d57d                	beqz	a0,8000418 <main+0xa0>
      l88row(colset());
 800042c:	00001097          	auipc	ra,0x1
 8000430:	bbe080e7          	jalr	-1090(ra) # 8000fea <colset>
 8000434:	00001097          	auipc	ra,0x1
 8000438:	c20080e7          	jalr	-992(ra) # 8001054 <l88row>
      if (end)
 800043c:	44c2                	lw	s1,16(sp)
 800043e:	c0a1                	beqz	s1,800047e <main+0x106>
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000440:	03440433          	mul	s0,s0,s4
        target = path[wheel];
 8000444:	021c                	addi	a5,sp,256
        l88mem(7, path[wheel]); // the target
 8000446:	451d                	li	a0,7
 8000448:	0905                	addi	s2,s2,1
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 800044a:	03344433          	div	s0,s0,s3
        target = path[wheel];
 800044e:	040a                	slli	s0,s0,0x2
 8000450:	943e                	add	s0,s0,a5
 8000452:	f3c42683          	lw	a3,-196(s0)
        l88mem(7, path[wheel]); // the target
 8000456:	85b6                	mv	a1,a3
 8000458:	c636                	sw	a3,12(sp)
 800045a:	00001097          	auipc	ra,0x1
 800045e:	c30080e7          	jalr	-976(ra) # 800108a <l88mem>
        if (ms == 500)
 8000462:	46b2                	lw	a3,12(sp)
 8000464:	fb591ae3          	bne	s2,s5,8000418 <main+0xa0>
          run(arr, &item, row, target, &end, &point);
 8000468:	083c                	addi	a5,sp,24
 800046a:	0818                	addi	a4,sp,16
 800046c:	0870                	addi	a2,sp,28
 800046e:	084c                	addi	a1,sp,20
 8000470:	1088                	addi	a0,sp,96
 8000472:	00001097          	auipc	ra,0x1
 8000476:	8ca080e7          	jalr	-1846(ra) # 8000d3c <run>
          ms = 0;
 800047a:	4901                	li	s2,0
 800047c:	bf71                	j	8000418 <main+0xa0>
        {
          l88mem(i, 0); // clear the map
 800047e:	8526                	mv	a0,s1
 8000480:	4581                	li	a1,0
        for (int i = 0; i < 8; i++)
 8000482:	0485                	addi	s1,s1,1
          l88mem(i, 0); // clear the map
 8000484:	00001097          	auipc	ra,0x1
 8000488:	c06080e7          	jalr	-1018(ra) # 800108a <l88mem>
        for (int i = 0; i < 8; i++)
 800048c:	ff6499e3          	bne	s1,s6,800047e <main+0x106>
        }

        l88mem(4, point); // visa point binärt
 8000490:	45e2                	lw	a1,24(sp)
 8000492:	4511                	li	a0,4
 8000494:	00001097          	auipc	ra,0x1
 8000498:	bf6080e7          	jalr	-1034(ra) # 800108a <l88mem>
 800049c:	bfb5                	j	8000418 <main+0xa0>

0800049e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 800049e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 80004a0:	400127b7          	lui	a5,0x40012
{
 80004a4:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 80004a6:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 80004aa:	00f50b63          	beq	a0,a5,80004c0 <adc_deinit+0x22>
 80004ae:	400137b7          	lui	a5,0x40013
 80004b2:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 80004b6:	02f50363          	beq	a0,a5,80004dc <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 80004ba:	40b2                	lw	ra,12(sp)
 80004bc:	0141                	addi	sp,sp,16
 80004be:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 80004c0:	30900513          	li	a0,777
 80004c4:	00000097          	auipc	ra,0x0
 80004c8:	3cc080e7          	jalr	972(ra) # 8000890 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 80004cc:	30900513          	li	a0,777
}
 80004d0:	40b2                	lw	ra,12(sp)
 80004d2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004d4:	00000317          	auipc	t1,0x0
 80004d8:	3d430067          	jr	980(t1) # 80008a8 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80004dc:	30a00513          	li	a0,778
 80004e0:	00000097          	auipc	ra,0x0
 80004e4:	3b0080e7          	jalr	944(ra) # 8000890 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004e8:	30a00513          	li	a0,778
 80004ec:	b7d5                	j	80004d0 <adc_deinit+0x32>

080004ee <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80004ee:	400127b7          	lui	a5,0x40012
 80004f2:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 80004f6:	fff106b7          	lui	a3,0xfff10
 80004fa:	16fd                	addi	a3,a3,-1
 80004fc:	8f75                	and	a4,a4,a3
 80004fe:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000502:	4047a703          	lw	a4,1028(a5)
 8000506:	8d59                	or	a0,a0,a4
 8000508:	40a7a223          	sw	a0,1028(a5)
}
 800050c:	8082                	ret

0800050e <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 800050e:	1005f793          	andi	a5,a1,256
 8000512:	4005f713          	andi	a4,a1,1024
 8000516:	8989                	andi	a1,a1,2
 8000518:	c20d                	beqz	a2,800053a <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 800051a:	c789                	beqz	a5,8000524 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 800051c:	415c                	lw	a5,4(a0)
 800051e:	1007e793          	ori	a5,a5,256
 8000522:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000524:	c709                	beqz	a4,800052e <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000526:	415c                	lw	a5,4(a0)
 8000528:	4007e793          	ori	a5,a5,1024
 800052c:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800052e:	c589                	beqz	a1,8000538 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000530:	451c                	lw	a5,8(a0)
 8000532:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000536:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000538:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 800053a:	c789                	beqz	a5,8000544 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 800053c:	415c                	lw	a5,4(a0)
 800053e:	eff7f793          	andi	a5,a5,-257
 8000542:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000544:	c709                	beqz	a4,800054e <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000546:	415c                	lw	a5,4(a0)
 8000548:	bff7f793          	andi	a5,a5,-1025
 800054c:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800054e:	d5ed                	beqz	a1,8000538 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000550:	451c                	lw	a5,8(a0)
 8000552:	9bf5                	andi	a5,a5,-3
 8000554:	b7cd                	j	8000536 <adc_special_function_config+0x28>

08000556 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000556:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000558:	c599                	beqz	a1,8000566 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 800055a:	6705                	lui	a4,0x1
 800055c:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000560:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000562:	c51c                	sw	a5,8(a0)
    }
}
 8000564:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000566:	777d                	lui	a4,0xfffff
 8000568:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 800056c:	8ff9                	and	a5,a5,a4
 800056e:	bfd5                	j	8000562 <adc_data_alignment_config+0xc>

08000570 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000570:	451c                	lw	a5,8(a0)
 8000572:	8b85                	andi	a5,a5,1
 8000574:	e789                	bnez	a5,800057e <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000576:	451c                	lw	a5,8(a0)
 8000578:	0017e793          	ori	a5,a5,1
 800057c:	c51c                	sw	a5,8(a0)
    }       
}
 800057e:	8082                	ret

08000580 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000580:	451c                	lw	a5,8(a0)
 8000582:	00850713          	addi	a4,a0,8
 8000586:	0087e793          	ori	a5,a5,8
 800058a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 800058c:	431c                	lw	a5,0(a4)
 800058e:	8ba1                	andi	a5,a5,8
 8000590:	fff5                	bnez	a5,800058c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000592:	451c                	lw	a5,8(a0)
 8000594:	0047e793          	ori	a5,a5,4
 8000598:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 800059a:	431c                	lw	a5,0(a4)
 800059c:	8b91                	andi	a5,a5,4
 800059e:	fff5                	bnez	a5,800059a <adc_calibration_enable+0x1a>
    }
}
 80005a0:	8082                	ret

080005a2 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 80005a2:	40012737          	lui	a4,0x40012
 80005a6:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 80005aa:	008006b7          	lui	a3,0x800
 80005ae:	8fd5                	or	a5,a5,a3
 80005b0:	40f72423          	sw	a5,1032(a4)
}
 80005b4:	8082                	ret

080005b6 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 80005b6:	4785                	li	a5,1
 80005b8:	00f58663          	beq	a1,a5,80005c4 <adc_channel_length_config+0xe>
 80005bc:	4789                	li	a5,2
 80005be:	02f58263          	beq	a1,a5,80005e2 <adc_channel_length_config+0x2c>
 80005c2:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 80005c4:	555c                	lw	a5,44(a0)
 80005c6:	ff100737          	lui	a4,0xff100
 80005ca:	177d                	addi	a4,a4,-1
 80005cc:	8ff9                	and	a5,a5,a4
 80005ce:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005d0:	555c                	lw	a5,44(a0)
 80005d2:	167d                	addi	a2,a2,-1
 80005d4:	0652                	slli	a2,a2,0x14
 80005d6:	00f00737          	lui	a4,0xf00
 80005da:	8e79                	and	a2,a2,a4
 80005dc:	8e5d                	or	a2,a2,a5
 80005de:	d550                	sw	a2,44(a0)
        break;
 80005e0:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80005e2:	5d1c                	lw	a5,56(a0)
 80005e4:	ffd00737          	lui	a4,0xffd00
 80005e8:	177d                	addi	a4,a4,-1
 80005ea:	8ff9                	and	a5,a5,a4
 80005ec:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005ee:	5d1c                	lw	a5,56(a0)
 80005f0:	167d                	addi	a2,a2,-1
 80005f2:	0652                	slli	a2,a2,0x14
 80005f4:	00300737          	lui	a4,0x300
 80005f8:	8e79                	and	a2,a2,a4
 80005fa:	8e5d                	or	a2,a2,a5
 80005fc:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80005fe:	8082                	ret

08000600 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000600:	4715                	li	a4,5
 8000602:	04b76363          	bltu	a4,a1,8000648 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000606:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 800060a:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800060e:	47fd                	li	a5,31
 8000610:	00b797b3          	sll	a5,a5,a1
 8000614:	fff7c793          	not	a5,a5
 8000618:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 800061c:	00b615b3          	sll	a1,a2,a1
 8000620:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000622:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000624:	47a5                	li	a5,9
 8000626:	06c7e963          	bltu	a5,a2,8000698 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 800062a:	478d                	li	a5,3
 800062c:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000630:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000632:	471d                	li	a4,7
 8000634:	00c71733          	sll	a4,a4,a2
 8000638:	fff74713          	not	a4,a4
 800063c:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 800063e:	00c69633          	sll	a2,a3,a2
 8000642:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000644:	c910                	sw	a2,16(a0)
 8000646:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000648:	47ad                	li	a5,11
 800064a:	02b7e363          	bltu	a5,a1,8000670 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 800064e:	15e9                	addi	a1,a1,-6
 8000650:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000654:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000658:	47fd                	li	a5,31
 800065a:	00b797b3          	sll	a5,a5,a1
 800065e:	fff7c793          	not	a5,a5
 8000662:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000666:	00b615b3          	sll	a1,a2,a1
 800066a:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 800066c:	d90c                	sw	a1,48(a0)
 800066e:	bf5d                	j	8000624 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000670:	47bd                	li	a5,15
 8000672:	fab7e9e3          	bltu	a5,a1,8000624 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000676:	15d1                	addi	a1,a1,-12
 8000678:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 800067c:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000680:	47fd                	li	a5,31
 8000682:	00b797b3          	sll	a5,a5,a1
 8000686:	fff7c793          	not	a5,a5
 800068a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 800068e:	00b615b3          	sll	a1,a2,a1
 8000692:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000694:	d54c                	sw	a1,44(a0)
 8000696:	b779                	j	8000624 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000698:	47c5                	li	a5,17
 800069a:	02c7e163          	bltu	a5,a2,80006bc <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800069e:	478d                	li	a5,3
 80006a0:	1659                	addi	a2,a2,-10
 80006a2:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 80006a6:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 80006a8:	479d                	li	a5,7
 80006aa:	00c797b3          	sll	a5,a5,a2
 80006ae:	fff7c793          	not	a5,a5
 80006b2:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 80006b4:	00c69633          	sll	a2,a3,a2
 80006b8:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 80006ba:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 80006bc:	8082                	ret

080006be <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80006be:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006c0:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 80006c2:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80006c6:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006c8:	8b8d                	andi	a5,a5,3
 80006ca:	40b785b3          	sub	a1,a5,a1
 80006ce:	57ed                	li	a5,-5
 80006d0:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80006d4:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006d6:	05bd                	addi	a1,a1,15
 80006d8:	00b71733          	sll	a4,a4,a1
 80006dc:	fff74713          	not	a4,a4
 80006e0:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 80006e4:	00b615b3          	sll	a1,a2,a1
 80006e8:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 80006ea:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80006ec:	02c7e163          	bltu	a5,a2,800070e <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006f0:	470d                	li	a4,3
 80006f2:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 80006f6:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006f8:	471d                	li	a4,7
 80006fa:	00c71733          	sll	a4,a4,a2
 80006fe:	fff74713          	not	a4,a4
 8000702:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000704:	00c69633          	sll	a2,a3,a2
 8000708:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 800070a:	c910                	sw	a2,16(a0)
 800070c:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800070e:	47c5                	li	a5,17
 8000710:	02c7e163          	bltu	a5,a2,8000732 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000714:	478d                	li	a5,3
 8000716:	1659                	addi	a2,a2,-10
 8000718:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 800071c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800071e:	479d                	li	a5,7
 8000720:	00c797b3          	sll	a5,a5,a2
 8000724:	fff7c793          	not	a5,a5
 8000728:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 800072a:	00c69633          	sll	a2,a3,a2
 800072e:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000730:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000732:	8082                	ret

08000734 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000734:	4785                	li	a5,1
 8000736:	00f58663          	beq	a1,a5,8000742 <adc_external_trigger_source_config+0xe>
 800073a:	4789                	li	a5,2
 800073c:	00f58d63          	beq	a1,a5,8000756 <adc_external_trigger_source_config+0x22>
 8000740:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000742:	4514                	lw	a3,8(a0)
 8000744:	fff205b7          	lui	a1,0xfff20
 8000748:	15fd                	addi	a1,a1,-1
 800074a:	8eed                	and	a3,a3,a1
 800074c:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 800074e:	4518                	lw	a4,8(a0)
 8000750:	8f51                	or	a4,a4,a2
 8000752:	c518                	sw	a4,8(a0)
        break;
 8000754:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000756:	4518                	lw	a4,8(a0)
 8000758:	76e5                	lui	a3,0xffff9
 800075a:	16fd                	addi	a3,a3,-1
 800075c:	8f75                	and	a4,a4,a3
 800075e:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000760:	451c                	lw	a5,8(a0)
 8000762:	8fd1                	or	a5,a5,a2
 8000764:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000766:	8082                	ret

08000768 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000768:	0015f793          	andi	a5,a1,1
 800076c:	8989                	andi	a1,a1,2
 800076e:	ce09                	beqz	a2,8000788 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000770:	c791                	beqz	a5,800077c <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000772:	451c                	lw	a5,8(a0)
 8000774:	00100737          	lui	a4,0x100
 8000778:	8fd9                	or	a5,a5,a4
 800077a:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 800077c:	c589                	beqz	a1,8000786 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 800077e:	451c                	lw	a5,8(a0)
 8000780:	6721                	lui	a4,0x8
 8000782:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000784:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000786:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000788:	c799                	beqz	a5,8000796 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 800078a:	451c                	lw	a5,8(a0)
 800078c:	fff00737          	lui	a4,0xfff00
 8000790:	177d                	addi	a4,a4,-1
 8000792:	8ff9                	and	a5,a5,a4
 8000794:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000796:	d9e5                	beqz	a1,8000786 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000798:	451c                	lw	a5,8(a0)
 800079a:	7761                	lui	a4,0xffff8
 800079c:	177d                	addi	a4,a4,-1
 800079e:	8ff9                	and	a5,a5,a4
 80007a0:	b7d5                	j	8000784 <adc_external_trigger_config+0x1c>

080007a2 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 80007a2:	0015f793          	andi	a5,a1,1
 80007a6:	c791                	beqz	a5,80007b2 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 80007a8:	451c                	lw	a5,8(a0)
 80007aa:	00400737          	lui	a4,0x400
 80007ae:	8fd9                	or	a5,a5,a4
 80007b0:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80007b2:	8989                	andi	a1,a1,2
 80007b4:	c591                	beqz	a1,80007c0 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 80007b6:	451c                	lw	a5,8(a0)
 80007b8:	00200737          	lui	a4,0x200
 80007bc:	8fd9                	or	a5,a5,a4
 80007be:	c51c                	sw	a5,8(a0)
    }
}
 80007c0:	8082                	ret

080007c2 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 80007c2:	4568                	lw	a0,76(a0)
}
 80007c4:	0542                	slli	a0,a0,0x10
 80007c6:	8141                	srli	a0,a0,0x10
 80007c8:	8082                	ret

080007ca <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 80007ca:	4108                	lw	a0,0(a0)
 80007cc:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 80007ce:	00a03533          	snez	a0,a0
 80007d2:	8082                	ret

080007d4 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007d4:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80007d8:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007dc:	c399                	beqz	a5,80007e2 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80007de:	00c8e8b3          	or	a7,a7,a2
{
 80007e2:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80007e4:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80007e6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80007e8:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80007ec:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80007f0:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80007f2:	00fe1633          	sll	a2,t3,a5
 80007f6:	8e75                	and	a2,a2,a3
 80007f8:	c21d                	beqz	a2,800081e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80007fa:	00279713          	slli	a4,a5,0x2
 80007fe:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000802:	00ee9833          	sll	a6,t4,a4
 8000806:	fff84813          	not	a6,a6
 800080a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800080e:	00e89733          	sll	a4,a7,a4
 8000812:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000816:	05e59963          	bne	a1,t5,8000868 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800081a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800081c:	c118                	sw	a4,0(a0)
 800081e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000820:	fc6799e3          	bne	a5,t1,80007f2 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000824:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000826:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000828:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800082c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000830:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000832:	00fe1633          	sll	a2,t3,a5
 8000836:	8e75                	and	a2,a2,a3
 8000838:	c605                	beqz	a2,8000860 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800083a:	00279713          	slli	a4,a5,0x2
 800083e:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000840:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000844:	00ee9833          	sll	a6,t4,a4
 8000848:	fff84813          	not	a6,a6
 800084c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000850:	00e89733          	sll	a4,a7,a4
 8000854:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000858:	01e59c63          	bne	a1,t5,8000870 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800085c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800085e:	c158                	sw	a4,4(a0)
 8000860:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000862:	fc6798e3          	bne	a5,t1,8000832 <gpio_init+0x5e>
        }
    }
}
 8000866:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000868:	fbf59ae3          	bne	a1,t6,800081c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800086c:	c910                	sw	a2,16(a0)
 800086e:	b77d                	j	800081c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000870:	fff597e3          	bne	a1,t6,800085e <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000874:	c910                	sw	a2,16(a0)
 8000876:	b7e5                	j	800085e <gpio_init+0x8a>

08000878 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000878:	400217b7          	lui	a5,0x40021
 800087c:	00655713          	srli	a4,a0,0x6
 8000880:	973e                	add	a4,a4,a5
 8000882:	4314                	lw	a3,0(a4)
 8000884:	4785                	li	a5,1
 8000886:	00a797b3          	sll	a5,a5,a0
 800088a:	8fd5                	or	a5,a5,a3
 800088c:	c31c                	sw	a5,0(a4)
}
 800088e:	8082                	ret

08000890 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000890:	400217b7          	lui	a5,0x40021
 8000894:	00655713          	srli	a4,a0,0x6
 8000898:	973e                	add	a4,a4,a5
 800089a:	4314                	lw	a3,0(a4)
 800089c:	4785                	li	a5,1
 800089e:	00a797b3          	sll	a5,a5,a0
 80008a2:	8fd5                	or	a5,a5,a3
 80008a4:	c31c                	sw	a5,0(a4)
}
 80008a6:	8082                	ret

080008a8 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80008a8:	400217b7          	lui	a5,0x40021
 80008ac:	00655713          	srli	a4,a0,0x6
 80008b0:	973e                	add	a4,a4,a5
 80008b2:	4314                	lw	a3,0(a4)
 80008b4:	4785                	li	a5,1
 80008b6:	00a797b3          	sll	a5,a5,a0
 80008ba:	fff7c793          	not	a5,a5
 80008be:	8ff5                	and	a5,a5,a3
 80008c0:	c31c                	sw	a5,0(a4)
}
 80008c2:	8082                	ret

080008c4 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80008c4:	400217b7          	lui	a5,0x40021
 80008c8:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80008ca:	efff4737          	lui	a4,0xefff4
 80008ce:	177d                	addi	a4,a4,-1
 80008d0:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80008d2:	4715                	li	a4,5
 80008d4:	00e50e63          	beq	a0,a4,80008f0 <rcu_adc_clock_config+0x2c>
 80008d8:	00a76963          	bltu	a4,a0,80008ea <rcu_adc_clock_config+0x26>
 80008dc:	470d                	li	a4,3
 80008de:	02a77063          	bgeu	a4,a0,80008fe <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80008e2:	40021737          	lui	a4,0x40021
 80008e6:	c35c                	sw	a5,4(a4)
}
 80008e8:	8082                	ret
    switch(adc_psc){
 80008ea:	471d                	li	a4,7
 80008ec:	fee51be3          	bne	a0,a4,80008e2 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80008f0:	053a                	slli	a0,a0,0xe
 80008f2:	7731                	lui	a4,0xfffec
 80008f4:	8d79                	and	a0,a0,a4
 80008f6:	8d5d                	or	a0,a0,a5
 80008f8:	100007b7          	lui	a5,0x10000
 80008fc:	a011                	j	8000900 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80008fe:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8000900:	8fc9                	or	a5,a5,a0
            break;
 8000902:	b7c5                	j	80008e2 <rcu_adc_clock_config+0x1e>

08000904 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000904:	400217b7          	lui	a5,0x40021
 8000908:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800090a:	e0ff06b7          	lui	a3,0xe0ff0
 800090e:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000910:	00176713          	ori	a4,a4,1
 8000914:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000916:	43d8                	lw	a4,4(a5)
 8000918:	8f75                	and	a4,a4,a3
 800091a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800091c:	4398                	lw	a4,0(a5)
 800091e:	fef706b7          	lui	a3,0xfef70
 8000922:	16fd                	addi	a3,a3,-1
 8000924:	8f75                	and	a4,a4,a3
 8000926:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000928:	4398                	lw	a4,0(a5)
 800092a:	fffc06b7          	lui	a3,0xfffc0
 800092e:	16fd                	addi	a3,a3,-1
 8000930:	8f75                	and	a4,a4,a3
 8000932:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000934:	43d8                	lw	a4,4(a5)
 8000936:	df0106b7          	lui	a3,0xdf010
 800093a:	16fd                	addi	a3,a3,-1
 800093c:	8f75                	and	a4,a4,a3
 800093e:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000940:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000944:	4398                	lw	a4,0(a5)
 8000946:	eaf706b7          	lui	a3,0xeaf70
 800094a:	16fd                	addi	a3,a3,-1
 800094c:	8f75                	and	a4,a4,a3
 800094e:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000950:	00ff0737          	lui	a4,0xff0
 8000954:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000956:	4394                	lw	a3,0(a5)
 8000958:	6741                	lui	a4,0x10
 800095a:	8ed9                	or	a3,a3,a4
 800095c:	c394                	sw	a3,0(a5)
 800095e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000962:	40021737          	lui	a4,0x40021
 8000966:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000968:	00e69613          	slli	a2,a3,0xe
 800096c:	00064463          	bltz	a2,8000974 <SystemInit+0x70>
 8000970:	17fd                	addi	a5,a5,-1
 8000972:	fbf5                	bnez	a5,8000966 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000974:	400217b7          	lui	a5,0x40021
 8000978:	4398                	lw	a4,0(a5)
 800097a:	00e71693          	slli	a3,a4,0xe
 800097e:	0006c363          	bltz	a3,8000984 <SystemInit+0x80>
        while(1){
        }
 8000982:	a001                	j	8000982 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000984:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000986:	dfc406b7          	lui	a3,0xdfc40
 800098a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800098c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800098e:	43d8                	lw	a4,4(a5)
 8000990:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000992:	43d8                	lw	a4,4(a5)
 8000994:	40076713          	ori	a4,a4,1024
 8000998:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800099a:	43d8                	lw	a4,4(a5)
 800099c:	8f75                	and	a4,a4,a3
 800099e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80009a0:	43d8                	lw	a4,4(a5)
 80009a2:	202906b7          	lui	a3,0x20290
 80009a6:	8f55                	or	a4,a4,a3
 80009a8:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80009aa:	57d8                	lw	a4,44(a5)
 80009ac:	76bd                	lui	a3,0xfffef
 80009ae:	8f75                	and	a4,a4,a3
 80009b0:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80009b2:	57d8                	lw	a4,44(a5)
 80009b4:	66c1                	lui	a3,0x10
 80009b6:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80009ba:	8f55                	or	a4,a4,a3
 80009bc:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80009be:	4398                	lw	a4,0(a5)
 80009c0:	040006b7          	lui	a3,0x4000
 80009c4:	8f55                	or	a4,a4,a3
 80009c6:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80009c8:	400217b7          	lui	a5,0x40021
 80009cc:	4398                	lw	a4,0(a5)
 80009ce:	00471693          	slli	a3,a4,0x4
 80009d2:	fe06dde3          	bgez	a3,80009cc <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80009d6:	4398                	lw	a4,0(a5)
 80009d8:	100006b7          	lui	a3,0x10000
 80009dc:	8f55                	or	a4,a4,a3
 80009de:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80009e0:	400217b7          	lui	a5,0x40021
 80009e4:	4398                	lw	a4,0(a5)
 80009e6:	00271693          	slli	a3,a4,0x2
 80009ea:	fe06dde3          	bgez	a3,80009e4 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80009ee:	4398                	lw	a4,0(a5)
 80009f0:	010006b7          	lui	a3,0x1000
 80009f4:	8f55                	or	a4,a4,a3
 80009f6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80009f8:	400217b7          	lui	a5,0x40021
 80009fc:	4398                	lw	a4,0(a5)
 80009fe:	00671693          	slli	a3,a4,0x6
 8000a02:	fe06dde3          	bgez	a3,80009fc <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000a06:	43d8                	lw	a4,4(a5)
 8000a08:	9b71                	andi	a4,a4,-4
 8000a0a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000a0c:	43d8                	lw	a4,4(a5)
 8000a0e:	00276713          	ori	a4,a4,2
 8000a12:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000a14:	40021737          	lui	a4,0x40021
 8000a18:	435c                	lw	a5,4(a4)
 8000a1a:	8ba1                	andi	a5,a5,8
 8000a1c:	dff5                	beqz	a5,8000a18 <SystemInit+0x114>
}
 8000a1e:	8082                	ret

08000a20 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000a20:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000a22:	080005b7          	lui	a1,0x8000
{
 8000a26:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a28:	467d                	li	a2,31
{
 8000a2a:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000a2c:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000a30:	850a                	mv	a0,sp
{
 8000a32:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a34:	00001097          	auipc	ra,0x1
 8000a38:	88e080e7          	jalr	-1906(ra) # 80012c2 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000a3c:	4679                	li	a2,30
 8000a3e:	858a                	mv	a1,sp
 8000a40:	4509                	li	a0,2
 8000a42:	00001097          	auipc	ra,0x1
 8000a46:	8a6080e7          	jalr	-1882(ra) # 80012e8 <write>
  write_hex(STDERR_FILENO, code);
 8000a4a:	85a2                	mv	a1,s0
 8000a4c:	4509                	li	a0,2
 8000a4e:	00000097          	auipc	ra,0x0
 8000a52:	01e080e7          	jalr	30(ra) # 8000a6c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000a56:	080005b7          	lui	a1,0x8000
 8000a5a:	4605                	li	a2,1
 8000a5c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000a60:	4509                	li	a0,2
 8000a62:	00001097          	auipc	ra,0x1
 8000a66:	886080e7          	jalr	-1914(ra) # 80012e8 <write>

  for (;;);
 8000a6a:	a001                	j	8000a6a <_exit+0x4a>

08000a6c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000a6c:	7179                	addi	sp,sp,-48
 8000a6e:	ce4e                	sw	s3,28(sp)
 8000a70:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000a72:	080005b7          	lui	a1,0x8000
 8000a76:	4609                	li	a2,2
 8000a78:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000a7c:	d422                	sw	s0,40(sp)
 8000a7e:	d226                	sw	s1,36(sp)
 8000a80:	d04a                	sw	s2,32(sp)
 8000a82:	cc52                	sw	s4,24(sp)
 8000a84:	ca56                	sw	s5,20(sp)
 8000a86:	d606                	sw	ra,44(sp)
 8000a88:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000a8a:	4471                	li	s0,28
 8000a8c:	00001097          	auipc	ra,0x1
 8000a90:	85c080e7          	jalr	-1956(ra) # 80012e8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a94:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a96:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000a98:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a9a:	008a17b3          	sll	a5,s4,s0
 8000a9e:	0137f7b3          	and	a5,a5,s3
 8000aa2:	0087d7b3          	srl	a5,a5,s0
 8000aa6:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000aaa:	02faec63          	bltu	s5,a5,8000ae2 <write_hex+0x76>
 8000aae:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000ab2:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000ab6:	4605                	li	a2,1
 8000ab8:	00f10593          	addi	a1,sp,15
 8000abc:	854a                	mv	a0,s2
 8000abe:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ac0:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ac4:	00001097          	auipc	ra,0x1
 8000ac8:	824080e7          	jalr	-2012(ra) # 80012e8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000acc:	fc9417e3          	bne	s0,s1,8000a9a <write_hex+0x2e>
  }
}
 8000ad0:	50b2                	lw	ra,44(sp)
 8000ad2:	5422                	lw	s0,40(sp)
 8000ad4:	5492                	lw	s1,36(sp)
 8000ad6:	5902                	lw	s2,32(sp)
 8000ad8:	49f2                	lw	s3,28(sp)
 8000ada:	4a62                	lw	s4,24(sp)
 8000adc:	4ad2                	lw	s5,20(sp)
 8000ade:	6145                	addi	sp,sp,48
 8000ae0:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ae2:	03778793          	addi	a5,a5,55
 8000ae6:	b7f1                	j	8000ab2 <write_hex+0x46>

08000ae8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ae8:	d20007b7          	lui	a5,0xd2000
 8000aec:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000af0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000af4:	0512                	slli	a0,a0,0x4
 8000af6:	d20017b7          	lui	a5,0xd2001
 8000afa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000afc:	00a7e363          	bltu	a5,a0,8000b02 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000b00:	8082                	ret
    *ptr = 0;
 8000b02:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000b06:	07c1                	addi	a5,a5,16
 8000b08:	bfd5                	j	8000afc <eclic_init+0x14>

08000b0a <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000b0a:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000b0e:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000b12:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000b16:	30579073          	csrw	mtvec,a5
#endif

}
 8000b1a:	8082                	ret

08000b1c <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000b1c:	080005b7          	lui	a1,0x8000
{
 8000b20:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000b22:	4615                	li	a2,5
 8000b24:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000b28:	4505                	li	a0,1
{
 8000b2a:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000b2c:	00000097          	auipc	ra,0x0
 8000b30:	7bc080e7          	jalr	1980(ra) # 80012e8 <write>
  _exit(1);
 8000b34:	4505                	li	a0,1
 8000b36:	00000097          	auipc	ra,0x0
 8000b3a:	eea080e7          	jalr	-278(ra) # 8000a20 <_exit>

08000b3e <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000b3e:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000b40:	fff54793          	not	a5,a0
{
 8000b44:	c422                	sw	s0,8(sp)
 8000b46:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000b48:	01479713          	slli	a4,a5,0x14
{
 8000b4c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000b4e:	e709                	bnez	a4,8000b58 <handle_trap+0x1a>
      handle_nmi();
 8000b50:	00000097          	auipc	ra,0x0
 8000b54:	fcc080e7          	jalr	-52(ra) # 8000b1c <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000b58:	080005b7          	lui	a1,0x8000
 8000b5c:	4615                	li	a2,5
 8000b5e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000b62:	4505                	li	a0,1
 8000b64:	00000097          	auipc	ra,0x0
 8000b68:	784080e7          	jalr	1924(ra) # 80012e8 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000b6c:	8522                	mv	a0,s0
 8000b6e:	00000097          	auipc	ra,0x0
 8000b72:	eb2080e7          	jalr	-334(ra) # 8000a20 <_exit>

08000b76 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000b76:	1141                	addi	sp,sp,-16
 8000b78:	c606                	sw	ra,12(sp)
	SystemInit();
 8000b7a:	00000097          	auipc	ra,0x0
 8000b7e:	d8a080e7          	jalr	-630(ra) # 8000904 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000b82:	05700513          	li	a0,87
 8000b86:	00000097          	auipc	ra,0x0
 8000b8a:	f62080e7          	jalr	-158(ra) # 8000ae8 <eclic_init>
	eclic_mode_enable();
 8000b8e:	00000097          	auipc	ra,0x0
 8000b92:	f7c080e7          	jalr	-132(ra) # 8000b0a <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000b96:	40b2                	lw	ra,12(sp)
 8000b98:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000b9a:	fffff317          	auipc	t1,0xfffff
 8000b9e:	6ac30067          	jr	1708(t1) # 8000246 <disable_mcycle_minstret>

08000ba2 <_fini>:

void _fini()
{
}
 8000ba2:	8082                	ret

08000ba4 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8000ba4:	1141                	addi	sp,sp,-16
 8000ba6:	c226                	sw	s1,4(sp)
 8000ba8:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8000baa:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8000bae:	c606                	sw	ra,12(sp)
 8000bb0:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000bb2:	00000097          	auipc	ra,0x0
 8000bb6:	cc6080e7          	jalr	-826(ra) # 8000878 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8000bba:	60900513          	li	a0,1545
 8000bbe:	00000097          	auipc	ra,0x0
 8000bc2:	cba080e7          	jalr	-838(ra) # 8000878 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8000bc6:	450d                	li	a0,3
 8000bc8:	00000097          	auipc	ra,0x0
 8000bcc:	cfc080e7          	jalr	-772(ra) # 80008c4 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8000bd0:	40011437          	lui	s0,0x40011
 8000bd4:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8000bd8:	46a1                	li	a3,8
 8000bda:	4641                	li	a2,16
 8000bdc:	4581                	li	a1,0
 8000bde:	00000097          	auipc	ra,0x0
 8000be2:	bf6080e7          	jalr	-1034(ra) # 80007d4 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_2);      //!SWIM!
 8000be6:	4691                	li	a3,4
 8000be8:	4641                	li	a2,16
 8000bea:	4581                	li	a1,0
 8000bec:	80040513          	addi	a0,s0,-2048
 8000bf0:	00000097          	auipc	ra,0x0
 8000bf4:	be4080e7          	jalr	-1052(ra) # 80007d4 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8000bf8:	40012437          	lui	s0,0x40012
 8000bfc:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000c00:	00000097          	auipc	ra,0x0
 8000c04:	89e080e7          	jalr	-1890(ra) # 800049e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8000c08:	4501                	li	a0,0
 8000c0a:	00000097          	auipc	ra,0x0
 8000c0e:	8e4080e7          	jalr	-1820(ra) # 80004ee <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8000c12:	4601                	li	a2,0
 8000c14:	4589                	li	a1,2
 8000c16:	40040513          	addi	a0,s0,1024
 8000c1a:	00000097          	auipc	ra,0x0
 8000c1e:	8f4080e7          	jalr	-1804(ra) # 800050e <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8000c22:	4601                	li	a2,0
 8000c24:	10000593          	li	a1,256
 8000c28:	40040513          	addi	a0,s0,1024
 8000c2c:	00000097          	auipc	ra,0x0
 8000c30:	8e2080e7          	jalr	-1822(ra) # 800050e <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8000c34:	4581                	li	a1,0
 8000c36:	40040513          	addi	a0,s0,1024
 8000c3a:	00000097          	auipc	ra,0x0
 8000c3e:	91c080e7          	jalr	-1764(ra) # 8000556 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8000c42:	4605                	li	a2,1
 8000c44:	4585                	li	a1,1
 8000c46:	40040513          	addi	a0,s0,1024
 8000c4a:	00000097          	auipc	ra,0x0
 8000c4e:	96c080e7          	jalr	-1684(ra) # 80005b6 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8000c52:	4689                	li	a3,2
 8000c54:	460d                	li	a2,3
 8000c56:	4581                	li	a1,0
 8000c58:	40040513          	addi	a0,s0,1024
 8000c5c:	00000097          	auipc	ra,0x0
 8000c60:	9a4080e7          	jalr	-1628(ra) # 8000600 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8000c64:	000e0637          	lui	a2,0xe0
 8000c68:	4585                	li	a1,1
 8000c6a:	40040513          	addi	a0,s0,1024
 8000c6e:	00000097          	auipc	ra,0x0
 8000c72:	ac6080e7          	jalr	-1338(ra) # 8000734 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8000c76:	4605                	li	a2,1
 8000c78:	4585                	li	a1,1
 8000c7a:	40040513          	addi	a0,s0,1024
 8000c7e:	00000097          	auipc	ra,0x0
 8000c82:	aea080e7          	jalr	-1302(ra) # 8000768 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8000c86:	cc9d                	beqz	s1,8000cc4 <ADC3powerUpInit+0x120>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8000c88:	4605                	li	a2,1
 8000c8a:	40000593          	li	a1,1024
 8000c8e:	40040513          	addi	a0,s0,1024
 8000c92:	00000097          	auipc	ra,0x0
 8000c96:	87c080e7          	jalr	-1924(ra) # 800050e <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8000c9a:	4605                	li	a2,1
 8000c9c:	4589                	li	a1,2
 8000c9e:	40040513          	addi	a0,s0,1024
 8000ca2:	00000097          	auipc	ra,0x0
 8000ca6:	914080e7          	jalr	-1772(ra) # 80005b6 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();  
 8000caa:	00000097          	auipc	ra,0x0
 8000cae:	8f8080e7          	jalr	-1800(ra) # 80005a2 <adc_tempsensor_vrefint_enable>
        //adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_17, ADC_SAMPLETIME_239POINT5); //!SWIM!
 8000cb2:	469d                	li	a3,7
 8000cb4:	4645                	li	a2,17
 8000cb6:	4581                	li	a1,0
 8000cb8:	40040513          	addi	a0,s0,1024
 8000cbc:	00000097          	auipc	ra,0x0
 8000cc0:	a02080e7          	jalr	-1534(ra) # 80006be <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8000cc4:	40012437          	lui	s0,0x40012
 8000cc8:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000ccc:	00000097          	auipc	ra,0x0
 8000cd0:	8a4080e7          	jalr	-1884(ra) # 8000570 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8000cd4:	40040513          	addi	a0,s0,1024
 8000cd8:	00000097          	auipc	ra,0x0
 8000cdc:	8a8080e7          	jalr	-1880(ra) # 8000580 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000ce0:	40040513          	addi	a0,s0,1024
}
 8000ce4:	4422                	lw	s0,8(sp)
 8000ce6:	40b2                	lw	ra,12(sp)
 8000ce8:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cea:	4585                	li	a1,1
}
 8000cec:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cee:	00000317          	auipc	t1,0x0
 8000cf2:	ab430067          	jr	-1356(t1) # 80007a2 <adc_software_trigger_enable>

08000cf6 <read_adc>:

int read_adc() {
 8000cf6:	1141                	addi	sp,sp,-16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000cf8:	40012537          	lui	a0,0x40012
int read_adc() {
 8000cfc:	c422                	sw	s0,8(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000cfe:	4585                	li	a1,1
 8000d00:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d04:	40012437          	lui	s0,0x40012
int read_adc() {
 8000d08:	c226                	sw	s1,4(sp)
 8000d0a:	c606                	sw	ra,12(sp)
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d0c:	40040493          	addi	s1,s0,1024 # 40012400 <GPIOB+0x1800>
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000d10:	00000097          	auipc	ra,0x0
 8000d14:	a92080e7          	jalr	-1390(ra) # 80007a2 <adc_software_trigger_enable>
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d18:	4589                	li	a1,2
 8000d1a:	8526                	mv	a0,s1
 8000d1c:	00000097          	auipc	ra,0x0
 8000d20:	aae080e7          	jalr	-1362(ra) # 80007ca <adc_flag_get>
 8000d24:	d975                	beqz	a0,8000d18 <read_adc+0x22>
    return (int)adc_regular_data_read(ADC0);  // Läs ADC-värdet och returnera som int
 8000d26:	40040513          	addi	a0,s0,1024
 8000d2a:	00000097          	auipc	ra,0x0
 8000d2e:	a98080e7          	jalr	-1384(ra) # 80007c2 <adc_regular_data_read>
 8000d32:	40b2                	lw	ra,12(sp)
 8000d34:	4422                	lw	s0,8(sp)
 8000d36:	4492                	lw	s1,4(sp)
 8000d38:	0141                	addi	sp,sp,16
 8000d3a:	8082                	ret

08000d3c <run>:
}

void run(int stuff[], int *item, int row[], int target, int *end, int *point)
{

  if (*item == 40) // om map är
 8000d3c:	0005a803          	lw	a6,0(a1)
{
 8000d40:	1101                	addi	sp,sp,-32
 8000d42:	cc22                	sw	s0,24(sp)
 8000d44:	ce06                	sw	ra,28(sp)
 8000d46:	842e                	mv	s0,a1
 8000d48:	ca26                	sw	s1,20(sp)
 8000d4a:	c84a                	sw	s2,16(sp)
  if (*item == 40) // om map är
 8000d4c:	02800593          	li	a1,40
 8000d50:	00b81463          	bne	a6,a1,8000d58 <run+0x1c>
  {                /// make array looper på sig själv
    *item = 0;
 8000d54:	00042023          	sw	zero,0(s0)
 8000d58:	01c60593          	addi	a1,a2,28 # e001c <__stack_size+0xdf01c>
  }

  for (int i = 7; i > 0; i--)
  { // den kommer att uppdetera row array
    row[i] = row[i - 1];
 8000d5c:	ffc5a803          	lw	a6,-4(a1)
 8000d60:	15f1                	addi	a1,a1,-4
 8000d62:	0105a223          	sw	a6,4(a1)
  for (int i = 7; i > 0; i--)
 8000d66:	feb61be3          	bne	a2,a1,8000d5c <run+0x20>
  }

  row[0] = stuff[*item]; // nästa värder för row
 8000d6a:	400c                	lw	a1,0(s0)
  for (int i = 0; i < 8; i++)
 8000d6c:	4481                	li	s1,0
 8000d6e:	4921                	li	s2,8
  row[0] = stuff[*item]; // nästa värder för row
 8000d70:	058a                	slli	a1,a1,0x2
 8000d72:	952e                	add	a0,a0,a1
 8000d74:	410c                	lw	a1,0(a0)
 8000d76:	c20c                	sw	a1,0(a2)
  { // uppdeterar map
    l88mem(i, row[i]);
 8000d78:	00249593          	slli	a1,s1,0x2
 8000d7c:	95b2                	add	a1,a1,a2
 8000d7e:	418c                	lw	a1,0(a1)
 8000d80:	8526                	mv	a0,s1
 8000d82:	c63e                	sw	a5,12(sp)
 8000d84:	c43a                	sw	a4,8(sp)
 8000d86:	c236                	sw	a3,4(sp)
 8000d88:	c032                	sw	a2,0(sp)
 8000d8a:	00000097          	auipc	ra,0x0
 8000d8e:	300080e7          	jalr	768(ra) # 800108a <l88mem>
    if (target & row[7])
 8000d92:	4602                	lw	a2,0(sp)
 8000d94:	4692                	lw	a3,4(sp)
 8000d96:	4722                	lw	a4,8(sp)
 8000d98:	4e4c                	lw	a1,28(a2)
 8000d9a:	47b2                	lw	a5,12(sp)
 8000d9c:	8df5                	and	a1,a1,a3
 8000d9e:	c199                	beqz	a1,8000da4 <run+0x68>
    {
      *(end) = 0;
 8000da0:	00072023          	sw	zero,0(a4) # 40021000 <RCU>
  for (int i = 0; i < 8; i++)
 8000da4:	0485                	addi	s1,s1,1
 8000da6:	fd2499e3          	bne	s1,s2,8000d78 <run+0x3c>
    }; // Om spelare kollidera med hindrar sluta spelet
  }
  (*point)++; // uppdetera point
 8000daa:	4398                	lw	a4,0(a5)
  (*item)++;  // uppdetera map att den kommer att loop igen
}
 8000dac:	40f2                	lw	ra,28(sp)
 8000dae:	44d2                	lw	s1,20(sp)
  (*point)++; // uppdetera point
 8000db0:	0705                	addi	a4,a4,1
 8000db2:	c398                	sw	a4,0(a5)
  (*item)++;  // uppdetera map att den kommer att loop igen
 8000db4:	401c                	lw	a5,0(s0)
}
 8000db6:	4942                	lw	s2,16(sp)
  (*item)++;  // uppdetera map att den kommer att loop igen
 8000db8:	0785                	addi	a5,a5,1
 8000dba:	c01c                	sw	a5,0(s0)
}
 8000dbc:	4462                	lw	s0,24(sp)
 8000dbe:	6105                	addi	sp,sp,32
 8000dc0:	8082                	ret
	...

08000e00 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000e00:	715d                	addi	sp,sp,-80
 8000e02:	c006                	sw	ra,0(sp)
 8000e04:	c212                	sw	tp,4(sp)
 8000e06:	c416                	sw	t0,8(sp)
 8000e08:	c61a                	sw	t1,12(sp)
 8000e0a:	c81e                	sw	t2,16(sp)
 8000e0c:	ca2a                	sw	a0,20(sp)
 8000e0e:	cc2e                	sw	a1,24(sp)
 8000e10:	ce32                	sw	a2,28(sp)
 8000e12:	d036                	sw	a3,32(sp)
 8000e14:	d23a                	sw	a4,36(sp)
 8000e16:	d43e                	sw	a5,40(sp)
 8000e18:	d642                	sw	a6,44(sp)
 8000e1a:	d846                	sw	a7,48(sp)
 8000e1c:	da72                	sw	t3,52(sp)
 8000e1e:	dc76                	sw	t4,56(sp)
 8000e20:	de7a                	sw	t5,60(sp)
 8000e22:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000e24:	341022f3          	csrr	t0,mepc
 8000e28:	c096                	sw	t0,64(sp)
 8000e2a:	300022f3          	csrr	t0,mstatus
 8000e2e:	c296                	sw	t0,68(sp)
 8000e30:	7c4022f3          	csrr	t0,0x7c4
 8000e34:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000e36:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000e3a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000e3c:	00000097          	auipc	ra,0x0
 8000e40:	d02080e7          	jalr	-766(ra) # 8000b3e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000e44:	4286                	lw	t0,64(sp)
 8000e46:	34129073          	csrw	mepc,t0
 8000e4a:	4296                	lw	t0,68(sp)
 8000e4c:	30029073          	csrw	mstatus,t0
 8000e50:	42a6                	lw	t0,72(sp)
 8000e52:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000e56:	4082                	lw	ra,0(sp)
 8000e58:	4212                	lw	tp,4(sp)
 8000e5a:	42a2                	lw	t0,8(sp)
 8000e5c:	4332                	lw	t1,12(sp)
 8000e5e:	43c2                	lw	t2,16(sp)
 8000e60:	4552                	lw	a0,20(sp)
 8000e62:	45e2                	lw	a1,24(sp)
 8000e64:	4672                	lw	a2,28(sp)
 8000e66:	5682                	lw	a3,32(sp)
 8000e68:	5712                	lw	a4,36(sp)
 8000e6a:	57a2                	lw	a5,40(sp)
 8000e6c:	5832                	lw	a6,44(sp)
 8000e6e:	58c2                	lw	a7,48(sp)
 8000e70:	5e52                	lw	t3,52(sp)
 8000e72:	5ee2                	lw	t4,56(sp)
 8000e74:	5f72                	lw	t5,60(sp)
 8000e76:	4f86                	lw	t6,64(sp)
 8000e78:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000e7a:	30200073          	mret
 8000e7e:	0000                	unimp
 8000e80:	0000                	unimp
	...

08000e84 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000e84:	715d                	addi	sp,sp,-80
 8000e86:	c006                	sw	ra,0(sp)
 8000e88:	c212                	sw	tp,4(sp)
 8000e8a:	c416                	sw	t0,8(sp)
 8000e8c:	c61a                	sw	t1,12(sp)
 8000e8e:	c81e                	sw	t2,16(sp)
 8000e90:	ca2a                	sw	a0,20(sp)
 8000e92:	cc2e                	sw	a1,24(sp)
 8000e94:	ce32                	sw	a2,28(sp)
 8000e96:	d036                	sw	a3,32(sp)
 8000e98:	d23a                	sw	a4,36(sp)
 8000e9a:	d43e                	sw	a5,40(sp)
 8000e9c:	d642                	sw	a6,44(sp)
 8000e9e:	d846                	sw	a7,48(sp)
 8000ea0:	da72                	sw	t3,52(sp)
 8000ea2:	dc76                	sw	t4,56(sp)
 8000ea4:	de7a                	sw	t5,60(sp)
 8000ea6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000ea8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000eac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000eb0:	7eb9d073          	csrwi	0x7eb,19

08000eb4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000eb4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000eb8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000ebc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000ebe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000ec2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000ec4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000ec8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000eca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000ece:	4082                	lw	ra,0(sp)
 8000ed0:	4212                	lw	tp,4(sp)
 8000ed2:	42a2                	lw	t0,8(sp)
 8000ed4:	4332                	lw	t1,12(sp)
 8000ed6:	43c2                	lw	t2,16(sp)
 8000ed8:	4552                	lw	a0,20(sp)
 8000eda:	45e2                	lw	a1,24(sp)
 8000edc:	4672                	lw	a2,28(sp)
 8000ede:	5682                	lw	a3,32(sp)
 8000ee0:	5712                	lw	a4,36(sp)
 8000ee2:	57a2                	lw	a5,40(sp)
 8000ee4:	5832                	lw	a6,44(sp)
 8000ee6:	58c2                	lw	a7,48(sp)
 8000ee8:	5e52                	lw	t3,52(sp)
 8000eea:	5ee2                	lw	t4,56(sp)
 8000eec:	5f72                	lw	t5,60(sp)
 8000eee:	4f86                	lw	t6,64(sp)
 8000ef0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000ef2:	30200073          	mret

08000ef6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000ef6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000ef8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8000efa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8000efc:	006ec463          	blt	t4,t1,8000f04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000f00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000f02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000f04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000f06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000f08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000f0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000f10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000f12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000f16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8000f1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8000f1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000f22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000f26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8000f2a:	8082                	ret

08000f2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8000f2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8000f2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000f30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000f32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000f34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000f36:	8082                	ret

08000f38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000f38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8000f3a:	8082                	ret

08000f3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8000f3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8000f3e:	8082                	ret

08000f40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000f40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000f42:	8082                	ret

08000f44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000f44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000f48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8000f4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000f50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000f54:	8082                	ret

08000f56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000f56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8000f5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8000f5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8000f62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8000f66:	8082                	ret

08000f68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8000f68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000f6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8000f6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8000f6e:	00000097          	auipc	ra,0x0
 8000f72:	fd6080e7          	jalr	-42(ra) # 8000f44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8000f76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8000f7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000f7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8000f82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8000f86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000f8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000f8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000f90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000f94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000f96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000f98:	8082                	ret

08000f9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000f9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000f9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000fa2:	c119                	beqz	a0,8000fa8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000fa4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000fa8:	8082                	ret

08000faa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000faa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000fac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000fae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000fb0:	00000097          	auipc	ra,0x0
 8000fb4:	fa6080e7          	jalr	-90(ra) # 8000f56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000fb8:	40011537          	lui	a0,0x40011
 8000fbc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000fc0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000fc2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000fc4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000fc6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000fc8:	00000097          	auipc	ra,0x0
 8000fcc:	f2e080e7          	jalr	-210(ra) # 8000ef6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000fd0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000fd2:	fee69be3          	bne	a3,a4,8000fc8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000fd6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000fd8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000fda:	8082                	ret

08000fdc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000fdc:	17fff297          	auipc	t0,0x17fff
 8000fe0:	02428293          	addi	t0,t0,36 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000fe4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000fe8:	8082                	ret

08000fea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000fea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000fec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000fee:	40011537          	lui	a0,0x40011
 8000ff2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000ff6:	17fff297          	auipc	t0,0x17fff
 8000ffa:	00a28293          	addi	t0,t0,10 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000ffe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001002:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001004:	0005d363          	bgez	a1,800100a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001008:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800100a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800100e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001010:	00000097          	auipc	ra,0x0
 8001014:	f1c080e7          	jalr	-228(ra) # 8000f2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001018:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800101c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800101e:	0111                	addi	sp,sp,4
        ret                 
 8001020:	8082                	ret

08001022 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001022:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001024:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001026:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001028:	00000097          	auipc	ra,0x0
 800102c:	f2e080e7          	jalr	-210(ra) # 8000f56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001030:	40011537          	lui	a0,0x40011
 8001034:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001038:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800103a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800103c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800103e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001040:	00000097          	auipc	ra,0x0
 8001044:	eb6080e7          	jalr	-330(ra) # 8000ef6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001048:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800104a:	fee69be3          	bne	a3,a4,8001040 <l88init+0x1e>

        lw ra, 0(sp)
 800104e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001050:	0111                	addi	sp,sp,4
        ret
 8001052:	8082                	ret

08001054 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001054:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001056:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001058:	17fff297          	auipc	t0,0x17fff
 800105c:	fac28293          	addi	t0,t0,-84 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001060:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001064:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001066:	40011537          	lui	a0,0x40011
 800106a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800106e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001072:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001074:	00010637          	lui	a2,0x10
 8001078:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800107c:	00000097          	auipc	ra,0x0
 8001080:	eb0080e7          	jalr	-336(ra) # 8000f2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001084:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001086:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001088:	8082                	ret

0800108a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800108a:	17fff297          	auipc	t0,0x17fff
 800108e:	f7a28293          	addi	t0,t0,-134 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001092:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001096:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001098:	00b28023          	sb	a1,0(t0)
        ret
 800109c:	8082                	ret

0800109e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800109e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80010a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80010a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80010a4:	00000097          	auipc	ra,0x0
 80010a8:	eb2080e7          	jalr	-334(ra) # 8000f56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80010ac:	40011537          	lui	a0,0x40011
 80010b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80010b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80010b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80010b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80010ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80010bc:	00000097          	auipc	ra,0x0
 80010c0:	e3a080e7          	jalr	-454(ra) # 8000ef6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80010c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80010c6:	fee69be3          	bne	a3,a4,80010bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80010ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80010cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80010ce:	8082                	ret

080010d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80010d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80010d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80010d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80010d6:	17fffe97          	auipc	t4,0x17fff
 80010da:	f3be8e93          	addi	t4,t4,-197 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80010de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80010e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80010e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80010ea:	04039763          	bnez	t2,8001138 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80010ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80010f2:	40011537          	lui	a0,0x40011
 80010f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80010fa:	00000097          	auipc	ra,0x0
 80010fe:	e46080e7          	jalr	-442(ra) # 8000f40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001102:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001104:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001106:	c98d                	beqz	a1,8001138 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001108:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800110a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800110e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001112:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001114:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001118:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800111a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800111c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001120:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001122:	00000097          	auipc	ra,0x0
 8001126:	eba080e7          	jalr	-326(ra) # 8000fdc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800112a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800112c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001130:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001134:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001138:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800113a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800113c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800113e:	8082                	ret

08001140 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001140:	17fff297          	auipc	t0,0x17fff
 8001144:	ed528293          	addi	t0,t0,-299 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001148:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800114c:	8082                	ret

0800114e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800114e:	17fff297          	auipc	t0,0x17fff
 8001152:	ec728293          	addi	t0,t0,-313 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001156:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800115a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800115c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800115e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001162:	03c3d863          	bge	t2,t3,8001192 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001166:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001168:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800116c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001170:	03c3d163          	bge	t2,t3,8001192 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001174:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001178:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800117c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001180:	01c3d963          	bge	t2,t3,8001192 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001184:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001188:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800118c:	01c3d363          	bge	t2,t3,8001192 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001190:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001192:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001196:	8082                	ret

08001198 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001198:	17fff297          	auipc	t0,0x17fff
 800119c:	e7d28293          	addi	t0,t0,-387 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80011a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80011a4:	8082                	ret

080011a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80011a6:	17fff297          	auipc	t0,0x17fff
 80011aa:	e7128293          	addi	t0,t0,-399 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80011ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80011b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80011b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80011b8:	02035063          	bgez	t1,80011d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80011bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80011c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80011c4:	17fff297          	auipc	t0,0x17fff
 80011c8:	e4028293          	addi	t0,t0,-448 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80011cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80011d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80011d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80011d8:	8082                	ret

080011da <atexit>:
 80011da:	85aa                	mv	a1,a0
 80011dc:	4681                	li	a3,0
 80011de:	4601                	li	a2,0
 80011e0:	4501                	li	a0,0
 80011e2:	00000317          	auipc	t1,0x0
 80011e6:	15830067          	jr	344(t1) # 800133a <__register_exitproc>

080011ea <exit>:
 80011ea:	1141                	addi	sp,sp,-16
 80011ec:	c422                	sw	s0,8(sp)
 80011ee:	c606                	sw	ra,12(sp)
 80011f0:	00000797          	auipc	a5,0x0
 80011f4:	1d678793          	addi	a5,a5,470 # 80013c6 <__call_exitprocs>
 80011f8:	842a                	mv	s0,a0
 80011fa:	c791                	beqz	a5,8001206 <exit+0x1c>
 80011fc:	4581                	li	a1,0
 80011fe:	00000097          	auipc	ra,0x0
 8001202:	1c8080e7          	jalr	456(ra) # 80013c6 <__call_exitprocs>
 8001206:	00000797          	auipc	a5,0x0
 800120a:	2ca78793          	addi	a5,a5,714 # 80014d0 <_global_impure_ptr>
 800120e:	4388                	lw	a0,0(a5)
 8001210:	551c                	lw	a5,40(a0)
 8001212:	c391                	beqz	a5,8001216 <exit+0x2c>
 8001214:	9782                	jalr	a5
 8001216:	8522                	mv	a0,s0
 8001218:	00000097          	auipc	ra,0x0
 800121c:	808080e7          	jalr	-2040(ra) # 8000a20 <_exit>

08001220 <__libc_fini_array>:
 8001220:	1141                	addi	sp,sp,-16
 8001222:	00000797          	auipc	a5,0x0
 8001226:	2b278793          	addi	a5,a5,690 # 80014d4 <__fini_array_end>
 800122a:	c422                	sw	s0,8(sp)
 800122c:	00000417          	auipc	s0,0x0
 8001230:	2a840413          	addi	s0,s0,680 # 80014d4 <__fini_array_end>
 8001234:	8c1d                	sub	s0,s0,a5
 8001236:	c226                	sw	s1,4(sp)
 8001238:	c606                	sw	ra,12(sp)
 800123a:	8409                	srai	s0,s0,0x2
 800123c:	84be                	mv	s1,a5
 800123e:	e411                	bnez	s0,800124a <__libc_fini_array+0x2a>
 8001240:	40b2                	lw	ra,12(sp)
 8001242:	4422                	lw	s0,8(sp)
 8001244:	4492                	lw	s1,4(sp)
 8001246:	0141                	addi	sp,sp,16
 8001248:	8082                	ret
 800124a:	147d                	addi	s0,s0,-1
 800124c:	00241793          	slli	a5,s0,0x2
 8001250:	97a6                	add	a5,a5,s1
 8001252:	439c                	lw	a5,0(a5)
 8001254:	9782                	jalr	a5
 8001256:	b7e5                	j	800123e <__libc_fini_array+0x1e>

08001258 <__libc_init_array>:
 8001258:	1141                	addi	sp,sp,-16
 800125a:	00000797          	auipc	a5,0x0
 800125e:	27a78793          	addi	a5,a5,634 # 80014d4 <__fini_array_end>
 8001262:	c422                	sw	s0,8(sp)
 8001264:	00000417          	auipc	s0,0x0
 8001268:	27040413          	addi	s0,s0,624 # 80014d4 <__fini_array_end>
 800126c:	8c1d                	sub	s0,s0,a5
 800126e:	c226                	sw	s1,4(sp)
 8001270:	c04a                	sw	s2,0(sp)
 8001272:	c606                	sw	ra,12(sp)
 8001274:	8409                	srai	s0,s0,0x2
 8001276:	4481                	li	s1,0
 8001278:	893e                	mv	s2,a5
 800127a:	02849663          	bne	s1,s0,80012a6 <__libc_init_array+0x4e>
 800127e:	00000797          	auipc	a5,0x0
 8001282:	25678793          	addi	a5,a5,598 # 80014d4 <__fini_array_end>
 8001286:	00000417          	auipc	s0,0x0
 800128a:	24e40413          	addi	s0,s0,590 # 80014d4 <__fini_array_end>
 800128e:	8c1d                	sub	s0,s0,a5
 8001290:	8409                	srai	s0,s0,0x2
 8001292:	4481                	li	s1,0
 8001294:	893e                	mv	s2,a5
 8001296:	00849f63          	bne	s1,s0,80012b4 <__libc_init_array+0x5c>
 800129a:	40b2                	lw	ra,12(sp)
 800129c:	4422                	lw	s0,8(sp)
 800129e:	4492                	lw	s1,4(sp)
 80012a0:	4902                	lw	s2,0(sp)
 80012a2:	0141                	addi	sp,sp,16
 80012a4:	8082                	ret
 80012a6:	00249793          	slli	a5,s1,0x2
 80012aa:	97ca                	add	a5,a5,s2
 80012ac:	439c                	lw	a5,0(a5)
 80012ae:	0485                	addi	s1,s1,1
 80012b0:	9782                	jalr	a5
 80012b2:	b7e1                	j	800127a <__libc_init_array+0x22>
 80012b4:	00249793          	slli	a5,s1,0x2
 80012b8:	97ca                	add	a5,a5,s2
 80012ba:	439c                	lw	a5,0(a5)
 80012bc:	0485                	addi	s1,s1,1
 80012be:	9782                	jalr	a5
 80012c0:	bfd9                	j	8001296 <__libc_init_array+0x3e>

080012c2 <memcpy>:
 80012c2:	832a                	mv	t1,a0
 80012c4:	ca09                	beqz	a2,80012d6 <memcpy+0x14>
 80012c6:	00058383          	lb	t2,0(a1)
 80012ca:	00730023          	sb	t2,0(t1)
 80012ce:	167d                	addi	a2,a2,-1
 80012d0:	0305                	addi	t1,t1,1
 80012d2:	0585                	addi	a1,a1,1
 80012d4:	fa6d                	bnez	a2,80012c6 <memcpy+0x4>
 80012d6:	8082                	ret

080012d8 <memset>:
 80012d8:	832a                	mv	t1,a0
 80012da:	c611                	beqz	a2,80012e6 <memset+0xe>
 80012dc:	00b30023          	sb	a1,0(t1)
 80012e0:	167d                	addi	a2,a2,-1
 80012e2:	0305                	addi	t1,t1,1
 80012e4:	fe65                	bnez	a2,80012dc <memset+0x4>
 80012e6:	8082                	ret

080012e8 <write>:
 80012e8:	17fff797          	auipc	a5,0x17fff
 80012ec:	d9878793          	addi	a5,a5,-616 # 20000080 <_impure_ptr>
 80012f0:	86b2                	mv	a3,a2
 80012f2:	862e                	mv	a2,a1
 80012f4:	85aa                	mv	a1,a0
 80012f6:	4388                	lw	a0,0(a5)
 80012f8:	00000317          	auipc	t1,0x0
 80012fc:	00830067          	jr	8(t1) # 8001300 <_write_r>

08001300 <_write_r>:
 8001300:	1141                	addi	sp,sp,-16
 8001302:	c422                	sw	s0,8(sp)
 8001304:	842a                	mv	s0,a0
 8001306:	852e                	mv	a0,a1
 8001308:	85b2                	mv	a1,a2
 800130a:	8636                	mv	a2,a3
 800130c:	17fff797          	auipc	a5,0x17fff
 8001310:	e007a623          	sw	zero,-500(a5) # 20000118 <errno>
 8001314:	c606                	sw	ra,12(sp)
 8001316:	00000097          	auipc	ra,0x0
 800131a:	178080e7          	jalr	376(ra) # 800148e <_write>
 800131e:	57fd                	li	a5,-1
 8001320:	00f51963          	bne	a0,a5,8001332 <_write_r+0x32>
 8001324:	17fff797          	auipc	a5,0x17fff
 8001328:	df478793          	addi	a5,a5,-524 # 20000118 <errno>
 800132c:	439c                	lw	a5,0(a5)
 800132e:	c391                	beqz	a5,8001332 <_write_r+0x32>
 8001330:	c01c                	sw	a5,0(s0)
 8001332:	40b2                	lw	ra,12(sp)
 8001334:	4422                	lw	s0,8(sp)
 8001336:	0141                	addi	sp,sp,16
 8001338:	8082                	ret

0800133a <__register_exitproc>:
 800133a:	17fff797          	auipc	a5,0x17fff
 800133e:	d4e78793          	addi	a5,a5,-690 # 20000088 <_global_atexit>
 8001342:	439c                	lw	a5,0(a5)
 8001344:	8e2a                	mv	t3,a0
 8001346:	e78d                	bnez	a5,8001370 <__register_exitproc+0x36>
 8001348:	17fff717          	auipc	a4,0x17fff
 800134c:	d4470713          	addi	a4,a4,-700 # 2000008c <_global_atexit0>
 8001350:	17fff797          	auipc	a5,0x17fff
 8001354:	d2e7ac23          	sw	a4,-712(a5) # 20000088 <_global_atexit>
 8001358:	f7fff517          	auipc	a0,0xf7fff
 800135c:	ca850513          	addi	a0,a0,-856 # 0 <__dbg_stack_size>
 8001360:	87ba                	mv	a5,a4
 8001362:	c519                	beqz	a0,8001370 <__register_exitproc+0x36>
 8001364:	411c                	lw	a5,0(a0)
 8001366:	17fff517          	auipc	a0,0x17fff
 800136a:	daf52723          	sw	a5,-594(a0) # 20000114 <_global_atexit0+0x88>
 800136e:	87ba                	mv	a5,a4
 8001370:	43d8                	lw	a4,4(a5)
 8001372:	487d                	li	a6,31
 8001374:	557d                	li	a0,-1
 8001376:	04e84763          	blt	a6,a4,80013c4 <__register_exitproc+0x8a>
 800137a:	020e0e63          	beqz	t3,80013b6 <__register_exitproc+0x7c>
 800137e:	0887a803          	lw	a6,136(a5)
 8001382:	04080163          	beqz	a6,80013c4 <__register_exitproc+0x8a>
 8001386:	00271893          	slli	a7,a4,0x2
 800138a:	98c2                	add	a7,a7,a6
 800138c:	00c8a023          	sw	a2,0(a7)
 8001390:	10082303          	lw	t1,256(a6)
 8001394:	4605                	li	a2,1
 8001396:	00e61633          	sll	a2,a2,a4
 800139a:	00c36333          	or	t1,t1,a2
 800139e:	10682023          	sw	t1,256(a6)
 80013a2:	08d8a023          	sw	a3,128(a7)
 80013a6:	4689                	li	a3,2
 80013a8:	00de1763          	bne	t3,a3,80013b6 <__register_exitproc+0x7c>
 80013ac:	10482683          	lw	a3,260(a6)
 80013b0:	8e55                	or	a2,a2,a3
 80013b2:	10c82223          	sw	a2,260(a6)
 80013b6:	00170693          	addi	a3,a4,1
 80013ba:	070a                	slli	a4,a4,0x2
 80013bc:	c3d4                	sw	a3,4(a5)
 80013be:	97ba                	add	a5,a5,a4
 80013c0:	c78c                	sw	a1,8(a5)
 80013c2:	4501                	li	a0,0
 80013c4:	8082                	ret

080013c6 <__call_exitprocs>:
 80013c6:	7179                	addi	sp,sp,-48
 80013c8:	cc52                	sw	s4,24(sp)
 80013ca:	ca56                	sw	s5,20(sp)
 80013cc:	c85a                	sw	s6,16(sp)
 80013ce:	c65e                	sw	s7,12(sp)
 80013d0:	d606                	sw	ra,44(sp)
 80013d2:	d422                	sw	s0,40(sp)
 80013d4:	d226                	sw	s1,36(sp)
 80013d6:	d04a                	sw	s2,32(sp)
 80013d8:	ce4e                	sw	s3,28(sp)
 80013da:	c462                	sw	s8,8(sp)
 80013dc:	8b2a                	mv	s6,a0
 80013de:	8a2e                	mv	s4,a1
 80013e0:	17fffa97          	auipc	s5,0x17fff
 80013e4:	ca8a8a93          	addi	s5,s5,-856 # 20000088 <_global_atexit>
 80013e8:	4b85                	li	s7,1
 80013ea:	000aa403          	lw	s0,0(s5)
 80013ee:	c811                	beqz	s0,8001402 <__call_exitprocs+0x3c>
 80013f0:	4044                	lw	s1,4(s0)
 80013f2:	08842983          	lw	s3,136(s0)
 80013f6:	fff48913          	addi	s2,s1,-1
 80013fa:	048a                	slli	s1,s1,0x2
 80013fc:	94a2                	add	s1,s1,s0
 80013fe:	00095e63          	bgez	s2,800141a <__call_exitprocs+0x54>
 8001402:	50b2                	lw	ra,44(sp)
 8001404:	5422                	lw	s0,40(sp)
 8001406:	5492                	lw	s1,36(sp)
 8001408:	5902                	lw	s2,32(sp)
 800140a:	49f2                	lw	s3,28(sp)
 800140c:	4a62                	lw	s4,24(sp)
 800140e:	4ad2                	lw	s5,20(sp)
 8001410:	4b42                	lw	s6,16(sp)
 8001412:	4bb2                	lw	s7,12(sp)
 8001414:	4c22                	lw	s8,8(sp)
 8001416:	6145                	addi	sp,sp,48
 8001418:	8082                	ret
 800141a:	000a0e63          	beqz	s4,8001436 <__call_exitprocs+0x70>
 800141e:	00099563          	bnez	s3,8001428 <__call_exitprocs+0x62>
 8001422:	197d                	addi	s2,s2,-1
 8001424:	14f1                	addi	s1,s1,-4
 8001426:	bfe1                	j	80013fe <__call_exitprocs+0x38>
 8001428:	00291793          	slli	a5,s2,0x2
 800142c:	97ce                	add	a5,a5,s3
 800142e:	0807a783          	lw	a5,128(a5)
 8001432:	ff4798e3          	bne	a5,s4,8001422 <__call_exitprocs+0x5c>
 8001436:	4058                	lw	a4,4(s0)
 8001438:	40dc                	lw	a5,4(s1)
 800143a:	177d                	addi	a4,a4,-1
 800143c:	03271863          	bne	a4,s2,800146c <__call_exitprocs+0xa6>
 8001440:	01242223          	sw	s2,4(s0)
 8001444:	dff9                	beqz	a5,8001422 <__call_exitprocs+0x5c>
 8001446:	00442c03          	lw	s8,4(s0)
 800144a:	00098863          	beqz	s3,800145a <__call_exitprocs+0x94>
 800144e:	1009a683          	lw	a3,256(s3)
 8001452:	012b9733          	sll	a4,s7,s2
 8001456:	8ef9                	and	a3,a3,a4
 8001458:	ee89                	bnez	a3,8001472 <__call_exitprocs+0xac>
 800145a:	9782                	jalr	a5
 800145c:	4058                	lw	a4,4(s0)
 800145e:	000aa783          	lw	a5,0(s5)
 8001462:	f98714e3          	bne	a4,s8,80013ea <__call_exitprocs+0x24>
 8001466:	faf40ee3          	beq	s0,a5,8001422 <__call_exitprocs+0x5c>
 800146a:	b741                	j	80013ea <__call_exitprocs+0x24>
 800146c:	0004a223          	sw	zero,4(s1)
 8001470:	bfd1                	j	8001444 <__call_exitprocs+0x7e>
 8001472:	00291693          	slli	a3,s2,0x2
 8001476:	96ce                	add	a3,a3,s3
 8001478:	428c                	lw	a1,0(a3)
 800147a:	1049a683          	lw	a3,260(s3)
 800147e:	8f75                	and	a4,a4,a3
 8001480:	e701                	bnez	a4,8001488 <__call_exitprocs+0xc2>
 8001482:	855a                	mv	a0,s6
 8001484:	9782                	jalr	a5
 8001486:	bfd9                	j	800145c <__call_exitprocs+0x96>
 8001488:	852e                	mv	a0,a1
 800148a:	9782                	jalr	a5
 800148c:	bfc1                	j	800145c <__call_exitprocs+0x96>

0800148e <_write>:
 800148e:	1141                	addi	sp,sp,-16
 8001490:	c606                	sw	ra,12(sp)
 8001492:	c422                	sw	s0,8(sp)
 8001494:	4681                	li	a3,0
 8001496:	4701                	li	a4,0
 8001498:	4781                	li	a5,0
 800149a:	04000893          	li	a7,64
 800149e:	00000073          	ecall
 80014a2:	842a                	mv	s0,a0
 80014a4:	00055a63          	bgez	a0,80014b8 <_write+0x2a>
 80014a8:	40800433          	neg	s0,s0
 80014ac:	00000097          	auipc	ra,0x0
 80014b0:	016080e7          	jalr	22(ra) # 80014c2 <__errno>
 80014b4:	c100                	sw	s0,0(a0)
 80014b6:	547d                	li	s0,-1
 80014b8:	8522                	mv	a0,s0
 80014ba:	40b2                	lw	ra,12(sp)
 80014bc:	4422                	lw	s0,8(sp)
 80014be:	0141                	addi	sp,sp,16
 80014c0:	8082                	ret

080014c2 <__errno>:
 80014c2:	17fff797          	auipc	a5,0x17fff
 80014c6:	bbe78793          	addi	a5,a5,-1090 # 20000080 <_impure_ptr>
 80014ca:	4388                	lw	a0,0(a5)
 80014cc:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000014d4 memsz 0x000014d4 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x080014d4 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00003088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00004000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00003088  2**0
                  CONTENTS
  2 .text         0000124e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080014d0  080014d0  000024d0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080014d4  080014d4  00003088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003088  2**0
                  CONTENTS
  6 .data         00000088  20000000  080014d4  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00003088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00004000  2**0
                  ALLOC
  9 .debug_info   00006c38  00000000  00000000  00003088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000016db  00000000  00000000  00009cc0  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00002986  00000000  00000000  0000b39b  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000005f0  00000000  00000000  0000dd28  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000678  00000000  00000000  0000e318  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00006860  00000000  00000000  0000e990  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000022ae  00000000  00000000  000151f0  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0001749e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000174c6  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000b84  00000000  00000000  000174f4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080014d0 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080014d4 l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 build/entry.o
08000eb4 l       .text	00000000 service_loop
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
08000ef6 l       .text	00000000 gpioi
08000f2c l       .text	00000000 gpiobo
08000f38 l       .text	00000000 gpiobc
08000f3c l       .text	00000000 gpiooc
08000f40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000f44 l       .text	00000000 rcu1en
08000f56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000fdc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001140 l       .text	00000000 bcd4dc_reset
0800114e l       .text	00000000 bcd4dc_tick
08001198 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080011a6 l       .text	00000000 flow
2000001b l       .data	00000000 index
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
080014d4 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080014d4 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080014d4 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080014d4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080014d4 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080014d4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080007c2 g     F .text	00000008 adc_regular_data_read
08000cf6 g     F .text	00000046 read_adc
08000734 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
080005a2 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000600 g     F .text	000000be adc_regular_channel_config
080014c2 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000570 g     F .text	00000010 adc_enable
080012c2 g     F .text	00000016 memcpy
0800108a g       .text	00000000 l88mem
080008a8 g     F .text	0000001c rcu_periph_reset_disable
08000b3e  w    F .text	00000038 handle_trap
08000e84  w      .text	00000000 irq_entry
08000f68 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
0800049e g     F .text	00000050 adc_deinit
080014d0 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001258 g     F .text	0000006a __libc_init_array
080004ee g     F .text	00000020 adc_mode_config
08000b76 g     F .text	0000002c _init
08001220 g     F .text	00000038 __libc_fini_array
08000b1c  w    F .text	00000022 handle_nmi
080007ca g     F .text	0000000a adc_flag_get
080012e8 g     F .text	00000018 write
08000a6c g     F .text	0000007c write_hex
080007a2 g     F .text	00000020 adc_software_trigger_enable
20000088 g     O .bss	00000004 _global_atexit
080013c6 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000878 g     F .text	00000018 rcu_periph_clock_enable
08000f9a g       .text	00000000 t5expq
08000fea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
0800133a g     F .text	0000008c __register_exitproc
08000faa g       .text	00000000 colinit
080006be g     F .text	00000076 adc_inserted_channel_config
0800109e g       .text	00000000 keyinit
08001022 g       .text	00000000 l88init
080010d0 g       .text	00000000 keyscan
08000556 g     F .text	0000001a adc_data_alignment_config
20000088 g       .bss	00000000 __bss_start
080012d8 g     F .text	00000010 memset
08000378 g     F .text	00000126 main
08000e00  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000b0a g     F .text	00000012 eclic_mode_enable
08000904 g     F .text	0000011c SystemInit
08000ba2 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000d3c g     F .text	00000086 run
080011da g     F .text	00000010 atexit
08001300 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
08000890 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
0800148e g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08001054 g       .text	00000000 l88row
08000ba4 g     F .text	00000152 ADC3powerUpInit
080014d4 g       .lalign	00000000 _data_lma
08000768 g     F .text	0000003a adc_external_trigger_config
080011ea g     F .text	00000036 exit
08000ae8 g     F .text	00000022 eclic_init
080005b6 g     F .text	0000004a adc_channel_length_config
08000a20 g     F .text	0000004c _exit
0800050e g     F .text	00000048 adc_special_function_config
080008c4 g     F .text	00000040 rcu_adc_clock_config
080007d4 g     F .text	000000a4 gpio_init
08000580 g     F .text	00000022 adc_calibration_enable



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
 800019a:	cee28293          	addi	t0,t0,-786 # 8000e84 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	c5a28293          	addi	t0,t0,-934 # 8000e00 <trap_entry>
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
 80001c6:	31250513          	addi	a0,a0,786 # 80014d4 <__fini_array_end>
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
 8000210:	00001517          	auipc	a0,0x1
 8000214:	01050513          	addi	a0,a0,16 # 8001220 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	fc2080e7          	jalr	-62(ra) # 80011da <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	038080e7          	jalr	56(ra) # 8001258 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	94e080e7          	jalr	-1714(ra) # 8000b76 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	144080e7          	jalr	324(ra) # 8000378 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	fae30067          	jr	-82(t1) # 80011ea <exit>

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

08000280 <main-0xf8>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5516c>
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
 80002b8:	0001                	nop
 80002ba:	0000                	unimp
 80002bc:	0000000f          	fence	unknown,unknown
 80002c0:	0000000f          	fence	unknown,unknown
 80002c4:	0002                	c.slli64	zero
 80002c6:	0000                	unimp
 80002c8:	0002                	c.slli64	zero
 80002ca:	0000                	unimp
 80002cc:	00e0                	addi	s0,sp,76
 80002ce:	0000                	unimp
 80002d0:	00e0                	addi	s0,sp,76
 80002d2:	0000                	unimp
 80002d4:	0004                	0x4
 80002d6:	0000                	unimp
 80002d8:	0004                	0x4
 80002da:	0000                	unimp
 80002dc:	00000007          	0x7
 80002e0:	00000007          	0x7
 80002e4:	00000007          	0x7
 80002e8:	00000007          	0x7
 80002ec:	0001                	nop
 80002ee:	0000                	unimp
 80002f0:	0001                	nop
 80002f2:	0000                	unimp
 80002f4:	0040                	addi	s0,sp,4
 80002f6:	0000                	unimp
 80002f8:	0036                	c.slli	zero,0xd
 80002fa:	0000                	unimp
 80002fc:	0040                	addi	s0,sp,4
 80002fe:	0000                	unimp
 8000300:	0040                	addi	s0,sp,4
 8000302:	0000                	unimp
 8000304:	0005                	c.nop	1
 8000306:	0000                	unimp
 8000308:	0001                	nop
 800030a:	0000                	unimp
 800030c:	0001                	nop
 800030e:	0000                	unimp
 8000310:	0001                	nop
 8000312:	0000                	unimp
 8000314:	0001                	nop
 8000316:	0000                	unimp
 8000318:	0001                	nop
 800031a:	0000                	unimp
 800031c:	0001                	nop
 800031e:	0000                	unimp
 8000320:	007d                	c.nop	31
 8000322:	0000                	unimp
 8000324:	0001                	nop
 8000326:	0000                	unimp
 8000328:	00c8                	addi	a0,sp,68
 800032a:	0000                	unimp
 800032c:	0001                	nop
 800032e:	0000                	unimp
 8000330:	0028                	addi	a0,sp,8
 8000332:	0000                	unimp
 8000334:	003c                	addi	a5,sp,8
 8000336:	0000                	unimp
 8000338:	0001                	nop
 800033a:	0000                	unimp
 800033c:	0078                	addi	a4,sp,12
 800033e:	0000                	unimp
 8000340:	0001                	nop
 8000342:	0000                	unimp
 8000344:	00000007          	0x7
 8000348:	0002                	c.slli64	zero
 800034a:	0000                	unimp
 800034c:	0004                	0x4
 800034e:	0000                	unimp
 8000350:	00000007          	0x7
 8000354:	0001                	nop
 8000356:	0000                	unimp
 8000358:	0002                	c.slli64	zero
 800035a:	0000                	unimp
 800035c:	0004                	0x4
 800035e:	0000                	unimp
 8000360:	0008                	0x8
 8000362:	0000                	unimp
 8000364:	0010                	0x10
 8000366:	0000                	unimp
 8000368:	0020                	addi	s0,sp,8
 800036a:	0000                	unimp
 800036c:	0040                	addi	s0,sp,4
 800036e:	0000                	unimp
 8000370:	0080                	addi	s0,sp,64
 8000372:	0000                	unimp
 8000374:	0100                	addi	s0,sp,128
	...

08000378 <main>:
#include <stdio.h>

void run(int stuff[], int *item, int row[], int target, int *end, int *point);

int main(void)
{
 8000378:	712d                	addi	sp,sp,-288

  int arr[40] = {/// this for map
 800037a:	080005b7          	lui	a1,0x8000
{
 800037e:	10812c23          	sw	s0,280(sp)
  int arr[40] = {/// this for map
 8000382:	0a000613          	li	a2,160
 8000386:	2b458413          	addi	s0,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 800038a:	1088                	addi	a0,sp,96
 800038c:	2b458593          	addi	a1,a1,692
{
 8000390:	10112e23          	sw	ra,284(sp)
 8000394:	11212823          	sw	s2,272(sp)
 8000398:	11312623          	sw	s3,268(sp)
 800039c:	11412423          	sw	s4,264(sp)
 80003a0:	11512223          	sw	s5,260(sp)
 80003a4:	11612023          	sw	s6,256(sp)
 80003a8:	10912a23          	sw	s1,276(sp)
  int arr[40] = {/// this for map
 80003ac:	00001097          	auipc	ra,0x1
 80003b0:	f16080e7          	jalr	-234(ra) # 80012c2 <memcpy>
                 1, 1, 15, 15, 2, 2, 224, 224, 4, 4,
                 7, 7, 7, 7, 1, 1, 64, 54, 64, 64,
                 5, 1, 1, 1, 1, 1, 1, 125, 1, 200,
                 1, 40, 60, 1, 120, 1, 7, 2, 4, 7};

  int ms = 0, end = 1, item = 0, sum = 0, target = 0, point = 0;
 80003b4:	4785                	li	a5,1
  int lookUpTbl[16] = {15, 11, 0, 14, 10, 9, 8, 7, 10, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
  int path[] = {1, 2, 4, 8, 16, 32, 64, 128, 256};                            // 8x8 data
 80003b6:	02400613          	li	a2,36
 80003ba:	0a040593          	addi	a1,s0,160
 80003be:	1868                	addi	a0,sp,60
  int ms = 0, end = 1, item = 0, sum = 0, target = 0, point = 0;
 80003c0:	c83e                	sw	a5,16(sp)
 80003c2:	ca02                	sw	zero,20(sp)
 80003c4:	cc02                	sw	zero,24(sp)
  int path[] = {1, 2, 4, 8, 16, 32, 64, 128, 256};                            // 8x8 data
 80003c6:	00001097          	auipc	ra,0x1
 80003ca:	efc080e7          	jalr	-260(ra) # 80012c2 <memcpy>
  int row[8] = {0};                                                           // will make the flow uppdate
 80003ce:	02000613          	li	a2,32
 80003d2:	4581                	li	a1,0
 80003d4:	0868                	addi	a0,sp,28
 80003d6:	00001097          	auipc	ra,0x1
 80003da:	f02080e7          	jalr	-254(ra) # 80012d8 <memset>

  t5omsi();  // Initialize timer5 1kHz
 80003de:	00001097          	auipc	ra,0x1
 80003e2:	b8a080e7          	jalr	-1142(ra) # 8000f68 <t5omsi>
  colinit(); // Initialize column toolbox
 80003e6:	00001097          	auipc	ra,0x1
 80003ea:	bc4080e7          	jalr	-1084(ra) # 8000faa <colinit>
  l88init(); // Initialize 8*8 led toolbox
 80003ee:	00001097          	auipc	ra,0x1
 80003f2:	c34080e7          	jalr	-972(ra) # 8001022 <l88init>
  keyinit(); // Initialize keyboard toolbox
 80003f6:	00001097          	auipc	ra,0x1
 80003fa:	ca8080e7          	jalr	-856(ra) # 800109e <keyinit>
  ADC3powerUpInit(1);
 80003fe:	4505                	li	a0,1

  while (1)
  {
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000400:	6985                	lui	s3,0x1
  ADC3powerUpInit(1);
 8000402:	00000097          	auipc	ra,0x0
 8000406:	7a2080e7          	jalr	1954(ra) # 8000ba4 <ADC3powerUpInit>
  int ms = 0, end = 1, item = 0, sum = 0, target = 0, point = 0;
 800040a:	4901                	li	s2,0
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 800040c:	4a1d                	li	s4,7
 800040e:	fdb98993          	addi	s3,s3,-37 # fdb <CAR+0xfaf>
      if (end)
      {
        ms++;
        target = path[wheel];
        l88mem(7, path[wheel]); // the target
        if (ms == 500)
 8000412:	1f400a93          	li	s5,500
          ms = 0;
        }
      }
      else
      {
        for (int i = 0; i < 8; i++)
 8000416:	4b21                	li	s6,8
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000418:	00001097          	auipc	ra,0x1
 800041c:	8de080e7          	jalr	-1826(ra) # 8000cf6 <read_adc>
 8000420:	842a                	mv	s0,a0
    if (t5expq())
 8000422:	00001097          	auipc	ra,0x1
 8000426:	b78080e7          	jalr	-1160(ra) # 8000f9a <t5expq>
 800042a:	d57d                	beqz	a0,8000418 <main+0xa0>
      l88row(colset());
 800042c:	00001097          	auipc	ra,0x1
 8000430:	bbe080e7          	jalr	-1090(ra) # 8000fea <colset>
 8000434:	00001097          	auipc	ra,0x1
 8000438:	c20080e7          	jalr	-992(ra) # 8001054 <l88row>
      if (end)
 800043c:	44c2                	lw	s1,16(sp)
 800043e:	c0a1                	beqz	s1,800047e <main+0x106>
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000440:	03440433          	mul	s0,s0,s4
        target = path[wheel];
 8000444:	021c                	addi	a5,sp,256
        l88mem(7, path[wheel]); // the target
 8000446:	451d                	li	a0,7
 8000448:	0905                	addi	s2,s2,1
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 800044a:	03344433          	div	s0,s0,s3
        target = path[wheel];
 800044e:	040a                	slli	s0,s0,0x2
 8000450:	943e                	add	s0,s0,a5
 8000452:	f3c42683          	lw	a3,-196(s0)
        l88mem(7, path[wheel]); // the target
 8000456:	85b6                	mv	a1,a3
 8000458:	c636                	sw	a3,12(sp)
 800045a:	00001097          	auipc	ra,0x1
 800045e:	c30080e7          	jalr	-976(ra) # 800108a <l88mem>
        if (ms == 500)
 8000462:	46b2                	lw	a3,12(sp)
 8000464:	fb591ae3          	bne	s2,s5,8000418 <main+0xa0>
          run(arr, &item, row, target, &end, &point);
 8000468:	083c                	addi	a5,sp,24
 800046a:	0818                	addi	a4,sp,16
 800046c:	0870                	addi	a2,sp,28
 800046e:	084c                	addi	a1,sp,20
 8000470:	1088                	addi	a0,sp,96
 8000472:	00001097          	auipc	ra,0x1
 8000476:	8ca080e7          	jalr	-1846(ra) # 8000d3c <run>
          ms = 0;
 800047a:	4901                	li	s2,0
 800047c:	bf71                	j	8000418 <main+0xa0>
        {
          l88mem(i, 0); // clear the map
 800047e:	8526                	mv	a0,s1
 8000480:	4581                	li	a1,0
        for (int i = 0; i < 8; i++)
 8000482:	0485                	addi	s1,s1,1
          l88mem(i, 0); // clear the map
 8000484:	00001097          	auipc	ra,0x1
 8000488:	c06080e7          	jalr	-1018(ra) # 800108a <l88mem>
        for (int i = 0; i < 8; i++)
 800048c:	ff6499e3          	bne	s1,s6,800047e <main+0x106>
        }

        l88mem(4, point); // visa point binärt
 8000490:	45e2                	lw	a1,24(sp)
 8000492:	4511                	li	a0,4
 8000494:	00001097          	auipc	ra,0x1
 8000498:	bf6080e7          	jalr	-1034(ra) # 800108a <l88mem>
 800049c:	bfb5                	j	8000418 <main+0xa0>

0800049e <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 800049e:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 80004a0:	400127b7          	lui	a5,0x40012
{
 80004a4:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 80004a6:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 80004aa:	00f50b63          	beq	a0,a5,80004c0 <adc_deinit+0x22>
 80004ae:	400137b7          	lui	a5,0x40013
 80004b2:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 80004b6:	02f50363          	beq	a0,a5,80004dc <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 80004ba:	40b2                	lw	ra,12(sp)
 80004bc:	0141                	addi	sp,sp,16
 80004be:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 80004c0:	30900513          	li	a0,777
 80004c4:	00000097          	auipc	ra,0x0
 80004c8:	3cc080e7          	jalr	972(ra) # 8000890 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 80004cc:	30900513          	li	a0,777
}
 80004d0:	40b2                	lw	ra,12(sp)
 80004d2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004d4:	00000317          	auipc	t1,0x0
 80004d8:	3d430067          	jr	980(t1) # 80008a8 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80004dc:	30a00513          	li	a0,778
 80004e0:	00000097          	auipc	ra,0x0
 80004e4:	3b0080e7          	jalr	944(ra) # 8000890 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004e8:	30a00513          	li	a0,778
 80004ec:	b7d5                	j	80004d0 <adc_deinit+0x32>

080004ee <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80004ee:	400127b7          	lui	a5,0x40012
 80004f2:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 80004f6:	fff106b7          	lui	a3,0xfff10
 80004fa:	16fd                	addi	a3,a3,-1
 80004fc:	8f75                	and	a4,a4,a3
 80004fe:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000502:	4047a703          	lw	a4,1028(a5)
 8000506:	8d59                	or	a0,a0,a4
 8000508:	40a7a223          	sw	a0,1028(a5)
}
 800050c:	8082                	ret

0800050e <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 800050e:	1005f793          	andi	a5,a1,256
 8000512:	4005f713          	andi	a4,a1,1024
 8000516:	8989                	andi	a1,a1,2
 8000518:	c20d                	beqz	a2,800053a <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 800051a:	c789                	beqz	a5,8000524 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 800051c:	415c                	lw	a5,4(a0)
 800051e:	1007e793          	ori	a5,a5,256
 8000522:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000524:	c709                	beqz	a4,800052e <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000526:	415c                	lw	a5,4(a0)
 8000528:	4007e793          	ori	a5,a5,1024
 800052c:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800052e:	c589                	beqz	a1,8000538 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000530:	451c                	lw	a5,8(a0)
 8000532:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000536:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000538:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 800053a:	c789                	beqz	a5,8000544 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 800053c:	415c                	lw	a5,4(a0)
 800053e:	eff7f793          	andi	a5,a5,-257
 8000542:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000544:	c709                	beqz	a4,800054e <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000546:	415c                	lw	a5,4(a0)
 8000548:	bff7f793          	andi	a5,a5,-1025
 800054c:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800054e:	d5ed                	beqz	a1,8000538 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000550:	451c                	lw	a5,8(a0)
 8000552:	9bf5                	andi	a5,a5,-3
 8000554:	b7cd                	j	8000536 <adc_special_function_config+0x28>

08000556 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000556:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000558:	c599                	beqz	a1,8000566 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 800055a:	6705                	lui	a4,0x1
 800055c:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000560:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000562:	c51c                	sw	a5,8(a0)
    }
}
 8000564:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000566:	777d                	lui	a4,0xfffff
 8000568:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 800056c:	8ff9                	and	a5,a5,a4
 800056e:	bfd5                	j	8000562 <adc_data_alignment_config+0xc>

08000570 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000570:	451c                	lw	a5,8(a0)
 8000572:	8b85                	andi	a5,a5,1
 8000574:	e789                	bnez	a5,800057e <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000576:	451c                	lw	a5,8(a0)
 8000578:	0017e793          	ori	a5,a5,1
 800057c:	c51c                	sw	a5,8(a0)
    }       
}
 800057e:	8082                	ret

08000580 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000580:	451c                	lw	a5,8(a0)
 8000582:	00850713          	addi	a4,a0,8
 8000586:	0087e793          	ori	a5,a5,8
 800058a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 800058c:	431c                	lw	a5,0(a4)
 800058e:	8ba1                	andi	a5,a5,8
 8000590:	fff5                	bnez	a5,800058c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000592:	451c                	lw	a5,8(a0)
 8000594:	0047e793          	ori	a5,a5,4
 8000598:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 800059a:	431c                	lw	a5,0(a4)
 800059c:	8b91                	andi	a5,a5,4
 800059e:	fff5                	bnez	a5,800059a <adc_calibration_enable+0x1a>
    }
}
 80005a0:	8082                	ret

080005a2 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 80005a2:	40012737          	lui	a4,0x40012
 80005a6:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 80005aa:	008006b7          	lui	a3,0x800
 80005ae:	8fd5                	or	a5,a5,a3
 80005b0:	40f72423          	sw	a5,1032(a4)
}
 80005b4:	8082                	ret

080005b6 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 80005b6:	4785                	li	a5,1
 80005b8:	00f58663          	beq	a1,a5,80005c4 <adc_channel_length_config+0xe>
 80005bc:	4789                	li	a5,2
 80005be:	02f58263          	beq	a1,a5,80005e2 <adc_channel_length_config+0x2c>
 80005c2:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 80005c4:	555c                	lw	a5,44(a0)
 80005c6:	ff100737          	lui	a4,0xff100
 80005ca:	177d                	addi	a4,a4,-1
 80005cc:	8ff9                	and	a5,a5,a4
 80005ce:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005d0:	555c                	lw	a5,44(a0)
 80005d2:	167d                	addi	a2,a2,-1
 80005d4:	0652                	slli	a2,a2,0x14
 80005d6:	00f00737          	lui	a4,0xf00
 80005da:	8e79                	and	a2,a2,a4
 80005dc:	8e5d                	or	a2,a2,a5
 80005de:	d550                	sw	a2,44(a0)
        break;
 80005e0:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80005e2:	5d1c                	lw	a5,56(a0)
 80005e4:	ffd00737          	lui	a4,0xffd00
 80005e8:	177d                	addi	a4,a4,-1
 80005ea:	8ff9                	and	a5,a5,a4
 80005ec:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005ee:	5d1c                	lw	a5,56(a0)
 80005f0:	167d                	addi	a2,a2,-1
 80005f2:	0652                	slli	a2,a2,0x14
 80005f4:	00300737          	lui	a4,0x300
 80005f8:	8e79                	and	a2,a2,a4
 80005fa:	8e5d                	or	a2,a2,a5
 80005fc:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80005fe:	8082                	ret

08000600 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000600:	4715                	li	a4,5
 8000602:	04b76363          	bltu	a4,a1,8000648 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000606:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 800060a:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800060e:	47fd                	li	a5,31
 8000610:	00b797b3          	sll	a5,a5,a1
 8000614:	fff7c793          	not	a5,a5
 8000618:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 800061c:	00b615b3          	sll	a1,a2,a1
 8000620:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000622:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000624:	47a5                	li	a5,9
 8000626:	06c7e963          	bltu	a5,a2,8000698 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 800062a:	478d                	li	a5,3
 800062c:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000630:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000632:	471d                	li	a4,7
 8000634:	00c71733          	sll	a4,a4,a2
 8000638:	fff74713          	not	a4,a4
 800063c:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 800063e:	00c69633          	sll	a2,a3,a2
 8000642:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000644:	c910                	sw	a2,16(a0)
 8000646:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000648:	47ad                	li	a5,11
 800064a:	02b7e363          	bltu	a5,a1,8000670 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 800064e:	15e9                	addi	a1,a1,-6
 8000650:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000654:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000658:	47fd                	li	a5,31
 800065a:	00b797b3          	sll	a5,a5,a1
 800065e:	fff7c793          	not	a5,a5
 8000662:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000666:	00b615b3          	sll	a1,a2,a1
 800066a:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 800066c:	d90c                	sw	a1,48(a0)
 800066e:	bf5d                	j	8000624 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000670:	47bd                	li	a5,15
 8000672:	fab7e9e3          	bltu	a5,a1,8000624 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000676:	15d1                	addi	a1,a1,-12
 8000678:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 800067c:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000680:	47fd                	li	a5,31
 8000682:	00b797b3          	sll	a5,a5,a1
 8000686:	fff7c793          	not	a5,a5
 800068a:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 800068e:	00b615b3          	sll	a1,a2,a1
 8000692:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000694:	d54c                	sw	a1,44(a0)
 8000696:	b779                	j	8000624 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000698:	47c5                	li	a5,17
 800069a:	02c7e163          	bltu	a5,a2,80006bc <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800069e:	478d                	li	a5,3
 80006a0:	1659                	addi	a2,a2,-10
 80006a2:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 80006a6:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 80006a8:	479d                	li	a5,7
 80006aa:	00c797b3          	sll	a5,a5,a2
 80006ae:	fff7c793          	not	a5,a5
 80006b2:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 80006b4:	00c69633          	sll	a2,a3,a2
 80006b8:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 80006ba:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 80006bc:	8082                	ret

080006be <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80006be:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006c0:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 80006c2:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80006c6:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006c8:	8b8d                	andi	a5,a5,3
 80006ca:	40b785b3          	sub	a1,a5,a1
 80006ce:	57ed                	li	a5,-5
 80006d0:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80006d4:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006d6:	05bd                	addi	a1,a1,15
 80006d8:	00b71733          	sll	a4,a4,a1
 80006dc:	fff74713          	not	a4,a4
 80006e0:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 80006e4:	00b615b3          	sll	a1,a2,a1
 80006e8:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 80006ea:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80006ec:	02c7e163          	bltu	a5,a2,800070e <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006f0:	470d                	li	a4,3
 80006f2:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 80006f6:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006f8:	471d                	li	a4,7
 80006fa:	00c71733          	sll	a4,a4,a2
 80006fe:	fff74713          	not	a4,a4
 8000702:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000704:	00c69633          	sll	a2,a3,a2
 8000708:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 800070a:	c910                	sw	a2,16(a0)
 800070c:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800070e:	47c5                	li	a5,17
 8000710:	02c7e163          	bltu	a5,a2,8000732 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000714:	478d                	li	a5,3
 8000716:	1659                	addi	a2,a2,-10
 8000718:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 800071c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800071e:	479d                	li	a5,7
 8000720:	00c797b3          	sll	a5,a5,a2
 8000724:	fff7c793          	not	a5,a5
 8000728:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 800072a:	00c69633          	sll	a2,a3,a2
 800072e:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000730:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000732:	8082                	ret

08000734 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000734:	4785                	li	a5,1
 8000736:	00f58663          	beq	a1,a5,8000742 <adc_external_trigger_source_config+0xe>
 800073a:	4789                	li	a5,2
 800073c:	00f58d63          	beq	a1,a5,8000756 <adc_external_trigger_source_config+0x22>
 8000740:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000742:	4514                	lw	a3,8(a0)
 8000744:	fff205b7          	lui	a1,0xfff20
 8000748:	15fd                	addi	a1,a1,-1
 800074a:	8eed                	and	a3,a3,a1
 800074c:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 800074e:	4518                	lw	a4,8(a0)
 8000750:	8f51                	or	a4,a4,a2
 8000752:	c518                	sw	a4,8(a0)
        break;
 8000754:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000756:	4518                	lw	a4,8(a0)
 8000758:	76e5                	lui	a3,0xffff9
 800075a:	16fd                	addi	a3,a3,-1
 800075c:	8f75                	and	a4,a4,a3
 800075e:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000760:	451c                	lw	a5,8(a0)
 8000762:	8fd1                	or	a5,a5,a2
 8000764:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000766:	8082                	ret

08000768 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000768:	0015f793          	andi	a5,a1,1
 800076c:	8989                	andi	a1,a1,2
 800076e:	ce09                	beqz	a2,8000788 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000770:	c791                	beqz	a5,800077c <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000772:	451c                	lw	a5,8(a0)
 8000774:	00100737          	lui	a4,0x100
 8000778:	8fd9                	or	a5,a5,a4
 800077a:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 800077c:	c589                	beqz	a1,8000786 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 800077e:	451c                	lw	a5,8(a0)
 8000780:	6721                	lui	a4,0x8
 8000782:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000784:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000786:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000788:	c799                	beqz	a5,8000796 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 800078a:	451c                	lw	a5,8(a0)
 800078c:	fff00737          	lui	a4,0xfff00
 8000790:	177d                	addi	a4,a4,-1
 8000792:	8ff9                	and	a5,a5,a4
 8000794:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000796:	d9e5                	beqz	a1,8000786 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000798:	451c                	lw	a5,8(a0)
 800079a:	7761                	lui	a4,0xffff8
 800079c:	177d                	addi	a4,a4,-1
 800079e:	8ff9                	and	a5,a5,a4
 80007a0:	b7d5                	j	8000784 <adc_external_trigger_config+0x1c>

080007a2 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 80007a2:	0015f793          	andi	a5,a1,1
 80007a6:	c791                	beqz	a5,80007b2 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 80007a8:	451c                	lw	a5,8(a0)
 80007aa:	00400737          	lui	a4,0x400
 80007ae:	8fd9                	or	a5,a5,a4
 80007b0:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80007b2:	8989                	andi	a1,a1,2
 80007b4:	c591                	beqz	a1,80007c0 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 80007b6:	451c                	lw	a5,8(a0)
 80007b8:	00200737          	lui	a4,0x200
 80007bc:	8fd9                	or	a5,a5,a4
 80007be:	c51c                	sw	a5,8(a0)
    }
}
 80007c0:	8082                	ret

080007c2 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 80007c2:	4568                	lw	a0,76(a0)
}
 80007c4:	0542                	slli	a0,a0,0x10
 80007c6:	8141                	srli	a0,a0,0x10
 80007c8:	8082                	ret

080007ca <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 80007ca:	4108                	lw	a0,0(a0)
 80007cc:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 80007ce:	00a03533          	snez	a0,a0
 80007d2:	8082                	ret

080007d4 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007d4:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80007d8:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007dc:	c399                	beqz	a5,80007e2 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80007de:	00c8e8b3          	or	a7,a7,a2
{
 80007e2:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80007e4:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80007e6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80007e8:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80007ec:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80007f0:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80007f2:	00fe1633          	sll	a2,t3,a5
 80007f6:	8e75                	and	a2,a2,a3
 80007f8:	c21d                	beqz	a2,800081e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80007fa:	00279713          	slli	a4,a5,0x2
 80007fe:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000802:	00ee9833          	sll	a6,t4,a4
 8000806:	fff84813          	not	a6,a6
 800080a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800080e:	00e89733          	sll	a4,a7,a4
 8000812:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000816:	05e59963          	bne	a1,t5,8000868 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800081a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800081c:	c118                	sw	a4,0(a0)
 800081e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000820:	fc6799e3          	bne	a5,t1,80007f2 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000824:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000826:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000828:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800082c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000830:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000832:	00fe1633          	sll	a2,t3,a5
 8000836:	8e75                	and	a2,a2,a3
 8000838:	c605                	beqz	a2,8000860 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800083a:	00279713          	slli	a4,a5,0x2
 800083e:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000840:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000844:	00ee9833          	sll	a6,t4,a4
 8000848:	fff84813          	not	a6,a6
 800084c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000850:	00e89733          	sll	a4,a7,a4
 8000854:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000858:	01e59c63          	bne	a1,t5,8000870 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800085c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800085e:	c158                	sw	a4,4(a0)
 8000860:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000862:	fc6798e3          	bne	a5,t1,8000832 <gpio_init+0x5e>
        }
    }
}
 8000866:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000868:	fbf59ae3          	bne	a1,t6,800081c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800086c:	c910                	sw	a2,16(a0)
 800086e:	b77d                	j	800081c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000870:	fff597e3          	bne	a1,t6,800085e <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000874:	c910                	sw	a2,16(a0)
 8000876:	b7e5                	j	800085e <gpio_init+0x8a>

08000878 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000878:	400217b7          	lui	a5,0x40021
 800087c:	00655713          	srli	a4,a0,0x6
 8000880:	973e                	add	a4,a4,a5
 8000882:	4314                	lw	a3,0(a4)
 8000884:	4785                	li	a5,1
 8000886:	00a797b3          	sll	a5,a5,a0
 800088a:	8fd5                	or	a5,a5,a3
 800088c:	c31c                	sw	a5,0(a4)
}
 800088e:	8082                	ret

08000890 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000890:	400217b7          	lui	a5,0x40021
 8000894:	00655713          	srli	a4,a0,0x6
 8000898:	973e                	add	a4,a4,a5
 800089a:	4314                	lw	a3,0(a4)
 800089c:	4785                	li	a5,1
 800089e:	00a797b3          	sll	a5,a5,a0
 80008a2:	8fd5                	or	a5,a5,a3
 80008a4:	c31c                	sw	a5,0(a4)
}
 80008a6:	8082                	ret

080008a8 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80008a8:	400217b7          	lui	a5,0x40021
 80008ac:	00655713          	srli	a4,a0,0x6
 80008b0:	973e                	add	a4,a4,a5
 80008b2:	4314                	lw	a3,0(a4)
 80008b4:	4785                	li	a5,1
 80008b6:	00a797b3          	sll	a5,a5,a0
 80008ba:	fff7c793          	not	a5,a5
 80008be:	8ff5                	and	a5,a5,a3
 80008c0:	c31c                	sw	a5,0(a4)
}
 80008c2:	8082                	ret

080008c4 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80008c4:	400217b7          	lui	a5,0x40021
 80008c8:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80008ca:	efff4737          	lui	a4,0xefff4
 80008ce:	177d                	addi	a4,a4,-1
 80008d0:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80008d2:	4715                	li	a4,5
 80008d4:	00e50e63          	beq	a0,a4,80008f0 <rcu_adc_clock_config+0x2c>
 80008d8:	00a76963          	bltu	a4,a0,80008ea <rcu_adc_clock_config+0x26>
 80008dc:	470d                	li	a4,3
 80008de:	02a77063          	bgeu	a4,a0,80008fe <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80008e2:	40021737          	lui	a4,0x40021
 80008e6:	c35c                	sw	a5,4(a4)
}
 80008e8:	8082                	ret
    switch(adc_psc){
 80008ea:	471d                	li	a4,7
 80008ec:	fee51be3          	bne	a0,a4,80008e2 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80008f0:	053a                	slli	a0,a0,0xe
 80008f2:	7731                	lui	a4,0xfffec
 80008f4:	8d79                	and	a0,a0,a4
 80008f6:	8d5d                	or	a0,a0,a5
 80008f8:	100007b7          	lui	a5,0x10000
 80008fc:	a011                	j	8000900 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80008fe:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8000900:	8fc9                	or	a5,a5,a0
            break;
 8000902:	b7c5                	j	80008e2 <rcu_adc_clock_config+0x1e>

08000904 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000904:	400217b7          	lui	a5,0x40021
 8000908:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800090a:	e0ff06b7          	lui	a3,0xe0ff0
 800090e:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000910:	00176713          	ori	a4,a4,1
 8000914:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000916:	43d8                	lw	a4,4(a5)
 8000918:	8f75                	and	a4,a4,a3
 800091a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800091c:	4398                	lw	a4,0(a5)
 800091e:	fef706b7          	lui	a3,0xfef70
 8000922:	16fd                	addi	a3,a3,-1
 8000924:	8f75                	and	a4,a4,a3
 8000926:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000928:	4398                	lw	a4,0(a5)
 800092a:	fffc06b7          	lui	a3,0xfffc0
 800092e:	16fd                	addi	a3,a3,-1
 8000930:	8f75                	and	a4,a4,a3
 8000932:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000934:	43d8                	lw	a4,4(a5)
 8000936:	df0106b7          	lui	a3,0xdf010
 800093a:	16fd                	addi	a3,a3,-1
 800093c:	8f75                	and	a4,a4,a3
 800093e:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000940:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000944:	4398                	lw	a4,0(a5)
 8000946:	eaf706b7          	lui	a3,0xeaf70
 800094a:	16fd                	addi	a3,a3,-1
 800094c:	8f75                	and	a4,a4,a3
 800094e:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000950:	00ff0737          	lui	a4,0xff0
 8000954:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000956:	4394                	lw	a3,0(a5)
 8000958:	6741                	lui	a4,0x10
 800095a:	8ed9                	or	a3,a3,a4
 800095c:	c394                	sw	a3,0(a5)
 800095e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000962:	40021737          	lui	a4,0x40021
 8000966:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000968:	00e69613          	slli	a2,a3,0xe
 800096c:	00064463          	bltz	a2,8000974 <SystemInit+0x70>
 8000970:	17fd                	addi	a5,a5,-1
 8000972:	fbf5                	bnez	a5,8000966 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000974:	400217b7          	lui	a5,0x40021
 8000978:	4398                	lw	a4,0(a5)
 800097a:	00e71693          	slli	a3,a4,0xe
 800097e:	0006c363          	bltz	a3,8000984 <SystemInit+0x80>
        while(1){
        }
 8000982:	a001                	j	8000982 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000984:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000986:	dfc406b7          	lui	a3,0xdfc40
 800098a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800098c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800098e:	43d8                	lw	a4,4(a5)
 8000990:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000992:	43d8                	lw	a4,4(a5)
 8000994:	40076713          	ori	a4,a4,1024
 8000998:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800099a:	43d8                	lw	a4,4(a5)
 800099c:	8f75                	and	a4,a4,a3
 800099e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80009a0:	43d8                	lw	a4,4(a5)
 80009a2:	202906b7          	lui	a3,0x20290
 80009a6:	8f55                	or	a4,a4,a3
 80009a8:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80009aa:	57d8                	lw	a4,44(a5)
 80009ac:	76bd                	lui	a3,0xfffef
 80009ae:	8f75                	and	a4,a4,a3
 80009b0:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80009b2:	57d8                	lw	a4,44(a5)
 80009b4:	66c1                	lui	a3,0x10
 80009b6:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80009ba:	8f55                	or	a4,a4,a3
 80009bc:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80009be:	4398                	lw	a4,0(a5)
 80009c0:	040006b7          	lui	a3,0x4000
 80009c4:	8f55                	or	a4,a4,a3
 80009c6:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80009c8:	400217b7          	lui	a5,0x40021
 80009cc:	4398                	lw	a4,0(a5)
 80009ce:	00471693          	slli	a3,a4,0x4
 80009d2:	fe06dde3          	bgez	a3,80009cc <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80009d6:	4398                	lw	a4,0(a5)
 80009d8:	100006b7          	lui	a3,0x10000
 80009dc:	8f55                	or	a4,a4,a3
 80009de:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80009e0:	400217b7          	lui	a5,0x40021
 80009e4:	4398                	lw	a4,0(a5)
 80009e6:	00271693          	slli	a3,a4,0x2
 80009ea:	fe06dde3          	bgez	a3,80009e4 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80009ee:	4398                	lw	a4,0(a5)
 80009f0:	010006b7          	lui	a3,0x1000
 80009f4:	8f55                	or	a4,a4,a3
 80009f6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80009f8:	400217b7          	lui	a5,0x40021
 80009fc:	4398                	lw	a4,0(a5)
 80009fe:	00671693          	slli	a3,a4,0x6
 8000a02:	fe06dde3          	bgez	a3,80009fc <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000a06:	43d8                	lw	a4,4(a5)
 8000a08:	9b71                	andi	a4,a4,-4
 8000a0a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000a0c:	43d8                	lw	a4,4(a5)
 8000a0e:	00276713          	ori	a4,a4,2
 8000a12:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000a14:	40021737          	lui	a4,0x40021
 8000a18:	435c                	lw	a5,4(a4)
 8000a1a:	8ba1                	andi	a5,a5,8
 8000a1c:	dff5                	beqz	a5,8000a18 <SystemInit+0x114>
}
 8000a1e:	8082                	ret

08000a20 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000a20:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000a22:	080005b7          	lui	a1,0x8000
{
 8000a26:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a28:	467d                	li	a2,31
{
 8000a2a:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000a2c:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000a30:	850a                	mv	a0,sp
{
 8000a32:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a34:	00001097          	auipc	ra,0x1
 8000a38:	88e080e7          	jalr	-1906(ra) # 80012c2 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000a3c:	4679                	li	a2,30
 8000a3e:	858a                	mv	a1,sp
 8000a40:	4509                	li	a0,2
 8000a42:	00001097          	auipc	ra,0x1
 8000a46:	8a6080e7          	jalr	-1882(ra) # 80012e8 <write>
  write_hex(STDERR_FILENO, code);
 8000a4a:	85a2                	mv	a1,s0
 8000a4c:	4509                	li	a0,2
 8000a4e:	00000097          	auipc	ra,0x0
 8000a52:	01e080e7          	jalr	30(ra) # 8000a6c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000a56:	080005b7          	lui	a1,0x8000
 8000a5a:	4605                	li	a2,1
 8000a5c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000a60:	4509                	li	a0,2
 8000a62:	00001097          	auipc	ra,0x1
 8000a66:	886080e7          	jalr	-1914(ra) # 80012e8 <write>

  for (;;);
 8000a6a:	a001                	j	8000a6a <_exit+0x4a>

08000a6c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000a6c:	7179                	addi	sp,sp,-48
 8000a6e:	ce4e                	sw	s3,28(sp)
 8000a70:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000a72:	080005b7          	lui	a1,0x8000
 8000a76:	4609                	li	a2,2
 8000a78:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000a7c:	d422                	sw	s0,40(sp)
 8000a7e:	d226                	sw	s1,36(sp)
 8000a80:	d04a                	sw	s2,32(sp)
 8000a82:	cc52                	sw	s4,24(sp)
 8000a84:	ca56                	sw	s5,20(sp)
 8000a86:	d606                	sw	ra,44(sp)
 8000a88:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000a8a:	4471                	li	s0,28
 8000a8c:	00001097          	auipc	ra,0x1
 8000a90:	85c080e7          	jalr	-1956(ra) # 80012e8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a94:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a96:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000a98:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a9a:	008a17b3          	sll	a5,s4,s0
 8000a9e:	0137f7b3          	and	a5,a5,s3
 8000aa2:	0087d7b3          	srl	a5,a5,s0
 8000aa6:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000aaa:	02faec63          	bltu	s5,a5,8000ae2 <write_hex+0x76>
 8000aae:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000ab2:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000ab6:	4605                	li	a2,1
 8000ab8:	00f10593          	addi	a1,sp,15
 8000abc:	854a                	mv	a0,s2
 8000abe:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ac0:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ac4:	00001097          	auipc	ra,0x1
 8000ac8:	824080e7          	jalr	-2012(ra) # 80012e8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000acc:	fc9417e3          	bne	s0,s1,8000a9a <write_hex+0x2e>
  }
}
 8000ad0:	50b2                	lw	ra,44(sp)
 8000ad2:	5422                	lw	s0,40(sp)
 8000ad4:	5492                	lw	s1,36(sp)
 8000ad6:	5902                	lw	s2,32(sp)
 8000ad8:	49f2                	lw	s3,28(sp)
 8000ada:	4a62                	lw	s4,24(sp)
 8000adc:	4ad2                	lw	s5,20(sp)
 8000ade:	6145                	addi	sp,sp,48
 8000ae0:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ae2:	03778793          	addi	a5,a5,55
 8000ae6:	b7f1                	j	8000ab2 <write_hex+0x46>

08000ae8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ae8:	d20007b7          	lui	a5,0xd2000
 8000aec:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000af0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000af4:	0512                	slli	a0,a0,0x4
 8000af6:	d20017b7          	lui	a5,0xd2001
 8000afa:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000afc:	00a7e363          	bltu	a5,a0,8000b02 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000b00:	8082                	ret
    *ptr = 0;
 8000b02:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000b06:	07c1                	addi	a5,a5,16
 8000b08:	bfd5                	j	8000afc <eclic_init+0x14>

08000b0a <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000b0a:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000b0e:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000b12:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000b16:	30579073          	csrw	mtvec,a5
#endif

}
 8000b1a:	8082                	ret

08000b1c <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000b1c:	080005b7          	lui	a1,0x8000
{
 8000b20:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000b22:	4615                	li	a2,5
 8000b24:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000b28:	4505                	li	a0,1
{
 8000b2a:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000b2c:	00000097          	auipc	ra,0x0
 8000b30:	7bc080e7          	jalr	1980(ra) # 80012e8 <write>
  _exit(1);
 8000b34:	4505                	li	a0,1
 8000b36:	00000097          	auipc	ra,0x0
 8000b3a:	eea080e7          	jalr	-278(ra) # 8000a20 <_exit>

08000b3e <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000b3e:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000b40:	fff54793          	not	a5,a0
{
 8000b44:	c422                	sw	s0,8(sp)
 8000b46:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000b48:	01479713          	slli	a4,a5,0x14
{
 8000b4c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000b4e:	e709                	bnez	a4,8000b58 <handle_trap+0x1a>
      handle_nmi();
 8000b50:	00000097          	auipc	ra,0x0
 8000b54:	fcc080e7          	jalr	-52(ra) # 8000b1c <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000b58:	080005b7          	lui	a1,0x8000
 8000b5c:	4615                	li	a2,5
 8000b5e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000b62:	4505                	li	a0,1
 8000b64:	00000097          	auipc	ra,0x0
 8000b68:	784080e7          	jalr	1924(ra) # 80012e8 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000b6c:	8522                	mv	a0,s0
 8000b6e:	00000097          	auipc	ra,0x0
 8000b72:	eb2080e7          	jalr	-334(ra) # 8000a20 <_exit>

08000b76 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000b76:	1141                	addi	sp,sp,-16
 8000b78:	c606                	sw	ra,12(sp)
	SystemInit();
 8000b7a:	00000097          	auipc	ra,0x0
 8000b7e:	d8a080e7          	jalr	-630(ra) # 8000904 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000b82:	05700513          	li	a0,87
 8000b86:	00000097          	auipc	ra,0x0
 8000b8a:	f62080e7          	jalr	-158(ra) # 8000ae8 <eclic_init>
	eclic_mode_enable();
 8000b8e:	00000097          	auipc	ra,0x0
 8000b92:	f7c080e7          	jalr	-132(ra) # 8000b0a <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000b96:	40b2                	lw	ra,12(sp)
 8000b98:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000b9a:	fffff317          	auipc	t1,0xfffff
 8000b9e:	6ac30067          	jr	1708(t1) # 8000246 <disable_mcycle_minstret>

08000ba2 <_fini>:

void _fini()
{
}
 8000ba2:	8082                	ret

08000ba4 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8000ba4:	1141                	addi	sp,sp,-16
 8000ba6:	c226                	sw	s1,4(sp)
 8000ba8:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8000baa:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8000bae:	c606                	sw	ra,12(sp)
 8000bb0:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000bb2:	00000097          	auipc	ra,0x0
 8000bb6:	cc6080e7          	jalr	-826(ra) # 8000878 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8000bba:	60900513          	li	a0,1545
 8000bbe:	00000097          	auipc	ra,0x0
 8000bc2:	cba080e7          	jalr	-838(ra) # 8000878 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8000bc6:	450d                	li	a0,3
 8000bc8:	00000097          	auipc	ra,0x0
 8000bcc:	cfc080e7          	jalr	-772(ra) # 80008c4 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8000bd0:	40011437          	lui	s0,0x40011
 8000bd4:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8000bd8:	46a1                	li	a3,8
 8000bda:	4641                	li	a2,16
 8000bdc:	4581                	li	a1,0
 8000bde:	00000097          	auipc	ra,0x0
 8000be2:	bf6080e7          	jalr	-1034(ra) # 80007d4 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_2);      //!SWIM!
 8000be6:	4691                	li	a3,4
 8000be8:	4641                	li	a2,16
 8000bea:	4581                	li	a1,0
 8000bec:	80040513          	addi	a0,s0,-2048
 8000bf0:	00000097          	auipc	ra,0x0
 8000bf4:	be4080e7          	jalr	-1052(ra) # 80007d4 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8000bf8:	40012437          	lui	s0,0x40012
 8000bfc:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000c00:	00000097          	auipc	ra,0x0
 8000c04:	89e080e7          	jalr	-1890(ra) # 800049e <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8000c08:	4501                	li	a0,0
 8000c0a:	00000097          	auipc	ra,0x0
 8000c0e:	8e4080e7          	jalr	-1820(ra) # 80004ee <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8000c12:	4601                	li	a2,0
 8000c14:	4589                	li	a1,2
 8000c16:	40040513          	addi	a0,s0,1024
 8000c1a:	00000097          	auipc	ra,0x0
 8000c1e:	8f4080e7          	jalr	-1804(ra) # 800050e <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8000c22:	4601                	li	a2,0
 8000c24:	10000593          	li	a1,256
 8000c28:	40040513          	addi	a0,s0,1024
 8000c2c:	00000097          	auipc	ra,0x0
 8000c30:	8e2080e7          	jalr	-1822(ra) # 800050e <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8000c34:	4581                	li	a1,0
 8000c36:	40040513          	addi	a0,s0,1024
 8000c3a:	00000097          	auipc	ra,0x0
 8000c3e:	91c080e7          	jalr	-1764(ra) # 8000556 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8000c42:	4605                	li	a2,1
 8000c44:	4585                	li	a1,1
 8000c46:	40040513          	addi	a0,s0,1024
 8000c4a:	00000097          	auipc	ra,0x0
 8000c4e:	96c080e7          	jalr	-1684(ra) # 80005b6 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8000c52:	4689                	li	a3,2
 8000c54:	460d                	li	a2,3
 8000c56:	4581                	li	a1,0
 8000c58:	40040513          	addi	a0,s0,1024
 8000c5c:	00000097          	auipc	ra,0x0
 8000c60:	9a4080e7          	jalr	-1628(ra) # 8000600 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8000c64:	000e0637          	lui	a2,0xe0
 8000c68:	4585                	li	a1,1
 8000c6a:	40040513          	addi	a0,s0,1024
 8000c6e:	00000097          	auipc	ra,0x0
 8000c72:	ac6080e7          	jalr	-1338(ra) # 8000734 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8000c76:	4605                	li	a2,1
 8000c78:	4585                	li	a1,1
 8000c7a:	40040513          	addi	a0,s0,1024
 8000c7e:	00000097          	auipc	ra,0x0
 8000c82:	aea080e7          	jalr	-1302(ra) # 8000768 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8000c86:	cc9d                	beqz	s1,8000cc4 <ADC3powerUpInit+0x120>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8000c88:	4605                	li	a2,1
 8000c8a:	40000593          	li	a1,1024
 8000c8e:	40040513          	addi	a0,s0,1024
 8000c92:	00000097          	auipc	ra,0x0
 8000c96:	87c080e7          	jalr	-1924(ra) # 800050e <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8000c9a:	4605                	li	a2,1
 8000c9c:	4589                	li	a1,2
 8000c9e:	40040513          	addi	a0,s0,1024
 8000ca2:	00000097          	auipc	ra,0x0
 8000ca6:	914080e7          	jalr	-1772(ra) # 80005b6 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();  
 8000caa:	00000097          	auipc	ra,0x0
 8000cae:	8f8080e7          	jalr	-1800(ra) # 80005a2 <adc_tempsensor_vrefint_enable>
        //adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_17, ADC_SAMPLETIME_239POINT5); //!SWIM!
 8000cb2:	469d                	li	a3,7
 8000cb4:	4645                	li	a2,17
 8000cb6:	4581                	li	a1,0
 8000cb8:	40040513          	addi	a0,s0,1024
 8000cbc:	00000097          	auipc	ra,0x0
 8000cc0:	a02080e7          	jalr	-1534(ra) # 80006be <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8000cc4:	40012437          	lui	s0,0x40012
 8000cc8:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000ccc:	00000097          	auipc	ra,0x0
 8000cd0:	8a4080e7          	jalr	-1884(ra) # 8000570 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8000cd4:	40040513          	addi	a0,s0,1024
 8000cd8:	00000097          	auipc	ra,0x0
 8000cdc:	8a8080e7          	jalr	-1880(ra) # 8000580 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000ce0:	40040513          	addi	a0,s0,1024
}
 8000ce4:	4422                	lw	s0,8(sp)
 8000ce6:	40b2                	lw	ra,12(sp)
 8000ce8:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cea:	4585                	li	a1,1
}
 8000cec:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cee:	00000317          	auipc	t1,0x0
 8000cf2:	ab430067          	jr	-1356(t1) # 80007a2 <adc_software_trigger_enable>

08000cf6 <read_adc>:

int read_adc() {
 8000cf6:	1141                	addi	sp,sp,-16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000cf8:	40012537          	lui	a0,0x40012
int read_adc() {
 8000cfc:	c422                	sw	s0,8(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000cfe:	4585                	li	a1,1
 8000d00:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d04:	40012437          	lui	s0,0x40012
int read_adc() {
 8000d08:	c226                	sw	s1,4(sp)
 8000d0a:	c606                	sw	ra,12(sp)
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d0c:	40040493          	addi	s1,s0,1024 # 40012400 <GPIOB+0x1800>
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000d10:	00000097          	auipc	ra,0x0
 8000d14:	a92080e7          	jalr	-1390(ra) # 80007a2 <adc_software_trigger_enable>
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d18:	4589                	li	a1,2
 8000d1a:	8526                	mv	a0,s1
 8000d1c:	00000097          	auipc	ra,0x0
 8000d20:	aae080e7          	jalr	-1362(ra) # 80007ca <adc_flag_get>
 8000d24:	d975                	beqz	a0,8000d18 <read_adc+0x22>
    return (int)adc_regular_data_read(ADC0);  // Läs ADC-värdet och returnera som int
 8000d26:	40040513          	addi	a0,s0,1024
 8000d2a:	00000097          	auipc	ra,0x0
 8000d2e:	a98080e7          	jalr	-1384(ra) # 80007c2 <adc_regular_data_read>
 8000d32:	40b2                	lw	ra,12(sp)
 8000d34:	4422                	lw	s0,8(sp)
 8000d36:	4492                	lw	s1,4(sp)
 8000d38:	0141                	addi	sp,sp,16
 8000d3a:	8082                	ret

08000d3c <run>:
}

void run(int stuff[], int *item, int row[], int target, int *end, int *point)
{

  if (*item == 40) // om map är
 8000d3c:	0005a803          	lw	a6,0(a1)
{
 8000d40:	1101                	addi	sp,sp,-32
 8000d42:	cc22                	sw	s0,24(sp)
 8000d44:	ce06                	sw	ra,28(sp)
 8000d46:	842e                	mv	s0,a1
 8000d48:	ca26                	sw	s1,20(sp)
 8000d4a:	c84a                	sw	s2,16(sp)
  if (*item == 40) // om map är
 8000d4c:	02800593          	li	a1,40
 8000d50:	00b81463          	bne	a6,a1,8000d58 <run+0x1c>
  {                /// make array looper på sig själv
    *item = 0;
 8000d54:	00042023          	sw	zero,0(s0)
 8000d58:	01c60593          	addi	a1,a2,28 # e001c <__stack_size+0xdf01c>
  }

  for (int i = 7; i > 0; i--)
  { // den kommer att uppdetera row array
    row[i] = row[i - 1];
 8000d5c:	ffc5a803          	lw	a6,-4(a1)
 8000d60:	15f1                	addi	a1,a1,-4
 8000d62:	0105a223          	sw	a6,4(a1)
  for (int i = 7; i > 0; i--)
 8000d66:	feb61be3          	bne	a2,a1,8000d5c <run+0x20>
  }

  row[0] = stuff[*item]; // nästa värder för row
 8000d6a:	400c                	lw	a1,0(s0)
  for (int i = 0; i < 8; i++)
 8000d6c:	4481                	li	s1,0
 8000d6e:	4921                	li	s2,8
  row[0] = stuff[*item]; // nästa värder för row
 8000d70:	058a                	slli	a1,a1,0x2
 8000d72:	952e                	add	a0,a0,a1
 8000d74:	410c                	lw	a1,0(a0)
 8000d76:	c20c                	sw	a1,0(a2)
  { // uppdeterar map
    l88mem(i, row[i]);
 8000d78:	00249593          	slli	a1,s1,0x2
 8000d7c:	95b2                	add	a1,a1,a2
 8000d7e:	418c                	lw	a1,0(a1)
 8000d80:	8526                	mv	a0,s1
 8000d82:	c63e                	sw	a5,12(sp)
 8000d84:	c43a                	sw	a4,8(sp)
 8000d86:	c236                	sw	a3,4(sp)
 8000d88:	c032                	sw	a2,0(sp)
 8000d8a:	00000097          	auipc	ra,0x0
 8000d8e:	300080e7          	jalr	768(ra) # 800108a <l88mem>
    if (target & row[7])
 8000d92:	4602                	lw	a2,0(sp)
 8000d94:	4692                	lw	a3,4(sp)
 8000d96:	4722                	lw	a4,8(sp)
 8000d98:	4e4c                	lw	a1,28(a2)
 8000d9a:	47b2                	lw	a5,12(sp)
 8000d9c:	8df5                	and	a1,a1,a3
 8000d9e:	c199                	beqz	a1,8000da4 <run+0x68>
    {
      *(end) = 0;
 8000da0:	00072023          	sw	zero,0(a4) # 40021000 <RCU>
  for (int i = 0; i < 8; i++)
 8000da4:	0485                	addi	s1,s1,1
 8000da6:	fd2499e3          	bne	s1,s2,8000d78 <run+0x3c>
    }; // Om spelare kollidera med hindrar sluta spelet
  }
  (*point)++; // uppdetera point
 8000daa:	4398                	lw	a4,0(a5)
  (*item)++;  // uppdetera map att den kommer att loop igen
}
 8000dac:	40f2                	lw	ra,28(sp)
 8000dae:	44d2                	lw	s1,20(sp)
  (*point)++; // uppdetera point
 8000db0:	0705                	addi	a4,a4,1
 8000db2:	c398                	sw	a4,0(a5)
  (*item)++;  // uppdetera map att den kommer att loop igen
 8000db4:	401c                	lw	a5,0(s0)
}
 8000db6:	4942                	lw	s2,16(sp)
  (*item)++;  // uppdetera map att den kommer att loop igen
 8000db8:	0785                	addi	a5,a5,1
 8000dba:	c01c                	sw	a5,0(s0)
}
 8000dbc:	4462                	lw	s0,24(sp)
 8000dbe:	6105                	addi	sp,sp,32
 8000dc0:	8082                	ret
	...

08000e00 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000e00:	715d                	addi	sp,sp,-80
 8000e02:	c006                	sw	ra,0(sp)
 8000e04:	c212                	sw	tp,4(sp)
 8000e06:	c416                	sw	t0,8(sp)
 8000e08:	c61a                	sw	t1,12(sp)
 8000e0a:	c81e                	sw	t2,16(sp)
 8000e0c:	ca2a                	sw	a0,20(sp)
 8000e0e:	cc2e                	sw	a1,24(sp)
 8000e10:	ce32                	sw	a2,28(sp)
 8000e12:	d036                	sw	a3,32(sp)
 8000e14:	d23a                	sw	a4,36(sp)
 8000e16:	d43e                	sw	a5,40(sp)
 8000e18:	d642                	sw	a6,44(sp)
 8000e1a:	d846                	sw	a7,48(sp)
 8000e1c:	da72                	sw	t3,52(sp)
 8000e1e:	dc76                	sw	t4,56(sp)
 8000e20:	de7a                	sw	t5,60(sp)
 8000e22:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000e24:	341022f3          	csrr	t0,mepc
 8000e28:	c096                	sw	t0,64(sp)
 8000e2a:	300022f3          	csrr	t0,mstatus
 8000e2e:	c296                	sw	t0,68(sp)
 8000e30:	7c4022f3          	csrr	t0,0x7c4
 8000e34:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000e36:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000e3a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000e3c:	00000097          	auipc	ra,0x0
 8000e40:	d02080e7          	jalr	-766(ra) # 8000b3e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000e44:	4286                	lw	t0,64(sp)
 8000e46:	34129073          	csrw	mepc,t0
 8000e4a:	4296                	lw	t0,68(sp)
 8000e4c:	30029073          	csrw	mstatus,t0
 8000e50:	42a6                	lw	t0,72(sp)
 8000e52:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000e56:	4082                	lw	ra,0(sp)
 8000e58:	4212                	lw	tp,4(sp)
 8000e5a:	42a2                	lw	t0,8(sp)
 8000e5c:	4332                	lw	t1,12(sp)
 8000e5e:	43c2                	lw	t2,16(sp)
 8000e60:	4552                	lw	a0,20(sp)
 8000e62:	45e2                	lw	a1,24(sp)
 8000e64:	4672                	lw	a2,28(sp)
 8000e66:	5682                	lw	a3,32(sp)
 8000e68:	5712                	lw	a4,36(sp)
 8000e6a:	57a2                	lw	a5,40(sp)
 8000e6c:	5832                	lw	a6,44(sp)
 8000e6e:	58c2                	lw	a7,48(sp)
 8000e70:	5e52                	lw	t3,52(sp)
 8000e72:	5ee2                	lw	t4,56(sp)
 8000e74:	5f72                	lw	t5,60(sp)
 8000e76:	4f86                	lw	t6,64(sp)
 8000e78:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000e7a:	30200073          	mret
 8000e7e:	0000                	unimp
 8000e80:	0000                	unimp
	...

08000e84 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000e84:	715d                	addi	sp,sp,-80
 8000e86:	c006                	sw	ra,0(sp)
 8000e88:	c212                	sw	tp,4(sp)
 8000e8a:	c416                	sw	t0,8(sp)
 8000e8c:	c61a                	sw	t1,12(sp)
 8000e8e:	c81e                	sw	t2,16(sp)
 8000e90:	ca2a                	sw	a0,20(sp)
 8000e92:	cc2e                	sw	a1,24(sp)
 8000e94:	ce32                	sw	a2,28(sp)
 8000e96:	d036                	sw	a3,32(sp)
 8000e98:	d23a                	sw	a4,36(sp)
 8000e9a:	d43e                	sw	a5,40(sp)
 8000e9c:	d642                	sw	a6,44(sp)
 8000e9e:	d846                	sw	a7,48(sp)
 8000ea0:	da72                	sw	t3,52(sp)
 8000ea2:	dc76                	sw	t4,56(sp)
 8000ea4:	de7a                	sw	t5,60(sp)
 8000ea6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000ea8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000eac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000eb0:	7eb9d073          	csrwi	0x7eb,19

08000eb4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000eb4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000eb8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000ebc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000ebe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000ec2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000ec4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000ec8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000eca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000ece:	4082                	lw	ra,0(sp)
 8000ed0:	4212                	lw	tp,4(sp)
 8000ed2:	42a2                	lw	t0,8(sp)
 8000ed4:	4332                	lw	t1,12(sp)
 8000ed6:	43c2                	lw	t2,16(sp)
 8000ed8:	4552                	lw	a0,20(sp)
 8000eda:	45e2                	lw	a1,24(sp)
 8000edc:	4672                	lw	a2,28(sp)
 8000ede:	5682                	lw	a3,32(sp)
 8000ee0:	5712                	lw	a4,36(sp)
 8000ee2:	57a2                	lw	a5,40(sp)
 8000ee4:	5832                	lw	a6,44(sp)
 8000ee6:	58c2                	lw	a7,48(sp)
 8000ee8:	5e52                	lw	t3,52(sp)
 8000eea:	5ee2                	lw	t4,56(sp)
 8000eec:	5f72                	lw	t5,60(sp)
 8000eee:	4f86                	lw	t6,64(sp)
 8000ef0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000ef2:	30200073          	mret

08000ef6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000ef6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000ef8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8000efa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8000efc:	006ec463          	blt	t4,t1,8000f04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000f00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000f02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000f04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000f06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000f08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000f0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000f10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000f12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000f16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8000f1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8000f1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000f22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000f26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8000f2a:	8082                	ret

08000f2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8000f2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8000f2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000f30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000f32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000f34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000f36:	8082                	ret

08000f38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000f38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8000f3a:	8082                	ret

08000f3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8000f3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8000f3e:	8082                	ret

08000f40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000f40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000f42:	8082                	ret

08000f44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000f44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000f48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8000f4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000f50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000f54:	8082                	ret

08000f56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000f56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8000f5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8000f5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8000f62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8000f66:	8082                	ret

08000f68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8000f68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000f6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8000f6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8000f6e:	00000097          	auipc	ra,0x0
 8000f72:	fd6080e7          	jalr	-42(ra) # 8000f44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8000f76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8000f7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000f7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8000f82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8000f86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000f8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000f8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000f90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000f94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000f96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000f98:	8082                	ret

08000f9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000f9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000f9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000fa2:	c119                	beqz	a0,8000fa8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000fa4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000fa8:	8082                	ret

08000faa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000faa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000fac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000fae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000fb0:	00000097          	auipc	ra,0x0
 8000fb4:	fa6080e7          	jalr	-90(ra) # 8000f56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000fb8:	40011537          	lui	a0,0x40011
 8000fbc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000fc0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000fc2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000fc4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000fc6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000fc8:	00000097          	auipc	ra,0x0
 8000fcc:	f2e080e7          	jalr	-210(ra) # 8000ef6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000fd0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000fd2:	fee69be3          	bne	a3,a4,8000fc8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000fd6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000fd8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000fda:	8082                	ret

08000fdc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000fdc:	17fff297          	auipc	t0,0x17fff
 8000fe0:	02428293          	addi	t0,t0,36 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000fe4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000fe8:	8082                	ret

08000fea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000fea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000fec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000fee:	40011537          	lui	a0,0x40011
 8000ff2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000ff6:	17fff297          	auipc	t0,0x17fff
 8000ffa:	00a28293          	addi	t0,t0,10 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000ffe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001002:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001004:	0005d363          	bgez	a1,800100a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001008:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800100a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800100e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001010:	00000097          	auipc	ra,0x0
 8001014:	f1c080e7          	jalr	-228(ra) # 8000f2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001018:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800101c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800101e:	0111                	addi	sp,sp,4
        ret                 
 8001020:	8082                	ret

08001022 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001022:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001024:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001026:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001028:	00000097          	auipc	ra,0x0
 800102c:	f2e080e7          	jalr	-210(ra) # 8000f56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001030:	40011537          	lui	a0,0x40011
 8001034:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001038:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800103a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800103c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800103e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001040:	00000097          	auipc	ra,0x0
 8001044:	eb6080e7          	jalr	-330(ra) # 8000ef6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001048:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800104a:	fee69be3          	bne	a3,a4,8001040 <l88init+0x1e>

        lw ra, 0(sp)
 800104e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001050:	0111                	addi	sp,sp,4
        ret
 8001052:	8082                	ret

08001054 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001054:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001056:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001058:	17fff297          	auipc	t0,0x17fff
 800105c:	fac28293          	addi	t0,t0,-84 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001060:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001064:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001066:	40011537          	lui	a0,0x40011
 800106a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800106e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001072:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001074:	00010637          	lui	a2,0x10
 8001078:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800107c:	00000097          	auipc	ra,0x0
 8001080:	eb0080e7          	jalr	-336(ra) # 8000f2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001084:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001086:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001088:	8082                	ret

0800108a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800108a:	17fff297          	auipc	t0,0x17fff
 800108e:	f7a28293          	addi	t0,t0,-134 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001092:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001096:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001098:	00b28023          	sb	a1,0(t0)
        ret
 800109c:	8082                	ret

0800109e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800109e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80010a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80010a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80010a4:	00000097          	auipc	ra,0x0
 80010a8:	eb2080e7          	jalr	-334(ra) # 8000f56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80010ac:	40011537          	lui	a0,0x40011
 80010b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80010b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80010b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80010b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80010ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80010bc:	00000097          	auipc	ra,0x0
 80010c0:	e3a080e7          	jalr	-454(ra) # 8000ef6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80010c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80010c6:	fee69be3          	bne	a3,a4,80010bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80010ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80010cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80010ce:	8082                	ret

080010d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80010d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80010d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80010d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80010d6:	17fffe97          	auipc	t4,0x17fff
 80010da:	f3be8e93          	addi	t4,t4,-197 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80010de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80010e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80010e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80010ea:	04039763          	bnez	t2,8001138 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80010ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80010f2:	40011537          	lui	a0,0x40011
 80010f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80010fa:	00000097          	auipc	ra,0x0
 80010fe:	e46080e7          	jalr	-442(ra) # 8000f40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001102:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001104:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001106:	c98d                	beqz	a1,8001138 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001108:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800110a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800110e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001112:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001114:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001118:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800111a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800111c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001120:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001122:	00000097          	auipc	ra,0x0
 8001126:	eba080e7          	jalr	-326(ra) # 8000fdc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800112a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800112c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001130:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001134:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001138:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800113a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800113c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800113e:	8082                	ret

08001140 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001140:	17fff297          	auipc	t0,0x17fff
 8001144:	ed528293          	addi	t0,t0,-299 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001148:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800114c:	8082                	ret

0800114e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800114e:	17fff297          	auipc	t0,0x17fff
 8001152:	ec728293          	addi	t0,t0,-313 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001156:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800115a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800115c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800115e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001162:	03c3d863          	bge	t2,t3,8001192 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001166:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001168:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800116c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001170:	03c3d163          	bge	t2,t3,8001192 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001174:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001178:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800117c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001180:	01c3d963          	bge	t2,t3,8001192 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001184:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001188:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800118c:	01c3d363          	bge	t2,t3,8001192 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001190:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001192:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001196:	8082                	ret

08001198 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001198:	17fff297          	auipc	t0,0x17fff
 800119c:	e7d28293          	addi	t0,t0,-387 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80011a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80011a4:	8082                	ret

080011a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80011a6:	17fff297          	auipc	t0,0x17fff
 80011aa:	e7128293          	addi	t0,t0,-399 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80011ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80011b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80011b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80011b8:	02035063          	bgez	t1,80011d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80011bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80011c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80011c4:	17fff297          	auipc	t0,0x17fff
 80011c8:	e4028293          	addi	t0,t0,-448 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80011cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80011d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80011d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80011d8:	8082                	ret

080011da <atexit>:
 80011da:	85aa                	mv	a1,a0
 80011dc:	4681                	li	a3,0
 80011de:	4601                	li	a2,0
 80011e0:	4501                	li	a0,0
 80011e2:	00000317          	auipc	t1,0x0
 80011e6:	15830067          	jr	344(t1) # 800133a <__register_exitproc>

080011ea <exit>:
 80011ea:	1141                	addi	sp,sp,-16
 80011ec:	c422                	sw	s0,8(sp)
 80011ee:	c606                	sw	ra,12(sp)
 80011f0:	00000797          	auipc	a5,0x0
 80011f4:	1d678793          	addi	a5,a5,470 # 80013c6 <__call_exitprocs>
 80011f8:	842a                	mv	s0,a0
 80011fa:	c791                	beqz	a5,8001206 <exit+0x1c>
 80011fc:	4581                	li	a1,0
 80011fe:	00000097          	auipc	ra,0x0
 8001202:	1c8080e7          	jalr	456(ra) # 80013c6 <__call_exitprocs>
 8001206:	00000797          	auipc	a5,0x0
 800120a:	2ca78793          	addi	a5,a5,714 # 80014d0 <_global_impure_ptr>
 800120e:	4388                	lw	a0,0(a5)
 8001210:	551c                	lw	a5,40(a0)
 8001212:	c391                	beqz	a5,8001216 <exit+0x2c>
 8001214:	9782                	jalr	a5
 8001216:	8522                	mv	a0,s0
 8001218:	00000097          	auipc	ra,0x0
 800121c:	808080e7          	jalr	-2040(ra) # 8000a20 <_exit>

08001220 <__libc_fini_array>:
 8001220:	1141                	addi	sp,sp,-16
 8001222:	00000797          	auipc	a5,0x0
 8001226:	2b278793          	addi	a5,a5,690 # 80014d4 <__fini_array_end>
 800122a:	c422                	sw	s0,8(sp)
 800122c:	00000417          	auipc	s0,0x0
 8001230:	2a840413          	addi	s0,s0,680 # 80014d4 <__fini_array_end>
 8001234:	8c1d                	sub	s0,s0,a5
 8001236:	c226                	sw	s1,4(sp)
 8001238:	c606                	sw	ra,12(sp)
 800123a:	8409                	srai	s0,s0,0x2
 800123c:	84be                	mv	s1,a5
 800123e:	e411                	bnez	s0,800124a <__libc_fini_array+0x2a>
 8001240:	40b2                	lw	ra,12(sp)
 8001242:	4422                	lw	s0,8(sp)
 8001244:	4492                	lw	s1,4(sp)
 8001246:	0141                	addi	sp,sp,16
 8001248:	8082                	ret
 800124a:	147d                	addi	s0,s0,-1
 800124c:	00241793          	slli	a5,s0,0x2
 8001250:	97a6                	add	a5,a5,s1
 8001252:	439c                	lw	a5,0(a5)
 8001254:	9782                	jalr	a5
 8001256:	b7e5                	j	800123e <__libc_fini_array+0x1e>

08001258 <__libc_init_array>:
 8001258:	1141                	addi	sp,sp,-16
 800125a:	00000797          	auipc	a5,0x0
 800125e:	27a78793          	addi	a5,a5,634 # 80014d4 <__fini_array_end>
 8001262:	c422                	sw	s0,8(sp)
 8001264:	00000417          	auipc	s0,0x0
 8001268:	27040413          	addi	s0,s0,624 # 80014d4 <__fini_array_end>
 800126c:	8c1d                	sub	s0,s0,a5
 800126e:	c226                	sw	s1,4(sp)
 8001270:	c04a                	sw	s2,0(sp)
 8001272:	c606                	sw	ra,12(sp)
 8001274:	8409                	srai	s0,s0,0x2
 8001276:	4481                	li	s1,0
 8001278:	893e                	mv	s2,a5
 800127a:	02849663          	bne	s1,s0,80012a6 <__libc_init_array+0x4e>
 800127e:	00000797          	auipc	a5,0x0
 8001282:	25678793          	addi	a5,a5,598 # 80014d4 <__fini_array_end>
 8001286:	00000417          	auipc	s0,0x0
 800128a:	24e40413          	addi	s0,s0,590 # 80014d4 <__fini_array_end>
 800128e:	8c1d                	sub	s0,s0,a5
 8001290:	8409                	srai	s0,s0,0x2
 8001292:	4481                	li	s1,0
 8001294:	893e                	mv	s2,a5
 8001296:	00849f63          	bne	s1,s0,80012b4 <__libc_init_array+0x5c>
 800129a:	40b2                	lw	ra,12(sp)
 800129c:	4422                	lw	s0,8(sp)
 800129e:	4492                	lw	s1,4(sp)
 80012a0:	4902                	lw	s2,0(sp)
 80012a2:	0141                	addi	sp,sp,16
 80012a4:	8082                	ret
 80012a6:	00249793          	slli	a5,s1,0x2
 80012aa:	97ca                	add	a5,a5,s2
 80012ac:	439c                	lw	a5,0(a5)
 80012ae:	0485                	addi	s1,s1,1
 80012b0:	9782                	jalr	a5
 80012b2:	b7e1                	j	800127a <__libc_init_array+0x22>
 80012b4:	00249793          	slli	a5,s1,0x2
 80012b8:	97ca                	add	a5,a5,s2
 80012ba:	439c                	lw	a5,0(a5)
 80012bc:	0485                	addi	s1,s1,1
 80012be:	9782                	jalr	a5
 80012c0:	bfd9                	j	8001296 <__libc_init_array+0x3e>

080012c2 <memcpy>:
 80012c2:	832a                	mv	t1,a0
 80012c4:	ca09                	beqz	a2,80012d6 <memcpy+0x14>
 80012c6:	00058383          	lb	t2,0(a1)
 80012ca:	00730023          	sb	t2,0(t1)
 80012ce:	167d                	addi	a2,a2,-1
 80012d0:	0305                	addi	t1,t1,1
 80012d2:	0585                	addi	a1,a1,1
 80012d4:	fa6d                	bnez	a2,80012c6 <memcpy+0x4>
 80012d6:	8082                	ret

080012d8 <memset>:
 80012d8:	832a                	mv	t1,a0
 80012da:	c611                	beqz	a2,80012e6 <memset+0xe>
 80012dc:	00b30023          	sb	a1,0(t1)
 80012e0:	167d                	addi	a2,a2,-1
 80012e2:	0305                	addi	t1,t1,1
 80012e4:	fe65                	bnez	a2,80012dc <memset+0x4>
 80012e6:	8082                	ret

080012e8 <write>:
 80012e8:	17fff797          	auipc	a5,0x17fff
 80012ec:	d9878793          	addi	a5,a5,-616 # 20000080 <_impure_ptr>
 80012f0:	86b2                	mv	a3,a2
 80012f2:	862e                	mv	a2,a1
 80012f4:	85aa                	mv	a1,a0
 80012f6:	4388                	lw	a0,0(a5)
 80012f8:	00000317          	auipc	t1,0x0
 80012fc:	00830067          	jr	8(t1) # 8001300 <_write_r>

08001300 <_write_r>:
 8001300:	1141                	addi	sp,sp,-16
 8001302:	c422                	sw	s0,8(sp)
 8001304:	842a                	mv	s0,a0
 8001306:	852e                	mv	a0,a1
 8001308:	85b2                	mv	a1,a2
 800130a:	8636                	mv	a2,a3
 800130c:	17fff797          	auipc	a5,0x17fff
 8001310:	e007a623          	sw	zero,-500(a5) # 20000118 <errno>
 8001314:	c606                	sw	ra,12(sp)
 8001316:	00000097          	auipc	ra,0x0
 800131a:	178080e7          	jalr	376(ra) # 800148e <_write>
 800131e:	57fd                	li	a5,-1
 8001320:	00f51963          	bne	a0,a5,8001332 <_write_r+0x32>
 8001324:	17fff797          	auipc	a5,0x17fff
 8001328:	df478793          	addi	a5,a5,-524 # 20000118 <errno>
 800132c:	439c                	lw	a5,0(a5)
 800132e:	c391                	beqz	a5,8001332 <_write_r+0x32>
 8001330:	c01c                	sw	a5,0(s0)
 8001332:	40b2                	lw	ra,12(sp)
 8001334:	4422                	lw	s0,8(sp)
 8001336:	0141                	addi	sp,sp,16
 8001338:	8082                	ret

0800133a <__register_exitproc>:
 800133a:	17fff797          	auipc	a5,0x17fff
 800133e:	d4e78793          	addi	a5,a5,-690 # 20000088 <_global_atexit>
 8001342:	439c                	lw	a5,0(a5)
 8001344:	8e2a                	mv	t3,a0
 8001346:	e78d                	bnez	a5,8001370 <__register_exitproc+0x36>
 8001348:	17fff717          	auipc	a4,0x17fff
 800134c:	d4470713          	addi	a4,a4,-700 # 2000008c <_global_atexit0>
 8001350:	17fff797          	auipc	a5,0x17fff
 8001354:	d2e7ac23          	sw	a4,-712(a5) # 20000088 <_global_atexit>
 8001358:	f7fff517          	auipc	a0,0xf7fff
 800135c:	ca850513          	addi	a0,a0,-856 # 0 <__dbg_stack_size>
 8001360:	87ba                	mv	a5,a4
 8001362:	c519                	beqz	a0,8001370 <__register_exitproc+0x36>
 8001364:	411c                	lw	a5,0(a0)
 8001366:	17fff517          	auipc	a0,0x17fff
 800136a:	daf52723          	sw	a5,-594(a0) # 20000114 <_global_atexit0+0x88>
 800136e:	87ba                	mv	a5,a4
 8001370:	43d8                	lw	a4,4(a5)
 8001372:	487d                	li	a6,31
 8001374:	557d                	li	a0,-1
 8001376:	04e84763          	blt	a6,a4,80013c4 <__register_exitproc+0x8a>
 800137a:	020e0e63          	beqz	t3,80013b6 <__register_exitproc+0x7c>
 800137e:	0887a803          	lw	a6,136(a5)
 8001382:	04080163          	beqz	a6,80013c4 <__register_exitproc+0x8a>
 8001386:	00271893          	slli	a7,a4,0x2
 800138a:	98c2                	add	a7,a7,a6
 800138c:	00c8a023          	sw	a2,0(a7)
 8001390:	10082303          	lw	t1,256(a6)
 8001394:	4605                	li	a2,1
 8001396:	00e61633          	sll	a2,a2,a4
 800139a:	00c36333          	or	t1,t1,a2
 800139e:	10682023          	sw	t1,256(a6)
 80013a2:	08d8a023          	sw	a3,128(a7)
 80013a6:	4689                	li	a3,2
 80013a8:	00de1763          	bne	t3,a3,80013b6 <__register_exitproc+0x7c>
 80013ac:	10482683          	lw	a3,260(a6)
 80013b0:	8e55                	or	a2,a2,a3
 80013b2:	10c82223          	sw	a2,260(a6)
 80013b6:	00170693          	addi	a3,a4,1
 80013ba:	070a                	slli	a4,a4,0x2
 80013bc:	c3d4                	sw	a3,4(a5)
 80013be:	97ba                	add	a5,a5,a4
 80013c0:	c78c                	sw	a1,8(a5)
 80013c2:	4501                	li	a0,0
 80013c4:	8082                	ret

080013c6 <__call_exitprocs>:
 80013c6:	7179                	addi	sp,sp,-48
 80013c8:	cc52                	sw	s4,24(sp)
 80013ca:	ca56                	sw	s5,20(sp)
 80013cc:	c85a                	sw	s6,16(sp)
 80013ce:	c65e                	sw	s7,12(sp)
 80013d0:	d606                	sw	ra,44(sp)
 80013d2:	d422                	sw	s0,40(sp)
 80013d4:	d226                	sw	s1,36(sp)
 80013d6:	d04a                	sw	s2,32(sp)
 80013d8:	ce4e                	sw	s3,28(sp)
 80013da:	c462                	sw	s8,8(sp)
 80013dc:	8b2a                	mv	s6,a0
 80013de:	8a2e                	mv	s4,a1
 80013e0:	17fffa97          	auipc	s5,0x17fff
 80013e4:	ca8a8a93          	addi	s5,s5,-856 # 20000088 <_global_atexit>
 80013e8:	4b85                	li	s7,1
 80013ea:	000aa403          	lw	s0,0(s5)
 80013ee:	c811                	beqz	s0,8001402 <__call_exitprocs+0x3c>
 80013f0:	4044                	lw	s1,4(s0)
 80013f2:	08842983          	lw	s3,136(s0)
 80013f6:	fff48913          	addi	s2,s1,-1
 80013fa:	048a                	slli	s1,s1,0x2
 80013fc:	94a2                	add	s1,s1,s0
 80013fe:	00095e63          	bgez	s2,800141a <__call_exitprocs+0x54>
 8001402:	50b2                	lw	ra,44(sp)
 8001404:	5422                	lw	s0,40(sp)
 8001406:	5492                	lw	s1,36(sp)
 8001408:	5902                	lw	s2,32(sp)
 800140a:	49f2                	lw	s3,28(sp)
 800140c:	4a62                	lw	s4,24(sp)
 800140e:	4ad2                	lw	s5,20(sp)
 8001410:	4b42                	lw	s6,16(sp)
 8001412:	4bb2                	lw	s7,12(sp)
 8001414:	4c22                	lw	s8,8(sp)
 8001416:	6145                	addi	sp,sp,48
 8001418:	8082                	ret
 800141a:	000a0e63          	beqz	s4,8001436 <__call_exitprocs+0x70>
 800141e:	00099563          	bnez	s3,8001428 <__call_exitprocs+0x62>
 8001422:	197d                	addi	s2,s2,-1
 8001424:	14f1                	addi	s1,s1,-4
 8001426:	bfe1                	j	80013fe <__call_exitprocs+0x38>
 8001428:	00291793          	slli	a5,s2,0x2
 800142c:	97ce                	add	a5,a5,s3
 800142e:	0807a783          	lw	a5,128(a5)
 8001432:	ff4798e3          	bne	a5,s4,8001422 <__call_exitprocs+0x5c>
 8001436:	4058                	lw	a4,4(s0)
 8001438:	40dc                	lw	a5,4(s1)
 800143a:	177d                	addi	a4,a4,-1
 800143c:	03271863          	bne	a4,s2,800146c <__call_exitprocs+0xa6>
 8001440:	01242223          	sw	s2,4(s0)
 8001444:	dff9                	beqz	a5,8001422 <__call_exitprocs+0x5c>
 8001446:	00442c03          	lw	s8,4(s0)
 800144a:	00098863          	beqz	s3,800145a <__call_exitprocs+0x94>
 800144e:	1009a683          	lw	a3,256(s3)
 8001452:	012b9733          	sll	a4,s7,s2
 8001456:	8ef9                	and	a3,a3,a4
 8001458:	ee89                	bnez	a3,8001472 <__call_exitprocs+0xac>
 800145a:	9782                	jalr	a5
 800145c:	4058                	lw	a4,4(s0)
 800145e:	000aa783          	lw	a5,0(s5)
 8001462:	f98714e3          	bne	a4,s8,80013ea <__call_exitprocs+0x24>
 8001466:	faf40ee3          	beq	s0,a5,8001422 <__call_exitprocs+0x5c>
 800146a:	b741                	j	80013ea <__call_exitprocs+0x24>
 800146c:	0004a223          	sw	zero,4(s1)
 8001470:	bfd1                	j	8001444 <__call_exitprocs+0x7e>
 8001472:	00291693          	slli	a3,s2,0x2
 8001476:	96ce                	add	a3,a3,s3
 8001478:	428c                	lw	a1,0(a3)
 800147a:	1049a683          	lw	a3,260(s3)
 800147e:	8f75                	and	a4,a4,a3
 8001480:	e701                	bnez	a4,8001488 <__call_exitprocs+0xc2>
 8001482:	855a                	mv	a0,s6
 8001484:	9782                	jalr	a5
 8001486:	bfd9                	j	800145c <__call_exitprocs+0x96>
 8001488:	852e                	mv	a0,a1
 800148a:	9782                	jalr	a5
 800148c:	bfc1                	j	800145c <__call_exitprocs+0x96>

0800148e <_write>:
 800148e:	1141                	addi	sp,sp,-16
 8001490:	c606                	sw	ra,12(sp)
 8001492:	c422                	sw	s0,8(sp)
 8001494:	4681                	li	a3,0
 8001496:	4701                	li	a4,0
 8001498:	4781                	li	a5,0
 800149a:	04000893          	li	a7,64
 800149e:	00000073          	ecall
 80014a2:	842a                	mv	s0,a0
 80014a4:	00055a63          	bgez	a0,80014b8 <_write+0x2a>
 80014a8:	40800433          	neg	s0,s0
 80014ac:	00000097          	auipc	ra,0x0
 80014b0:	016080e7          	jalr	22(ra) # 80014c2 <__errno>
 80014b4:	c100                	sw	s0,0(a0)
 80014b6:	547d                	li	s0,-1
 80014b8:	8522                	mv	a0,s0
 80014ba:	40b2                	lw	ra,12(sp)
 80014bc:	4422                	lw	s0,8(sp)
 80014be:	0141                	addi	sp,sp,16
 80014c0:	8082                	ret

080014c2 <__errno>:
 80014c2:	17fff797          	auipc	a5,0x17fff
 80014c6:	bbe78793          	addi	a5,a5,-1090 # 20000080 <_impure_ptr>
 80014ca:	4388                	lw	a0,0(a5)
 80014cc:	8082                	ret
