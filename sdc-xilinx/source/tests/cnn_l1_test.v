// Python generated script 


`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:57:58 01/15/2017
// Design Name:   cnn_l1
// Module Name:   C:/Dev/Projects/sdc/sdc-xilinx/source/tests/cnn_l1_test.v
// Project Name:  sdc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cnn_l1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cnn_l1_test;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] pxl_0;
	reg [7:0] pxl_1;
	reg [7:0] pxl_2;
	reg [7:0] kernel_0_00;
	reg [7:0] kernel_0_01;
	reg [7:0] kernel_0_02;
	reg [7:0] kernel_0_10;
	reg [7:0] kernel_0_11;
	reg [7:0] kernel_0_12;
	reg [7:0] kernel_0_20;
	reg [7:0] kernel_0_21;
	reg [7:0] kernel_0_22;
	reg [7:0] kernel_1_00;
	reg [7:0] kernel_1_01;
	reg [7:0] kernel_1_02;
	reg [7:0] kernel_1_10;
	reg [7:0] kernel_1_11;
	reg [7:0] kernel_1_12;
	reg [7:0] kernel_1_20;
	reg [7:0] kernel_1_21;
	reg [7:0] kernel_1_22;
	reg [7:0] kernel_2_00;
	reg [7:0] kernel_2_01;
	reg [7:0] kernel_2_02;
	reg [7:0] kernel_2_10;
	reg [7:0] kernel_2_11;
	reg [7:0] kernel_2_12;
	reg [7:0] kernel_2_20;
	reg [7:0] kernel_2_21;
	reg [7:0] kernel_2_22;

	// Outputs
	wire [15:0] pxl_out_0;
	wire [15:0] pxl_out_1;
	wire [15:0] pxl_out_2;
	wire [15:0] pxl_out; 
	wire valid;

	// Instantiate the Unit Under Test (UUT)
	cnn_l1 uut (
		.clk(clk), 
		.reset(reset), 
		.pxl_0(pxl_0), 
		.pxl_1(pxl_1), 
		.pxl_2(pxl_2), 
		.kernel_0_00(kernel_0_00), 
		.kernel_0_01(kernel_0_01), 
		.kernel_0_02(kernel_0_02), 
		.kernel_0_10(kernel_0_10), 
		.kernel_0_11(kernel_0_11), 
		.kernel_0_12(kernel_0_12), 
		.kernel_0_20(kernel_0_20), 
		.kernel_0_21(kernel_0_21), 
		.kernel_0_22(kernel_0_22), 
		.kernel_1_00(kernel_1_00), 
		.kernel_1_01(kernel_1_01), 
		.kernel_1_02(kernel_1_02), 
		.kernel_1_10(kernel_1_10), 
		.kernel_1_11(kernel_1_11), 
		.kernel_1_12(kernel_1_12), 
		.kernel_1_20(kernel_1_20), 
		.kernel_1_21(kernel_1_21), 
		.kernel_1_22(kernel_1_22), 
		.kernel_2_00(kernel_2_00), 
		.kernel_2_01(kernel_2_01), 
		.kernel_2_02(kernel_2_02), 
		.kernel_2_10(kernel_2_10), 
		.kernel_2_11(kernel_2_11), 
		.kernel_2_12(kernel_2_12), 
		.kernel_2_20(kernel_2_20), 
		.kernel_2_21(kernel_2_21), 
		.kernel_2_22(kernel_2_22), 
		.pxl_out_0(pxl_out_0), 
		.pxl_out_1(pxl_out_1), 
		.pxl_out_2(pxl_out_2), 
		.pxl_out(pxl_out), 
		.valid(valid)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		
		// Wait 100 ns for global reset to finish
		#110;
      reset = 0; 				

/*

-------------------- Images: ----------------

4	2	4	4	5	1
5	7	8	9	10	2
4	2	2	1	0	3
1	2	3	4	5	4

------------------------------------

4	2	4	4	5	1
5	7	8	9	10	2
4	2	2	1	0	3
1	2	3	4	5	4

------------------------------------

4	2	4	4	5	1
5	7	8	9	10	2
4	2	2	1	0	3
1	2	3	4	5	4

------------------------------------

-------------------- Kernels: --------------------

---
Set number:0
1	0	1
1	0	0
0	1	0

1	0	1
1	0	0
0	1	0

1	0	1
1	0	0
0	1	0

---
Set number:1
0	0	1
1	1	0
0	1	1

0	0	1
1	1	0
0	1	1

0	0	1
1	1	0
0	1	1

---
Set number:2
0	0	1
1	1	0
0	1	0

0	0	1
1	1	0
0	1	0

0	0	1
1	1	0
0	1	0

---
Set number:3
0	0	1
1	1	0
0	1	0

0	0	1
1	1	0
0	1	0

0	0	1
1	1	0
0	1	0

-------------------- Results: --------------------

---
Set number:0
45	45	54	42
57	63	72	51

---
Set number:1
60	66	69	69
57	60	66	36

---
Set number:2
54	63	69	60
48	48	51	24

---
Set number:3
54	63	69	60
48	48	51	24

*/

// Pixel no. : 0
#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 1
#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 2
#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 3
#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 4
#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 5
#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 6
#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 7
#20 pxl_0 = 7; pxl_1 = 7; pxl_2 = 7; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 7; pxl_1 = 7; pxl_2 = 7; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 7; pxl_1 = 7; pxl_2 = 7; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 7; pxl_1 = 7; pxl_2 = 7; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 8
#20 pxl_0 = 8; pxl_1 = 8; pxl_2 = 8; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 8; pxl_1 = 8; pxl_2 = 8; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 8; pxl_1 = 8; pxl_2 = 8; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 8; pxl_1 = 8; pxl_2 = 8; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 9
#20 pxl_0 = 9; pxl_1 = 9; pxl_2 = 9; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 9; pxl_1 = 9; pxl_2 = 9; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 9; pxl_1 = 9; pxl_2 = 9; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 9; pxl_1 = 9; pxl_2 = 9; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 10
#20 pxl_0 = 10; pxl_1 = 10; pxl_2 = 10; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 10; pxl_1 = 10; pxl_2 = 10; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 10; pxl_1 = 10; pxl_2 = 10; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 10; pxl_1 = 10; pxl_2 = 10; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 11
#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 12
#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 13
#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 14
#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 15
#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 16
#20 pxl_0 = 0; pxl_1 = 0; pxl_2 = 0; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 0; pxl_1 = 0; pxl_2 = 0; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 0; pxl_1 = 0; pxl_2 = 0; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 0; pxl_1 = 0; pxl_2 = 0; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 17
#20 pxl_0 = 3; pxl_1 = 3; pxl_2 = 3; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 3; pxl_1 = 3; pxl_2 = 3; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 3; pxl_1 = 3; pxl_2 = 3; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 3; pxl_1 = 3; pxl_2 = 3; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 18
#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 1; pxl_1 = 1; pxl_2 = 1; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 19
#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 2; pxl_1 = 2; pxl_2 = 2; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 20
#20 pxl_0 = 3; pxl_1 = 3; pxl_2 = 3; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 3; pxl_1 = 3; pxl_2 = 3; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 3; pxl_1 = 3; pxl_2 = 3; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 3; pxl_1 = 3; pxl_2 = 3; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 21
#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 22
#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 5; pxl_1 = 5; pxl_2 = 5; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// Pixel no. : 23
#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 1; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 0; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 1; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 0; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 1; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 0; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 1; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 1; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 1; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 

#20 pxl_0 = 4; pxl_1 = 4; pxl_2 = 4; 
kernel_0_00 = 0; kernel_0_01 = 0; kernel_0_02 = 1; 
kernel_0_10 = 1; kernel_0_11 = 1; kernel_0_12 = 0; 
kernel_0_20 = 0; kernel_0_21 = 1; kernel_0_22 = 0; 
kernel_1_00 = 0; kernel_1_01 = 0; kernel_1_02 = 1; 
kernel_1_10 = 1; kernel_1_11 = 1; kernel_1_12 = 0; 
kernel_1_20 = 0; kernel_1_21 = 1; kernel_1_22 = 0; 
kernel_2_00 = 0; kernel_2_01 = 0; kernel_2_02 = 1; 
kernel_2_10 = 1; kernel_2_11 = 1; kernel_2_12 = 0; 
kernel_2_20 = 0; kernel_2_21 = 1; kernel_2_22 = 0; 


// End of Script 
	
	end 
	always #10 clk = ~ clk;
      
endmodule