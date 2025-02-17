
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00001494 memsz 0x00001494 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x08001494 align 2**12
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
  2 .text         0000120e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08001490  08001490  00002490  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08001494  08001494  00003088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08001494  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00003088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00004000  2**0
                  ALLOC
  9 .debug_info   00006c1b  00000000  00000000  00003088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000016ca  00000000  00000000  00009ca3  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00002986  00000000  00000000  0000b36d  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000005f0  00000000  00000000  0000dcf8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000678  00000000  00000000  0000e2e8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00006860  00000000  00000000  0000e960  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000022ae  00000000  00000000  000151c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0001746e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00017496  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000b84  00000000  00000000  000174c4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08001490 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08001494 l    d  .lalign	00000000 .lalign
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
08000e74 l       .text	00000000 service_loop
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
08000eb6 l       .text	00000000 gpioi
08000eec l       .text	00000000 gpiobo
08000ef8 l       .text	00000000 gpiobc
08000efc l       .text	00000000 gpiooc
08000f00 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000f04 l       .text	00000000 rcu1en
08000f16 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000f9c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001100 l       .text	00000000 bcd4dc_reset
0800110e l       .text	00000000 bcd4dc_tick
08001158 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001166 l       .text	00000000 flow
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
08001494 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08001494 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08001494 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08001494 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08001494 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08001494 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080007be g     F .text	00000008 adc_regular_data_read
08000cf2 g     F .text	00000046 read_adc
08000730 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
0800059e g     F .text	00000014 adc_tempsensor_vrefint_enable
080005fc g     F .text	000000be adc_regular_channel_config
08001482 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
0800056c g     F .text	00000010 adc_enable
08001282 g     F .text	00000016 memcpy
0800104a g       .text	00000000 l88mem
080008a4 g     F .text	0000001c rcu_periph_reset_disable
08000b3a  w    F .text	00000038 handle_trap
08000e44  w      .text	00000000 irq_entry
08000f28 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
0800049a g     F .text	00000050 adc_deinit
08001490 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001218 g     F .text	0000006a __libc_init_array
080004ea g     F .text	00000020 adc_mode_config
08000b72 g     F .text	0000002c _init
080011e0 g     F .text	00000038 __libc_fini_array
08000b18  w    F .text	00000022 handle_nmi
080007c6 g     F .text	0000000a adc_flag_get
080012a8 g     F .text	00000018 write
08000a68 g     F .text	0000007c write_hex
0800079e g     F .text	00000020 adc_software_trigger_enable
20000088 g     O .bss	00000004 _global_atexit
08001386 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000874 g     F .text	00000018 rcu_periph_clock_enable
08000f5a g       .text	00000000 t5expq
08000faa g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
080012fa g     F .text	0000008c __register_exitproc
08000f6a g       .text	00000000 colinit
080006ba g     F .text	00000076 adc_inserted_channel_config
0800105e g       .text	00000000 keyinit
08000fe2 g       .text	00000000 l88init
08001090 g       .text	00000000 keyscan
08000552 g     F .text	0000001a adc_data_alignment_config
20000088 g       .bss	00000000 __bss_start
08001298 g     F .text	00000010 memset
08000374 g     F .text	00000126 main
08000dc0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000b06 g     F .text	00000012 eclic_mode_enable
08000900 g     F .text	0000011c SystemInit
08000b9e g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000d38 g     F .text	00000086 run
0800119a g     F .text	00000010 atexit
080012c0 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
0800088c g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
0800144e g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08001014 g       .text	00000000 l88row
08000ba0 g     F .text	00000152 ADC3powerUpInit
08001494 g       .lalign	00000000 _data_lma
08000764 g     F .text	0000003a adc_external_trigger_config
080011aa g     F .text	00000036 exit
08000ae4 g     F .text	00000022 eclic_init
080005b2 g     F .text	0000004a adc_channel_length_config
08000a1c g     F .text	0000004c _exit
0800050a g     F .text	00000048 adc_special_function_config
080008c0 g     F .text	00000040 rcu_adc_clock_config
080007d0 g     F .text	000000a4 gpio_init
0800057c g     F .text	00000022 adc_calibration_enable



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
 800019a:	cae28293          	addi	t0,t0,-850 # 8000e44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	c1a28293          	addi	t0,t0,-998 # 8000dc0 <trap_entry>
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
 80001c6:	2d250513          	addi	a0,a0,722 # 8001494 <__fini_array_end>
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
 8000214:	fd050513          	addi	a0,a0,-48 # 80011e0 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	f82080e7          	jalr	-126(ra) # 800119a <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	ff8080e7          	jalr	-8(ra) # 8001218 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	94a080e7          	jalr	-1718(ra) # 8000b72 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	140080e7          	jalr	320(ra) # 8000374 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	f6e30067          	jr	-146(t1) # 80011aa <exit>

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

08000280 <main-0xf4>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x551ac>
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
	...

08000374 <main>:
#include <stdio.h>

void run(int stuff[], int *item, int row[], int target, int *end, int *point);

int main(void)
{
 8000374:	712d                	addi	sp,sp,-288

  int arr[40] = {/// this for map
 8000376:	080005b7          	lui	a1,0x8000
{
 800037a:	10812c23          	sw	s0,280(sp)
  int arr[40] = {/// this for map
 800037e:	0a000613          	li	a2,160
 8000382:	2b458413          	addi	s0,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8000386:	1088                	addi	a0,sp,96
 8000388:	2b458593          	addi	a1,a1,692
{
 800038c:	10112e23          	sw	ra,284(sp)
 8000390:	11212823          	sw	s2,272(sp)
 8000394:	11312623          	sw	s3,268(sp)
 8000398:	11412423          	sw	s4,264(sp)
 800039c:	11512223          	sw	s5,260(sp)
 80003a0:	11612023          	sw	s6,256(sp)
 80003a4:	10912a23          	sw	s1,276(sp)
  int arr[40] = {/// this for map
 80003a8:	00001097          	auipc	ra,0x1
 80003ac:	eda080e7          	jalr	-294(ra) # 8001282 <memcpy>
                 1, 1, 15, 15, 2, 2, 224, 224, 4, 4,
                 7, 7, 7, 7, 1, 1, 64, 54, 64, 64,
                 5, 1, 1, 1, 1, 1, 1, 125, 1, 200,
                 1, 40, 60, 1, 120, 1, 7, 2, 4, 7};

  int ms = 0, end = 1, item = 0, target = 0, point = 0;
 80003b0:	4785                	li	a5,1
  int lookUpTbl[16] = {15, 11, 0, 14, 10, 9, 8, 7, 10, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
  int path[] = {1, 2, 4, 8, 16, 32, 64, 128};                                 // 8x8 data
 80003b2:	02000613          	li	a2,32
 80003b6:	0a040593          	addi	a1,s0,160
 80003ba:	1008                	addi	a0,sp,32
  int ms = 0, end = 1, item = 0, target = 0, point = 0;
 80003bc:	ca3e                	sw	a5,20(sp)
 80003be:	cc02                	sw	zero,24(sp)
 80003c0:	ce02                	sw	zero,28(sp)
  int path[] = {1, 2, 4, 8, 16, 32, 64, 128};                                 // 8x8 data
 80003c2:	00001097          	auipc	ra,0x1
 80003c6:	ec0080e7          	jalr	-320(ra) # 8001282 <memcpy>
  int row[8] = {0};                                                           // will make the flow uppdate
 80003ca:	02000613          	li	a2,32
 80003ce:	4581                	li	a1,0
 80003d0:	0088                	addi	a0,sp,64
 80003d2:	00001097          	auipc	ra,0x1
 80003d6:	ec6080e7          	jalr	-314(ra) # 8001298 <memset>

  t5omsi();  // Initialize timer5 1kHz
 80003da:	00001097          	auipc	ra,0x1
 80003de:	b4e080e7          	jalr	-1202(ra) # 8000f28 <t5omsi>
  colinit(); // Initialize column toolbox
 80003e2:	00001097          	auipc	ra,0x1
 80003e6:	b88080e7          	jalr	-1144(ra) # 8000f6a <colinit>
  l88init(); // Initialize 8*8 led toolbox
 80003ea:	00001097          	auipc	ra,0x1
 80003ee:	bf8080e7          	jalr	-1032(ra) # 8000fe2 <l88init>
  keyinit(); // Initialize keyboard toolbox
 80003f2:	00001097          	auipc	ra,0x1
 80003f6:	c6c080e7          	jalr	-916(ra) # 800105e <keyinit>
  ADC3powerUpInit(1);
 80003fa:	4505                	li	a0,1

  while (1)
  {
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 80003fc:	6985                	lui	s3,0x1
  ADC3powerUpInit(1);
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	7a2080e7          	jalr	1954(ra) # 8000ba0 <ADC3powerUpInit>
  int ms = 0, end = 1, item = 0, target = 0, point = 0;
 8000406:	4901                	li	s2,0
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000408:	4a1d                	li	s4,7
 800040a:	fdb98993          	addi	s3,s3,-37 # fdb <CAR+0xfaf>
      if (end)
      {
        ms++;
        target = path[wheel];
        l88mem(7, path[wheel]); // the target
        if (ms == 500)
 800040e:	1f400a93          	li	s5,500
          ms = 0;
        }
      }
      else
      {
        for (int i = 0; i < 8; i++)
 8000412:	4b21                	li	s6,8
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000414:	00001097          	auipc	ra,0x1
 8000418:	8de080e7          	jalr	-1826(ra) # 8000cf2 <read_adc>
 800041c:	842a                	mv	s0,a0
    if (t5expq())
 800041e:	00001097          	auipc	ra,0x1
 8000422:	b3c080e7          	jalr	-1220(ra) # 8000f5a <t5expq>
 8000426:	d57d                	beqz	a0,8000414 <main+0xa0>
      l88row(colset());
 8000428:	00001097          	auipc	ra,0x1
 800042c:	b82080e7          	jalr	-1150(ra) # 8000faa <colset>
 8000430:	00001097          	auipc	ra,0x1
 8000434:	be4080e7          	jalr	-1052(ra) # 8001014 <l88row>
      if (end)
 8000438:	44d2                	lw	s1,20(sp)
 800043a:	c0a1                	beqz	s1,800047a <main+0x106>
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 800043c:	03440433          	mul	s0,s0,s4
        target = path[wheel];
 8000440:	021c                	addi	a5,sp,256
        l88mem(7, path[wheel]); // the target
 8000442:	451d                	li	a0,7
 8000444:	0905                	addi	s2,s2,1
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000446:	03344433          	div	s0,s0,s3
        target = path[wheel];
 800044a:	040a                	slli	s0,s0,0x2
 800044c:	943e                	add	s0,s0,a5
 800044e:	f2042683          	lw	a3,-224(s0)
        l88mem(7, path[wheel]); // the target
 8000452:	85b6                	mv	a1,a3
 8000454:	c636                	sw	a3,12(sp)
 8000456:	00001097          	auipc	ra,0x1
 800045a:	bf4080e7          	jalr	-1036(ra) # 800104a <l88mem>
        if (ms == 500)
 800045e:	46b2                	lw	a3,12(sp)
 8000460:	fb591ae3          	bne	s2,s5,8000414 <main+0xa0>
          run(arr, &item, row, target, &end, &point);
 8000464:	087c                	addi	a5,sp,28
 8000466:	0858                	addi	a4,sp,20
 8000468:	0090                	addi	a2,sp,64
 800046a:	082c                	addi	a1,sp,24
 800046c:	1088                	addi	a0,sp,96
 800046e:	00001097          	auipc	ra,0x1
 8000472:	8ca080e7          	jalr	-1846(ra) # 8000d38 <run>
          ms = 0;
 8000476:	4901                	li	s2,0
 8000478:	bf71                	j	8000414 <main+0xa0>
        {
          l88mem(i, 0); // clear the map
 800047a:	8526                	mv	a0,s1
 800047c:	4581                	li	a1,0
        for (int i = 0; i < 8; i++)
 800047e:	0485                	addi	s1,s1,1
          l88mem(i, 0); // clear the map
 8000480:	00001097          	auipc	ra,0x1
 8000484:	bca080e7          	jalr	-1078(ra) # 800104a <l88mem>
        for (int i = 0; i < 8; i++)
 8000488:	ff6499e3          	bne	s1,s6,800047a <main+0x106>
        }

        l88mem(4, point); // visa point binärt
 800048c:	45f2                	lw	a1,28(sp)
 800048e:	4511                	li	a0,4
 8000490:	00001097          	auipc	ra,0x1
 8000494:	bba080e7          	jalr	-1094(ra) # 800104a <l88mem>
 8000498:	bfb5                	j	8000414 <main+0xa0>

0800049a <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 800049a:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 800049c:	400127b7          	lui	a5,0x40012
{
 80004a0:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 80004a2:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 80004a6:	00f50b63          	beq	a0,a5,80004bc <adc_deinit+0x22>
 80004aa:	400137b7          	lui	a5,0x40013
 80004ae:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 80004b2:	02f50363          	beq	a0,a5,80004d8 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 80004b6:	40b2                	lw	ra,12(sp)
 80004b8:	0141                	addi	sp,sp,16
 80004ba:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 80004bc:	30900513          	li	a0,777
 80004c0:	00000097          	auipc	ra,0x0
 80004c4:	3cc080e7          	jalr	972(ra) # 800088c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 80004c8:	30900513          	li	a0,777
}
 80004cc:	40b2                	lw	ra,12(sp)
 80004ce:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004d0:	00000317          	auipc	t1,0x0
 80004d4:	3d430067          	jr	980(t1) # 80008a4 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80004d8:	30a00513          	li	a0,778
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	3b0080e7          	jalr	944(ra) # 800088c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004e4:	30a00513          	li	a0,778
 80004e8:	b7d5                	j	80004cc <adc_deinit+0x32>

080004ea <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80004ea:	400127b7          	lui	a5,0x40012
 80004ee:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 80004f2:	fff106b7          	lui	a3,0xfff10
 80004f6:	16fd                	addi	a3,a3,-1
 80004f8:	8f75                	and	a4,a4,a3
 80004fa:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 80004fe:	4047a703          	lw	a4,1028(a5)
 8000502:	8d59                	or	a0,a0,a4
 8000504:	40a7a223          	sw	a0,1028(a5)
}
 8000508:	8082                	ret

0800050a <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 800050a:	1005f793          	andi	a5,a1,256
 800050e:	4005f713          	andi	a4,a1,1024
 8000512:	8989                	andi	a1,a1,2
 8000514:	c20d                	beqz	a2,8000536 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000516:	c789                	beqz	a5,8000520 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000518:	415c                	lw	a5,4(a0)
 800051a:	1007e793          	ori	a5,a5,256
 800051e:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000520:	c709                	beqz	a4,800052a <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000522:	415c                	lw	a5,4(a0)
 8000524:	4007e793          	ori	a5,a5,1024
 8000528:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800052a:	c589                	beqz	a1,8000534 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 800052c:	451c                	lw	a5,8(a0)
 800052e:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000532:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000534:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000536:	c789                	beqz	a5,8000540 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000538:	415c                	lw	a5,4(a0)
 800053a:	eff7f793          	andi	a5,a5,-257
 800053e:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000540:	c709                	beqz	a4,800054a <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000542:	415c                	lw	a5,4(a0)
 8000544:	bff7f793          	andi	a5,a5,-1025
 8000548:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800054a:	d5ed                	beqz	a1,8000534 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 800054c:	451c                	lw	a5,8(a0)
 800054e:	9bf5                	andi	a5,a5,-3
 8000550:	b7cd                	j	8000532 <adc_special_function_config+0x28>

08000552 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000552:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000554:	c599                	beqz	a1,8000562 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000556:	6705                	lui	a4,0x1
 8000558:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 800055c:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 800055e:	c51c                	sw	a5,8(a0)
    }
}
 8000560:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000562:	777d                	lui	a4,0xfffff
 8000564:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000568:	8ff9                	and	a5,a5,a4
 800056a:	bfd5                	j	800055e <adc_data_alignment_config+0xc>

0800056c <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 800056c:	451c                	lw	a5,8(a0)
 800056e:	8b85                	andi	a5,a5,1
 8000570:	e789                	bnez	a5,800057a <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000572:	451c                	lw	a5,8(a0)
 8000574:	0017e793          	ori	a5,a5,1
 8000578:	c51c                	sw	a5,8(a0)
    }       
}
 800057a:	8082                	ret

0800057c <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 800057c:	451c                	lw	a5,8(a0)
 800057e:	00850713          	addi	a4,a0,8
 8000582:	0087e793          	ori	a5,a5,8
 8000586:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000588:	431c                	lw	a5,0(a4)
 800058a:	8ba1                	andi	a5,a5,8
 800058c:	fff5                	bnez	a5,8000588 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 800058e:	451c                	lw	a5,8(a0)
 8000590:	0047e793          	ori	a5,a5,4
 8000594:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000596:	431c                	lw	a5,0(a4)
 8000598:	8b91                	andi	a5,a5,4
 800059a:	fff5                	bnez	a5,8000596 <adc_calibration_enable+0x1a>
    }
}
 800059c:	8082                	ret

0800059e <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 800059e:	40012737          	lui	a4,0x40012
 80005a2:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 80005a6:	008006b7          	lui	a3,0x800
 80005aa:	8fd5                	or	a5,a5,a3
 80005ac:	40f72423          	sw	a5,1032(a4)
}
 80005b0:	8082                	ret

080005b2 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 80005b2:	4785                	li	a5,1
 80005b4:	00f58663          	beq	a1,a5,80005c0 <adc_channel_length_config+0xe>
 80005b8:	4789                	li	a5,2
 80005ba:	02f58263          	beq	a1,a5,80005de <adc_channel_length_config+0x2c>
 80005be:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 80005c0:	555c                	lw	a5,44(a0)
 80005c2:	ff100737          	lui	a4,0xff100
 80005c6:	177d                	addi	a4,a4,-1
 80005c8:	8ff9                	and	a5,a5,a4
 80005ca:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005cc:	555c                	lw	a5,44(a0)
 80005ce:	167d                	addi	a2,a2,-1
 80005d0:	0652                	slli	a2,a2,0x14
 80005d2:	00f00737          	lui	a4,0xf00
 80005d6:	8e79                	and	a2,a2,a4
 80005d8:	8e5d                	or	a2,a2,a5
 80005da:	d550                	sw	a2,44(a0)
        break;
 80005dc:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80005de:	5d1c                	lw	a5,56(a0)
 80005e0:	ffd00737          	lui	a4,0xffd00
 80005e4:	177d                	addi	a4,a4,-1
 80005e6:	8ff9                	and	a5,a5,a4
 80005e8:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005ea:	5d1c                	lw	a5,56(a0)
 80005ec:	167d                	addi	a2,a2,-1
 80005ee:	0652                	slli	a2,a2,0x14
 80005f0:	00300737          	lui	a4,0x300
 80005f4:	8e79                	and	a2,a2,a4
 80005f6:	8e5d                	or	a2,a2,a5
 80005f8:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80005fa:	8082                	ret

080005fc <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 80005fc:	4715                	li	a4,5
 80005fe:	04b76363          	bltu	a4,a1,8000644 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000602:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000606:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800060a:	47fd                	li	a5,31
 800060c:	00b797b3          	sll	a5,a5,a1
 8000610:	fff7c793          	not	a5,a5
 8000614:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000618:	00b615b3          	sll	a1,a2,a1
 800061c:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 800061e:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000620:	47a5                	li	a5,9
 8000622:	06c7e963          	bltu	a5,a2,8000694 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000626:	478d                	li	a5,3
 8000628:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 800062c:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 800062e:	471d                	li	a4,7
 8000630:	00c71733          	sll	a4,a4,a2
 8000634:	fff74713          	not	a4,a4
 8000638:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 800063a:	00c69633          	sll	a2,a3,a2
 800063e:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000640:	c910                	sw	a2,16(a0)
 8000642:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000644:	47ad                	li	a5,11
 8000646:	02b7e363          	bltu	a5,a1,800066c <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 800064a:	15e9                	addi	a1,a1,-6
 800064c:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000650:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000654:	47fd                	li	a5,31
 8000656:	00b797b3          	sll	a5,a5,a1
 800065a:	fff7c793          	not	a5,a5
 800065e:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000662:	00b615b3          	sll	a1,a2,a1
 8000666:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000668:	d90c                	sw	a1,48(a0)
 800066a:	bf5d                	j	8000620 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 800066c:	47bd                	li	a5,15
 800066e:	fab7e9e3          	bltu	a5,a1,8000620 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000672:	15d1                	addi	a1,a1,-12
 8000674:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000678:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 800067c:	47fd                	li	a5,31
 800067e:	00b797b3          	sll	a5,a5,a1
 8000682:	fff7c793          	not	a5,a5
 8000686:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 800068a:	00b615b3          	sll	a1,a2,a1
 800068e:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000690:	d54c                	sw	a1,44(a0)
 8000692:	b779                	j	8000620 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000694:	47c5                	li	a5,17
 8000696:	02c7e163          	bltu	a5,a2,80006b8 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800069a:	478d                	li	a5,3
 800069c:	1659                	addi	a2,a2,-10
 800069e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 80006a2:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 80006a4:	479d                	li	a5,7
 80006a6:	00c797b3          	sll	a5,a5,a2
 80006aa:	fff7c793          	not	a5,a5
 80006ae:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 80006b0:	00c69633          	sll	a2,a3,a2
 80006b4:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 80006b6:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 80006b8:	8082                	ret

