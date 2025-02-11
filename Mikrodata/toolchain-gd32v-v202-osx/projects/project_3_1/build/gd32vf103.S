
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000013c4 memsz 0x000013c4 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x080013c4 align 2**12
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
  2 .text         0000113e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080013c0  080013c0  000023c0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080013c4  080013c4  00003088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003088  2**0
                  CONTENTS
  6 .data         00000088  20000000  080013c4  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00003088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00004000  2**0
                  ALLOC
  9 .debug_info   000061f2  00000000  00000000  00003088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000152e  00000000  00000000  0000927a  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000028df  00000000  00000000  0000a7a8  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000005e0  00000000  00000000  0000d088  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000618  00000000  00000000  0000d668  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000665a  00000000  00000000  0000dc80  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    0000228d  00000000  00000000  000142da  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00016567  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0001658f  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000b38  00000000  00000000  000165bc  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080013c0 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080013c4 l    d  .lalign	00000000 .lalign
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
08000db4 l       .text	00000000 service_loop
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
08000df6 l       .text	00000000 gpioi
08000e2c l       .text	00000000 gpiobo
08000e38 l       .text	00000000 gpiobc
08000e3c l       .text	00000000 gpiooc
08000e40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000e44 l       .text	00000000 rcu1en
08000e56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000edc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001040 l       .text	00000000 bcd4dc_reset
0800104e l       .text	00000000 bcd4dc_tick
08001098 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080010a6 l       .text	00000000 flow
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
080013c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080013c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080013c4 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080013c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080013c4 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080013c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08000788 g     F .text	00000008 adc_regular_data_read
080006fa g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08000568 g     F .text	00000014 adc_tempsensor_vrefint_enable
080005c6 g     F .text	000000be adc_regular_channel_config
080013b2 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000536 g     F .text	00000010 adc_enable
080011c2 g     F .text	00000016 memcpy
08000f8a g       .text	00000000 l88mem
080008a6 g     F .text	0000001c rcu_periph_reset_disable
08000b3c  w    F .text	00000038 handle_trap
08000d84  w      .text	00000000 irq_entry
08000e68 g       .text	00000000 t5omsi
080007c6 g     F .text	0000000c adc_flag_clear
08000790 g     F .text	0000002c adc_inserted_data_read
20007000 g       .stack	00000000 _heap_end
08000464 g     F .text	00000050 adc_deinit
080013c0 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001158 g     F .text	0000006a __libc_init_array
080004b4 g     F .text	00000020 adc_mode_config
08000b74 g     F .text	0000002c _init
08001120 g     F .text	00000038 __libc_fini_array
08000b1a  w    F .text	00000022 handle_nmi
080007bc g     F .text	0000000a adc_flag_get
080011d8 g     F .text	00000018 write
08000a6a g     F .text	0000007c write_hex
08000768 g     F .text	00000020 adc_software_trigger_enable
20000088 g     O .bss	00000004 _global_atexit
080012b6 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000876 g     F .text	00000018 rcu_periph_clock_enable
08000e9a g       .text	00000000 t5expq
08000eea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
0800122a g     F .text	0000008c __register_exitproc
08000eaa g       .text	00000000 colinit
08000684 g     F .text	00000076 adc_inserted_channel_config
08000f9e g       .text	00000000 keyinit
08000f22 g       .text	00000000 l88init
08000fd0 g       .text	00000000 keyscan
0800051c g     F .text	0000001a adc_data_alignment_config
20000088 g       .bss	00000000 __bss_start
080002f4 g     F .text	00000170 main
08000d00  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000b08 g     F .text	00000012 eclic_mode_enable
08000902 g     F .text	0000011c SystemInit
08000ba0 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
080010da g     F .text	00000010 atexit
080011f0 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
0800088e g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
0800137e g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08000f54 g       .text	00000000 l88row
08000ba2 g     F .text	00000152 ADC3powerUpInit
080013c4 g       .lalign	00000000 _data_lma
0800072e g     F .text	0000003a adc_external_trigger_config
080010ea g     F .text	00000036 exit
08000ae6 g     F .text	00000022 eclic_init
0800057c g     F .text	0000004a adc_channel_length_config
08000a1e g     F .text	0000004c _exit
080004d4 g     F .text	00000048 adc_special_function_config
080008c2 g     F .text	00000040 rcu_adc_clock_config
080007d2 g     F .text	000000a4 gpio_init
08000546 g     F .text	00000022 adc_calibration_enable



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
 800019a:	bee28293          	addi	t0,t0,-1042 # 8000d84 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	b5a28293          	addi	t0,t0,-1190 # 8000d00 <trap_entry>
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
 80001c6:	20250513          	addi	a0,a0,514 # 80013c4 <__fini_array_end>
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
 8000214:	f1050513          	addi	a0,a0,-240 # 8001120 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	ec2080e7          	jalr	-318(ra) # 80010da <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	f38080e7          	jalr	-200(ra) # 8001158 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	94c080e7          	jalr	-1716(ra) # 8000b74 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	0c0080e7          	jalr	192(ra) # 80002f4 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	eae30067          	jr	-338(t1) # 80010ea <exit>

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

08000280 <main-0x74>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5527c>
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

080002f4 <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "pwm.h"

int main(void){
 80002f4:	7159                	addi	sp,sp,-112
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, adcr, tmpr;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80002f6:	080005b7          	lui	a1,0x8000
 80002fa:	04000613          	li	a2,64
 80002fe:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8000302:	850a                	mv	a0,sp
int main(void){
 8000304:	d686                	sw	ra,108(sp)
 8000306:	d4a2                	sw	s0,104(sp)
 8000308:	d0ca                	sw	s2,96(sp)
 800030a:	cece                	sw	s3,92(sp)
 800030c:	cad6                	sw	s5,84(sp)
 800030e:	c8da                	sw	s6,80(sp)
 8000310:	c6de                	sw	s7,76(sp)
 8000312:	c4e2                	sw	s8,72(sp)
 8000314:	d2a6                	sw	s1,100(sp)
 8000316:	ccd2                	sw	s4,88(sp)
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000318:	00001097          	auipc	ra,0x1
 800031c:	eaa080e7          	jalr	-342(ra) # 80011c2 <memcpy>

    t5omsi();                                     // Initialize timer5 1kHz
 8000320:	00001097          	auipc	ra,0x1
 8000324:	b48080e7          	jalr	-1208(ra) # 8000e68 <t5omsi>
    colinit();                                    // Initialize column toolbox
 8000328:	00001097          	auipc	ra,0x1
 800032c:	b82080e7          	jalr	-1150(ra) # 8000eaa <colinit>
    l88init();                                    // Initialize 8*8 led toolbox
 8000330:	00001097          	auipc	ra,0x1
 8000334:	bf2080e7          	jalr	-1038(ra) # 8000f22 <l88init>
    keyinit();                                    // Initialize keyboard toolbox
 8000338:	00001097          	auipc	ra,0x1
 800033c:	c66080e7          	jalr	-922(ra) # 8000f9e <keyinit>
    ADC3powerUpInit(0);                           // Initialize ADC0, Ch3
 8000340:	4501                	li	a0,0
    //T1powerUpInitPWM(0xC);                      // Timer #1, Ch #2 & 3 PWM

    while (1) {
        idle++;                                   // Manage Async events

        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000342:	40012437          	lui	s0,0x40012
    ADC3powerUpInit(0);                           // Initialize ADC0, Ch3
 8000346:	00001097          	auipc	ra,0x1
 800034a:	85c080e7          	jalr	-1956(ra) # 8000ba2 <ADC3powerUpInit>
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, adcr, tmpr;
 800034e:	4981                	li	s3,0
 8000350:	5c7d                	li	s8,-1
 8000352:	4a81                	li	s5,0
 8000354:	4901                	li	s2,0
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000356:	40040413          	addi	s0,s0,1024 # 40012400 <GPIOB+0x1800>
 800035a:	4b05                	li	s6,1
        }
 
        if (t5expq()) {                           // Manage periodic tasks
            l88row(colset());                     // ...8*8LED and Keyboard
            ms++;                                 // ...One second heart beat
            if (ms==1000){
 800035c:	3e800b93          	li	s7,1000
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, adcr, tmpr;
 8000360:	4481                	li	s1,0
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000362:	4589                	li	a1,2
 8000364:	8522                	mv	a0,s0
        idle++;                                   // Manage Async events
 8000366:	0485                	addi	s1,s1,1
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000368:	00000097          	auipc	ra,0x0
 800036c:	454080e7          	jalr	1108(ra) # 80007bc <adc_flag_get>
 8000370:	03651c63          	bne	a0,s6,80003a8 <main+0xb4>
          if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET) { //...ch3 or ch16?
 8000374:	4591                	li	a1,4
 8000376:	8522                	mv	a0,s0
 8000378:	00000097          	auipc	ra,0x0
 800037c:	444080e7          	jalr	1092(ra) # 80007bc <adc_flag_get>
 8000380:	0b651c63          	bne	a0,s6,8000438 <main+0x144>
            tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
 8000384:	4581                	li	a1,0
 8000386:	8522                	mv	a0,s0
 8000388:	00000097          	auipc	ra,0x0
 800038c:	408080e7          	jalr	1032(ra) # 8000790 <adc_inserted_data_read>
            adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000390:	4589                	li	a1,2
 8000392:	8522                	mv	a0,s0
 8000394:	00000097          	auipc	ra,0x0
 8000398:	432080e7          	jalr	1074(ra) # 80007c6 <adc_flag_clear>
            adc_flag_clear(ADC0, ADC_FLAG_EOIC);
 800039c:	4591                	li	a1,4
            adc_flag_clear(ADC0, ADC_FLAG_EOC);   // ......clear IF
 800039e:	8522                	mv	a0,s0
 80003a0:	00000097          	auipc	ra,0x0
 80003a4:	426080e7          	jalr	1062(ra) # 80007c6 <adc_flag_clear>
        if (t5expq()) {                           // Manage periodic tasks
 80003a8:	00001097          	auipc	ra,0x1
 80003ac:	af2080e7          	jalr	-1294(ra) # 8000e9a <t5expq>
 80003b0:	d94d                	beqz	a0,8000362 <main+0x6e>
            l88row(colset());                     // ...8*8LED and Keyboard
 80003b2:	00001097          	auipc	ra,0x1
 80003b6:	b38080e7          	jalr	-1224(ra) # 8000eea <colset>
            ms++;                                 // ...One second heart beat
 80003ba:	0905                	addi	s2,s2,1
            l88row(colset());                     // ...8*8LED and Keyboard
 80003bc:	00001097          	auipc	ra,0x1
 80003c0:	b98080e7          	jalr	-1128(ra) # 8000f54 <l88row>
            if (ms==1000){
 80003c4:	01791c63          	bne	s2,s7,80003dc <main+0xe8>
              ms=0;
              l88mem(0,s++);
 80003c8:	001a8913          	addi	s2,s5,1
 80003cc:	85d6                	mv	a1,s5
 80003ce:	4501                	li	a0,0
 80003d0:	8aca                	mv	s5,s2
 80003d2:	00001097          	auipc	ra,0x1
 80003d6:	bb8080e7          	jalr	-1096(ra) # 8000f8a <l88mem>
              ms=0;
 80003da:	4901                	li	s2,0
            }
            if ((key=keyscan())>=0) {             // ...Any key pressed?
 80003dc:	00001097          	auipc	ra,0x1
 80003e0:	bf4080e7          	jalr	-1036(ra) # 8000fd0 <keyscan>
 80003e4:	8a2a                	mv	s4,a0
 80003e6:	02054563          	bltz	a0,8000410 <main+0x11c>
              if (pKey==key) c++; else {c=0; pKey=key;}
 80003ea:	0985                	addi	s3,s3,1
 80003ec:	00ac0363          	beq	s8,a0,80003f2 <main+0xfe>
 80003f0:	4981                	li	s3,0
              l88mem(1,lookUpTbl[key]+(c<<4));
 80003f2:	0098                	addi	a4,sp,64
 80003f4:	002a1793          	slli	a5,s4,0x2
 80003f8:	97ba                	add	a5,a5,a4
 80003fa:	fc07a783          	lw	a5,-64(a5)
 80003fe:	00499593          	slli	a1,s3,0x4
 8000402:	4505                	li	a0,1
 8000404:	95be                	add	a1,a1,a5
 8000406:	00001097          	auipc	ra,0x1
 800040a:	b84080e7          	jalr	-1148(ra) # 8000f8a <l88mem>
 800040e:	8c52                	mv	s8,s4
            }
            l88mem(2,idle>>8);                    // ...Performance monitor
 8000410:	4084d593          	srai	a1,s1,0x8
 8000414:	4509                	li	a0,2
 8000416:	00001097          	auipc	ra,0x1
 800041a:	b74080e7          	jalr	-1164(ra) # 8000f8a <l88mem>
            l88mem(3,idle); idle=0;
 800041e:	85a6                	mv	a1,s1
 8000420:	450d                	li	a0,3
 8000422:	00001097          	auipc	ra,0x1
 8000426:	b68080e7          	jalr	-1176(ra) # 8000f8a <l88mem>
            adc_software_trigger_enable(ADC0,     //Trigger another ADC conversion!
 800042a:	4585                	li	a1,1
 800042c:	8522                	mv	a0,s0
 800042e:	00000097          	auipc	ra,0x0
 8000432:	33a080e7          	jalr	826(ra) # 8000768 <adc_software_trigger_enable>
 8000436:	b72d                	j	8000360 <main+0x6c>
            adcr = adc_regular_data_read(ADC0);   // ......get data
 8000438:	8522                	mv	a0,s0
 800043a:	00000097          	auipc	ra,0x0
 800043e:	34e080e7          	jalr	846(ra) # 8000788 <adc_regular_data_read>
            l88mem(4,adcr&0xFF);                  // ......move data
 8000442:	0ff57593          	andi	a1,a0,255
            adcr = adc_regular_data_read(ADC0);   // ......get data
 8000446:	8a2a                	mv	s4,a0
            l88mem(4,adcr&0xFF);                  // ......move data
 8000448:	4511                	li	a0,4
 800044a:	00001097          	auipc	ra,0x1
 800044e:	b40080e7          	jalr	-1216(ra) # 8000f8a <l88mem>
            l88mem(5,adcr>>8);                    // ......(view each ms)
 8000452:	408a5593          	srai	a1,s4,0x8
 8000456:	4515                	li	a0,5
 8000458:	00001097          	auipc	ra,0x1
 800045c:	b32080e7          	jalr	-1230(ra) # 8000f8a <l88mem>
            adc_flag_clear(ADC0, ADC_FLAG_EOC);   // ......clear IF
 8000460:	4589                	li	a1,2
 8000462:	bf35                	j	800039e <main+0xaa>

08000464 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000464:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000466:	400127b7          	lui	a5,0x40012
{
 800046a:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 800046c:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000470:	00f50b63          	beq	a0,a5,8000486 <adc_deinit+0x22>
 8000474:	400137b7          	lui	a5,0x40013
 8000478:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 800047c:	02f50363          	beq	a0,a5,80004a2 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000480:	40b2                	lw	ra,12(sp)
 8000482:	0141                	addi	sp,sp,16
 8000484:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000486:	30900513          	li	a0,777
 800048a:	00000097          	auipc	ra,0x0
 800048e:	404080e7          	jalr	1028(ra) # 800088e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000492:	30900513          	li	a0,777
}
 8000496:	40b2                	lw	ra,12(sp)
 8000498:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 800049a:	00000317          	auipc	t1,0x0
 800049e:	40c30067          	jr	1036(t1) # 80008a6 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80004a2:	30a00513          	li	a0,778
 80004a6:	00000097          	auipc	ra,0x0
 80004aa:	3e8080e7          	jalr	1000(ra) # 800088e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004ae:	30a00513          	li	a0,778
 80004b2:	b7d5                	j	8000496 <adc_deinit+0x32>

080004b4 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80004b4:	400127b7          	lui	a5,0x40012
 80004b8:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 80004bc:	fff106b7          	lui	a3,0xfff10
 80004c0:	16fd                	addi	a3,a3,-1
 80004c2:	8f75                	and	a4,a4,a3
 80004c4:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 80004c8:	4047a703          	lw	a4,1028(a5)
 80004cc:	8d59                	or	a0,a0,a4
 80004ce:	40a7a223          	sw	a0,1028(a5)
}
 80004d2:	8082                	ret

080004d4 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 80004d4:	1005f793          	andi	a5,a1,256
 80004d8:	4005f713          	andi	a4,a1,1024
 80004dc:	8989                	andi	a1,a1,2
 80004de:	c20d                	beqz	a2,8000500 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 80004e0:	c789                	beqz	a5,80004ea <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 80004e2:	415c                	lw	a5,4(a0)
 80004e4:	1007e793          	ori	a5,a5,256
 80004e8:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 80004ea:	c709                	beqz	a4,80004f4 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 80004ec:	415c                	lw	a5,4(a0)
 80004ee:	4007e793          	ori	a5,a5,1024
 80004f2:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 80004f4:	c589                	beqz	a1,80004fe <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 80004f6:	451c                	lw	a5,8(a0)
 80004f8:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 80004fc:	c51c                	sw	a5,8(a0)
        }       
    }
}
 80004fe:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000500:	c789                	beqz	a5,800050a <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000502:	415c                	lw	a5,4(a0)
 8000504:	eff7f793          	andi	a5,a5,-257
 8000508:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 800050a:	c709                	beqz	a4,8000514 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 800050c:	415c                	lw	a5,4(a0)
 800050e:	bff7f793          	andi	a5,a5,-1025
 8000512:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000514:	d5ed                	beqz	a1,80004fe <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000516:	451c                	lw	a5,8(a0)
 8000518:	9bf5                	andi	a5,a5,-3
 800051a:	b7cd                	j	80004fc <adc_special_function_config+0x28>

0800051c <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 800051c:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 800051e:	c599                	beqz	a1,800052c <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000520:	6705                	lui	a4,0x1
 8000522:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000526:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000528:	c51c                	sw	a5,8(a0)
    }
}
 800052a:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 800052c:	777d                	lui	a4,0xfffff
 800052e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000532:	8ff9                	and	a5,a5,a4
 8000534:	bfd5                	j	8000528 <adc_data_alignment_config+0xc>

08000536 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000536:	451c                	lw	a5,8(a0)
 8000538:	8b85                	andi	a5,a5,1
 800053a:	e789                	bnez	a5,8000544 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 800053c:	451c                	lw	a5,8(a0)
 800053e:	0017e793          	ori	a5,a5,1
 8000542:	c51c                	sw	a5,8(a0)
    }       
}
 8000544:	8082                	ret

08000546 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000546:	451c                	lw	a5,8(a0)
 8000548:	00850713          	addi	a4,a0,8
 800054c:	0087e793          	ori	a5,a5,8
 8000550:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000552:	431c                	lw	a5,0(a4)
 8000554:	8ba1                	andi	a5,a5,8
 8000556:	fff5                	bnez	a5,8000552 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000558:	451c                	lw	a5,8(a0)
 800055a:	0047e793          	ori	a5,a5,4
 800055e:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000560:	431c                	lw	a5,0(a4)
 8000562:	8b91                	andi	a5,a5,4
 8000564:	fff5                	bnez	a5,8000560 <adc_calibration_enable+0x1a>
    }
}
 8000566:	8082                	ret

08000568 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000568:	40012737          	lui	a4,0x40012
 800056c:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000570:	008006b7          	lui	a3,0x800
 8000574:	8fd5                	or	a5,a5,a3
 8000576:	40f72423          	sw	a5,1032(a4)
}
 800057a:	8082                	ret

0800057c <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 800057c:	4785                	li	a5,1
 800057e:	00f58663          	beq	a1,a5,800058a <adc_channel_length_config+0xe>
 8000582:	4789                	li	a5,2
 8000584:	02f58263          	beq	a1,a5,80005a8 <adc_channel_length_config+0x2c>
 8000588:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 800058a:	555c                	lw	a5,44(a0)
 800058c:	ff100737          	lui	a4,0xff100
 8000590:	177d                	addi	a4,a4,-1
 8000592:	8ff9                	and	a5,a5,a4
 8000594:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000596:	555c                	lw	a5,44(a0)
 8000598:	167d                	addi	a2,a2,-1
 800059a:	0652                	slli	a2,a2,0x14
 800059c:	00f00737          	lui	a4,0xf00
 80005a0:	8e79                	and	a2,a2,a4
 80005a2:	8e5d                	or	a2,a2,a5
 80005a4:	d550                	sw	a2,44(a0)
        break;
 80005a6:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80005a8:	5d1c                	lw	a5,56(a0)
 80005aa:	ffd00737          	lui	a4,0xffd00
 80005ae:	177d                	addi	a4,a4,-1
 80005b0:	8ff9                	and	a5,a5,a4
 80005b2:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005b4:	5d1c                	lw	a5,56(a0)
 80005b6:	167d                	addi	a2,a2,-1
 80005b8:	0652                	slli	a2,a2,0x14
 80005ba:	00300737          	lui	a4,0x300
 80005be:	8e79                	and	a2,a2,a4
 80005c0:	8e5d                	or	a2,a2,a5
 80005c2:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80005c4:	8082                	ret

