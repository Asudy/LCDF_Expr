# Expr14. Design and Applications of Shift Register

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
        <td> 2019-12-18</td>
        <td align="center"> <b>Place:</b> </td>
        <td> East 4-509 </td>
        <td align="center"> <b>Instructor:</b> </td>
        <td> 洪奇军</td>
    </tr>
</table>

## §1 Purposes & Requirements

1. Master the principle of parallel input shift register.
2. Master the design of parallel input shift register.

## §2 Principle & Tasks

### 2.1 Experiment Tasks

1. Design 8-bit Cyclic Right-shift Register with Parallel Input.
2. Design a Marquee Application.

### 2.2 Experiment Principle

#### 2.2.1 Shift Register

**Shift Register:** When a pulse comes, the data in the register shift left or right by one bit. To implement that, we must use a master-slave trigger or a edge-triggered trigger rather than Latches.

There're 3 data shift directions: left, right, **cyclic**.

Besides all that, we can classify shift registers into 3 categories according to their I/O types, which are:

1. Serial input, Serial output;
2. Serial input, Parallel output;
3. Parallel input, Serial output.

Here's a diagram to show a simple implementation of a *right shift* register with *serial input* constituted by D Flip-Flops.

<img src="Expr14/RShift_SerIn.png" alt="RShift_SerIn" style="zoom:48%;" />

It's easy to find that every time the clock pulse comes, the first register gets the *serial input* bit and the other registers get the values of its previous register, thus a *right shift* function is implemented. It's also very convenient to modify this design into a *cyclic* right shift register. We can simply connect port $Q_A$ on the right hand side with the $Serial\_In$ port on the left hand side.

#### 2.2.2 Shift Register with Parallel Input

But what if we want to assign a value to this register **parallelly**? The above design will never cover this demand. Now, it's time to introduce a shift register which has not only *serial input*, but also *parallel input*:

<img src="Expr14/RShift_ParIn.png" alt="RShift_ParIn" style="zoom:48%;" />

The **inverter** and **AND-OR structures** gives a structure of **multiplexer**. Therefore, when $S=0$, serial input and right shifting is selected, and when $S=1$, parallel input $par\_in$ is loaded to the register.

## §3 Main Instruments & Materials

### 3.1 Experiment Instruments

1. A Computer with ISE 14.7 Installed
2. SWORD Board

### 3.2 Experiment Materials

None.

## §4 Experiment Procedure & Operations

### 4.1 Design 8-bit Cyclic Right-Shift Register with Parallel Input

1. Create a new ISE project named "*ShiftReg8b*" with Top Level Source Type *HDL*.

3. Create a new Verilog source file "*ShiftReg8b.v*" and set it as the top module.