080006ba <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80006ba:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006bc:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 80006be:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80006c2:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006c4:	8b8d                	andi	a5,a5,3
 80006c6:	40b785b3          	sub	a1,a5,a1
 80006ca:	57ed                	li	a5,-5
 80006cc:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80006d0:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006d2:	05bd                	addi	a1,a1,15
 80006d4:	00b71733          	sll	a4,a4,a1
 80006d8:	fff74713          	not	a4,a4
 80006dc:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 80006e0:	00b615b3          	sll	a1,a2,a1
 80006e4:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 80006e6:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80006e8:	02c7e163          	bltu	a5,a2,800070a <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006ec:	470d                	li	a4,3
 80006ee:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 80006f2:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006f4:	471d                	li	a4,7
 80006f6:	00c71733          	sll	a4,a4,a2
 80006fa:	fff74713          	not	a4,a4
 80006fe:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000700:	00c69633          	sll	a2,a3,a2
 8000704:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000706:	c910                	sw	a2,16(a0)
 8000708:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800070a:	47c5                	li	a5,17
 800070c:	02c7e163          	bltu	a5,a2,800072e <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000710:	478d                	li	a5,3
 8000712:	1659                	addi	a2,a2,-10
 8000714:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000718:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800071a:	479d                	li	a5,7
 800071c:	00c797b3          	sll	a5,a5,a2
 8000720:	fff7c793          	not	a5,a5
 8000724:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000726:	00c69633          	sll	a2,a3,a2
 800072a:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 800072c:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 800072e:	8082                	ret

08000730 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000730:	4785                	li	a5,1
 8000732:	00f58663          	beq	a1,a5,800073e <adc_external_trigger_source_config+0xe>
 8000736:	4789                	li	a5,2
 8000738:	00f58d63          	beq	a1,a5,8000752 <adc_external_trigger_source_config+0x22>
 800073c:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 800073e:	4514                	lw	a3,8(a0)
 8000740:	fff205b7          	lui	a1,0xfff20
 8000744:	15fd                	addi	a1,a1,-1
 8000746:	8eed                	and	a3,a3,a1
 8000748:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 800074a:	4518                	lw	a4,8(a0)
 800074c:	8f51                	or	a4,a4,a2
 800074e:	c518                	sw	a4,8(a0)
        break;
 8000750:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000752:	4518                	lw	a4,8(a0)
 8000754:	76e5                	lui	a3,0xffff9
 8000756:	16fd                	addi	a3,a3,-1
 8000758:	8f75                	and	a4,a4,a3
 800075a:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 800075c:	451c                	lw	a5,8(a0)
 800075e:	8fd1                	or	a5,a5,a2
 8000760:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000762:	8082                	ret

08000764 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000764:	0015f793          	andi	a5,a1,1
 8000768:	8989                	andi	a1,a1,2
 800076a:	ce09                	beqz	a2,8000784 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800076c:	c791                	beqz	a5,8000778 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 800076e:	451c                	lw	a5,8(a0)
 8000770:	00100737          	lui	a4,0x100
 8000774:	8fd9                	or	a5,a5,a4
 8000776:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000778:	c589                	beqz	a1,8000782 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 800077a:	451c                	lw	a5,8(a0)
 800077c:	6721                	lui	a4,0x8
 800077e:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000780:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000782:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000784:	c799                	beqz	a5,8000792 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000786:	451c                	lw	a5,8(a0)
 8000788:	fff00737          	lui	a4,0xfff00
 800078c:	177d                	addi	a4,a4,-1
 800078e:	8ff9                	and	a5,a5,a4
 8000790:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000792:	d9e5                	beqz	a1,8000782 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000794:	451c                	lw	a5,8(a0)
 8000796:	7761                	lui	a4,0xffff8
 8000798:	177d                	addi	a4,a4,-1
 800079a:	8ff9                	and	a5,a5,a4
 800079c:	b7d5                	j	8000780 <adc_external_trigger_config+0x1c>

0800079e <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800079e:	0015f793          	andi	a5,a1,1
 80007a2:	c791                	beqz	a5,80007ae <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 80007a4:	451c                	lw	a5,8(a0)
 80007a6:	00400737          	lui	a4,0x400
 80007aa:	8fd9                	or	a5,a5,a4
 80007ac:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80007ae:	8989                	andi	a1,a1,2
 80007b0:	c591                	beqz	a1,80007bc <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 80007b2:	451c                	lw	a5,8(a0)
 80007b4:	00200737          	lui	a4,0x200
 80007b8:	8fd9                	or	a5,a5,a4
 80007ba:	c51c                	sw	a5,8(a0)
    }
}
 80007bc:	8082                	ret

080007be <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 80007be:	4568                	lw	a0,76(a0)
}
 80007c0:	0542                	slli	a0,a0,0x10
 80007c2:	8141                	srli	a0,a0,0x10
 80007c4:	8082                	ret

080007c6 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 80007c6:	4108                	lw	a0,0(a0)
 80007c8:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 80007ca:	00a03533          	snez	a0,a0
 80007ce:	8082                	ret

080007d0 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007d0:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80007d4:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007d8:	c399                	beqz	a5,80007de <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80007da:	00c8e8b3          	or	a7,a7,a2
{
 80007de:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80007e0:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80007e2:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80007e4:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80007e8:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80007ec:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80007ee:	00fe1633          	sll	a2,t3,a5
 80007f2:	8e75                	and	a2,a2,a3
 80007f4:	c21d                	beqz	a2,800081a <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80007f6:	00279713          	slli	a4,a5,0x2
 80007fa:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80007fe:	00ee9833          	sll	a6,t4,a4
 8000802:	fff84813          	not	a6,a6
 8000806:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800080a:	00e89733          	sll	a4,a7,a4
 800080e:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000812:	05e59963          	bne	a1,t5,8000864 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000816:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000818:	c118                	sw	a4,0(a0)
 800081a:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800081c:	fc6799e3          	bne	a5,t1,80007ee <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000820:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000822:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000824:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000828:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800082c:	4341                	li	t1,16
        if ((1U << i) & pin) {
 800082e:	00fe1633          	sll	a2,t3,a5
 8000832:	8e75                	and	a2,a2,a3
 8000834:	c605                	beqz	a2,800085c <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000836:	00279713          	slli	a4,a5,0x2
 800083a:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800083c:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000840:	00ee9833          	sll	a6,t4,a4
 8000844:	fff84813          	not	a6,a6
 8000848:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800084c:	00e89733          	sll	a4,a7,a4
 8000850:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000854:	01e59c63          	bne	a1,t5,800086c <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000858:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800085a:	c158                	sw	a4,4(a0)
 800085c:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 800085e:	fc6798e3          	bne	a5,t1,800082e <gpio_init+0x5e>
        }
    }
}
 8000862:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000864:	fbf59ae3          	bne	a1,t6,8000818 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000868:	c910                	sw	a2,16(a0)
 800086a:	b77d                	j	8000818 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800086c:	fff597e3          	bne	a1,t6,800085a <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000870:	c910                	sw	a2,16(a0)
 8000872:	b7e5                	j	800085a <gpio_init+0x8a>

08000874 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000874:	400217b7          	lui	a5,0x40021
 8000878:	00655713          	srli	a4,a0,0x6
 800087c:	973e                	add	a4,a4,a5
 800087e:	4314                	lw	a3,0(a4)
 8000880:	4785                	li	a5,1
 8000882:	00a797b3          	sll	a5,a5,a0
 8000886:	8fd5                	or	a5,a5,a3
 8000888:	c31c                	sw	a5,0(a4)
}
 800088a:	8082                	ret

0800088c <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800088c:	400217b7          	lui	a5,0x40021
 8000890:	00655713          	srli	a4,a0,0x6
 8000894:	973e                	add	a4,a4,a5
 8000896:	4314                	lw	a3,0(a4)
 8000898:	4785                	li	a5,1
 800089a:	00a797b3          	sll	a5,a5,a0
 800089e:	8fd5                	or	a5,a5,a3
 80008a0:	c31c                	sw	a5,0(a4)
}
 80008a2:	8082                	ret

080008a4 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80008a4:	400217b7          	lui	a5,0x40021
 80008a8:	00655713          	srli	a4,a0,0x6
 80008ac:	973e                	add	a4,a4,a5
 80008ae:	4314                	lw	a3,0(a4)
 80008b0:	4785                	li	a5,1
 80008b2:	00a797b3          	sll	a5,a5,a0
 80008b6:	fff7c793          	not	a5,a5
 80008ba:	8ff5                	and	a5,a5,a3
 80008bc:	c31c                	sw	a5,0(a4)
}
 80008be:	8082                	ret

080008c0 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80008c0:	400217b7          	lui	a5,0x40021
 80008c4:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80008c6:	efff4737          	lui	a4,0xefff4
 80008ca:	177d                	addi	a4,a4,-1
 80008cc:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80008ce:	4715                	li	a4,5
 80008d0:	00e50e63          	beq	a0,a4,80008ec <rcu_adc_clock_config+0x2c>
 80008d4:	00a76963          	bltu	a4,a0,80008e6 <rcu_adc_clock_config+0x26>
 80008d8:	470d                	li	a4,3
 80008da:	02a77063          	bgeu	a4,a0,80008fa <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80008de:	40021737          	lui	a4,0x40021
 80008e2:	c35c                	sw	a5,4(a4)
}
 80008e4:	8082                	ret
    switch(adc_psc){
 80008e6:	471d                	li	a4,7
 80008e8:	fee51be3          	bne	a0,a4,80008de <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80008ec:	053a                	slli	a0,a0,0xe
 80008ee:	7731                	lui	a4,0xfffec
 80008f0:	8d79                	and	a0,a0,a4
 80008f2:	8d5d                	or	a0,a0,a5
 80008f4:	100007b7          	lui	a5,0x10000
 80008f8:	a011                	j	80008fc <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80008fa:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80008fc:	8fc9                	or	a5,a5,a0
            break;
 80008fe:	b7c5                	j	80008de <rcu_adc_clock_config+0x1e>

08000900 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000900:	400217b7          	lui	a5,0x40021
 8000904:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000906:	e0ff06b7          	lui	a3,0xe0ff0
 800090a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800090c:	00176713          	ori	a4,a4,1
 8000910:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000912:	43d8                	lw	a4,4(a5)
 8000914:	8f75                	and	a4,a4,a3
 8000916:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000918:	4398                	lw	a4,0(a5)
 800091a:	fef706b7          	lui	a3,0xfef70
 800091e:	16fd                	addi	a3,a3,-1
 8000920:	8f75                	and	a4,a4,a3
 8000922:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000924:	4398                	lw	a4,0(a5)
 8000926:	fffc06b7          	lui	a3,0xfffc0
 800092a:	16fd                	addi	a3,a3,-1
 800092c:	8f75                	and	a4,a4,a3
 800092e:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000930:	43d8                	lw	a4,4(a5)
 8000932:	df0106b7          	lui	a3,0xdf010
 8000936:	16fd                	addi	a3,a3,-1
 8000938:	8f75                	and	a4,a4,a3
 800093a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800093c:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000940:	4398                	lw	a4,0(a5)
 8000942:	eaf706b7          	lui	a3,0xeaf70
 8000946:	16fd                	addi	a3,a3,-1
 8000948:	8f75                	and	a4,a4,a3
 800094a:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800094c:	00ff0737          	lui	a4,0xff0
 8000950:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000952:	4394                	lw	a3,0(a5)
 8000954:	6741                	lui	a4,0x10
 8000956:	8ed9                	or	a3,a3,a4
 8000958:	c394                	sw	a3,0(a5)
 800095a:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800095e:	40021737          	lui	a4,0x40021
 8000962:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000964:	00e69613          	slli	a2,a3,0xe
 8000968:	00064463          	bltz	a2,8000970 <SystemInit+0x70>
 800096c:	17fd                	addi	a5,a5,-1
 800096e:	fbf5                	bnez	a5,8000962 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000970:	400217b7          	lui	a5,0x40021
 8000974:	4398                	lw	a4,0(a5)
 8000976:	00e71693          	slli	a3,a4,0xe
 800097a:	0006c363          	bltz	a3,8000980 <SystemInit+0x80>
        while(1){
        }
 800097e:	a001                	j	800097e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000980:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000982:	dfc406b7          	lui	a3,0xdfc40
 8000986:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000988:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800098a:	43d8                	lw	a4,4(a5)
 800098c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800098e:	43d8                	lw	a4,4(a5)
 8000990:	40076713          	ori	a4,a4,1024
 8000994:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000996:	43d8                	lw	a4,4(a5)
 8000998:	8f75                	and	a4,a4,a3
 800099a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800099c:	43d8                	lw	a4,4(a5)
 800099e:	202906b7          	lui	a3,0x20290
 80009a2:	8f55                	or	a4,a4,a3
 80009a4:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80009a6:	57d8                	lw	a4,44(a5)
 80009a8:	76bd                	lui	a3,0xfffef
 80009aa:	8f75                	and	a4,a4,a3
 80009ac:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80009ae:	57d8                	lw	a4,44(a5)
 80009b0:	66c1                	lui	a3,0x10
 80009b2:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80009b6:	8f55                	or	a4,a4,a3
 80009b8:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80009ba:	4398                	lw	a4,0(a5)
 80009bc:	040006b7          	lui	a3,0x4000
 80009c0:	8f55                	or	a4,a4,a3
 80009c2:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80009c4:	400217b7          	lui	a5,0x40021
 80009c8:	4398                	lw	a4,0(a5)
 80009ca:	00471693          	slli	a3,a4,0x4
 80009ce:	fe06dde3          	bgez	a3,80009c8 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80009d2:	4398                	lw	a4,0(a5)
 80009d4:	100006b7          	lui	a3,0x10000
 80009d8:	8f55                	or	a4,a4,a3
 80009da:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80009dc:	400217b7          	lui	a5,0x40021
 80009e0:	4398                	lw	a4,0(a5)
 80009e2:	00271693          	slli	a3,a4,0x2
 80009e6:	fe06dde3          	bgez	a3,80009e0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80009ea:	4398                	lw	a4,0(a5)
 80009ec:	010006b7          	lui	a3,0x1000
 80009f0:	8f55                	or	a4,a4,a3
 80009f2:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80009f4:	400217b7          	lui	a5,0x40021
 80009f8:	4398                	lw	a4,0(a5)
 80009fa:	00671693          	slli	a3,a4,0x6
 80009fe:	fe06dde3          	bgez	a3,80009f8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000a02:	43d8                	lw	a4,4(a5)
 8000a04:	9b71                	andi	a4,a4,-4
 8000a06:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000a08:	43d8                	lw	a4,4(a5)
 8000a0a:	00276713          	ori	a4,a4,2
 8000a0e:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000a10:	40021737          	lui	a4,0x40021
 8000a14:	435c                	lw	a5,4(a4)
 8000a16:	8ba1                	andi	a5,a5,8
 8000a18:	dff5                	beqz	a5,8000a14 <SystemInit+0x114>
}
 8000a1a:	8082                	ret

08000a1c <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000a1c:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000a1e:	080005b7          	lui	a1,0x8000
{
 8000a22:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a24:	467d                	li	a2,31
{
 8000a26:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000a28:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000a2c:	850a                	mv	a0,sp
{
 8000a2e:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a30:	00001097          	auipc	ra,0x1
 8000a34:	852080e7          	jalr	-1966(ra) # 8001282 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000a38:	4679                	li	a2,30
 8000a3a:	858a                	mv	a1,sp
 8000a3c:	4509                	li	a0,2
 8000a3e:	00001097          	auipc	ra,0x1
 8000a42:	86a080e7          	jalr	-1942(ra) # 80012a8 <write>
  write_hex(STDERR_FILENO, code);
 8000a46:	85a2                	mv	a1,s0
 8000a48:	4509                	li	a0,2
 8000a4a:	00000097          	auipc	ra,0x0
 8000a4e:	01e080e7          	jalr	30(ra) # 8000a68 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000a52:	080005b7          	lui	a1,0x8000
 8000a56:	4605                	li	a2,1
 8000a58:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000a5c:	4509                	li	a0,2
 8000a5e:	00001097          	auipc	ra,0x1
 8000a62:	84a080e7          	jalr	-1974(ra) # 80012a8 <write>

  for (;;);
 8000a66:	a001                	j	8000a66 <_exit+0x4a>

08000a68 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000a68:	7179                	addi	sp,sp,-48
 8000a6a:	ce4e                	sw	s3,28(sp)
 8000a6c:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000a6e:	080005b7          	lui	a1,0x8000
 8000a72:	4609                	li	a2,2
 8000a74:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000a78:	d422                	sw	s0,40(sp)
 8000a7a:	d226                	sw	s1,36(sp)
 8000a7c:	d04a                	sw	s2,32(sp)
 8000a7e:	cc52                	sw	s4,24(sp)
 8000a80:	ca56                	sw	s5,20(sp)
 8000a82:	d606                	sw	ra,44(sp)
 8000a84:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000a86:	4471                	li	s0,28
 8000a88:	00001097          	auipc	ra,0x1
 8000a8c:	820080e7          	jalr	-2016(ra) # 80012a8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a90:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a92:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000a94:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a96:	008a17b3          	sll	a5,s4,s0
 8000a9a:	0137f7b3          	and	a5,a5,s3
 8000a9e:	0087d7b3          	srl	a5,a5,s0
 8000aa2:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000aa6:	02faec63          	bltu	s5,a5,8000ade <write_hex+0x76>
 8000aaa:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000aae:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000ab2:	4605                	li	a2,1
 8000ab4:	00f10593          	addi	a1,sp,15
 8000ab8:	854a                	mv	a0,s2
 8000aba:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000abc:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ac0:	00000097          	auipc	ra,0x0
 8000ac4:	7e8080e7          	jalr	2024(ra) # 80012a8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000ac8:	fc9417e3          	bne	s0,s1,8000a96 <write_hex+0x2e>
  }
}
 8000acc:	50b2                	lw	ra,44(sp)
 8000ace:	5422                	lw	s0,40(sp)
 8000ad0:	5492                	lw	s1,36(sp)
 8000ad2:	5902                	lw	s2,32(sp)
 8000ad4:	49f2                	lw	s3,28(sp)
 8000ad6:	4a62                	lw	s4,24(sp)
 8000ad8:	4ad2                	lw	s5,20(sp)
 8000ada:	6145                	addi	sp,sp,48
 8000adc:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ade:	03778793          	addi	a5,a5,55
 8000ae2:	b7f1                	j	8000aae <write_hex+0x46>

08000ae4 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ae4:	d20007b7          	lui	a5,0xd2000
 8000ae8:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000aec:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000af0:	0512                	slli	a0,a0,0x4
 8000af2:	d20017b7          	lui	a5,0xd2001
 8000af6:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000af8:	00a7e363          	bltu	a5,a0,8000afe <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000afc:	8082                	ret
    *ptr = 0;
 8000afe:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000b02:	07c1                	addi	a5,a5,16
 8000b04:	bfd5                	j	8000af8 <eclic_init+0x14>

08000b06 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000b06:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000b0a:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000b0e:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000b12:	30579073          	csrw	mtvec,a5
#endif

}
 8000b16:	8082                	ret

