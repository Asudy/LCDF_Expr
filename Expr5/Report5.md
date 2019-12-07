<center>
    <h1>Logic and Computer Design Fundamentals</h1>
    <h2>Experiment 5-7 Lab Report</h2>
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
        <th align="center">Date:</th>
        <td>2019-10-16/23/30</td>
        <th align="center">Place:</th>
        <td>East 4-509</td>
        <th align="center">Instructor:</th>
        <td>洪奇军</td>
    </tr>
</table>

## Table of Contents

[TOC]

## Expr5. Design and Application of Binary Decoder

### §1 Purposes & Requirements

1. Learn about logic function and logic structure of binary decoders.
2. Implement combinational logic circuit using binary decoders.
3. Understand the typical applications of binary decoder (in address decoder).
4. Acknowledge the concept of storage addressing.
5. Use schematic diagram to design circuit modules.
6. Deeply grasp the usage of ISE, download the experiment design to physical platform and verify.

### §2 Principle & Tasks

#### 2.1 Experiment Tasks

1. Design 74LS138 decoder module using schematic diagram.
2. Implement *Lamp Control Function Module* using 74LS138 decoder.

#### 2.2 Experiment Principle

##### 2.2.1 Decoder

Decoder is a circuit which translates input code to another target code (Electric pulse or level).

There are two kinds of decoders:

1. **Binary Decoder:** Input fewer bits and output more bits. Examples: $2^n$ decoder and 8421-BCD  code decoder.

2. **Display Decoder:** Mainly used to convert Binary codes to Decimal / Hexadecimal codes. There are two kinds: LED and LCD driving.

##### 2.2.2 Binary Decoder

Binary decoder is a combinational logic circuit which converts $n$ inputs to $2^n$ outputs, where n is generally from 2 to 64. The following diagram briefly explains its function.

<img src="Expr5/binaryDecoder.png" alt="Binary Decoder" width="75%" />

##### 2.2.3 Binary Decoder - Model 74LS138

The followings are the Truth Table & Pin Figure of *IC Chip 74LS138*.

<img src="Expr5/74LS138.png" alt="74LS138" style="zoom:48%;" />

##### 2.2.4 Implement Combinational Function with 74LS138

The outputs of a binary decoder stands for all *minterms* of the input variables. Thus, if we convert out target function into *sum of minterms (SOM)* form, it will be very convenient to implement the function by using a binary decoder. (As the figure shown below.)

<img src="Expr5/2.2.4.png" style="zoom:48%;" />

In the figure above,
$$
F\;=\; \overline{S_3}\overline{S_2}S_1\,+\,\overline{S_3}S_2\overline{S_1}\,+\,S_3\overline{S_2}\overline{S_1}\,+\,S_3S_2S_1\,.
$$

##### 2.2.5 Design Address Decoders of storage with Binary Decoders

- Address Decoding in storage circuit：
  - When the storage is expanded, different chips are mapped to **different** address to get larger size of storage (Address Range).
  - When the storage is expanded, different chips are mapped to the **same** address to get more bigger size storage (Word).
- Principle of Address Decoder: More significant bits of address are input and output is used to control the chip selection signal.
- **"Word Extension"**: Different output is connected to selection of different chips.
- **"Bit Extension"**: One output is connected to selection of different chips.

### §3 Main Instruments & Materials

#### 3.1 Experiment Instruments

1. A Computer with ISE 14.7 Installed
2. SWORD Board

#### 3.2 Experiment Materials

None.

### §4 Experiment Procedure & Operations

#### 4.1 Design 74LS138 decoder module using schematic diagram

1. Create a new ISE project named "D_74LS138_sch".

   **Note:** We put a 'D' in the beginning of the name because a file name start with a digit (in this case, 7) is illegal in the ISE platform.

2. Create a new Schematic source file named "D_74LS138_sch" as well.

3. Design *74LS138 Decoder* module by drawing schematic diagram (as the figure below which is drawn by me myself).

<img src="Expr5/74LS138_sch.png" alt="74LS138_sch" style="zoom:75%;" />

4. Use "Check Design Rules" in "Design Utilities" to check errors.

5. Run "View HDL Functional Model" to see and learn Verilog HDL code of the design (74LS138 Module).

