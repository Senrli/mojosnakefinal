module verilog_keyboard_6(clk,rst_n,ps2k_clk,ps2k_data,ps2_state, ps2_byte);
 
input clk;		//50M时钟信�?�
input rst_n;	//�?�?信�?�
input ps2k_clk;	//PS2接�?�时钟信�?�
input ps2k_data;		//PS2接�?�数�?�信�?�
output wire [7:0] ps2_byte;	// 1byte键值，�?��?�简�?�的按键扫�??
output ps2_state;		//键盘当�?状�?，ps2_state=1表示有键被按下 


//------------------------------------------
reg ps2k_clk_r0,ps2k_clk_r1,ps2k_clk_r2;	//ps2k_clk状�?寄存器
//wire pos_ps2k_clk; 	// ps2k_clk上�?�沿标志�?
wire neg_ps2k_clk;	// ps2k_clk下�?沿标志�?
//设备�?��?�?�主机的数�?�在下�?沿有效，首先检测PS2k_clk的下�?沿
//利用上�?�逻辑赋值语�?��?�以�??�?�得下�?沿，neg_ps2k_clk为高电平时表示数�?��?�以被采集
always @ (posedge clk or negedge rst_n) begin
	if(!rst_n) begin
			ps2k_clk_r0 <= 1'b0;
			ps2k_clk_r1 <= 1'b0;
			ps2k_clk_r2 <= 1'b0;
		end
	else begin								//�?存状�?，进行滤波
			ps2k_clk_r0 <= ps2k_clk;
			ps2k_clk_r1 <= ps2k_clk_r0;
			ps2k_clk_r2 <= ps2k_clk_r1;
		end
end
 
assign neg_ps2k_clk = ~ps2k_clk_r1 & ps2k_clk_r2;	//下�?沿
 
//-----------------数�?�采集-------------------------
	/*
	帧结构：设备�?�往主机数�?�帧为11比特，（主机�?��?数�?�包为12bit） 
			1bit start bit ,This is always 0,
			 8dit data bits, 
			 1 parity bit,(odd parity)校验�?，奇校验，
			 data bits 为�?�数个1时该�?为1，
			 data bits 为奇数个1时该�?为0.
	         1bit stop bit ,this is always 1.
				num 范围为 'h00,'h0A;
	*/
reg[7:0] ps2_byte_r;		//PC接收�?�自PS2的一个字节数�?�存储器
reg[7:0] temp_data;			//当�?接收数�?�寄存器
reg[3:0] num;				//计数寄存器
 
always @ (posedge clk or negedge rst_n) begin
	if(!rst_n) begin
			num <= 4'd0;
			temp_data <= 8'd0;
		end
	else if(neg_ps2k_clk) begin	//检测到ps2k_clk的下�?沿
			case (num)
			 /*
		帧结构中数�?��?为一个字节，且低�?在�?，高�?在�?�，
		这里�?定义一个buf,size is one Byte.
	 */   
				4'd0:	num <= num+1'b1;
				4'd1:	begin
							num <= num+1'b1;
							temp_data[0] <= ps2k_data;	//bit0
						end
				4'd2:	begin
							num <= num+1'b1;
							temp_data[1] <= ps2k_data;	//bit1
						end
				4'd3:	begin
							num <= num+1'b1;
							temp_data[2] <= ps2k_data;	//bit2
						end
				4'd4:	begin
							num <= num+1'b1;
							temp_data[3] <= ps2k_data;	//bit3
						end
				4'd5:	begin
							num <= num+1'b1;
							temp_data[4] <= ps2k_data;	//bit4
						end
				4'd6:	begin
							num <= num+1'b1;
							temp_data[5] <= ps2k_data;	//bit5
						end
				4'd7:	begin
							num <= num+1'b1;
							temp_data[6] <= ps2k_data;	//bit6
						end
				4'd8:	begin
							num <= num+1'b1;
							temp_data[7] <= ps2k_data;	//bit7
						end
				4'd9:	begin
							num <= num+1'b1;	//奇�?�校验�?，�?�?�处�?�
						end
				4'd10: begin
							num <= 4'd0;	// num清零
						end
				default: ;
				endcase
		end	
end
 