08000b18 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000b18:	080005b7          	lui	a1,0x8000
{
 8000b1c:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000b1e:	4615                	li	a2,5
 8000b20:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000b24:	4505                	li	a0,1
{
 8000b26:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000b28:	00000097          	auipc	ra,0x0
 8000b2c:	780080e7          	jalr	1920(ra) # 80012a8 <write>
  _exit(1);
 8000b30:	4505                	li	a0,1
 8000b32:	00000097          	auipc	ra,0x0
 8000b36:	eea080e7          	jalr	-278(ra) # 8000a1c <_exit>

08000b3a <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000b3a:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000b3c:	fff54793          	not	a5,a0
{
 8000b40:	c422                	sw	s0,8(sp)
 8000b42:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000b44:	01479713          	slli	a4,a5,0x14
{
 8000b48:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000b4a:	e709                	bnez	a4,8000b54 <handle_trap+0x1a>
      handle_nmi();
 8000b4c:	00000097          	auipc	ra,0x0
 8000b50:	fcc080e7          	jalr	-52(ra) # 8000b18 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000b54:	080005b7          	lui	a1,0x8000
 8000b58:	4615                	li	a2,5
 8000b5a:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000b5e:	4505                	li	a0,1
 8000b60:	00000097          	auipc	ra,0x0
 8000b64:	748080e7          	jalr	1864(ra) # 80012a8 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000b68:	8522                	mv	a0,s0
 8000b6a:	00000097          	auipc	ra,0x0
 8000b6e:	eb2080e7          	jalr	-334(ra) # 8000a1c <_exit>

08000b72 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000b72:	1141                	addi	sp,sp,-16
 8000b74:	c606                	sw	ra,12(sp)
	SystemInit();
 8000b76:	00000097          	auipc	ra,0x0
 8000b7a:	d8a080e7          	jalr	-630(ra) # 8000900 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000b7e:	05700513          	li	a0,87
 8000b82:	00000097          	auipc	ra,0x0
 8000b86:	f62080e7          	jalr	-158(ra) # 8000ae4 <eclic_init>
	eclic_mode_enable();
 8000b8a:	00000097          	auipc	ra,0x0
 8000b8e:	f7c080e7          	jalr	-132(ra) # 8000b06 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000b92:	40b2                	lw	ra,12(sp)
 8000b94:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000b96:	fffff317          	auipc	t1,0xfffff
 8000b9a:	6b030067          	jr	1712(t1) # 8000246 <disable_mcycle_minstret>

08000b9e <_fini>:

void _fini()
{
}
 8000b9e:	8082                	ret

08000ba0 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8000ba0:	1141                	addi	sp,sp,-16
 8000ba2:	c226                	sw	s1,4(sp)
 8000ba4:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8000ba6:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8000baa:	c606                	sw	ra,12(sp)
 8000bac:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000bae:	00000097          	auipc	ra,0x0
 8000bb2:	cc6080e7          	jalr	-826(ra) # 8000874 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8000bb6:	60900513          	li	a0,1545
 8000bba:	00000097          	auipc	ra,0x0
 8000bbe:	cba080e7          	jalr	-838(ra) # 8000874 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8000bc2:	450d                	li	a0,3
 8000bc4:	00000097          	auipc	ra,0x0
 8000bc8:	cfc080e7          	jalr	-772(ra) # 80008c0 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8000bcc:	40011437          	lui	s0,0x40011
 8000bd0:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8000bd4:	46a1                	li	a3,8
 8000bd6:	4641                	li	a2,16
 8000bd8:	4581                	li	a1,0
 8000bda:	00000097          	auipc	ra,0x0
 8000bde:	bf6080e7          	jalr	-1034(ra) # 80007d0 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_2);      //!SWIM!
 8000be2:	4691                	li	a3,4
 8000be4:	4641                	li	a2,16
 8000be6:	4581                	li	a1,0
 8000be8:	80040513          	addi	a0,s0,-2048
 8000bec:	00000097          	auipc	ra,0x0
 8000bf0:	be4080e7          	jalr	-1052(ra) # 80007d0 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8000bf4:	40012437          	lui	s0,0x40012
 8000bf8:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000bfc:	00000097          	auipc	ra,0x0
 8000c00:	89e080e7          	jalr	-1890(ra) # 800049a <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8000c04:	4501                	li	a0,0
 8000c06:	00000097          	auipc	ra,0x0
 8000c0a:	8e4080e7          	jalr	-1820(ra) # 80004ea <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8000c0e:	4601                	li	a2,0
 8000c10:	4589                	li	a1,2
 8000c12:	40040513          	addi	a0,s0,1024
 8000c16:	00000097          	auipc	ra,0x0
 8000c1a:	8f4080e7          	jalr	-1804(ra) # 800050a <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8000c1e:	4601                	li	a2,0
 8000c20:	10000593          	li	a1,256
 8000c24:	40040513          	addi	a0,s0,1024
 8000c28:	00000097          	auipc	ra,0x0
 8000c2c:	8e2080e7          	jalr	-1822(ra) # 800050a <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8000c30:	4581                	li	a1,0
 8000c32:	40040513          	addi	a0,s0,1024
 8000c36:	00000097          	auipc	ra,0x0
 8000c3a:	91c080e7          	jalr	-1764(ra) # 8000552 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8000c3e:	4605                	li	a2,1
 8000c40:	4585                	li	a1,1
 8000c42:	40040513          	addi	a0,s0,1024
 8000c46:	00000097          	auipc	ra,0x0
 8000c4a:	96c080e7          	jalr	-1684(ra) # 80005b2 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8000c4e:	4689                	li	a3,2
 8000c50:	460d                	li	a2,3
 8000c52:	4581                	li	a1,0
 8000c54:	40040513          	addi	a0,s0,1024
 8000c58:	00000097          	auipc	ra,0x0
 8000c5c:	9a4080e7          	jalr	-1628(ra) # 80005fc <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8000c60:	000e0637          	lui	a2,0xe0
 8000c64:	4585                	li	a1,1
 8000c66:	40040513          	addi	a0,s0,1024
 8000c6a:	00000097          	auipc	ra,0x0
 8000c6e:	ac6080e7          	jalr	-1338(ra) # 8000730 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8000c72:	4605                	li	a2,1
 8000c74:	4585                	li	a1,1
 8000c76:	40040513          	addi	a0,s0,1024
 8000c7a:	00000097          	auipc	ra,0x0
 8000c7e:	aea080e7          	jalr	-1302(ra) # 8000764 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8000c82:	cc9d                	beqz	s1,8000cc0 <ADC3powerUpInit+0x120>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8000c84:	4605                	li	a2,1
 8000c86:	40000593          	li	a1,1024
 8000c8a:	40040513          	addi	a0,s0,1024
 8000c8e:	00000097          	auipc	ra,0x0
 8000c92:	87c080e7          	jalr	-1924(ra) # 800050a <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8000c96:	4605                	li	a2,1
 8000c98:	4589                	li	a1,2
 8000c9a:	40040513          	addi	a0,s0,1024
 8000c9e:	00000097          	auipc	ra,0x0
 8000ca2:	914080e7          	jalr	-1772(ra) # 80005b2 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();  
 8000ca6:	00000097          	auipc	ra,0x0
 8000caa:	8f8080e7          	jalr	-1800(ra) # 800059e <adc_tempsensor_vrefint_enable>
        //adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_17, ADC_SAMPLETIME_239POINT5); //!SWIM!
 8000cae:	469d                	li	a3,7
 8000cb0:	4645                	li	a2,17
 8000cb2:	4581                	li	a1,0
 8000cb4:	40040513          	addi	a0,s0,1024
 8000cb8:	00000097          	auipc	ra,0x0
 8000cbc:	a02080e7          	jalr	-1534(ra) # 80006ba <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8000cc0:	40012437          	lui	s0,0x40012
 8000cc4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000cc8:	00000097          	auipc	ra,0x0
 8000ccc:	8a4080e7          	jalr	-1884(ra) # 800056c <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8000cd0:	40040513          	addi	a0,s0,1024
 8000cd4:	00000097          	auipc	ra,0x0
 8000cd8:	8a8080e7          	jalr	-1880(ra) # 800057c <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cdc:	40040513          	addi	a0,s0,1024
}
 8000ce0:	4422                	lw	s0,8(sp)
 8000ce2:	40b2                	lw	ra,12(sp)
 8000ce4:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000ce6:	4585                	li	a1,1
}
 8000ce8:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cea:	00000317          	auipc	t1,0x0
 8000cee:	ab430067          	jr	-1356(t1) # 800079e <adc_software_trigger_enable>

08000cf2 <read_adc>:

int read_adc() {
 8000cf2:	1141                	addi	sp,sp,-16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000cf4:	40012537          	lui	a0,0x40012
int read_adc() {
 8000cf8:	c422                	sw	s0,8(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000cfa:	4585                	li	a1,1
 8000cfc:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d00:	40012437          	lui	s0,0x40012
int read_adc() {
 8000d04:	c226                	sw	s1,4(sp)
 8000d06:	c606                	sw	ra,12(sp)
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d08:	40040493          	addi	s1,s0,1024 # 40012400 <GPIOB+0x1800>
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000d0c:	00000097          	auipc	ra,0x0
 8000d10:	a92080e7          	jalr	-1390(ra) # 800079e <adc_software_trigger_enable>
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d14:	4589                	li	a1,2
 8000d16:	8526                	mv	a0,s1
 8000d18:	00000097          	auipc	ra,0x0
 8000d1c:	aae080e7          	jalr	-1362(ra) # 80007c6 <adc_flag_get>
 8000d20:	d975                	beqz	a0,8000d14 <read_adc+0x22>
    return (int)adc_regular_data_read(ADC0);  // Läs ADC-värdet och returnera som int
 8000d22:	40040513          	addi	a0,s0,1024
 8000d26:	00000097          	auipc	ra,0x0
 8000d2a:	a98080e7          	jalr	-1384(ra) # 80007be <adc_regular_data_read>
 8000d2e:	40b2                	lw	ra,12(sp)
 8000d30:	4422                	lw	s0,8(sp)
 8000d32:	4492                	lw	s1,4(sp)
 8000d34:	0141                	addi	sp,sp,16
 8000d36:	8082                	ret

08000d38 <run>:
}

void run(int stuff[], int *item, int row[], int target, int *end, int *point)
{

  if (*item == 40) // om map är
 8000d38:	0005a803          	lw	a6,0(a1)
{
 8000d3c:	1101                	addi	sp,sp,-32
 8000d3e:	cc22                	sw	s0,24(sp)
 8000d40:	ce06                	sw	ra,28(sp)
 8000d42:	842e                	mv	s0,a1
 8000d44:	ca26                	sw	s1,20(sp)
 8000d46:	c84a                	sw	s2,16(sp)
  if (*item == 40) // om map är
 8000d48:	02800593          	li	a1,40
 8000d4c:	00b81463          	bne	a6,a1,8000d54 <run+0x1c>
  {                /// make array looper på sig själv
    *item = 0;
 8000d50:	00042023          	sw	zero,0(s0)
 8000d54:	01c60593          	addi	a1,a2,28 # e001c <__stack_size+0xdf01c>
  }

  for (int i = 7; i > 0; i--)
  { // den kommer att uppdetera row array
    row[i] = row[i - 1];
 8000d58:	ffc5a803          	lw	a6,-4(a1)
 8000d5c:	15f1                	addi	a1,a1,-4
 8000d5e:	0105a223          	sw	a6,4(a1)
  for (int i = 7; i > 0; i--)
 8000d62:	feb61be3          	bne	a2,a1,8000d58 <run+0x20>
  }

  row[0] = stuff[*item]; // nästa värder för row
 8000d66:	400c                	lw	a1,0(s0)
  for (int i = 0; i < 8; i++)
 8000d68:	4481                	li	s1,0
 8000d6a:	4921                	li	s2,8
  row[0] = stuff[*item]; // nästa värder för row
 8000d6c:	058a                	slli	a1,a1,0x2
 8000d6e:	952e                	add	a0,a0,a1
 8000d70:	410c                	lw	a1,0(a0)
 8000d72:	c20c                	sw	a1,0(a2)
  { // uppdeterar map
    l88mem(i, row[i]);
 8000d74:	00249593          	slli	a1,s1,0x2
 8000d78:	95b2                	add	a1,a1,a2
 8000d7a:	418c                	lw	a1,0(a1)
 8000d7c:	8526                	mv	a0,s1
 8000d7e:	c63e                	sw	a5,12(sp)
 8000d80:	c43a                	sw	a4,8(sp)
 8000d82:	c236                	sw	a3,4(sp)
 8000d84:	c032                	sw	a2,0(sp)
 8000d86:	00000097          	auipc	ra,0x0
 8000d8a:	2c4080e7          	jalr	708(ra) # 800104a <l88mem>
    if (target & row[7])
 8000d8e:	4602                	lw	a2,0(sp)
 8000d90:	4692                	lw	a3,4(sp)
 8000d92:	4722                	lw	a4,8(sp)
 8000d94:	4e4c                	lw	a1,28(a2)
 8000d96:	47b2                	lw	a5,12(sp)
 8000d98:	8df5                	and	a1,a1,a3
 8000d9a:	c199                	beqz	a1,8000da0 <run+0x68>
    {
      *(end) = 0;
 8000d9c:	00072023          	sw	zero,0(a4) # 40021000 <RCU>
  for (int i = 0; i < 8; i++)
 8000da0:	0485                	addi	s1,s1,1
 8000da2:	fd2499e3          	bne	s1,s2,8000d74 <run+0x3c>
    }; // Om spelare kollidera med hindrar sluta spelet
  }
  (*point)++; // uppdetera point
 8000da6:	4398                	lw	a4,0(a5)
  (*item)++;  // uppdetera map att den kommer att loop igen
}
 8000da8:	40f2                	lw	ra,28(sp)
 8000daa:	44d2                	lw	s1,20(sp)
  (*point)++; // uppdetera point
 8000dac:	0705                	addi	a4,a4,1
 8000dae:	c398                	sw	a4,0(a5)
  (*item)++;  // uppdetera map att den kommer att loop igen
 8000db0:	401c                	lw	a5,0(s0)
}
 8000db2:	4942                	lw	s2,16(sp)
  (*item)++;  // uppdetera map att den kommer att loop igen
 8000db4:	0785                	addi	a5,a5,1
 8000db6:	c01c                	sw	a5,0(s0)
}
 8000db8:	4462                	lw	s0,24(sp)
 8000dba:	6105                	addi	sp,sp,32
 8000dbc:	8082                	ret
	...

08000dc0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000dc0:	715d                	addi	sp,sp,-80
 8000dc2:	c006                	sw	ra,0(sp)
 8000dc4:	c212                	sw	tp,4(sp)
 8000dc6:	c416                	sw	t0,8(sp)
 8000dc8:	c61a                	sw	t1,12(sp)
 8000dca:	c81e                	sw	t2,16(sp)
 8000dcc:	ca2a                	sw	a0,20(sp)
 8000dce:	cc2e                	sw	a1,24(sp)
 8000dd0:	ce32                	sw	a2,28(sp)
 8000dd2:	d036                	sw	a3,32(sp)
 8000dd4:	d23a                	sw	a4,36(sp)
 8000dd6:	d43e                	sw	a5,40(sp)
 8000dd8:	d642                	sw	a6,44(sp)
 8000dda:	d846                	sw	a7,48(sp)
 8000ddc:	da72                	sw	t3,52(sp)
 8000dde:	dc76                	sw	t4,56(sp)
 8000de0:	de7a                	sw	t5,60(sp)
 8000de2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000de4:	341022f3          	csrr	t0,mepc
 8000de8:	c096                	sw	t0,64(sp)
 8000dea:	300022f3          	csrr	t0,mstatus
 8000dee:	c296                	sw	t0,68(sp)
 8000df0:	7c4022f3          	csrr	t0,0x7c4
 8000df4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000df6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000dfa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000dfc:	00000097          	auipc	ra,0x0
 8000e00:	d3e080e7          	jalr	-706(ra) # 8000b3a <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000e04:	4286                	lw	t0,64(sp)
 8000e06:	34129073          	csrw	mepc,t0
 8000e0a:	4296                	lw	t0,68(sp)
 8000e0c:	30029073          	csrw	mstatus,t0
 8000e10:	42a6                	lw	t0,72(sp)
 8000e12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000e16:	4082                	lw	ra,0(sp)
 8000e18:	4212                	lw	tp,4(sp)
 8000e1a:	42a2                	lw	t0,8(sp)
 8000e1c:	4332                	lw	t1,12(sp)
 8000e1e:	43c2                	lw	t2,16(sp)
 8000e20:	4552                	lw	a0,20(sp)
 8000e22:	45e2                	lw	a1,24(sp)
 8000e24:	4672                	lw	a2,28(sp)
 8000e26:	5682                	lw	a3,32(sp)
 8000e28:	5712                	lw	a4,36(sp)
 8000e2a:	57a2                	lw	a5,40(sp)
 8000e2c:	5832                	lw	a6,44(sp)
 8000e2e:	58c2                	lw	a7,48(sp)
 8000e30:	5e52                	lw	t3,52(sp)
 8000e32:	5ee2                	lw	t4,56(sp)
 8000e34:	5f72                	lw	t5,60(sp)
 8000e36:	4f86                	lw	t6,64(sp)
 8000e38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000e3a:	30200073          	mret
 8000e3e:	0000                	unimp
 8000e40:	0000                	unimp
	...

08000e44 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000e44:	715d                	addi	sp,sp,-80
 8000e46:	c006                	sw	ra,0(sp)
 8000e48:	c212                	sw	tp,4(sp)
 8000e4a:	c416                	sw	t0,8(sp)
 8000e4c:	c61a                	sw	t1,12(sp)
 8000e4e:	c81e                	sw	t2,16(sp)
 8000e50:	ca2a                	sw	a0,20(sp)
 8000e52:	cc2e                	sw	a1,24(sp)
 8000e54:	ce32                	sw	a2,28(sp)
 8000e56:	d036                	sw	a3,32(sp)
 8000e58:	d23a                	sw	a4,36(sp)
 8000e5a:	d43e                	sw	a5,40(sp)
 8000e5c:	d642                	sw	a6,44(sp)
 8000e5e:	d846                	sw	a7,48(sp)
 8000e60:	da72                	sw	t3,52(sp)
 8000e62:	dc76                	sw	t4,56(sp)
 8000e64:	de7a                	sw	t5,60(sp)
 8000e66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000e68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000e6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000e70:	7eb9d073          	csrwi	0x7eb,19

08000e74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000e74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000e78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000e7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000e7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000e82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000e84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000e88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000e8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000e8e:	4082                	lw	ra,0(sp)
 8000e90:	4212                	lw	tp,4(sp)
 8000e92:	42a2                	lw	t0,8(sp)
 8000e94:	4332                	lw	t1,12(sp)
 8000e96:	43c2                	lw	t2,16(sp)
 8000e98:	4552                	lw	a0,20(sp)
 8000e9a:	45e2                	lw	a1,24(sp)
 8000e9c:	4672                	lw	a2,28(sp)
 8000e9e:	5682                	lw	a3,32(sp)
 8000ea0:	5712                	lw	a4,36(sp)
 8000ea2:	57a2                	lw	a5,40(sp)
 8000ea4:	5832                	lw	a6,44(sp)
 8000ea6:	58c2                	lw	a7,48(sp)
 8000ea8:	5e52                	lw	t3,52(sp)
 8000eaa:	5ee2                	lw	t4,56(sp)
 8000eac:	5f72                	lw	t5,60(sp)
 8000eae:	4f86                	lw	t6,64(sp)
 8000eb0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000eb2:	30200073          	mret

08000eb6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000eb6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000eb8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8000eba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8000ebc:	006ec463          	blt	t4,t1,8000ec4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000ec0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000ec2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000ec4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000ec6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000ec8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000ecc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000ed0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000ed2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000ed6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8000eda:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8000ede:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000ee2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000ee6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8000eea:	8082                	ret

08000eec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8000eec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8000eee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000ef0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000ef2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000ef4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000ef6:	8082                	ret

08000ef8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000ef8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8000efa:	8082                	ret

08000efc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8000efc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8000efe:	8082                	ret

08000f00 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000f00:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000f02:	8082                	ret

08000f04 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000f04:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000f08:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8000f0c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000f10:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000f14:	8082                	ret

08000f16 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000f16:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8000f1a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8000f1e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8000f22:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8000f26:	8082                	ret

08000f28 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8000f28:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000f2a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8000f2c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8000f2e:	00000097          	auipc	ra,0x0
 8000f32:	fd6080e7          	jalr	-42(ra) # 8000f04 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8000f36:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8000f3a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000f3e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8000f42:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8000f46:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000f4a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000f4e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000f50:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000f54:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000f56:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000f58:	8082                	ret

08000f5a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000f5a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000f5e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000f62:	c119                	beqz	a0,8000f68 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000f64:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000f68:	8082                	ret

08000f6a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000f6a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000f6c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000f6e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000f70:	00000097          	auipc	ra,0x0
 8000f74:	fa6080e7          	jalr	-90(ra) # 8000f16 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000f78:	40011537          	lui	a0,0x40011
 8000f7c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000f80:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000f82:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000f84:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000f86:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000f88:	00000097          	auipc	ra,0x0
 8000f8c:	f2e080e7          	jalr	-210(ra) # 8000eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000f90:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000f92:	fee69be3          	bne	a3,a4,8000f88 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000f96:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000f98:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000f9a:	8082                	ret

08000f9c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000f9c:	17fff297          	auipc	t0,0x17fff
 8000fa0:	06428293          	addi	t0,t0,100 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000fa4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000fa8:	8082                	ret

08000faa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000faa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000fac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000fae:	40011537          	lui	a0,0x40011
 8000fb2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000fb6:	17fff297          	auipc	t0,0x17fff
 8000fba:	04a28293          	addi	t0,t0,74 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000fbe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000fc2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000fc4:	0005d363          	bgez	a1,8000fca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000fc8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000fca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000fce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000fd0:	00000097          	auipc	ra,0x0
 8000fd4:	f1c080e7          	jalr	-228(ra) # 8000eec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8000fd8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8000fdc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000fde:	0111                	addi	sp,sp,4
        ret                 
 8000fe0:	8082                	ret

08000fe2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8000fe2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000fe4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000fe6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000fe8:	00000097          	auipc	ra,0x0
 8000fec:	f2e080e7          	jalr	-210(ra) # 8000f16 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8000ff0:	40011537          	lui	a0,0x40011
 8000ff4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000ff8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000ffa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8000ffc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8000ffe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001000:	00000097          	auipc	ra,0x0
 8001004:	eb6080e7          	jalr	-330(ra) # 8000eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001008:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800100a:	fee69be3          	bne	a3,a4,8001000 <l88init+0x1e>

        lw ra, 0(sp)
 800100e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001010:	0111                	addi	sp,sp,4
        ret
 8001012:	8082                	ret

08001014 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001014:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001016:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001018:	17fff297          	auipc	t0,0x17fff
 800101c:	fec28293          	addi	t0,t0,-20 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001020:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001024:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001026:	40011537          	lui	a0,0x40011
 800102a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800102e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001032:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001034:	00010637          	lui	a2,0x10
 8001038:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800103c:	00000097          	auipc	ra,0x0
 8001040:	eb0080e7          	jalr	-336(ra) # 8000eec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001044:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001046:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001048:	8082                	ret

0800104a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800104a:	17fff297          	auipc	t0,0x17fff
 800104e:	fba28293          	addi	t0,t0,-70 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001052:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001056:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001058:	00b28023          	sb	a1,0(t0)
        ret
 800105c:	8082                	ret

0800105e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800105e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001060:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001062:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001064:	00000097          	auipc	ra,0x0
 8001068:	eb2080e7          	jalr	-334(ra) # 8000f16 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800106c:	40011537          	lui	a0,0x40011
 8001070:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001074:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001076:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001078:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800107a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800107c:	00000097          	auipc	ra,0x0
 8001080:	e3a080e7          	jalr	-454(ra) # 8000eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001084:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001086:	fee69be3          	bne	a3,a4,800107c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800108a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800108c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800108e:	8082                	ret

08001090 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001090:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001092:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001094:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001096:	17fffe97          	auipc	t4,0x17fff
 800109a:	f7be8e93          	addi	t4,t4,-133 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800109e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80010a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80010a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80010aa:	04039763          	bnez	t2,80010f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80010ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80010b2:	40011537          	lui	a0,0x40011
 80010b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80010ba:	00000097          	auipc	ra,0x0
 80010be:	e46080e7          	jalr	-442(ra) # 8000f00 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80010c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80010c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80010c6:	c98d                	beqz	a1,80010f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80010c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80010ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80010ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80010d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80010d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80010d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80010da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80010dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80010e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80010e2:	00000097          	auipc	ra,0x0
 80010e6:	eba080e7          	jalr	-326(ra) # 8000f9c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80010ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80010ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80010f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80010f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80010f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80010fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80010fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80010fe:	8082                	ret

08001100 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001100:	17fff297          	auipc	t0,0x17fff
 8001104:	f1528293          	addi	t0,t0,-235 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001108:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800110c:	8082                	ret

0800110e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800110e:	17fff297          	auipc	t0,0x17fff
 8001112:	f0728293          	addi	t0,t0,-249 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001116:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800111a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800111c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800111e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001122:	03c3d863          	bge	t2,t3,8001152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001126:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001128:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800112c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001130:	03c3d163          	bge	t2,t3,8001152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001134:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001138:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800113c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001140:	01c3d963          	bge	t2,t3,8001152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001144:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001148:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800114c:	01c3d363          	bge	t2,t3,8001152 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001150:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001152:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001156:	8082                	ret

08001158 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001158:	17fff297          	auipc	t0,0x17fff
 800115c:	ebd28293          	addi	t0,t0,-323 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001160:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001164:	8082                	ret

08001166 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001166:	17fff297          	auipc	t0,0x17fff
 800116a:	eb128293          	addi	t0,t0,-335 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800116e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001172:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001174:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001178:	02035063          	bgez	t1,8001198 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800117c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001180:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001184:	17fff297          	auipc	t0,0x17fff
 8001188:	e8028293          	addi	t0,t0,-384 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800118c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001190:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001194:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001198:	8082                	ret

0800119a <atexit>:
 800119a:	85aa                	mv	a1,a0
 800119c:	4681                	li	a3,0
 800119e:	4601                	li	a2,0
 80011a0:	4501                	li	a0,0
 80011a2:	00000317          	auipc	t1,0x0
 80011a6:	15830067          	jr	344(t1) # 80012fa <__register_exitproc>

080011aa <exit>:
 80011aa:	1141                	addi	sp,sp,-16
 80011ac:	c422                	sw	s0,8(sp)
 80011ae:	c606                	sw	ra,12(sp)
 80011b0:	00000797          	auipc	a5,0x0
 80011b4:	1d678793          	addi	a5,a5,470 # 8001386 <__call_exitprocs>
 80011b8:	842a                	mv	s0,a0
 80011ba:	c791                	beqz	a5,80011c6 <exit+0x1c>
 80011bc:	4581                	li	a1,0
 80011be:	00000097          	auipc	ra,0x0
 80011c2:	1c8080e7          	jalr	456(ra) # 8001386 <__call_exitprocs>
 80011c6:	00000797          	auipc	a5,0x0
 80011ca:	2ca78793          	addi	a5,a5,714 # 8001490 <_global_impure_ptr>
 80011ce:	4388                	lw	a0,0(a5)
 80011d0:	551c                	lw	a5,40(a0)
 80011d2:	c391                	beqz	a5,80011d6 <exit+0x2c>
 80011d4:	9782                	jalr	a5
 80011d6:	8522                	mv	a0,s0
 80011d8:	00000097          	auipc	ra,0x0
 80011dc:	844080e7          	jalr	-1980(ra) # 8000a1c <_exit>

080011e0 <__libc_fini_array>:
 80011e0:	1141                	addi	sp,sp,-16
 80011e2:	00000797          	auipc	a5,0x0
 80011e6:	2b278793          	addi	a5,a5,690 # 8001494 <__fini_array_end>
 80011ea:	c422                	sw	s0,8(sp)
 80011ec:	00000417          	auipc	s0,0x0
 80011f0:	2a840413          	addi	s0,s0,680 # 8001494 <__fini_array_end>
 80011f4:	8c1d                	sub	s0,s0,a5
 80011f6:	c226                	sw	s1,4(sp)
 80011f8:	c606                	sw	ra,12(sp)
 80011fa:	8409                	srai	s0,s0,0x2
 80011fc:	84be                	mv	s1,a5
 80011fe:	e411                	bnez	s0,800120a <__libc_fini_array+0x2a>
 8001200:	40b2                	lw	ra,12(sp)
 8001202:	4422                	lw	s0,8(sp)
 8001204:	4492                	lw	s1,4(sp)
 8001206:	0141                	addi	sp,sp,16
 8001208:	8082                	ret
 800120a:	147d                	addi	s0,s0,-1
 800120c:	00241793          	slli	a5,s0,0x2
 8001210:	97a6                	add	a5,a5,s1
 8001212:	439c                	lw	a5,0(a5)
 8001214:	9782                	jalr	a5
 8001216:	b7e5                	j	80011fe <__libc_fini_array+0x1e>

08001218 <__libc_init_array>:
 8001218:	1141                	addi	sp,sp,-16
 800121a:	00000797          	auipc	a5,0x0
 800121e:	27a78793          	addi	a5,a5,634 # 8001494 <__fini_array_end>
 8001222:	c422                	sw	s0,8(sp)
 8001224:	00000417          	auipc	s0,0x0
 8001228:	27040413          	addi	s0,s0,624 # 8001494 <__fini_array_end>
 800122c:	8c1d                	sub	s0,s0,a5
 800122e:	c226                	sw	s1,4(sp)
 8001230:	c04a                	sw	s2,0(sp)
 8001232:	c606                	sw	ra,12(sp)
 8001234:	8409                	srai	s0,s0,0x2
 8001236:	4481                	li	s1,0
 8001238:	893e                	mv	s2,a5
 800123a:	02849663          	bne	s1,s0,8001266 <__libc_init_array+0x4e>
 800123e:	00000797          	auipc	a5,0x0
 8001242:	25678793          	addi	a5,a5,598 # 8001494 <__fini_array_end>
 8001246:	00000417          	auipc	s0,0x0
 800124a:	24e40413          	addi	s0,s0,590 # 8001494 <__fini_array_end>
 800124e:	8c1d                	sub	s0,s0,a5
 8001250:	8409                	srai	s0,s0,0x2
 8001252:	4481                	li	s1,0
 8001254:	893e                	mv	s2,a5
 8001256:	00849f63          	bne	s1,s0,8001274 <__libc_init_array+0x5c>
 800125a:	40b2                	lw	ra,12(sp)
 800125c:	4422                	lw	s0,8(sp)
 800125e:	4492                	lw	s1,4(sp)
 8001260:	4902                	lw	s2,0(sp)
 8001262:	0141                	addi	sp,sp,16
 8001264:	8082                	ret
 8001266:	00249793          	slli	a5,s1,0x2
 800126a:	97ca                	add	a5,a5,s2
 800126c:	439c                	lw	a5,0(a5)
 800126e:	0485                	addi	s1,s1,1
 8001270:	9782                	jalr	a5
 8001272:	b7e1                	j	800123a <__libc_init_array+0x22>
 8001274:	00249793          	slli	a5,s1,0x2
 8001278:	97ca                	add	a5,a5,s2
 800127a:	439c                	lw	a5,0(a5)
 800127c:	0485                	addi	s1,s1,1
 800127e:	9782                	jalr	a5
 8001280:	bfd9                	j	8001256 <__libc_init_array+0x3e>

08001282 <memcpy>:
 8001282:	832a                	mv	t1,a0
 8001284:	ca09                	beqz	a2,8001296 <memcpy+0x14>
 8001286:	00058383          	lb	t2,0(a1)
 800128a:	00730023          	sb	t2,0(t1)
 800128e:	167d                	addi	a2,a2,-1
 8001290:	0305                	addi	t1,t1,1
 8001292:	0585                	addi	a1,a1,1
 8001294:	fa6d                	bnez	a2,8001286 <memcpy+0x4>
 8001296:	8082                	ret

08001298 <memset>:
 8001298:	832a                	mv	t1,a0
 800129a:	c611                	beqz	a2,80012a6 <memset+0xe>
 800129c:	00b30023          	sb	a1,0(t1)
 80012a0:	167d                	addi	a2,a2,-1
 80012a2:	0305                	addi	t1,t1,1
 80012a4:	fe65                	bnez	a2,800129c <memset+0x4>
 80012a6:	8082                	ret

080012a8 <write>:
 80012a8:	17fff797          	auipc	a5,0x17fff
 80012ac:	dd878793          	addi	a5,a5,-552 # 20000080 <_impure_ptr>
 80012b0:	86b2                	mv	a3,a2
 80012b2:	862e                	mv	a2,a1
 80012b4:	85aa                	mv	a1,a0
 80012b6:	4388                	lw	a0,0(a5)
 80012b8:	00000317          	auipc	t1,0x0
 80012bc:	00830067          	jr	8(t1) # 80012c0 <_write_r>

080012c0 <_write_r>:
 80012c0:	1141                	addi	sp,sp,-16
 80012c2:	c422                	sw	s0,8(sp)
 80012c4:	842a                	mv	s0,a0
 80012c6:	852e                	mv	a0,a1
 80012c8:	85b2                	mv	a1,a2
 80012ca:	8636                	mv	a2,a3
 80012cc:	17fff797          	auipc	a5,0x17fff
 80012d0:	e407a623          	sw	zero,-436(a5) # 20000118 <errno>
 80012d4:	c606                	sw	ra,12(sp)
 80012d6:	00000097          	auipc	ra,0x0
 80012da:	178080e7          	jalr	376(ra) # 800144e <_write>
 80012de:	57fd                	li	a5,-1
 80012e0:	00f51963          	bne	a0,a5,80012f2 <_write_r+0x32>
 80012e4:	17fff797          	auipc	a5,0x17fff
 80012e8:	e3478793          	addi	a5,a5,-460 # 20000118 <errno>
 80012ec:	439c                	lw	a5,0(a5)
 80012ee:	c391                	beqz	a5,80012f2 <_write_r+0x32>
 80012f0:	c01c                	sw	a5,0(s0)
 80012f2:	40b2                	lw	ra,12(sp)
 80012f4:	4422                	lw	s0,8(sp)
 80012f6:	0141                	addi	sp,sp,16
 80012f8:	8082                	ret

080012fa <__register_exitproc>:
 80012fa:	17fff797          	auipc	a5,0x17fff
 80012fe:	d8e78793          	addi	a5,a5,-626 # 20000088 <_global_atexit>
 8001302:	439c                	lw	a5,0(a5)
 8001304:	8e2a                	mv	t3,a0
 8001306:	e78d                	bnez	a5,8001330 <__register_exitproc+0x36>
 8001308:	17fff717          	auipc	a4,0x17fff
 800130c:	d8470713          	addi	a4,a4,-636 # 2000008c <_global_atexit0>
 8001310:	17fff797          	auipc	a5,0x17fff
 8001314:	d6e7ac23          	sw	a4,-648(a5) # 20000088 <_global_atexit>
 8001318:	f7fff517          	auipc	a0,0xf7fff
 800131c:	ce850513          	addi	a0,a0,-792 # 0 <__dbg_stack_size>
 8001320:	87ba                	mv	a5,a4
 8001322:	c519                	beqz	a0,8001330 <__register_exitproc+0x36>
 8001324:	411c                	lw	a5,0(a0)
 8001326:	17fff517          	auipc	a0,0x17fff
 800132a:	def52723          	sw	a5,-530(a0) # 20000114 <_global_atexit0+0x88>
 800132e:	87ba                	mv	a5,a4
 8001330:	43d8                	lw	a4,4(a5)
 8001332:	487d                	li	a6,31
 8001334:	557d                	li	a0,-1
 8001336:	04e84763          	blt	a6,a4,8001384 <__register_exitproc+0x8a>
 800133a:	020e0e63          	beqz	t3,8001376 <__register_exitproc+0x7c>
 800133e:	0887a803          	lw	a6,136(a5)
 8001342:	04080163          	beqz	a6,8001384 <__register_exitproc+0x8a>
 8001346:	00271893          	slli	a7,a4,0x2
 800134a:	98c2                	add	a7,a7,a6
 800134c:	00c8a023          	sw	a2,0(a7)
 8001350:	10082303          	lw	t1,256(a6)
 8001354:	4605                	li	a2,1
 8001356:	00e61633          	sll	a2,a2,a4
 800135a:	00c36333          	or	t1,t1,a2
 800135e:	10682023          	sw	t1,256(a6)
 8001362:	08d8a023          	sw	a3,128(a7)
 8001366:	4689                	li	a3,2
 8001368:	00de1763          	bne	t3,a3,8001376 <__register_exitproc+0x7c>
 800136c:	10482683          	lw	a3,260(a6)
 8001370:	8e55                	or	a2,a2,a3
 8001372:	10c82223          	sw	a2,260(a6)
 8001376:	00170693          	addi	a3,a4,1
 800137a:	070a                	slli	a4,a4,0x2
 800137c:	c3d4                	sw	a3,4(a5)
 800137e:	97ba                	add	a5,a5,a4
 8001380:	c78c                	sw	a1,8(a5)
 8001382:	4501                	li	a0,0
 8001384:	8082                	ret

08001386 <__call_exitprocs>:
 8001386:	7179                	addi	sp,sp,-48
 8001388:	cc52                	sw	s4,24(sp)
 800138a:	ca56                	sw	s5,20(sp)
 800138c:	c85a                	sw	s6,16(sp)
 800138e:	c65e                	sw	s7,12(sp)
 8001390:	d606                	sw	ra,44(sp)
 8001392:	d422                	sw	s0,40(sp)
 8001394:	d226                	sw	s1,36(sp)
 8001396:	d04a                	sw	s2,32(sp)
 8001398:	ce4e                	sw	s3,28(sp)
 800139a:	c462                	sw	s8,8(sp)
 800139c:	8b2a                	mv	s6,a0
 800139e:	8a2e                	mv	s4,a1
 80013a0:	17fffa97          	auipc	s5,0x17fff
 80013a4:	ce8a8a93          	addi	s5,s5,-792 # 20000088 <_global_atexit>
 80013a8:	4b85                	li	s7,1
 80013aa:	000aa403          	lw	s0,0(s5)
 80013ae:	c811                	beqz	s0,80013c2 <__call_exitprocs+0x3c>
 80013b0:	4044                	lw	s1,4(s0)
 80013b2:	08842983          	lw	s3,136(s0)
 80013b6:	fff48913          	addi	s2,s1,-1
 80013ba:	048a                	slli	s1,s1,0x2
 80013bc:	94a2                	add	s1,s1,s0
 80013be:	00095e63          	bgez	s2,80013da <__call_exitprocs+0x54>
 80013c2:	50b2                	lw	ra,44(sp)
 80013c4:	5422                	lw	s0,40(sp)
 80013c6:	5492                	lw	s1,36(sp)
 80013c8:	5902                	lw	s2,32(sp)
 80013ca:	49f2                	lw	s3,28(sp)
 80013cc:	4a62                	lw	s4,24(sp)
 80013ce:	4ad2                	lw	s5,20(sp)
 80013d0:	4b42                	lw	s6,16(sp)
 80013d2:	4bb2                	lw	s7,12(sp)
 80013d4:	4c22                	lw	s8,8(sp)
 80013d6:	6145                	addi	sp,sp,48
 80013d8:	8082                	ret
 80013da:	000a0e63          	beqz	s4,80013f6 <__call_exitprocs+0x70>
 80013de:	00099563          	bnez	s3,80013e8 <__call_exitprocs+0x62>
 80013e2:	197d                	addi	s2,s2,-1
 80013e4:	14f1                	addi	s1,s1,-4
 80013e6:	bfe1                	j	80013be <__call_exitprocs+0x38>
 80013e8:	00291793          	slli	a5,s2,0x2
 80013ec:	97ce                	add	a5,a5,s3
 80013ee:	0807a783          	lw	a5,128(a5)
 80013f2:	ff4798e3          	bne	a5,s4,80013e2 <__call_exitprocs+0x5c>
 80013f6:	4058                	lw	a4,4(s0)
 80013f8:	40dc                	lw	a5,4(s1)
 80013fa:	177d                	addi	a4,a4,-1
 80013fc:	03271863          	bne	a4,s2,800142c <__call_exitprocs+0xa6>
 8001400:	01242223          	sw	s2,4(s0)
 8001404:	dff9                	beqz	a5,80013e2 <__call_exitprocs+0x5c>
 8001406:	00442c03          	lw	s8,4(s0)
 800140a:	00098863          	beqz	s3,800141a <__call_exitprocs+0x94>
 800140e:	1009a683          	lw	a3,256(s3)
 8001412:	012b9733          	sll	a4,s7,s2
 8001416:	8ef9                	and	a3,a3,a4
 8001418:	ee89                	bnez	a3,8001432 <__call_exitprocs+0xac>
 800141a:	9782                	jalr	a5
 800141c:	4058                	lw	a4,4(s0)
 800141e:	000aa783          	lw	a5,0(s5)
 8001422:	f98714e3          	bne	a4,s8,80013aa <__call_exitprocs+0x24>
 8001426:	faf40ee3          	beq	s0,a5,80013e2 <__call_exitprocs+0x5c>
 800142a:	b741                	j	80013aa <__call_exitprocs+0x24>
 800142c:	0004a223          	sw	zero,4(s1)
 8001430:	bfd1                	j	8001404 <__call_exitprocs+0x7e>
 8001432:	00291693          	slli	a3,s2,0x2
 8001436:	96ce                	add	a3,a3,s3
 8001438:	428c                	lw	a1,0(a3)
 800143a:	1049a683          	lw	a3,260(s3)
 800143e:	8f75                	and	a4,a4,a3
 8001440:	e701                	bnez	a4,8001448 <__call_exitprocs+0xc2>
 8001442:	855a                	mv	a0,s6
 8001444:	9782                	jalr	a5
 8001446:	bfd9                	j	800141c <__call_exitprocs+0x96>
 8001448:	852e                	mv	a0,a1
 800144a:	9782                	jalr	a5
 800144c:	bfc1                	j	800141c <__call_exitprocs+0x96>

0800144e <_write>:
 800144e:	1141                	addi	sp,sp,-16
 8001450:	c606                	sw	ra,12(sp)
 8001452:	c422                	sw	s0,8(sp)
 8001454:	4681                	li	a3,0
 8001456:	4701                	li	a4,0
 8001458:	4781                	li	a5,0
 800145a:	04000893          	li	a7,64
 800145e:	00000073          	ecall
 8001462:	842a                	mv	s0,a0
 8001464:	00055a63          	bgez	a0,8001478 <_write+0x2a>
 8001468:	40800433          	neg	s0,s0
 800146c:	00000097          	auipc	ra,0x0
 8001470:	016080e7          	jalr	22(ra) # 8001482 <__errno>
 8001474:	c100                	sw	s0,0(a0)
 8001476:	547d                	li	s0,-1
 8001478:	8522                	mv	a0,s0
 800147a:	40b2                	lw	ra,12(sp)
 800147c:	4422                	lw	s0,8(sp)
 800147e:	0141                	addi	sp,sp,16
 8001480:	8082                	ret

08001482 <__errno>:
 8001482:	17fff797          	auipc	a5,0x17fff
 8001486:	bfe78793          	addi	a5,a5,-1026 # 20000080 <_impure_ptr>
 800148a:	4388                	lw	a0,0(a5)
 800148c:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00001494 memsz 0x00001494 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x08001494 align 2**12
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
  2 .text         0000120e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08001490  08001490  00002490  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08001494  08001494  00003088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08001494  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00003088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00004000  2**0
                  ALLOC
  9 .debug_info   00006c1b  00000000  00000000  00003088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000016ca  00000000  00000000  00009ca3  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00002986  00000000  00000000  0000b36d  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000005f0  00000000  00000000  0000dcf8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000678  00000000  00000000  0000e2e8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00006860  00000000  00000000  0000e960  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000022ae  00000000  00000000  000151c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0001746e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00017496  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000b84  00000000  00000000  000174c4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08001490 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08001494 l    d  .lalign	00000000 .lalign
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
08000e74 l       .text	00000000 service_loop
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
08000eb6 l       .text	00000000 gpioi
08000eec l       .text	00000000 gpiobo
08000ef8 l       .text	00000000 gpiobc
08000efc l       .text	00000000 gpiooc
08000f00 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000f04 l       .text	00000000 rcu1en
08000f16 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000f9c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001100 l       .text	00000000 bcd4dc_reset
0800110e l       .text	00000000 bcd4dc_tick
08001158 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001166 l       .text	00000000 flow
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
08001494 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08001494 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08001494 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08001494 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08001494 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08001494 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080007be g     F .text	00000008 adc_regular_data_read
08000cf2 g     F .text	00000046 read_adc
08000730 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
0800059e g     F .text	00000014 adc_tempsensor_vrefint_enable
080005fc g     F .text	000000be adc_regular_channel_config
08001482 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
0800056c g     F .text	00000010 adc_enable
08001282 g     F .text	00000016 memcpy
0800104a g       .text	00000000 l88mem
080008a4 g     F .text	0000001c rcu_periph_reset_disable
08000b3a  w    F .text	00000038 handle_trap
08000e44  w      .text	00000000 irq_entry
08000f28 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
0800049a g     F .text	00000050 adc_deinit
08001490 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08001218 g     F .text	0000006a __libc_init_array
080004ea g     F .text	00000020 adc_mode_config
08000b72 g     F .text	0000002c _init
080011e0 g     F .text	00000038 __libc_fini_array
08000b18  w    F .text	00000022 handle_nmi
080007c6 g     F .text	0000000a adc_flag_get
080012a8 g     F .text	00000018 write
08000a68 g     F .text	0000007c write_hex
0800079e g     F .text	00000020 adc_software_trigger_enable
20000088 g     O .bss	00000004 _global_atexit
08001386 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000874 g     F .text	00000018 rcu_periph_clock_enable
08000f5a g       .text	00000000 t5expq
08000faa g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
080012fa g     F .text	0000008c __register_exitproc
08000f6a g       .text	00000000 colinit
080006ba g     F .text	00000076 adc_inserted_channel_config
0800105e g       .text	00000000 keyinit
08000fe2 g       .text	00000000 l88init
08001090 g       .text	00000000 keyscan
08000552 g     F .text	0000001a adc_data_alignment_config
20000088 g       .bss	00000000 __bss_start
08001298 g     F .text	00000010 memset
08000374 g     F .text	00000126 main
08000dc0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000b06 g     F .text	00000012 eclic_mode_enable
08000900 g     F .text	0000011c SystemInit
08000b9e g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000d38 g     F .text	00000086 run
0800119a g     F .text	00000010 atexit
080012c0 g     F .text	0000003a _write_r
20000080 g     O .data	00000004 _impure_ptr
0800088c g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
0800144e g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08001014 g       .text	00000000 l88row
08000ba0 g     F .text	00000152 ADC3powerUpInit
08001494 g       .lalign	00000000 _data_lma
08000764 g     F .text	0000003a adc_external_trigger_config
080011aa g     F .text	00000036 exit
08000ae4 g     F .text	00000022 eclic_init
080005b2 g     F .text	0000004a adc_channel_length_config
08000a1c g     F .text	0000004c _exit
0800050a g     F .text	00000048 adc_special_function_config
080008c0 g     F .text	00000040 rcu_adc_clock_config
080007d0 g     F .text	000000a4 gpio_init
0800057c g     F .text	00000022 adc_calibration_enable



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
 800019a:	cae28293          	addi	t0,t0,-850 # 8000e44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	c1a28293          	addi	t0,t0,-998 # 8000dc0 <trap_entry>
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
 80001c6:	2d250513          	addi	a0,a0,722 # 8001494 <__fini_array_end>
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
 8000214:	fd050513          	addi	a0,a0,-48 # 80011e0 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	f82080e7          	jalr	-126(ra) # 800119a <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	ff8080e7          	jalr	-8(ra) # 8001218 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	94a080e7          	jalr	-1718(ra) # 8000b72 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	140080e7          	jalr	320(ra) # 8000374 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	f6e30067          	jr	-146(t1) # 80011aa <exit>

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

08000280 <main-0xf4>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x551ac>
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
	...

08000374 <main>:
#include <stdio.h>

void run(int stuff[], int *item, int row[], int target, int *end, int *point);

int main(void)
{
 8000374:	712d                	addi	sp,sp,-288

  int arr[40] = {/// this for map
 8000376:	080005b7          	lui	a1,0x8000
{
 800037a:	10812c23          	sw	s0,280(sp)
  int arr[40] = {/// this for map
 800037e:	0a000613          	li	a2,160
 8000382:	2b458413          	addi	s0,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8000386:	1088                	addi	a0,sp,96
 8000388:	2b458593          	addi	a1,a1,692
{
 800038c:	10112e23          	sw	ra,284(sp)
 8000390:	11212823          	sw	s2,272(sp)
 8000394:	11312623          	sw	s3,268(sp)
 8000398:	11412423          	sw	s4,264(sp)
 800039c:	11512223          	sw	s5,260(sp)
 80003a0:	11612023          	sw	s6,256(sp)
 80003a4:	10912a23          	sw	s1,276(sp)
  int arr[40] = {/// this for map
 80003a8:	00001097          	auipc	ra,0x1
 80003ac:	eda080e7          	jalr	-294(ra) # 8001282 <memcpy>
                 1, 1, 15, 15, 2, 2, 224, 224, 4, 4,
                 7, 7, 7, 7, 1, 1, 64, 54, 64, 64,
                 5, 1, 1, 1, 1, 1, 1, 125, 1, 200,
                 1, 40, 60, 1, 120, 1, 7, 2, 4, 7};

  int ms = 0, end = 1, item = 0, target = 0, point = 0;
 80003b0:	4785                	li	a5,1
  int lookUpTbl[16] = {15, 11, 0, 14, 10, 9, 8, 7, 10, 6, 5, 4, 10, 3, 2, 1}; // alla tangentbord i ordning
  int path[] = {1, 2, 4, 8, 16, 32, 64, 128};                                 // 8x8 data
 80003b2:	02000613          	li	a2,32
 80003b6:	0a040593          	addi	a1,s0,160
 80003ba:	1008                	addi	a0,sp,32
  int ms = 0, end = 1, item = 0, target = 0, point = 0;
 80003bc:	ca3e                	sw	a5,20(sp)
 80003be:	cc02                	sw	zero,24(sp)
 80003c0:	ce02                	sw	zero,28(sp)
  int path[] = {1, 2, 4, 8, 16, 32, 64, 128};                                 // 8x8 data
 80003c2:	00001097          	auipc	ra,0x1
 80003c6:	ec0080e7          	jalr	-320(ra) # 8001282 <memcpy>
  int row[8] = {0};                                                           // will make the flow uppdate
 80003ca:	02000613          	li	a2,32
 80003ce:	4581                	li	a1,0
 80003d0:	0088                	addi	a0,sp,64
 80003d2:	00001097          	auipc	ra,0x1
 80003d6:	ec6080e7          	jalr	-314(ra) # 8001298 <memset>

  t5omsi();  // Initialize timer5 1kHz
 80003da:	00001097          	auipc	ra,0x1
 80003de:	b4e080e7          	jalr	-1202(ra) # 8000f28 <t5omsi>
  colinit(); // Initialize column toolbox
 80003e2:	00001097          	auipc	ra,0x1
 80003e6:	b88080e7          	jalr	-1144(ra) # 8000f6a <colinit>
  l88init(); // Initialize 8*8 led toolbox
 80003ea:	00001097          	auipc	ra,0x1
 80003ee:	bf8080e7          	jalr	-1032(ra) # 8000fe2 <l88init>
  keyinit(); // Initialize keyboard toolbox
 80003f2:	00001097          	auipc	ra,0x1
 80003f6:	c6c080e7          	jalr	-916(ra) # 800105e <keyinit>
  ADC3powerUpInit(1);
 80003fa:	4505                	li	a0,1

  while (1)
  {
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 80003fc:	6985                	lui	s3,0x1
  ADC3powerUpInit(1);
 80003fe:	00000097          	auipc	ra,0x0
 8000402:	7a2080e7          	jalr	1954(ra) # 8000ba0 <ADC3powerUpInit>
  int ms = 0, end = 1, item = 0, target = 0, point = 0;
 8000406:	4901                	li	s2,0
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000408:	4a1d                	li	s4,7
 800040a:	fdb98993          	addi	s3,s3,-37 # fdb <CAR+0xfaf>
      if (end)
      {
        ms++;
        target = path[wheel];
        l88mem(7, path[wheel]); // the target
        if (ms == 500)
 800040e:	1f400a93          	li	s5,500
          ms = 0;
        }
      }
      else
      {
        for (int i = 0; i < 8; i++)
 8000412:	4b21                	li	s6,8
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000414:	00001097          	auipc	ra,0x1
 8000418:	8de080e7          	jalr	-1826(ra) # 8000cf2 <read_adc>
 800041c:	842a                	mv	s0,a0
    if (t5expq())
 800041e:	00001097          	auipc	ra,0x1
 8000422:	b3c080e7          	jalr	-1220(ra) # 8000f5a <t5expq>
 8000426:	d57d                	beqz	a0,8000414 <main+0xa0>
      l88row(colset());
 8000428:	00001097          	auipc	ra,0x1
 800042c:	b82080e7          	jalr	-1150(ra) # 8000faa <colset>
 8000430:	00001097          	auipc	ra,0x1
 8000434:	be4080e7          	jalr	-1052(ra) # 8001014 <l88row>
      if (end)
 8000438:	44d2                	lw	s1,20(sp)
 800043a:	c0a1                	beqz	s1,800047a <main+0x106>
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 800043c:	03440433          	mul	s0,s0,s4
        target = path[wheel];
 8000440:	021c                	addi	a5,sp,256
        l88mem(7, path[wheel]); // the target
 8000442:	451d                	li	a0,7
 8000444:	0905                	addi	s2,s2,1
    int wheel = (read_adc() * 7) / 4059; // 0... 4059 I will make it 0 till 7
 8000446:	03344433          	div	s0,s0,s3
        target = path[wheel];
 800044a:	040a                	slli	s0,s0,0x2
 800044c:	943e                	add	s0,s0,a5
 800044e:	f2042683          	lw	a3,-224(s0)
        l88mem(7, path[wheel]); // the target
 8000452:	85b6                	mv	a1,a3
 8000454:	c636                	sw	a3,12(sp)
 8000456:	00001097          	auipc	ra,0x1
 800045a:	bf4080e7          	jalr	-1036(ra) # 800104a <l88mem>
        if (ms == 500)
 800045e:	46b2                	lw	a3,12(sp)
 8000460:	fb591ae3          	bne	s2,s5,8000414 <main+0xa0>
          run(arr, &item, row, target, &end, &point);
 8000464:	087c                	addi	a5,sp,28
 8000466:	0858                	addi	a4,sp,20
 8000468:	0090                	addi	a2,sp,64
 800046a:	082c                	addi	a1,sp,24
 800046c:	1088                	addi	a0,sp,96
 800046e:	00001097          	auipc	ra,0x1
 8000472:	8ca080e7          	jalr	-1846(ra) # 8000d38 <run>
          ms = 0;
 8000476:	4901                	li	s2,0
 8000478:	bf71                	j	8000414 <main+0xa0>
        {
          l88mem(i, 0); // clear the map
 800047a:	8526                	mv	a0,s1
 800047c:	4581                	li	a1,0
        for (int i = 0; i < 8; i++)
 800047e:	0485                	addi	s1,s1,1
          l88mem(i, 0); // clear the map
 8000480:	00001097          	auipc	ra,0x1
 8000484:	bca080e7          	jalr	-1078(ra) # 800104a <l88mem>
        for (int i = 0; i < 8; i++)
 8000488:	ff6499e3          	bne	s1,s6,800047a <main+0x106>
        }

        l88mem(4, point); // visa point binärt
 800048c:	45f2                	lw	a1,28(sp)
 800048e:	4511                	li	a0,4
 8000490:	00001097          	auipc	ra,0x1
 8000494:	bba080e7          	jalr	-1094(ra) # 800104a <l88mem>
 8000498:	bfb5                	j	8000414 <main+0xa0>

0800049a <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 800049a:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 800049c:	400127b7          	lui	a5,0x40012
{
 80004a0:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 80004a2:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 80004a6:	00f50b63          	beq	a0,a5,80004bc <adc_deinit+0x22>
 80004aa:	400137b7          	lui	a5,0x40013
 80004ae:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 80004b2:	02f50363          	beq	a0,a5,80004d8 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 80004b6:	40b2                	lw	ra,12(sp)
 80004b8:	0141                	addi	sp,sp,16
 80004ba:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 80004bc:	30900513          	li	a0,777
 80004c0:	00000097          	auipc	ra,0x0
 80004c4:	3cc080e7          	jalr	972(ra) # 800088c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 80004c8:	30900513          	li	a0,777
}
 80004cc:	40b2                	lw	ra,12(sp)
 80004ce:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004d0:	00000317          	auipc	t1,0x0
 80004d4:	3d430067          	jr	980(t1) # 80008a4 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80004d8:	30a00513          	li	a0,778
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	3b0080e7          	jalr	944(ra) # 800088c <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004e4:	30a00513          	li	a0,778
 80004e8:	b7d5                	j	80004cc <adc_deinit+0x32>

080004ea <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80004ea:	400127b7          	lui	a5,0x40012
 80004ee:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 80004f2:	fff106b7          	lui	a3,0xfff10
 80004f6:	16fd                	addi	a3,a3,-1
 80004f8:	8f75                	and	a4,a4,a3
 80004fa:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 80004fe:	4047a703          	lw	a4,1028(a5)
 8000502:	8d59                	or	a0,a0,a4
 8000504:	40a7a223          	sw	a0,1028(a5)
}
 8000508:	8082                	ret

0800050a <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 800050a:	1005f793          	andi	a5,a1,256
 800050e:	4005f713          	andi	a4,a1,1024
 8000512:	8989                	andi	a1,a1,2
 8000514:	c20d                	beqz	a2,8000536 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000516:	c789                	beqz	a5,8000520 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000518:	415c                	lw	a5,4(a0)
 800051a:	1007e793          	ori	a5,a5,256
 800051e:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000520:	c709                	beqz	a4,800052a <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000522:	415c                	lw	a5,4(a0)
 8000524:	4007e793          	ori	a5,a5,1024
 8000528:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800052a:	c589                	beqz	a1,8000534 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 800052c:	451c                	lw	a5,8(a0)
 800052e:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000532:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000534:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000536:	c789                	beqz	a5,8000540 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000538:	415c                	lw	a5,4(a0)
 800053a:	eff7f793          	andi	a5,a5,-257
 800053e:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000540:	c709                	beqz	a4,800054a <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000542:	415c                	lw	a5,4(a0)
 8000544:	bff7f793          	andi	a5,a5,-1025
 8000548:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 800054a:	d5ed                	beqz	a1,8000534 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 800054c:	451c                	lw	a5,8(a0)
 800054e:	9bf5                	andi	a5,a5,-3
 8000550:	b7cd                	j	8000532 <adc_special_function_config+0x28>

08000552 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000552:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000554:	c599                	beqz	a1,8000562 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000556:	6705                	lui	a4,0x1
 8000558:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 800055c:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 800055e:	c51c                	sw	a5,8(a0)
    }
}
 8000560:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000562:	777d                	lui	a4,0xfffff
 8000564:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000568:	8ff9                	and	a5,a5,a4
 800056a:	bfd5                	j	800055e <adc_data_alignment_config+0xc>

0800056c <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 800056c:	451c                	lw	a5,8(a0)
 800056e:	8b85                	andi	a5,a5,1
 8000570:	e789                	bnez	a5,800057a <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000572:	451c                	lw	a5,8(a0)
 8000574:	0017e793          	ori	a5,a5,1
 8000578:	c51c                	sw	a5,8(a0)
    }       
}
 800057a:	8082                	ret

0800057c <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 800057c:	451c                	lw	a5,8(a0)
 800057e:	00850713          	addi	a4,a0,8
 8000582:	0087e793          	ori	a5,a5,8
 8000586:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000588:	431c                	lw	a5,0(a4)
 800058a:	8ba1                	andi	a5,a5,8
 800058c:	fff5                	bnez	a5,8000588 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 800058e:	451c                	lw	a5,8(a0)
 8000590:	0047e793          	ori	a5,a5,4
 8000594:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000596:	431c                	lw	a5,0(a4)
 8000598:	8b91                	andi	a5,a5,4
 800059a:	fff5                	bnez	a5,8000596 <adc_calibration_enable+0x1a>
    }
}
 800059c:	8082                	ret

0800059e <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 800059e:	40012737          	lui	a4,0x40012
 80005a2:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 80005a6:	008006b7          	lui	a3,0x800
 80005aa:	8fd5                	or	a5,a5,a3
 80005ac:	40f72423          	sw	a5,1032(a4)
}
 80005b0:	8082                	ret

080005b2 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 80005b2:	4785                	li	a5,1
 80005b4:	00f58663          	beq	a1,a5,80005c0 <adc_channel_length_config+0xe>
 80005b8:	4789                	li	a5,2
 80005ba:	02f58263          	beq	a1,a5,80005de <adc_channel_length_config+0x2c>
 80005be:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 80005c0:	555c                	lw	a5,44(a0)
 80005c2:	ff100737          	lui	a4,0xff100
 80005c6:	177d                	addi	a4,a4,-1
 80005c8:	8ff9                	and	a5,a5,a4
 80005ca:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005cc:	555c                	lw	a5,44(a0)
 80005ce:	167d                	addi	a2,a2,-1
 80005d0:	0652                	slli	a2,a2,0x14
 80005d2:	00f00737          	lui	a4,0xf00
 80005d6:	8e79                	and	a2,a2,a4
 80005d8:	8e5d                	or	a2,a2,a5
 80005da:	d550                	sw	a2,44(a0)
        break;
 80005dc:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80005de:	5d1c                	lw	a5,56(a0)
 80005e0:	ffd00737          	lui	a4,0xffd00
 80005e4:	177d                	addi	a4,a4,-1
 80005e6:	8ff9                	and	a5,a5,a4
 80005e8:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005ea:	5d1c                	lw	a5,56(a0)
 80005ec:	167d                	addi	a2,a2,-1
 80005ee:	0652                	slli	a2,a2,0x14
 80005f0:	00300737          	lui	a4,0x300
 80005f4:	8e79                	and	a2,a2,a4
 80005f6:	8e5d                	or	a2,a2,a5
 80005f8:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80005fa:	8082                	ret

080005fc <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 80005fc:	4715                	li	a4,5
 80005fe:	04b76363          	bltu	a4,a1,8000644 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000602:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000606:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800060a:	47fd                	li	a5,31
 800060c:	00b797b3          	sll	a5,a5,a1
 8000610:	fff7c793          	not	a5,a5
 8000614:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000618:	00b615b3          	sll	a1,a2,a1
 800061c:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 800061e:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000620:	47a5                	li	a5,9
 8000622:	06c7e963          	bltu	a5,a2,8000694 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000626:	478d                	li	a5,3
 8000628:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 800062c:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 800062e:	471d                	li	a4,7
 8000630:	00c71733          	sll	a4,a4,a2
 8000634:	fff74713          	not	a4,a4
 8000638:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 800063a:	00c69633          	sll	a2,a3,a2
 800063e:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000640:	c910                	sw	a2,16(a0)
 8000642:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000644:	47ad                	li	a5,11
 8000646:	02b7e363          	bltu	a5,a1,800066c <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 800064a:	15e9                	addi	a1,a1,-6
 800064c:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000650:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000654:	47fd                	li	a5,31
 8000656:	00b797b3          	sll	a5,a5,a1
 800065a:	fff7c793          	not	a5,a5
 800065e:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000662:	00b615b3          	sll	a1,a2,a1
 8000666:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000668:	d90c                	sw	a1,48(a0)
 800066a:	bf5d                	j	8000620 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 800066c:	47bd                	li	a5,15
 800066e:	fab7e9e3          	bltu	a5,a1,8000620 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000672:	15d1                	addi	a1,a1,-12
 8000674:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000678:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 800067c:	47fd                	li	a5,31
 800067e:	00b797b3          	sll	a5,a5,a1
 8000682:	fff7c793          	not	a5,a5
 8000686:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 800068a:	00b615b3          	sll	a1,a2,a1
 800068e:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000690:	d54c                	sw	a1,44(a0)
 8000692:	b779                	j	8000620 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000694:	47c5                	li	a5,17
 8000696:	02c7e163          	bltu	a5,a2,80006b8 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800069a:	478d                	li	a5,3
 800069c:	1659                	addi	a2,a2,-10
 800069e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 80006a2:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 80006a4:	479d                	li	a5,7
 80006a6:	00c797b3          	sll	a5,a5,a2
 80006aa:	fff7c793          	not	a5,a5
 80006ae:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 80006b0:	00c69633          	sll	a2,a3,a2
 80006b4:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 80006b6:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 80006b8:	8082                	ret

080006ba <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80006ba:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006bc:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 80006be:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 80006c2:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006c4:	8b8d                	andi	a5,a5,3
 80006c6:	40b785b3          	sub	a1,a5,a1
 80006ca:	57ed                	li	a5,-5
 80006cc:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80006d0:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 80006d2:	05bd                	addi	a1,a1,15
 80006d4:	00b71733          	sll	a4,a4,a1
 80006d8:	fff74713          	not	a4,a4
 80006dc:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 80006e0:	00b615b3          	sll	a1,a2,a1
 80006e4:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 80006e6:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 80006e8:	02c7e163          	bltu	a5,a2,800070a <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006ec:	470d                	li	a4,3
 80006ee:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 80006f2:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 80006f4:	471d                	li	a4,7
 80006f6:	00c71733          	sll	a4,a4,a2
 80006fa:	fff74713          	not	a4,a4
 80006fe:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000700:	00c69633          	sll	a2,a3,a2
 8000704:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000706:	c910                	sw	a2,16(a0)
 8000708:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800070a:	47c5                	li	a5,17
 800070c:	02c7e163          	bltu	a5,a2,800072e <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000710:	478d                	li	a5,3
 8000712:	1659                	addi	a2,a2,-10
 8000714:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000718:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800071a:	479d                	li	a5,7
 800071c:	00c797b3          	sll	a5,a5,a2
 8000720:	fff7c793          	not	a5,a5
 8000724:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000726:	00c69633          	sll	a2,a3,a2
 800072a:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 800072c:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 800072e:	8082                	ret

08000730 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000730:	4785                	li	a5,1
 8000732:	00f58663          	beq	a1,a5,800073e <adc_external_trigger_source_config+0xe>
 8000736:	4789                	li	a5,2
 8000738:	00f58d63          	beq	a1,a5,8000752 <adc_external_trigger_source_config+0x22>
 800073c:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 800073e:	4514                	lw	a3,8(a0)
 8000740:	fff205b7          	lui	a1,0xfff20
 8000744:	15fd                	addi	a1,a1,-1
 8000746:	8eed                	and	a3,a3,a1
 8000748:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 800074a:	4518                	lw	a4,8(a0)
 800074c:	8f51                	or	a4,a4,a2
 800074e:	c518                	sw	a4,8(a0)
        break;
 8000750:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000752:	4518                	lw	a4,8(a0)
 8000754:	76e5                	lui	a3,0xffff9
 8000756:	16fd                	addi	a3,a3,-1
 8000758:	8f75                	and	a4,a4,a3
 800075a:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 800075c:	451c                	lw	a5,8(a0)
 800075e:	8fd1                	or	a5,a5,a2
 8000760:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000762:	8082                	ret

08000764 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000764:	0015f793          	andi	a5,a1,1
 8000768:	8989                	andi	a1,a1,2
 800076a:	ce09                	beqz	a2,8000784 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800076c:	c791                	beqz	a5,8000778 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 800076e:	451c                	lw	a5,8(a0)
 8000770:	00100737          	lui	a4,0x100
 8000774:	8fd9                	or	a5,a5,a4
 8000776:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000778:	c589                	beqz	a1,8000782 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 800077a:	451c                	lw	a5,8(a0)
 800077c:	6721                	lui	a4,0x8
 800077e:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000780:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000782:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000784:	c799                	beqz	a5,8000792 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000786:	451c                	lw	a5,8(a0)
 8000788:	fff00737          	lui	a4,0xfff00
 800078c:	177d                	addi	a4,a4,-1
 800078e:	8ff9                	and	a5,a5,a4
 8000790:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000792:	d9e5                	beqz	a1,8000782 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000794:	451c                	lw	a5,8(a0)
 8000796:	7761                	lui	a4,0xffff8
 8000798:	177d                	addi	a4,a4,-1
 800079a:	8ff9                	and	a5,a5,a4
 800079c:	b7d5                	j	8000780 <adc_external_trigger_config+0x1c>

0800079e <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800079e:	0015f793          	andi	a5,a1,1
 80007a2:	c791                	beqz	a5,80007ae <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 80007a4:	451c                	lw	a5,8(a0)
 80007a6:	00400737          	lui	a4,0x400
 80007aa:	8fd9                	or	a5,a5,a4
 80007ac:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80007ae:	8989                	andi	a1,a1,2
 80007b0:	c591                	beqz	a1,80007bc <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 80007b2:	451c                	lw	a5,8(a0)
 80007b4:	00200737          	lui	a4,0x200
 80007b8:	8fd9                	or	a5,a5,a4
 80007ba:	c51c                	sw	a5,8(a0)
    }
}
 80007bc:	8082                	ret

