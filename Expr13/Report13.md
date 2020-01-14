# Expr13. Design and Applications of Counters and Timers

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
        <td> 2019-12-11</td>
        <td align="center"> <b>Place:</b> </td>
        <td> East 4-509 </td>
        <td align="center"> <b>Instructor:</b> </td>
        <td> 洪奇军</td>
    </tr>
</table>

## §1 Purposes & Requirements

1. Master the principle and design of synchronized 4-bit binary counter chip ***74LS161***.
2. Master the principle and design of counters and timers.

## §2 Principle & Task

### 2.1 Experiment Task

1. Design synchronized 4-bit binary counter chip 74LS161 by **behavior description**.
2. Design a clock application based on 74LS161.

### 2.2 Experiment Principle

#### 2.2.1 Synchronized 4-bit Binary Counter chip 74LS161

**About 74LS161:** 74LS161 is a commonly used 4-bit binary synchronous presettable adding counter. It can be applied flexibly to a variety of digital circuits, frequency dividers, and many other important functions in practical use. 

Its symbol and usage of each pin is like:

<img src="Expr13/74LS161.png" alt="74LS161" style="zoom: 40%;" />

And its functional table is:

<img src="Expr13/74LS161Table.png" alt="74LS161Table" style="zoom:40%;" />

#### 2.2.2 Clock Application Principle

Observing the functional table of the 74LS161 chip, it's easy for us to find that a single 74LS161 chip is capable to count 16 numbers, from 0(0000) to 15(1111). Our task, however, is to implement a clock counting and displaying from 00:00 to 23:59, which have $24*60=1440$ numbers in total. Is it feasible to use $\lceil\log_{16}1440\rceil= 3$ 74LS161 chips to count from 0 to 1399 and then convert each number into the format of `hh:mm`? 

Apparently not. The very method mentioned above means nothing but complexity. Since we need to display the time **digit by digit**, the best way to store it is **8421BCD Code**, and we can simply use one 74LS161 for each digit to count from 0 to 9 (or 0-5, or 0-2).

<img src="Expr13/60-baseCnt.png" alt="60-baseCnt" style="zoom:48%;" />

The diagram shown above is a 60-base counter implemented by the method mentioned above. While $Q_3\sim Q_0$ and $Q'_3\sim Q'_0$ give the output, there're some AND Gates **observing** them to determine when a carry should be performed and the current digit should be reset (actually **reload**) as 0.

**Note** that we use $\overline{LD}$ to "*reset*" the counter rather than using $\overline{CR}$. The reason is that $\overline{CR}$ is an **asynchronous** clear input while $\overline{LD}$ is a **synchronous** load input. On one hand, if the circuit triggers $\overline{CR}$ when it counts to 59, the number "59" will NOT last up to 1 second; on the other hand, is the circuit triggers $\overline{CR}$ when it counts to 60, the number "60" will be displayed for a short but **non-negligible** time. Both circumstances will lead to an imprecision of our "Clock".

In our design of the digital clock, a 60-base counter and a 24-base counter is required to implement a real-time display of time within 24 hours.

We use initialization statement to initialize the digital clock, and the first two digitals of LED display the hour numbers, and the last two display minute numbers.

## §3 Main Instruments & Materials

### 3.1 Experiment Instruments

1. A Computer with ISE 14.7 Installed
2. SWORD Board

### 3.2 Experiment Materials

None.

## §4 Experiment Procedure & Operations

### 4.1 Design the Synchronized 4-bit Binary Counter Chip 74LS161 by behavior description

1. Create a new ISE project named "*My74LS161*" with Top Level Source Type *HDL*.

3. Create a new Verilog source file "*My74LS161.v*" and set it as the top module.

4. Design the 74LS161 Counter chip according to its functional table given in the principle part and use **behavior description** codes. My implementation is as follows.

   ```verilog
module My74LS161(
       input wire CR, LD, CTP, CTT, CP,
       input wire [3:0] D,
       output reg Co,
       output reg [3:0] Q
       );
   
       always @ (posedge CP or negedge CR) begin
           if ( !CR ) Q = 4'b0;	// Asynchronous clear takes the highest priority
           else if ( !LD ) Q = D;
           else if ( CTP && CTT ) Q = Q + 4'b1;
           if ( Q == 4'b1111 ) Co = 1;
        else Co = 0;
       end

   endmodule
   ```
   
