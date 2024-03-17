module Instruction_dec (clk, rst, Input, Val_2_Reg0, Copy, Calculate, Counter_Man);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Input;
  output  wire [0:0] Val_2_Reg0;
  output  wire [0:0] Copy;
  output  wire [0:0] Calculate;
  output  wire [0:0] Counter_Man;

  TC_Decoder3 # (.UUID(64'd1356221236207674211 ^ UUID)) Decoder3_0 (.dis(1'd0), .sel0(wire_1), .sel1(wire_3), .sel2(1'd0), .out0(wire_6), .out1(wire_2), .out2(wire_4), .out3(wire_5), .out4(), .out5(), .out6(), .out7());
  TC_Splitter8 # (.UUID(64'd3491553455785515609 ^ UUID)) Splitter8_1 (.in(wire_0), .out0(), .out1(), .out2(), .out3(), .out4(), .out5(), .out6(wire_1), .out7(wire_3));

  wire [7:0] wire_0;
  assign wire_0 = Input;
  wire [0:0] wire_1;
  wire [0:0] wire_2;
  assign Copy = wire_2;
  wire [0:0] wire_3;
  wire [0:0] wire_4;
  assign Calculate = wire_4;
  wire [0:0] wire_5;
  assign Counter_Man = wire_5;
  wire [0:0] wire_6;
  assign Val_2_Reg0 = wire_6;

endmodule