080007be <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 80007be:	4568                	lw	a0,76(a0)
}
 80007c0:	0542                	slli	a0,a0,0x10
 80007c2:	8141                	srli	a0,a0,0x10
 80007c4:	8082                	ret

080007c6 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 80007c6:	4108                	lw	a0,0(a0)
 80007c8:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 80007ca:	00a03533          	snez	a0,a0
 80007ce:	8082                	ret

080007d0 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007d0:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80007d4:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80007d8:	c399                	beqz	a5,80007de <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80007da:	00c8e8b3          	or	a7,a7,a2
{
 80007de:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80007e0:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80007e2:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80007e4:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80007e8:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80007ec:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80007ee:	00fe1633          	sll	a2,t3,a5
 80007f2:	8e75                	and	a2,a2,a3
 80007f4:	c21d                	beqz	a2,800081a <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80007f6:	00279713          	slli	a4,a5,0x2
 80007fa:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80007fe:	00ee9833          	sll	a6,t4,a4
 8000802:	fff84813          	not	a6,a6
 8000806:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800080a:	00e89733          	sll	a4,a7,a4
 800080e:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000812:	05e59963          	bne	a1,t5,8000864 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000816:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000818:	c118                	sw	a4,0(a0)
 800081a:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800081c:	fc6799e3          	bne	a5,t1,80007ee <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000820:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000822:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000824:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000828:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800082c:	4341                	li	t1,16
        if ((1U << i) & pin) {
 800082e:	00fe1633          	sll	a2,t3,a5
 8000832:	8e75                	and	a2,a2,a3
 8000834:	c605                	beqz	a2,800085c <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000836:	00279713          	slli	a4,a5,0x2
 800083a:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800083c:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000840:	00ee9833          	sll	a6,t4,a4
 8000844:	fff84813          	not	a6,a6
 8000848:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800084c:	00e89733          	sll	a4,a7,a4
 8000850:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000854:	01e59c63          	bne	a1,t5,800086c <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000858:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800085a:	c158                	sw	a4,4(a0)
 800085c:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 800085e:	fc6798e3          	bne	a5,t1,800082e <gpio_init+0x5e>
        }
    }
}
 8000862:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000864:	fbf59ae3          	bne	a1,t6,8000818 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000868:	c910                	sw	a2,16(a0)
 800086a:	b77d                	j	8000818 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800086c:	fff597e3          	bne	a1,t6,800085a <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000870:	c910                	sw	a2,16(a0)
 8000872:	b7e5                	j	800085a <gpio_init+0x8a>

