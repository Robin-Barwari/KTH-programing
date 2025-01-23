.section .text
/////////////////////////////////////////////////////////////////////////////////////
// GPIO General Purpose I/0 Subroutine package 0.91 AC
/////////////////////////////////////////////////////////////////////////////////////
.equ GPIOA, 0x40010800 // GPIOB Base address.
.equ GPIOB, 0x40010C00 // GPIOB Base address.
.equ CTR0, 0x00 // Port control register 0 offset
.equ ISTAT, 0x08 // Port input status register
.equ OCTL, 0x0C // Port output control register
.equ BOP, 0x10 // Port bit operate register offset
.equ BC, 0x14 // Port bit clear register offset
.equ GPIO_AM, 0x0 // Mode: Input, Analog Mode
.equ GPIO_50, 0x3 // Mode: Output, max speed 50MHz
.equ GPIO_FI, 0x4 // Conf: (Input) Floating input
.equ GPIO_UD, 0x8 // Conf: (Input) Pull-up/-down
.equ GPIO_PP, 0x0 // Conf: (Output) Push-pull
.equ GPIO_OD, 0x4 // Conf: (Output) Open-drain
// GPIOI Initialize /////////////////////////////////////////////// 1.0 / AC ////
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin
gpioi: mv t0, a0 // t0 points to GPIOX...
        mv t4, a3 // t4 marks selected pin...
        li t1,0x8 // Use port control register 0 or 1,
        blt t4,t1, 1f // thus is pin > 7?
        addi t0, t0, 4 // Yes, adjust base address,
        addi t4,t4,-8 // and adjust selected pin.
1: slli t4,t4,2 // Multiply pin nb by 4 to get steps to shift!
        li t1, 0xF // Create inverted configuration mask...
        sll t1, t1, t4 // ...and move it into right position.
        not t1, t1 // ...invert it back, then...
        mv t2, a1 // Create configuration bits...
        or t2, t2, a2 //
        sll t2, t2, t4 // ...and move it into right position.
        lw t3,CTR0(t0) // retreive port control register 0(/1)...
        and t3,t3,t1 // ...clear out selected pin's config/mode bits...
        or t3, t3, t2 // ...configure new config/mode bits...
        sw t3,CTR0(t0) // ...and write it back.
        ret // then go home!
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)
gpiobo: and a1, a1, a2 // (Clear all patterns bits that are not target bits)
        xor a2, a2, a1 // Find zeros in targeted bits...
        slli a2, a2, 16 // ...position clear requests...
        or a1, a1, a2 // ...add set requests...
        sw a1, BOP(a0) // ...then execute...
        ret // ...and return to caller!
// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)
gpiobc: sw a1, BC(a0) // Execute request...
        ret // ...and return to caller!
// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value
gpiooc: sw a1, OCTL(a0) // Execute request...
        ret // ...and return to caller!
// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value
gpiois: lw a1, ISTAT(a0) // Execute request...
        ret // ...and return to caller!
// GPIO General Purpose I/0 Subroutine package ////////////////////////// END ///////
/////////////////////////////////////////////////////////////////////////////////////
// RCU Reset and Clock Unit Subroutine package 0.91 AC
/////////////////////////////////////////////////////////////////////////////////////
.equ RCU, 0x40021000
.equ APB1EN, 0x1C
.equ T5EN, 0x10
.equ APB2EN, 0x18
.equ PAEN, 0x4
.equ PBEN, 0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU // t0 points to RCU...
        lw t1,APB1EN(t0) // ...retrieve current configuration...
        or t1,t1,a0 // ...and update the configuration...
        sw t1,APB1EN(t0) // ...then save back the updated config...
        ret // and go home!
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU // t0 points to RCU...
        lw t1,APB2EN(t0) // ...retrieve current configuration...
        or t1,t1,a0 // ...and update the configuration...
        sw t1,APB2EN(t0) // ...then save back the updated config...
        ret // and go home!
// RCU Reset and Clock Unit Subroutine package ////////////////////////// END ///////
.global main
main:
        # Enable GPIOB and GPIOA
        li a0, PBEN + PAEN
        call rcu2en
        # Initialize GPIOB (LEDs) as output
        li a0, GPIOB
        li a1, GPIO_PP
        li a2, GPIO_50
        li a3, 0
        li a4, 3
1: call gpioi
        addi a3, a3, 1
        bne a3, a4, 1b
        # Initialize GPIOA (switches) as input
        li a0, GPIOA
        li a1, GPIO_AM
        li a2, GPIO_FI
        li a3, 5
        li a4, 9