4. Design the 8-bit Cyclic Right-Shift Register module according to its schematic diagram given in the principle part and use **structural description** coding. My implementation is as follows.

   ```verilog
module ShiftReg8b(
       input wire clk, SL, 		// SL: Signal to select mode
       input wire s_in,			// Serial input data
       input wire [7:0] p_in,		// Parallel input data
       output wire [7:0] Q			// Output data
       );
   
       wire [7:0] D_in, SLbarOut, SLOut;
   
       FD  fd0 (.C(clk), .D(D_in[0]), .Q(Q[0]));
       FD  fd1 (.C(clk), .D(D_in[1]), .Q(Q[1]));
       FD  fd2 (.C(clk), .D(D_in[2]), .Q(Q[2]));
       FD  fd3 (.C(clk), .D(D_in[3]), .Q(Q[3]));
       FD  fd4 (.C(clk), .D(D_in[4]), .Q(Q[4]));
    FD  fd5 (.C(clk), .D(D_in[5]), .Q(Q[5]));
       FD  fd6 (.C(clk), .D(D_in[6]), .Q(Q[6]));
       FD  fd7 (.C(clk), .D(D_in[7]), .Q(Q[7]));
   
       AND2    a00 (.I0(Q[1]), .I1(~SL), .O(SLbarOut[0])),
               a01 (.I0(Q[2]), .I1(~SL), .O(SLbarOut[1])),
               a02 (.I0(Q[3]), .I1(~SL), .O(SLbarOut[2])),
               a03 (.I0(Q[4]), .I1(~SL), .O(SLbarOut[3])),
               a04 (.I0(Q[5]), .I1(~SL), .O(SLbarOut[4])),
               a05 (.I0(Q[6]), .I1(~SL), .O(SLbarOut[5])),
               a06 (.I0(Q[7]), .I1(~SL), .O(SLbarOut[6])),
               a07 (.I0(s_in), .I1(~SL), .O(SLbarOut[7]));
   
       AND2    a10 (.I0(p_in[0]), .I1(SL), .O(SLOut[0])),
               a11 (.I0(p_in[1]), .I1(SL), .O(SLOut[1])),
               a12 (.I0(p_in[2]), .I1(SL), .O(SLOut[2])),
               a13 (.I0(p_in[3]), .I1(SL), .O(SLOut[3])),
               a14 (.I0(p_in[4]), .I1(SL), .O(SLOut[4])),
               a15 (.I0(p_in[5]), .I1(SL), .O(SLOut[5])),
               a16 (.I0(p_in[6]), .I1(SL), .O(SLOut[6])),
               a17 (.I0(p_in[7]), .I1(SL), .O(SLOut[7]));
   
       OR2     o0  (.I0(SLbarOut[0]), .I1(SLOut[0]), .O(D_in[0])),
               o1  (.I0(SLbarOut[1]), .I1(SLOut[1]), .O(D_in[1])),
               o2  (.I0(SLbarOut[2]), .I1(SLOut[2]), .O(D_in[2])),
               o3  (.I0(SLbarOut[3]), .I1(SLOut[3]), .O(D_in[3])),
               o4  (.I0(SLbarOut[4]), .I1(SLOut[4]), .O(D_in[4])),
               o5  (.I0(SLbarOut[5]), .I1(SLOut[5]), .O(D_in[5])),
               o6  (.I0(SLbarOut[6]), .I1(SLOut[6]), .O(D_in[6])),
               o7  (.I0(SLbarOut[7]), .I1(SLOut[7]), .O(D_in[7]));
   
   endmodule
   ```
   
4. Run checks and simulation on `ShiftReg8b` module, main part of the excitation codes are as follows:

   ```verilog
   initial begin
       // Initialize Inputs
       clk = 0;
       SL = 0;
       s_in = 0;
       p_in = 0;
   
       // Wait 100 ns for global reset to finish
       #100;
   
       // Add stimulus here
       s_in = 1;
       p_in = 0;
       #200;
   
       SL = 1;
       s_in = 0;
       p_in = 8'b0101_0101;
       #500;
   end
   
   always #20 clk = ~clk;
   ```

### 4.2 Design a Marquee Application

1. Create a new ISE project named "*MyMarquee*" with Top Level Source Type *HDL*.

2. Create a new Verilog source file "*Top.v*" and set it as the top module.