08000874 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000874:	400217b7          	lui	a5,0x40021
 8000878:	00655713          	srli	a4,a0,0x6
 800087c:	973e                	add	a4,a4,a5
 800087e:	4314                	lw	a3,0(a4)
 8000880:	4785                	li	a5,1
 8000882:	00a797b3          	sll	a5,a5,a0
 8000886:	8fd5                	or	a5,a5,a3
 8000888:	c31c                	sw	a5,0(a4)
}
 800088a:	8082                	ret

0800088c <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 800088c:	400217b7          	lui	a5,0x40021
 8000890:	00655713          	srli	a4,a0,0x6
 8000894:	973e                	add	a4,a4,a5
 8000896:	4314                	lw	a3,0(a4)
 8000898:	4785                	li	a5,1
 800089a:	00a797b3          	sll	a5,a5,a0
 800089e:	8fd5                	or	a5,a5,a3
 80008a0:	c31c                	sw	a5,0(a4)
}
 80008a2:	8082                	ret

080008a4 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80008a4:	400217b7          	lui	a5,0x40021
 80008a8:	00655713          	srli	a4,a0,0x6
 80008ac:	973e                	add	a4,a4,a5
 80008ae:	4314                	lw	a3,0(a4)
 80008b0:	4785                	li	a5,1
 80008b2:	00a797b3          	sll	a5,a5,a0
 80008b6:	fff7c793          	not	a5,a5
 80008ba:	8ff5                	and	a5,a5,a3
 80008bc:	c31c                	sw	a5,0(a4)
}
 80008be:	8082                	ret

