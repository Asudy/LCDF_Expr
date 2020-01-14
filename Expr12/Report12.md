<center>
    <font face="Impact" size="4"><h1>Logic and Computer Design Fundamentals</h1></font>
    <h1>Experiment 12-14 Lab Report</h1>
</center>

<table align="center">
    <tr>
        <th align="center">Name:</th>
        <td>王浚哲</td>
        <th align="center">ID:</th>
        <td>3180103011</td>
        <th align="center">Major:</th>
        <td>Computer Science & Technology</td>
    </tr>
    <tr>
        <th align="center">Course:</th>
        <td colspan="3">Logic & Computer Design Fundamentals</td>
        <th align="center">Groupmate:</th>
        <td>朱雨轩</td>
    </tr>
    <tr>
        <td align="center"> <b>Date:</b> </td>
        <td> 2019-12-4,11,18</td>
        <td align="center"> <b>Place:</b> </td>
        <td> East 4-509 </td>
        <td align="center"> <b>Instructor:</b> </td>
        <td> 洪奇军</td>
    </tr>
</table>

# Table of Contents

[TOC]

# Expr12. Registers and Register Data Transfer

## §1 Purposes & Requirements

1. Master the *principle* of register transfer circuit.
2. Master the *design* of register transfer circuit.
3. Master the application of ALU and register transfer circuit.

## §2 Principle & Task

### 2.1 Experiment Task

1. Design a circuit for data transfer application based on ALU.

### 2.2 Experiment Principle

#### 2.2.1 Registers

Generally, a ***register***:

1. Is a set of binary memory cells.
2. Can be used for storing binary values, usually used for simple data storage, transfer, etc. processing operations.
3. Can store information and save multiple clock cycles, control signals can be used to **save** or **load** information.

In order to manually decide when loading information into a register should be performed, we use ***Load Control Feedback Registers*** in this experiment, which:

1. Ensure the continuity of the clock signals, and
2. Use *load control signals* selectively to change the contents of the registers.

Here's a schematic of it:

<img src="Expr12/LoadCtrlReg.png" alt="LoadCtrlReg" style="zoom:48%;" />

#### 2.2.2 Register Transfer

***Register Transfer*** is transmission and processing of data in the registers. The following figure demonstrates the basic principle of register transfer:

<img src="Expr12/RegTransfer.png" alt="RegTransfer" style="zoom:48%;" />

It has 3 basic units: **Registers**, **Operations** and **Operation Controls**. And some basic operations of register transfer are Loading, Counting, Shifting, Adding and Bitwise Manipulations. Apparently, what will be implemented in this experiment are **Load** and **Arithmetic & Logic Calculations** based on an ALU. Functions of counting and shifting will be done in future experiments (Expr13 & Expr14).

#### 2.2.3 Register Transfer based on Multiplexer Bus

In this experiment, we use **buses** driven by a **multiplexer** to select and transfer data from register to register. By using multiplexer-driven buses, we're able to *select* our desired data from the input ports, and transfer it to a target register via *a single bus*, thus hardware expenses are reduced. A schematic of this unit is as follows.

<img src="Expr12/RegTransMUX.png" alt="RegTransMUX" style="zoom:48%;" />

However, this structure can not achieve parallel transfer operations within multiple registers. But it's already enough for this particular experiment. 

#### 2.2.4 Register Transfer Application Design

<img src="Expr12/FullModule.png" alt="FullModule" style="zoom:48%;" />

The figure above shows the desired module and its functions that should be properly implemented by the end of this experiment. The module should:

1. In **Mode 0**, be capable of adjusting values of **Operand A** & **B** and use the ALU to calculate and display the AND / OR / Add / Sub result of A & B and selectively **store that result in Reg C**.
2. In **Mode 1**, allow users to **select** and **transfer** values of register **A**, **B** and **C** to one another.

## §3 Main Instruments & Materials

### 3.1 Experiment Instruments

1. A Computer with ISE 14.7 Installed
2. SWORD Board

### 3.2 Experiment Materials

None.

## §4 Experiment Procedure & Operations

### 4.1 Data Transfer Application Design based on ALU

1. Create a new ISE project named "*MyALUTrans*" with Top Level Source Type *HDL*.

2. Invoke (Add Copy of Source) our 4-bit ALU module `ALUb4`, 4-bit multiplexer `MUX4to1b4`, anti-jitter module `pbdebounce` and display module `disp_num`, which were implemented in the former experiments.

3. Create a new Verilog source file "*Top.v*" and set it as the top module.