3. Invoke (Add Copy of Source) 8-bit Cyclic Right-Shift Register module `ShiftReg8b`, Frequency Division module `clk_1s` , Display module `disp_num` and Number Adjustment module `CreateNumber` and design our marquee.

   **Target functions:** To create a beautiful and user-friendly marquee, we need to:

   1. Use **2 button** as the increment control of register A and register B;
   2. Use **1 switch** to select input mode. When it's 1, use *parallel* input, assign {RegA, RegB} to the shift register; when it's 0, perform a *serial / cyclic* right shift;
   3. Use **1 switch** to select mode for right shift:
      1. when it's 0, perform a *serial* right shift, serial input value is determined by **another switch**;
      2. when it's 1, perform a *cyclic* right shift;
   4. Indicate the 8-bit shift register by **LED lights**.

   My code for top module is as follows:

   ```verilog
   module Top(
       input wire clk,
       input wire [1:0] btn,
       input wire SLSW, ModeSW, SerInSW,
       output wire [3:0] AN,
       output wire [7:0] LED, SEG,
       output wire BTNX4
       );
   
       wire [7:0] num, dummyNum;	// dummyNum is used in CreateNumber module
       wire [1:0] btn_out;
   	wire [31:0] clk_div;
       wire clk_1s, ser_in;
   
       assign BTNX4 = 0;
       assign ser_in = ModeSW ? LED[0] : SerInSW;
   
       clk_div m0(clk, 1'b0, clk_div);
       clk_1s m1(clk, clk_1s);
   
       CreateNumber c0({btn_out, 2'b0}, {num, dummyNum});
   
       ShiftReg8b s0(.clk(clk_1s), .SL(SLSW), .s_in(ser_in), .p_in(num), .Q(LED));
   
   	pbdeBounce b0(clk_div[17], btn[0], btn_out[0]);
   	pbdeBounce b1(clk_div[17], btn[1], btn_out[1]);
   
       disp_num d0(clk, {num, LED}, 4'b0, 4'b0, 1'b0, AN, SEG);
   
   endmodule
   ```

4. Create the User Constraint File, generate programming file and *upload* the design to the SWORD Board and verify the function of MyMarquee. The correspondence of the I/O and  the Pins can be seen in "Pinout Report" in "Design Summary". The User Constraint File (UCF) is as follows:

   **Note:** Remember to write `NET "btn[i]" clock_dedicated_route = false` in order to make that column of buttons usable.

   <img src="Expr14/ucf.png" alt="ucf" style="zoom: 40%;" />

5. Operate on the SWORD Board according to the truth table to verify whether the module implemented the desired function.

## §5 Results & Analysis

### 5.1 Design 8-bit Cyclic Right-Shift Register with Parallel Input

1. "Check Design Rules" for module `ShiftReg8b` didn't report any error.

2. The simulation result of the module was as follows:

   <img src="Expr14/ShiftReg8b_sim.png" alt="ShiftReg8b_sim" style="zoom:48%;" />

**Analysis:** From the simulation, we can see that the `ShiftReg8b` Module implemented our desired function.

### 5.2 Design a Marquee Application

1. "Check Design Rules" on module `Top` didn't return any error.
2. The Top Module passed all checks and the programming file was generated successfully.
3. After uploading and operating on the SWORD Board, it was clear that the Top Module worked correctly.

**About Photos:** Since the desired outcome of this experiment was expected to be a **dynamic process**, my product can't be demonstrated in the static report where inserting an animation or a clip of video is apparently impossible. However, my lab lecturer has already checked and accepted my design by the end of the class.

**Analysis:** By operating on the SWORD board, it's clear that my design has passed the physical verification. And so far, the desired functions of the product of this experiment which were:

1. Design the 8-bit Cyclic Right-Shift Register with Parallel Input, and
2. Use ShiftReg8b to implement a multi-functional & user-friendly Marquee

were correctly implemented. The experiment was successful.

## §6 Overall Experience

A semester passed in a flash. This would be my last report on Logic and Computer Design Fundamentals Lab Courses. Yet for all that, I've also gained a lot through the process of experiment 12 to 14.

For professional knowledge, we have dipped deeply into *registers*. From exp12 to exp14, we learned about register data transfer, counting and shift registers and even designed some useful or fun products using these principles. I was kind of poor about sequential logic circuits actually, but these experiments helped me to deepen my understanding and enriched my confidence. 

Besides that knowledge, I'd say I've gained some very different experience throughout this whole semester. That is, I was so willing to help others on their experiments that some of my classmates kept asking me about things that had confused them, which sometimes might confuse me as well. To answer those questions, I'd got to discuss with them or search the Internet for explanations. I believe this experience had strongly deepened my understanding of course contents and made me to learn this course with greater motivation.

最后我想说，感谢老师半年以来的辛勤付出和耐心指导，谢谢老师。

<div style="page-break-after: always;"></div>