6. Run simulation on D_74LS138_sch Module. Excitation code is as the following:

   ```verilog
   `timescale 1ns / 1ps
   module D_74LS138_D_74LS138_sch_tb();
   
   // Inputs
       reg B;
       reg A;
       reg C;
       reg G;
       reg G2A;
       reg G2B;
   
   // Output
      	wire [7:0] Y;
   // Instantiate the UUT (Unit Under Test)
      	D_74LS138 UUT (.B(B), .A(A), .C(C), .G(G), .G2A(G2A), .G2B(G2B), .Y(Y));
   // Initialize Inputs
       integer i;
       initial begin
   		C = 0;
   		B = 0;
   		A = 0;
   		
   		G = 1;
   		G2A = 0;
   		G2B = 0;
   		#50;
   		for (i=0;i<=7;i=i+1) begin
   			{C,B,A} = i;
   			#50;
   		end
   		
   		assign G = 0;
   		assign G2A = 0;
   		assign G2B = 0;
   		#50;
   		
   		assign G = 1;
   		assign G2A = 1;
   		assign G2B = 0;
   		#50;
   		
   		assign G = 1;
   		assign G2A = 0;
   		assign G2B = 1;
   		#50;
       end
   endmodule
   ```
7. Click "Create Schematic Symbol" and "View HDL Functional Model" to generate logic symbol diagram and *.vf file* for later use.

#### 4.2 Verify D_74LS138 Module

1. Create new ISE Project named "D_74LS138_Test" (The second project).

   **Note:** Modifying your file name and clearly indicate its purpose like adding a "_Test" suffix can be helpful when you want to find a certain file in the massive file list.

2. Create new Schematic source file named "D_74LS138_Test".

3. Use **"Add Copy Of Source"** button to add "D_74LS138.sym" and "D_74LS138.vf" (or "D_74LS138.sch") files which were generated in the previous project to the path of the current project.

   **Note:** The ".sym" file only allows you to use the corresponding **symbol** in the schematic files of the current project, while the ".vf" or the ".sch" file is the one which **defines the function** of it. (So you only need either ".vf" or ".sch" along with the ".sym" file to make a user-designed component work.)

4. Make sure symbol "D_74LS138" can be found in the "*symbol*" list (should be the first one).

5. Design a test circuit as the figure below. (Use 6 switches for Enable and controlling the 3-bit input, and output the result to 8 LEDs.)

   <img src="Expr5/ModuleTest.png" alt="Test Module" style="zoom:75%;" />

6. Upload the design to the SWORD Board and verify the function of D_74LS138 Module. The **User Constraint File** (UCF) is as the following:

   ![Test Module UCF](Expr5/ModuleTest_ucf.png)

7. The correspondence of the I/O and  the Pins can be seen in **"Pinout Report"** in **"Design Summary"**.

8. Operate on the SWORD Board according to the truth table to verify whether the module implemented the target function.

#### 4.3 Implement *Lamp Control Function* using 74LS138 decoder

1. Create a new ISE Project file "LampCtrl138" (The third project).

2. Use "Add Copy Of Source" button to add "D_74LS138.sym" and "D_74LS138.vf" (or "D_74LS138.sch") files which were generated in the previous project to the path of the current project.

3. Create new Schematic source file named "LampCtrl138".

4. Design the module using the principle mentioned. Use 3 switches to simulate 3 switches in the stairwell and 1 LED (F) as the controlled lamp. (Schematic is as the following figure.)

   **Note:** Use *Vcc* to obtain a high-level and *GND* for low-level voltage.

   <img src="Expr5\LampCtrl_Sch.PNG" alt="Lamp Ctrl Schematic" style="zoom:70%;" />

5. Run simulation on *LampCtrl138 Module*. Main part of excitation code is as the following:

   ```verilog
   integer i;
   initial begin
       for (i=0; i<8; i=i+1) begin
           {S3,S2,S1} <= i;
           #50;
       end
   end
   ```

6. Upload the design to the SWORD Board and verify the function of *LampCtrl138 Module*. The User Constraint File (UCF) is as the following:

   ![LampCtrl_ucf](Expr5/LampCtrl_ucf.png)

7. Operate on the SWORD Board according to the truth table to verify whether the module implemented the target function.

### §5 Results & Analysis

#### 5.1 Design 74LS138 decoder module using schematic diagram

1. "Check Design Rules" didn't return any errors.

2. Simulation result was as the following:

   <img src="Expr5/74LS138_Sim.PNG" alt="74LS138_Sim" style="zoom:75%;" />

**Analysis:** From the simulation, we can see that the *D_74LS138 Module* implemented the target function.

#### 5.2 Verify D_74LS138 Module

1. After modifying user constraint file, the correspondence of the I/O and the Pins (Pinout Report) is as shown in the following figure.

   ![ModuleTest_Pins](Expr5/ModuleTest_Pins.png)

2. After operating on the SWORD Board, it was clear that the *D_74LS138 Module* worked correctly on the board.

**Analysis:** The *D_74LS138 Module* passed the physical verification.

#### 5.3 Implement *Lamp Control Function* using 74LS138 decoder

1. Simulation result was as the following:

   ![LampCtrl_Sim](Expr5/LampCtrl_Sim.PNG)

2. After operating on the SWORD Board, it was clear that the *LampCtrl138 Module* worked correctly on the board. All input combinations and outputs satisfied the truth table.

   <img src="Expr5/Result.png" alt="Result" style="zoom:50%;" />

**Analysis:** So far, the target function of this experiment is correctly implemented by combining needed minterms from a 3-to-8 line decoder *"D_74LS138"*. The experiment was successful.