080008c0 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80008c0:	400217b7          	lui	a5,0x40021
 80008c4:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80008c6:	efff4737          	lui	a4,0xefff4
 80008ca:	177d                	addi	a4,a4,-1
 80008cc:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80008ce:	4715                	li	a4,5
 80008d0:	00e50e63          	beq	a0,a4,80008ec <rcu_adc_clock_config+0x2c>
 80008d4:	00a76963          	bltu	a4,a0,80008e6 <rcu_adc_clock_config+0x26>
 80008d8:	470d                	li	a4,3
 80008da:	02a77063          	bgeu	a4,a0,80008fa <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80008de:	40021737          	lui	a4,0x40021
 80008e2:	c35c                	sw	a5,4(a4)
}
 80008e4:	8082                	ret
    switch(adc_psc){
 80008e6:	471d                	li	a4,7
 80008e8:	fee51be3          	bne	a0,a4,80008de <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80008ec:	053a                	slli	a0,a0,0xe
 80008ee:	7731                	lui	a4,0xfffec
 80008f0:	8d79                	and	a0,a0,a4
 80008f2:	8d5d                	or	a0,a0,a5
 80008f4:	100007b7          	lui	a5,0x10000
 80008f8:	a011                	j	80008fc <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80008fa:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80008fc:	8fc9                	or	a5,a5,a0
            break;
 80008fe:	b7c5                	j	80008de <rcu_adc_clock_config+0x1e>

08000900 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000900:	400217b7          	lui	a5,0x40021
 8000904:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000906:	e0ff06b7          	lui	a3,0xe0ff0
 800090a:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800090c:	00176713          	ori	a4,a4,1
 8000910:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000912:	43d8                	lw	a4,4(a5)
 8000914:	8f75                	and	a4,a4,a3
 8000916:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000918:	4398                	lw	a4,0(a5)
 800091a:	fef706b7          	lui	a3,0xfef70
 800091e:	16fd                	addi	a3,a3,-1
 8000920:	8f75                	and	a4,a4,a3
 8000922:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000924:	4398                	lw	a4,0(a5)
 8000926:	fffc06b7          	lui	a3,0xfffc0
 800092a:	16fd                	addi	a3,a3,-1
 800092c:	8f75                	and	a4,a4,a3
 800092e:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000930:	43d8                	lw	a4,4(a5)
 8000932:	df0106b7          	lui	a3,0xdf010
 8000936:	16fd                	addi	a3,a3,-1
 8000938:	8f75                	and	a4,a4,a3
 800093a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800093c:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000940:	4398                	lw	a4,0(a5)
 8000942:	eaf706b7          	lui	a3,0xeaf70
 8000946:	16fd                	addi	a3,a3,-1
 8000948:	8f75                	and	a4,a4,a3
 800094a:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800094c:	00ff0737          	lui	a4,0xff0
 8000950:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000952:	4394                	lw	a3,0(a5)
 8000954:	6741                	lui	a4,0x10
 8000956:	8ed9                	or	a3,a3,a4
 8000958:	c394                	sw	a3,0(a5)
 800095a:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800095e:	40021737          	lui	a4,0x40021
 8000962:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000964:	00e69613          	slli	a2,a3,0xe
 8000968:	00064463          	bltz	a2,8000970 <SystemInit+0x70>
 800096c:	17fd                	addi	a5,a5,-1
 800096e:	fbf5                	bnez	a5,8000962 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000970:	400217b7          	lui	a5,0x40021
 8000974:	4398                	lw	a4,0(a5)
 8000976:	00e71693          	slli	a3,a4,0xe
 800097a:	0006c363          	bltz	a3,8000980 <SystemInit+0x80>
        while(1){
        }
 800097e:	a001                	j	800097e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000980:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000982:	dfc406b7          	lui	a3,0xdfc40
 8000986:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000988:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800098a:	43d8                	lw	a4,4(a5)
 800098c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800098e:	43d8                	lw	a4,4(a5)
 8000990:	40076713          	ori	a4,a4,1024
 8000994:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000996:	43d8                	lw	a4,4(a5)
 8000998:	8f75                	and	a4,a4,a3
 800099a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800099c:	43d8                	lw	a4,4(a5)
 800099e:	202906b7          	lui	a3,0x20290
 80009a2:	8f55                	or	a4,a4,a3
 80009a4:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80009a6:	57d8                	lw	a4,44(a5)
 80009a8:	76bd                	lui	a3,0xfffef
 80009aa:	8f75                	and	a4,a4,a3
 80009ac:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80009ae:	57d8                	lw	a4,44(a5)
 80009b0:	66c1                	lui	a3,0x10
 80009b2:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80009b6:	8f55                	or	a4,a4,a3
 80009b8:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80009ba:	4398                	lw	a4,0(a5)
 80009bc:	040006b7          	lui	a3,0x4000
 80009c0:	8f55                	or	a4,a4,a3
 80009c2:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80009c4:	400217b7          	lui	a5,0x40021
 80009c8:	4398                	lw	a4,0(a5)
 80009ca:	00471693          	slli	a3,a4,0x4
 80009ce:	fe06dde3          	bgez	a3,80009c8 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80009d2:	4398                	lw	a4,0(a5)
 80009d4:	100006b7          	lui	a3,0x10000
 80009d8:	8f55                	or	a4,a4,a3
 80009da:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80009dc:	400217b7          	lui	a5,0x40021
 80009e0:	4398                	lw	a4,0(a5)
 80009e2:	00271693          	slli	a3,a4,0x2
 80009e6:	fe06dde3          	bgez	a3,80009e0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80009ea:	4398                	lw	a4,0(a5)
 80009ec:	010006b7          	lui	a3,0x1000
 80009f0:	8f55                	or	a4,a4,a3
 80009f2:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80009f4:	400217b7          	lui	a5,0x40021
 80009f8:	4398                	lw	a4,0(a5)
 80009fa:	00671693          	slli	a3,a4,0x6
 80009fe:	fe06dde3          	bgez	a3,80009f8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000a02:	43d8                	lw	a4,4(a5)
 8000a04:	9b71                	andi	a4,a4,-4
 8000a06:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000a08:	43d8                	lw	a4,4(a5)
 8000a0a:	00276713          	ori	a4,a4,2
 8000a0e:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000a10:	40021737          	lui	a4,0x40021
 8000a14:	435c                	lw	a5,4(a4)
 8000a16:	8ba1                	andi	a5,a5,8
 8000a18:	dff5                	beqz	a5,8000a14 <SystemInit+0x114>
}
 8000a1a:	8082                	ret

08000a1c <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000a1c:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000a1e:	080005b7          	lui	a1,0x8000
{
 8000a22:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a24:	467d                	li	a2,31
{
 8000a26:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000a28:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000a2c:	850a                	mv	a0,sp
{
 8000a2e:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000a30:	00001097          	auipc	ra,0x1
 8000a34:	852080e7          	jalr	-1966(ra) # 8001282 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000a38:	4679                	li	a2,30
 8000a3a:	858a                	mv	a1,sp
 8000a3c:	4509                	li	a0,2
 8000a3e:	00001097          	auipc	ra,0x1
 8000a42:	86a080e7          	jalr	-1942(ra) # 80012a8 <write>
  write_hex(STDERR_FILENO, code);
 8000a46:	85a2                	mv	a1,s0
 8000a48:	4509                	li	a0,2
 8000a4a:	00000097          	auipc	ra,0x0
 8000a4e:	01e080e7          	jalr	30(ra) # 8000a68 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000a52:	080005b7          	lui	a1,0x8000
 8000a56:	4605                	li	a2,1
 8000a58:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000a5c:	4509                	li	a0,2
 8000a5e:	00001097          	auipc	ra,0x1
 8000a62:	84a080e7          	jalr	-1974(ra) # 80012a8 <write>

  for (;;);
 8000a66:	a001                	j	8000a66 <_exit+0x4a>

08000a68 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000a68:	7179                	addi	sp,sp,-48
 8000a6a:	ce4e                	sw	s3,28(sp)
 8000a6c:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000a6e:	080005b7          	lui	a1,0x8000
 8000a72:	4609                	li	a2,2
 8000a74:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000a78:	d422                	sw	s0,40(sp)
 8000a7a:	d226                	sw	s1,36(sp)
 8000a7c:	d04a                	sw	s2,32(sp)
 8000a7e:	cc52                	sw	s4,24(sp)
 8000a80:	ca56                	sw	s5,20(sp)
 8000a82:	d606                	sw	ra,44(sp)
 8000a84:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000a86:	4471                	li	s0,28
 8000a88:	00001097          	auipc	ra,0x1
 8000a8c:	820080e7          	jalr	-2016(ra) # 80012a8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a90:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a92:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000a94:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a96:	008a17b3          	sll	a5,s4,s0
 8000a9a:	0137f7b3          	and	a5,a5,s3
 8000a9e:	0087d7b3          	srl	a5,a5,s0
 8000aa2:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000aa6:	02faec63          	bltu	s5,a5,8000ade <write_hex+0x76>
 8000aaa:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000aae:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000ab2:	4605                	li	a2,1
 8000ab4:	00f10593          	addi	a1,sp,15
 8000ab8:	854a                	mv	a0,s2
 8000aba:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000abc:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ac0:	00000097          	auipc	ra,0x0
 8000ac4:	7e8080e7          	jalr	2024(ra) # 80012a8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000ac8:	fc9417e3          	bne	s0,s1,8000a96 <write_hex+0x2e>
  }
}
 8000acc:	50b2                	lw	ra,44(sp)
 8000ace:	5422                	lw	s0,40(sp)
 8000ad0:	5492                	lw	s1,36(sp)
 8000ad2:	5902                	lw	s2,32(sp)
 8000ad4:	49f2                	lw	s3,28(sp)
 8000ad6:	4a62                	lw	s4,24(sp)
 8000ad8:	4ad2                	lw	s5,20(sp)
 8000ada:	6145                	addi	sp,sp,48
 8000adc:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ade:	03778793          	addi	a5,a5,55
 8000ae2:	b7f1                	j	8000aae <write_hex+0x46>

08000ae4 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ae4:	d20007b7          	lui	a5,0xd2000
 8000ae8:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000aec:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000af0:	0512                	slli	a0,a0,0x4
 8000af2:	d20017b7          	lui	a5,0xd2001
 8000af6:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000af8:	00a7e363          	bltu	a5,a0,8000afe <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000afc:	8082                	ret
    *ptr = 0;
 8000afe:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000b02:	07c1                	addi	a5,a5,16
 8000b04:	bfd5                	j	8000af8 <eclic_init+0x14>

08000b06 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000b06:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000b0a:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000b0e:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000b12:	30579073          	csrw	mtvec,a5
#endif

}
 8000b16:	8082                	ret

