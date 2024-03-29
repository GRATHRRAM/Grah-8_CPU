module Grahzm8_Alu (clk, rst, Input_1, Input_2, Instruction, Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Input_1;
  input  wire [7:0] Input_2;
  input  wire [7:0] Instruction;
  output  wire [7:0] Output;

  TC_Add # (.UUID(64'd781760651042805098 ^ UUID), .BIT_WIDTH(64'd8)) Add8_0 (.in0(wire_0), .in1(wire_4), .ci(1'd0), .out(wire_16), .co());
  TC_Add # (.UUID(64'd298726161191534234 ^ UUID), .BIT_WIDTH(64'd8)) Add8_1 (.in0(wire_0), .in1(wire_27), .ci(1'd0), .out(wire_29), .co());
  TC_Add # (.UUID(64'd2143930596397235435 ^ UUID), .BIT_WIDTH(64'd8)) Add8_2 (.in0(wire_29), .in1({{7{1'b0}}, wire_22 }), .ci(1'd0), .out(wire_13), .co());
  TC_Constant # (.UUID(64'd715873166984177685 ^ UUID), .BIT_WIDTH(64'd1), .value(1'd1)) On_3 (.out(wire_22));
  TC_Not # (.UUID(64'd2196810290623657657 ^ UUID), .BIT_WIDTH(64'd8)) Not8_4 (.in(wire_4), .out(wire_27));
  TC_Not # (.UUID(64'd3427646665119263701 ^ UUID), .BIT_WIDTH(64'd8)) Not8_5 (.in(wire_0), .out(wire_31));
  TC_Nor # (.UUID(64'd3555707893976561923 ^ UUID), .BIT_WIDTH(64'd8)) Nor8_6 (.in0(wire_0), .in1(wire_4), .out(wire_15));
  TC_Or # (.UUID(64'd3877012364177151779 ^ UUID), .BIT_WIDTH(64'd8)) Or8_7 (.in0(wire_0), .in1(wire_4), .out(wire_2));
  TC_Xor # (.UUID(64'd1881610024034988642 ^ UUID), .BIT_WIDTH(64'd8)) Xor8_8 (.in0(wire_0), .in1(wire_4), .out(wire_1));
  TC_Xnor # (.UUID(64'd3098285866816869762 ^ UUID), .BIT_WIDTH(64'd8)) Xnor8_9 (.in0(wire_0), .in1(wire_4), .out(wire_11));
  TC_And # (.UUID(64'd2304512431213524786 ^ UUID), .BIT_WIDTH(64'd8)) And8_10 (.in0(wire_0), .in1(wire_4), .out(wire_33));
  TC_Nand # (.UUID(64'd3736521324904293931 ^ UUID), .BIT_WIDTH(64'd8)) Nand8_11 (.in0(wire_0), .in1(wire_4), .out(wire_12));
  TC_Mul # (.UUID(64'd3114374740977366389 ^ UUID), .BIT_WIDTH(64'd8)) Mul8_12 (.in0(wire_0), .in1(wire_4), .out0(wire_23), .out1());
  TC_Mul # (.UUID(64'd1710637404067957935 ^ UUID), .BIT_WIDTH(64'd8)) DivMod8_13 (.in0(wire_32), .in1(wire_18), .out0(wire_8), .out1());
  TC_Switch # (.UUID(64'd1767469252416897581 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_14 (.en(wire_26), .in(wire_16), .out(wire_5_5));
  TC_Switch # (.UUID(64'd1725480196410017545 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_15 (.en(wire_30), .in(wire_13), .out(wire_5_2));
  TC_Switch # (.UUID(64'd1242351965035703302 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_16 (.en(wire_17), .in(wire_31), .out(wire_5_1));
  TC_Switch # (.UUID(64'd141504922687857104 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_17 (.en(wire_20), .in(wire_2), .out(wire_5_0));
  TC_Switch # (.UUID(64'd3295422431688397061 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_18 (.en(wire_25), .in(wire_15), .out(wire_5_3));
  TC_Switch # (.UUID(64'd2077040547165210127 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_19 (.en(wire_21), .in(wire_1), .out(wire_5_4));
  TC_Switch # (.UUID(64'd60609840417227819 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_20 (.en(wire_9), .in(wire_23), .out(wire_5_9));
  TC_Switch # (.UUID(64'd3660654959640668733 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_21 (.en(wire_10), .in(wire_8), .out(wire_5_10));
  TC_Switch # (.UUID(64'd156801907430173199 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_22 (.en(wire_14), .in(wire_12), .out(wire_5_8));
  TC_Switch # (.UUID(64'd2895327759043342787 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_23 (.en(wire_24), .in(wire_33), .out(wire_5_7));
  TC_Switch # (.UUID(64'd3066641462917737362 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_24 (.en(wire_28), .in(wire_11), .out(wire_5_6));
  Comand_dec # (.UUID(64'd3927508790110261928 ^ UUID)) Comand_dec_25 (.clk(clk), .rst(rst), .instruction(wire_7), .\disable (1'd0), .add(wire_26), .sub(wire_30), .\not (wire_17), .\or (wire_20), .\nor (wire_25), .\xor (wire_21), .nxor(wire_28), .\and (wire_24), .\nand (wire_14), .mul(wire_9), .div(wire_10));
  TC_Mux # (.UUID(64'd1643038596398942861 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_26 (.sel(wire_3), .in0(wire_4), .in1(wire_19), .out(wire_18));
  TC_Mux # (.UUID(64'd3354737137838506695 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_27 (.sel(wire_3), .in0(wire_0), .in1(wire_6), .out(wire_32));
  TC_Constant # (.UUID(64'd2725307265721623398 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h1)) Constant8_28 (.out(wire_6));
  TC_Constant # (.UUID(64'd1727146211002023739 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h1)) Constant8_29 (.out(wire_19));
  TC_Not # (.UUID(64'd2500902428093520083 ^ UUID), .BIT_WIDTH(64'd1)) Not_30 (.in(wire_10), .out(wire_3));

  wire [7:0] wire_0;
  assign wire_0 = Input_1;
  wire [7:0] wire_1;
  wire [7:0] wire_2;
  wire [0:0] wire_3;
  wire [7:0] wire_4;
  assign wire_4 = Input_2;
  wire [7:0] wire_5;
  wire [7:0] wire_5_0;
  wire [7:0] wire_5_1;
  wire [7:0] wire_5_2;
  wire [7:0] wire_5_3;
  wire [7:0] wire_5_4;
  wire [7:0] wire_5_5;
  wire [7:0] wire_5_6;
  wire [7:0] wire_5_7;
  wire [7:0] wire_5_8;
  wire [7:0] wire_5_9;
  wire [7:0] wire_5_10;
  assign wire_5 = wire_5_0|wire_5_1|wire_5_2|wire_5_3|wire_5_4|wire_5_5|wire_5_6|wire_5_7|wire_5_8|wire_5_9|wire_5_10;
  assign Output = wire_5;
  wire [7:0] wire_6;
  wire [7:0] wire_7;
  assign wire_7 = Instruction;
  wire [7:0] wire_8;
  wire [0:0] wire_9;
  wire [0:0] wire_10;
  wire [7:0] wire_11;
  wire [7:0] wire_12;
  wire [7:0] wire_13;
  wire [0:0] wire_14;
  wire [7:0] wire_15;
  wire [7:0] wire_16;
  wire [0:0] wire_17;
  wire [7:0] wire_18;
  wire [7:0] wire_19;
  wire [0:0] wire_20;
  wire [0:0] wire_21;
  wire [0:0] wire_22;
  wire [7:0] wire_23;
  wire [0:0] wire_24;
  wire [0:0] wire_25;
  wire [0:0] wire_26;
  wire [7:0] wire_27;
  wire [0:0] wire_28;
  wire [7:0] wire_29;
  wire [0:0] wire_30;
  wire [7:0] wire_31;
  wire [7:0] wire_32;
  wire [7:0] wire_33;

endmodule