4. Now we have all needed modules for our user-friendly project. Sum things up in "Top.v" according to the diagram of our target module which is shown in $\sect 2.2.4$ to implement the desired circuit.

   **[I/O Specifications]** In the module, we need:

   1. Inputs: 
      1. A clock signal;
      2. 1 switch to select mode 0 or 1;
      3. 2 switches to control ALU behavior;
      4. 2 switches to select increasing / decreasing mode for each operand;
      5. 2 switches to select which value of the 3 registers' is transferred in Mode 1;
      6. 3 buttons to load registers.
   2. Outputs:
      1. 4 signals to enable 4 7-segment tube displays;
      2. 8 signals to control how the displays display;
      3. 1 signal to enable the buttons.

   My codes of the top module is as follows.

   ```verilog
   module Top(
   	input wire clk,
       input wire ModeSW,              // Select Mode
       input wire [1:0] FuncSW,	    // Control ALU behavior (00-Addition, 01-Subtraction, 10-AND, 11-OR)
   	input wire [1:0] CtrlSW,		// Determine the Increasing / Decreasing mode of the operands A & B in Mode 0
       input wire [1:0] BusDataSW,     // Determine which data is used in Mode 1
   	input wire [2:0] btn,		    // Press to change A, B, AN[0](in Mode 0) ,C(in Mode 1)
   	output wire [3:0] AN,
   	output wire [7:0] SEG,
   	output wire BTNX4
   	);
   
   	reg [15:0] num;
   	wire [2:0] btn_out;
   	wire [3:0] C, A2, B2, C2, A1, B1, C1;
   	wire [31:0] clk_div;
       wire [3:0] Result;
       wire [7:0] Tmp;
   	
   	clk_div m2(clk, 1'b0, clk_div);
   
   	pbdeBounce b0(clk_div[17], btn[0], btn_out[0]);
   	pbdeBounce b1(clk_div[17], btn[1], btn_out[1]);
   	pbdeBounce b2(clk_div[17], btn[2], btn_out[2]);
   
       AddSub4b a1(.A(num[15:12]), .B(4'b1), .Ctrl(CtrlSW[1]), .S(A1));
       AddSub4b a2(.A(num[11:8]), .B(4'b1), .Ctrl(CtrlSW[0]), .S(B1));
   
       Mux4to1b4 m1(num[15:12], num[11:8], num[3:0], 4'b0, BusDataSW, Result);
   
   	ALUb4 a0(num[15:12], num[11:8], FuncSW, C1);
   	
       assign A2 = ModeSW ? Result : A1;
       assign B2 = ModeSW ? Result : B1;
       assign C2 = ModeSW ? Result : C1;
   	assign BTNX4 = 0;					// Enable one row of buttons.
   
       always @ (posedge btn_out[1]) num[15:12] <= A2;
       always @ (posedge btn_out[0]) num[11:8] <= B2;
       always num[7:4] <= C1;
       always @ (posedge btn_out[2]) num[3:0] <= C2;
   	
   	disp_num d0(clk, num, 4'b0, 4'b0, 1'b0, AN, SEG);
   
   endmodule
   ```

   **Note:** Usage of `BTNX4`: Since we need to use buttons on the SWORD Board, we need an output (`BTNX4` in this case) which is connected to *rows* of the keypad to ENABLE (set to 0) that row of buttons. When a row of buttons are enabled and *columns* of buttons are connected to top module inputs, our module becomes able to detect input signals generated by a button located in a certain row and a certain column.

   We can see from the code fence above that *Switch Inputs* are separated into several wire variables `ModeSW`, `FuncSW`, `CtrlSW` and `BusDataSW`. This action may be helpful to determine functions of each switch used.

5. Create the **User Constraint File**, generate programming file and upload the design to the SWORD Board and verify the function of `MyALUTrans` Module. The correspondence of the I/O and  the Pins can be seen in **"Pinout Report"** in **"Design Summary"**. The **User Constraint File** (UCF) is as follows:

   **Note:** Remember to write `NET "btn[i]" clock_dedicated_route = false` in order to make that column of buttons usable.

   <img src="Expr12/ucf.png" alt="ucf" style="zoom:50%;" />

6. Operate on the SWORD Board according to the truth table to verify whether the module implemented the desired function.

## §5 Results & Analysis

### 5.1 Data Transfer Application Design based on ALU

1. "Check Design Rules" on module `Top` didn't return any errors.
2. The Top Module passed all checks and the programming file was generated successfully.
3. After uploading and operating on the SWORD Board, it was clear that the Top Module worked correctly. All input combinations and outputs satisfied the state table.

**About Photos:** Since the desired outcome of this experiment was expected to be a somehow *dynamic process*, my product can't be fully demonstrated in the static report where inserting an animation or a clip of video is apparently impossible. 

My lab lecturer has already checked and accepted my design by the end of the class, but anyway, I still get some photos to show my product below. 

<img src="Expr9/Result_Addition.JPG" alt="Result_Addition" style="zoom: 10%;" />

**Analysis:** By operating on the board, it's clear that my design has passed the physical verification. And so far, the desired functions of this experiment which were:

1. In **Mode 0**, be capable of adjusting values of **Operand A** & **B** and use the ALU to calculate and display the AND / OR / Add / Sub result of A & B and selectively **store that result in Reg C**.
2. In **Mode 1**, allow users to **select** and **transfer** values of register **A**, **B** and **C** to one another.

were correctly implemented. The experiment was successful.

<div style="page-break-after: always;"></div>