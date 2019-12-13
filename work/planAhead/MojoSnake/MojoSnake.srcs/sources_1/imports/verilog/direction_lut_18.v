/*
   This file was generated automatically by Alchitry Labs version 1.1.5.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module direction_lut_18 (
    input [7:0] dir_state,
    output reg [3:0] travel_dir
  );
  
  
  
  always @* begin
    
    case (dir_state)
      8'h88: begin
        travel_dir = 4'h8;
      end
      8'h84: begin
        travel_dir = 4'h8;
      end
      8'h82: begin
        travel_dir = 4'h2;
      end
      8'h81: begin
        travel_dir = 4'h1;
      end
      8'h48: begin
        travel_dir = 4'h4;
      end
      8'h44: begin
        travel_dir = 4'h4;
      end
      8'h42: begin
        travel_dir = 4'h2;
      end
      8'h41: begin
        travel_dir = 4'h1;
      end
      8'h28: begin
        travel_dir = 4'h8;
      end
      8'h24: begin
        travel_dir = 4'h4;
      end
      8'h22: begin
        travel_dir = 4'h2;
      end
      8'h21: begin
        travel_dir = 4'h2;
      end
      8'h18: begin
        travel_dir = 4'h8;
      end
      8'h14: begin
        travel_dir = 4'h4;
      end
      8'h12: begin
        travel_dir = 4'h1;
      end
      8'h11: begin
        travel_dir = 4'h1;
      end
      default: begin
        travel_dir = dir_state[4+3-:4];
      end
    endcase
  end
endmodule