08000b18 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000b18:	080005b7          	lui	a1,0x8000
{
 8000b1c:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000b1e:	4615                	li	a2,5
 8000b20:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000b24:	4505                	li	a0,1
{
 8000b26:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000b28:	00000097          	auipc	ra,0x0
 8000b2c:	780080e7          	jalr	1920(ra) # 80012a8 <write>
  _exit(1);
 8000b30:	4505                	li	a0,1
 8000b32:	00000097          	auipc	ra,0x0
 8000b36:	eea080e7          	jalr	-278(ra) # 8000a1c <_exit>

08000b3a <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000b3a:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000b3c:	fff54793          	not	a5,a0
{
 8000b40:	c422                	sw	s0,8(sp)
 8000b42:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000b44:	01479713          	slli	a4,a5,0x14
{
 8000b48:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000b4a:	e709                	bnez	a4,8000b54 <handle_trap+0x1a>
      handle_nmi();
 8000b4c:	00000097          	auipc	ra,0x0
 8000b50:	fcc080e7          	jalr	-52(ra) # 8000b18 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000b54:	080005b7          	lui	a1,0x8000
 8000b58:	4615                	li	a2,5
 8000b5a:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000b5e:	4505                	li	a0,1
 8000b60:	00000097          	auipc	ra,0x0
 8000b64:	748080e7          	jalr	1864(ra) # 80012a8 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000b68:	8522                	mv	a0,s0
 8000b6a:	00000097          	auipc	ra,0x0
 8000b6e:	eb2080e7          	jalr	-334(ra) # 8000a1c <_exit>

08000b72 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000b72:	1141                	addi	sp,sp,-16
 8000b74:	c606                	sw	ra,12(sp)
	SystemInit();
 8000b76:	00000097          	auipc	ra,0x0
 8000b7a:	d8a080e7          	jalr	-630(ra) # 8000900 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000b7e:	05700513          	li	a0,87
 8000b82:	00000097          	auipc	ra,0x0
 8000b86:	f62080e7          	jalr	-158(ra) # 8000ae4 <eclic_init>
	eclic_mode_enable();
 8000b8a:	00000097          	auipc	ra,0x0
 8000b8e:	f7c080e7          	jalr	-132(ra) # 8000b06 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000b92:	40b2                	lw	ra,12(sp)
 8000b94:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000b96:	fffff317          	auipc	t1,0xfffff
 8000b9a:	6b030067          	jr	1712(t1) # 8000246 <disable_mcycle_minstret>

08000b9e <_fini>:

void _fini()
{
}
 8000b9e:	8082                	ret

08000ba0 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8000ba0:	1141                	addi	sp,sp,-16
 8000ba2:	c226                	sw	s1,4(sp)
 8000ba4:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8000ba6:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8000baa:	c606                	sw	ra,12(sp)
 8000bac:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8000bae:	00000097          	auipc	ra,0x0
 8000bb2:	cc6080e7          	jalr	-826(ra) # 8000874 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8000bb6:	60900513          	li	a0,1545
 8000bba:	00000097          	auipc	ra,0x0
 8000bbe:	cba080e7          	jalr	-838(ra) # 8000874 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8000bc2:	450d                	li	a0,3
 8000bc4:	00000097          	auipc	ra,0x0
 8000bc8:	cfc080e7          	jalr	-772(ra) # 80008c0 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 8000bcc:	40011437          	lui	s0,0x40011
 8000bd0:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8000bd4:	46a1                	li	a3,8
 8000bd6:	4641                	li	a2,16
 8000bd8:	4581                	li	a1,0
 8000bda:	00000097          	auipc	ra,0x0
 8000bde:	bf6080e7          	jalr	-1034(ra) # 80007d0 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_2);      //!SWIM!
 8000be2:	4691                	li	a3,4
 8000be4:	4641                	li	a2,16
 8000be6:	4581                	li	a1,0
 8000be8:	80040513          	addi	a0,s0,-2048
 8000bec:	00000097          	auipc	ra,0x0
 8000bf0:	be4080e7          	jalr	-1052(ra) # 80007d0 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8000bf4:	40012437          	lui	s0,0x40012
 8000bf8:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000bfc:	00000097          	auipc	ra,0x0
 8000c00:	89e080e7          	jalr	-1890(ra) # 800049a <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8000c04:	4501                	li	a0,0
 8000c06:	00000097          	auipc	ra,0x0
 8000c0a:	8e4080e7          	jalr	-1820(ra) # 80004ea <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8000c0e:	4601                	li	a2,0
 8000c10:	4589                	li	a1,2
 8000c12:	40040513          	addi	a0,s0,1024
 8000c16:	00000097          	auipc	ra,0x0
 8000c1a:	8f4080e7          	jalr	-1804(ra) # 800050a <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8000c1e:	4601                	li	a2,0
 8000c20:	10000593          	li	a1,256
 8000c24:	40040513          	addi	a0,s0,1024
 8000c28:	00000097          	auipc	ra,0x0
 8000c2c:	8e2080e7          	jalr	-1822(ra) # 800050a <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8000c30:	4581                	li	a1,0
 8000c32:	40040513          	addi	a0,s0,1024
 8000c36:	00000097          	auipc	ra,0x0
 8000c3a:	91c080e7          	jalr	-1764(ra) # 8000552 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8000c3e:	4605                	li	a2,1
 8000c40:	4585                	li	a1,1
 8000c42:	40040513          	addi	a0,s0,1024
 8000c46:	00000097          	auipc	ra,0x0
 8000c4a:	96c080e7          	jalr	-1684(ra) # 80005b2 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8000c4e:	4689                	li	a3,2
 8000c50:	460d                	li	a2,3
 8000c52:	4581                	li	a1,0
 8000c54:	40040513          	addi	a0,s0,1024
 8000c58:	00000097          	auipc	ra,0x0
 8000c5c:	9a4080e7          	jalr	-1628(ra) # 80005fc <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8000c60:	000e0637          	lui	a2,0xe0
 8000c64:	4585                	li	a1,1
 8000c66:	40040513          	addi	a0,s0,1024
 8000c6a:	00000097          	auipc	ra,0x0
 8000c6e:	ac6080e7          	jalr	-1338(ra) # 8000730 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8000c72:	4605                	li	a2,1
 8000c74:	4585                	li	a1,1
 8000c76:	40040513          	addi	a0,s0,1024
 8000c7a:	00000097          	auipc	ra,0x0
 8000c7e:	aea080e7          	jalr	-1302(ra) # 8000764 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8000c82:	cc9d                	beqz	s1,8000cc0 <ADC3powerUpInit+0x120>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8000c84:	4605                	li	a2,1
 8000c86:	40000593          	li	a1,1024
 8000c8a:	40040513          	addi	a0,s0,1024
 8000c8e:	00000097          	auipc	ra,0x0
 8000c92:	87c080e7          	jalr	-1924(ra) # 800050a <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8000c96:	4605                	li	a2,1
 8000c98:	4589                	li	a1,2
 8000c9a:	40040513          	addi	a0,s0,1024
 8000c9e:	00000097          	auipc	ra,0x0
 8000ca2:	914080e7          	jalr	-1772(ra) # 80005b2 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();  
 8000ca6:	00000097          	auipc	ra,0x0
 8000caa:	8f8080e7          	jalr	-1800(ra) # 800059e <adc_tempsensor_vrefint_enable>
        //adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_17, ADC_SAMPLETIME_239POINT5); //!SWIM!
 8000cae:	469d                	li	a3,7
 8000cb0:	4645                	li	a2,17
 8000cb2:	4581                	li	a1,0
 8000cb4:	40040513          	addi	a0,s0,1024
 8000cb8:	00000097          	auipc	ra,0x0
 8000cbc:	a02080e7          	jalr	-1534(ra) # 80006ba <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8000cc0:	40012437          	lui	s0,0x40012
 8000cc4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000cc8:	00000097          	auipc	ra,0x0
 8000ccc:	8a4080e7          	jalr	-1884(ra) # 800056c <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8000cd0:	40040513          	addi	a0,s0,1024
 8000cd4:	00000097          	auipc	ra,0x0
 8000cd8:	8a8080e7          	jalr	-1880(ra) # 800057c <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cdc:	40040513          	addi	a0,s0,1024
}
 8000ce0:	4422                	lw	s0,8(sp)
 8000ce2:	40b2                	lw	ra,12(sp)
 8000ce4:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000ce6:	4585                	li	a1,1
}
 8000ce8:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8000cea:	00000317          	auipc	t1,0x0
 8000cee:	ab430067          	jr	-1356(t1) # 800079e <adc_software_trigger_enable>

08000cf2 <read_adc>:

int read_adc() {
 8000cf2:	1141                	addi	sp,sp,-16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000cf4:	40012537          	lui	a0,0x40012
int read_adc() {
 8000cf8:	c422                	sw	s0,8(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000cfa:	4585                	li	a1,1
 8000cfc:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d00:	40012437          	lui	s0,0x40012
int read_adc() {
 8000d04:	c226                	sw	s1,4(sp)
 8000d06:	c606                	sw	ra,12(sp)
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d08:	40040493          	addi	s1,s0,1024 # 40012400 <GPIOB+0x1800>
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);  // Starta ADC-konvertering
 8000d0c:	00000097          	auipc	ra,0x0
 8000d10:	a92080e7          	jalr	-1390(ra) # 800079e <adc_software_trigger_enable>
    while (!adc_flag_get(ADC0, ADC_FLAG_EOC));  // Vänta tills ADC är klar
 8000d14:	4589                	li	a1,2
 8000d16:	8526                	mv	a0,s1
 8000d18:	00000097          	auipc	ra,0x0
 8000d1c:	aae080e7          	jalr	-1362(ra) # 80007c6 <adc_flag_get>
 8000d20:	d975                	beqz	a0,8000d14 <read_adc+0x22>
    return (int)adc_regular_data_read(ADC0);  // Läs ADC-värdet och returnera som int
 8000d22:	40040513          	addi	a0,s0,1024
 8000d26:	00000097          	auipc	ra,0x0
 8000d2a:	a98080e7          	jalr	-1384(ra) # 80007be <adc_regular_data_read>
 8000d2e:	40b2                	lw	ra,12(sp)
 8000d30:	4422                	lw	s0,8(sp)
 8000d32:	4492                	lw	s1,4(sp)
 8000d34:	0141                	addi	sp,sp,16
 8000d36:	8082                	ret

08000d38 <run>:
}

void run(int stuff[], int *item, int row[], int target, int *end, int *point)
{

  if (*item == 40) // om map är
 8000d38:	0005a803          	lw	a6,0(a1)
{
 8000d3c:	1101                	addi	sp,sp,-32
 8000d3e:	cc22                	sw	s0,24(sp)
 8000d40:	ce06                	sw	ra,28(sp)
 8000d42:	842e                	mv	s0,a1
 8000d44:	ca26                	sw	s1,20(sp)
 8000d46:	c84a                	sw	s2,16(sp)
  if (*item == 40) // om map är
 8000d48:	02800593          	li	a1,40
 8000d4c:	00b81463          	bne	a6,a1,8000d54 <run+0x1c>
  {                /// make array looper på sig själv
    *item = 0;
 8000d50:	00042023          	sw	zero,0(s0)
 8000d54:	01c60593          	addi	a1,a2,28 # e001c <__stack_size+0xdf01c>
  }

  for (int i = 7; i > 0; i--)
  { // den kommer att uppdetera row array
    row[i] = row[i - 1];
 8000d58:	ffc5a803          	lw	a6,-4(a1)
 8000d5c:	15f1                	addi	a1,a1,-4
 8000d5e:	0105a223          	sw	a6,4(a1)
  for (int i = 7; i > 0; i--)
 8000d62:	feb61be3          	bne	a2,a1,8000d58 <run+0x20>
  }

  row[0] = stuff[*item]; // nästa värder för row
 8000d66:	400c                	lw	a1,0(s0)
  for (int i = 0; i < 8; i++)
 8000d68:	4481                	li	s1,0
 8000d6a:	4921                	li	s2,8
  row[0] = stuff[*item]; // nästa värder för row
 8000d6c:	058a                	slli	a1,a1,0x2
 8000d6e:	952e                	add	a0,a0,a1
 8000d70:	410c                	lw	a1,0(a0)
 8000d72:	c20c                	sw	a1,0(a2)
  { // uppdeterar map
    l88mem(i, row[i]);
 8000d74:	00249593          	slli	a1,s1,0x2
 8000d78:	95b2                	add	a1,a1,a2
 8000d7a:	418c                	lw	a1,0(a1)
 8000d7c:	8526                	mv	a0,s1
 8000d7e:	c63e                	sw	a5,12(sp)
 8000d80:	c43a                	sw	a4,8(sp)
 8000d82:	c236                	sw	a3,4(sp)
 8000d84:	c032                	sw	a2,0(sp)
 8000d86:	00000097          	auipc	ra,0x0
 8000d8a:	2c4080e7          	jalr	708(ra) # 800104a <l88mem>
    if (target & row[7])
 8000d8e:	4602                	lw	a2,0(sp)
 8000d90:	4692                	lw	a3,4(sp)
 8000d92:	4722                	lw	a4,8(sp)
 8000d94:	4e4c                	lw	a1,28(a2)
 8000d96:	47b2                	lw	a5,12(sp)
 8000d98:	8df5                	and	a1,a1,a3
 8000d9a:	c199                	beqz	a1,8000da0 <run+0x68>
    {
      *(end) = 0;
 8000d9c:	00072023          	sw	zero,0(a4) # 40021000 <RCU>
  for (int i = 0; i < 8; i++)
 8000da0:	0485                	addi	s1,s1,1
 8000da2:	fd2499e3          	bne	s1,s2,8000d74 <run+0x3c>
    }; // Om spelare kollidera med hindrar sluta spelet
  }
  (*point)++; // uppdetera point
 8000da6:	4398                	lw	a4,0(a5)
  (*item)++;  // uppdetera map att den kommer att loop igen
}
 8000da8:	40f2                	lw	ra,28(sp)
 8000daa:	44d2                	lw	s1,20(sp)
  (*point)++; // uppdetera point
 8000dac:	0705                	addi	a4,a4,1
 8000dae:	c398                	sw	a4,0(a5)
  (*item)++;  // uppdetera map att den kommer att loop igen
 8000db0:	401c                	lw	a5,0(s0)
}
 8000db2:	4942                	lw	s2,16(sp)
  (*item)++;  // uppdetera map att den kommer att loop igen
 8000db4:	0785                	addi	a5,a5,1
 8000db6:	c01c                	sw	a5,0(s0)
}
 8000db8:	4462                	lw	s0,24(sp)
 8000dba:	6105                	addi	sp,sp,32
 8000dbc:	8082                	ret
	...

08000dc0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000dc0:	715d                	addi	sp,sp,-80
 8000dc2:	c006                	sw	ra,0(sp)
 8000dc4:	c212                	sw	tp,4(sp)
 8000dc6:	c416                	sw	t0,8(sp)
 8000dc8:	c61a                	sw	t1,12(sp)
 8000dca:	c81e                	sw	t2,16(sp)
 8000dcc:	ca2a                	sw	a0,20(sp)
 8000dce:	cc2e                	sw	a1,24(sp)
 8000dd0:	ce32                	sw	a2,28(sp)
 8000dd2:	d036                	sw	a3,32(sp)
 8000dd4:	d23a                	sw	a4,36(sp)
 8000dd6:	d43e                	sw	a5,40(sp)
 8000dd8:	d642                	sw	a6,44(sp)
 8000dda:	d846                	sw	a7,48(sp)
 8000ddc:	da72                	sw	t3,52(sp)
 8000dde:	dc76                	sw	t4,56(sp)
 8000de0:	de7a                	sw	t5,60(sp)
 8000de2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000de4:	341022f3          	csrr	t0,mepc
 8000de8:	c096                	sw	t0,64(sp)
 8000dea:	300022f3          	csrr	t0,mstatus
 8000dee:	c296                	sw	t0,68(sp)
 8000df0:	7c4022f3          	csrr	t0,0x7c4
 8000df4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000df6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000dfa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000dfc:	00000097          	auipc	ra,0x0
 8000e00:	d3e080e7          	jalr	-706(ra) # 8000b3a <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000e04:	4286                	lw	t0,64(sp)
 8000e06:	34129073          	csrw	mepc,t0
 8000e0a:	4296                	lw	t0,68(sp)
 8000e0c:	30029073          	csrw	mstatus,t0
 8000e10:	42a6                	lw	t0,72(sp)
 8000e12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000e16:	4082                	lw	ra,0(sp)
 8000e18:	4212                	lw	tp,4(sp)
 8000e1a:	42a2                	lw	t0,8(sp)
 8000e1c:	4332                	lw	t1,12(sp)
 8000e1e:	43c2                	lw	t2,16(sp)
 8000e20:	4552                	lw	a0,20(sp)
 8000e22:	45e2                	lw	a1,24(sp)
 8000e24:	4672                	lw	a2,28(sp)
 8000e26:	5682                	lw	a3,32(sp)
 8000e28:	5712                	lw	a4,36(sp)
 8000e2a:	57a2                	lw	a5,40(sp)
 8000e2c:	5832                	lw	a6,44(sp)
 8000e2e:	58c2                	lw	a7,48(sp)
 8000e30:	5e52                	lw	t3,52(sp)
 8000e32:	5ee2                	lw	t4,56(sp)
 8000e34:	5f72                	lw	t5,60(sp)
 8000e36:	4f86                	lw	t6,64(sp)
 8000e38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000e3a:	30200073          	mret
 8000e3e:	0000                	unimp
 8000e40:	0000                	unimp
	...

08000e44 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000e44:	715d                	addi	sp,sp,-80
 8000e46:	c006                	sw	ra,0(sp)
 8000e48:	c212                	sw	tp,4(sp)
 8000e4a:	c416                	sw	t0,8(sp)
 8000e4c:	c61a                	sw	t1,12(sp)
 8000e4e:	c81e                	sw	t2,16(sp)
 8000e50:	ca2a                	sw	a0,20(sp)
 8000e52:	cc2e                	sw	a1,24(sp)
 8000e54:	ce32                	sw	a2,28(sp)
 8000e56:	d036                	sw	a3,32(sp)
 8000e58:	d23a                	sw	a4,36(sp)
 8000e5a:	d43e                	sw	a5,40(sp)
 8000e5c:	d642                	sw	a6,44(sp)
 8000e5e:	d846                	sw	a7,48(sp)
 8000e60:	da72                	sw	t3,52(sp)
 8000e62:	dc76                	sw	t4,56(sp)
 8000e64:	de7a                	sw	t5,60(sp)
 8000e66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000e68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000e6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000e70:	7eb9d073          	csrwi	0x7eb,19

08000e74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000e74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000e78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000e7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000e7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000e82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000e84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000e88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000e8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000e8e:	4082                	lw	ra,0(sp)
 8000e90:	4212                	lw	tp,4(sp)
 8000e92:	42a2                	lw	t0,8(sp)
 8000e94:	4332                	lw	t1,12(sp)
 8000e96:	43c2                	lw	t2,16(sp)
 8000e98:	4552                	lw	a0,20(sp)
 8000e9a:	45e2                	lw	a1,24(sp)
 8000e9c:	4672                	lw	a2,28(sp)
 8000e9e:	5682                	lw	a3,32(sp)
 8000ea0:	5712                	lw	a4,36(sp)
 8000ea2:	57a2                	lw	a5,40(sp)
 8000ea4:	5832                	lw	a6,44(sp)
 8000ea6:	58c2                	lw	a7,48(sp)
 8000ea8:	5e52                	lw	t3,52(sp)
 8000eaa:	5ee2                	lw	t4,56(sp)
 8000eac:	5f72                	lw	t5,60(sp)
 8000eae:	4f86                	lw	t6,64(sp)
 8000eb0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000eb2:	30200073          	mret

08000eb6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000eb6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000eb8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8000eba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8000ebc:	006ec463          	blt	t4,t1,8000ec4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000ec0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000ec2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000ec4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000ec6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000ec8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000ecc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000ed0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000ed2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000ed6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8000eda:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8000ede:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000ee2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000ee6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8000eea:	8082                	ret

08000eec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8000eec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8000eee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000ef0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000ef2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000ef4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000ef6:	8082                	ret

08000ef8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000ef8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8000efa:	8082                	ret

08000efc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8000efc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8000efe:	8082                	ret

08000f00 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000f00:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000f02:	8082                	ret

08000f04 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000f04:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000f08:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8000f0c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000f10:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000f14:	8082                	ret

08000f16 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000f16:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8000f1a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8000f1e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8000f22:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8000f26:	8082                	ret

08000f28 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8000f28:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000f2a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8000f2c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8000f2e:	00000097          	auipc	ra,0x0
 8000f32:	fd6080e7          	jalr	-42(ra) # 8000f04 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8000f36:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8000f3a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000f3e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8000f42:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8000f46:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000f4a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000f4e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000f50:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000f54:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000f56:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000f58:	8082                	ret

08000f5a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000f5a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000f5e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000f62:	c119                	beqz	a0,8000f68 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000f64:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000f68:	8082                	ret

08000f6a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000f6a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000f6c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000f6e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000f70:	00000097          	auipc	ra,0x0
 8000f74:	fa6080e7          	jalr	-90(ra) # 8000f16 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000f78:	40011537          	lui	a0,0x40011
 8000f7c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000f80:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000f82:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000f84:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000f86:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000f88:	00000097          	auipc	ra,0x0
 8000f8c:	f2e080e7          	jalr	-210(ra) # 8000eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000f90:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000f92:	fee69be3          	bne	a3,a4,8000f88 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000f96:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000f98:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000f9a:	8082                	ret

08000f9c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000f9c:	17fff297          	auipc	t0,0x17fff
 8000fa0:	06428293          	addi	t0,t0,100 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000fa4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000fa8:	8082                	ret

08000faa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000faa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000fac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000fae:	40011537          	lui	a0,0x40011
 8000fb2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000fb6:	17fff297          	auipc	t0,0x17fff
 8000fba:	04a28293          	addi	t0,t0,74 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000fbe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000fc2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000fc4:	0005d363          	bgez	a1,8000fca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000fc8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000fca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000fce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000fd0:	00000097          	auipc	ra,0x0
 8000fd4:	f1c080e7          	jalr	-228(ra) # 8000eec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8000fd8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8000fdc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000fde:	0111                	addi	sp,sp,4
        ret                 
 8000fe0:	8082                	ret

08000fe2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8000fe2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000fe4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000fe6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000fe8:	00000097          	auipc	ra,0x0
 8000fec:	f2e080e7          	jalr	-210(ra) # 8000f16 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8000ff0:	40011537          	lui	a0,0x40011
 8000ff4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000ff8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000ffa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8000ffc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8000ffe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001000:	00000097          	auipc	ra,0x0
 8001004:	eb6080e7          	jalr	-330(ra) # 8000eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001008:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800100a:	fee69be3          	bne	a3,a4,8001000 <l88init+0x1e>

        lw ra, 0(sp)
 800100e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001010:	0111                	addi	sp,sp,4
        ret
 8001012:	8082                	ret

08001014 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001014:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001016:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001018:	17fff297          	auipc	t0,0x17fff
 800101c:	fec28293          	addi	t0,t0,-20 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001020:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001024:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001026:	40011537          	lui	a0,0x40011
 800102a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800102e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001032:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001034:	00010637          	lui	a2,0x10
 8001038:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800103c:	00000097          	auipc	ra,0x0
 8001040:	eb0080e7          	jalr	-336(ra) # 8000eec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001044:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001046:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001048:	8082                	ret

0800104a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800104a:	17fff297          	auipc	t0,0x17fff
 800104e:	fba28293          	addi	t0,t0,-70 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001052:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001056:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001058:	00b28023          	sb	a1,0(t0)
        ret
 800105c:	8082                	ret

0800105e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800105e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001060:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001062:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001064:	00000097          	auipc	ra,0x0
 8001068:	eb2080e7          	jalr	-334(ra) # 8000f16 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800106c:	40011537          	lui	a0,0x40011
 8001070:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001074:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001076:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001078:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800107a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800107c:	00000097          	auipc	ra,0x0
 8001080:	e3a080e7          	jalr	-454(ra) # 8000eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001084:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001086:	fee69be3          	bne	a3,a4,800107c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800108a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800108c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800108e:	8082                	ret

08001090 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001090:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001092:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001094:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001096:	17fffe97          	auipc	t4,0x17fff
 800109a:	f7be8e93          	addi	t4,t4,-133 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800109e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80010a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80010a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80010aa:	04039763          	bnez	t2,80010f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80010ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80010b2:	40011537          	lui	a0,0x40011
 80010b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80010ba:	00000097          	auipc	ra,0x0
 80010be:	e46080e7          	jalr	-442(ra) # 8000f00 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80010c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80010c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80010c6:	c98d                	beqz	a1,80010f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80010c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80010ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80010ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80010d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80010d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80010d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80010da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80010dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80010e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80010e2:	00000097          	auipc	ra,0x0
 80010e6:	eba080e7          	jalr	-326(ra) # 8000f9c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80010ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80010ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80010f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80010f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80010f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80010fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80010fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80010fe:	8082                	ret

08001100 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001100:	17fff297          	auipc	t0,0x17fff
 8001104:	f1528293          	addi	t0,t0,-235 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001108:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800110c:	8082                	ret

0800110e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800110e:	17fff297          	auipc	t0,0x17fff
 8001112:	f0728293          	addi	t0,t0,-249 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001116:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800111a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800111c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800111e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001122:	03c3d863          	bge	t2,t3,8001152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001126:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001128:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800112c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001130:	03c3d163          	bge	t2,t3,8001152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001134:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001138:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800113c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001140:	01c3d963          	bge	t2,t3,8001152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001144:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001148:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800114c:	01c3d363          	bge	t2,t3,8001152 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001150:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001152:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001156:	8082                	ret

08001158 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001158:	17fff297          	auipc	t0,0x17fff
 800115c:	ebd28293          	addi	t0,t0,-323 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001160:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001164:	8082                	ret

08001166 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001166:	17fff297          	auipc	t0,0x17fff
 800116a:	eb128293          	addi	t0,t0,-335 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800116e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001172:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001174:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001178:	02035063          	bgez	t1,8001198 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800117c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8001180:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8001184:	17fff297          	auipc	t0,0x17fff
 8001188:	e8028293          	addi	t0,t0,-384 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800118c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8001190:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8001194:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8001198:	8082                	ret

0800119a <atexit>:
 800119a:	85aa                	mv	a1,a0
 800119c:	4681                	li	a3,0
 800119e:	4601                	li	a2,0
 80011a0:	4501                	li	a0,0
 80011a2:	00000317          	auipc	t1,0x0
 80011a6:	15830067          	jr	344(t1) # 80012fa <__register_exitproc>

080011aa <exit>:
 80011aa:	1141                	addi	sp,sp,-16
 80011ac:	c422                	sw	s0,8(sp)
 80011ae:	c606                	sw	ra,12(sp)
 80011b0:	00000797          	auipc	a5,0x0
 80011b4:	1d678793          	addi	a5,a5,470 # 8001386 <__call_exitprocs>
 80011b8:	842a                	mv	s0,a0
 80011ba:	c791                	beqz	a5,80011c6 <exit+0x1c>
 80011bc:	4581                	li	a1,0
 80011be:	00000097          	auipc	ra,0x0
 80011c2:	1c8080e7          	jalr	456(ra) # 8001386 <__call_exitprocs>
 80011c6:	00000797          	auipc	a5,0x0
 80011ca:	2ca78793          	addi	a5,a5,714 # 8001490 <_global_impure_ptr>
 80011ce:	4388                	lw	a0,0(a5)
 80011d0:	551c                	lw	a5,40(a0)
 80011d2:	c391                	beqz	a5,80011d6 <exit+0x2c>
 80011d4:	9782                	jalr	a5
 80011d6:	8522                	mv	a0,s0
 80011d8:	00000097          	auipc	ra,0x0
 80011dc:	844080e7          	jalr	-1980(ra) # 8000a1c <_exit>

080011e0 <__libc_fini_array>:
 80011e0:	1141                	addi	sp,sp,-16
 80011e2:	00000797          	auipc	a5,0x0
 80011e6:	2b278793          	addi	a5,a5,690 # 8001494 <__fini_array_end>
 80011ea:	c422                	sw	s0,8(sp)
 80011ec:	00000417          	auipc	s0,0x0
 80011f0:	2a840413          	addi	s0,s0,680 # 8001494 <__fini_array_end>
 80011f4:	8c1d                	sub	s0,s0,a5
 80011f6:	c226                	sw	s1,4(sp)
 80011f8:	c606                	sw	ra,12(sp)
 80011fa:	8409                	srai	s0,s0,0x2
 80011fc:	84be                	mv	s1,a5
 80011fe:	e411                	bnez	s0,800120a <__libc_fini_array+0x2a>
 8001200:	40b2                	lw	ra,12(sp)
 8001202:	4422                	lw	s0,8(sp)
 8001204:	4492                	lw	s1,4(sp)
 8001206:	0141                	addi	sp,sp,16
 8001208:	8082                	ret
 800120a:	147d                	addi	s0,s0,-1
 800120c:	00241793          	slli	a5,s0,0x2
 8001210:	97a6                	add	a5,a5,s1
 8001212:	439c                	lw	a5,0(a5)
 8001214:	9782                	jalr	a5
 8001216:	b7e5                	j	80011fe <__libc_fini_array+0x1e>

08001218 <__libc_init_array>:
 8001218:	1141                	addi	sp,sp,-16
 800121a:	00000797          	auipc	a5,0x0
 800121e:	27a78793          	addi	a5,a5,634 # 8001494 <__fini_array_end>
 8001222:	c422                	sw	s0,8(sp)
 8001224:	00000417          	auipc	s0,0x0
 8001228:	27040413          	addi	s0,s0,624 # 8001494 <__fini_array_end>
 800122c:	8c1d                	sub	s0,s0,a5
 800122e:	c226                	sw	s1,4(sp)
 8001230:	c04a                	sw	s2,0(sp)
 8001232:	c606                	sw	ra,12(sp)
 8001234:	8409                	srai	s0,s0,0x2
 8001236:	4481                	li	s1,0
 8001238:	893e                	mv	s2,a5
 800123a:	02849663          	bne	s1,s0,8001266 <__libc_init_array+0x4e>
 800123e:	00000797          	auipc	a5,0x0
 8001242:	25678793          	addi	a5,a5,598 # 8001494 <__fini_array_end>
 8001246:	00000417          	auipc	s0,0x0
 800124a:	24e40413          	addi	s0,s0,590 # 8001494 <__fini_array_end>
 800124e:	8c1d                	sub	s0,s0,a5
 8001250:	8409                	srai	s0,s0,0x2
 8001252:	4481                	li	s1,0
 8001254:	893e                	mv	s2,a5
 8001256:	00849f63          	bne	s1,s0,8001274 <__libc_init_array+0x5c>
 800125a:	40b2                	lw	ra,12(sp)
 800125c:	4422                	lw	s0,8(sp)
 800125e:	4492                	lw	s1,4(sp)
 8001260:	4902                	lw	s2,0(sp)
 8001262:	0141                	addi	sp,sp,16
 8001264:	8082                	ret
 8001266:	00249793          	slli	a5,s1,0x2
 800126a:	97ca                	add	a5,a5,s2
 800126c:	439c                	lw	a5,0(a5)
 800126e:	0485                	addi	s1,s1,1
 8001270:	9782                	jalr	a5
 8001272:	b7e1                	j	800123a <__libc_init_array+0x22>
 8001274:	00249793          	slli	a5,s1,0x2
 8001278:	97ca                	add	a5,a5,s2
 800127a:	439c                	lw	a5,0(a5)
 800127c:	0485                	addi	s1,s1,1
 800127e:	9782                	jalr	a5
 8001280:	bfd9                	j	8001256 <__libc_init_array+0x3e>

08001282 <memcpy>:
 8001282:	832a                	mv	t1,a0
 8001284:	ca09                	beqz	a2,8001296 <memcpy+0x14>
 8001286:	00058383          	lb	t2,0(a1)
 800128a:	00730023          	sb	t2,0(t1)
 800128e:	167d                	addi	a2,a2,-1
 8001290:	0305                	addi	t1,t1,1
 8001292:	0585                	addi	a1,a1,1
 8001294:	fa6d                	bnez	a2,8001286 <memcpy+0x4>
 8001296:	8082                	ret

08001298 <memset>:
 8001298:	832a                	mv	t1,a0
 800129a:	c611                	beqz	a2,80012a6 <memset+0xe>
 800129c:	00b30023          	sb	a1,0(t1)
 80012a0:	167d                	addi	a2,a2,-1
 80012a2:	0305                	addi	t1,t1,1
 80012a4:	fe65                	bnez	a2,800129c <memset+0x4>
 80012a6:	8082                	ret

080012a8 <write>:
 80012a8:	17fff797          	auipc	a5,0x17fff
 80012ac:	dd878793          	addi	a5,a5,-552 # 20000080 <_impure_ptr>
 80012b0:	86b2                	mv	a3,a2
 80012b2:	862e                	mv	a2,a1
 80012b4:	85aa                	mv	a1,a0
 80012b6:	4388                	lw	a0,0(a5)
 80012b8:	00000317          	auipc	t1,0x0
 80012bc:	00830067          	jr	8(t1) # 80012c0 <_write_r>

080012c0 <_write_r>:
 80012c0:	1141                	addi	sp,sp,-16
 80012c2:	c422                	sw	s0,8(sp)
 80012c4:	842a                	mv	s0,a0
 80012c6:	852e                	mv	a0,a1
 80012c8:	85b2                	mv	a1,a2
 80012ca:	8636                	mv	a2,a3
 80012cc:	17fff797          	auipc	a5,0x17fff
 80012d0:	e407a623          	sw	zero,-436(a5) # 20000118 <errno>
 80012d4:	c606                	sw	ra,12(sp)
 80012d6:	00000097          	auipc	ra,0x0
 80012da:	178080e7          	jalr	376(ra) # 800144e <_write>
 80012de:	57fd                	li	a5,-1
 80012e0:	00f51963          	bne	a0,a5,80012f2 <_write_r+0x32>
 80012e4:	17fff797          	auipc	a5,0x17fff
 80012e8:	e3478793          	addi	a5,a5,-460 # 20000118 <errno>
 80012ec:	439c                	lw	a5,0(a5)
 80012ee:	c391                	beqz	a5,80012f2 <_write_r+0x32>
 80012f0:	c01c                	sw	a5,0(s0)
 80012f2:	40b2                	lw	ra,12(sp)
 80012f4:	4422                	lw	s0,8(sp)
 80012f6:	0141                	addi	sp,sp,16
 80012f8:	8082                	ret

080012fa <__register_exitproc>:
 80012fa:	17fff797          	auipc	a5,0x17fff
 80012fe:	d8e78793          	addi	a5,a5,-626 # 20000088 <_global_atexit>
 8001302:	439c                	lw	a5,0(a5)
 8001304:	8e2a                	mv	t3,a0
 8001306:	e78d                	bnez	a5,8001330 <__register_exitproc+0x36>
 8001308:	17fff717          	auipc	a4,0x17fff
 800130c:	d8470713          	addi	a4,a4,-636 # 2000008c <_global_atexit0>
 8001310:	17fff797          	auipc	a5,0x17fff
 8001314:	d6e7ac23          	sw	a4,-648(a5) # 20000088 <_global_atexit>
 8001318:	f7fff517          	auipc	a0,0xf7fff
 800131c:	ce850513          	addi	a0,a0,-792 # 0 <__dbg_stack_size>
 8001320:	87ba                	mv	a5,a4
 8001322:	c519                	beqz	a0,8001330 <__register_exitproc+0x36>
 8001324:	411c                	lw	a5,0(a0)
 8001326:	17fff517          	auipc	a0,0x17fff
 800132a:	def52723          	sw	a5,-530(a0) # 20000114 <_global_atexit0+0x88>
 800132e:	87ba                	mv	a5,a4
 8001330:	43d8                	lw	a4,4(a5)
 8001332:	487d                	li	a6,31
 8001334:	557d                	li	a0,-1
 8001336:	04e84763          	blt	a6,a4,8001384 <__register_exitproc+0x8a>
 800133a:	020e0e63          	beqz	t3,8001376 <__register_exitproc+0x7c>
 800133e:	0887a803          	lw	a6,136(a5)
 8001342:	04080163          	beqz	a6,8001384 <__register_exitproc+0x8a>
 8001346:	00271893          	slli	a7,a4,0x2
 800134a:	98c2                	add	a7,a7,a6
 800134c:	00c8a023          	sw	a2,0(a7)
 8001350:	10082303          	lw	t1,256(a6)
 8001354:	4605                	li	a2,1
 8001356:	00e61633          	sll	a2,a2,a4
 800135a:	00c36333          	or	t1,t1,a2
 800135e:	10682023          	sw	t1,256(a6)
 8001362:	08d8a023          	sw	a3,128(a7)
 8001366:	4689                	li	a3,2
 8001368:	00de1763          	bne	t3,a3,8001376 <__register_exitproc+0x7c>
 800136c:	10482683          	lw	a3,260(a6)
 8001370:	8e55                	or	a2,a2,a3
 8001372:	10c82223          	sw	a2,260(a6)
 8001376:	00170693          	addi	a3,a4,1
 800137a:	070a                	slli	a4,a4,0x2
 800137c:	c3d4                	sw	a3,4(a5)
 800137e:	97ba                	add	a5,a5,a4
 8001380:	c78c                	sw	a1,8(a5)
 8001382:	4501                	li	a0,0
 8001384:	8082                	ret

08001386 <__call_exitprocs>:
 8001386:	7179                	addi	sp,sp,-48
 8001388:	cc52                	sw	s4,24(sp)
 800138a:	ca56                	sw	s5,20(sp)
 800138c:	c85a                	sw	s6,16(sp)
 800138e:	c65e                	sw	s7,12(sp)
 8001390:	d606                	sw	ra,44(sp)
 8001392:	d422                	sw	s0,40(sp)
 8001394:	d226                	sw	s1,36(sp)
 8001396:	d04a                	sw	s2,32(sp)
 8001398:	ce4e                	sw	s3,28(sp)
 800139a:	c462                	sw	s8,8(sp)
 800139c:	8b2a                	mv	s6,a0
 800139e:	8a2e                	mv	s4,a1
 80013a0:	17fffa97          	auipc	s5,0x17fff
 80013a4:	ce8a8a93          	addi	s5,s5,-792 # 20000088 <_global_atexit>
 80013a8:	4b85                	li	s7,1
 80013aa:	000aa403          	lw	s0,0(s5)
 80013ae:	c811                	beqz	s0,80013c2 <__call_exitprocs+0x3c>
 80013b0:	4044                	lw	s1,4(s0)
 80013b2:	08842983          	lw	s3,136(s0)
 80013b6:	fff48913          	addi	s2,s1,-1
 80013ba:	048a                	slli	s1,s1,0x2
 80013bc:	94a2                	add	s1,s1,s0
 80013be:	00095e63          	bgez	s2,80013da <__call_exitprocs+0x54>
 80013c2:	50b2                	lw	ra,44(sp)
 80013c4:	5422                	lw	s0,40(sp)
 80013c6:	5492                	lw	s1,36(sp)
 80013c8:	5902                	lw	s2,32(sp)
 80013ca:	49f2                	lw	s3,28(sp)
 80013cc:	4a62                	lw	s4,24(sp)
 80013ce:	4ad2                	lw	s5,20(sp)
 80013d0:	4b42                	lw	s6,16(sp)
 80013d2:	4bb2                	lw	s7,12(sp)
 80013d4:	4c22                	lw	s8,8(sp)
 80013d6:	6145                	addi	sp,sp,48
 80013d8:	8082                	ret
 80013da:	000a0e63          	beqz	s4,80013f6 <__call_exitprocs+0x70>
 80013de:	00099563          	bnez	s3,80013e8 <__call_exitprocs+0x62>
 80013e2:	197d                	addi	s2,s2,-1
 80013e4:	14f1                	addi	s1,s1,-4
 80013e6:	bfe1                	j	80013be <__call_exitprocs+0x38>
 80013e8:	00291793          	slli	a5,s2,0x2
 80013ec:	97ce                	add	a5,a5,s3
 80013ee:	0807a783          	lw	a5,128(a5)
 80013f2:	ff4798e3          	bne	a5,s4,80013e2 <__call_exitprocs+0x5c>
 80013f6:	4058                	lw	a4,4(s0)
 80013f8:	40dc                	lw	a5,4(s1)
 80013fa:	177d                	addi	a4,a4,-1
 80013fc:	03271863          	bne	a4,s2,800142c <__call_exitprocs+0xa6>
 8001400:	01242223          	sw	s2,4(s0)
 8001404:	dff9                	beqz	a5,80013e2 <__call_exitprocs+0x5c>
 8001406:	00442c03          	lw	s8,4(s0)
 800140a:	00098863          	beqz	s3,800141a <__call_exitprocs+0x94>
 800140e:	1009a683          	lw	a3,256(s3)
 8001412:	012b9733          	sll	a4,s7,s2
 8001416:	8ef9                	and	a3,a3,a4
 8001418:	ee89                	bnez	a3,8001432 <__call_exitprocs+0xac>
 800141a:	9782                	jalr	a5
 800141c:	4058                	lw	a4,4(s0)
 800141e:	000aa783          	lw	a5,0(s5)
 8001422:	f98714e3          	bne	a4,s8,80013aa <__call_exitprocs+0x24>
 8001426:	faf40ee3          	beq	s0,a5,80013e2 <__call_exitprocs+0x5c>
 800142a:	b741                	j	80013aa <__call_exitprocs+0x24>
 800142c:	0004a223          	sw	zero,4(s1)
 8001430:	bfd1                	j	8001404 <__call_exitprocs+0x7e>
 8001432:	00291693          	slli	a3,s2,0x2
 8001436:	96ce                	add	a3,a3,s3
 8001438:	428c                	lw	a1,0(a3)
 800143a:	1049a683          	lw	a3,260(s3)
 800143e:	8f75                	and	a4,a4,a3
 8001440:	e701                	bnez	a4,8001448 <__call_exitprocs+0xc2>
 8001442:	855a                	mv	a0,s6
 8001444:	9782                	jalr	a5
 8001446:	bfd9                	j	800141c <__call_exitprocs+0x96>
 8001448:	852e                	mv	a0,a1
 800144a:	9782                	jalr	a5
 800144c:	bfc1                	j	800141c <__call_exitprocs+0x96>

0800144e <_write>:
 800144e:	1141                	addi	sp,sp,-16
 8001450:	c606                	sw	ra,12(sp)
 8001452:	c422                	sw	s0,8(sp)
 8001454:	4681                	li	a3,0
 8001456:	4701                	li	a4,0
 8001458:	4781                	li	a5,0
 800145a:	04000893          	li	a7,64
 800145e:	00000073          	ecall
 8001462:	842a                	mv	s0,a0
 8001464:	00055a63          	bgez	a0,8001478 <_write+0x2a>
 8001468:	40800433          	neg	s0,s0
 800146c:	00000097          	auipc	ra,0x0
 8001470:	016080e7          	jalr	22(ra) # 8001482 <__errno>
 8001474:	c100                	sw	s0,0(a0)
 8001476:	547d                	li	s0,-1
 8001478:	8522                	mv	a0,s0
 800147a:	40b2                	lw	ra,12(sp)
 800147c:	4422                	lw	s0,8(sp)
 800147e:	0141                	addi	sp,sp,16
 8001480:	8082                	ret

08001482 <__errno>:
 8001482:	17fff797          	auipc	a5,0x17fff
 8001486:	bfe78793          	addi	a5,a5,-1026 # 20000080 <_impure_ptr>
 800148a:	4388                	lw	a0,0(a5)
 800148c:	8082                	ret