080005c6 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 80005c6:	4715                	li	a4,5
 80005c8:	04b76363          	bltu	a4,a1,800060e <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 80005cc:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 80005d0:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 80005d4:	47fd                	li	a5,31
 80005d6:	00b797b3          	sll	a5,a5,a1
 80005da:	fff7c793          	not	a5,a5
 80005de:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 80005e2:	00b615b3          	sll	a1,a2,a1
 80005e6:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 80005e8:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80005ea:	47a5                	li	a5,9
 80005ec:	06c7e963          	bltu	a5,a2,800065e <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80005f0:	478d                	li	a5,3
 80005f2:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 80005f6:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80005f8:	471d                	li	a4,7
 80005fa:	00c71733          	sll	a4,a4,a2
 80005fe:	fff74713          	not	a4,a4
 8000602:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000604:	00c69633          	sll	a2,a3,a2
 8000608:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 800060a:	c910                	sw	a2,16(a0)
 800060c:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 800060e:	47ad                	li	a5,11
 8000610:	02b7e363          	bltu	a5,a1,8000636 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000614:	15e9                	addi	a1,a1,-6
 8000616:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 800061a:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 800061e:	47fd                	li	a5,31
 8000620:	00b797b3          	sll	a5,a5,a1
 8000624:	fff7c793          	not	a5,a5
 8000628:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 800062c:	00b615b3          	sll	a1,a2,a1
 8000630:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000632:	d90c                	sw	a1,48(a0)
 8000634:	bf5d                	j	80005ea <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000636:	47bd                	li	a5,15
 8000638:	fab7e9e3          	bltu	a5,a1,80005ea <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 800063c:	15d1                	addi	a1,a1,-12
 800063e:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000642:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000646:	47fd                	li	a5,31
 8000648:	00b797b3          	sll	a5,a5,a1
 800064c:	fff7c793          	not	a5,a5
 8000650:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000654:	00b615b3          	sll	a1,a2,a1
 8000658:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 800065a:	d54c                	sw	a1,44(a0)
 800065c:	b779                	j	80005ea <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800065e:	47c5                	li	a5,17
 8000660:	02c7e163          	bltu	a5,a2,8000682 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000664:	478d                	li	a5,3
 8000666:	1659                	addi	a2,a2,-10
 8000668:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 800066c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800066e:	479d                	li	a5,7
 8000670:	00c797b3          	sll	a5,a5,a2
 8000674:	fff7c793          	not	a5,a5
 8000678:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 800067a:	00c69633          	sll	a2,a3,a2
 800067e:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000680:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000682:	8082                	ret

08000684 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000684:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000686:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000688:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 800068c:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 800068e:	8b8d                	andi	a5,a5,3
 8000690:	40b785b3          	sub	a1,a5,a1
 8000694:	57ed                	li	a5,-5
 8000696:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 800069a:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 800069c:	05bd                	addi	a1,a1,15
 800069e:	00b71733          	sll	a4,a4,a1
 80006a2:	fff74713          	not	a4,a4
 80006a6:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 80006aa:	00b615b3          	sll	a1,a2,a1
 80006ae:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 80006b0:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80006b2:	02c7e163          	bltu	a5,a2,80006d4 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006b6:	470d                	li	a4,3
 80006b8:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 80006bc:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006be:	471d                	li	a4,7
 80006c0:	00c71733          	sll	a4,a4,a2
 80006c4:	fff74713          	not	a4,a4
 80006c8:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 80006ca:	00c69633          	sll	a2,a3,a2
 80006ce:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 80006d0:	c910                	sw	a2,16(a0)
 80006d2:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 80006d4:	47c5                	li	a5,17
 80006d6:	02c7e163          	bltu	a5,a2,80006f8 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 80006da:	478d                	li	a5,3
 80006dc:	1659                	addi	a2,a2,-10
 80006de:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 80006e2:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 80006e4:	479d                	li	a5,7
 80006e6:	00c797b3          	sll	a5,a5,a2
 80006ea:	fff7c793          	not	a5,a5
 80006ee:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 80006f0:	00c69633          	sll	a2,a3,a2
 80006f4:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 80006f6:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 80006f8:	8082                	ret

080006fa <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 80006fa:	4785                	li	a5,1
 80006fc:	00f58663          	beq	a1,a5,8000708 <adc_external_trigger_source_config+0xe>
 8000700:	4789                	li	a5,2
 8000702:	00f58d63          	beq	a1,a5,800071c <adc_external_trigger_source_config+0x22>
 8000706:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000708:	4514                	lw	a3,8(a0)
 800070a:	fff205b7          	lui	a1,0xfff20
 800070e:	15fd                	addi	a1,a1,-1
 8000710:	8eed                	and	a3,a3,a1
 8000712:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000714:	4518                	lw	a4,8(a0)
 8000716:	8f51                	or	a4,a4,a2
 8000718:	c518                	sw	a4,8(a0)
        break;
 800071a:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 800071c:	4518                	lw	a4,8(a0)
 800071e:	76e5                	lui	a3,0xffff9
 8000720:	16fd                	addi	a3,a3,-1
 8000722:	8f75                	and	a4,a4,a3
 8000724:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000726:	451c                	lw	a5,8(a0)
 8000728:	8fd1                	or	a5,a5,a2
 800072a:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 800072c:	8082                	ret

0800072e <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 800072e:	0015f793          	andi	a5,a1,1
 8000732:	8989                	andi	a1,a1,2
 8000734:	ce09                	beqz	a2,800074e <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000736:	c791                	beqz	a5,8000742 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000738:	451c                	lw	a5,8(a0)
 800073a:	00100737          	lui	a4,0x100
 800073e:	8fd9                	or	a5,a5,a4
 8000740:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000742:	c589                	beqz	a1,800074c <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000744:	451c                	lw	a5,8(a0)
 8000746:	6721                	lui	a4,0x8
 8000748:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 800074a:	c51c                	sw	a5,8(a0)
        }      
    }
}
 800074c:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800074e:	c799                	beqz	a5,800075c <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000750:	451c                	lw	a5,8(a0)
 8000752:	fff00737          	lui	a4,0xfff00
 8000756:	177d                	addi	a4,a4,-1
 8000758:	8ff9                	and	a5,a5,a4
 800075a:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 800075c:	d9e5                	beqz	a1,800074c <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 800075e:	451c                	lw	a5,8(a0)
 8000760:	7761                	lui	a4,0xffff8
 8000762:	177d                	addi	a4,a4,-1
 8000764:	8ff9                	and	a5,a5,a4
 8000766:	b7d5                	j	800074a <adc_external_trigger_config+0x1c>

08000768 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000768:	0015f793          	andi	a5,a1,1
 800076c:	c791                	beqz	a5,8000778 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 800076e:	451c                	lw	a5,8(a0)
 8000770:	00400737          	lui	a4,0x400
 8000774:	8fd9                	or	a5,a5,a4
 8000776:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000778:	8989                	andi	a1,a1,2
 800077a:	c591                	beqz	a1,8000786 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 800077c:	451c                	lw	a5,8(a0)
 800077e:	00200737          	lui	a4,0x200
 8000782:	8fd9                	or	a5,a5,a4
 8000784:	c51c                	sw	a5,8(a0)
    }
}
 8000786:	8082                	ret

08000788 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000788:	4568                	lw	a0,76(a0)
}
 800078a:	0542                	slli	a0,a0,0x10
 800078c:	8141                	srli	a0,a0,0x10
 800078e:	8082                	ret

08000790 <adc_inserted_data_read>:
*/
uint16_t adc_inserted_data_read(uint32_t adc_periph, uint8_t inserted_channel)
{
    uint32_t idata;
    /* read the data of the selected channel */
    switch(inserted_channel){
 8000790:	4785                	li	a5,1
 8000792:	00f58f63          	beq	a1,a5,80007b0 <adc_inserted_data_read+0x20>
 8000796:	c999                	beqz	a1,80007ac <adc_inserted_data_read+0x1c>
 8000798:	4789                	li	a5,2
 800079a:	00f58d63          	beq	a1,a5,80007b4 <adc_inserted_data_read+0x24>
 800079e:	478d                	li	a5,3
 80007a0:	00f58c63          	beq	a1,a5,80007b8 <adc_inserted_data_read+0x28>
    case ADC_INSERTED_CHANNEL_3:
        /* read the data of channel 3 */
        idata = ADC_IDATA3(adc_periph);
        break;
    default:
        idata = 0U;
 80007a4:	4501                	li	a0,0
        break;
    }
    return (uint16_t)idata;
}
 80007a6:	0542                	slli	a0,a0,0x10
 80007a8:	8141                	srli	a0,a0,0x10
 80007aa:	8082                	ret
        idata = ADC_IDATA0(adc_periph);
 80007ac:	5d48                	lw	a0,60(a0)
        break;
 80007ae:	bfe5                	j	80007a6 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA1(adc_periph);
 80007b0:	4128                	lw	a0,64(a0)
        break;
 80007b2:	bfd5                	j	80007a6 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA2(adc_periph);
 80007b4:	4168                	lw	a0,68(a0)
        break;
 80007b6:	bfc5                	j	80007a6 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA3(adc_periph);
 80007b8:	4528                	lw	a0,72(a0)
        break;
 80007ba:	b7f5                	j	80007a6 <adc_inserted_data_read+0x16>

080007bc <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 80007bc:	4108                	lw	a0,0(a0)
 80007be:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 80007c0:	00a03533          	snez	a0,a0
 80007c4:	8082                	ret

080007c6 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 80007c6:	411c                	lw	a5,0(a0)
 80007c8:	fff5c593          	not	a1,a1
 80007cc:	8dfd                	and	a1,a1,a5
 80007ce:	c10c                	sw	a1,0(a0)
}
 80007d0:	8082                	ret

080007d2 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007d2:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80007d6:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007da:	c399                	beqz	a5,80007e0 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80007dc:	00c8e8b3          	or	a7,a7,a2
{
 80007e0:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80007e2:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80007e4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80007e6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80007ea:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80007ee:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80007f0:	00fe1633          	sll	a2,t3,a5
 80007f4:	8e75                	and	a2,a2,a3
 80007f6:	c21d                	beqz	a2,800081c <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80007f8:	00279713          	slli	a4,a5,0x2
 80007fc:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000800:	00ee9833          	sll	a6,t4,a4
 8000804:	fff84813          	not	a6,a6
 8000808:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800080c:	00e89733          	sll	a4,a7,a4
 8000810:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000814:	05e59963          	bne	a1,t5,8000866 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000818:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800081a:	c118                	sw	a4,0(a0)
 800081c:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800081e:	fc6799e3          	bne	a5,t1,80007f0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000822:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000824:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000826:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800082a:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800082e:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000830:	00fe1633          	sll	a2,t3,a5
 8000834:	8e75                	and	a2,a2,a3
 8000836:	c605                	beqz	a2,800085e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000838:	00279713          	slli	a4,a5,0x2
 800083c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800083e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000842:	00ee9833          	sll	a6,t4,a4
 8000846:	fff84813          	not	a6,a6
 800084a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800084e:	00e89733          	sll	a4,a7,a4
 8000852:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000856:	01e59c63          	bne	a1,t5,800086e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800085a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800085c:	c158                	sw	a4,4(a0)
 800085e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000860:	fc6798e3          	bne	a5,t1,8000830 <gpio_init+0x5e>
        }
    }
}
 8000864:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000866:	fbf59ae3          	bne	a1,t6,800081a <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800086a:	c910                	sw	a2,16(a0)
 800086c:	b77d                	j	800081a <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800086e:	fff597e3          	bne	a1,t6,800085c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000872:	c910                	sw	a2,16(a0)
 8000874:	b7e5                	j	800085c <gpio_init+0x8a>

08000876 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000876:	400217b7          	lui	a5,0x40021
 800087a:	00655713          	srli	a4,a0,0x6
 800087e:	973e                	add	a4,a4,a5
 8000880:	4314                	lw	a3,0(a4)
 8000882:	4785                	li	a5,1
 8000884:	00a797b3          	sll	a5,a5,a0
 8000888:	8fd5                	or	a5,a5,a3
 800088a:	c31c                	sw	a5,0(a4)
}
 800088c:	8082                	ret

0800088e <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800088e:	400217b7          	lui	a5,0x40021
 8000892:	00655713          	srli	a4,a0,0x6
 8000896:	973e                	add	a4,a4,a5
 8000898:	4314                	lw	a3,0(a4)
 800089a:	4785                	li	a5,1
 800089c:	00a797b3          	sll	a5,a5,a0
 80008a0:	8fd5                	or	a5,a5,a3
 80008a2:	c31c                	sw	a5,0(a4)
}
 80008a4:	8082                	ret

080008a6 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80008a6:	400217b7          	lui	a5,0x40021
 80008aa:	00655713          	srli	a4,a0,0x6
 80008ae:	973e                	add	a4,a4,a5
 80008b0:	4314                	lw	a3,0(a4)
 80008b2:	4785                	li	a5,1
 80008b4:	00a797b3          	sll	a5,a5,a0
 80008b8:	fff7c793          	not	a5,a5
 80008bc:	8ff5                	and	a5,a5,a3
 80008be:	c31c                	sw	a5,0(a4)
}
 80008c0:	8082                	ret

080008c2 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80008c2:	400217b7          	lui	a5,0x40021
 80008c6:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80008c8:	efff4737          	lui	a4,0xefff4
 80008cc:	177d                	addi	a4,a4,-1
 80008ce:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80008d0:	4715                	li	a4,5
 80008d2:	00e50e63          	beq	a0,a4,80008ee <rcu_adc_clock_config+0x2c>
 80008d6:	00a76963          	bltu	a4,a0,80008e8 <rcu_adc_clock_config+0x26>
 80008da:	470d                	li	a4,3
 80008dc:	02a77063          	bgeu	a4,a0,80008fc <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80008e0:	40021737          	lui	a4,0x40021
 80008e4:	c35c                	sw	a5,4(a4)
}
 80008e6:	8082                	ret
    switch(adc_psc){
 80008e8:	471d                	li	a4,7
 80008ea:	fee51be3          	bne	a0,a4,80008e0 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80008ee:	053a                	slli	a0,a0,0xe
 80008f0:	7731                	lui	a4,0xfffec
 80008f2:	8d79                	and	a0,a0,a4
 80008f4:	8d5d                	or	a0,a0,a5
 80008f6:	100007b7          	lui	a5,0x10000
 80008fa:	a011                	j	80008fe <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80008fc:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80008fe:	8fc9                	or	a5,a5,a0
            break;
 8000900:	b7c5                	j	80008e0 <rcu_adc_clock_config+0x1e>

08000902 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000902:	400217b7          	lui	a5,0x40021
 8000906:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000908:	e0ff06b7          	lui	a3,0xe0ff0
 800090c:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800090e:	00176713          	ori	a4,a4,1
 8000912:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000914:	43d8                	lw	a4,4(a5)
 8000916:	8f75                	and	a4,a4,a3
 8000918:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800091a:	4398                	lw	a4,0(a5)
 800091c:	fef706b7          	lui	a3,0xfef70
 8000920:	16fd                	addi	a3,a3,-1
 8000922:	8f75                	and	a4,a4,a3
 8000924:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000926:	4398                	lw	a4,0(a5)
 8000928:	fffc06b7          	lui	a3,0xfffc0
 800092c:	16fd                	addi	a3,a3,-1
 800092e:	8f75                	and	a4,a4,a3
 8000930:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000932:	43d8                	lw	a4,4(a5)
 8000934:	df0106b7          	lui	a3,0xdf010
 8000938:	16fd                	addi	a3,a3,-1
 800093a:	8f75                	and	a4,a4,a3
 800093c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800093e:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000942:	4398                	lw	a4,0(a5)
 8000944:	eaf706b7          	lui	a3,0xeaf70
 8000948:	16fd                	addi	a3,a3,-1
 800094a:	8f75                	and	a4,a4,a3
 800094c:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800094e:	00ff0737          	lui	a4,0xff0
 8000952:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000954:	4394                	lw	a3,0(a5)
 8000956:	6741                	lui	a4,0x10
 8000958:	8ed9                	or	a3,a3,a4
 800095a:	c394                	sw	a3,0(a5)
 800095c:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000960:	40021737          	lui	a4,0x40021
 8000964:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000966:	00e69613          	slli	a2,a3,0xe
 800096a:	00064463          	bltz	a2,8000972 <SystemInit+0x70>
 800096e:	17fd                	addi	a5,a5,-1
 8000970:	fbf5                	bnez	a5,8000964 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000972:	400217b7          	lui	a5,0x40021
 8000976:	4398                	lw	a4,0(a5)
 8000978:	00e71693          	slli	a3,a4,0xe
 800097c:	0006c363          	bltz	a3,8000982 <SystemInit+0x80>
        while(1){
        }
 8000980:	a001                	j	8000980 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000982:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000984:	dfc406b7          	lui	a3,0xdfc40
 8000988:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800098a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800098c:	43d8                	lw	a4,4(a5)
 800098e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000990:	43d8                	lw	a4,4(a5)
 8000992:	40076713          	ori	a4,a4,1024
 8000996:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000998:	43d8                	lw	a4,4(a5)
 800099a:	8f75                	and	a4,a4,a3
 800099c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800099e:	43d8                	lw	a4,4(a5)
 80009a0:	202906b7          	lui	a3,0x20290
 80009a4:	8f55                	or	a4,a4,a3
 80009a6:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80009a8:	57d8                	lw	a4,44(a5)
 80009aa:	76bd                	lui	a3,0xfffef
 80009ac:	8f75                	and	a4,a4,a3
 80009ae:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80009b0:	57d8                	lw	a4,44(a5)
 80009b2:	66c1                	lui	a3,0x10
 80009b4:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80009b8:	8f55                	or	a4,a4,a3
 80009ba:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80009bc:	4398                	lw	a4,0(a5)
 80009be:	040006b7          	lui	a3,0x4000
 80009c2:	8f55                	or	a4,a4,a3
 80009c4:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80009c6:	400217b7          	lui	a5,0x40021
 80009ca:	4398                	lw	a4,0(a5)
 80009cc:	00471693          	slli	a3,a4,0x4
 80009d0:	fe06dde3          	bgez	a3,80009ca <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80009d4:	4398                	lw	a4,0(a5)
 80009d6:	100006b7          	lui	a3,0x10000
 80009da:	8f55                	or	a4,a4,a3
 80009dc:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80009de:	400217b7          	lui	a5,0x40021
 80009e2:	4398                	lw	a4,0(a5)
 80009e4:	00271693          	slli	a3,a4,0x2
 80009e8:	fe06dde3          	bgez	a3,80009e2 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80009ec:	4398                	lw	a4,0(a5)
 80009ee:	010006b7          	lui	a3,0x1000
 80009f2:	8f55                	or	a4,a4,a3
 80009f4:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80009f6:	400217b7          	lui	a5,0x40021
 80009fa:	4398                	lw	a4,0(a5)
 80009fc:	00671693          	slli	a3,a4,0x6
 8000a00:	fe06dde3          	bgez	a3,80009fa <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000a04:	43d8                	lw	a4,4(a5)
 8000a06:	9b71                	andi	a4,a4,-4
 8000a08:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000a0a:	43d8                	lw	a4,4(a5)
 8000a0c:	00276713          	ori	a4,a4,2
 8000a10:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000a12:	40021737          	lui	a4,0x40021
 8000a16:	435c                	lw	a5,4(a4)
 8000a18:	8ba1                	andi	a5,a5,8
 8000a1a:	dff5                	beqz	a5,8000a16 <SystemInit+0x114>
}
 8000a1c:	8082                	ret