4. Run checks and simulation on `My74LS161` module, main part of the excitation codes are as follows:

   ```verilog
   initial begin
   		// Initialize Inputs
   		CR = 0;
   		LD = 0;
   		CTP = 0;
   		CTT = 0;
   		CP = 0;
   		D = 0;
   
   		// Wait 100 ns for global reset to finish
   		#100;
           
   		// Add stimulus here
   		CR = 1;
   		LD = 1;
   		D = 4'b1100;
   		CTT = 0;
   		CTP = 0;
   
   		#30 CR = 0;
   		#20 CR = 1;
   		#10 LD = 0;
   		#30 CTT = 1; CTP = 1;
   		#10 LD = 1;
   		#510;
   		CR = 0;
   		#20 CR = 1;
   		#500;
   
   	end
   
   always #20 CP = ~CP;
   ```

### 4.2 Design the Clock Application based on 74LS161

1. Create a new ISE project named "*MyClock*" with Top Level Source Type *HDL*.

2. Create a new Verilog source file "*Top.v*" and set it as the top module.

3. Invoke (Add Copy of Source) Counter Chip module `My74LS161`, Frequency Division module `clk_100ms` and Display module `disp_num` and design our digital clock with **structural description** coding. A 60-base and a 20-base counters should be used and a 24-hour real-time display should be implemented with the minute driven by the *100ms* clock.

   My code for top module is as follows:

   ```verilog
   module top(
   	input wire clk,
   	output wire [7:0] SEG,
   	output wire [3:0] AN
      );
   	
   	wire clk_100ms;
   	wire [15:0] num;
   	wire RSTm0, RSTm1, RSTh0, RSTh1;
   
   	clk_100ms c1(clk, clk_100ms);
   
       assign RSTm0 = num[3] & num[0];	// Reset conditions for each counter
   	assign RSTm1 = num[6] & num[4] & RSTm0;
   	assign RSTh0 = num[11] & num[8] & RSTm1;
   	assign RSTh1 = num[13] & num[9] & num[8] & RSTm0;
   
   	My74LS161	m0(	.CR(1'b1), .CTP(1'b1), .CTT(1'b1),
   					.CP(clk_100ms), 
   					.LD( ~RSTm0 ),
   					.D(4'b0),
   					.Q(num[3:0]) ),
   				m1(	.CR(1'b1), .CTP(1'b1), 
   					.CTT( RSTm0 ),
   					.CP(clk_100ms), 
   					.LD( ~RSTm1 ),
   					.D(4'b0),
   					.Q(num[7:4]) ),
   				h0(	.CR(1'b1), .CTP(1'b1), 
   					.CTT( RSTm1 ),
   					.CP(clk_100ms), 
   					.LD( ~(RSTh0 | RSTh1) ),
   					.D(4'b0),
   					.Q(num[11:8]) ),
   				h1(	.CR(1'b1), .CTP(1'b1), 
   					.CTT( RSTh0 ),
   					.CP(clk_100ms), 
   					.LD( ~RSTh1 ),
   					.D(4'b0),
   					.Q(num[15:12]) );
   	
   	disp_num d1(.clk(clk), .RST(1'b0), .HEXS(num), .points(4'b0100), .LES(4'b0), .SEG(SEG), .AN(AN));
       // 'points' is set to be 4'b0100 to visually divide hour digits and minute digits.
   
   endmodule
   ```

4. *Create* the User Constraint File, *generate* programming file and *upload* the design to the SWORD Board and verify the function of `MyClock` Module. The correspondence of the I/O and  the Pins can be seen in "Pinout Report" in "Design Summary". The User Constraint File (UCF) is as follows:

   <img src="Expr13/ucf.png" alt="ucf" style="zoom:50%;" />

5. Observe the behavior of the design to verify whether the module implemented the desired function.

## §5 Results & Analysis

### 5.1 Design the Synchronized 4-bit Binary Counter Chip 74LS161 by behavior description

1. "Check Design Rules" for module `My74LS161` didn't report any error.

2. The simulation result of the module was as follows:

   <img src="Expr13/74LS161_sim.png" alt="74LS161_sim" style="zoom:48%;" />

**Analysis:** From the simulation, we can see that the `My74LS161` Module implemented our desired function.

### 5.2 Design the Clock Application based on 74LS161

1. "Check Design Rules" on module `Top` didn't return any error.
2. The Top Module passed all checks and the programming file was generated successfully.
3. After uploading and operating on the SWORD Board, it was clear that the Top Module worked correctly.

**About Photos:** Since the desired outcome of this experiment was expected to be a somehow **dynamic process**, my product can't be fully demonstrated in the static report where inserting an animation or a clip of video is apparently impossible. However, my lab lecturer has already checked and accepted my design by the end of the class.

**Analysis:** By observing behavior of the program on the SWORD board, it's clear that my design has passed the physical verification. And so far, the desired functions of the product of this experiment which were:

1. Design the synchronized 4-bit Binary Counter Chip 74LS161 Chip, and
2. Use 74LS161 to implement a digital 24-hour clock

were correctly implemented. The experiment was successful.

<div style="page-break-after: always;"></div>