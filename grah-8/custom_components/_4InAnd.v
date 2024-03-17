module _4InAnd (clk, rst, Input_1, Input_2, Input_3, Input_4, Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] Input_1;
  input  wire [0:0] Input_2;
  input  wire [0:0] Input_3;
  input  wire [0:0] Input_4;
  output  wire [0:0] Output;

  TC_And3 # (.UUID(64'd4043111687497877336 ^ UUID), .BIT_WIDTH(64'd1)) And3_0 (.in0(wire_1), .in1(wire_2), .in2(wire_5), .out(wire_4));
  TC_And # (.UUID(64'd3640203331965418627 ^ UUID), .BIT_WIDTH(64'd1)) And_1 (.in0(wire_4), .in1(wire_3), .out(wire_0));

  wire [0:0] wire_0;
  assign Output = wire_0;
  wire [0:0] wire_1;
  assign wire_1 = Input_1;
  wire [0:0] wire_2;
  assign wire_2 = Input_4;
  wire [0:0] wire_3;
  assign wire_3 = Input_3;
  wire [0:0] wire_4;
  wire [0:0] wire_5;
  assign wire_5 = Input_2;

endmodule