08000a1e <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000a1e:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000a20:	080005b7          	lui	a1,0x8000
{
 8000a24:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a26:	467d                	li	a2,31
{
 8000a28:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000a2a:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000a2e:	850a                	mv	a0,sp
{
 8000a30:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a32:	00000097          	auipc	ra,0x0
 8000a36:	790080e7          	jalr	1936(ra) # 80011c2 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000a3a:	4679                	li	a2,30
 8000a3c:	858a                	mv	a1,sp
 8000a3e:	4509                	li	a0,2
 8000a40:	00000097          	auipc	ra,0x0
 8000a44:	798080e7          	jalr	1944(ra) # 80011d8 <write>
  write_hex(STDERR_FILENO, code);
 8000a48:	85a2                	mv	a1,s0
 8000a4a:	4509                	li	a0,2
 8000a4c:	00000097          	auipc	ra,0x0
 8000a50:	01e080e7          	jalr	30(ra) # 8000a6a <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000a54:	080005b7          	lui	a1,0x8000
 8000a58:	4605                	li	a2,1
 8000a5a:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000a5e:	4509                	li	a0,2
 8000a60:	00000097          	auipc	ra,0x0
 8000a64:	778080e7          	jalr	1912(ra) # 80011d8 <write>

  for (;;);
 8000a68:	a001                	j	8000a68 <_exit+0x4a>

08000a6a <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000a6a:	7179                	addi	sp,sp,-48
 8000a6c:	ce4e                	sw	s3,28(sp)
 8000a6e:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000a70:	080005b7          	lui	a1,0x8000
 8000a74:	4609                	li	a2,2
 8000a76:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000a7a:	d422                	sw	s0,40(sp)
 8000a7c:	d226                	sw	s1,36(sp)
 8000a7e:	d04a                	sw	s2,32(sp)
 8000a80:	cc52                	sw	s4,24(sp)
 8000a82:	ca56                	sw	s5,20(sp)
 8000a84:	d606                	sw	ra,44(sp)
 8000a86:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000a88:	4471                	li	s0,28
 8000a8a:	00000097          	auipc	ra,0x0
 8000a8e:	74e080e7          	jalr	1870(ra) # 80011d8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a92:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a94:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000a96:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a98:	008a17b3          	sll	a5,s4,s0
 8000a9c:	0137f7b3          	and	a5,a5,s3
 8000aa0:	0087d7b3          	srl	a5,a5,s0
 8000aa4:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000aa8:	02faec63          	bltu	s5,a5,8000ae0 <write_hex+0x76>
 8000aac:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000ab0:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000ab4:	4605                	li	a2,1
 8000ab6:	00f10593          	addi	a1,sp,15
 8000aba:	854a                	mv	a0,s2
 8000abc:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000abe:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ac2:	00000097          	auipc	ra,0x0
 8000ac6:	716080e7          	jalr	1814(ra) # 80011d8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000aca:	fc9417e3          	bne	s0,s1,8000a98 <write_hex+0x2e>
  }
}
 8000ace:	50b2                	lw	ra,44(sp)
 8000ad0:	5422                	lw	s0,40(sp)
 8000ad2:	5492                	lw	s1,36(sp)
 8000ad4:	5902                	lw	s2,32(sp)
 8000ad6:	49f2                	lw	s3,28(sp)
 8000ad8:	4a62                	lw	s4,24(sp)
 8000ada:	4ad2                	lw	s5,20(sp)
 8000adc:	6145                	addi	sp,sp,48
 8000ade:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ae0:	03778793          	addi	a5,a5,55
 8000ae4:	b7f1                	j	8000ab0 <write_hex+0x46>

08000ae6 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ae6:	d20007b7          	lui	a5,0xd2000
 8000aea:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000aee:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000af2:	0512                	slli	a0,a0,0x4
 8000af4:	d20017b7          	lui	a5,0xd2001
 8000af8:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000afa:	00a7e363          	bltu	a5,a0,8000b00 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000afe:	8082                	ret
    *ptr = 0;
 8000b00:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000b04:	07c1                	addi	a5,a5,16
 8000b06:	bfd5                	j	8000afa <eclic_init+0x14>

08000b08 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000b08:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000b0c:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000b10:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000b14:	30579073          	csrw	mtvec,a5
#endif

}
 8000b18:	8082                	ret

