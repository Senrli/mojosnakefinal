////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: div_gen_v3_0.v
// /___/   /\     Timestamp: Thu Dec 05 04:00:05 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog "D:/Sen/Documents/Projects/VGA Module/temp/_cg/div_gen_v3_0.ngc" "D:/Sen/Documents/Projects/VGA Module/temp/_cg/div_gen_v3_0.v" 
// Device	: 6slx9tqg144-2
// Input file	: D:/Sen/Documents/Projects/VGA Module/temp/_cg/div_gen_v3_0.ngc
// Output file	: D:/Sen/Documents/Projects/VGA Module/temp/_cg/div_gen_v3_0.v
// # of Modules	: 1
// Design Name	: div_gen_v3_0
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module div_gen_v3_0 (
  rfd, clk, dividend, quotient, divisor, fractional
)/* synthesis syn_black_box syn_noprune=1 */;
  output rfd;
  input clk;
  input [9 : 0] dividend;
  output [9 : 0] quotient;
  input [5 : 0] divisor;
  output [5 : 0] fractional;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rfd;
  wire \blk00000003/sig0000021a ;
  wire \blk00000003/sig00000219 ;
  wire \blk00000003/sig00000218 ;
  wire \blk00000003/sig00000217 ;
  wire \blk00000003/sig00000216 ;
  wire \blk00000003/sig00000215 ;
  wire \blk00000003/sig00000214 ;
  wire \blk00000003/sig00000213 ;
  wire \blk00000003/sig00000212 ;
  wire \blk00000003/sig00000211 ;
  wire \blk00000003/sig00000210 ;
  wire \blk00000003/sig0000020f ;
  wire \blk00000003/sig0000020e ;
  wire \blk00000003/sig0000020d ;
  wire \blk00000003/sig0000020c ;
  wire \blk00000003/sig0000020b ;
  wire \blk00000003/sig0000020a ;
  wire \blk00000003/sig00000209 ;
  wire \blk00000003/sig00000208 ;
  wire \blk00000003/sig00000207 ;
  wire \blk00000003/sig00000206 ;
  wire \blk00000003/sig00000205 ;
  wire \blk00000003/sig00000204 ;
  wire \blk00000003/sig00000203 ;
  wire \blk00000003/sig00000202 ;
  wire \blk00000003/sig00000201 ;
  wire \blk00000003/sig00000200 ;
  wire \blk00000003/sig000001ff ;
  wire \blk00000003/sig000001fe ;
  wire \blk00000003/sig000001fd ;
  wire \blk00000003/sig000001fc ;
  wire \blk00000003/sig000001fb ;
  wire \blk00000003/sig000001fa ;
  wire \blk00000003/sig000001f9 ;
  wire \blk00000003/sig000001f8 ;
  wire \blk00000003/sig000001f7 ;
  wire \blk00000003/sig000001f6 ;
  wire \blk00000003/sig000001f5 ;
  wire \blk00000003/sig000001f4 ;
  wire \blk00000003/sig000001f3 ;
  wire \blk00000003/sig000001f2 ;
  wire \blk00000003/sig000001f1 ;
  wire \blk00000003/sig000001f0 ;
  wire \blk00000003/sig000001ef ;
  wire \blk00000003/sig000001ee ;
  wire \blk00000003/sig000001ed ;
  wire \blk00000003/sig000001ec ;
  wire \blk00000003/sig000001eb ;
  wire \blk00000003/sig000001ea ;
  wire \blk00000003/sig000001e9 ;
  wire \blk00000003/sig000001e8 ;
  wire \blk00000003/sig000001e7 ;
  wire \blk00000003/sig000001e6 ;
  wire \blk00000003/sig000001e5 ;
  wire \blk00000003/sig000001e4 ;
  wire \blk00000003/sig000001e3 ;
  wire \blk00000003/sig000001e2 ;
  wire \blk00000003/sig000001e1 ;
  wire \blk00000003/sig000001e0 ;
  wire \blk00000003/sig000001df ;
  wire \blk00000003/sig000001de ;
  wire \blk00000003/sig000001dd ;
  wire \blk00000003/sig000001dc ;
  wire \blk00000003/sig000001db ;
  wire \blk00000003/sig000001da ;
  wire \blk00000003/sig000001d9 ;
  wire \blk00000003/sig000001d8 ;
  wire \blk00000003/sig000001d7 ;
  wire \blk00000003/sig000001d6 ;
  wire \blk00000003/sig000001d5 ;
  wire \blk00000003/sig000001d4 ;
  wire \blk00000003/sig000001d3 ;
  wire \blk00000003/sig000001d2 ;
  wire \blk00000003/sig000001d1 ;
  wire \blk00000003/sig000001d0 ;
  wire \blk00000003/sig000001cf ;
  wire \blk00000003/sig000001ce ;
  wire \blk00000003/sig000001cd ;
  wire \blk00000003/sig000001cc ;
  wire \blk00000003/sig000001cb ;
  wire \blk00000003/sig000001ca ;
  wire \blk00000003/sig000001c9 ;
  wire \blk00000003/sig000001c8 ;
  wire \blk00000003/sig000001c7 ;
  wire \blk00000003/sig000001c6 ;
  wire \blk00000003/sig000001c5 ;
  wire \blk00000003/sig000001c4 ;
  wire \blk00000003/sig000001c3 ;
  wire \blk00000003/sig000001c2 ;
  wire \blk00000003/sig000001c1 ;
  wire \blk00000003/sig000001c0 ;
  wire \blk00000003/sig000001bf ;
  wire \blk00000003/sig000001be ;
  wire \blk00000003/sig000001bd ;
  wire \blk00000003/sig000001bc ;
  wire \blk00000003/sig000001bb ;
  wire \blk00000003/sig000001ba ;
  wire \blk00000003/sig000001b9 ;
  wire \blk00000003/sig000001b8 ;
  wire \blk00000003/sig000001b7 ;
  wire \blk00000003/sig000001b6 ;
  wire \blk00000003/sig000001b5 ;
  wire \blk00000003/sig000001b4 ;
  wire \blk00000003/sig000001b3 ;
  wire \blk00000003/sig000001b2 ;
  wire \blk00000003/sig000001b1 ;
  wire \blk00000003/sig000001b0 ;
  wire \blk00000003/sig000001af ;
  wire \blk00000003/sig000001ae ;
  wire \blk00000003/sig000001ad ;
  wire \blk00000003/sig000001ac ;
  wire \blk00000003/sig000001ab ;
  wire \blk00000003/sig000001aa ;
  wire \blk00000003/sig000001a9 ;
  wire \blk00000003/sig000001a8 ;
  wire \blk00000003/sig000001a7 ;
  wire \blk00000003/sig000001a6 ;
  wire \blk00000003/sig000001a5 ;
  wire \blk00000003/sig000001a4 ;
  wire \blk00000003/sig000001a3 ;
  wire \blk00000003/sig000001a2 ;
  wire \blk00000003/sig000001a1 ;
  wire \blk00000003/sig000001a0 ;
  wire \blk00000003/sig0000019f ;
  wire \blk00000003/sig0000019e ;
  wire \blk00000003/sig0000019d ;
  wire \blk00000003/sig0000019c ;
  wire \blk00000003/sig0000019b ;
  wire \blk00000003/sig0000019a ;
  wire \blk00000003/sig00000199 ;
  wire \blk00000003/sig00000198 ;
  wire \blk00000003/sig00000197 ;
  wire \blk00000003/sig00000196 ;
  wire \blk00000003/sig00000195 ;
  wire \blk00000003/sig00000194 ;
  wire \blk00000003/sig00000193 ;
  wire \blk00000003/sig00000192 ;
  wire \blk00000003/sig00000191 ;
  wire \blk00000003/sig00000190 ;
  wire \blk00000003/sig0000018f ;
  wire \blk00000003/sig0000018e ;
  wire \blk00000003/sig0000018d ;
  wire \blk00000003/sig0000018c ;
  wire \blk00000003/sig0000018b ;
  wire \blk00000003/sig0000018a ;
  wire \blk00000003/sig00000189 ;
  wire \blk00000003/sig00000188 ;
  wire \blk00000003/sig00000187 ;
  wire \blk00000003/sig00000186 ;
  wire \blk00000003/sig00000185 ;
  wire \blk00000003/sig00000184 ;
  wire \blk00000003/sig00000183 ;
  wire \blk00000003/sig00000182 ;
  wire \blk00000003/sig00000181 ;
  wire \blk00000003/sig00000180 ;
  wire \blk00000003/sig0000017f ;
  wire \blk00000003/sig0000017e ;
  wire \blk00000003/sig0000017d ;
  wire \blk00000003/sig0000017c ;
  wire \blk00000003/sig0000017b ;
  wire \blk00000003/sig0000017a ;
  wire \blk00000003/sig00000179 ;
  wire \blk00000003/sig00000178 ;
  wire \blk00000003/sig00000177 ;
  wire \blk00000003/sig00000176 ;
  wire \blk00000003/sig00000175 ;
  wire \blk00000003/sig00000174 ;
  wire \blk00000003/sig00000173 ;
  wire \blk00000003/sig00000172 ;
  wire \blk00000003/sig00000171 ;
  wire \blk00000003/sig00000170 ;
  wire \blk00000003/sig0000016f ;
  wire \blk00000003/sig0000016e ;
  wire \blk00000003/sig0000016d ;
  wire \blk00000003/sig0000016c ;
  wire \blk00000003/sig0000016b ;
  wire \blk00000003/sig0000016a ;
  wire \blk00000003/sig00000169 ;
  wire \blk00000003/sig00000168 ;
  wire \blk00000003/sig00000167 ;
  wire \blk00000003/sig00000166 ;
  wire \blk00000003/sig00000165 ;
  wire \blk00000003/sig00000164 ;
  wire \blk00000003/sig00000163 ;
  wire \blk00000003/sig00000162 ;
  wire \blk00000003/sig00000161 ;
  wire \blk00000003/sig00000160 ;
  wire \blk00000003/sig0000015f ;
  wire \blk00000003/sig0000015e ;
  wire \blk00000003/sig0000015d ;
  wire \blk00000003/sig0000015c ;
  wire \blk00000003/sig0000015b ;
  wire \blk00000003/sig0000015a ;
  wire \blk00000003/sig00000159 ;
  wire \blk00000003/sig00000158 ;
  wire \blk00000003/sig00000157 ;
  wire \blk00000003/sig00000156 ;
  wire \blk00000003/sig00000155 ;
  wire \blk00000003/sig00000154 ;
  wire \blk00000003/sig00000153 ;
  wire \blk00000003/sig00000152 ;
  wire \blk00000003/sig00000151 ;
  wire \blk00000003/sig00000150 ;
  wire \blk00000003/sig0000014f ;
  wire \blk00000003/sig0000014e ;
  wire \blk00000003/sig0000014d ;
  wire \blk00000003/sig0000014c ;
  wire \blk00000003/sig0000014b ;
  wire \blk00000003/sig0000014a ;
  wire \blk00000003/sig00000149 ;
  wire \blk00000003/sig00000148 ;
  wire \blk00000003/sig00000147 ;
  wire \blk00000003/sig00000146 ;
  wire \blk00000003/sig00000145 ;
  wire \blk00000003/sig00000144 ;
  wire \blk00000003/sig00000143 ;
  wire \blk00000003/sig00000142 ;
  wire \blk00000003/sig00000141 ;
  wire \blk00000003/sig00000140 ;
  wire \blk00000003/sig0000013f ;
  wire \blk00000003/sig0000013e ;
  wire \blk00000003/sig0000013d ;
  wire \blk00000003/sig0000013c ;
  wire \blk00000003/sig0000013b ;
  wire \blk00000003/sig0000013a ;
  wire \blk00000003/sig00000139 ;
  wire \blk00000003/sig00000138 ;
  wire \blk00000003/sig00000137 ;
  wire \blk00000003/sig00000136 ;
  wire \blk00000003/sig00000135 ;
  wire \blk00000003/sig00000134 ;
  wire \blk00000003/sig00000133 ;
  wire \blk00000003/sig00000132 ;
  wire \blk00000003/sig00000131 ;
  wire \blk00000003/sig00000130 ;
  wire \blk00000003/sig0000012f ;
  wire \blk00000003/sig0000012e ;
  wire \blk00000003/sig0000012d ;
  wire \blk00000003/sig0000012c ;
  wire \blk00000003/sig0000012b ;
  wire \blk00000003/sig0000012a ;
  wire \blk00000003/sig00000129 ;
  wire \blk00000003/sig00000128 ;
  wire \blk00000003/sig00000127 ;
  wire \blk00000003/sig00000126 ;
  wire \blk00000003/sig00000125 ;
  wire \blk00000003/sig00000124 ;
  wire \blk00000003/sig00000123 ;
  wire \blk00000003/sig00000122 ;
  wire \blk00000003/sig00000121 ;
  wire \blk00000003/sig00000120 ;
  wire \blk00000003/sig0000011f ;
  wire \blk00000003/sig0000011e ;
  wire \blk00000003/sig0000011d ;
  wire \blk00000003/sig0000011c ;
  wire \blk00000003/sig0000011b ;
  wire \blk00000003/sig0000011a ;
  wire \blk00000003/sig00000119 ;
  wire \blk00000003/sig00000118 ;
  wire \blk00000003/sig00000117 ;
  wire \blk00000003/sig00000116 ;
  wire \blk00000003/sig00000115 ;
  wire \blk00000003/sig00000114 ;
  wire \blk00000003/sig00000113 ;
  wire \blk00000003/sig00000112 ;
  wire \blk00000003/sig00000111 ;
  wire \blk00000003/sig00000110 ;
  wire \blk00000003/sig0000010f ;
  wire \blk00000003/sig0000010e ;
  wire \blk00000003/sig0000010d ;
  wire \blk00000003/sig0000010c ;
  wire \blk00000003/sig0000010b ;
  wire \blk00000003/sig0000010a ;
  wire \blk00000003/sig00000109 ;
  wire \blk00000003/sig00000108 ;
  wire \blk00000003/sig00000107 ;
  wire \blk00000003/sig00000106 ;
  wire \blk00000003/sig00000105 ;
  wire \blk00000003/sig00000104 ;
  wire \blk00000003/sig00000103 ;
  wire \blk00000003/sig00000102 ;
  wire \blk00000003/sig00000101 ;
  wire \blk00000003/sig00000100 ;
  wire \blk00000003/sig000000ff ;
  wire \blk00000003/sig000000fe ;
  wire \blk00000003/sig000000fd ;
  wire \blk00000003/sig000000fc ;
  wire \blk00000003/sig000000fb ;
  wire \blk00000003/sig000000fa ;
  wire \blk00000003/sig000000f9 ;
  wire \blk00000003/sig000000f8 ;
  wire \blk00000003/sig000000f7 ;
  wire \blk00000003/sig000000f6 ;
  wire \blk00000003/sig000000f5 ;
  wire \blk00000003/sig000000f4 ;
  wire \blk00000003/sig000000f3 ;
  wire \blk00000003/sig000000f2 ;
  wire \blk00000003/sig000000f1 ;
  wire \blk00000003/sig000000f0 ;
  wire \blk00000003/sig000000ef ;
  wire \blk00000003/sig000000ee ;
  wire \blk00000003/sig000000ed ;
  wire \blk00000003/sig000000ec ;
  wire \blk00000003/sig000000eb ;
  wire \blk00000003/sig000000ea ;
  wire \blk00000003/sig000000e9 ;
  wire \blk00000003/sig000000e8 ;
  wire \blk00000003/sig000000e7 ;
  wire \blk00000003/sig000000e6 ;
  wire \blk00000003/sig000000e5 ;
  wire \blk00000003/sig000000e4 ;
  wire \blk00000003/sig000000e3 ;
  wire \blk00000003/sig000000e2 ;
  wire \blk00000003/sig000000e1 ;
  wire \blk00000003/sig000000e0 ;
  wire \blk00000003/sig000000df ;
  wire \blk00000003/sig000000de ;
  wire \blk00000003/sig000000dd ;
  wire \blk00000003/sig000000dc ;
  wire \blk00000003/sig000000db ;
  wire \blk00000003/sig000000da ;
  wire \blk00000003/sig000000d9 ;
  wire \blk00000003/sig000000d8 ;
  wire \blk00000003/sig000000d7 ;
  wire \blk00000003/sig000000d6 ;
  wire \blk00000003/sig000000d5 ;
  wire \blk00000003/sig000000d4 ;
  wire \blk00000003/sig000000d3 ;
  wire \blk00000003/sig000000d2 ;
  wire \blk00000003/sig000000d1 ;
  wire \blk00000003/sig000000d0 ;
  wire \blk00000003/sig000000cf ;
  wire \blk00000003/sig000000ce ;
  wire \blk00000003/sig000000cd ;
  wire \blk00000003/sig000000cc ;
  wire \blk00000003/sig000000cb ;
  wire \blk00000003/sig000000ca ;
  wire \blk00000003/sig000000c9 ;
  wire \blk00000003/sig000000c8 ;
  wire \blk00000003/sig000000c7 ;
  wire \blk00000003/sig000000c6 ;
  wire \blk00000003/sig000000c5 ;
  wire \blk00000003/sig000000c4 ;
  wire \blk00000003/sig000000c3 ;
  wire \blk00000003/sig000000c2 ;
  wire \blk00000003/sig000000c1 ;
  wire \blk00000003/sig000000c0 ;
  wire \blk00000003/sig000000bf ;
  wire \blk00000003/sig000000be ;
  wire \blk00000003/sig000000bd ;
  wire \blk00000003/sig000000bc ;
  wire \blk00000003/sig000000bb ;
  wire \blk00000003/sig000000ba ;
  wire \blk00000003/sig000000b9 ;
  wire \blk00000003/sig000000b8 ;
  wire \blk00000003/sig000000b7 ;
  wire \blk00000003/sig000000b6 ;
  wire \blk00000003/sig000000b5 ;
  wire \blk00000003/sig000000b4 ;
  wire \blk00000003/sig000000b3 ;
  wire \blk00000003/sig000000b2 ;
  wire \blk00000003/sig000000b1 ;
  wire \blk00000003/sig000000b0 ;
  wire \blk00000003/sig000000af ;
  wire \blk00000003/sig000000ae ;
  wire \blk00000003/sig000000ad ;
  wire \blk00000003/sig000000ac ;
  wire \blk00000003/sig000000ab ;
  wire \blk00000003/sig000000aa ;
  wire \blk00000003/sig000000a9 ;
  wire \blk00000003/sig000000a8 ;
  wire \blk00000003/sig000000a7 ;
  wire \blk00000003/sig000000a6 ;
  wire \blk00000003/sig000000a5 ;
  wire \blk00000003/sig000000a4 ;
  wire \blk00000003/sig000000a3 ;
  wire \blk00000003/sig000000a2 ;
  wire \blk00000003/sig000000a1 ;
  wire \blk00000003/sig000000a0 ;
  wire \blk00000003/sig0000009f ;
  wire \blk00000003/sig0000009e ;
  wire \blk00000003/sig0000009d ;
  wire \blk00000003/sig0000009c ;
  wire \blk00000003/sig0000009b ;
  wire \blk00000003/sig0000009a ;
  wire \blk00000003/sig00000099 ;
  wire \blk00000003/sig00000098 ;
  wire \blk00000003/sig00000097 ;
  wire \blk00000003/sig00000096 ;
  wire \blk00000003/sig00000095 ;
  wire \blk00000003/sig00000094 ;
  wire \blk00000003/sig00000093 ;
  wire \blk00000003/sig00000092 ;
  wire \blk00000003/sig00000091 ;
  wire \blk00000003/sig00000090 ;
  wire \blk00000003/sig0000008f ;
  wire \blk00000003/sig0000008e ;
  wire \blk00000003/sig0000008d ;
  wire \blk00000003/sig0000008c ;
  wire \blk00000003/sig0000008b ;
  wire \blk00000003/sig0000008a ;
  wire \blk00000003/sig00000089 ;
  wire \blk00000003/sig00000088 ;
  wire \blk00000003/sig00000087 ;
  wire \blk00000003/sig00000086 ;
  wire \blk00000003/sig00000085 ;
  wire \blk00000003/sig00000084 ;
  wire \blk00000003/sig00000083 ;
  wire \blk00000003/sig00000082 ;
  wire \blk00000003/sig00000081 ;
  wire \blk00000003/sig00000080 ;
  wire \blk00000003/sig0000007f ;
  wire \blk00000003/sig0000007e ;
  wire \blk00000003/sig0000007d ;
  wire \blk00000003/sig0000007c ;
  wire \blk00000003/sig0000007b ;
  wire \blk00000003/sig0000007a ;
  wire \blk00000003/sig00000079 ;
  wire \blk00000003/sig00000078 ;
  wire \blk00000003/sig00000077 ;
  wire \blk00000003/sig00000076 ;
  wire \blk00000003/sig00000075 ;
  wire \blk00000003/sig00000074 ;
  wire \blk00000003/sig00000073 ;
  wire \blk00000003/sig00000072 ;
  wire \blk00000003/sig00000071 ;
  wire \blk00000003/sig00000070 ;
  wire \blk00000003/sig0000006f ;
  wire \blk00000003/sig0000006e ;
  wire \blk00000003/sig0000006d ;
  wire \blk00000003/sig0000006c ;
  wire \blk00000003/sig0000006b ;
  wire \blk00000003/sig0000006a ;
  wire \blk00000003/sig00000069 ;
  wire \blk00000003/sig00000068 ;
  wire \blk00000003/sig00000067 ;
  wire \blk00000003/sig00000066 ;
  wire \blk00000003/sig00000065 ;
  wire \blk00000003/sig00000064 ;
  wire \blk00000003/sig00000063 ;
  wire \blk00000003/sig00000062 ;
  wire \blk00000003/sig00000061 ;
  wire \blk00000003/sig00000060 ;
  wire \blk00000003/sig0000005f ;
  wire \blk00000003/sig0000005e ;
  wire \blk00000003/sig0000005d ;
  wire \blk00000003/sig0000005c ;
  wire \blk00000003/sig0000005b ;
  wire \blk00000003/sig0000005a ;
  wire \blk00000003/sig00000059 ;
  wire \blk00000003/sig00000058 ;
  wire \blk00000003/sig00000057 ;
  wire \blk00000003/sig00000056 ;
  wire \blk00000003/sig00000055 ;
  wire \blk00000003/sig00000054 ;
  wire \blk00000003/sig00000053 ;
  wire \blk00000003/sig00000052 ;
  wire \blk00000003/sig00000051 ;
  wire \blk00000003/sig00000050 ;
  wire \blk00000003/sig0000004f ;
  wire \blk00000003/sig0000004e ;
  wire \blk00000003/sig0000004d ;
  wire \blk00000003/sig0000004c ;
  wire \blk00000003/sig0000004b ;
  wire \blk00000003/sig0000004a ;
  wire \blk00000003/sig00000049 ;
  wire \blk00000003/sig00000048 ;
  wire \blk00000003/sig00000047 ;
  wire \blk00000003/sig00000046 ;
  wire \blk00000003/sig00000045 ;
  wire \blk00000003/sig00000044 ;
  wire \blk00000003/sig00000043 ;
  wire \blk00000003/sig00000042 ;
  wire \blk00000003/sig00000041 ;
  wire \blk00000003/sig00000040 ;
  wire \blk00000003/sig0000003f ;
  wire \blk00000003/sig0000003e ;
  wire \blk00000003/sig0000003d ;
  wire \blk00000003/sig0000003c ;
  wire \blk00000003/sig0000003b ;
  wire \blk00000003/sig0000003a ;
  wire \blk00000003/sig00000039 ;
  wire \blk00000003/sig00000038 ;
  wire \blk00000003/sig00000037 ;
  wire \blk00000003/sig00000036 ;
  wire \blk00000003/sig00000035 ;
  wire \blk00000003/sig00000034 ;
  wire \blk00000003/sig00000033 ;
  wire \blk00000003/sig00000032 ;
  wire \blk00000003/sig00000031 ;
  wire \blk00000003/sig00000030 ;
  wire \blk00000003/sig0000002f ;
  wire \blk00000003/sig0000002e ;
  wire \blk00000003/sig0000002d ;
  wire \blk00000003/sig0000002c ;
  wire \blk00000003/sig0000002b ;
  wire \blk00000003/sig0000002a ;
  wire \blk00000003/sig00000029 ;
  wire \blk00000003/sig00000028 ;
  wire \blk00000003/sig00000027 ;
  wire \blk00000003/sig00000026 ;
  wire \blk00000003/sig00000025 ;
  wire \blk00000003/sig00000024 ;
  wire \blk00000003/sig00000022 ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire [9 : 0] dividend_0;
  wire [5 : 0] divisor_1;
  wire [9 : 0] quotient_2;
  wire [5 : 0] fractional_3;
  assign
    dividend_0[9] = dividend[9],
    dividend_0[8] = dividend[8],
    dividend_0[7] = dividend[7],
    dividend_0[6] = dividend[6],
    dividend_0[5] = dividend[5],
    dividend_0[4] = dividend[4],
    dividend_0[3] = dividend[3],
    dividend_0[2] = dividend[2],
    dividend_0[1] = dividend[1],
    dividend_0[0] = dividend[0],
    quotient[9] = quotient_2[9],
    quotient[8] = quotient_2[8],
    quotient[7] = quotient_2[7],
    quotient[6] = quotient_2[6],
    quotient[5] = quotient_2[5],
    quotient[4] = quotient_2[4],
    quotient[3] = quotient_2[3],
    quotient[2] = quotient_2[2],
    quotient[1] = quotient_2[1],
    quotient[0] = quotient_2[0],
    divisor_1[5] = divisor[5],
    divisor_1[4] = divisor[4],
    divisor_1[3] = divisor[3],
    divisor_1[2] = divisor[2],
    divisor_1[1] = divisor[1],
    divisor_1[0] = divisor[0],
    rfd = NlwRenamedSig_OI_rfd,
    fractional[5] = fractional_3[5],
    fractional[4] = fractional_3[4],
    fractional[3] = fractional_3[3],
    fractional[2] = fractional_3[2],
    fractional[1] = fractional_3[1],
    fractional[0] = fractional_3[0];
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  INV   \blk00000003/blk0000020c  (
    .I(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig000000c3 )
  );
  INV   \blk00000003/blk0000020b  (
    .I(\blk00000003/sig0000006e ),
    .O(\blk00000003/sig000000c6 )
  );
  INV   \blk00000003/blk0000020a  (
    .I(\blk00000003/sig0000006d ),
    .O(\blk00000003/sig000000c9 )
  );
  INV   \blk00000003/blk00000209  (
    .I(\blk00000003/sig0000006c ),
    .O(\blk00000003/sig000000cc )
  );
  INV   \blk00000003/blk00000208  (
    .I(\blk00000003/sig0000006b ),
    .O(\blk00000003/sig000000cf )
  );
  INV   \blk00000003/blk00000207  (
    .I(\blk00000003/sig000001f5 ),
    .O(\blk00000003/sig000000ac )
  );
  INV   \blk00000003/blk00000206  (
    .I(\blk00000003/sig000001f6 ),
    .O(\blk00000003/sig000000ad )
  );
  INV   \blk00000003/blk00000205  (
    .I(\blk00000003/sig000001f7 ),
    .O(\blk00000003/sig000000ae )
  );
  INV   \blk00000003/blk00000204  (
    .I(\blk00000003/sig000001f8 ),
    .O(\blk00000003/sig000000af )
  );
  INV   \blk00000003/blk00000203  (
    .I(\blk00000003/sig000001f9 ),
    .O(\blk00000003/sig000000b0 )
  );
  INV   \blk00000003/blk00000202  (
    .I(\blk00000003/sig000001fa ),
    .O(\blk00000003/sig000000b1 )
  );
  INV   \blk00000003/blk00000201  (
    .I(\blk00000003/sig000001fb ),
    .O(\blk00000003/sig000000b2 )
  );
  INV   \blk00000003/blk00000200  (
    .I(\blk00000003/sig000001fc ),
    .O(\blk00000003/sig000000b3 )
  );
  INV   \blk00000003/blk000001ff  (
    .I(\blk00000003/sig000001fd ),
    .O(\blk00000003/sig000000b4 )
  );
  INV   \blk00000003/blk000001fe  (
    .I(\blk00000003/sig000001c5 ),
    .O(\blk00000003/sig000001da )
  );
  INV   \blk00000003/blk000001fd  (
    .I(\blk00000003/sig000001a7 ),
    .O(\blk00000003/sig000001bc )
  );
  INV   \blk00000003/blk000001fc  (
    .I(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig0000019e )
  );
  INV   \blk00000003/blk000001fb  (
    .I(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig00000181 )
  );
  INV   \blk00000003/blk000001fa  (
    .I(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000164 )
  );
  INV   \blk00000003/blk000001f9  (
    .I(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig00000147 )
  );
  INV   \blk00000003/blk000001f8  (
    .I(\blk00000003/sig00000053 ),
    .O(\blk00000003/sig0000012a )
  );
  INV   \blk00000003/blk000001f7  (
    .I(\blk00000003/sig0000005e ),
    .O(\blk00000003/sig0000010c )
  );
  INV   \blk00000003/blk000001f6  (
    .I(\blk00000003/sig00000060 ),
    .O(\blk00000003/sig000000ee )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001f5  (
    .I0(\blk00000003/sig000001e2 ),
    .I1(\blk00000003/sig000000ab ),
    .I2(\blk00000003/sig000001e3 ),
    .O(\blk00000003/sig000001ff )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001f4  (
    .I0(\blk00000003/sig000001e1 ),
    .I1(\blk00000003/sig000000aa ),
    .I2(\blk00000003/sig000001e3 ),
    .O(\blk00000003/sig00000204 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001f3  (
    .I0(\blk00000003/sig000001e0 ),
    .I1(\blk00000003/sig000000a9 ),
    .I2(\blk00000003/sig000001e3 ),
    .O(\blk00000003/sig00000208 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001f2  (
    .I0(\blk00000003/sig000001df ),
    .I1(\blk00000003/sig000000a8 ),
    .I2(\blk00000003/sig000001e3 ),
    .O(\blk00000003/sig0000020c )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001f1  (
    .I0(\blk00000003/sig000001de ),
    .I1(\blk00000003/sig000000a7 ),
    .I2(\blk00000003/sig000001e3 ),
    .O(\blk00000003/sig00000210 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001f0  (
    .I0(\blk00000003/sig000001dd ),
    .I1(\blk00000003/sig000000a6 ),
    .I2(\blk00000003/sig000001e3 ),
    .O(\blk00000003/sig00000216 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001ef  (
    .I0(\blk00000003/sig000001c4 ),
    .I1(\blk00000003/sig000001c5 ),
    .O(\blk00000003/sig000001c8 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ee  (
    .I0(\blk00000003/sig000001c3 ),
    .I1(\blk00000003/sig000000a5 ),
    .I2(\blk00000003/sig000001c5 ),
    .O(\blk00000003/sig000001cb )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ed  (
    .I0(\blk00000003/sig000001c2 ),
    .I1(\blk00000003/sig000000a4 ),
    .I2(\blk00000003/sig000001c5 ),
    .O(\blk00000003/sig000001ce )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ec  (
    .I0(\blk00000003/sig000001c1 ),
    .I1(\blk00000003/sig000000a3 ),
    .I2(\blk00000003/sig000001c5 ),
    .O(\blk00000003/sig000001d1 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001eb  (
    .I0(\blk00000003/sig000001c0 ),
    .I1(\blk00000003/sig000000a2 ),
    .I2(\blk00000003/sig000001c5 ),
    .O(\blk00000003/sig000001d4 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ea  (
    .I0(\blk00000003/sig000001bf ),
    .I1(\blk00000003/sig000000a1 ),
    .I2(\blk00000003/sig000001c5 ),
    .O(\blk00000003/sig000001d7 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001e9  (
    .I0(\blk00000003/sig00000069 ),
    .I1(\blk00000003/sig000000a0 ),
    .I2(\blk00000003/sig000001c5 ),
    .O(\blk00000003/sig000001db )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001e8  (
    .I0(\blk00000003/sig000001a6 ),
    .I1(\blk00000003/sig000001a7 ),
    .O(\blk00000003/sig000001aa )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001e7  (
    .I0(\blk00000003/sig000001a5 ),
    .I1(\blk00000003/sig0000009f ),
    .I2(\blk00000003/sig000001a7 ),
    .O(\blk00000003/sig000001ad )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001e6  (
    .I0(\blk00000003/sig000001a4 ),
    .I1(\blk00000003/sig0000009e ),
    .I2(\blk00000003/sig000001a7 ),
    .O(\blk00000003/sig000001b0 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001e5  (
    .I0(\blk00000003/sig000001a3 ),
    .I1(\blk00000003/sig0000009d ),
    .I2(\blk00000003/sig000001a7 ),
    .O(\blk00000003/sig000001b3 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001e4  (
    .I0(\blk00000003/sig000001a2 ),
    .I1(\blk00000003/sig0000009c ),
    .I2(\blk00000003/sig000001a7 ),
    .O(\blk00000003/sig000001b6 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001e3  (
    .I0(\blk00000003/sig000001a1 ),
    .I1(\blk00000003/sig0000009b ),
    .I2(\blk00000003/sig000001a7 ),
    .O(\blk00000003/sig000001b9 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001e2  (
    .I0(\blk00000003/sig00000027 ),
    .I1(\blk00000003/sig0000009a ),
    .I2(\blk00000003/sig000001a7 ),
    .O(\blk00000003/sig000001bd )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001e1  (
    .I0(\blk00000003/sig00000189 ),
    .I1(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig0000018c )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001e0  (
    .I0(\blk00000003/sig00000188 ),
    .I1(\blk00000003/sig00000099 ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig0000018f )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001df  (
    .I0(\blk00000003/sig00000187 ),
    .I1(\blk00000003/sig00000098 ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig00000192 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001de  (
    .I0(\blk00000003/sig00000186 ),
    .I1(\blk00000003/sig00000097 ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig00000195 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001dd  (
    .I0(\blk00000003/sig00000185 ),
    .I1(\blk00000003/sig00000096 ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig00000198 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001dc  (
    .I0(\blk00000003/sig00000184 ),
    .I1(\blk00000003/sig00000095 ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig0000019b )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001db  (
    .I0(\blk00000003/sig0000002b ),
    .I1(\blk00000003/sig00000094 ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig0000019f )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001da  (
    .I0(\blk00000003/sig0000016c ),
    .I1(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig0000016f )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d9  (
    .I0(\blk00000003/sig0000016b ),
    .I1(\blk00000003/sig00000093 ),
    .I2(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig00000172 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d8  (
    .I0(\blk00000003/sig0000016a ),
    .I1(\blk00000003/sig00000092 ),
    .I2(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig00000175 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d7  (
    .I0(\blk00000003/sig00000169 ),
    .I1(\blk00000003/sig00000091 ),
    .I2(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig00000178 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d6  (
    .I0(\blk00000003/sig00000168 ),
    .I1(\blk00000003/sig00000090 ),
    .I2(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig0000017b )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d5  (
    .I0(\blk00000003/sig00000167 ),
    .I1(\blk00000003/sig0000008f ),
    .I2(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig0000017e )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d4  (
    .I0(\blk00000003/sig0000003c ),
    .I1(\blk00000003/sig0000008e ),
    .I2(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig00000182 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001d3  (
    .I0(\blk00000003/sig0000014f ),
    .I1(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000152 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d2  (
    .I0(\blk00000003/sig0000014e ),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000155 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d1  (
    .I0(\blk00000003/sig0000014d ),
    .I1(\blk00000003/sig0000008c ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000158 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d0  (
    .I0(\blk00000003/sig0000014c ),
    .I1(\blk00000003/sig0000008b ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig0000015b )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001cf  (
    .I0(\blk00000003/sig0000014b ),
    .I1(\blk00000003/sig0000008a ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig0000015e )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ce  (
    .I0(\blk00000003/sig0000014a ),
    .I1(\blk00000003/sig00000089 ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000161 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001cd  (
    .I0(\blk00000003/sig00000047 ),
    .I1(\blk00000003/sig00000088 ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000165 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001cc  (
    .I0(\blk00000003/sig00000132 ),
    .I1(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig00000135 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001cb  (
    .I0(\blk00000003/sig00000131 ),
    .I1(\blk00000003/sig00000087 ),
    .I2(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig00000138 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ca  (
    .I0(\blk00000003/sig00000130 ),
    .I1(\blk00000003/sig00000086 ),
    .I2(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig0000013b )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c9  (
    .I0(\blk00000003/sig0000012f ),
    .I1(\blk00000003/sig00000085 ),
    .I2(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig0000013e )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c8  (
    .I0(\blk00000003/sig0000012e ),
    .I1(\blk00000003/sig00000084 ),
    .I2(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig00000141 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c7  (
    .I0(\blk00000003/sig0000012d ),
    .I1(\blk00000003/sig00000083 ),
    .I2(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig00000144 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c6  (
    .I0(\blk00000003/sig00000052 ),
    .I1(\blk00000003/sig00000082 ),
    .I2(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig00000148 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001c5  (
    .I0(\blk00000003/sig00000115 ),
    .I1(\blk00000003/sig00000053 ),
    .O(\blk00000003/sig00000118 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c4  (
    .I0(\blk00000003/sig00000114 ),
    .I1(\blk00000003/sig00000081 ),
    .I2(\blk00000003/sig00000053 ),
    .O(\blk00000003/sig0000011b )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c3  (
    .I0(\blk00000003/sig00000113 ),
    .I1(\blk00000003/sig00000080 ),
    .I2(\blk00000003/sig00000053 ),
    .O(\blk00000003/sig0000011e )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c2  (
    .I0(\blk00000003/sig00000112 ),
    .I1(\blk00000003/sig0000007f ),
    .I2(\blk00000003/sig00000053 ),
    .O(\blk00000003/sig00000121 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c1  (
    .I0(\blk00000003/sig00000111 ),
    .I1(\blk00000003/sig0000007e ),
    .I2(\blk00000003/sig00000053 ),
    .O(\blk00000003/sig00000124 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c0  (
    .I0(\blk00000003/sig00000110 ),
    .I1(\blk00000003/sig0000007d ),
    .I2(\blk00000003/sig00000053 ),
    .O(\blk00000003/sig00000127 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001bf  (
    .I0(\blk00000003/sig0000005d ),
    .I1(\blk00000003/sig0000007c ),
    .I2(\blk00000003/sig00000053 ),
    .O(\blk00000003/sig0000012b )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001be  (
    .I0(\blk00000003/sig000000f7 ),
    .I1(\blk00000003/sig0000005e ),
    .O(\blk00000003/sig000000fa )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001bd  (
    .I0(\blk00000003/sig000000f6 ),
    .I1(\blk00000003/sig0000007b ),
    .I2(\blk00000003/sig0000005e ),
    .O(\blk00000003/sig000000fd )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001bc  (
    .I0(\blk00000003/sig000000f5 ),
    .I1(\blk00000003/sig0000007a ),
    .I2(\blk00000003/sig0000005e ),
    .O(\blk00000003/sig00000100 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001bb  (
    .I0(\blk00000003/sig000000f4 ),
    .I1(\blk00000003/sig00000079 ),
    .I2(\blk00000003/sig0000005e ),
    .O(\blk00000003/sig00000103 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ba  (
    .I0(\blk00000003/sig000000f3 ),
    .I1(\blk00000003/sig00000078 ),
    .I2(\blk00000003/sig0000005e ),
    .O(\blk00000003/sig00000106 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b9  (
    .I0(\blk00000003/sig000000f2 ),
    .I1(\blk00000003/sig00000077 ),
    .I2(\blk00000003/sig0000005e ),
    .O(\blk00000003/sig00000109 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b8  (
    .I0(\blk00000003/sig0000010f ),
    .I1(\blk00000003/sig00000076 ),
    .I2(\blk00000003/sig0000005e ),
    .O(\blk00000003/sig0000010d )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001b7  (
    .I0(\blk00000003/sig000000d9 ),
    .I1(\blk00000003/sig00000060 ),
    .O(\blk00000003/sig000000dc )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b6  (
    .I0(\blk00000003/sig000000d8 ),
    .I1(\blk00000003/sig00000075 ),
    .I2(\blk00000003/sig00000060 ),
    .O(\blk00000003/sig000000df )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b5  (
    .I0(\blk00000003/sig000000d7 ),
    .I1(\blk00000003/sig00000074 ),
    .I2(\blk00000003/sig00000060 ),
    .O(\blk00000003/sig000000e2 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b4  (
    .I0(\blk00000003/sig000000d6 ),
    .I1(\blk00000003/sig00000073 ),
    .I2(\blk00000003/sig00000060 ),
    .O(\blk00000003/sig000000e5 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b3  (
    .I0(\blk00000003/sig000000d5 ),
    .I1(\blk00000003/sig00000072 ),
    .I2(\blk00000003/sig00000060 ),
    .O(\blk00000003/sig000000e8 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b2  (
    .I0(\blk00000003/sig000000d4 ),
    .I1(\blk00000003/sig00000071 ),
    .I2(\blk00000003/sig00000060 ),
    .O(\blk00000003/sig000000eb )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b1  (
    .I0(\blk00000003/sig000000f1 ),
    .I1(\blk00000003/sig00000070 ),
    .I2(\blk00000003/sig00000060 ),
    .O(\blk00000003/sig000000ef )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001b0  (
    .I0(\blk00000003/sig000000b6 ),
    .I1(\blk00000003/sig0000006a ),
    .O(\blk00000003/sig000000d2 )
  );
  LUT1 #(
    .INIT ( 2'h1 ))
  \blk00000003/blk000001af  (
    .I0(\blk00000003/sig000001e3 ),
    .O(\blk00000003/sig000000b5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ae  (
    .C(clk),
    .D(\blk00000003/sig00000214 ),
    .Q(\blk00000003/sig0000021a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ad  (
    .C(clk),
    .D(\blk00000003/sig00000215 ),
    .Q(\blk00000003/sig00000219 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ac  (
    .C(clk),
    .D(\blk00000003/sig00000200 ),
    .Q(fractional_3[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ab  (
    .C(clk),
    .D(\blk00000003/sig00000205 ),
    .Q(fractional_3[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001aa  (
    .C(clk),
    .D(\blk00000003/sig00000209 ),
    .Q(fractional_3[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a9  (
    .C(clk),
    .D(\blk00000003/sig0000020d ),
    .Q(fractional_3[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a8  (
    .C(clk),
    .D(\blk00000003/sig00000211 ),
    .Q(fractional_3[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a7  (
    .C(clk),
    .D(\blk00000003/sig00000217 ),
    .Q(fractional_3[0])
  );
  MULT_AND   \blk00000003/blk000001a6  (
    .I0(\blk00000003/sig000000a6 ),
    .I1(\blk00000003/sig000001e3 ),
    .LO(\blk00000003/sig00000218 )
  );
  MULT_AND   \blk00000003/blk000001a5  (
    .I0(\blk00000003/sig000000a7 ),
    .I1(\blk00000003/sig000001e3 ),
    .LO(\blk00000003/sig00000212 )
  );
  MULT_AND   \blk00000003/blk000001a4  (
    .I0(\blk00000003/sig000000a8 ),
    .I1(\blk00000003/sig000001e3 ),
    .LO(\blk00000003/sig0000020e )
  );
  MULT_AND   \blk00000003/blk000001a3  (
    .I0(\blk00000003/sig000000a9 ),
    .I1(\blk00000003/sig000001e3 ),
    .LO(\blk00000003/sig0000020a )
  );
  MULT_AND   \blk00000003/blk000001a2  (
    .I0(\blk00000003/sig000000aa ),
    .I1(\blk00000003/sig000001e3 ),
    .LO(\blk00000003/sig00000206 )
  );
  MULT_AND   \blk00000003/blk000001a1  (
    .I0(\blk00000003/sig000000ab ),
    .I1(\blk00000003/sig000001e3 ),
    .LO(\blk00000003/sig00000201 )
  );
  MULT_AND   \blk00000003/blk000001a0  (
    .I0(\blk00000003/sig00000022 ),
    .I1(\blk00000003/sig000001e3 ),
    .LO(\blk00000003/sig00000213 )
  );
  MUXCY   \blk00000003/blk0000019f  (
    .CI(\blk00000003/sig00000022 ),
    .DI(\blk00000003/sig00000218 ),
    .S(\blk00000003/sig00000216 ),
    .O(\blk00000003/sig0000020f )
  );
  XORCY   \blk00000003/blk0000019e  (
    .CI(\blk00000003/sig00000022 ),
    .LI(\blk00000003/sig00000216 ),
    .O(\blk00000003/sig00000217 )
  );
  XORCY   \blk00000003/blk0000019d  (
    .CI(\blk00000003/sig00000202 ),
    .LI(\blk00000003/sig00000022 ),
    .O(\blk00000003/sig00000215 )
  );
  MUXCY   \blk00000003/blk0000019c  (
    .CI(\blk00000003/sig00000202 ),
    .DI(\blk00000003/sig00000213 ),
    .S(\blk00000003/sig00000022 ),
    .O(\blk00000003/sig00000214 )
  );
  MUXCY   \blk00000003/blk0000019b  (
    .CI(\blk00000003/sig0000020f ),
    .DI(\blk00000003/sig00000212 ),
    .S(\blk00000003/sig00000210 ),
    .O(\blk00000003/sig0000020b )
  );
  XORCY   \blk00000003/blk0000019a  (
    .CI(\blk00000003/sig0000020f ),
    .LI(\blk00000003/sig00000210 ),
    .O(\blk00000003/sig00000211 )
  );
  MUXCY   \blk00000003/blk00000199  (
    .CI(\blk00000003/sig0000020b ),
    .DI(\blk00000003/sig0000020e ),
    .S(\blk00000003/sig0000020c ),
    .O(\blk00000003/sig00000207 )
  );
  XORCY   \blk00000003/blk00000198  (
    .CI(\blk00000003/sig0000020b ),
    .LI(\blk00000003/sig0000020c ),
    .O(\blk00000003/sig0000020d )
  );
  MUXCY   \blk00000003/blk00000197  (
    .CI(\blk00000003/sig00000207 ),
    .DI(\blk00000003/sig0000020a ),
    .S(\blk00000003/sig00000208 ),
    .O(\blk00000003/sig00000203 )
  );
  XORCY   \blk00000003/blk00000196  (
    .CI(\blk00000003/sig00000207 ),
    .LI(\blk00000003/sig00000208 ),
    .O(\blk00000003/sig00000209 )
  );
  MUXCY   \blk00000003/blk00000195  (
    .CI(\blk00000003/sig00000203 ),
    .DI(\blk00000003/sig00000206 ),
    .S(\blk00000003/sig00000204 ),
    .O(\blk00000003/sig000001fe )
  );
  XORCY   \blk00000003/blk00000194  (
    .CI(\blk00000003/sig00000203 ),
    .LI(\blk00000003/sig00000204 ),
    .O(\blk00000003/sig00000205 )
  );
  MUXCY   \blk00000003/blk00000193  (
    .CI(\blk00000003/sig000001fe ),
    .DI(\blk00000003/sig00000201 ),
    .S(\blk00000003/sig000001ff ),
    .O(\blk00000003/sig00000202 )
  );
  XORCY   \blk00000003/blk00000192  (
    .CI(\blk00000003/sig000001fe ),
    .LI(\blk00000003/sig000001ff ),
    .O(\blk00000003/sig00000200 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000191  (
    .C(clk),
    .D(\blk00000003/sig000001c5 ),
    .Q(\blk00000003/sig000001fd )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000190  (
    .C(clk),
    .D(\blk00000003/sig000001f4 ),
    .Q(\blk00000003/sig000001fc )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000018f  (
    .C(clk),
    .D(\blk00000003/sig000001f3 ),
    .Q(\blk00000003/sig000001fb )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000018e  (
    .C(clk),
    .D(\blk00000003/sig000001f2 ),
    .Q(\blk00000003/sig000001fa )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000018d  (
    .C(clk),
    .D(\blk00000003/sig000001f1 ),
    .Q(\blk00000003/sig000001f9 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000018c  (
    .C(clk),
    .D(\blk00000003/sig000001f0 ),
    .Q(\blk00000003/sig000001f8 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000018b  (
    .C(clk),
    .D(\blk00000003/sig000001ef ),
    .Q(\blk00000003/sig000001f7 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000018a  (
    .C(clk),
    .D(\blk00000003/sig000001ee ),
    .Q(\blk00000003/sig000001f6 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000189  (
    .C(clk),
    .D(\blk00000003/sig000001ed ),
    .Q(\blk00000003/sig000001f5 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000188  (
    .C(clk),
    .D(\blk00000003/sig000001a7 ),
    .Q(\blk00000003/sig000001f4 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000187  (
    .C(clk),
    .D(\blk00000003/sig00000062 ),
    .Q(\blk00000003/sig000001f3 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000186  (
    .C(clk),
    .D(\blk00000003/sig00000063 ),
    .Q(\blk00000003/sig000001f2 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000185  (
    .C(clk),
    .D(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig000001f1 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000184  (
    .C(clk),
    .D(\blk00000003/sig00000065 ),
    .Q(\blk00000003/sig000001f0 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000183  (
    .C(clk),
    .D(\blk00000003/sig00000066 ),
    .Q(\blk00000003/sig000001ef )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000182  (
    .C(clk),
    .D(\blk00000003/sig00000067 ),
    .Q(\blk00000003/sig000001ee )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000181  (
    .C(clk),
    .D(\blk00000003/sig00000068 ),
    .Q(\blk00000003/sig000001ed )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000180  (
    .C(clk),
    .D(\blk00000003/sig000001ec ),
    .Q(\blk00000003/sig00000056 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000017f  (
    .C(clk),
    .D(\blk00000003/sig000001eb ),
    .Q(\blk00000003/sig00000057 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000017e  (
    .C(clk),
    .D(\blk00000003/sig000001ea ),
    .Q(\blk00000003/sig00000058 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000017d  (
    .C(clk),
    .D(\blk00000003/sig000001e9 ),
    .Q(\blk00000003/sig00000059 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000017c  (
    .C(clk),
    .D(\blk00000003/sig000001e8 ),
    .Q(\blk00000003/sig0000005a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000017b  (
    .C(clk),
    .D(\blk00000003/sig000001e7 ),
    .Q(\blk00000003/sig0000005b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000017a  (
    .C(clk),
    .D(\blk00000003/sig000001e6 ),
    .Q(\blk00000003/sig0000005c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000179  (
    .C(clk),
    .D(\blk00000003/sig000001e5 ),
    .Q(\blk00000003/sig0000010f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000178  (
    .C(clk),
    .D(\blk00000003/sig000000bf ),
    .Q(\blk00000003/sig000001ec )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000177  (
    .C(clk),
    .D(\blk00000003/sig000000be ),
    .Q(\blk00000003/sig000001eb )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000176  (
    .C(clk),
    .D(\blk00000003/sig000000bd ),
    .Q(\blk00000003/sig000001ea )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000175  (
    .C(clk),
    .D(\blk00000003/sig000000bc ),
    .Q(\blk00000003/sig000001e9 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000174  (
    .C(clk),
    .D(\blk00000003/sig000000bb ),
    .Q(\blk00000003/sig000001e8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000173  (
    .C(clk),
    .D(\blk00000003/sig000000ba ),
    .Q(\blk00000003/sig000001e7 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000172  (
    .C(clk),
    .D(\blk00000003/sig000000b9 ),
    .Q(\blk00000003/sig000001e6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000171  (
    .C(clk),
    .D(\blk00000003/sig000000b8 ),
    .Q(\blk00000003/sig000001e5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000170  (
    .C(clk),
    .D(\blk00000003/sig000000b7 ),
    .Q(\blk00000003/sig000000f1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016f  (
    .C(clk),
    .D(\blk00000003/sig000001d9 ),
    .Q(\blk00000003/sig000001e4 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016e  (
    .C(clk),
    .D(\blk00000003/sig000001c9 ),
    .Q(\blk00000003/sig000001e3 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016d  (
    .C(clk),
    .D(\blk00000003/sig000001cc ),
    .Q(\blk00000003/sig000001e2 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016c  (
    .C(clk),
    .D(\blk00000003/sig000001cf ),
    .Q(\blk00000003/sig000001e1 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016b  (
    .C(clk),
    .D(\blk00000003/sig000001d2 ),
    .Q(\blk00000003/sig000001e0 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016a  (
    .C(clk),
    .D(\blk00000003/sig000001d5 ),
    .Q(\blk00000003/sig000001df )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000169  (
    .C(clk),
    .D(\blk00000003/sig000001d8 ),
    .Q(\blk00000003/sig000001de )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000168  (
    .C(clk),
    .D(\blk00000003/sig000001dc ),
    .Q(\blk00000003/sig000001dd )
  );
  MUXCY   \blk00000003/blk00000167  (
    .CI(\blk00000003/sig000001da ),
    .DI(\blk00000003/sig00000069 ),
    .S(\blk00000003/sig000001db ),
    .O(\blk00000003/sig000001d6 )
  );
  XORCY   \blk00000003/blk00000166  (
    .CI(\blk00000003/sig000001da ),
    .LI(\blk00000003/sig000001db ),
    .O(\blk00000003/sig000001dc )
  );
  MUXCY   \blk00000003/blk00000165  (
    .CI(\blk00000003/sig000001c7 ),
    .DI(\blk00000003/sig000001c4 ),
    .S(\blk00000003/sig000001c8 ),
    .O(\blk00000003/sig000001d9 )
  );
  MUXCY   \blk00000003/blk00000164  (
    .CI(\blk00000003/sig000001d6 ),
    .DI(\blk00000003/sig000001bf ),
    .S(\blk00000003/sig000001d7 ),
    .O(\blk00000003/sig000001d3 )
  );
  MUXCY   \blk00000003/blk00000163  (
    .CI(\blk00000003/sig000001d3 ),
    .DI(\blk00000003/sig000001c0 ),
    .S(\blk00000003/sig000001d4 ),
    .O(\blk00000003/sig000001d0 )
  );
  MUXCY   \blk00000003/blk00000162  (
    .CI(\blk00000003/sig000001d0 ),
    .DI(\blk00000003/sig000001c1 ),
    .S(\blk00000003/sig000001d1 ),
    .O(\blk00000003/sig000001cd )
  );
  MUXCY   \blk00000003/blk00000161  (
    .CI(\blk00000003/sig000001cd ),
    .DI(\blk00000003/sig000001c2 ),
    .S(\blk00000003/sig000001ce ),
    .O(\blk00000003/sig000001ca )
  );
  MUXCY   \blk00000003/blk00000160  (
    .CI(\blk00000003/sig000001ca ),
    .DI(\blk00000003/sig000001c3 ),
    .S(\blk00000003/sig000001cb ),
    .O(\blk00000003/sig000001c7 )
  );
  XORCY   \blk00000003/blk0000015f  (
    .CI(\blk00000003/sig000001d6 ),
    .LI(\blk00000003/sig000001d7 ),
    .O(\blk00000003/sig000001d8 )
  );
  XORCY   \blk00000003/blk0000015e  (
    .CI(\blk00000003/sig000001d3 ),
    .LI(\blk00000003/sig000001d4 ),
    .O(\blk00000003/sig000001d5 )
  );
  XORCY   \blk00000003/blk0000015d  (
    .CI(\blk00000003/sig000001d0 ),
    .LI(\blk00000003/sig000001d1 ),
    .O(\blk00000003/sig000001d2 )
  );
  XORCY   \blk00000003/blk0000015c  (
    .CI(\blk00000003/sig000001cd ),
    .LI(\blk00000003/sig000001ce ),
    .O(\blk00000003/sig000001cf )
  );
  XORCY   \blk00000003/blk0000015b  (
    .CI(\blk00000003/sig000001ca ),
    .LI(\blk00000003/sig000001cb ),
    .O(\blk00000003/sig000001cc )
  );
  XORCY   \blk00000003/blk0000015a  (
    .CI(\blk00000003/sig000001c7 ),
    .LI(\blk00000003/sig000001c8 ),
    .O(\blk00000003/sig000001c9 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000159  (
    .C(clk),
    .D(\blk00000003/sig000001bb ),
    .Q(\blk00000003/sig000001c6 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000158  (
    .C(clk),
    .D(\blk00000003/sig000001ab ),
    .Q(\blk00000003/sig000001c5 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000157  (
    .C(clk),
    .D(\blk00000003/sig000001ae ),
    .Q(\blk00000003/sig000001c4 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000156  (
    .C(clk),
    .D(\blk00000003/sig000001b1 ),
    .Q(\blk00000003/sig000001c3 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000155  (
    .C(clk),
    .D(\blk00000003/sig000001b4 ),
    .Q(\blk00000003/sig000001c2 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000154  (
    .C(clk),
    .D(\blk00000003/sig000001b7 ),
    .Q(\blk00000003/sig000001c1 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000153  (
    .C(clk),
    .D(\blk00000003/sig000001ba ),
    .Q(\blk00000003/sig000001c0 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000152  (
    .C(clk),
    .D(\blk00000003/sig000001be ),
    .Q(\blk00000003/sig000001bf )
  );
  MUXCY   \blk00000003/blk00000151  (
    .CI(\blk00000003/sig000001bc ),
    .DI(\blk00000003/sig00000027 ),
    .S(\blk00000003/sig000001bd ),
    .O(\blk00000003/sig000001b8 )
  );
  XORCY   \blk00000003/blk00000150  (
    .CI(\blk00000003/sig000001bc ),
    .LI(\blk00000003/sig000001bd ),
    .O(\blk00000003/sig000001be )
  );
  MUXCY   \blk00000003/blk0000014f  (
    .CI(\blk00000003/sig000001a9 ),
    .DI(\blk00000003/sig000001a6 ),
    .S(\blk00000003/sig000001aa ),
    .O(\blk00000003/sig000001bb )
  );
  MUXCY   \blk00000003/blk0000014e  (
    .CI(\blk00000003/sig000001b8 ),
    .DI(\blk00000003/sig000001a1 ),
    .S(\blk00000003/sig000001b9 ),
    .O(\blk00000003/sig000001b5 )
  );
  MUXCY   \blk00000003/blk0000014d  (
    .CI(\blk00000003/sig000001b5 ),
    .DI(\blk00000003/sig000001a2 ),
    .S(\blk00000003/sig000001b6 ),
    .O(\blk00000003/sig000001b2 )
  );
  MUXCY   \blk00000003/blk0000014c  (
    .CI(\blk00000003/sig000001b2 ),
    .DI(\blk00000003/sig000001a3 ),
    .S(\blk00000003/sig000001b3 ),
    .O(\blk00000003/sig000001af )
  );
  MUXCY   \blk00000003/blk0000014b  (
    .CI(\blk00000003/sig000001af ),
    .DI(\blk00000003/sig000001a4 ),
    .S(\blk00000003/sig000001b0 ),
    .O(\blk00000003/sig000001ac )
  );
  MUXCY   \blk00000003/blk0000014a  (
    .CI(\blk00000003/sig000001ac ),
    .DI(\blk00000003/sig000001a5 ),
    .S(\blk00000003/sig000001ad ),
    .O(\blk00000003/sig000001a9 )
  );
  XORCY   \blk00000003/blk00000149  (
    .CI(\blk00000003/sig000001b8 ),
    .LI(\blk00000003/sig000001b9 ),
    .O(\blk00000003/sig000001ba )
  );
  XORCY   \blk00000003/blk00000148  (
    .CI(\blk00000003/sig000001b5 ),
    .LI(\blk00000003/sig000001b6 ),
    .O(\blk00000003/sig000001b7 )
  );
  XORCY   \blk00000003/blk00000147  (
    .CI(\blk00000003/sig000001b2 ),
    .LI(\blk00000003/sig000001b3 ),
    .O(\blk00000003/sig000001b4 )
  );
  XORCY   \blk00000003/blk00000146  (
    .CI(\blk00000003/sig000001af ),
    .LI(\blk00000003/sig000001b0 ),
    .O(\blk00000003/sig000001b1 )
  );
  XORCY   \blk00000003/blk00000145  (
    .CI(\blk00000003/sig000001ac ),
    .LI(\blk00000003/sig000001ad ),
    .O(\blk00000003/sig000001ae )
  );
  XORCY   \blk00000003/blk00000144  (
    .CI(\blk00000003/sig000001a9 ),
    .LI(\blk00000003/sig000001aa ),
    .O(\blk00000003/sig000001ab )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000143  (
    .C(clk),
    .D(\blk00000003/sig0000019d ),
    .Q(\blk00000003/sig000001a8 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000142  (
    .C(clk),
    .D(\blk00000003/sig0000018d ),
    .Q(\blk00000003/sig000001a7 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000141  (
    .C(clk),
    .D(\blk00000003/sig00000190 ),
    .Q(\blk00000003/sig000001a6 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000140  (
    .C(clk),
    .D(\blk00000003/sig00000193 ),
    .Q(\blk00000003/sig000001a5 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000013f  (
    .C(clk),
    .D(\blk00000003/sig00000196 ),
    .Q(\blk00000003/sig000001a4 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000013e  (
    .C(clk),
    .D(\blk00000003/sig00000199 ),
    .Q(\blk00000003/sig000001a3 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000013d  (
    .C(clk),
    .D(\blk00000003/sig0000019c ),
    .Q(\blk00000003/sig000001a2 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000013c  (
    .C(clk),
    .D(\blk00000003/sig000001a0 ),
    .Q(\blk00000003/sig000001a1 )
  );
  MUXCY   \blk00000003/blk0000013b  (
    .CI(\blk00000003/sig0000019e ),
    .DI(\blk00000003/sig0000002b ),
    .S(\blk00000003/sig0000019f ),
    .O(\blk00000003/sig0000019a )
  );
  XORCY   \blk00000003/blk0000013a  (
    .CI(\blk00000003/sig0000019e ),
    .LI(\blk00000003/sig0000019f ),
    .O(\blk00000003/sig000001a0 )
  );
  MUXCY   \blk00000003/blk00000139  (
    .CI(\blk00000003/sig0000018b ),
    .DI(\blk00000003/sig00000189 ),
    .S(\blk00000003/sig0000018c ),
    .O(\blk00000003/sig0000019d )
  );
  MUXCY   \blk00000003/blk00000138  (
    .CI(\blk00000003/sig0000019a ),
    .DI(\blk00000003/sig00000184 ),
    .S(\blk00000003/sig0000019b ),
    .O(\blk00000003/sig00000197 )
  );
  MUXCY   \blk00000003/blk00000137  (
    .CI(\blk00000003/sig00000197 ),
    .DI(\blk00000003/sig00000185 ),
    .S(\blk00000003/sig00000198 ),
    .O(\blk00000003/sig00000194 )
  );
  MUXCY   \blk00000003/blk00000136  (
    .CI(\blk00000003/sig00000194 ),
    .DI(\blk00000003/sig00000186 ),
    .S(\blk00000003/sig00000195 ),
    .O(\blk00000003/sig00000191 )
  );
  MUXCY   \blk00000003/blk00000135  (
    .CI(\blk00000003/sig00000191 ),
    .DI(\blk00000003/sig00000187 ),
    .S(\blk00000003/sig00000192 ),
    .O(\blk00000003/sig0000018e )
  );
  MUXCY   \blk00000003/blk00000134  (
    .CI(\blk00000003/sig0000018e ),
    .DI(\blk00000003/sig00000188 ),
    .S(\blk00000003/sig0000018f ),
    .O(\blk00000003/sig0000018b )
  );
  XORCY   \blk00000003/blk00000133  (
    .CI(\blk00000003/sig0000019a ),
    .LI(\blk00000003/sig0000019b ),
    .O(\blk00000003/sig0000019c )
  );
  XORCY   \blk00000003/blk00000132  (
    .CI(\blk00000003/sig00000197 ),
    .LI(\blk00000003/sig00000198 ),
    .O(\blk00000003/sig00000199 )
  );
  XORCY   \blk00000003/blk00000131  (
    .CI(\blk00000003/sig00000194 ),
    .LI(\blk00000003/sig00000195 ),
    .O(\blk00000003/sig00000196 )
  );
  XORCY   \blk00000003/blk00000130  (
    .CI(\blk00000003/sig00000191 ),
    .LI(\blk00000003/sig00000192 ),
    .O(\blk00000003/sig00000193 )
  );
  XORCY   \blk00000003/blk0000012f  (
    .CI(\blk00000003/sig0000018e ),
    .LI(\blk00000003/sig0000018f ),
    .O(\blk00000003/sig00000190 )
  );
  XORCY   \blk00000003/blk0000012e  (
    .CI(\blk00000003/sig0000018b ),
    .LI(\blk00000003/sig0000018c ),
    .O(\blk00000003/sig0000018d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012d  (
    .C(clk),
    .D(\blk00000003/sig00000180 ),
    .Q(\blk00000003/sig0000018a )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000012c  (
    .C(clk),
    .D(\blk00000003/sig00000170 ),
    .Q(\blk00000003/sig00000061 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000012b  (
    .C(clk),
    .D(\blk00000003/sig00000173 ),
    .Q(\blk00000003/sig00000189 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000012a  (
    .C(clk),
    .D(\blk00000003/sig00000176 ),
    .Q(\blk00000003/sig00000188 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000129  (
    .C(clk),
    .D(\blk00000003/sig00000179 ),
    .Q(\blk00000003/sig00000187 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000128  (
    .C(clk),
    .D(\blk00000003/sig0000017c ),
    .Q(\blk00000003/sig00000186 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000127  (
    .C(clk),
    .D(\blk00000003/sig0000017f ),
    .Q(\blk00000003/sig00000185 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000126  (
    .C(clk),
    .D(\blk00000003/sig00000183 ),
    .Q(\blk00000003/sig00000184 )
  );
  MUXCY   \blk00000003/blk00000125  (
    .CI(\blk00000003/sig00000181 ),
    .DI(\blk00000003/sig0000003c ),
    .S(\blk00000003/sig00000182 ),
    .O(\blk00000003/sig0000017d )
  );
  XORCY   \blk00000003/blk00000124  (
    .CI(\blk00000003/sig00000181 ),
    .LI(\blk00000003/sig00000182 ),
    .O(\blk00000003/sig00000183 )
  );
  MUXCY   \blk00000003/blk00000123  (
    .CI(\blk00000003/sig0000016e ),
    .DI(\blk00000003/sig0000016c ),
    .S(\blk00000003/sig0000016f ),
    .O(\blk00000003/sig00000180 )
  );
  MUXCY   \blk00000003/blk00000122  (
    .CI(\blk00000003/sig0000017d ),
    .DI(\blk00000003/sig00000167 ),
    .S(\blk00000003/sig0000017e ),
    .O(\blk00000003/sig0000017a )
  );
  MUXCY   \blk00000003/blk00000121  (
    .CI(\blk00000003/sig0000017a ),
    .DI(\blk00000003/sig00000168 ),
    .S(\blk00000003/sig0000017b ),
    .O(\blk00000003/sig00000177 )
  );
  MUXCY   \blk00000003/blk00000120  (
    .CI(\blk00000003/sig00000177 ),
    .DI(\blk00000003/sig00000169 ),
    .S(\blk00000003/sig00000178 ),
    .O(\blk00000003/sig00000174 )
  );
  MUXCY   \blk00000003/blk0000011f  (
    .CI(\blk00000003/sig00000174 ),
    .DI(\blk00000003/sig0000016a ),
    .S(\blk00000003/sig00000175 ),
    .O(\blk00000003/sig00000171 )
  );
  MUXCY   \blk00000003/blk0000011e  (
    .CI(\blk00000003/sig00000171 ),
    .DI(\blk00000003/sig0000016b ),
    .S(\blk00000003/sig00000172 ),
    .O(\blk00000003/sig0000016e )
  );
  XORCY   \blk00000003/blk0000011d  (
    .CI(\blk00000003/sig0000017d ),
    .LI(\blk00000003/sig0000017e ),
    .O(\blk00000003/sig0000017f )
  );
  XORCY   \blk00000003/blk0000011c  (
    .CI(\blk00000003/sig0000017a ),
    .LI(\blk00000003/sig0000017b ),
    .O(\blk00000003/sig0000017c )
  );
  XORCY   \blk00000003/blk0000011b  (
    .CI(\blk00000003/sig00000177 ),
    .LI(\blk00000003/sig00000178 ),
    .O(\blk00000003/sig00000179 )
  );
  XORCY   \blk00000003/blk0000011a  (
    .CI(\blk00000003/sig00000174 ),
    .LI(\blk00000003/sig00000175 ),
    .O(\blk00000003/sig00000176 )
  );
  XORCY   \blk00000003/blk00000119  (
    .CI(\blk00000003/sig00000171 ),
    .LI(\blk00000003/sig00000172 ),
    .O(\blk00000003/sig00000173 )
  );
  XORCY   \blk00000003/blk00000118  (
    .CI(\blk00000003/sig0000016e ),
    .LI(\blk00000003/sig0000016f ),
    .O(\blk00000003/sig00000170 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000117  (
    .C(clk),
    .D(\blk00000003/sig00000163 ),
    .Q(\blk00000003/sig0000016d )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000116  (
    .C(clk),
    .D(\blk00000003/sig00000153 ),
    .Q(\blk00000003/sig0000002c )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000115  (
    .C(clk),
    .D(\blk00000003/sig00000156 ),
    .Q(\blk00000003/sig0000016c )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000114  (
    .C(clk),
    .D(\blk00000003/sig00000159 ),
    .Q(\blk00000003/sig0000016b )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000113  (
    .C(clk),
    .D(\blk00000003/sig0000015c ),
    .Q(\blk00000003/sig0000016a )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000112  (
    .C(clk),
    .D(\blk00000003/sig0000015f ),
    .Q(\blk00000003/sig00000169 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000111  (
    .C(clk),
    .D(\blk00000003/sig00000162 ),
    .Q(\blk00000003/sig00000168 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000110  (
    .C(clk),
    .D(\blk00000003/sig00000166 ),
    .Q(\blk00000003/sig00000167 )
  );
  MUXCY   \blk00000003/blk0000010f  (
    .CI(\blk00000003/sig00000164 ),
    .DI(\blk00000003/sig00000047 ),
    .S(\blk00000003/sig00000165 ),
    .O(\blk00000003/sig00000160 )
  );
  XORCY   \blk00000003/blk0000010e  (
    .CI(\blk00000003/sig00000164 ),
    .LI(\blk00000003/sig00000165 ),
    .O(\blk00000003/sig00000166 )
  );
  MUXCY   \blk00000003/blk0000010d  (
    .CI(\blk00000003/sig00000151 ),
    .DI(\blk00000003/sig0000014f ),
    .S(\blk00000003/sig00000152 ),
    .O(\blk00000003/sig00000163 )
  );
  MUXCY   \blk00000003/blk0000010c  (
    .CI(\blk00000003/sig00000160 ),
    .DI(\blk00000003/sig0000014a ),
    .S(\blk00000003/sig00000161 ),
    .O(\blk00000003/sig0000015d )
  );
  MUXCY   \blk00000003/blk0000010b  (
    .CI(\blk00000003/sig0000015d ),
    .DI(\blk00000003/sig0000014b ),
    .S(\blk00000003/sig0000015e ),
    .O(\blk00000003/sig0000015a )
  );
  MUXCY   \blk00000003/blk0000010a  (
    .CI(\blk00000003/sig0000015a ),
    .DI(\blk00000003/sig0000014c ),
    .S(\blk00000003/sig0000015b ),
    .O(\blk00000003/sig00000157 )
  );
  MUXCY   \blk00000003/blk00000109  (
    .CI(\blk00000003/sig00000157 ),
    .DI(\blk00000003/sig0000014d ),
    .S(\blk00000003/sig00000158 ),
    .O(\blk00000003/sig00000154 )
  );
  MUXCY   \blk00000003/blk00000108  (
    .CI(\blk00000003/sig00000154 ),
    .DI(\blk00000003/sig0000014e ),
    .S(\blk00000003/sig00000155 ),
    .O(\blk00000003/sig00000151 )
  );
  XORCY   \blk00000003/blk00000107  (
    .CI(\blk00000003/sig00000160 ),
    .LI(\blk00000003/sig00000161 ),
    .O(\blk00000003/sig00000162 )
  );
  XORCY   \blk00000003/blk00000106  (
    .CI(\blk00000003/sig0000015d ),
    .LI(\blk00000003/sig0000015e ),
    .O(\blk00000003/sig0000015f )
  );
  XORCY   \blk00000003/blk00000105  (
    .CI(\blk00000003/sig0000015a ),
    .LI(\blk00000003/sig0000015b ),
    .O(\blk00000003/sig0000015c )
  );
  XORCY   \blk00000003/blk00000104  (
    .CI(\blk00000003/sig00000157 ),
    .LI(\blk00000003/sig00000158 ),
    .O(\blk00000003/sig00000159 )
  );
  XORCY   \blk00000003/blk00000103  (
    .CI(\blk00000003/sig00000154 ),
    .LI(\blk00000003/sig00000155 ),
    .O(\blk00000003/sig00000156 )
  );
  XORCY   \blk00000003/blk00000102  (
    .CI(\blk00000003/sig00000151 ),
    .LI(\blk00000003/sig00000152 ),
    .O(\blk00000003/sig00000153 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000101  (
    .C(clk),
    .D(\blk00000003/sig00000146 ),
    .Q(\blk00000003/sig00000150 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000100  (
    .C(clk),
    .D(\blk00000003/sig00000136 ),
    .Q(\blk00000003/sig0000003d )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000ff  (
    .C(clk),
    .D(\blk00000003/sig00000139 ),
    .Q(\blk00000003/sig0000014f )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000fe  (
    .C(clk),
    .D(\blk00000003/sig0000013c ),
    .Q(\blk00000003/sig0000014e )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000fd  (
    .C(clk),
    .D(\blk00000003/sig0000013f ),
    .Q(\blk00000003/sig0000014d )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000fc  (
    .C(clk),
    .D(\blk00000003/sig00000142 ),
    .Q(\blk00000003/sig0000014c )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000fb  (
    .C(clk),
    .D(\blk00000003/sig00000145 ),
    .Q(\blk00000003/sig0000014b )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000fa  (
    .C(clk),
    .D(\blk00000003/sig00000149 ),
    .Q(\blk00000003/sig0000014a )
  );
  MUXCY   \blk00000003/blk000000f9  (
    .CI(\blk00000003/sig00000147 ),
    .DI(\blk00000003/sig00000052 ),
    .S(\blk00000003/sig00000148 ),
    .O(\blk00000003/sig00000143 )
  );
  XORCY   \blk00000003/blk000000f8  (
    .CI(\blk00000003/sig00000147 ),
    .LI(\blk00000003/sig00000148 ),
    .O(\blk00000003/sig00000149 )
  );
  MUXCY   \blk00000003/blk000000f7  (
    .CI(\blk00000003/sig00000134 ),
    .DI(\blk00000003/sig00000132 ),
    .S(\blk00000003/sig00000135 ),
    .O(\blk00000003/sig00000146 )
  );
  MUXCY   \blk00000003/blk000000f6  (
    .CI(\blk00000003/sig00000143 ),
    .DI(\blk00000003/sig0000012d ),
    .S(\blk00000003/sig00000144 ),
    .O(\blk00000003/sig00000140 )
  );
  MUXCY   \blk00000003/blk000000f5  (
    .CI(\blk00000003/sig00000140 ),
    .DI(\blk00000003/sig0000012e ),
    .S(\blk00000003/sig00000141 ),
    .O(\blk00000003/sig0000013d )
  );
  MUXCY   \blk00000003/blk000000f4  (
    .CI(\blk00000003/sig0000013d ),
    .DI(\blk00000003/sig0000012f ),
    .S(\blk00000003/sig0000013e ),
    .O(\blk00000003/sig0000013a )
  );
  MUXCY   \blk00000003/blk000000f3  (
    .CI(\blk00000003/sig0000013a ),
    .DI(\blk00000003/sig00000130 ),
    .S(\blk00000003/sig0000013b ),
    .O(\blk00000003/sig00000137 )
  );
  MUXCY   \blk00000003/blk000000f2  (
    .CI(\blk00000003/sig00000137 ),
    .DI(\blk00000003/sig00000131 ),
    .S(\blk00000003/sig00000138 ),
    .O(\blk00000003/sig00000134 )
  );
  XORCY   \blk00000003/blk000000f1  (
    .CI(\blk00000003/sig00000143 ),
    .LI(\blk00000003/sig00000144 ),
    .O(\blk00000003/sig00000145 )
  );
  XORCY   \blk00000003/blk000000f0  (
    .CI(\blk00000003/sig00000140 ),
    .LI(\blk00000003/sig00000141 ),
    .O(\blk00000003/sig00000142 )
  );
  XORCY   \blk00000003/blk000000ef  (
    .CI(\blk00000003/sig0000013d ),
    .LI(\blk00000003/sig0000013e ),
    .O(\blk00000003/sig0000013f )
  );
  XORCY   \blk00000003/blk000000ee  (
    .CI(\blk00000003/sig0000013a ),
    .LI(\blk00000003/sig0000013b ),
    .O(\blk00000003/sig0000013c )
  );
  XORCY   \blk00000003/blk000000ed  (
    .CI(\blk00000003/sig00000137 ),
    .LI(\blk00000003/sig00000138 ),
    .O(\blk00000003/sig00000139 )
  );
  XORCY   \blk00000003/blk000000ec  (
    .CI(\blk00000003/sig00000134 ),
    .LI(\blk00000003/sig00000135 ),
    .O(\blk00000003/sig00000136 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000eb  (
    .C(clk),
    .D(\blk00000003/sig00000129 ),
    .Q(\blk00000003/sig00000133 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000ea  (
    .C(clk),
    .D(\blk00000003/sig00000119 ),
    .Q(\blk00000003/sig00000048 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000e9  (
    .C(clk),
    .D(\blk00000003/sig0000011c ),
    .Q(\blk00000003/sig00000132 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000e8  (
    .C(clk),
    .D(\blk00000003/sig0000011f ),
    .Q(\blk00000003/sig00000131 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000e7  (
    .C(clk),
    .D(\blk00000003/sig00000122 ),
    .Q(\blk00000003/sig00000130 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000e6  (
    .C(clk),
    .D(\blk00000003/sig00000125 ),
    .Q(\blk00000003/sig0000012f )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000e5  (
    .C(clk),
    .D(\blk00000003/sig00000128 ),
    .Q(\blk00000003/sig0000012e )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000e4  (
    .C(clk),
    .D(\blk00000003/sig0000012c ),
    .Q(\blk00000003/sig0000012d )
  );
  MUXCY   \blk00000003/blk000000e3  (
    .CI(\blk00000003/sig0000012a ),
    .DI(\blk00000003/sig0000005d ),
    .S(\blk00000003/sig0000012b ),
    .O(\blk00000003/sig00000126 )
  );
  XORCY   \blk00000003/blk000000e2  (
    .CI(\blk00000003/sig0000012a ),
    .LI(\blk00000003/sig0000012b ),
    .O(\blk00000003/sig0000012c )
  );
  MUXCY   \blk00000003/blk000000e1  (
    .CI(\blk00000003/sig00000117 ),
    .DI(\blk00000003/sig00000115 ),
    .S(\blk00000003/sig00000118 ),
    .O(\blk00000003/sig00000129 )
  );
  MUXCY   \blk00000003/blk000000e0  (
    .CI(\blk00000003/sig00000126 ),
    .DI(\blk00000003/sig00000110 ),
    .S(\blk00000003/sig00000127 ),
    .O(\blk00000003/sig00000123 )
  );
  MUXCY   \blk00000003/blk000000df  (
    .CI(\blk00000003/sig00000123 ),
    .DI(\blk00000003/sig00000111 ),
    .S(\blk00000003/sig00000124 ),
    .O(\blk00000003/sig00000120 )
  );
  MUXCY   \blk00000003/blk000000de  (
    .CI(\blk00000003/sig00000120 ),
    .DI(\blk00000003/sig00000112 ),
    .S(\blk00000003/sig00000121 ),
    .O(\blk00000003/sig0000011d )
  );
  MUXCY   \blk00000003/blk000000dd  (
    .CI(\blk00000003/sig0000011d ),
    .DI(\blk00000003/sig00000113 ),
    .S(\blk00000003/sig0000011e ),
    .O(\blk00000003/sig0000011a )
  );
  MUXCY   \blk00000003/blk000000dc  (
    .CI(\blk00000003/sig0000011a ),
    .DI(\blk00000003/sig00000114 ),
    .S(\blk00000003/sig0000011b ),
    .O(\blk00000003/sig00000117 )
  );
  XORCY   \blk00000003/blk000000db  (
    .CI(\blk00000003/sig00000126 ),
    .LI(\blk00000003/sig00000127 ),
    .O(\blk00000003/sig00000128 )
  );
  XORCY   \blk00000003/blk000000da  (
    .CI(\blk00000003/sig00000123 ),
    .LI(\blk00000003/sig00000124 ),
    .O(\blk00000003/sig00000125 )
  );
  XORCY   \blk00000003/blk000000d9  (
    .CI(\blk00000003/sig00000120 ),
    .LI(\blk00000003/sig00000121 ),
    .O(\blk00000003/sig00000122 )
  );
  XORCY   \blk00000003/blk000000d8  (
    .CI(\blk00000003/sig0000011d ),
    .LI(\blk00000003/sig0000011e ),
    .O(\blk00000003/sig0000011f )
  );
  XORCY   \blk00000003/blk000000d7  (
    .CI(\blk00000003/sig0000011a ),
    .LI(\blk00000003/sig0000011b ),
    .O(\blk00000003/sig0000011c )
  );
  XORCY   \blk00000003/blk000000d6  (
    .CI(\blk00000003/sig00000117 ),
    .LI(\blk00000003/sig00000118 ),
    .O(\blk00000003/sig00000119 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d5  (
    .C(clk),
    .D(\blk00000003/sig0000010b ),
    .Q(\blk00000003/sig00000116 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000d4  (
    .C(clk),
    .D(\blk00000003/sig000000fb ),
    .Q(\blk00000003/sig00000053 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000d3  (
    .C(clk),
    .D(\blk00000003/sig000000fe ),
    .Q(\blk00000003/sig00000115 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000d2  (
    .C(clk),
    .D(\blk00000003/sig00000101 ),
    .Q(\blk00000003/sig00000114 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000d1  (
    .C(clk),
    .D(\blk00000003/sig00000104 ),
    .Q(\blk00000003/sig00000113 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000d0  (
    .C(clk),
    .D(\blk00000003/sig00000107 ),
    .Q(\blk00000003/sig00000112 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000cf  (
    .C(clk),
    .D(\blk00000003/sig0000010a ),
    .Q(\blk00000003/sig00000111 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000ce  (
    .C(clk),
    .D(\blk00000003/sig0000010e ),
    .Q(\blk00000003/sig00000110 )
  );
  MUXCY   \blk00000003/blk000000cd  (
    .CI(\blk00000003/sig0000010c ),
    .DI(\blk00000003/sig0000010f ),
    .S(\blk00000003/sig0000010d ),
    .O(\blk00000003/sig00000108 )
  );
  XORCY   \blk00000003/blk000000cc  (
    .CI(\blk00000003/sig0000010c ),
    .LI(\blk00000003/sig0000010d ),
    .O(\blk00000003/sig0000010e )
  );
  MUXCY   \blk00000003/blk000000cb  (
    .CI(\blk00000003/sig000000f9 ),
    .DI(\blk00000003/sig000000f7 ),
    .S(\blk00000003/sig000000fa ),
    .O(\blk00000003/sig0000010b )
  );
  MUXCY   \blk00000003/blk000000ca  (
    .CI(\blk00000003/sig00000108 ),
    .DI(\blk00000003/sig000000f2 ),
    .S(\blk00000003/sig00000109 ),
    .O(\blk00000003/sig00000105 )
  );
  MUXCY   \blk00000003/blk000000c9  (
    .CI(\blk00000003/sig00000105 ),
    .DI(\blk00000003/sig000000f3 ),
    .S(\blk00000003/sig00000106 ),
    .O(\blk00000003/sig00000102 )
  );
  MUXCY   \blk00000003/blk000000c8  (
    .CI(\blk00000003/sig00000102 ),
    .DI(\blk00000003/sig000000f4 ),
    .S(\blk00000003/sig00000103 ),
    .O(\blk00000003/sig000000ff )
  );
  MUXCY   \blk00000003/blk000000c7  (
    .CI(\blk00000003/sig000000ff ),
    .DI(\blk00000003/sig000000f5 ),
    .S(\blk00000003/sig00000100 ),
    .O(\blk00000003/sig000000fc )
  );
  MUXCY   \blk00000003/blk000000c6  (
    .CI(\blk00000003/sig000000fc ),
    .DI(\blk00000003/sig000000f6 ),
    .S(\blk00000003/sig000000fd ),
    .O(\blk00000003/sig000000f9 )
  );
  XORCY   \blk00000003/blk000000c5  (
    .CI(\blk00000003/sig00000108 ),
    .LI(\blk00000003/sig00000109 ),
    .O(\blk00000003/sig0000010a )
  );
  XORCY   \blk00000003/blk000000c4  (
    .CI(\blk00000003/sig00000105 ),
    .LI(\blk00000003/sig00000106 ),
    .O(\blk00000003/sig00000107 )
  );
  XORCY   \blk00000003/blk000000c3  (
    .CI(\blk00000003/sig00000102 ),
    .LI(\blk00000003/sig00000103 ),
    .O(\blk00000003/sig00000104 )
  );
  XORCY   \blk00000003/blk000000c2  (
    .CI(\blk00000003/sig000000ff ),
    .LI(\blk00000003/sig00000100 ),
    .O(\blk00000003/sig00000101 )
  );
  XORCY   \blk00000003/blk000000c1  (
    .CI(\blk00000003/sig000000fc ),
    .LI(\blk00000003/sig000000fd ),
    .O(\blk00000003/sig000000fe )
  );
  XORCY   \blk00000003/blk000000c0  (
    .CI(\blk00000003/sig000000f9 ),
    .LI(\blk00000003/sig000000fa ),
    .O(\blk00000003/sig000000fb )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000bf  (
    .C(clk),
    .D(\blk00000003/sig000000ed ),
    .Q(\blk00000003/sig000000f8 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000be  (
    .C(clk),
    .D(\blk00000003/sig000000dd ),
    .Q(\blk00000003/sig0000005e )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000bd  (
    .C(clk),
    .D(\blk00000003/sig000000e0 ),
    .Q(\blk00000003/sig000000f7 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000bc  (
    .C(clk),
    .D(\blk00000003/sig000000e3 ),
    .Q(\blk00000003/sig000000f6 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000bb  (
    .C(clk),
    .D(\blk00000003/sig000000e6 ),
    .Q(\blk00000003/sig000000f5 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000ba  (
    .C(clk),
    .D(\blk00000003/sig000000e9 ),
    .Q(\blk00000003/sig000000f4 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000b9  (
    .C(clk),
    .D(\blk00000003/sig000000ec ),
    .Q(\blk00000003/sig000000f3 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000b8  (
    .C(clk),
    .D(\blk00000003/sig000000f0 ),
    .Q(\blk00000003/sig000000f2 )
  );
  MUXCY   \blk00000003/blk000000b7  (
    .CI(\blk00000003/sig000000ee ),
    .DI(\blk00000003/sig000000f1 ),
    .S(\blk00000003/sig000000ef ),
    .O(\blk00000003/sig000000ea )
  );
  XORCY   \blk00000003/blk000000b6  (
    .CI(\blk00000003/sig000000ee ),
    .LI(\blk00000003/sig000000ef ),
    .O(\blk00000003/sig000000f0 )
  );
  MUXCY   \blk00000003/blk000000b5  (
    .CI(\blk00000003/sig000000db ),
    .DI(\blk00000003/sig000000d9 ),
    .S(\blk00000003/sig000000dc ),
    .O(\blk00000003/sig000000ed )
  );
  MUXCY   \blk00000003/blk000000b4  (
    .CI(\blk00000003/sig000000ea ),
    .DI(\blk00000003/sig000000d4 ),
    .S(\blk00000003/sig000000eb ),
    .O(\blk00000003/sig000000e7 )
  );
  MUXCY   \blk00000003/blk000000b3  (
    .CI(\blk00000003/sig000000e7 ),
    .DI(\blk00000003/sig000000d5 ),
    .S(\blk00000003/sig000000e8 ),
    .O(\blk00000003/sig000000e4 )
  );
  MUXCY   \blk00000003/blk000000b2  (
    .CI(\blk00000003/sig000000e4 ),
    .DI(\blk00000003/sig000000d6 ),
    .S(\blk00000003/sig000000e5 ),
    .O(\blk00000003/sig000000e1 )
  );
  MUXCY   \blk00000003/blk000000b1  (
    .CI(\blk00000003/sig000000e1 ),
    .DI(\blk00000003/sig000000d7 ),
    .S(\blk00000003/sig000000e2 ),
    .O(\blk00000003/sig000000de )
  );
  MUXCY   \blk00000003/blk000000b0  (
    .CI(\blk00000003/sig000000de ),
    .DI(\blk00000003/sig000000d8 ),
    .S(\blk00000003/sig000000df ),
    .O(\blk00000003/sig000000db )
  );
  XORCY   \blk00000003/blk000000af  (
    .CI(\blk00000003/sig000000ea ),
    .LI(\blk00000003/sig000000eb ),
    .O(\blk00000003/sig000000ec )
  );
  XORCY   \blk00000003/blk000000ae  (
    .CI(\blk00000003/sig000000e7 ),
    .LI(\blk00000003/sig000000e8 ),
    .O(\blk00000003/sig000000e9 )
  );
  XORCY   \blk00000003/blk000000ad  (
    .CI(\blk00000003/sig000000e4 ),
    .LI(\blk00000003/sig000000e5 ),
    .O(\blk00000003/sig000000e6 )
  );
  XORCY   \blk00000003/blk000000ac  (
    .CI(\blk00000003/sig000000e1 ),
    .LI(\blk00000003/sig000000e2 ),
    .O(\blk00000003/sig000000e3 )
  );
  XORCY   \blk00000003/blk000000ab  (
    .CI(\blk00000003/sig000000de ),
    .LI(\blk00000003/sig000000df ),
    .O(\blk00000003/sig000000e0 )
  );
  XORCY   \blk00000003/blk000000aa  (
    .CI(\blk00000003/sig000000db ),
    .LI(\blk00000003/sig000000dc ),
    .O(\blk00000003/sig000000dd )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a9  (
    .C(clk),
    .D(\blk00000003/sig000000d1 ),
    .Q(\blk00000003/sig000000da )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000a8  (
    .C(clk),
    .D(\blk00000003/sig000000c1 ),
    .Q(\blk00000003/sig00000060 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000a7  (
    .C(clk),
    .D(\blk00000003/sig000000c4 ),
    .Q(\blk00000003/sig000000d9 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000a6  (
    .C(clk),
    .D(\blk00000003/sig000000c7 ),
    .Q(\blk00000003/sig000000d8 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000a5  (
    .C(clk),
    .D(\blk00000003/sig000000ca ),
    .Q(\blk00000003/sig000000d7 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000a4  (
    .C(clk),
    .D(\blk00000003/sig000000cd ),
    .Q(\blk00000003/sig000000d6 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000a3  (
    .C(clk),
    .D(\blk00000003/sig000000d0 ),
    .Q(\blk00000003/sig000000d5 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000a2  (
    .C(clk),
    .D(\blk00000003/sig000000d3 ),
    .Q(\blk00000003/sig000000d4 )
  );
  MUXCY   \blk00000003/blk000000a1  (
    .CI(NlwRenamedSig_OI_rfd),
    .DI(\blk00000003/sig000000b6 ),
    .S(\blk00000003/sig000000d2 ),
    .O(\blk00000003/sig000000ce )
  );
  XORCY   \blk00000003/blk000000a0  (
    .CI(NlwRenamedSig_OI_rfd),
    .LI(\blk00000003/sig000000d2 ),
    .O(\blk00000003/sig000000d3 )
  );
  MUXCY   \blk00000003/blk0000009f  (
    .CI(\blk00000003/sig000000c0 ),
    .DI(\blk00000003/sig00000022 ),
    .S(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig000000d1 )
  );
  MUXCY   \blk00000003/blk0000009e  (
    .CI(\blk00000003/sig000000ce ),
    .DI(\blk00000003/sig00000022 ),
    .S(\blk00000003/sig000000cf ),
    .O(\blk00000003/sig000000cb )
  );
  MUXCY   \blk00000003/blk0000009d  (
    .CI(\blk00000003/sig000000cb ),
    .DI(\blk00000003/sig00000022 ),
    .S(\blk00000003/sig000000cc ),
    .O(\blk00000003/sig000000c8 )
  );
  MUXCY   \blk00000003/blk0000009c  (
    .CI(\blk00000003/sig000000c8 ),
    .DI(\blk00000003/sig00000022 ),
    .S(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig000000c5 )
  );
  MUXCY   \blk00000003/blk0000009b  (
    .CI(\blk00000003/sig000000c5 ),
    .DI(\blk00000003/sig00000022 ),
    .S(\blk00000003/sig000000c6 ),
    .O(\blk00000003/sig000000c2 )
  );
  MUXCY   \blk00000003/blk0000009a  (
    .CI(\blk00000003/sig000000c2 ),
    .DI(\blk00000003/sig00000022 ),
    .S(\blk00000003/sig000000c3 ),
    .O(\blk00000003/sig000000c0 )
  );
  XORCY   \blk00000003/blk00000099  (
    .CI(\blk00000003/sig000000ce ),
    .LI(\blk00000003/sig000000cf ),
    .O(\blk00000003/sig000000d0 )
  );
  XORCY   \blk00000003/blk00000098  (
    .CI(\blk00000003/sig000000cb ),
    .LI(\blk00000003/sig000000cc ),
    .O(\blk00000003/sig000000cd )
  );
  XORCY   \blk00000003/blk00000097  (
    .CI(\blk00000003/sig000000c8 ),
    .LI(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig000000ca )
  );
  XORCY   \blk00000003/blk00000096  (
    .CI(\blk00000003/sig000000c5 ),
    .LI(\blk00000003/sig000000c6 ),
    .O(\blk00000003/sig000000c7 )
  );
  XORCY   \blk00000003/blk00000095  (
    .CI(\blk00000003/sig000000c2 ),
    .LI(\blk00000003/sig000000c3 ),
    .O(\blk00000003/sig000000c4 )
  );
  XORCY   \blk00000003/blk00000094  (
    .CI(\blk00000003/sig000000c0 ),
    .LI(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig000000c1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000093  (
    .C(clk),
    .D(dividend_0[0]),
    .Q(\blk00000003/sig000000bf )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092  (
    .C(clk),
    .D(dividend_0[1]),
    .Q(\blk00000003/sig000000be )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091  (
    .C(clk),
    .D(dividend_0[2]),
    .Q(\blk00000003/sig000000bd )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090  (
    .C(clk),
    .D(dividend_0[3]),
    .Q(\blk00000003/sig000000bc )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008f  (
    .C(clk),
    .D(dividend_0[4]),
    .Q(\blk00000003/sig000000bb )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e  (
    .C(clk),
    .D(dividend_0[5]),
    .Q(\blk00000003/sig000000ba )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008d  (
    .C(clk),
    .D(dividend_0[6]),
    .Q(\blk00000003/sig000000b9 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008c  (
    .C(clk),
    .D(dividend_0[7]),
    .Q(\blk00000003/sig000000b8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008b  (
    .C(clk),
    .D(dividend_0[8]),
    .Q(\blk00000003/sig000000b7 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008a  (
    .C(clk),
    .D(dividend_0[9]),
    .Q(\blk00000003/sig000000b6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000089  (
    .C(clk),
    .D(\blk00000003/sig000000b5 ),
    .Q(quotient_2[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000088  (
    .C(clk),
    .D(\blk00000003/sig000000b4 ),
    .Q(quotient_2[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000087  (
    .C(clk),
    .D(\blk00000003/sig000000b3 ),
    .Q(quotient_2[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000086  (
    .C(clk),
    .D(\blk00000003/sig000000b2 ),
    .Q(quotient_2[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000085  (
    .C(clk),
    .D(\blk00000003/sig000000b1 ),
    .Q(quotient_2[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000084  (
    .C(clk),
    .D(\blk00000003/sig000000b0 ),
    .Q(quotient_2[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000083  (
    .C(clk),
    .D(\blk00000003/sig000000af ),
    .Q(quotient_2[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000082  (
    .C(clk),
    .D(\blk00000003/sig000000ae ),
    .Q(quotient_2[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000081  (
    .C(clk),
    .D(\blk00000003/sig000000ad ),
    .Q(quotient_2[8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000080  (
    .C(clk),
    .D(\blk00000003/sig000000ac ),
    .Q(quotient_2[9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007f  (
    .C(clk),
    .D(\blk00000003/sig000000a5 ),
    .Q(\blk00000003/sig000000ab )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007e  (
    .C(clk),
    .D(\blk00000003/sig000000a4 ),
    .Q(\blk00000003/sig000000aa )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007d  (
    .C(clk),
    .D(\blk00000003/sig000000a3 ),
    .Q(\blk00000003/sig000000a9 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c  (
    .C(clk),
    .D(\blk00000003/sig000000a2 ),
    .Q(\blk00000003/sig000000a8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007b  (
    .C(clk),
    .D(\blk00000003/sig000000a1 ),
    .Q(\blk00000003/sig000000a7 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000007a  (
    .C(clk),
    .D(\blk00000003/sig000000a0 ),
    .Q(\blk00000003/sig000000a6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000079  (
    .C(clk),
    .D(\blk00000003/sig0000009f ),
    .Q(\blk00000003/sig000000a5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078  (
    .C(clk),
    .D(\blk00000003/sig0000009e ),
    .Q(\blk00000003/sig000000a4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000077  (
    .C(clk),
    .D(\blk00000003/sig0000009d ),
    .Q(\blk00000003/sig000000a3 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000076  (
    .C(clk),
    .D(\blk00000003/sig0000009c ),
    .Q(\blk00000003/sig000000a2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000075  (
    .C(clk),
    .D(\blk00000003/sig0000009b ),
    .Q(\blk00000003/sig000000a1 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000074  (
    .C(clk),
    .D(\blk00000003/sig0000009a ),
    .Q(\blk00000003/sig000000a0 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000073  (
    .C(clk),
    .D(\blk00000003/sig00000099 ),
    .Q(\blk00000003/sig0000009f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000072  (
    .C(clk),
    .D(\blk00000003/sig00000098 ),
    .Q(\blk00000003/sig0000009e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000071  (
    .C(clk),
    .D(\blk00000003/sig00000097 ),
    .Q(\blk00000003/sig0000009d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070  (
    .C(clk),
    .D(\blk00000003/sig00000096 ),
    .Q(\blk00000003/sig0000009c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006f  (
    .C(clk),
    .D(\blk00000003/sig00000095 ),
    .Q(\blk00000003/sig0000009b )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000006e  (
    .C(clk),
    .D(\blk00000003/sig00000094 ),
    .Q(\blk00000003/sig0000009a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006d  (
    .C(clk),
    .D(\blk00000003/sig00000093 ),
    .Q(\blk00000003/sig00000099 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006c  (
    .C(clk),
    .D(\blk00000003/sig00000092 ),
    .Q(\blk00000003/sig00000098 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006b  (
    .C(clk),
    .D(\blk00000003/sig00000091 ),
    .Q(\blk00000003/sig00000097 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006a  (
    .C(clk),
    .D(\blk00000003/sig00000090 ),
    .Q(\blk00000003/sig00000096 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000069  (
    .C(clk),
    .D(\blk00000003/sig0000008f ),
    .Q(\blk00000003/sig00000095 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000068  (
    .C(clk),
    .D(\blk00000003/sig0000008e ),
    .Q(\blk00000003/sig00000094 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000067  (
    .C(clk),
    .D(\blk00000003/sig0000008d ),
    .Q(\blk00000003/sig00000093 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000066  (
    .C(clk),
    .D(\blk00000003/sig0000008c ),
    .Q(\blk00000003/sig00000092 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000065  (
    .C(clk),
    .D(\blk00000003/sig0000008b ),
    .Q(\blk00000003/sig00000091 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000064  (
    .C(clk),
    .D(\blk00000003/sig0000008a ),
    .Q(\blk00000003/sig00000090 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000063  (
    .C(clk),
    .D(\blk00000003/sig00000089 ),
    .Q(\blk00000003/sig0000008f )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000062  (
    .C(clk),
    .D(\blk00000003/sig00000088 ),
    .Q(\blk00000003/sig0000008e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000061  (
    .C(clk),
    .D(\blk00000003/sig00000087 ),
    .Q(\blk00000003/sig0000008d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000060  (
    .C(clk),
    .D(\blk00000003/sig00000086 ),
    .Q(\blk00000003/sig0000008c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f  (
    .C(clk),
    .D(\blk00000003/sig00000085 ),
    .Q(\blk00000003/sig0000008b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005e  (
    .C(clk),
    .D(\blk00000003/sig00000084 ),
    .Q(\blk00000003/sig0000008a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005d  (
    .C(clk),
    .D(\blk00000003/sig00000083 ),
    .Q(\blk00000003/sig00000089 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000005c  (
    .C(clk),
    .D(\blk00000003/sig00000082 ),
    .Q(\blk00000003/sig00000088 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b  (
    .C(clk),
    .D(\blk00000003/sig00000081 ),
    .Q(\blk00000003/sig00000087 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005a  (
    .C(clk),
    .D(\blk00000003/sig00000080 ),
    .Q(\blk00000003/sig00000086 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000059  (
    .C(clk),
    .D(\blk00000003/sig0000007f ),
    .Q(\blk00000003/sig00000085 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000058  (
    .C(clk),
    .D(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig00000084 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000057  (
    .C(clk),
    .D(\blk00000003/sig0000007d ),
    .Q(\blk00000003/sig00000083 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000056  (
    .C(clk),
    .D(\blk00000003/sig0000007c ),
    .Q(\blk00000003/sig00000082 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000055  (
    .C(clk),
    .D(\blk00000003/sig0000007b ),
    .Q(\blk00000003/sig00000081 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000054  (
    .C(clk),
    .D(\blk00000003/sig0000007a ),
    .Q(\blk00000003/sig00000080 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000053  (
    .C(clk),
    .D(\blk00000003/sig00000079 ),
    .Q(\blk00000003/sig0000007f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000052  (
    .C(clk),
    .D(\blk00000003/sig00000078 ),
    .Q(\blk00000003/sig0000007e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000051  (
    .C(clk),
    .D(\blk00000003/sig00000077 ),
    .Q(\blk00000003/sig0000007d )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000050  (
    .C(clk),
    .D(\blk00000003/sig00000076 ),
    .Q(\blk00000003/sig0000007c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004f  (
    .C(clk),
    .D(\blk00000003/sig00000075 ),
    .Q(\blk00000003/sig0000007b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004e  (
    .C(clk),
    .D(\blk00000003/sig00000074 ),
    .Q(\blk00000003/sig0000007a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004d  (
    .C(clk),
    .D(\blk00000003/sig00000073 ),
    .Q(\blk00000003/sig00000079 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c  (
    .C(clk),
    .D(\blk00000003/sig00000072 ),
    .Q(\blk00000003/sig00000078 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004b  (
    .C(clk),
    .D(\blk00000003/sig00000071 ),
    .Q(\blk00000003/sig00000077 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000004a  (
    .C(clk),
    .D(\blk00000003/sig00000070 ),
    .Q(\blk00000003/sig00000076 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000049  (
    .C(clk),
    .D(\blk00000003/sig0000006f ),
    .Q(\blk00000003/sig00000075 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000048  (
    .C(clk),
    .D(\blk00000003/sig0000006e ),
    .Q(\blk00000003/sig00000074 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000047  (
    .C(clk),
    .D(\blk00000003/sig0000006d ),
    .Q(\blk00000003/sig00000073 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000046  (
    .C(clk),
    .D(\blk00000003/sig0000006c ),
    .Q(\blk00000003/sig00000072 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000045  (
    .C(clk),
    .D(\blk00000003/sig0000006b ),
    .Q(\blk00000003/sig00000071 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000044  (
    .C(clk),
    .D(\blk00000003/sig0000006a ),
    .Q(\blk00000003/sig00000070 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000043  (
    .C(clk),
    .D(divisor_1[5]),
    .Q(\blk00000003/sig0000006f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000042  (
    .C(clk),
    .D(divisor_1[4]),
    .Q(\blk00000003/sig0000006e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000041  (
    .C(clk),
    .D(divisor_1[3]),
    .Q(\blk00000003/sig0000006d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000040  (
    .C(clk),
    .D(divisor_1[2]),
    .Q(\blk00000003/sig0000006c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003f  (
    .C(clk),
    .D(divisor_1[1]),
    .Q(\blk00000003/sig0000006b )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000003e  (
    .C(clk),
    .D(divisor_1[0]),
    .Q(\blk00000003/sig0000006a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003d  (
    .C(clk),
    .D(\blk00000003/sig00000025 ),
    .Q(\blk00000003/sig00000069 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000003c  (
    .C(clk),
    .D(\blk00000003/sig00000037 ),
    .Q(\blk00000003/sig00000068 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000003b  (
    .C(clk),
    .D(\blk00000003/sig00000035 ),
    .Q(\blk00000003/sig00000067 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000003a  (
    .C(clk),
    .D(\blk00000003/sig00000033 ),
    .Q(\blk00000003/sig00000066 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000039  (
    .C(clk),
    .D(\blk00000003/sig00000031 ),
    .Q(\blk00000003/sig00000065 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000038  (
    .C(clk),
    .D(\blk00000003/sig0000002f ),
    .Q(\blk00000003/sig00000064 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000037  (
    .C(clk),
    .D(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig00000063 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000036  (
    .C(clk),
    .D(\blk00000003/sig00000061 ),
    .Q(\blk00000003/sig00000062 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000035  (
    .C(clk),
    .D(\blk00000003/sig00000060 ),
    .Q(\blk00000003/sig0000005f )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000034  (
    .C(clk),
    .D(\blk00000003/sig0000005f ),
    .Q(\blk00000003/sig00000055 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000033  (
    .C(clk),
    .D(\blk00000003/sig0000005e ),
    .Q(\blk00000003/sig00000054 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000032  (
    .C(clk),
    .D(\blk00000003/sig0000005c ),
    .Q(\blk00000003/sig0000005d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000031  (
    .C(clk),
    .D(\blk00000003/sig0000005b ),
    .Q(\blk00000003/sig00000051 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000030  (
    .C(clk),
    .D(\blk00000003/sig0000005a ),
    .Q(\blk00000003/sig00000050 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002f  (
    .C(clk),
    .D(\blk00000003/sig00000059 ),
    .Q(\blk00000003/sig0000004f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002e  (
    .C(clk),
    .D(\blk00000003/sig00000058 ),
    .Q(\blk00000003/sig0000004e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002d  (
    .C(clk),
    .D(\blk00000003/sig00000057 ),
    .Q(\blk00000003/sig0000004d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002c  (
    .C(clk),
    .D(\blk00000003/sig00000056 ),
    .Q(\blk00000003/sig0000004c )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000002b  (
    .C(clk),
    .D(\blk00000003/sig00000055 ),
    .Q(\blk00000003/sig0000004b )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000002a  (
    .C(clk),
    .D(\blk00000003/sig00000054 ),
    .Q(\blk00000003/sig0000004a )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000029  (
    .C(clk),
    .D(\blk00000003/sig00000053 ),
    .Q(\blk00000003/sig00000049 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000028  (
    .C(clk),
    .D(\blk00000003/sig00000051 ),
    .Q(\blk00000003/sig00000052 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000027  (
    .C(clk),
    .D(\blk00000003/sig00000050 ),
    .Q(\blk00000003/sig00000046 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000026  (
    .C(clk),
    .D(\blk00000003/sig0000004f ),
    .Q(\blk00000003/sig00000045 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000025  (
    .C(clk),
    .D(\blk00000003/sig0000004e ),
    .Q(\blk00000003/sig00000044 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000024  (
    .C(clk),
    .D(\blk00000003/sig0000004d ),
    .Q(\blk00000003/sig00000043 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000023  (
    .C(clk),
    .D(\blk00000003/sig0000004c ),
    .Q(\blk00000003/sig00000042 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000022  (
    .C(clk),
    .D(\blk00000003/sig0000004b ),
    .Q(\blk00000003/sig00000041 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000021  (
    .C(clk),
    .D(\blk00000003/sig0000004a ),
    .Q(\blk00000003/sig00000040 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000020  (
    .C(clk),
    .D(\blk00000003/sig00000049 ),
    .Q(\blk00000003/sig0000003f )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000001f  (
    .C(clk),
    .D(\blk00000003/sig00000048 ),
    .Q(\blk00000003/sig0000003e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001e  (
    .C(clk),
    .D(\blk00000003/sig00000046 ),
    .Q(\blk00000003/sig00000047 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001d  (
    .C(clk),
    .D(\blk00000003/sig00000045 ),
    .Q(\blk00000003/sig0000003b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001c  (
    .C(clk),
    .D(\blk00000003/sig00000044 ),
    .Q(\blk00000003/sig0000003a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001b  (
    .C(clk),
    .D(\blk00000003/sig00000043 ),
    .Q(\blk00000003/sig00000039 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001a  (
    .C(clk),
    .D(\blk00000003/sig00000042 ),
    .Q(\blk00000003/sig00000038 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000019  (
    .C(clk),
    .D(\blk00000003/sig00000041 ),
    .Q(\blk00000003/sig00000036 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000018  (
    .C(clk),
    .D(\blk00000003/sig00000040 ),
    .Q(\blk00000003/sig00000034 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000017  (
    .C(clk),
    .D(\blk00000003/sig0000003f ),
    .Q(\blk00000003/sig00000032 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000016  (
    .C(clk),
    .D(\blk00000003/sig0000003e ),
    .Q(\blk00000003/sig00000030 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000015  (
    .C(clk),
    .D(\blk00000003/sig0000003d ),
    .Q(\blk00000003/sig0000002e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000014  (
    .C(clk),
    .D(\blk00000003/sig0000003b ),
    .Q(\blk00000003/sig0000003c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000013  (
    .C(clk),
    .D(\blk00000003/sig0000003a ),
    .Q(\blk00000003/sig0000002a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000012  (
    .C(clk),
    .D(\blk00000003/sig00000039 ),
    .Q(\blk00000003/sig00000029 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000011  (
    .C(clk),
    .D(\blk00000003/sig00000038 ),
    .Q(\blk00000003/sig00000028 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000010  (
    .C(clk),
    .D(\blk00000003/sig00000036 ),
    .Q(\blk00000003/sig00000037 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000f  (
    .C(clk),
    .D(\blk00000003/sig00000034 ),
    .Q(\blk00000003/sig00000035 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000e  (
    .C(clk),
    .D(\blk00000003/sig00000032 ),
    .Q(\blk00000003/sig00000033 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000d  (
    .C(clk),
    .D(\blk00000003/sig00000030 ),
    .Q(\blk00000003/sig00000031 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000c  (
    .C(clk),
    .D(\blk00000003/sig0000002e ),
    .Q(\blk00000003/sig0000002f )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000b  (
    .C(clk),
    .D(\blk00000003/sig0000002c ),
    .Q(\blk00000003/sig0000002d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000a  (
    .C(clk),
    .D(\blk00000003/sig0000002a ),
    .Q(\blk00000003/sig0000002b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000009  (
    .C(clk),
    .D(\blk00000003/sig00000029 ),
    .Q(\blk00000003/sig00000026 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000008  (
    .C(clk),
    .D(\blk00000003/sig00000028 ),
    .Q(\blk00000003/sig00000024 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000007  (
    .C(clk),
    .D(\blk00000003/sig00000026 ),
    .Q(\blk00000003/sig00000027 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000006  (
    .C(clk),
    .D(\blk00000003/sig00000024 ),
    .Q(\blk00000003/sig00000025 )
  );
  VCC   \blk00000003/blk00000005  (
    .P(NlwRenamedSig_OI_rfd)
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000022 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