1: call gpioi
        addi a3, a3, 1
        bne a3, a4, 1b
        # Main loop to read switches and control LEDs
1: li a0, GPIOA
        call gpiois # Read switch states
        srli a1, a1, 5 # Adjust the bits to match switch positions
        andi a1, a1, 0x0F # Mask to only consider switches A5 to A8
        # Call a subroutine to select LED sequence based on switch state
        mv a2, a1 # Pass switch state as an argument
        call select_sequence
        j 1b # Repeat forever
# Select LED sequence based on switch state
# Select LED sequence based on switch state
select_sequence:
        # Check the switch state
        
        li t1, 0x00
        li t2, 0x01
        li t3, 0x02
        li t4, 0x03
        li t5, 0x04
        li t6, 0x05
        li s2, 0x06
        li s3, 0x07
        li s4, 0x08
        li s5, 0x09
        li s6, 0x0A
        li s7, 0x0B
        li s8, 0x0C
        li s9, 0x0D
        li s10, 0x0E
        li s11, 0x0F

        beq a2, t1, disco0
        beq a2, t2, disco1
        beq a2, t3, disco2
        beq a2, t4, disco3
        beq a2, t5, disco4
        beq a2, t6, disco5
        beq a2, s2, disco6
        beq a2, s3, disco7
        beq a2, s4, disco0inv
        beq a2, s5, disco1inv
        beq a2, s6, disco2inv
        beq a2, s7, disco3inv
        beq a2, s8, disco4inv
        beq a2, s9, disco5inv
        beq a2, s10, disco6inv
        beq a2, s11, disco7inv

        ret # Return to main loop if not the specified switch state
disco0:
        la t0, sequence0
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # 0 the sequence indefinitely

disco1:
        la t0, sequence1
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco2:
        la t0, sequence2
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco3:
        la t0, sequence3
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco4:
        la t0, sequence4
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco5:
        la t0, sequence5
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco6:
        la t0, sequence6
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco7:
        la t0, sequence7
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco0inv:
        la t0, sequence0
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        not a1, a1
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        not a1, a1
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco1inv:
        la t0, sequence1
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        not a1, a1
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        not a1, a1
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco2inv:
        la t0, sequence2
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        not a1, a1
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        not a1, a1
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco3inv:
        la t0, sequence3
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        not a1, a1
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        not a1, a1
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco4inv:
        la t0, sequence4
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        not a1, a1
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        not a1, a1
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely                

disco5inv:
        la t0, sequence5
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        not a1, a1
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        not a1, a1
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

disco6inv:
        la t0, sequence6
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        not a1, a1
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        not a1, a1
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely        

disco7inv:
        la t0, sequence7
        # Cycle through 100 -> 010 -> 001 LED patterns
        li a0, GPIOB
        lb a1,  0(t0)    # 0x00 Start with 100 (LED B2)
        not a1, a1
        call gpiooc  # Update LEDs
        call delay  # Delay to see the pattern
        lb a1, 1(t0)  #0x01 Start with 100 (LED B2)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay   # Delay to see the pattern
        lb a1, 2(t0)  #0x02 Change to 010 (LED B1)
        not a1, a1
        call gpiooc   # Update LEDs
        call delay    # Delay to see the pattern
        lb a1, 3(t0)   #0x04  Finally 001 (LED B0)
        not a1, a1
        call gpiooc # Update LEDs
        call delay # Delay to see the pattern
        j select_sequence # Repeat the sequence indefinitely

delay:
        li t1, 25000000 # Delay count, adjust the number based on timing requirements
1: addi t1, t1, -1 # Decrement the delay counter
        bnez t1, 1b # Keep looping until the counter reaches 0
        ret # Return to calling function


.data
sequence0: .byte 0x00, 0x01, 0x02, 0x04  # sequence och adrress   0,1,2,4
sequence1: .byte 0x04, 0x02, 0x01, 0x00  # sequence och adrress   0, 1, 2, 3
sequence2: .byte 0x01, 0x02, 0x03, 0x04  # sequence och address   4, 3 , 2, 1
sequence3: .byte 0x01, 0x04, 0x03, 0x02  # sequence och address   2, 3, 4, 1
sequence4: .byte 0x02, 0x03, 0x01, 0x00  # sequence och address   0, 1, 3, 2
sequence5: .byte 0x02, 0x01, 0x00, 0x03  # sequence och address   3, 0, 1, 2
sequence6: .byte 0x03, 0x00, 0x01, 0x02  # sequence och address   2, 1, 0, 3
sequence7: .byte 0x03, 0x02, 0x01, 0x00  # sequence och address   0, 1, 2, 3

.end