08000b1a <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000b1a:	080005b7          	lui	a1,0x8000
{
 8000b1e:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000b20:	4615                	li	a2,5
 8000b22:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000b26:	4505                	li	a0,1
{
 8000b28:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000b2a:	00000097          	auipc	ra,0x0
 8000b2e:	6ae080e7          	jalr	1710(ra) # 80011d8 <write>
  _exit(1);
 8000b32:	4505                	li	a0,1
 8000b34:	00000097          	auipc	ra,0x0
 8000b38:	eea080e7          	jalr	-278(ra) # 8000a1e <_exit>

08000b3c <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000b3c:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000b3e:	fff54793          	not	a5,a0
{
 8000b42:	c422                	sw	s0,8(sp)
 8000b44:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000b46:	01479713          	slli	a4,a5,0x14
{
 8000b4a:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000b4c:	e709                	bnez	a4,8000b56 <handle_trap+0x1a>
      handle_nmi();
 8000b4e:	00000097          	auipc	ra,0x0
 8000b52:	fcc080e7          	jalr	-52(ra) # 8000b1a <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000b56:	080005b7          	lui	a1,0x8000
 8000b5a:	4615                	li	a2,5
 8000b5c:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000b60:	4505                	li	a0,1
 8000b62:	00000097          	auipc	ra,0x0
 8000b66:	676080e7          	jalr	1654(ra) # 80011d8 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000b6a:	8522                	mv	a0,s0
 8000b6c:	00000097          	auipc	ra,0x0
 8000b70:	eb2080e7          	jalr	-334(ra) # 8000a1e <_exit>

08000b74 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000b74:	1141                	addi	sp,sp,-16
 8000b76:	c606                	sw	ra,12(sp)
	SystemInit();
 8000b78:	00000097          	auipc	ra,0x0
 8000b7c:	d8a080e7          	jalr	-630(ra) # 8000902 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000b80:	05700513          	li	a0,87
 8000b84:	00000097          	auipc	ra,0x0
 8000b88:	f62080e7          	jalr	-158(ra) # 8000ae6 <eclic_init>
	eclic_mode_enable();
 8000b8c:	00000097          	auipc	ra,0x0
 8000b90:	f7c080e7          	jalr	-132(ra) # 8000b08 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000b94:	40b2                	lw	ra,12(sp)
 8000b96:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000b98:	fffff317          	auipc	t1,0xfffff
 8000b9c:	6ae30067          	jr	1710(t1) # 8000246 <disable_mcycle_minstret>

08000ba0 <_fini>:

void _fini()
{
}
 8000ba0:	8082                	ret

08000ba2 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8000ba2:	1141                	addi	sp,sp,-16
 8000ba4:	c226                	sw	s1,4(sp)
 8000ba6:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8000ba8:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8000bac:	c606                	sw	ra,12(sp)
 8000bae:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000bb0:	00000097          	auipc	ra,0x0
 8000bb4:	cc6080e7          	jalr	-826(ra) # 8000876 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8000bb8:	60900513          	li	a0,1545
 8000bbc:	00000097          	auipc	ra,0x0
 8000bc0:	cba080e7          	jalr	-838(ra) # 8000876 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8000bc4:	450d                	li	a0,3
 8000bc6:	00000097          	auipc	ra,0x0
 8000bca:	cfc080e7          	jalr	-772(ra) # 80008c2 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8000bce:	40011437          	lui	s0,0x40011
 8000bd2:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8000bd6:	46a1                	li	a3,8
 8000bd8:	4641                	li	a2,16
 8000bda:	4581                	li	a1,0
 8000bdc:	00000097          	auipc	ra,0x0
 8000be0:	bf6080e7          	jalr	-1034(ra) # 80007d2 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_2);      //!SWIM!
 8000be4:	4691                	li	a3,4
 8000be6:	4641                	li	a2,16
 8000be8:	4581                	li	a1,0
 8000bea:	80040513          	addi	a0,s0,-2048
 8000bee:	00000097          	auipc	ra,0x0
 8000bf2:	be4080e7          	jalr	-1052(ra) # 80007d2 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8000bf6:	40012437          	lui	s0,0x40012
 8000bfa:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000bfe:	00000097          	auipc	ra,0x0
 8000c02:	866080e7          	jalr	-1946(ra) # 8000464 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8000c06:	4501                	li	a0,0
 8000c08:	00000097          	auipc	ra,0x0
 8000c0c:	8ac080e7          	jalr	-1876(ra) # 80004b4 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8000c10:	4601                	li	a2,0
 8000c12:	4589                	li	a1,2
 8000c14:	40040513          	addi	a0,s0,1024
 8000c18:	00000097          	auipc	ra,0x0
 8000c1c:	8bc080e7          	jalr	-1860(ra) # 80004d4 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8000c20:	4601                	li	a2,0
 8000c22:	10000593          	li	a1,256
 8000c26:	40040513          	addi	a0,s0,1024
 8000c2a:	00000097          	auipc	ra,0x0
 8000c2e:	8aa080e7          	jalr	-1878(ra) # 80004d4 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8000c32:	4581                	li	a1,0
 8000c34:	40040513          	addi	a0,s0,1024
 8000c38:	00000097          	auipc	ra,0x0
 8000c3c:	8e4080e7          	jalr	-1820(ra) # 800051c <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8000c40:	4605                	li	a2,1
 8000c42:	4585                	li	a1,1
 8000c44:	40040513          	addi	a0,s0,1024
 8000c48:	00000097          	auipc	ra,0x0
 8000c4c:	934080e7          	jalr	-1740(ra) # 800057c <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8000c50:	4689                	li	a3,2
 8000c52:	460d                	li	a2,3
 8000c54:	4581                	li	a1,0
 8000c56:	40040513          	addi	a0,s0,1024
 8000c5a:	00000097          	auipc	ra,0x0
 8000c5e:	96c080e7          	jalr	-1684(ra) # 80005c6 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8000c62:	000e0637          	lui	a2,0xe0
 8000c66:	4585                	li	a1,1
 8000c68:	40040513          	addi	a0,s0,1024
 8000c6c:	00000097          	auipc	ra,0x0
 8000c70:	a8e080e7          	jalr	-1394(ra) # 80006fa <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8000c74:	4605                	li	a2,1
 8000c76:	4585                	li	a1,1
 8000c78:	40040513          	addi	a0,s0,1024
 8000c7c:	00000097          	auipc	ra,0x0
 8000c80:	ab2080e7          	jalr	-1358(ra) # 800072e <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8000c84:	cc9d                	beqz	s1,8000cc2 <ADC3powerUpInit+0x120>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8000c86:	4605                	li	a2,1
 8000c88:	40000593          	li	a1,1024
 8000c8c:	40040513          	addi	a0,s0,1024
 8000c90:	00000097          	auipc	ra,0x0
 8000c94:	844080e7          	jalr	-1980(ra) # 80004d4 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8000c98:	4605                	li	a2,1
 8000c9a:	4589                	li	a1,2
 8000c9c:	40040513          	addi	a0,s0,1024
 8000ca0:	00000097          	auipc	ra,0x0
 8000ca4:	8dc080e7          	jalr	-1828(ra) # 800057c <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();  
 8000ca8:	00000097          	auipc	ra,0x0
 8000cac:	8c0080e7          	jalr	-1856(ra) # 8000568 <adc_tempsensor_vrefint_enable>
        //adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_17, ADC_SAMPLETIME_239POINT5); //!SWIM!
 8000cb0:	469d                	li	a3,7
 8000cb2:	4645                	li	a2,17
 8000cb4:	4581                	li	a1,0
 8000cb6:	40040513          	addi	a0,s0,1024
 8000cba:	00000097          	auipc	ra,0x0
 8000cbe:	9ca080e7          	jalr	-1590(ra) # 8000684 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8000cc2:	40012437          	lui	s0,0x40012
 8000cc6:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000cca:	00000097          	auipc	ra,0x0
 8000cce:	86c080e7          	jalr	-1940(ra) # 8000536 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8000cd2:	40040513          	addi	a0,s0,1024
 8000cd6:	00000097          	auipc	ra,0x0
 8000cda:	870080e7          	jalr	-1936(ra) # 8000546 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cde:	40040513          	addi	a0,s0,1024
 8000ce2:	4422                	lw	s0,8(sp)
 8000ce4:	40b2                	lw	ra,12(sp)
 8000ce6:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000ce8:	4585                	li	a1,1
 8000cea:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cec:	00000317          	auipc	t1,0x0
 8000cf0:	a7c30067          	jr	-1412(t1) # 8000768 <adc_software_trigger_enable>
	...

08000d00 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000d00:	715d                	addi	sp,sp,-80
 8000d02:	c006                	sw	ra,0(sp)
 8000d04:	c212                	sw	tp,4(sp)
 8000d06:	c416                	sw	t0,8(sp)
 8000d08:	c61a                	sw	t1,12(sp)
 8000d0a:	c81e                	sw	t2,16(sp)
 8000d0c:	ca2a                	sw	a0,20(sp)
 8000d0e:	cc2e                	sw	a1,24(sp)
 8000d10:	ce32                	sw	a2,28(sp)
 8000d12:	d036                	sw	a3,32(sp)
 8000d14:	d23a                	sw	a4,36(sp)
 8000d16:	d43e                	sw	a5,40(sp)
 8000d18:	d642                	sw	a6,44(sp)
 8000d1a:	d846                	sw	a7,48(sp)
 8000d1c:	da72                	sw	t3,52(sp)
 8000d1e:	dc76                	sw	t4,56(sp)
 8000d20:	de7a                	sw	t5,60(sp)
 8000d22:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000d24:	341022f3          	csrr	t0,mepc
 8000d28:	c096                	sw	t0,64(sp)
 8000d2a:	300022f3          	csrr	t0,mstatus
 8000d2e:	c296                	sw	t0,68(sp)
 8000d30:	7c4022f3          	csrr	t0,0x7c4
 8000d34:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000d36:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000d3a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000d3c:	00000097          	auipc	ra,0x0
 8000d40:	e00080e7          	jalr	-512(ra) # 8000b3c <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000d44:	4286                	lw	t0,64(sp)
 8000d46:	34129073          	csrw	mepc,t0
 8000d4a:	4296                	lw	t0,68(sp)
 8000d4c:	30029073          	csrw	mstatus,t0
 8000d50:	42a6                	lw	t0,72(sp)
 8000d52:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000d56:	4082                	lw	ra,0(sp)
 8000d58:	4212                	lw	tp,4(sp)
 8000d5a:	42a2                	lw	t0,8(sp)
 8000d5c:	4332                	lw	t1,12(sp)
 8000d5e:	43c2                	lw	t2,16(sp)
 8000d60:	4552                	lw	a0,20(sp)
 8000d62:	45e2                	lw	a1,24(sp)
 8000d64:	4672                	lw	a2,28(sp)
 8000d66:	5682                	lw	a3,32(sp)
 8000d68:	5712                	lw	a4,36(sp)
 8000d6a:	57a2                	lw	a5,40(sp)
 8000d6c:	5832                	lw	a6,44(sp)
 8000d6e:	58c2                	lw	a7,48(sp)
 8000d70:	5e52                	lw	t3,52(sp)
 8000d72:	5ee2                	lw	t4,56(sp)
 8000d74:	5f72                	lw	t5,60(sp)
 8000d76:	4f86                	lw	t6,64(sp)
 8000d78:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000d7a:	30200073          	mret
 8000d7e:	0000                	unimp
 8000d80:	0000                	unimp
	...

08000d84 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000d84:	715d                	addi	sp,sp,-80
 8000d86:	c006                	sw	ra,0(sp)
 8000d88:	c212                	sw	tp,4(sp)
 8000d8a:	c416                	sw	t0,8(sp)
 8000d8c:	c61a                	sw	t1,12(sp)
 8000d8e:	c81e                	sw	t2,16(sp)
 8000d90:	ca2a                	sw	a0,20(sp)
 8000d92:	cc2e                	sw	a1,24(sp)
 8000d94:	ce32                	sw	a2,28(sp)
 8000d96:	d036                	sw	a3,32(sp)
 8000d98:	d23a                	sw	a4,36(sp)
 8000d9a:	d43e                	sw	a5,40(sp)
 8000d9c:	d642                	sw	a6,44(sp)
 8000d9e:	d846                	sw	a7,48(sp)
 8000da0:	da72                	sw	t3,52(sp)
 8000da2:	dc76                	sw	t4,56(sp)
 8000da4:	de7a                	sw	t5,60(sp)
 8000da6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000da8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000dac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000db0:	7eb9d073          	csrwi	0x7eb,19

08000db4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000db4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000db8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000dbc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000dbe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000dc2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000dc4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000dc8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000dca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000dce:	4082                	lw	ra,0(sp)
 8000dd0:	4212                	lw	tp,4(sp)
 8000dd2:	42a2                	lw	t0,8(sp)
 8000dd4:	4332                	lw	t1,12(sp)
 8000dd6:	43c2                	lw	t2,16(sp)
 8000dd8:	4552                	lw	a0,20(sp)
 8000dda:	45e2                	lw	a1,24(sp)
 8000ddc:	4672                	lw	a2,28(sp)
 8000dde:	5682                	lw	a3,32(sp)
 8000de0:	5712                	lw	a4,36(sp)
 8000de2:	57a2                	lw	a5,40(sp)
 8000de4:	5832                	lw	a6,44(sp)
 8000de6:	58c2                	lw	a7,48(sp)
 8000de8:	5e52                	lw	t3,52(sp)
 8000dea:	5ee2                	lw	t4,56(sp)
 8000dec:	5f72                	lw	t5,60(sp)
 8000dee:	4f86                	lw	t6,64(sp)
 8000df0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000df2:	30200073          	mret

08000df6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000df6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000df8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8000dfa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8000dfc:	006ec463          	blt	t4,t1,8000e04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000e00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000e02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000e04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000e06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000e08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000e0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000e10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000e12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000e16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8000e1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8000e1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000e22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000e26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8000e2a:	8082                	ret

08000e2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8000e2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8000e2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000e30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000e32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000e34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000e36:	8082                	ret

08000e38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000e38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8000e3a:	8082                	ret

08000e3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8000e3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8000e3e:	8082                	ret

08000e40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000e40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000e42:	8082                	ret

08000e44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000e44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000e48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8000e4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000e50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000e54:	8082                	ret

08000e56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000e56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8000e5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8000e5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8000e62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8000e66:	8082                	ret

08000e68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8000e68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000e6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8000e6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8000e6e:	00000097          	auipc	ra,0x0
 8000e72:	fd6080e7          	jalr	-42(ra) # 8000e44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8000e76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8000e7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000e7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8000e82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8000e86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000e8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000e8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000e90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000e94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000e96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000e98:	8082                	ret

08000e9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000e9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000e9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000ea2:	c119                	beqz	a0,8000ea8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000ea4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000ea8:	8082                	ret

08000eaa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000eaa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000eac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000eae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000eb0:	00000097          	auipc	ra,0x0
 8000eb4:	fa6080e7          	jalr	-90(ra) # 8000e56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000eb8:	40011537          	lui	a0,0x40011
 8000ebc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000ec0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000ec2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000ec4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000ec6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000ec8:	00000097          	auipc	ra,0x0
 8000ecc:	f2e080e7          	jalr	-210(ra) # 8000df6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000ed0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000ed2:	fee69be3          	bne	a3,a4,8000ec8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000ed6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000ed8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000eda:	8082                	ret

08000edc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000edc:	17fff297          	auipc	t0,0x17fff
 8000ee0:	12428293          	addi	t0,t0,292 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000ee4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000ee8:	8082                	ret

08000eea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000eea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000eec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000eee:	40011537          	lui	a0,0x40011
 8000ef2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000ef6:	17fff297          	auipc	t0,0x17fff
 8000efa:	10a28293          	addi	t0,t0,266 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000efe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000f02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000f04:	0005d363          	bgez	a1,8000f0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000f08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000f0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000f0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000f10:	00000097          	auipc	ra,0x0
 8000f14:	f1c080e7          	jalr	-228(ra) # 8000e2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8000f18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8000f1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000f1e:	0111                	addi	sp,sp,4
        ret                 
 8000f20:	8082                	ret

08000f22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8000f22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000f24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000f26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000f28:	00000097          	auipc	ra,0x0
 8000f2c:	f2e080e7          	jalr	-210(ra) # 8000e56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8000f30:	40011537          	lui	a0,0x40011
 8000f34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000f38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000f3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8000f3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8000f3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8000f40:	00000097          	auipc	ra,0x0
 8000f44:	eb6080e7          	jalr	-330(ra) # 8000df6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000f48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000f4a:	fee69be3          	bne	a3,a4,8000f40 <l88init+0x1e>

        lw ra, 0(sp)
 8000f4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000f50:	0111                	addi	sp,sp,4
        ret
 8000f52:	8082                	ret

08000f54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8000f54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000f56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8000f58:	17fff297          	auipc	t0,0x17fff
 8000f5c:	0ac28293          	addi	t0,t0,172 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000f60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000f64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8000f66:	40011537          	lui	a0,0x40011
 8000f6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8000f6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8000f72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8000f74:	00010637          	lui	a2,0x10
 8000f78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8000f7c:	00000097          	auipc	ra,0x0
 8000f80:	eb0080e7          	jalr	-336(ra) # 8000e2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000f84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000f86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000f88:	8082                	ret

08000f8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000f8a:	17fff297          	auipc	t0,0x17fff
 8000f8e:	07a28293          	addi	t0,t0,122 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000f92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000f96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000f98:	00b28023          	sb	a1,0(t0)
        ret
 8000f9c:	8082                	ret

08000f9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8000f9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000fa0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8000fa2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8000fa4:	00000097          	auipc	ra,0x0
 8000fa8:	eb2080e7          	jalr	-334(ra) # 8000e56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000fac:	40011537          	lui	a0,0x40011
 8000fb0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000fb4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000fb6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000fb8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000fba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000fbc:	00000097          	auipc	ra,0x0
 8000fc0:	e3a080e7          	jalr	-454(ra) # 8000df6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000fc4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000fc6:	fee69be3          	bne	a3,a4,8000fbc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000fca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000fcc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8000fce:	8082                	ret

08000fd0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8000fd0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000fd2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8000fd4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8000fd6:	17fffe97          	auipc	t4,0x17fff
 8000fda:	03be8e93          	addi	t4,t4,59 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8000fde:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8000fe2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8000fe6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000fea:	04039763          	bnez	t2,8001038 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8000fee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8000ff2:	40011537          	lui	a0,0x40011
 8000ff6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000ffa:	00000097          	auipc	ra,0x0
 8000ffe:	e46080e7          	jalr	-442(ra) # 8000e40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001002:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001004:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001006:	c98d                	beqz	a1,8001038 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001008:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800100a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800100e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001012:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001014:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001018:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800101a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800101c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001020:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001022:	00000097          	auipc	ra,0x0
 8001026:	eba080e7          	jalr	-326(ra) # 8000edc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800102a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800102c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001030:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001034:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001038:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800103a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800103c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800103e:	8082                	ret

08001040 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001040:	17fff297          	auipc	t0,0x17fff
 8001044:	fd528293          	addi	t0,t0,-43 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001048:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800104c:	8082                	ret

0800104e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800104e:	17fff297          	auipc	t0,0x17fff
 8001052:	fc728293          	addi	t0,t0,-57 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001056:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800105a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800105c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800105e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001062:	03c3d863          	bge	t2,t3,8001092 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001066:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001068:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800106c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001070:	03c3d163          	bge	t2,t3,8001092 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001074:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001078:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800107c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001080:	01c3d963          	bge	t2,t3,8001092 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001084:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001088:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800108c:	01c3d363          	bge	t2,t3,8001092 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001090:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001092:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001096:	8082                	ret

08001098 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001098:	17fff297          	auipc	t0,0x17fff
 800109c:	f7d28293          	addi	t0,t0,-131 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80010a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80010a4:	8082                	ret

080010a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80010a6:	17fff297          	auipc	t0,0x17fff
 80010aa:	f7128293          	addi	t0,t0,-143 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80010ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80010b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80010b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80010b8:	02035063          	bgez	t1,80010d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80010bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80010c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80010c4:	17fff297          	auipc	t0,0x17fff
 80010c8:	f4028293          	addi	t0,t0,-192 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80010cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80010d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80010d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80010d8:	8082                	ret

080010da <atexit>:
 80010da:	85aa                	mv	a1,a0
 80010dc:	4681                	li	a3,0
 80010de:	4601                	li	a2,0
 80010e0:	4501                	li	a0,0
 80010e2:	00000317          	auipc	t1,0x0
 80010e6:	14830067          	jr	328(t1) # 800122a <__register_exitproc>

080010ea <exit>:
 80010ea:	1141                	addi	sp,sp,-16
 80010ec:	c422                	sw	s0,8(sp)
 80010ee:	c606                	sw	ra,12(sp)
 80010f0:	00000797          	auipc	a5,0x0
 80010f4:	1c678793          	addi	a5,a5,454 # 80012b6 <__call_exitprocs>
 80010f8:	842a                	mv	s0,a0
 80010fa:	c791                	beqz	a5,8001106 <exit+0x1c>
 80010fc:	4581                	li	a1,0
 80010fe:	00000097          	auipc	ra,0x0
 8001102:	1b8080e7          	jalr	440(ra) # 80012b6 <__call_exitprocs>
 8001106:	00000797          	auipc	a5,0x0
 800110a:	2ba78793          	addi	a5,a5,698 # 80013c0 <_global_impure_ptr>
 800110e:	4388                	lw	a0,0(a5)
 8001110:	551c                	lw	a5,40(a0)
 8001112:	c391                	beqz	a5,8001116 <exit+0x2c>
 8001114:	9782                	jalr	a5
 8001116:	8522                	mv	a0,s0
 8001118:	00000097          	auipc	ra,0x0
 800111c:	906080e7          	jalr	-1786(ra) # 8000a1e <_exit>

08001120 <__libc_fini_array>:
 8001120:	1141                	addi	sp,sp,-16
 8001122:	00000797          	auipc	a5,0x0
 8001126:	2a278793          	addi	a5,a5,674 # 80013c4 <__fini_array_end>
 800112a:	c422                	sw	s0,8(sp)
 800112c:	00000417          	auipc	s0,0x0
 8001130:	29840413          	addi	s0,s0,664 # 80013c4 <__fini_array_end>
 8001134:	8c1d                	sub	s0,s0,a5
 8001136:	c226                	sw	s1,4(sp)
 8001138:	c606                	sw	ra,12(sp)
 800113a:	8409                	srai	s0,s0,0x2
 800113c:	84be                	mv	s1,a5
 800113e:	e411                	bnez	s0,800114a <__libc_fini_array+0x2a>
 8001140:	40b2                	lw	ra,12(sp)
 8001142:	4422                	lw	s0,8(sp)
 8001144:	4492                	lw	s1,4(sp)
 8001146:	0141                	addi	sp,sp,16
 8001148:	8082                	ret
 800114a:	147d                	addi	s0,s0,-1
 800114c:	00241793          	slli	a5,s0,0x2
 8001150:	97a6                	add	a5,a5,s1
 8001152:	439c                	lw	a5,0(a5)
 8001154:	9782                	jalr	a5
 8001156:	b7e5                	j	800113e <__libc_fini_array+0x1e>

08001158 <__libc_init_array>:
 8001158:	1141                	addi	sp,sp,-16
 800115a:	00000797          	auipc	a5,0x0
 800115e:	26a78793          	addi	a5,a5,618 # 80013c4 <__fini_array_end>
 8001162:	c422                	sw	s0,8(sp)
 8001164:	00000417          	auipc	s0,0x0
 8001168:	26040413          	addi	s0,s0,608 # 80013c4 <__fini_array_end>
 800116c:	8c1d                	sub	s0,s0,a5
 800116e:	c226                	sw	s1,4(sp)
 8001170:	c04a                	sw	s2,0(sp)
 8001172:	c606                	sw	ra,12(sp)
 8001174:	8409                	srai	s0,s0,0x2
 8001176:	4481                	li	s1,0
 8001178:	893e                	mv	s2,a5
 800117a:	02849663          	bne	s1,s0,80011a6 <__libc_init_array+0x4e>
 800117e:	00000797          	auipc	a5,0x0
 8001182:	24678793          	addi	a5,a5,582 # 80013c4 <__fini_array_end>
 8001186:	00000417          	auipc	s0,0x0
 800118a:	23e40413          	addi	s0,s0,574 # 80013c4 <__fini_array_end>
 800118e:	8c1d                	sub	s0,s0,a5
 8001190:	8409                	srai	s0,s0,0x2
 8001192:	4481                	li	s1,0
 8001194:	893e                	mv	s2,a5
 8001196:	00849f63          	bne	s1,s0,80011b4 <__libc_init_array+0x5c>
 800119a:	40b2                	lw	ra,12(sp)
 800119c:	4422                	lw	s0,8(sp)
 800119e:	4492                	lw	s1,4(sp)
 80011a0:	4902                	lw	s2,0(sp)
 80011a2:	0141                	addi	sp,sp,16
 80011a4:	8082                	ret
 80011a6:	00249793          	slli	a5,s1,0x2
 80011aa:	97ca                	add	a5,a5,s2
 80011ac:	439c                	lw	a5,0(a5)
 80011ae:	0485                	addi	s1,s1,1
 80011b0:	9782                	jalr	a5
 80011b2:	b7e1                	j	800117a <__libc_init_array+0x22>
 80011b4:	00249793          	slli	a5,s1,0x2
 80011b8:	97ca                	add	a5,a5,s2
 80011ba:	439c                	lw	a5,0(a5)
 80011bc:	0485                	addi	s1,s1,1
 80011be:	9782                	jalr	a5
 80011c0:	bfd9                	j	8001196 <__libc_init_array+0x3e>

080011c2 <memcpy>:
 80011c2:	832a                	mv	t1,a0
 80011c4:	ca09                	beqz	a2,80011d6 <memcpy+0x14>
 80011c6:	00058383          	lb	t2,0(a1)
 80011ca:	00730023          	sb	t2,0(t1)
 80011ce:	167d                	addi	a2,a2,-1
 80011d0:	0305                	addi	t1,t1,1
 80011d2:	0585                	addi	a1,a1,1
 80011d4:	fa6d                	bnez	a2,80011c6 <memcpy+0x4>
 80011d6:	8082                	ret

080011d8 <write>:
 80011d8:	17fff797          	auipc	a5,0x17fff
 80011dc:	ea878793          	addi	a5,a5,-344 # 20000080 <_impure_ptr>
 80011e0:	86b2                	mv	a3,a2
 80011e2:	862e                	mv	a2,a1
 80011e4:	85aa                	mv	a1,a0
 80011e6:	4388                	lw	a0,0(a5)
 80011e8:	00000317          	auipc	t1,0x0
 80011ec:	00830067          	jr	8(t1) # 80011f0 <_write_r>

080011f0 <_write_r>:
 80011f0:	1141                	addi	sp,sp,-16
 80011f2:	c422                	sw	s0,8(sp)
 80011f4:	842a                	mv	s0,a0
 80011f6:	852e                	mv	a0,a1
 80011f8:	85b2                	mv	a1,a2
 80011fa:	8636                	mv	a2,a3
 80011fc:	17fff797          	auipc	a5,0x17fff
 8001200:	f007ae23          	sw	zero,-228(a5) # 20000118 <errno>
 8001204:	c606                	sw	ra,12(sp)
 8001206:	00000097          	auipc	ra,0x0
 800120a:	178080e7          	jalr	376(ra) # 800137e <_write>
 800120e:	57fd                	li	a5,-1
 8001210:	00f51963          	bne	a0,a5,8001222 <_write_r+0x32>
 8001214:	17fff797          	auipc	a5,0x17fff
 8001218:	f0478793          	addi	a5,a5,-252 # 20000118 <errno>
 800121c:	439c                	lw	a5,0(a5)
 800121e:	c391                	beqz	a5,8001222 <_write_r+0x32>
 8001220:	c01c                	sw	a5,0(s0)
 8001222:	40b2                	lw	ra,12(sp)
 8001224:	4422                	lw	s0,8(sp)
 8001226:	0141                	addi	sp,sp,16
 8001228:	8082                	ret

0800122a <__register_exitproc>:
 800122a:	17fff797          	auipc	a5,0x17fff
 800122e:	e5e78793          	addi	a5,a5,-418 # 20000088 <_global_atexit>
 8001232:	439c                	lw	a5,0(a5)
 8001234:	8e2a                	mv	t3,a0
 8001236:	e78d                	bnez	a5,8001260 <__register_exitproc+0x36>
 8001238:	17fff717          	auipc	a4,0x17fff
 800123c:	e5470713          	addi	a4,a4,-428 # 2000008c <_global_atexit0>
 8001240:	17fff797          	auipc	a5,0x17fff
 8001244:	e4e7a423          	sw	a4,-440(a5) # 20000088 <_global_atexit>
 8001248:	f7fff517          	auipc	a0,0xf7fff
 800124c:	db850513          	addi	a0,a0,-584 # 0 <__dbg_stack_size>
 8001250:	87ba                	mv	a5,a4
 8001252:	c519                	beqz	a0,8001260 <__register_exitproc+0x36>
 8001254:	411c                	lw	a5,0(a0)
 8001256:	17fff517          	auipc	a0,0x17fff
 800125a:	eaf52f23          	sw	a5,-322(a0) # 20000114 <_global_atexit0+0x88>
 800125e:	87ba                	mv	a5,a4
 8001260:	43d8                	lw	a4,4(a5)
 8001262:	487d                	li	a6,31
 8001264:	557d                	li	a0,-1
 8001266:	04e84763          	blt	a6,a4,80012b4 <__register_exitproc+0x8a>
 800126a:	020e0e63          	beqz	t3,80012a6 <__register_exitproc+0x7c>
 800126e:	0887a803          	lw	a6,136(a5)
 8001272:	04080163          	beqz	a6,80012b4 <__register_exitproc+0x8a>
 8001276:	00271893          	slli	a7,a4,0x2
 800127a:	98c2                	add	a7,a7,a6
 800127c:	00c8a023          	sw	a2,0(a7)
 8001280:	10082303          	lw	t1,256(a6)
 8001284:	4605                	li	a2,1
 8001286:	00e61633          	sll	a2,a2,a4
 800128a:	00c36333          	or	t1,t1,a2
 800128e:	10682023          	sw	t1,256(a6)
 8001292:	08d8a023          	sw	a3,128(a7)
 8001296:	4689                	li	a3,2
 8001298:	00de1763          	bne	t3,a3,80012a6 <__register_exitproc+0x7c>
 800129c:	10482683          	lw	a3,260(a6)
 80012a0:	8e55                	or	a2,a2,a3
 80012a2:	10c82223          	sw	a2,260(a6)
 80012a6:	00170693          	addi	a3,a4,1
 80012aa:	070a                	slli	a4,a4,0x2
 80012ac:	c3d4                	sw	a3,4(a5)
 80012ae:	97ba                	add	a5,a5,a4
 80012b0:	c78c                	sw	a1,8(a5)
 80012b2:	4501                	li	a0,0
 80012b4:	8082                	ret

080012b6 <__call_exitprocs>:
 80012b6:	7179                	addi	sp,sp,-48
 80012b8:	cc52                	sw	s4,24(sp)
 80012ba:	ca56                	sw	s5,20(sp)
 80012bc:	c85a                	sw	s6,16(sp)
 80012be:	c65e                	sw	s7,12(sp)
 80012c0:	d606                	sw	ra,44(sp)
 80012c2:	d422                	sw	s0,40(sp)
 80012c4:	d226                	sw	s1,36(sp)
 80012c6:	d04a                	sw	s2,32(sp)
 80012c8:	ce4e                	sw	s3,28(sp)
 80012ca:	c462                	sw	s8,8(sp)
 80012cc:	8b2a                	mv	s6,a0
 80012ce:	8a2e                	mv	s4,a1
 80012d0:	17fffa97          	auipc	s5,0x17fff
 80012d4:	db8a8a93          	addi	s5,s5,-584 # 20000088 <_global_atexit>
 80012d8:	4b85                	li	s7,1
 80012da:	000aa403          	lw	s0,0(s5)
 80012de:	c811                	beqz	s0,80012f2 <__call_exitprocs+0x3c>
 80012e0:	4044                	lw	s1,4(s0)
 80012e2:	08842983          	lw	s3,136(s0)
 80012e6:	fff48913          	addi	s2,s1,-1
 80012ea:	048a                	slli	s1,s1,0x2
 80012ec:	94a2                	add	s1,s1,s0
 80012ee:	00095e63          	bgez	s2,800130a <__call_exitprocs+0x54>
 80012f2:	50b2                	lw	ra,44(sp)
 80012f4:	5422                	lw	s0,40(sp)
 80012f6:	5492                	lw	s1,36(sp)
 80012f8:	5902                	lw	s2,32(sp)
 80012fa:	49f2                	lw	s3,28(sp)
 80012fc:	4a62                	lw	s4,24(sp)
 80012fe:	4ad2                	lw	s5,20(sp)
 8001300:	4b42                	lw	s6,16(sp)
 8001302:	4bb2                	lw	s7,12(sp)
 8001304:	4c22                	lw	s8,8(sp)
 8001306:	6145                	addi	sp,sp,48
 8001308:	8082                	ret
 800130a:	000a0e63          	beqz	s4,8001326 <__call_exitprocs+0x70>
 800130e:	00099563          	bnez	s3,8001318 <__call_exitprocs+0x62>
 8001312:	197d                	addi	s2,s2,-1
 8001314:	14f1                	addi	s1,s1,-4
 8001316:	bfe1                	j	80012ee <__call_exitprocs+0x38>
 8001318:	00291793          	slli	a5,s2,0x2
 800131c:	97ce                	add	a5,a5,s3
 800131e:	0807a783          	lw	a5,128(a5)
 8001322:	ff4798e3          	bne	a5,s4,8001312 <__call_exitprocs+0x5c>
 8001326:	4058                	lw	a4,4(s0)
 8001328:	40dc                	lw	a5,4(s1)
 800132a:	177d                	addi	a4,a4,-1
 800132c:	03271863          	bne	a4,s2,800135c <__call_exitprocs+0xa6>
 8001330:	01242223          	sw	s2,4(s0)
 8001334:	dff9                	beqz	a5,8001312 <__call_exitprocs+0x5c>
 8001336:	00442c03          	lw	s8,4(s0)
 800133a:	00098863          	beqz	s3,800134a <__call_exitprocs+0x94>
 800133e:	1009a683          	lw	a3,256(s3)
 8001342:	012b9733          	sll	a4,s7,s2
 8001346:	8ef9                	and	a3,a3,a4
 8001348:	ee89                	bnez	a3,8001362 <__call_exitprocs+0xac>
 800134a:	9782                	jalr	a5
 800134c:	4058                	lw	a4,4(s0)
 800134e:	000aa783          	lw	a5,0(s5)
 8001352:	f98714e3          	bne	a4,s8,80012da <__call_exitprocs+0x24>
 8001356:	faf40ee3          	beq	s0,a5,8001312 <__call_exitprocs+0x5c>
 800135a:	b741                	j	80012da <__call_exitprocs+0x24>
 800135c:	0004a223          	sw	zero,4(s1)
 8001360:	bfd1                	j	8001334 <__call_exitprocs+0x7e>
 8001362:	00291693          	slli	a3,s2,0x2
 8001366:	96ce                	add	a3,a3,s3
 8001368:	428c                	lw	a1,0(a3)
 800136a:	1049a683          	lw	a3,260(s3)
 800136e:	8f75                	and	a4,a4,a3
 8001370:	e701                	bnez	a4,8001378 <__call_exitprocs+0xc2>
 8001372:	855a                	mv	a0,s6
 8001374:	9782                	jalr	a5
 8001376:	bfd9                	j	800134c <__call_exitprocs+0x96>
 8001378:	852e                	mv	a0,a1
 800137a:	9782                	jalr	a5
 800137c:	bfc1                	j	800134c <__call_exitprocs+0x96>

0800137e <_write>:
 800137e:	1141                	addi	sp,sp,-16
 8001380:	c606                	sw	ra,12(sp)
 8001382:	c422                	sw	s0,8(sp)
 8001384:	4681                	li	a3,0
 8001386:	4701                	li	a4,0
 8001388:	4781                	li	a5,0
 800138a:	04000893          	li	a7,64
 800138e:	00000073          	ecall
 8001392:	842a                	mv	s0,a0
 8001394:	00055a63          	bgez	a0,80013a8 <_write+0x2a>
 8001398:	40800433          	neg	s0,s0
 800139c:	00000097          	auipc	ra,0x0
 80013a0:	016080e7          	jalr	22(ra) # 80013b2 <__errno>
 80013a4:	c100                	sw	s0,0(a0)
 80013a6:	547d                	li	s0,-1
 80013a8:	8522                	mv	a0,s0
 80013aa:	40b2                	lw	ra,12(sp)
 80013ac:	4422                	lw	s0,8(sp)
 80013ae:	0141                	addi	sp,sp,16
 80013b0:	8082                	ret

080013b2 <__errno>:
 80013b2:	17fff797          	auipc	a5,0x17fff
 80013b6:	cce78793          	addi	a5,a5,-818 # 20000080 <_impure_ptr>
 80013ba:	4388                	lw	a0,0(a5)
 80013bc:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000013c4 memsz 0x000013c4 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x080013c4 align 2**12
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
  2 .text         0000113e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080013c0  080013c0  000023c0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080013c4  080013c4  00003088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003088  2**0
                  CONTENTS
  6 .data         00000088  20000000  080013c4  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00003088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00004000  2**0
                  ALLOC
  9 .debug_info   000061f2  00000000  00000000  00003088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000152e  00000000  00000000  0000927a  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000028df  00000000  00000000  0000a7a8  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000005e0  00000000  00000000  0000d088  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000618  00000000  00000000  0000d668  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000665a  00000000  00000000  0000dc80  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    0000228d  00000000  00000000  000142da  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00016567  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0001658f  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000b38  00000000  00000000  000165bc  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080013c0 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080013c4 l    d  .lalign	00000000 .lalign
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
08000db4 l       .text	00000000 service_loop
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
08000df6 l       .text	00000000 gpioi
08000e2c l       .text	00000000 gpiobo
08000e38 l       .text	00000000 gpiobc
08000e3c l       .text	00000000 gpiooc
08000e40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000e44 l       .text	00000000 rcu1en
08000e56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000edc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001040 l       .text	00000000 bcd4dc_reset
0800104e l       .text	00000000 bcd4dc_tick
08001098 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
080010a6 l       .text	00000000 flow
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
080013c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080013c4 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080013c4 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080013c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080013c4 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080013c4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08000788 g     F .text	00000008 adc_regular_data_read
080006fa g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08000568 g     F .text	00000014 adc_tempsensor_vrefint_enable
080005c6 g     F .text	000000be adc_regular_channel_config
080013b2 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000536 g     F .text	00000010 adc_enable
080011c2 g     F .text	00000016 memcpy
08000f8a g       .text	00000000 l88mem
080008a6 g     F .text	0000001c rcu_periph_reset_disable
08000b3c  w    F .text	00000038 handle_trap
08000d84  w      .text	00000000 irq_entry
08000e68 g       .text	00000000 t5omsi
080007c6 g     F .text	0000000c adc_flag_clear
08000790 g     F .text	0000002c adc_inserted_data_read
20007000 g       .stack	00000000 _heap_end
08000464 g     F .text	00000050 adc_deinit
080013c0 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001158 g     F .text	0000006a __libc_init_array
080004b4 g     F .text	00000020 adc_mode_config
08000b74 g     F .text	0000002c _init
08001120 g     F .text	00000038 __libc_fini_array
08000b1a  w    F .text	00000022 handle_nmi
080007bc g     F .text	0000000a adc_flag_get
080011d8 g     F .text	00000018 write
08000a6a g     F .text	0000007c write_hex
08000768 g     F .text	00000020 adc_software_trigger_enable
20000088 g     O .bss	00000004 _global_atexit
080012b6 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000876 g     F .text	00000018 rcu_periph_clock_enable
08000e9a g       .text	00000000 t5expq
08000eea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
0800122a g     F .text	0000008c __register_exitproc
08000eaa g       .text	00000000 colinit
08000684 g     F .text	00000076 adc_inserted_channel_config
08000f9e g       .text	00000000 keyinit
08000f22 g       .text	00000000 l88init
08000fd0 g       .text	00000000 keyscan
0800051c g     F .text	0000001a adc_data_alignment_config
20000088 g       .bss	00000000 __bss_start
080002f4 g     F .text	00000170 main
08000d00  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000b08 g     F .text	00000012 eclic_mode_enable
08000902 g     F .text	0000011c SystemInit
08000ba0 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
080010da g     F .text	00000010 atexit
080011f0 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
0800088e g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
0800137e g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08000f54 g       .text	00000000 l88row
08000ba2 g     F .text	00000152 ADC3powerUpInit
080013c4 g       .lalign	00000000 _data_lma
0800072e g     F .text	0000003a adc_external_trigger_config
080010ea g     F .text	00000036 exit
08000ae6 g     F .text	00000022 eclic_init
0800057c g     F .text	0000004a adc_channel_length_config
08000a1e g     F .text	0000004c _exit
080004d4 g     F .text	00000048 adc_special_function_config
080008c2 g     F .text	00000040 rcu_adc_clock_config
080007d2 g     F .text	000000a4 gpio_init
08000546 g     F .text	00000022 adc_calibration_enable



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
 800019a:	bee28293          	addi	t0,t0,-1042 # 8000d84 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	b5a28293          	addi	t0,t0,-1190 # 8000d00 <trap_entry>
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
 80001c6:	20250513          	addi	a0,a0,514 # 80013c4 <__fini_array_end>
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
 8000214:	f1050513          	addi	a0,a0,-240 # 8001120 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	ec2080e7          	jalr	-318(ra) # 80010da <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	f38080e7          	jalr	-200(ra) # 8001158 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	94c080e7          	jalr	-1716(ra) # 8000b74 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	0c0080e7          	jalr	192(ra) # 80002f4 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	eae30067          	jr	-338(t1) # 80010ea <exit>

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

08000280 <main-0x74>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5527c>
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

080002f4 <main>:
#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "pwm.h"

int main(void){
 80002f4:	7159                	addi	sp,sp,-112
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, adcr, tmpr;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80002f6:	080005b7          	lui	a1,0x8000
 80002fa:	04000613          	li	a2,64
 80002fe:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8000302:	850a                	mv	a0,sp
int main(void){
 8000304:	d686                	sw	ra,108(sp)
 8000306:	d4a2                	sw	s0,104(sp)
 8000308:	d0ca                	sw	s2,96(sp)
 800030a:	cece                	sw	s3,92(sp)
 800030c:	cad6                	sw	s5,84(sp)
 800030e:	c8da                	sw	s6,80(sp)
 8000310:	c6de                	sw	s7,76(sp)
 8000312:	c4e2                	sw	s8,72(sp)
 8000314:	d2a6                	sw	s1,100(sp)
 8000316:	ccd2                	sw	s4,88(sp)
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000318:	00001097          	auipc	ra,0x1
 800031c:	eaa080e7          	jalr	-342(ra) # 80011c2 <memcpy>

    t5omsi();                                     // Initialize timer5 1kHz
 8000320:	00001097          	auipc	ra,0x1
 8000324:	b48080e7          	jalr	-1208(ra) # 8000e68 <t5omsi>
    colinit();                                    // Initialize column toolbox
 8000328:	00001097          	auipc	ra,0x1
 800032c:	b82080e7          	jalr	-1150(ra) # 8000eaa <colinit>
    l88init();                                    // Initialize 8*8 led toolbox
 8000330:	00001097          	auipc	ra,0x1
 8000334:	bf2080e7          	jalr	-1038(ra) # 8000f22 <l88init>
    keyinit();                                    // Initialize keyboard toolbox
 8000338:	00001097          	auipc	ra,0x1
 800033c:	c66080e7          	jalr	-922(ra) # 8000f9e <keyinit>
    ADC3powerUpInit(0);                           // Initialize ADC0, Ch3
 8000340:	4501                	li	a0,0
    //T1powerUpInitPWM(0xC);                      // Timer #1, Ch #2 & 3 PWM

    while (1) {
        idle++;                                   // Manage Async events

        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000342:	40012437          	lui	s0,0x40012
    ADC3powerUpInit(0);                           // Initialize ADC0, Ch3
 8000346:	00001097          	auipc	ra,0x1
 800034a:	85c080e7          	jalr	-1956(ra) # 8000ba2 <ADC3powerUpInit>
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, adcr, tmpr;
 800034e:	4981                	li	s3,0
 8000350:	5c7d                	li	s8,-1
 8000352:	4a81                	li	s5,0
 8000354:	4901                	li	s2,0
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000356:	40040413          	addi	s0,s0,1024 # 40012400 <GPIOB+0x1800>
 800035a:	4b05                	li	s6,1
        }
 
        if (t5expq()) {                           // Manage periodic tasks
            l88row(colset());                     // ...8*8LED and Keyboard
            ms++;                                 // ...One second heart beat
            if (ms==1000){
 800035c:	3e800b93          	li	s7,1000
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, adcr, tmpr;
 8000360:	4481                	li	s1,0
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000362:	4589                	li	a1,2
 8000364:	8522                	mv	a0,s0
        idle++;                                   // Manage Async events
 8000366:	0485                	addi	s1,s1,1
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000368:	00000097          	auipc	ra,0x0
 800036c:	454080e7          	jalr	1108(ra) # 80007bc <adc_flag_get>
 8000370:	03651c63          	bne	a0,s6,80003a8 <main+0xb4>
          if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET) { //...ch3 or ch16?
 8000374:	4591                	li	a1,4
 8000376:	8522                	mv	a0,s0
 8000378:	00000097          	auipc	ra,0x0
 800037c:	444080e7          	jalr	1092(ra) # 80007bc <adc_flag_get>
 8000380:	0b651c63          	bne	a0,s6,8000438 <main+0x144>
            tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
 8000384:	4581                	li	a1,0
 8000386:	8522                	mv	a0,s0
 8000388:	00000097          	auipc	ra,0x0
 800038c:	408080e7          	jalr	1032(ra) # 8000790 <adc_inserted_data_read>
            adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000390:	4589                	li	a1,2
 8000392:	8522                	mv	a0,s0
 8000394:	00000097          	auipc	ra,0x0
 8000398:	432080e7          	jalr	1074(ra) # 80007c6 <adc_flag_clear>
            adc_flag_clear(ADC0, ADC_FLAG_EOIC);
 800039c:	4591                	li	a1,4
            adc_flag_clear(ADC0, ADC_FLAG_EOC);   // ......clear IF
 800039e:	8522                	mv	a0,s0
 80003a0:	00000097          	auipc	ra,0x0
 80003a4:	426080e7          	jalr	1062(ra) # 80007c6 <adc_flag_clear>
        if (t5expq()) {                           // Manage periodic tasks
 80003a8:	00001097          	auipc	ra,0x1
 80003ac:	af2080e7          	jalr	-1294(ra) # 8000e9a <t5expq>
 80003b0:	d94d                	beqz	a0,8000362 <main+0x6e>
            l88row(colset());                     // ...8*8LED and Keyboard
 80003b2:	00001097          	auipc	ra,0x1
 80003b6:	b38080e7          	jalr	-1224(ra) # 8000eea <colset>
            ms++;                                 // ...One second heart beat
 80003ba:	0905                	addi	s2,s2,1
            l88row(colset());                     // ...8*8LED and Keyboard
 80003bc:	00001097          	auipc	ra,0x1
 80003c0:	b98080e7          	jalr	-1128(ra) # 8000f54 <l88row>
            if (ms==1000){
 80003c4:	01791c63          	bne	s2,s7,80003dc <main+0xe8>
              ms=0;
              l88mem(0,s++);
 80003c8:	001a8913          	addi	s2,s5,1
 80003cc:	85d6                	mv	a1,s5
 80003ce:	4501                	li	a0,0
 80003d0:	8aca                	mv	s5,s2
 80003d2:	00001097          	auipc	ra,0x1
 80003d6:	bb8080e7          	jalr	-1096(ra) # 8000f8a <l88mem>
              ms=0;
 80003da:	4901                	li	s2,0
            }
            if ((key=keyscan())>=0) {             // ...Any key pressed?
 80003dc:	00001097          	auipc	ra,0x1
 80003e0:	bf4080e7          	jalr	-1036(ra) # 8000fd0 <keyscan>
 80003e4:	8a2a                	mv	s4,a0
 80003e6:	02054563          	bltz	a0,8000410 <main+0x11c>
              if (pKey==key) c++; else {c=0; pKey=key;}
 80003ea:	0985                	addi	s3,s3,1
 80003ec:	00ac0363          	beq	s8,a0,80003f2 <main+0xfe>
 80003f0:	4981                	li	s3,0
              l88mem(1,lookUpTbl[key]+(c<<4));
 80003f2:	0098                	addi	a4,sp,64
 80003f4:	002a1793          	slli	a5,s4,0x2
 80003f8:	97ba                	add	a5,a5,a4
 80003fa:	fc07a783          	lw	a5,-64(a5)
 80003fe:	00499593          	slli	a1,s3,0x4
 8000402:	4505                	li	a0,1
 8000404:	95be                	add	a1,a1,a5
 8000406:	00001097          	auipc	ra,0x1
 800040a:	b84080e7          	jalr	-1148(ra) # 8000f8a <l88mem>
 800040e:	8c52                	mv	s8,s4
            }
            l88mem(2,idle>>8);                    // ...Performance monitor
 8000410:	4084d593          	srai	a1,s1,0x8
 8000414:	4509                	li	a0,2
 8000416:	00001097          	auipc	ra,0x1
 800041a:	b74080e7          	jalr	-1164(ra) # 8000f8a <l88mem>
            l88mem(3,idle); idle=0;
 800041e:	85a6                	mv	a1,s1
 8000420:	450d                	li	a0,3
 8000422:	00001097          	auipc	ra,0x1
 8000426:	b68080e7          	jalr	-1176(ra) # 8000f8a <l88mem>
            adc_software_trigger_enable(ADC0,     //Trigger another ADC conversion!
 800042a:	4585                	li	a1,1
 800042c:	8522                	mv	a0,s0
 800042e:	00000097          	auipc	ra,0x0
 8000432:	33a080e7          	jalr	826(ra) # 8000768 <adc_software_trigger_enable>
 8000436:	b72d                	j	8000360 <main+0x6c>
            adcr = adc_regular_data_read(ADC0);   // ......get data
 8000438:	8522                	mv	a0,s0
 800043a:	00000097          	auipc	ra,0x0
 800043e:	34e080e7          	jalr	846(ra) # 8000788 <adc_regular_data_read>
            l88mem(4,adcr&0xFF);                  // ......move data
 8000442:	0ff57593          	andi	a1,a0,255
            adcr = adc_regular_data_read(ADC0);   // ......get data
 8000446:	8a2a                	mv	s4,a0
            l88mem(4,adcr&0xFF);                  // ......move data
 8000448:	4511                	li	a0,4
 800044a:	00001097          	auipc	ra,0x1
 800044e:	b40080e7          	jalr	-1216(ra) # 8000f8a <l88mem>
            l88mem(5,adcr>>8);                    // ......(view each ms)
 8000452:	408a5593          	srai	a1,s4,0x8
 8000456:	4515                	li	a0,5
 8000458:	00001097          	auipc	ra,0x1
 800045c:	b32080e7          	jalr	-1230(ra) # 8000f8a <l88mem>
            adc_flag_clear(ADC0, ADC_FLAG_EOC);   // ......clear IF
 8000460:	4589                	li	a1,2
 8000462:	bf35                	j	800039e <main+0xaa>

08000464 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000464:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000466:	400127b7          	lui	a5,0x40012
{
 800046a:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 800046c:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000470:	00f50b63          	beq	a0,a5,8000486 <adc_deinit+0x22>
 8000474:	400137b7          	lui	a5,0x40013
 8000478:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 800047c:	02f50363          	beq	a0,a5,80004a2 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000480:	40b2                	lw	ra,12(sp)
 8000482:	0141                	addi	sp,sp,16
 8000484:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000486:	30900513          	li	a0,777
 800048a:	00000097          	auipc	ra,0x0
 800048e:	404080e7          	jalr	1028(ra) # 800088e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000492:	30900513          	li	a0,777
}
 8000496:	40b2                	lw	ra,12(sp)
 8000498:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 800049a:	00000317          	auipc	t1,0x0
 800049e:	40c30067          	jr	1036(t1) # 80008a6 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80004a2:	30a00513          	li	a0,778
 80004a6:	00000097          	auipc	ra,0x0
 80004aa:	3e8080e7          	jalr	1000(ra) # 800088e <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004ae:	30a00513          	li	a0,778
 80004b2:	b7d5                	j	8000496 <adc_deinit+0x32>

080004b4 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80004b4:	400127b7          	lui	a5,0x40012
 80004b8:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 80004bc:	fff106b7          	lui	a3,0xfff10
 80004c0:	16fd                	addi	a3,a3,-1
 80004c2:	8f75                	and	a4,a4,a3
 80004c4:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 80004c8:	4047a703          	lw	a4,1028(a5)
 80004cc:	8d59                	or	a0,a0,a4
 80004ce:	40a7a223          	sw	a0,1028(a5)
}
 80004d2:	8082                	ret

080004d4 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 80004d4:	1005f793          	andi	a5,a1,256
 80004d8:	4005f713          	andi	a4,a1,1024
 80004dc:	8989                	andi	a1,a1,2
 80004de:	c20d                	beqz	a2,8000500 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 80004e0:	c789                	beqz	a5,80004ea <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 80004e2:	415c                	lw	a5,4(a0)
 80004e4:	1007e793          	ori	a5,a5,256
 80004e8:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 80004ea:	c709                	beqz	a4,80004f4 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 80004ec:	415c                	lw	a5,4(a0)
 80004ee:	4007e793          	ori	a5,a5,1024
 80004f2:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 80004f4:	c589                	beqz	a1,80004fe <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 80004f6:	451c                	lw	a5,8(a0)
 80004f8:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 80004fc:	c51c                	sw	a5,8(a0)
        }       
    }
}
 80004fe:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000500:	c789                	beqz	a5,800050a <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000502:	415c                	lw	a5,4(a0)
 8000504:	eff7f793          	andi	a5,a5,-257
 8000508:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 800050a:	c709                	beqz	a4,8000514 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 800050c:	415c                	lw	a5,4(a0)
 800050e:	bff7f793          	andi	a5,a5,-1025
 8000512:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000514:	d5ed                	beqz	a1,80004fe <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000516:	451c                	lw	a5,8(a0)
 8000518:	9bf5                	andi	a5,a5,-3
 800051a:	b7cd                	j	80004fc <adc_special_function_config+0x28>

0800051c <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 800051c:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 800051e:	c599                	beqz	a1,800052c <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000520:	6705                	lui	a4,0x1
 8000522:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000526:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000528:	c51c                	sw	a5,8(a0)
    }
}
 800052a:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 800052c:	777d                	lui	a4,0xfffff
 800052e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000532:	8ff9                	and	a5,a5,a4
 8000534:	bfd5                	j	8000528 <adc_data_alignment_config+0xc>

08000536 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000536:	451c                	lw	a5,8(a0)
 8000538:	8b85                	andi	a5,a5,1
 800053a:	e789                	bnez	a5,8000544 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 800053c:	451c                	lw	a5,8(a0)
 800053e:	0017e793          	ori	a5,a5,1
 8000542:	c51c                	sw	a5,8(a0)
    }       
}
 8000544:	8082                	ret

08000546 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000546:	451c                	lw	a5,8(a0)
 8000548:	00850713          	addi	a4,a0,8
 800054c:	0087e793          	ori	a5,a5,8
 8000550:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000552:	431c                	lw	a5,0(a4)
 8000554:	8ba1                	andi	a5,a5,8
 8000556:	fff5                	bnez	a5,8000552 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000558:	451c                	lw	a5,8(a0)
 800055a:	0047e793          	ori	a5,a5,4
 800055e:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000560:	431c                	lw	a5,0(a4)
 8000562:	8b91                	andi	a5,a5,4
 8000564:	fff5                	bnez	a5,8000560 <adc_calibration_enable+0x1a>
    }
}
 8000566:	8082                	ret

