module CLZ64(
  input  [63:0] io_in,
  output [5:0]  io_out
);
  wire [63:0] _ax_T = io_in & 64'hffffffff00000000; // @[FixedPoint.scala 79:20]
  wire  _ax_T_1 = _ax_T == 64'h0; // @[FixedPoint.scala 79:29]
  wire [95:0] _ax_T_2 = {io_in, 32'h0}; // @[FixedPoint.scala 79:41]
  wire [95:0] ax = _ax_T == 64'h0 ? _ax_T_2 : {{32'd0}, io_in}; // @[FixedPoint.scala 79:15]
  wire [95:0] _bx_T = ax & 96'hffff000000000000; // @[FixedPoint.scala 80:20]
  wire  _bx_T_1 = _bx_T == 96'h0; // @[FixedPoint.scala 80:29]
  wire [111:0] _bx_T_2 = {ax, 16'h0}; // @[FixedPoint.scala 80:41]
  wire [111:0] bx = _bx_T == 96'h0 ? _bx_T_2 : {{16'd0}, ax}; // @[FixedPoint.scala 80:15]
  wire [111:0] _cx_T = bx & 112'hff00000000000000; // @[FixedPoint.scala 81:20]
  wire  _cx_T_1 = _cx_T == 112'h0; // @[FixedPoint.scala 81:29]
  wire [119:0] _cx_T_2 = {bx, 8'h0}; // @[FixedPoint.scala 81:41]
  wire [119:0] cx = _cx_T == 112'h0 ? _cx_T_2 : {{8'd0}, bx}; // @[FixedPoint.scala 81:15]
  wire [119:0] _dx_T = cx & 120'hf000000000000000; // @[FixedPoint.scala 82:20]
  wire  _dx_T_1 = _dx_T == 120'h0; // @[FixedPoint.scala 82:29]
  wire [123:0] _dx_T_2 = {cx, 4'h0}; // @[FixedPoint.scala 82:41]
  wire [123:0] dx = _dx_T == 120'h0 ? _dx_T_2 : {{4'd0}, cx}; // @[FixedPoint.scala 82:15]
  wire [123:0] _ex_T = dx & 124'hc000000000000000; // @[FixedPoint.scala 83:20]
  wire  _ex_T_1 = _ex_T == 124'h0; // @[FixedPoint.scala 83:29]
  wire [125:0] _ex_T_2 = {dx, 2'h0}; // @[FixedPoint.scala 83:41]
  wire [125:0] ex = _ex_T == 124'h0 ? _ex_T_2 : {{2'd0}, dx}; // @[FixedPoint.scala 83:15]
  wire [4:0] _io_out_T_13 = {_ax_T_1,_bx_T_1,_cx_T_1,_dx_T_1,_ex_T_1}; // @[FixedPoint.scala 86:54]
  wire [125:0] _io_out_T_14 = ex & 126'h8000000000000000; // @[FixedPoint.scala 87:36]
  assign io_out = {_io_out_T_13,_io_out_T_14 == 126'h0}; // @[FixedPoint.scala 87:28]
endmodule
