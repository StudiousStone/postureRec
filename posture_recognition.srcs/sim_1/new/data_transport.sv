`timescale 1ns / 1ps
`include "network_parameters.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: hotzone company
// Engineer: An Pingbo
// 
// Create Date: 2017/09/26 22:13:22
// Design Name: 
// Module Name: data_transport
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: recieving data and transporting to other modules. it is an interface
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


interface data_transport(	
	input logic clk,	
	input logic[`KERNEL_BITWIDTH*`PARALLEL_NUM-1:0] data1, 
	input logic[`KERNEL_ELE_BITWIDTH*`PARALLEL_NUM*`MAX_KERNEL_SIZE-1:0] data2, 
	input logic valid1,
	input logic valid2);


modport master(	
	input logic clk,
	output logic[`KERNEL_BITWIDTH*`PARALLEL_NUM-1:0] data1, 
	output logic[`KERNEL_ELE_BITWIDTH*`PARALLEL_NUM*`MAX_KERNEL_SIZE-1:0] data2, 
	output logic valid1, 
	output logic valid2);


	
	
endinterface: data_transport