08000568 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000568:	40012737          	lui	a4,0x40012
 800056c:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000570:	008006b7          	lui	a3,0x800
 8000574:	8fd5                	or	a5,a5,a3
 8000576:	40f72423          	sw	a5,1032(a4)
}
 800057a:	8082                	ret

0800057c <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 800057c:	4785                	li	a5,1
 800057e:	00f58663          	beq	a1,a5,800058a <adc_channel_length_config+0xe>
 8000582:	4789                	li	a5,2
 8000584:	02f58263          	beq	a1,a5,80005a8 <adc_channel_length_config+0x2c>
 8000588:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 800058a:	555c                	lw	a5,44(a0)
 800058c:	ff100737          	lui	a4,0xff100
 8000590:	177d                	addi	a4,a4,-1
 8000592:	8ff9                	and	a5,a5,a4
 8000594:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000596:	555c                	lw	a5,44(a0)
 8000598:	167d                	addi	a2,a2,-1
 800059a:	0652                	slli	a2,a2,0x14
 800059c:	00f00737          	lui	a4,0xf00
 80005a0:	8e79                	and	a2,a2,a4
 80005a2:	8e5d                	or	a2,a2,a5
 80005a4:	d550                	sw	a2,44(a0)
        break;
 80005a6:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80005a8:	5d1c                	lw	a5,56(a0)
 80005aa:	ffd00737          	lui	a4,0xffd00
 80005ae:	177d                	addi	a4,a4,-1
 80005b0:	8ff9                	and	a5,a5,a4
 80005b2:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005b4:	5d1c                	lw	a5,56(a0)
 80005b6:	167d                	addi	a2,a2,-1
 80005b8:	0652                	slli	a2,a2,0x14
 80005ba:	00300737          	lui	a4,0x300
 80005be:	8e79                	and	a2,a2,a4
 80005c0:	8e5d                	or	a2,a2,a5
 80005c2:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80005c4:	8082                	ret

