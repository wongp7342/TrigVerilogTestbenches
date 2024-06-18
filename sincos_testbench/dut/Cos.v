module Cos(
  input         clock,
  input         reset,
  input  [31:0] io_in,
  output [31:0] io_out
);
  wire  reducer_clock; // @[Cos.scala 21:31]
  wire  reducer_reset; // @[Cos.scala 21:31]
  wire [31:0] reducer_io_in; // @[Cos.scala 21:31]
  wire [31:0] reducer_io_out; // @[Cos.scala 21:31]
  wire [31:0] tofixedz0_io_in; // @[Cos.scala 29:33]
  wire [31:0] tofixedz0_io_out; // @[Cos.scala 29:33]
  wire  cordic_clock; // @[Cos.scala 34:30]
  wire  cordic_reset; // @[Cos.scala 34:30]
  wire [31:0] cordic_io_in_z0; // @[Cos.scala 34:30]
  wire [31:0] cordic_io_in_mode; // @[Cos.scala 34:30]
  wire [31:0] cordic_io_out_x; // @[Cos.scala 34:30]
  wire [1:0] cordic_io_out_mode; // @[Cos.scala 34:30]
  wire [31:0] _theta_T_5 = $signed(tofixedz0_io_out) + 32'sh6487ed80; // @[Cos.scala 38:82]
  wire [31:0] theta = $signed(tofixedz0_io_out) < 32'sh0 ? $signed(_theta_T_5) : $signed(tofixedz0_io_out); // @[Cos.scala 38:26]
  wire [31:0] _cordic_io_in_z0_T_3 = $signed(theta) - 32'sh6487ed80; // @[Cos.scala 43:41]
  wire  _T_3 = $signed(theta) >= 32'sh1921fb60 & $signed(theta) < 32'sh4b65f200; // @[Cos.scala 44:34]
  wire [31:0] _cordic_io_in_z0_T_7 = 32'sh3243f6c0 - $signed(theta); // @[Cos.scala 46:37]
  wire [31:0] _cordic_io_in_z0_T_8 = $signed(tofixedz0_io_out) < 32'sh0 ? $signed(_theta_T_5) : $signed(tofixedz0_io_out
    ); // @[Cos.scala 48:30]
  wire [31:0] _GEN_1 = $signed(theta) >= 32'sh1921fb60 & $signed(theta) < 32'sh4b65f200 ? _cordic_io_in_z0_T_7 :
    _cordic_io_in_z0_T_8; // @[Cos.scala 44:63 46:21 48:21]
  wire [1:0] _GEN_2 = $signed(theta) >= 32'sh4b65f200 ? 2'h2 : {{1'd0}, _T_3}; // @[Cos.scala 41:35 42:23]
  wire  _io_out_T_1 = ~cordic_io_out_x[31]; // @[Cos.scala 55:15]
  wire [31:0] _io_out_T_3 = {_io_out_T_1,cordic_io_out_x[30:0]}; // @[Cos.scala 55:36]
  wire [31:0] _GEN_4 = cordic_io_out_mode == 2'h1 ? _io_out_T_3 : cordic_io_out_x; // @[Cos.scala 54:31 55:12 57:12]
  TrigRangeReducer reducer ( // @[Cos.scala 21:31]
    .clock(reducer_clock),
    .reset(reducer_reset),
    .io_in(reducer_io_in),
    .io_out(reducer_io_out)
  );
  FloatToFixed32 tofixedz0 ( // @[Cos.scala 29:33]
    .io_in(tofixedz0_io_in),
    .io_out(tofixedz0_io_out)
  );
  CORDIC cordic ( // @[Cos.scala 34:30]
    .clock(cordic_clock),
    .reset(cordic_reset),
    .io_in_z0(cordic_io_in_z0),
    .io_in_mode(cordic_io_in_mode),
    .io_out_x(cordic_io_out_x),
    .io_out_mode(cordic_io_out_mode)
  );
  assign io_out = cordic_io_out_mode == 2'h2 ? cordic_io_out_x : _GEN_4; // @[Cos.scala 52:25 53:12]
  assign reducer_clock = clock;
  assign reducer_reset = reset;
  assign reducer_io_in = io_in; // @[Cos.scala 30:17]
  assign tofixedz0_io_in = reducer_io_out; // @[Cos.scala 31:19]
  assign cordic_clock = clock;
  assign cordic_reset = reset;
  assign cordic_io_in_z0 = $signed(theta) >= 32'sh4b65f200 ? _cordic_io_in_z0_T_3 : _GEN_1; // @[Cos.scala 41:35 43:21]
  assign cordic_io_in_mode = {{30'd0}, _GEN_2};
endmodule
