/*
   This file was generated automatically by Alchitry Labs version 1.1.5.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

/*
   Parameters:
     CLK_FREQ = CLK_FREQ
*/
module cclk_detector_10 (
    input clk,
    input rst,
    input cclk,
    output reg ready
  );
  
  localparam CLK_FREQ = 26'h2faf080;
  
  
  localparam CTR_SIZE = 4'he;
  
  reg [13:0] M_ctr_d, M_ctr_q = 1'h0;
  
  always @* begin
    M_ctr_d = M_ctr_q;
    
    ready = (&M_ctr_q);
    if (cclk == 1'h0) begin
      M_ctr_d = 1'h0;
    end else begin
      if (!(&M_ctr_q)) begin
        M_ctr_d = M_ctr_q + 1'h1;
      end
    end
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_ctr_q <= 1'h0;
    end else begin
      M_ctr_q <= M_ctr_d;
    end
  end
  
endmodule