080005c6 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 80005c6:	4715                	li	a4,5
 80005c8:	04b76363          	bltu	a4,a1,800060e <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 80005cc:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 80005d0:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 80005d4:	47fd                	li	a5,31
 80005d6:	00b797b3          	sll	a5,a5,a1
 80005da:	fff7c793          	not	a5,a5
 80005de:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 80005e2:	00b615b3          	sll	a1,a2,a1
 80005e6:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 80005e8:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80005ea:	47a5                	li	a5,9
 80005ec:	06c7e963          	bltu	a5,a2,800065e <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80005f0:	478d                	li	a5,3
 80005f2:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 80005f6:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80005f8:	471d                	li	a4,7
 80005fa:	00c71733          	sll	a4,a4,a2
 80005fe:	fff74713          	not	a4,a4
 8000602:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000604:	00c69633          	sll	a2,a3,a2
 8000608:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 800060a:	c910                	sw	a2,16(a0)
 800060c:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 800060e:	47ad                	li	a5,11
 8000610:	02b7e363          	bltu	a5,a1,8000636 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000614:	15e9                	addi	a1,a1,-6
 8000616:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 800061a:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 800061e:	47fd                	li	a5,31
 8000620:	00b797b3          	sll	a5,a5,a1
 8000624:	fff7c793          	not	a5,a5
 8000628:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 800062c:	00b615b3          	sll	a1,a2,a1
 8000630:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000632:	d90c                	sw	a1,48(a0)
 8000634:	bf5d                	j	80005ea <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000636:	47bd                	li	a5,15
 8000638:	fab7e9e3          	bltu	a5,a1,80005ea <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 800063c:	15d1                	addi	a1,a1,-12
 800063e:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000642:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000646:	47fd                	li	a5,31
 8000648:	00b797b3          	sll	a5,a5,a1
 800064c:	fff7c793          	not	a5,a5
 8000650:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000654:	00b615b3          	sll	a1,a2,a1
 8000658:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 800065a:	d54c                	sw	a1,44(a0)
 800065c:	b779                	j	80005ea <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800065e:	47c5                	li	a5,17
 8000660:	02c7e163          	bltu	a5,a2,8000682 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000664:	478d                	li	a5,3
 8000666:	1659                	addi	a2,a2,-10
 8000668:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 800066c:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800066e:	479d                	li	a5,7
 8000670:	00c797b3          	sll	a5,a5,a2
 8000674:	fff7c793          	not	a5,a5
 8000678:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 800067a:	00c69633          	sll	a2,a3,a2
 800067e:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000680:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000682:	8082                	ret

08000684 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000684:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000686:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000688:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 800068c:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 800068e:	8b8d                	andi	a5,a5,3
 8000690:	40b785b3          	sub	a1,a5,a1
 8000694:	57ed                	li	a5,-5
 8000696:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 800069a:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 800069c:	05bd                	addi	a1,a1,15
 800069e:	00b71733          	sll	a4,a4,a1
 80006a2:	fff74713          	not	a4,a4
 80006a6:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 80006aa:	00b615b3          	sll	a1,a2,a1
 80006ae:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 80006b0:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80006b2:	02c7e163          	bltu	a5,a2,80006d4 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006b6:	470d                	li	a4,3
 80006b8:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 80006bc:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006be:	471d                	li	a4,7
 80006c0:	00c71733          	sll	a4,a4,a2
 80006c4:	fff74713          	not	a4,a4
 80006c8:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 80006ca:	00c69633          	sll	a2,a3,a2
 80006ce:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 80006d0:	c910                	sw	a2,16(a0)
 80006d2:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 80006d4:	47c5                	li	a5,17
 80006d6:	02c7e163          	bltu	a5,a2,80006f8 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 80006da:	478d                	li	a5,3
 80006dc:	1659                	addi	a2,a2,-10
 80006de:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 80006e2:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 80006e4:	479d                	li	a5,7
 80006e6:	00c797b3          	sll	a5,a5,a2
 80006ea:	fff7c793          	not	a5,a5
 80006ee:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 80006f0:	00c69633          	sll	a2,a3,a2
 80006f4:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 80006f6:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 80006f8:	8082                	ret

080006fa <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 80006fa:	4785                	li	a5,1
 80006fc:	00f58663          	beq	a1,a5,8000708 <adc_external_trigger_source_config+0xe>
 8000700:	4789                	li	a5,2
 8000702:	00f58d63          	beq	a1,a5,800071c <adc_external_trigger_source_config+0x22>
 8000706:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000708:	4514                	lw	a3,8(a0)
 800070a:	fff205b7          	lui	a1,0xfff20
 800070e:	15fd                	addi	a1,a1,-1
 8000710:	8eed                	and	a3,a3,a1
 8000712:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000714:	4518                	lw	a4,8(a0)
 8000716:	8f51                	or	a4,a4,a2
 8000718:	c518                	sw	a4,8(a0)
        break;
 800071a:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 800071c:	4518                	lw	a4,8(a0)
 800071e:	76e5                	lui	a3,0xffff9
 8000720:	16fd                	addi	a3,a3,-1
 8000722:	8f75                	and	a4,a4,a3
 8000724:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000726:	451c                	lw	a5,8(a0)
 8000728:	8fd1                	or	a5,a5,a2
 800072a:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 800072c:	8082                	ret

0800072e <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 800072e:	0015f793          	andi	a5,a1,1
 8000732:	8989                	andi	a1,a1,2
 8000734:	ce09                	beqz	a2,800074e <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000736:	c791                	beqz	a5,8000742 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000738:	451c                	lw	a5,8(a0)
 800073a:	00100737          	lui	a4,0x100
 800073e:	8fd9                	or	a5,a5,a4
 8000740:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000742:	c589                	beqz	a1,800074c <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000744:	451c                	lw	a5,8(a0)
 8000746:	6721                	lui	a4,0x8
 8000748:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 800074a:	c51c                	sw	a5,8(a0)
        }      
    }
}
 800074c:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800074e:	c799                	beqz	a5,800075c <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000750:	451c                	lw	a5,8(a0)
 8000752:	fff00737          	lui	a4,0xfff00
 8000756:	177d                	addi	a4,a4,-1
 8000758:	8ff9                	and	a5,a5,a4
 800075a:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 800075c:	d9e5                	beqz	a1,800074c <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 800075e:	451c                	lw	a5,8(a0)
 8000760:	7761                	lui	a4,0xffff8
 8000762:	177d                	addi	a4,a4,-1
 8000764:	8ff9                	and	a5,a5,a4
 8000766:	b7d5                	j	800074a <adc_external_trigger_config+0x1c>

08000768 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000768:	0015f793          	andi	a5,a1,1
 800076c:	c791                	beqz	a5,8000778 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 800076e:	451c                	lw	a5,8(a0)
 8000770:	00400737          	lui	a4,0x400
 8000774:	8fd9                	or	a5,a5,a4
 8000776:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000778:	8989                	andi	a1,a1,2
 800077a:	c591                	beqz	a1,8000786 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 800077c:	451c                	lw	a5,8(a0)
 800077e:	00200737          	lui	a4,0x200
 8000782:	8fd9                	or	a5,a5,a4
 8000784:	c51c                	sw	a5,8(a0)
    }
}
 8000786:	8082                	ret

08000788 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000788:	4568                	lw	a0,76(a0)
}
 800078a:	0542                	slli	a0,a0,0x10
 800078c:	8141                	srli	a0,a0,0x10
 800078e:	8082                	ret

08000790 <adc_inserted_data_read>:
*/
uint16_t adc_inserted_data_read(uint32_t adc_periph, uint8_t inserted_channel)
{
    uint32_t idata;
    /* read the data of the selected channel */
    switch(inserted_channel){
 8000790:	4785                	li	a5,1
 8000792:	00f58f63          	beq	a1,a5,80007b0 <adc_inserted_data_read+0x20>
 8000796:	c999                	beqz	a1,80007ac <adc_inserted_data_read+0x1c>
 8000798:	4789                	li	a5,2
 800079a:	00f58d63          	beq	a1,a5,80007b4 <adc_inserted_data_read+0x24>
 800079e:	478d                	li	a5,3
 80007a0:	00f58c63          	beq	a1,a5,80007b8 <adc_inserted_data_read+0x28>
    case ADC_INSERTED_CHANNEL_3:
        /* read the data of channel 3 */
        idata = ADC_IDATA3(adc_periph);
        break;
    default:
        idata = 0U;
 80007a4:	4501                	li	a0,0
        break;
    }
    return (uint16_t)idata;
}
 80007a6:	0542                	slli	a0,a0,0x10
 80007a8:	8141                	srli	a0,a0,0x10
 80007aa:	8082                	ret
        idata = ADC_IDATA0(adc_periph);
 80007ac:	5d48                	lw	a0,60(a0)
        break;
 80007ae:	bfe5                	j	80007a6 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA1(adc_periph);
 80007b0:	4128                	lw	a0,64(a0)
        break;
 80007b2:	bfd5                	j	80007a6 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA2(adc_periph);
 80007b4:	4168                	lw	a0,68(a0)
        break;
 80007b6:	bfc5                	j	80007a6 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA3(adc_periph);
 80007b8:	4528                	lw	a0,72(a0)
        break;
 80007ba:	b7f5                	j	80007a6 <adc_inserted_data_read+0x16>

080007bc <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 80007bc:	4108                	lw	a0,0(a0)
 80007be:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 80007c0:	00a03533          	snez	a0,a0
 80007c4:	8082                	ret

080007c6 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 80007c6:	411c                	lw	a5,0(a0)
 80007c8:	fff5c593          	not	a1,a1
 80007cc:	8dfd                	and	a1,a1,a5
 80007ce:	c10c                	sw	a1,0(a0)
}
 80007d0:	8082                	ret

080007d2 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007d2:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80007d6:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007da:	c399                	beqz	a5,80007e0 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80007dc:	00c8e8b3          	or	a7,a7,a2
{
 80007e0:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80007e2:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80007e4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80007e6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80007ea:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80007ee:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80007f0:	00fe1633          	sll	a2,t3,a5
 80007f4:	8e75                	and	a2,a2,a3
 80007f6:	c21d                	beqz	a2,800081c <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80007f8:	00279713          	slli	a4,a5,0x2
 80007fc:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000800:	00ee9833          	sll	a6,t4,a4
 8000804:	fff84813          	not	a6,a6
 8000808:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800080c:	00e89733          	sll	a4,a7,a4
 8000810:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000814:	05e59963          	bne	a1,t5,8000866 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000818:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800081a:	c118                	sw	a4,0(a0)
 800081c:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800081e:	fc6799e3          	bne	a5,t1,80007f0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000822:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000824:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000826:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800082a:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800082e:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000830:	00fe1633          	sll	a2,t3,a5
 8000834:	8e75                	and	a2,a2,a3
 8000836:	c605                	beqz	a2,800085e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000838:	00279713          	slli	a4,a5,0x2
 800083c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800083e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000842:	00ee9833          	sll	a6,t4,a4
 8000846:	fff84813          	not	a6,a6
 800084a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800084e:	00e89733          	sll	a4,a7,a4
 8000852:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000856:	01e59c63          	bne	a1,t5,800086e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800085a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800085c:	c158                	sw	a4,4(a0)
 800085e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000860:	fc6798e3          	bne	a5,t1,8000830 <gpio_init+0x5e>
        }
    }
}
 8000864:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000866:	fbf59ae3          	bne	a1,t6,800081a <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800086a:	c910                	sw	a2,16(a0)
 800086c:	b77d                	j	800081a <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800086e:	fff597e3          	bne	a1,t6,800085c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000872:	c910                	sw	a2,16(a0)
 8000874:	b7e5                	j	800085c <gpio_init+0x8a>

08000876 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000876:	400217b7          	lui	a5,0x40021
 800087a:	00655713          	srli	a4,a0,0x6
 800087e:	973e                	add	a4,a4,a5
 8000880:	4314                	lw	a3,0(a4)
 8000882:	4785                	li	a5,1
 8000884:	00a797b3          	sll	a5,a5,a0
 8000888:	8fd5                	or	a5,a5,a3
 800088a:	c31c                	sw	a5,0(a4)
}
 800088c:	8082                	ret

0800088e <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800088e:	400217b7          	lui	a5,0x40021
 8000892:	00655713          	srli	a4,a0,0x6
 8000896:	973e                	add	a4,a4,a5
 8000898:	4314                	lw	a3,0(a4)
 800089a:	4785                	li	a5,1
 800089c:	00a797b3          	sll	a5,a5,a0
 80008a0:	8fd5                	or	a5,a5,a3
 80008a2:	c31c                	sw	a5,0(a4)
}
 80008a4:	8082                	ret

080008a6 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80008a6:	400217b7          	lui	a5,0x40021
 80008aa:	00655713          	srli	a4,a0,0x6
 80008ae:	973e                	add	a4,a4,a5
 80008b0:	4314                	lw	a3,0(a4)
 80008b2:	4785                	li	a5,1
 80008b4:	00a797b3          	sll	a5,a5,a0
 80008b8:	fff7c793          	not	a5,a5
 80008bc:	8ff5                	and	a5,a5,a3
 80008be:	c31c                	sw	a5,0(a4)
}
 80008c0:	8082                	ret

080008c2 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80008c2:	400217b7          	lui	a5,0x40021
 80008c6:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80008c8:	efff4737          	lui	a4,0xefff4
 80008cc:	177d                	addi	a4,a4,-1
 80008ce:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80008d0:	4715                	li	a4,5
 80008d2:	00e50e63          	beq	a0,a4,80008ee <rcu_adc_clock_config+0x2c>
 80008d6:	00a76963          	bltu	a4,a0,80008e8 <rcu_adc_clock_config+0x26>
 80008da:	470d                	li	a4,3
 80008dc:	02a77063          	bgeu	a4,a0,80008fc <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80008e0:	40021737          	lui	a4,0x40021
 80008e4:	c35c                	sw	a5,4(a4)
}
 80008e6:	8082                	ret
    switch(adc_psc){
 80008e8:	471d                	li	a4,7
 80008ea:	fee51be3          	bne	a0,a4,80008e0 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80008ee:	053a                	slli	a0,a0,0xe
 80008f0:	7731                	lui	a4,0xfffec
 80008f2:	8d79                	and	a0,a0,a4
 80008f4:	8d5d                	or	a0,a0,a5
 80008f6:	100007b7          	lui	a5,0x10000
 80008fa:	a011                	j	80008fe <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80008fc:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80008fe:	8fc9                	or	a5,a5,a0
            break;
 8000900:	b7c5                	j	80008e0 <rcu_adc_clock_config+0x1e>

08000902 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000902:	400217b7          	lui	a5,0x40021
 8000906:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000908:	e0ff06b7          	lui	a3,0xe0ff0
 800090c:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800090e:	00176713          	ori	a4,a4,1
 8000912:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000914:	43d8                	lw	a4,4(a5)
 8000916:	8f75                	and	a4,a4,a3
 8000918:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800091a:	4398                	lw	a4,0(a5)
 800091c:	fef706b7          	lui	a3,0xfef70
 8000920:	16fd                	addi	a3,a3,-1
 8000922:	8f75                	and	a4,a4,a3
 8000924:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000926:	4398                	lw	a4,0(a5)
 8000928:	fffc06b7          	lui	a3,0xfffc0
 800092c:	16fd                	addi	a3,a3,-1
 800092e:	8f75                	and	a4,a4,a3
 8000930:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000932:	43d8                	lw	a4,4(a5)
 8000934:	df0106b7          	lui	a3,0xdf010
 8000938:	16fd                	addi	a3,a3,-1
 800093a:	8f75                	and	a4,a4,a3
 800093c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800093e:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000942:	4398                	lw	a4,0(a5)
 8000944:	eaf706b7          	lui	a3,0xeaf70
 8000948:	16fd                	addi	a3,a3,-1
 800094a:	8f75                	and	a4,a4,a3
 800094c:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800094e:	00ff0737          	lui	a4,0xff0
 8000952:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000954:	4394                	lw	a3,0(a5)
 8000956:	6741                	lui	a4,0x10
 8000958:	8ed9                	or	a3,a3,a4
 800095a:	c394                	sw	a3,0(a5)
 800095c:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000960:	40021737          	lui	a4,0x40021
 8000964:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000966:	00e69613          	slli	a2,a3,0xe
 800096a:	00064463          	bltz	a2,8000972 <SystemInit+0x70>
 800096e:	17fd                	addi	a5,a5,-1
 8000970:	fbf5                	bnez	a5,8000964 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000972:	400217b7          	lui	a5,0x40021
 8000976:	4398                	lw	a4,0(a5)
 8000978:	00e71693          	slli	a3,a4,0xe
 800097c:	0006c363          	bltz	a3,8000982 <SystemInit+0x80>
        while(1){
        }
 8000980:	a001                	j	8000980 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000982:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000984:	dfc406b7          	lui	a3,0xdfc40
 8000988:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800098a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800098c:	43d8                	lw	a4,4(a5)
 800098e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000990:	43d8                	lw	a4,4(a5)
 8000992:	40076713          	ori	a4,a4,1024
 8000996:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000998:	43d8                	lw	a4,4(a5)
 800099a:	8f75                	and	a4,a4,a3
 800099c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800099e:	43d8                	lw	a4,4(a5)
 80009a0:	202906b7          	lui	a3,0x20290
 80009a4:	8f55                	or	a4,a4,a3
 80009a6:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80009a8:	57d8                	lw	a4,44(a5)
 80009aa:	76bd                	lui	a3,0xfffef
 80009ac:	8f75                	and	a4,a4,a3
 80009ae:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80009b0:	57d8                	lw	a4,44(a5)
 80009b2:	66c1                	lui	a3,0x10
 80009b4:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80009b8:	8f55                	or	a4,a4,a3
 80009ba:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80009bc:	4398                	lw	a4,0(a5)
 80009be:	040006b7          	lui	a3,0x4000
 80009c2:	8f55                	or	a4,a4,a3
 80009c4:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80009c6:	400217b7          	lui	a5,0x40021
 80009ca:	4398                	lw	a4,0(a5)
 80009cc:	00471693          	slli	a3,a4,0x4
 80009d0:	fe06dde3          	bgez	a3,80009ca <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80009d4:	4398                	lw	a4,0(a5)
 80009d6:	100006b7          	lui	a3,0x10000
 80009da:	8f55                	or	a4,a4,a3
 80009dc:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80009de:	400217b7          	lui	a5,0x40021
 80009e2:	4398                	lw	a4,0(a5)
 80009e4:	00271693          	slli	a3,a4,0x2
 80009e8:	fe06dde3          	bgez	a3,80009e2 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80009ec:	4398                	lw	a4,0(a5)
 80009ee:	010006b7          	lui	a3,0x1000
 80009f2:	8f55                	or	a4,a4,a3
 80009f4:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80009f6:	400217b7          	lui	a5,0x40021
 80009fa:	4398                	lw	a4,0(a5)
 80009fc:	00671693          	slli	a3,a4,0x6
 8000a00:	fe06dde3          	bgez	a3,80009fa <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000a04:	43d8                	lw	a4,4(a5)
 8000a06:	9b71                	andi	a4,a4,-4
 8000a08:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000a0a:	43d8                	lw	a4,4(a5)
 8000a0c:	00276713          	ori	a4,a4,2
 8000a10:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000a12:	40021737          	lui	a4,0x40021
 8000a16:	435c                	lw	a5,4(a4)
 8000a18:	8ba1                	andi	a5,a5,8
 8000a1a:	dff5                	beqz	a5,8000a16 <SystemInit+0x114>
}
 8000a1c:	8082                	ret