reg key_f0;		//�?�键标志�?，置1表示接收到数�?�8'hf0，�?接收到下一个数�?��?�清零
reg ps2_state_r;	//键盘当�?状�?，ps2_state_r=1表示有键被按下 
//+++++++++++++++数�?�处�?�开始++++++++++++++++=============
always @ (posedge clk or negedge rst_n) begin	//接收数�?�的相应处�?�，这里�?�对1byte的键值进行处�?�
	if(!rst_n) begin
			key_f0 <= 1'b0;
			ps2_state_r <= 1'b0;
		end
	else if(num==4'd10) ///一帧数�?�是�?�采集完。
			begin	//刚传�?完一个字节数�?�
					if(temp_data == 8'hf0) key_f0 <= 1'b1;//判断该接收数�?�是�?�为断�?
				else
					begin
					//========================�?�解困难==================================
						if(!key_f0) 
								begin	//说明有键按下
									ps2_state_r <= 1'b1;
									ps2_byte_r <= temp_data;	//�?存当�?键值
								end
						else 
								begin
									ps2_state_r <= 1'b0;
									key_f0 <= 1'b0;
								end
					//=====================================================
					end
			end
end
/*+++++++++++++等效写法+++++++++++++++++++++++++++++
reg key_released;//收到�?段�?�是�?��?�开
reg [7:0] ps2_byte;
always @(posedge clk or negedge rst)
begin
	if(!rst)
	 key_released<='b0;
	else if(cnt=='h0A)//一帧数�?�是�?�采集完。
		begin
			if(ps2_byte_buf==8'hF0)//数�?�为段�?f0
				key_released<='b1;//�?�开标志�?置�?
			else
				key_released<='b0;
		end
end
always @ (posedge clk or negedge rst) 
begin             
  if(!rst)
    key_pressed<= 0;
  else if (cnt == 4'hA)                 // 采集完一个字节？ 
  begin      
    if (!key_released)                  // 有键按过？
    begin 
      ps2_byte<= ps2_byte_buf;      // �?存当�?键值
      key_pressed <= 'b1;                 // 按下标志置一
    end
    else 
      key_pressed <= 'b0;                 // 按下标志清零
  end
end 
*/
 
reg[7:0] ps2_asci;	//接收数�?�的相应ASCII�?
 
always @ (ps2_byte_r) begin
	case (ps2_byte_r)		//键值转�?�为ASCII�?，这里�?�的比较简�?�，�?�处�?�字�?
		8'h15: ps2_asci <= 8'h51;	//Q
		8'h1d: ps2_asci <= 8'h57;	//W
		8'h24: ps2_asci <= 8'h45;	//E
		8'h2d: ps2_asci <= 8'h52;	//R
		8'h2c: ps2_asci <= 8'h54;	//T
		8'h35: ps2_asci <= 8'h59;	//Y
		8'h3c: ps2_asci <= 8'h55;	//U
		8'h43: ps2_asci <= 8'h49;	//I
		8'h44: ps2_asci <= 8'h4f;	//O
		8'h4d: ps2_asci <= 8'h50;	//P				  	
		8'h1c: ps2_asci <= 8'h41;	//A
		8'h1b: ps2_asci <= 8'h53;	//S
		8'h23: ps2_asci <= 8'h44;	//D
		8'h2b: ps2_asci <= 8'h46;	//F
		8'h34: ps2_asci <= 8'h47;	//G
		8'h33: ps2_asci <= 8'h48;	//H
		8'h3b: ps2_asci <= 8'h4a;	//J
		8'h42: ps2_asci <= 8'h4b;	//K
		8'h4b: ps2_asci <= 8'h4c;	//L
		8'h1a: ps2_asci <= 8'h5a;	//Z
		8'h22: ps2_asci <= 8'h58;	//X
		8'h21: ps2_asci <= 8'h43;	//C
		8'h2a: ps2_asci <= 8'h56;	//V
		8'h32: ps2_asci <= 8'h42;	//B
		8'h31: ps2_asci <= 8'h4e;	//N
		8'h3a: ps2_asci <= 8'h4d;	//M

        8'h75: ps2_asci <= 8'h18;    //UP
        8'h72: ps2_asci <= 8'h19;    //DOWN
        8'h6b: ps2_asci <= 8'h1b;    //LEFT
        8'h74: ps2_asci <= 8'h1a;    //RIGHT
        8'h16: ps2_asci <= 8'h31;    //1
        8'h1e: ps2_asci <= 8'h32;    //2
        8'h26: ps2_asci <= 8'h33;    //3
        8'h25: ps2_asci <= 8'h34;    //4
        8'h2e: ps2_asci <= 8'h35;    //5
        8'h36: ps2_asci <= 8'h36;    //6
        8'h3d: ps2_asci <= 8'h37;    //7
        8'h3e: ps2_asci <= 8'h38;    //8
        8'h46: ps2_asci <= 8'h39;    //9
        8'h45: ps2_asci <= 8'h30;    //0
		default: ;
		endcase
end
 
assign ps2_byte = ps2_asci;	 
assign ps2_state = ps2_state_r;
//==================keyboard driver part over======================
 
endmodule