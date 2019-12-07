---

## Expr6. Design and Application of 7-Segment Display Decoder

### §1 Purposes & Requirements

1. Learn about the principle of 7-Segment display.
2. Master the design of 7-Segment display decoder.
3. Deeply grasp the usage of Xilinx ISE environment and SWORD platform.

### §2 Principle & Tasks

#### 2.1 Experiment Tasks

1. Design *MyMC14495 Display Decoder* module using schematic diagram.
2. Make the digital tube display hexadecimal digits with *MyMC14495* Module.

#### 2.2 Experiment Principle (7-Segment Digital Tube)

##### 2.2.1 Structure

- 7+1 (7 Tubes + 1 Point) LEDs make up the 7-segment digital tube display.

- Each LED displays one segment of a digit and 1 for the decimal point. Principle and truth table of each LED(a~g) is shown in the following figure:

  <img src="Expr6/7-Segment.png" alt="7-Segment" style="zoom:48%;" />

##### 2.2.2 Common Cathode / Anode control

LED cathodes / anodes are connected together and the other side is used to control the On/Off state of the it.

- **Common anode:** Anodes are connected together, lit when the negative pin has a low-level voltage.
- **Common cathode:** Cathodes are connected together, lit when the positive pin has a high-level voltage.

<img src="Expr6/CommonAnode.png" alt="CommonAnode" style="zoom:48%;" />

##### 2.2.3 Truth Table with LE (Low Enable)

Truth table for the common-anode 7-segment digital tube display:

<img src="Expr6/TruthTable.png" alt="TruthTable" style="zoom:48%;" />

After simplification with K-Maps, the outputs can be written as the functions below:

<img src="Expr6/K-Map.png" alt="K-Map" style="zoom:48%;" />

##### 2.2.4 Design *MyMC14495 Module* -- Hex to 7-Segment decoder

The *MyMC14495 Display Decoder Module* can be implemented according to the following schematic, where the red boxes stand for different outputs (tubes) and the blue box stands for the **Low** Enable part of the circuit.

![MyMC14495_schEg](Expr6/MyMC14495_schEg.PNG)

### §3 Main Instruments & Materials

#### 3.1 Experiment Instruments

1. A Computer with ISE 14.7 Installed
2. SWORD Board

#### 3.2 Experiment Materials

None.

### §4 Experiment Procedure & Operations

#### 4.1 Design *MyMC14495 Display Decoder* module using schematic diagram

1. Create a new ISE project named "*MyMC14495*".

2. Create a new Schematic source file named "*MyMC14495.sch*" as well.

3. Design *MyMC14495 Decoder* module by drawing schematic diagram (as the figure below which is drawn by me myself).

<img src="Expr6/MyMC14495_sch.PNG" alt="MyMC14495_sch" style="zoom:75%;" />

4. Use "Check Design Rules" in "Design Utilities" to check errors.

5. Run "View HDL Functional Model" to see and learn Verilog HDL code of the design (*MyMC14495* Module).

6. Run simulation on *MyMC14495* Module. Main part of excitation code is as the following:

   ```verilog
   integer i;
   initial begin
       {D3,D2,D1,D0} = 4'b0;
       LE = 0;
       DP = 0;
       
       for ( i=0; i<16; i=i+1 ) begin
      		#50;
           {D3,D2,D1,D0} = i;
           DP = i;
       end
       
       #50;
       LE = 1;
   end
   ```
7. Click "Create Schematic Symbol" and "View HDL Functional Model" to generate logic symbol diagram and *.vf file* for later use.

#### 4.2 Make the digital tube display Hexadecimal digits with *MyMC14495 Module*.

1. Create new ISE Project named "*DispNumber_sch*" (The second project).

2. Create new Schematic source file named "*DispNumber_sch.sch*".

3. Use **"Add Copy Of Source"** button to add "*MyMC14495.sym*" and "*MyMC14495.vf*" (or "*MyMC14495.sch*") files which were generated in the previous project to the path of the current project.

   **Note:** The ".sym" file only allows you to use the corresponding **symbol** in the schematic files of the current project, while the ".vf" or the ".sch" file is the one which **defines the function** of it. (So you only need either ".vf" or ".sch" along with the ".sym" file to make a user-designed component work.)

4. Make sure symbol "*MyMC14495*" can be found in the "*symbol*" list (should be the first one).

5. Design the display circuit as the following figure with invocation of the *MyMC14495 Module*.

   **Note:** Output *AN(3:0)* are used to control On/Off status of 4 different 7-Segment digital tube displays.

   ![DispNumber_sch](Expr6/DispNumber_sch.png)

6. Upload the design to the SWORD Board and verify the function of *MyMC14495 Module*. The **User Constraint File** (UCF) is as the following:

   ![DispNumber_ucf](Expr6/DispNumber_ucf.PNG)

7. The correspondence of the I/O and  the Pins can be seen in "Pinout Report" in "Design Summary".

8. Operate on the SWORD Board according to the truth table to verify whether the module implemented the target function.

### §5 Results & Analysis

#### 5.1 Design *MyMC14495 Display Decoder* module using schematic diagram

1. "Check Design Rules" didn't return any errors.

2. Simulation result was as the following:

   ![MyMC14495_Sim](Expr6/MyMC14495_Sim.PNG)

3. The generated symbol of *MyMC14495 Module* was as the following:

   **Note:** Organize the pins of user-generated symbols properly (like this one below) may be significantly helpful (in avoiding bugs) when you use it in a complex circuit.

   <img src="Expr6/MyMC14495_sym.png" alt="MyMC14495_sym" style="zoom:75%;" />

**Analysis:** From the simulation diagram, we can see that the *MyMC14495 Module* implemented the desired function.

#### 5.2 Make the digital tube display Hexadecimal digits with *MyMC14495 Module*.

1. For inputs, I used the **leftmost** 2 switches to control *Enable* and *Point* pins and the 4 switches to their right to control which of the 4 displays should be lit. And the **rightmost** 4 switches are used as the 4-bit binary input to be displayed.

   After modifying user constraint file, the correspondence of the I/O and the Pins (Pinout Report) is as shown in the following figure.

   ![PinoutReport](Expr6/PinoutReport.png)

2. After operating on the SWORD Board, it was clear that the *MyMC14495 Decoder Module* worked correctly on the board. All input combinations and outputs satisfied the truth table.

   ![Result](Expr6/Result.png)

**Analysis:** So far, the desired function of this experiment, which was to display hexadecimal digits on the 7-segment digital tube display, is correctly implemented by using a display decoder *"MyMC14495"*. The experiment was successful.