08000a1e <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000a1e:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000a20:	080005b7          	lui	a1,0x8000
{
 8000a24:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a26:	467d                	li	a2,31
{
 8000a28:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000a2a:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000a2e:	850a                	mv	a0,sp
{
 8000a30:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a32:	00000097          	auipc	ra,0x0
 8000a36:	790080e7          	jalr	1936(ra) # 80011c2 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000a3a:	4679                	li	a2,30
 8000a3c:	858a                	mv	a1,sp
 8000a3e:	4509                	li	a0,2
 8000a40:	00000097          	auipc	ra,0x0
 8000a44:	798080e7          	jalr	1944(ra) # 80011d8 <write>
  write_hex(STDERR_FILENO, code);
 8000a48:	85a2                	mv	a1,s0
 8000a4a:	4509                	li	a0,2
 8000a4c:	00000097          	auipc	ra,0x0
 8000a50:	01e080e7          	jalr	30(ra) # 8000a6a <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000a54:	080005b7          	lui	a1,0x8000
 8000a58:	4605                	li	a2,1
 8000a5a:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000a5e:	4509                	li	a0,2
 8000a60:	00000097          	auipc	ra,0x0
 8000a64:	778080e7          	jalr	1912(ra) # 80011d8 <write>

  for (;;);
 8000a68:	a001                	j	8000a68 <_exit+0x4a>

08000a6a <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000a6a:	7179                	addi	sp,sp,-48
 8000a6c:	ce4e                	sw	s3,28(sp)
 8000a6e:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000a70:	080005b7          	lui	a1,0x8000
 8000a74:	4609                	li	a2,2
 8000a76:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000a7a:	d422                	sw	s0,40(sp)
 8000a7c:	d226                	sw	s1,36(sp)
 8000a7e:	d04a                	sw	s2,32(sp)
 8000a80:	cc52                	sw	s4,24(sp)
 8000a82:	ca56                	sw	s5,20(sp)
 8000a84:	d606                	sw	ra,44(sp)
 8000a86:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000a88:	4471                	li	s0,28
 8000a8a:	00000097          	auipc	ra,0x0
 8000a8e:	74e080e7          	jalr	1870(ra) # 80011d8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a92:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a94:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000a96:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a98:	008a17b3          	sll	a5,s4,s0
 8000a9c:	0137f7b3          	and	a5,a5,s3
 8000aa0:	0087d7b3          	srl	a5,a5,s0
 8000aa4:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000aa8:	02faec63          	bltu	s5,a5,8000ae0 <write_hex+0x76>
 8000aac:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000ab0:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000ab4:	4605                	li	a2,1
 8000ab6:	00f10593          	addi	a1,sp,15
 8000aba:	854a                	mv	a0,s2
 8000abc:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000abe:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ac2:	00000097          	auipc	ra,0x0
 8000ac6:	716080e7          	jalr	1814(ra) # 80011d8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000aca:	fc9417e3          	bne	s0,s1,8000a98 <write_hex+0x2e>
  }
}
 8000ace:	50b2                	lw	ra,44(sp)
 8000ad0:	5422                	lw	s0,40(sp)
 8000ad2:	5492                	lw	s1,36(sp)
 8000ad4:	5902                	lw	s2,32(sp)
 8000ad6:	49f2                	lw	s3,28(sp)
 8000ad8:	4a62                	lw	s4,24(sp)
 8000ada:	4ad2                	lw	s5,20(sp)
 8000adc:	6145                	addi	sp,sp,48
 8000ade:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ae0:	03778793          	addi	a5,a5,55
 8000ae4:	b7f1                	j	8000ab0 <write_hex+0x46>

08000ae6 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ae6:	d20007b7          	lui	a5,0xd2000
 8000aea:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000aee:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000af2:	0512                	slli	a0,a0,0x4
 8000af4:	d20017b7          	lui	a5,0xd2001
 8000af8:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000afa:	00a7e363          	bltu	a5,a0,8000b00 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000afe:	8082                	ret
    *ptr = 0;
 8000b00:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000b04:	07c1                	addi	a5,a5,16
 8000b06:	bfd5                	j	8000afa <eclic_init+0x14>

08000b08 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000b08:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000b0c:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000b10:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000b14:	30579073          	csrw	mtvec,a5
#endif

}
 8000b18:	8082                	ret

08000b1a <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000b1a:	080005b7          	lui	a1,0x8000
{
 8000b1e:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000b20:	4615                	li	a2,5
 8000b22:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000b26:	4505                	li	a0,1
{
 8000b28:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000b2a:	00000097          	auipc	ra,0x0
 8000b2e:	6ae080e7          	jalr	1710(ra) # 80011d8 <write>
  _exit(1);
 8000b32:	4505                	li	a0,1
 8000b34:	00000097          	auipc	ra,0x0
 8000b38:	eea080e7          	jalr	-278(ra) # 8000a1e <_exit>

08000b3c <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000b3c:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000b3e:	fff54793          	not	a5,a0
{
 8000b42:	c422                	sw	s0,8(sp)
 8000b44:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000b46:	01479713          	slli	a4,a5,0x14
{
 8000b4a:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000b4c:	e709                	bnez	a4,8000b56 <handle_trap+0x1a>
      handle_nmi();
 8000b4e:	00000097          	auipc	ra,0x0
 8000b52:	fcc080e7          	jalr	-52(ra) # 8000b1a <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000b56:	080005b7          	lui	a1,0x8000
 8000b5a:	4615                	li	a2,5
 8000b5c:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000b60:	4505                	li	a0,1
 8000b62:	00000097          	auipc	ra,0x0
 8000b66:	676080e7          	jalr	1654(ra) # 80011d8 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000b6a:	8522                	mv	a0,s0
 8000b6c:	00000097          	auipc	ra,0x0
 8000b70:	eb2080e7          	jalr	-334(ra) # 8000a1e <_exit>

08000b74 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000b74:	1141                	addi	sp,sp,-16
 8000b76:	c606                	sw	ra,12(sp)
	SystemInit();
 8000b78:	00000097          	auipc	ra,0x0
 8000b7c:	d8a080e7          	jalr	-630(ra) # 8000902 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000b80:	05700513          	li	a0,87
 8000b84:	00000097          	auipc	ra,0x0
 8000b88:	f62080e7          	jalr	-158(ra) # 8000ae6 <eclic_init>
	eclic_mode_enable();
 8000b8c:	00000097          	auipc	ra,0x0
 8000b90:	f7c080e7          	jalr	-132(ra) # 8000b08 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000b94:	40b2                	lw	ra,12(sp)
 8000b96:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000b98:	fffff317          	auipc	t1,0xfffff
 8000b9c:	6ae30067          	jr	1710(t1) # 8000246 <disable_mcycle_minstret>

08000ba0 <_fini>:

void _fini()
{
}
 8000ba0:	8082                	ret

08000ba2 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8000ba2:	1141                	addi	sp,sp,-16
 8000ba4:	c226                	sw	s1,4(sp)
 8000ba6:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8000ba8:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8000bac:	c606                	sw	ra,12(sp)
 8000bae:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000bb0:	00000097          	auipc	ra,0x0
 8000bb4:	cc6080e7          	jalr	-826(ra) # 8000876 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8000bb8:	60900513          	li	a0,1545
 8000bbc:	00000097          	auipc	ra,0x0
 8000bc0:	cba080e7          	jalr	-838(ra) # 8000876 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8000bc4:	450d                	li	a0,3
 8000bc6:	00000097          	auipc	ra,0x0
 8000bca:	cfc080e7          	jalr	-772(ra) # 80008c2 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8000bce:	40011437          	lui	s0,0x40011
 8000bd2:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8000bd6:	46a1                	li	a3,8
 8000bd8:	4641                	li	a2,16
 8000bda:	4581                	li	a1,0
 8000bdc:	00000097          	auipc	ra,0x0
 8000be0:	bf6080e7          	jalr	-1034(ra) # 80007d2 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_2);      //!SWIM!
 8000be4:	4691                	li	a3,4
 8000be6:	4641                	li	a2,16
 8000be8:	4581                	li	a1,0
 8000bea:	80040513          	addi	a0,s0,-2048
 8000bee:	00000097          	auipc	ra,0x0
 8000bf2:	be4080e7          	jalr	-1052(ra) # 80007d2 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8000bf6:	40012437          	lui	s0,0x40012
 8000bfa:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000bfe:	00000097          	auipc	ra,0x0
 8000c02:	866080e7          	jalr	-1946(ra) # 8000464 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8000c06:	4501                	li	a0,0
 8000c08:	00000097          	auipc	ra,0x0
 8000c0c:	8ac080e7          	jalr	-1876(ra) # 80004b4 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8000c10:	4601                	li	a2,0
 8000c12:	4589                	li	a1,2
 8000c14:	40040513          	addi	a0,s0,1024
 8000c18:	00000097          	auipc	ra,0x0
 8000c1c:	8bc080e7          	jalr	-1860(ra) # 80004d4 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8000c20:	4601                	li	a2,0
 8000c22:	10000593          	li	a1,256
 8000c26:	40040513          	addi	a0,s0,1024
 8000c2a:	00000097          	auipc	ra,0x0
 8000c2e:	8aa080e7          	jalr	-1878(ra) # 80004d4 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8000c32:	4581                	li	a1,0
 8000c34:	40040513          	addi	a0,s0,1024
 8000c38:	00000097          	auipc	ra,0x0
 8000c3c:	8e4080e7          	jalr	-1820(ra) # 800051c <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8000c40:	4605                	li	a2,1
 8000c42:	4585                	li	a1,1
 8000c44:	40040513          	addi	a0,s0,1024
 8000c48:	00000097          	auipc	ra,0x0
 8000c4c:	934080e7          	jalr	-1740(ra) # 800057c <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8000c50:	4689                	li	a3,2
 8000c52:	460d                	li	a2,3
 8000c54:	4581                	li	a1,0
 8000c56:	40040513          	addi	a0,s0,1024
 8000c5a:	00000097          	auipc	ra,0x0
 8000c5e:	96c080e7          	jalr	-1684(ra) # 80005c6 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8000c62:	000e0637          	lui	a2,0xe0
 8000c66:	4585                	li	a1,1
 8000c68:	40040513          	addi	a0,s0,1024
 8000c6c:	00000097          	auipc	ra,0x0
 8000c70:	a8e080e7          	jalr	-1394(ra) # 80006fa <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8000c74:	4605                	li	a2,1
 8000c76:	4585                	li	a1,1
 8000c78:	40040513          	addi	a0,s0,1024
 8000c7c:	00000097          	auipc	ra,0x0
 8000c80:	ab2080e7          	jalr	-1358(ra) # 800072e <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8000c84:	cc9d                	beqz	s1,8000cc2 <ADC3powerUpInit+0x120>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8000c86:	4605                	li	a2,1
 8000c88:	40000593          	li	a1,1024
 8000c8c:	40040513          	addi	a0,s0,1024
 8000c90:	00000097          	auipc	ra,0x0
 8000c94:	844080e7          	jalr	-1980(ra) # 80004d4 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8000c98:	4605                	li	a2,1
 8000c9a:	4589                	li	a1,2
 8000c9c:	40040513          	addi	a0,s0,1024
 8000ca0:	00000097          	auipc	ra,0x0
 8000ca4:	8dc080e7          	jalr	-1828(ra) # 800057c <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();  
 8000ca8:	00000097          	auipc	ra,0x0
 8000cac:	8c0080e7          	jalr	-1856(ra) # 8000568 <adc_tempsensor_vrefint_enable>
        //adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_17, ADC_SAMPLETIME_239POINT5); //!SWIM!
 8000cb0:	469d                	li	a3,7
 8000cb2:	4645                	li	a2,17
 8000cb4:	4581                	li	a1,0
 8000cb6:	40040513          	addi	a0,s0,1024
 8000cba:	00000097          	auipc	ra,0x0
 8000cbe:	9ca080e7          	jalr	-1590(ra) # 8000684 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8000cc2:	40012437          	lui	s0,0x40012
 8000cc6:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000cca:	00000097          	auipc	ra,0x0
 8000cce:	86c080e7          	jalr	-1940(ra) # 8000536 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8000cd2:	40040513          	addi	a0,s0,1024
 8000cd6:	00000097          	auipc	ra,0x0
 8000cda:	870080e7          	jalr	-1936(ra) # 8000546 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cde:	40040513          	addi	a0,s0,1024
 8000ce2:	4422                	lw	s0,8(sp)
 8000ce4:	40b2                	lw	ra,12(sp)
 8000ce6:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000ce8:	4585                	li	a1,1
 8000cea:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cec:	00000317          	auipc	t1,0x0
 8000cf0:	a7c30067          	jr	-1412(t1) # 8000768 <adc_software_trigger_enable>
	...

08000d00 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000d00:	715d                	addi	sp,sp,-80
 8000d02:	c006                	sw	ra,0(sp)
 8000d04:	c212                	sw	tp,4(sp)
 8000d06:	c416                	sw	t0,8(sp)
 8000d08:	c61a                	sw	t1,12(sp)
 8000d0a:	c81e                	sw	t2,16(sp)
 8000d0c:	ca2a                	sw	a0,20(sp)
 8000d0e:	cc2e                	sw	a1,24(sp)
 8000d10:	ce32                	sw	a2,28(sp)
 8000d12:	d036                	sw	a3,32(sp)
 8000d14:	d23a                	sw	a4,36(sp)
 8000d16:	d43e                	sw	a5,40(sp)
 8000d18:	d642                	sw	a6,44(sp)
 8000d1a:	d846                	sw	a7,48(sp)
 8000d1c:	da72                	sw	t3,52(sp)
 8000d1e:	dc76                	sw	t4,56(sp)
 8000d20:	de7a                	sw	t5,60(sp)
 8000d22:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000d24:	341022f3          	csrr	t0,mepc
 8000d28:	c096                	sw	t0,64(sp)
 8000d2a:	300022f3          	csrr	t0,mstatus
 8000d2e:	c296                	sw	t0,68(sp)
 8000d30:	7c4022f3          	csrr	t0,0x7c4
 8000d34:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000d36:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000d3a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000d3c:	00000097          	auipc	ra,0x0
 8000d40:	e00080e7          	jalr	-512(ra) # 8000b3c <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000d44:	4286                	lw	t0,64(sp)
 8000d46:	34129073          	csrw	mepc,t0
 8000d4a:	4296                	lw	t0,68(sp)
 8000d4c:	30029073          	csrw	mstatus,t0
 8000d50:	42a6                	lw	t0,72(sp)
 8000d52:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000d56:	4082                	lw	ra,0(sp)
 8000d58:	4212                	lw	tp,4(sp)
 8000d5a:	42a2                	lw	t0,8(sp)
 8000d5c:	4332                	lw	t1,12(sp)
 8000d5e:	43c2                	lw	t2,16(sp)
 8000d60:	4552                	lw	a0,20(sp)
 8000d62:	45e2                	lw	a1,24(sp)
 8000d64:	4672                	lw	a2,28(sp)
 8000d66:	5682                	lw	a3,32(sp)
 8000d68:	5712                	lw	a4,36(sp)
 8000d6a:	57a2                	lw	a5,40(sp)
 8000d6c:	5832                	lw	a6,44(sp)
 8000d6e:	58c2                	lw	a7,48(sp)
 8000d70:	5e52                	lw	t3,52(sp)
 8000d72:	5ee2                	lw	t4,56(sp)
 8000d74:	5f72                	lw	t5,60(sp)
 8000d76:	4f86                	lw	t6,64(sp)
 8000d78:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000d7a:	30200073          	mret
 8000d7e:	0000                	unimp
 8000d80:	0000                	unimp
	...

08000d84 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000d84:	715d                	addi	sp,sp,-80
 8000d86:	c006                	sw	ra,0(sp)
 8000d88:	c212                	sw	tp,4(sp)
 8000d8a:	c416                	sw	t0,8(sp)
 8000d8c:	c61a                	sw	t1,12(sp)
 8000d8e:	c81e                	sw	t2,16(sp)
 8000d90:	ca2a                	sw	a0,20(sp)
 8000d92:	cc2e                	sw	a1,24(sp)
 8000d94:	ce32                	sw	a2,28(sp)
 8000d96:	d036                	sw	a3,32(sp)
 8000d98:	d23a                	sw	a4,36(sp)
 8000d9a:	d43e                	sw	a5,40(sp)
 8000d9c:	d642                	sw	a6,44(sp)
 8000d9e:	d846                	sw	a7,48(sp)
 8000da0:	da72                	sw	t3,52(sp)
 8000da2:	dc76                	sw	t4,56(sp)
 8000da4:	de7a                	sw	t5,60(sp)
 8000da6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000da8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000dac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000db0:	7eb9d073          	csrwi	0x7eb,19

08000db4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000db4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000db8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000dbc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000dbe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000dc2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000dc4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000dc8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000dca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000dce:	4082                	lw	ra,0(sp)
 8000dd0:	4212                	lw	tp,4(sp)
 8000dd2:	42a2                	lw	t0,8(sp)
 8000dd4:	4332                	lw	t1,12(sp)
 8000dd6:	43c2                	lw	t2,16(sp)
 8000dd8:	4552                	lw	a0,20(sp)
 8000dda:	45e2                	lw	a1,24(sp)
 8000ddc:	4672                	lw	a2,28(sp)
 8000dde:	5682                	lw	a3,32(sp)
 8000de0:	5712                	lw	a4,36(sp)
 8000de2:	57a2                	lw	a5,40(sp)
 8000de4:	5832                	lw	a6,44(sp)
 8000de6:	58c2                	lw	a7,48(sp)
 8000de8:	5e52                	lw	t3,52(sp)
 8000dea:	5ee2                	lw	t4,56(sp)
 8000dec:	5f72                	lw	t5,60(sp)
 8000dee:	4f86                	lw	t6,64(sp)
 8000df0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000df2:	30200073          	mret

08000df6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000df6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000df8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8000dfa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8000dfc:	006ec463          	blt	t4,t1,8000e04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000e00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000e02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000e04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000e06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000e08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000e0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000e10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000e12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000e16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8000e1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8000e1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000e22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000e26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8000e2a:	8082                	ret

08000e2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8000e2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8000e2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000e30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000e32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000e34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000e36:	8082                	ret

08000e38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000e38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8000e3a:	8082                	ret

08000e3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8000e3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8000e3e:	8082                	ret

08000e40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000e40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000e42:	8082                	ret

08000e44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000e44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000e48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8000e4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000e50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000e54:	8082                	ret

08000e56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000e56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8000e5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8000e5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8000e62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8000e66:	8082                	ret

08000e68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8000e68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000e6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8000e6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8000e6e:	00000097          	auipc	ra,0x0
 8000e72:	fd6080e7          	jalr	-42(ra) # 8000e44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8000e76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8000e7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000e7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8000e82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8000e86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000e8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000e8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000e90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000e94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000e96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000e98:	8082                	ret

08000e9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000e9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000e9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000ea2:	c119                	beqz	a0,8000ea8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000ea4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000ea8:	8082                	ret

08000eaa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000eaa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000eac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000eae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000eb0:	00000097          	auipc	ra,0x0
 8000eb4:	fa6080e7          	jalr	-90(ra) # 8000e56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000eb8:	40011537          	lui	a0,0x40011
 8000ebc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000ec0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000ec2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000ec4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000ec6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000ec8:	00000097          	auipc	ra,0x0
 8000ecc:	f2e080e7          	jalr	-210(ra) # 8000df6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000ed0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000ed2:	fee69be3          	bne	a3,a4,8000ec8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000ed6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000ed8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000eda:	8082                	ret

08000edc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000edc:	17fff297          	auipc	t0,0x17fff
 8000ee0:	12428293          	addi	t0,t0,292 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000ee4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000ee8:	8082                	ret

08000eea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000eea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000eec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000eee:	40011537          	lui	a0,0x40011
 8000ef2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000ef6:	17fff297          	auipc	t0,0x17fff
 8000efa:	10a28293          	addi	t0,t0,266 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000efe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000f02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000f04:	0005d363          	bgez	a1,8000f0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000f08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000f0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000f0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000f10:	00000097          	auipc	ra,0x0
 8000f14:	f1c080e7          	jalr	-228(ra) # 8000e2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8000f18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8000f1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000f1e:	0111                	addi	sp,sp,4
        ret                 
 8000f20:	8082                	ret

08000f22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8000f22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000f24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000f26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000f28:	00000097          	auipc	ra,0x0
 8000f2c:	f2e080e7          	jalr	-210(ra) # 8000e56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8000f30:	40011537          	lui	a0,0x40011
 8000f34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000f38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000f3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8000f3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8000f3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8000f40:	00000097          	auipc	ra,0x0
 8000f44:	eb6080e7          	jalr	-330(ra) # 8000df6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000f48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000f4a:	fee69be3          	bne	a3,a4,8000f40 <l88init+0x1e>

        lw ra, 0(sp)
 8000f4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000f50:	0111                	addi	sp,sp,4
        ret
 8000f52:	8082                	ret

08000f54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8000f54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000f56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8000f58:	17fff297          	auipc	t0,0x17fff
 8000f5c:	0ac28293          	addi	t0,t0,172 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000f60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000f64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8000f66:	40011537          	lui	a0,0x40011
 8000f6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8000f6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8000f72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8000f74:	00010637          	lui	a2,0x10
 8000f78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8000f7c:	00000097          	auipc	ra,0x0
 8000f80:	eb0080e7          	jalr	-336(ra) # 8000e2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000f84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000f86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000f88:	8082                	ret

08000f8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000f8a:	17fff297          	auipc	t0,0x17fff
 8000f8e:	07a28293          	addi	t0,t0,122 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000f92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000f96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000f98:	00b28023          	sb	a1,0(t0)
        ret
 8000f9c:	8082                	ret

08000f9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8000f9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000fa0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8000fa2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8000fa4:	00000097          	auipc	ra,0x0
 8000fa8:	eb2080e7          	jalr	-334(ra) # 8000e56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000fac:	40011537          	lui	a0,0x40011
 8000fb0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000fb4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000fb6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000fb8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000fba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000fbc:	00000097          	auipc	ra,0x0
 8000fc0:	e3a080e7          	jalr	-454(ra) # 8000df6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000fc4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000fc6:	fee69be3          	bne	a3,a4,8000fbc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000fca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000fcc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8000fce:	8082                	ret

08000fd0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8000fd0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000fd2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8000fd4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8000fd6:	17fffe97          	auipc	t4,0x17fff
 8000fda:	03be8e93          	addi	t4,t4,59 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8000fde:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8000fe2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8000fe6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000fea:	04039763          	bnez	t2,8001038 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8000fee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8000ff2:	40011537          	lui	a0,0x40011
 8000ff6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000ffa:	00000097          	auipc	ra,0x0
 8000ffe:	e46080e7          	jalr	-442(ra) # 8000e40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001002:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001004:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001006:	c98d                	beqz	a1,8001038 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001008:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800100a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800100e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001012:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001014:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001018:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800101a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800101c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001020:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001022:	00000097          	auipc	ra,0x0
 8001026:	eba080e7          	jalr	-326(ra) # 8000edc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800102a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800102c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001030:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001034:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001038:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800103a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800103c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800103e:	8082                	ret

08001040 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001040:	17fff297          	auipc	t0,0x17fff
 8001044:	fd528293          	addi	t0,t0,-43 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001048:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800104c:	8082                	ret

0800104e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800104e:	17fff297          	auipc	t0,0x17fff
 8001052:	fc728293          	addi	t0,t0,-57 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001056:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800105a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800105c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800105e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001062:	03c3d863          	bge	t2,t3,8001092 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001066:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001068:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800106c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001070:	03c3d163          	bge	t2,t3,8001092 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001074:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001078:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800107c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001080:	01c3d963          	bge	t2,t3,8001092 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001084:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001088:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800108c:	01c3d363          	bge	t2,t3,8001092 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001090:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001092:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001096:	8082                	ret

08001098 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001098:	17fff297          	auipc	t0,0x17fff
 800109c:	f7d28293          	addi	t0,t0,-131 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80010a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80010a4:	8082                	ret

080010a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80010a6:	17fff297          	auipc	t0,0x17fff
 80010aa:	f7128293          	addi	t0,t0,-143 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 80010ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80010b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80010b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80010b8:	02035063          	bgez	t1,80010d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80010bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80010c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80010c4:	17fff297          	auipc	t0,0x17fff
 80010c8:	f4028293          	addi	t0,t0,-192 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80010cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80010d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80010d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80010d8:	8082                	ret

080010da <atexit>:
 80010da:	85aa                	mv	a1,a0
 80010dc:	4681                	li	a3,0
 80010de:	4601                	li	a2,0
 80010e0:	4501                	li	a0,0
 80010e2:	00000317          	auipc	t1,0x0
 80010e6:	14830067          	jr	328(t1) # 800122a <__register_exitproc>

080010ea <exit>:
 80010ea:	1141                	addi	sp,sp,-16
 80010ec:	c422                	sw	s0,8(sp)
 80010ee:	c606                	sw	ra,12(sp)
 80010f0:	00000797          	auipc	a5,0x0
 80010f4:	1c678793          	addi	a5,a5,454 # 80012b6 <__call_exitprocs>
 80010f8:	842a                	mv	s0,a0
 80010fa:	c791                	beqz	a5,8001106 <exit+0x1c>
 80010fc:	4581                	li	a1,0
 80010fe:	00000097          	auipc	ra,0x0
 8001102:	1b8080e7          	jalr	440(ra) # 80012b6 <__call_exitprocs>
 8001106:	00000797          	auipc	a5,0x0
 800110a:	2ba78793          	addi	a5,a5,698 # 80013c0 <_global_impure_ptr>
 800110e:	4388                	lw	a0,0(a5)
 8001110:	551c                	lw	a5,40(a0)
 8001112:	c391                	beqz	a5,8001116 <exit+0x2c>
 8001114:	9782                	jalr	a5
 8001116:	8522                	mv	a0,s0
 8001118:	00000097          	auipc	ra,0x0
 800111c:	906080e7          	jalr	-1786(ra) # 8000a1e <_exit>

08001120 <__libc_fini_array>:
 8001120:	1141                	addi	sp,sp,-16
 8001122:	00000797          	auipc	a5,0x0
 8001126:	2a278793          	addi	a5,a5,674 # 80013c4 <__fini_array_end>
 800112a:	c422                	sw	s0,8(sp)
 800112c:	00000417          	auipc	s0,0x0
 8001130:	29840413          	addi	s0,s0,664 # 80013c4 <__fini_array_end>
 8001134:	8c1d                	sub	s0,s0,a5
 8001136:	c226                	sw	s1,4(sp)
 8001138:	c606                	sw	ra,12(sp)
 800113a:	8409                	srai	s0,s0,0x2
 800113c:	84be                	mv	s1,a5
 800113e:	e411                	bnez	s0,800114a <__libc_fini_array+0x2a>
 8001140:	40b2                	lw	ra,12(sp)
 8001142:	4422                	lw	s0,8(sp)
 8001144:	4492                	lw	s1,4(sp)
 8001146:	0141                	addi	sp,sp,16
 8001148:	8082                	ret
 800114a:	147d                	addi	s0,s0,-1
 800114c:	00241793          	slli	a5,s0,0x2
 8001150:	97a6                	add	a5,a5,s1
 8001152:	439c                	lw	a5,0(a5)
 8001154:	9782                	jalr	a5
 8001156:	b7e5                	j	800113e <__libc_fini_array+0x1e>

08001158 <__libc_init_array>:
 8001158:	1141                	addi	sp,sp,-16
 800115a:	00000797          	auipc	a5,0x0
 800115e:	26a78793          	addi	a5,a5,618 # 80013c4 <__fini_array_end>
 8001162:	c422                	sw	s0,8(sp)
 8001164:	00000417          	auipc	s0,0x0
 8001168:	26040413          	addi	s0,s0,608 # 80013c4 <__fini_array_end>
 800116c:	8c1d                	sub	s0,s0,a5
 800116e:	c226                	sw	s1,4(sp)
 8001170:	c04a                	sw	s2,0(sp)
 8001172:	c606                	sw	ra,12(sp)
 8001174:	8409                	srai	s0,s0,0x2
 8001176:	4481                	li	s1,0
 8001178:	893e                	mv	s2,a5
 800117a:	02849663          	bne	s1,s0,80011a6 <__libc_init_array+0x4e>
 800117e:	00000797          	auipc	a5,0x0
 8001182:	24678793          	addi	a5,a5,582 # 80013c4 <__fini_array_end>
 8001186:	00000417          	auipc	s0,0x0
 800118a:	23e40413          	addi	s0,s0,574 # 80013c4 <__fini_array_end>
 800118e:	8c1d                	sub	s0,s0,a5
 8001190:	8409                	srai	s0,s0,0x2
 8001192:	4481                	li	s1,0
 8001194:	893e                	mv	s2,a5
 8001196:	00849f63          	bne	s1,s0,80011b4 <__libc_init_array+0x5c>
 800119a:	40b2                	lw	ra,12(sp)
 800119c:	4422                	lw	s0,8(sp)
 800119e:	4492                	lw	s1,4(sp)
 80011a0:	4902                	lw	s2,0(sp)
 80011a2:	0141                	addi	sp,sp,16
 80011a4:	8082                	ret
 80011a6:	00249793          	slli	a5,s1,0x2
 80011aa:	97ca                	add	a5,a5,s2
 80011ac:	439c                	lw	a5,0(a5)
 80011ae:	0485                	addi	s1,s1,1
 80011b0:	9782                	jalr	a5
 80011b2:	b7e1                	j	800117a <__libc_init_array+0x22>
 80011b4:	00249793          	slli	a5,s1,0x2
 80011b8:	97ca                	add	a5,a5,s2
 80011ba:	439c                	lw	a5,0(a5)
 80011bc:	0485                	addi	s1,s1,1
 80011be:	9782                	jalr	a5
 80011c0:	bfd9                	j	8001196 <__libc_init_array+0x3e>

080011c2 <memcpy>:
 80011c2:	832a                	mv	t1,a0
 80011c4:	ca09                	beqz	a2,80011d6 <memcpy+0x14>
 80011c6:	00058383          	lb	t2,0(a1)
 80011ca:	00730023          	sb	t2,0(t1)
 80011ce:	167d                	addi	a2,a2,-1
 80011d0:	0305                	addi	t1,t1,1
 80011d2:	0585                	addi	a1,a1,1
 80011d4:	fa6d                	bnez	a2,80011c6 <memcpy+0x4>
 80011d6:	8082                	ret

080011d8 <write>:
 80011d8:	17fff797          	auipc	a5,0x17fff
 80011dc:	ea878793          	addi	a5,a5,-344 # 20000080 <_impure_ptr>
 80011e0:	86b2                	mv	a3,a2
 80011e2:	862e                	mv	a2,a1
 80011e4:	85aa                	mv	a1,a0
 80011e6:	4388                	lw	a0,0(a5)
 80011e8:	00000317          	auipc	t1,0x0
 80011ec:	00830067          	jr	8(t1) # 80011f0 <_write_r>

080011f0 <_write_r>:
 80011f0:	1141                	addi	sp,sp,-16
 80011f2:	c422                	sw	s0,8(sp)
 80011f4:	842a                	mv	s0,a0
 80011f6:	852e                	mv	a0,a1
 80011f8:	85b2                	mv	a1,a2
 80011fa:	8636                	mv	a2,a3
 80011fc:	17fff797          	auipc	a5,0x17fff
 8001200:	f007ae23          	sw	zero,-228(a5) # 20000118 <errno>
 8001204:	c606                	sw	ra,12(sp)
 8001206:	00000097          	auipc	ra,0x0
 800120a:	178080e7          	jalr	376(ra) # 800137e <_write>
 800120e:	57fd                	li	a5,-1
 8001210:	00f51963          	bne	a0,a5,8001222 <_write_r+0x32>
 8001214:	17fff797          	auipc	a5,0x17fff
 8001218:	f0478793          	addi	a5,a5,-252 # 20000118 <errno>
 800121c:	439c                	lw	a5,0(a5)
 800121e:	c391                	beqz	a5,8001222 <_write_r+0x32>
 8001220:	c01c                	sw	a5,0(s0)
 8001222:	40b2                	lw	ra,12(sp)
 8001224:	4422                	lw	s0,8(sp)
 8001226:	0141                	addi	sp,sp,16
 8001228:	8082                	ret

0800122a <__register_exitproc>:
 800122a:	17fff797          	auipc	a5,0x17fff
 800122e:	e5e78793          	addi	a5,a5,-418 # 20000088 <_global_atexit>
 8001232:	439c                	lw	a5,0(a5)
 8001234:	8e2a                	mv	t3,a0
 8001236:	e78d                	bnez	a5,8001260 <__register_exitproc+0x36>
 8001238:	17fff717          	auipc	a4,0x17fff
 800123c:	e5470713          	addi	a4,a4,-428 # 2000008c <_global_atexit0>
 8001240:	17fff797          	auipc	a5,0x17fff
 8001244:	e4e7a423          	sw	a4,-440(a5) # 20000088 <_global_atexit>
 8001248:	f7fff517          	auipc	a0,0xf7fff
 800124c:	db850513          	addi	a0,a0,-584 # 0 <__dbg_stack_size>
 8001250:	87ba                	mv	a5,a4
 8001252:	c519                	beqz	a0,8001260 <__register_exitproc+0x36>
 8001254:	411c                	lw	a5,0(a0)
 8001256:	17fff517          	auipc	a0,0x17fff
 800125a:	eaf52f23          	sw	a5,-322(a0) # 20000114 <_global_atexit0+0x88>
 800125e:	87ba                	mv	a5,a4
 8001260:	43d8                	lw	a4,4(a5)
 8001262:	487d                	li	a6,31
 8001264:	557d                	li	a0,-1
 8001266:	04e84763          	blt	a6,a4,80012b4 <__register_exitproc+0x8a>
 800126a:	020e0e63          	beqz	t3,80012a6 <__register_exitproc+0x7c>
 800126e:	0887a803          	lw	a6,136(a5)
 8001272:	04080163          	beqz	a6,80012b4 <__register_exitproc+0x8a>
 8001276:	00271893          	slli	a7,a4,0x2
 800127a:	98c2                	add	a7,a7,a6
 800127c:	00c8a023          	sw	a2,0(a7)
 8001280:	10082303          	lw	t1,256(a6)
 8001284:	4605                	li	a2,1
 8001286:	00e61633          	sll	a2,a2,a4
 800128a:	00c36333          	or	t1,t1,a2
 800128e:	10682023          	sw	t1,256(a6)
 8001292:	08d8a023          	sw	a3,128(a7)
 8001296:	4689                	li	a3,2
 8001298:	00de1763          	bne	t3,a3,80012a6 <__register_exitproc+0x7c>
 800129c:	10482683          	lw	a3,260(a6)
 80012a0:	8e55                	or	a2,a2,a3
 80012a2:	10c82223          	sw	a2,260(a6)
 80012a6:	00170693          	addi	a3,a4,1
 80012aa:	070a                	slli	a4,a4,0x2
 80012ac:	c3d4                	sw	a3,4(a5)
 80012ae:	97ba                	add	a5,a5,a4
 80012b0:	c78c                	sw	a1,8(a5)
 80012b2:	4501                	li	a0,0
 80012b4:	8082                	ret

080012b6 <__call_exitprocs>:
 80012b6:	7179                	addi	sp,sp,-48
 80012b8:	cc52                	sw	s4,24(sp)
 80012ba:	ca56                	sw	s5,20(sp)
 80012bc:	c85a                	sw	s6,16(sp)
 80012be:	c65e                	sw	s7,12(sp)
 80012c0:	d606                	sw	ra,44(sp)
 80012c2:	d422                	sw	s0,40(sp)
 80012c4:	d226                	sw	s1,36(sp)
 80012c6:	d04a                	sw	s2,32(sp)
 80012c8:	ce4e                	sw	s3,28(sp)
 80012ca:	c462                	sw	s8,8(sp)
 80012cc:	8b2a                	mv	s6,a0
 80012ce:	8a2e                	mv	s4,a1
 80012d0:	17fffa97          	auipc	s5,0x17fff
 80012d4:	db8a8a93          	addi	s5,s5,-584 # 20000088 <_global_atexit>
 80012d8:	4b85                	li	s7,1
 80012da:	000aa403          	lw	s0,0(s5)
 80012de:	c811                	beqz	s0,80012f2 <__call_exitprocs+0x3c>
 80012e0:	4044                	lw	s1,4(s0)
 80012e2:	08842983          	lw	s3,136(s0)
 80012e6:	fff48913          	addi	s2,s1,-1
 80012ea:	048a                	slli	s1,s1,0x2
 80012ec:	94a2                	add	s1,s1,s0
 80012ee:	00095e63          	bgez	s2,800130a <__call_exitprocs+0x54>
 80012f2:	50b2                	lw	ra,44(sp)
 80012f4:	5422                	lw	s0,40(sp)
 80012f6:	5492                	lw	s1,36(sp)
 80012f8:	5902                	lw	s2,32(sp)
 80012fa:	49f2                	lw	s3,28(sp)
 80012fc:	4a62                	lw	s4,24(sp)
 80012fe:	4ad2                	lw	s5,20(sp)
 8001300:	4b42                	lw	s6,16(sp)
 8001302:	4bb2                	lw	s7,12(sp)
 8001304:	4c22                	lw	s8,8(sp)
 8001306:	6145                	addi	sp,sp,48
 8001308:	8082                	ret
 800130a:	000a0e63          	beqz	s4,8001326 <__call_exitprocs+0x70>
 800130e:	00099563          	bnez	s3,8001318 <__call_exitprocs+0x62>
 8001312:	197d                	addi	s2,s2,-1
 8001314:	14f1                	addi	s1,s1,-4
 8001316:	bfe1                	j	80012ee <__call_exitprocs+0x38>
 8001318:	00291793          	slli	a5,s2,0x2
 800131c:	97ce                	add	a5,a5,s3
 800131e:	0807a783          	lw	a5,128(a5)
 8001322:	ff4798e3          	bne	a5,s4,8001312 <__call_exitprocs+0x5c>
 8001326:	4058                	lw	a4,4(s0)
 8001328:	40dc                	lw	a5,4(s1)
 800132a:	177d                	addi	a4,a4,-1
 800132c:	03271863          	bne	a4,s2,800135c <__call_exitprocs+0xa6>
 8001330:	01242223          	sw	s2,4(s0)
 8001334:	dff9                	beqz	a5,8001312 <__call_exitprocs+0x5c>
 8001336:	00442c03          	lw	s8,4(s0)
 800133a:	00098863          	beqz	s3,800134a <__call_exitprocs+0x94>
 800133e:	1009a683          	lw	a3,256(s3)
 8001342:	012b9733          	sll	a4,s7,s2
 8001346:	8ef9                	and	a3,a3,a4
 8001348:	ee89                	bnez	a3,8001362 <__call_exitprocs+0xac>
 800134a:	9782                	jalr	a5
 800134c:	4058                	lw	a4,4(s0)
 800134e:	000aa783          	lw	a5,0(s5)
 8001352:	f98714e3          	bne	a4,s8,80012da <__call_exitprocs+0x24>
 8001356:	faf40ee3          	beq	s0,a5,8001312 <__call_exitprocs+0x5c>
 800135a:	b741                	j	80012da <__call_exitprocs+0x24>
 800135c:	0004a223          	sw	zero,4(s1)
 8001360:	bfd1                	j	8001334 <__call_exitprocs+0x7e>
 8001362:	00291693          	slli	a3,s2,0x2
 8001366:	96ce                	add	a3,a3,s3
 8001368:	428c                	lw	a1,0(a3)
 800136a:	1049a683          	lw	a3,260(s3)
 800136e:	8f75                	and	a4,a4,a3
 8001370:	e701                	bnez	a4,8001378 <__call_exitprocs+0xc2>
 8001372:	855a                	mv	a0,s6
 8001374:	9782                	jalr	a5
 8001376:	bfd9                	j	800134c <__call_exitprocs+0x96>
 8001378:	852e                	mv	a0,a1
 800137a:	9782                	jalr	a5
 800137c:	bfc1                	j	800134c <__call_exitprocs+0x96>

0800137e <_write>:
 800137e:	1141                	addi	sp,sp,-16
 8001380:	c606                	sw	ra,12(sp)
 8001382:	c422                	sw	s0,8(sp)
 8001384:	4681                	li	a3,0
 8001386:	4701                	li	a4,0
 8001388:	4781                	li	a5,0
 800138a:	04000893          	li	a7,64
 800138e:	00000073          	ecall
 8001392:	842a                	mv	s0,a0
 8001394:	00055a63          	bgez	a0,80013a8 <_write+0x2a>
 8001398:	40800433          	neg	s0,s0
 800139c:	00000097          	auipc	ra,0x0
 80013a0:	016080e7          	jalr	22(ra) # 80013b2 <__errno>
 80013a4:	c100                	sw	s0,0(a0)
 80013a6:	547d                	li	s0,-1
 80013a8:	8522                	mv	a0,s0
 80013aa:	40b2                	lw	ra,12(sp)
 80013ac:	4422                	lw	s0,8(sp)
 80013ae:	0141                	addi	sp,sp,16
 80013b0:	8082                	ret

080013b2 <__errno>:
 80013b2:	17fff797          	auipc	a5,0x17fff
 80013b6:	cce78793          	addi	a5,a5,-818 # 20000080 <_impure_ptr>
 80013ba:	4388                	lw	a0,0(a5)
 80013bc:	8082                	ret
