module VCORDIC(
  input         clock,
  input         reset,
  input  [31:0] io_in_y0,
  output [31:0] io_out_z
);
`ifdef RANDOMIZE_REG_INIT
  reg [63:0] _RAND_0;
  reg [63:0] _RAND_1;
  reg [63:0] _RAND_2;
  reg [63:0] _RAND_3;
  reg [63:0] _RAND_4;
  reg [63:0] _RAND_5;
  reg [63:0] _RAND_6;
  reg [63:0] _RAND_7;
  reg [63:0] _RAND_8;
  reg [63:0] _RAND_9;
  reg [63:0] _RAND_10;
  reg [63:0] _RAND_11;
  reg [63:0] _RAND_12;
  reg [63:0] _RAND_13;
  reg [63:0] _RAND_14;
  reg [63:0] _RAND_15;
  reg [63:0] _RAND_16;
  reg [63:0] _RAND_17;
`endif // RANDOMIZE_REG_INIT
  wire [31:0] tofixedx0_io_in; // @[VCORDIC.scala 69:33]
  wire [63:0] tofixedx0_io_out; // @[VCORDIC.scala 69:33]
  wire [31:0] tofixedy0_io_in; // @[VCORDIC.scala 70:33]
  wire [63:0] tofixedy0_io_out; // @[VCORDIC.scala 70:33]
  wire [31:0] tofixedz0_io_in; // @[VCORDIC.scala 71:33]
  wire [63:0] tofixedz0_io_out; // @[VCORDIC.scala 71:33]
  wire [63:0] tofloatxout_io_in; // @[VCORDIC.scala 130:35]
  wire [31:0] tofloatxout_io_out; // @[VCORDIC.scala 130:35]
  wire [63:0] tofloatyout_io_in; // @[VCORDIC.scala 131:35]
  wire [31:0] tofloatyout_io_out; // @[VCORDIC.scala 131:35]
  wire [63:0] tofloatzout_io_in; // @[VCORDIC.scala 132:35]
  wire [31:0] tofloatzout_io_out; // @[VCORDIC.scala 132:35]
  reg [63:0] xr_1; // @[VCORDIC.scala 83:27]
  reg [63:0] xr_2; // @[VCORDIC.scala 83:27]
  reg [63:0] xr_3; // @[VCORDIC.scala 83:27]
  reg [63:0] xr_4; // @[VCORDIC.scala 83:27]
  reg [63:0] xr_5; // @[VCORDIC.scala 83:27]
  reg [63:0] xr_6; // @[VCORDIC.scala 83:27]
  reg [63:0] yr_1; // @[VCORDIC.scala 84:27]
  reg [63:0] yr_2; // @[VCORDIC.scala 84:27]
  reg [63:0] yr_3; // @[VCORDIC.scala 84:27]
  reg [63:0] yr_4; // @[VCORDIC.scala 84:27]
  reg [63:0] yr_5; // @[VCORDIC.scala 84:27]
  reg [63:0] yr_6; // @[VCORDIC.scala 84:27]
  reg [63:0] zr_1; // @[VCORDIC.scala 85:27]
  reg [63:0] zr_2; // @[VCORDIC.scala 85:27]
  reg [63:0] zr_3; // @[VCORDIC.scala 85:27]
  reg [63:0] zr_4; // @[VCORDIC.scala 85:27]
  reg [63:0] zr_5; // @[VCORDIC.scala 85:27]
  reg [63:0] zr_6; // @[VCORDIC.scala 85:27]
  wire  cond = $signed(tofixedy0_io_out) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_2 = 64'sh0 - $signed(tofixedx0_io_out); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm = cond ? $signed(_xterm_T_2) : $signed(tofixedx0_io_out); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_2 = 64'sh0 - $signed(tofixedy0_io_out); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm = cond ? $signed(_yterm_T_2) : $signed(tofixedy0_io_out); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_1 = 64'h0 - 64'hc90fdb00; // @[VCORDIC.scala 115:31]
  wire [63:0] x_1 = $signed(tofixedx0_io_out) + $signed(yterm); // @[VCORDIC.scala 117:30]
  wire [63:0] y_1 = $signed(tofixedy0_io_out) - $signed(xterm); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_1_T = cond ? _zterm_T_1 : 64'hc90fdb00; // @[VCORDIC.scala 119:38]
  wire [63:0] z_1 = $signed(tofixedz0_io_out) + $signed(_z_1_T); // @[VCORDIC.scala 119:30]
  wire  cond_1 = $signed(y_1) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_5 = 64'sh0 - $signed(x_1); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_1 = cond_1 ? $signed(_xterm_T_5) : $signed(x_1); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_5 = 64'sh0 - $signed(y_1); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_1 = cond_1 ? $signed(_yterm_T_5) : $signed(y_1); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_3 = 64'h0 - 64'h76b19c00; // @[VCORDIC.scala 115:31]
  wire [62:0] _GEN_0 = yterm_1[63:1]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_2_T = {{1{_GEN_0[62]}},_GEN_0}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_2 = $signed(x_1) + $signed(_x_2_T); // @[VCORDIC.scala 117:30]
  wire [62:0] _GEN_1 = xterm_1[63:1]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_2_T = {{1{_GEN_1[62]}},_GEN_1}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_2 = $signed(y_1) - $signed(_y_2_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_2_T = cond_1 ? _zterm_T_3 : 64'h76b19c00; // @[VCORDIC.scala 119:38]
  wire [63:0] z_2 = $signed(z_1) + $signed(_z_2_T); // @[VCORDIC.scala 119:30]
  wire  cond_2 = $signed(y_2) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_8 = 64'sh0 - $signed(x_2); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_2 = cond_2 ? $signed(_xterm_T_8) : $signed(x_2); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_8 = 64'sh0 - $signed(y_2); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_2 = cond_2 ? $signed(_yterm_T_8) : $signed(y_2); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_5 = 64'h0 - 64'h3eb6ec00; // @[VCORDIC.scala 115:31]
  wire [61:0] _GEN_2 = yterm_2[63:2]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_3_T = {{2{_GEN_2[61]}},_GEN_2}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_3 = $signed(x_2) + $signed(_x_3_T); // @[VCORDIC.scala 117:30]
  wire [61:0] _GEN_3 = xterm_2[63:2]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_3_T = {{2{_GEN_3[61]}},_GEN_3}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_3 = $signed(y_2) - $signed(_y_3_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_3_T = cond_2 ? _zterm_T_5 : 64'h3eb6ec00; // @[VCORDIC.scala 119:38]
  wire [63:0] z_3 = $signed(z_2) + $signed(_z_3_T); // @[VCORDIC.scala 119:30]
  wire  cond_3 = $signed(y_3) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_11 = 64'sh0 - $signed(x_3); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_3 = cond_3 ? $signed(_xterm_T_11) : $signed(x_3); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_11 = 64'sh0 - $signed(y_3); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_3 = cond_3 ? $signed(_yterm_T_11) : $signed(y_3); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_7 = 64'h0 - 64'h1fd5baa0; // @[VCORDIC.scala 115:31]
  wire [60:0] _GEN_4 = yterm_3[63:3]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_4_T = {{3{_GEN_4[60]}},_GEN_4}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_4 = $signed(x_3) + $signed(_x_4_T); // @[VCORDIC.scala 117:30]
  wire [60:0] _GEN_5 = xterm_3[63:3]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_4_T = {{3{_GEN_5[60]}},_GEN_5}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_4 = $signed(y_3) - $signed(_y_4_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_4_T = cond_3 ? _zterm_T_7 : 64'h1fd5baa0; // @[VCORDIC.scala 119:38]
  wire [63:0] z_4 = $signed(z_3) + $signed(_z_4_T); // @[VCORDIC.scala 119:30]
  wire  cond_4 = $signed(yr_1) < 64'sh0; // @[VCORDIC.scala 101:29]
  wire [63:0] _xterm_T_14 = 64'sh0 - $signed(xr_1); // @[VCORDIC.scala 103:31]
  wire [63:0] xterm_4 = cond_4 ? $signed(_xterm_T_14) : $signed(xr_1); // @[VCORDIC.scala 103:24]
  wire [63:0] _yterm_T_14 = 64'sh0 - $signed(yr_1); // @[VCORDIC.scala 104:31]
  wire [63:0] yterm_4 = cond_4 ? $signed(_yterm_T_14) : $signed(yr_1); // @[VCORDIC.scala 104:24]
  wire [63:0] _zterm_T_9 = 64'h0 - 64'hffaade0; // @[VCORDIC.scala 105:31]
  wire [59:0] _GEN_6 = yterm_4[63:4]; // @[VCORDIC.scala 107:39]
  wire [63:0] _x_5_T = {{4{_GEN_6[59]}},_GEN_6}; // @[VCORDIC.scala 107:39]
  wire [63:0] x_5 = $signed(xr_1) + $signed(_x_5_T); // @[VCORDIC.scala 107:30]
  wire [59:0] _GEN_7 = xterm_4[63:4]; // @[VCORDIC.scala 108:39]
  wire [63:0] _y_5_T = {{4{_GEN_7[59]}},_GEN_7}; // @[VCORDIC.scala 108:39]
  wire [63:0] y_5 = $signed(yr_1) - $signed(_y_5_T); // @[VCORDIC.scala 108:30]
  wire [63:0] _z_5_T = cond_4 ? _zterm_T_9 : 64'hffaade0; // @[VCORDIC.scala 109:38]
  wire [63:0] z_5 = $signed(zr_1) + $signed(_z_5_T); // @[VCORDIC.scala 109:30]
  wire  cond_5 = $signed(y_5) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_17 = 64'sh0 - $signed(x_5); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_5 = cond_5 ? $signed(_xterm_T_17) : $signed(x_5); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_17 = 64'sh0 - $signed(y_5); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_5 = cond_5 ? $signed(_yterm_T_17) : $signed(y_5); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_11 = 64'h0 - 64'h7ff5570; // @[VCORDIC.scala 115:31]
  wire [58:0] _GEN_8 = yterm_5[63:5]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_6_T = {{5{_GEN_8[58]}},_GEN_8}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_6 = $signed(x_5) + $signed(_x_6_T); // @[VCORDIC.scala 117:30]
  wire [58:0] _GEN_9 = xterm_5[63:5]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_6_T = {{5{_GEN_9[58]}},_GEN_9}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_6 = $signed(y_5) - $signed(_y_6_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_6_T = cond_5 ? _zterm_T_11 : 64'h7ff5570; // @[VCORDIC.scala 119:38]
  wire [63:0] z_6 = $signed(z_5) + $signed(_z_6_T); // @[VCORDIC.scala 119:30]
  wire  cond_6 = $signed(y_6) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_20 = 64'sh0 - $signed(x_6); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_6 = cond_6 ? $signed(_xterm_T_20) : $signed(x_6); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_20 = 64'sh0 - $signed(y_6); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_6 = cond_6 ? $signed(_yterm_T_20) : $signed(y_6); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_13 = 64'h0 - 64'h3ffeaac; // @[VCORDIC.scala 115:31]
  wire [57:0] _GEN_10 = yterm_6[63:6]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_7_T = {{6{_GEN_10[57]}},_GEN_10}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_7 = $signed(x_6) + $signed(_x_7_T); // @[VCORDIC.scala 117:30]
  wire [57:0] _GEN_11 = xterm_6[63:6]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_7_T = {{6{_GEN_11[57]}},_GEN_11}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_7 = $signed(y_6) - $signed(_y_7_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_7_T = cond_6 ? _zterm_T_13 : 64'h3ffeaac; // @[VCORDIC.scala 119:38]
  wire [63:0] z_7 = $signed(z_6) + $signed(_z_7_T); // @[VCORDIC.scala 119:30]
  wire  cond_7 = $signed(y_7) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_23 = 64'sh0 - $signed(x_7); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_7 = cond_7 ? $signed(_xterm_T_23) : $signed(x_7); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_23 = 64'sh0 - $signed(y_7); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_7 = cond_7 ? $signed(_yterm_T_23) : $signed(y_7); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_15 = 64'h0 - 64'h1fffd56; // @[VCORDIC.scala 115:31]
  wire [56:0] _GEN_12 = yterm_7[63:7]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_8_T = {{7{_GEN_12[56]}},_GEN_12}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_8 = $signed(x_7) + $signed(_x_8_T); // @[VCORDIC.scala 117:30]
  wire [56:0] _GEN_13 = xterm_7[63:7]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_8_T = {{7{_GEN_13[56]}},_GEN_13}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_8 = $signed(y_7) - $signed(_y_8_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_8_T = cond_7 ? _zterm_T_15 : 64'h1fffd56; // @[VCORDIC.scala 119:38]
  wire [63:0] z_8 = $signed(z_7) + $signed(_z_8_T); // @[VCORDIC.scala 119:30]
  wire  cond_8 = $signed(yr_2) < 64'sh0; // @[VCORDIC.scala 101:29]
  wire [63:0] _xterm_T_26 = 64'sh0 - $signed(xr_2); // @[VCORDIC.scala 103:31]
  wire [63:0] xterm_8 = cond_8 ? $signed(_xterm_T_26) : $signed(xr_2); // @[VCORDIC.scala 103:24]
  wire [63:0] _yterm_T_26 = 64'sh0 - $signed(yr_2); // @[VCORDIC.scala 104:31]
  wire [63:0] yterm_8 = cond_8 ? $signed(_yterm_T_26) : $signed(yr_2); // @[VCORDIC.scala 104:24]
  wire [63:0] _zterm_T_17 = 64'h0 - 64'hffffab; // @[VCORDIC.scala 105:31]
  wire [55:0] _GEN_14 = yterm_8[63:8]; // @[VCORDIC.scala 107:39]
  wire [63:0] _x_9_T = {{8{_GEN_14[55]}},_GEN_14}; // @[VCORDIC.scala 107:39]
  wire [63:0] x_9 = $signed(xr_2) + $signed(_x_9_T); // @[VCORDIC.scala 107:30]
  wire [55:0] _GEN_15 = xterm_8[63:8]; // @[VCORDIC.scala 108:39]
  wire [63:0] _y_9_T = {{8{_GEN_15[55]}},_GEN_15}; // @[VCORDIC.scala 108:39]
  wire [63:0] y_9 = $signed(yr_2) - $signed(_y_9_T); // @[VCORDIC.scala 108:30]
  wire [63:0] _z_9_T = cond_8 ? _zterm_T_17 : 64'hffffab; // @[VCORDIC.scala 109:38]
  wire [63:0] z_9 = $signed(zr_2) + $signed(_z_9_T); // @[VCORDIC.scala 109:30]
  wire  cond_9 = $signed(y_9) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_29 = 64'sh0 - $signed(x_9); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_9 = cond_9 ? $signed(_xterm_T_29) : $signed(x_9); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_29 = 64'sh0 - $signed(y_9); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_9 = cond_9 ? $signed(_yterm_T_29) : $signed(y_9); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_19 = 64'h0 - 64'h7ffff5; // @[VCORDIC.scala 115:31]
  wire [54:0] _GEN_16 = yterm_9[63:9]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_10_T = {{9{_GEN_16[54]}},_GEN_16}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_10 = $signed(x_9) + $signed(_x_10_T); // @[VCORDIC.scala 117:30]
  wire [54:0] _GEN_17 = xterm_9[63:9]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_10_T = {{9{_GEN_17[54]}},_GEN_17}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_10 = $signed(y_9) - $signed(_y_10_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_10_T = cond_9 ? _zterm_T_19 : 64'h7ffff5; // @[VCORDIC.scala 119:38]
  wire [63:0] z_10 = $signed(z_9) + $signed(_z_10_T); // @[VCORDIC.scala 119:30]
  wire  cond_10 = $signed(y_10) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_32 = 64'sh0 - $signed(x_10); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_10 = cond_10 ? $signed(_xterm_T_32) : $signed(x_10); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_32 = 64'sh0 - $signed(y_10); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_10 = cond_10 ? $signed(_yterm_T_32) : $signed(y_10); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_21 = 64'h0 - 64'h3ffffe; // @[VCORDIC.scala 115:31]
  wire [53:0] _GEN_18 = yterm_10[63:10]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_11_T = {{10{_GEN_18[53]}},_GEN_18}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_11 = $signed(x_10) + $signed(_x_11_T); // @[VCORDIC.scala 117:30]
  wire [53:0] _GEN_19 = xterm_10[63:10]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_11_T = {{10{_GEN_19[53]}},_GEN_19}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_11 = $signed(y_10) - $signed(_y_11_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_11_T = cond_10 ? _zterm_T_21 : 64'h3ffffe; // @[VCORDIC.scala 119:38]
  wire [63:0] z_11 = $signed(z_10) + $signed(_z_11_T); // @[VCORDIC.scala 119:30]
  wire  cond_11 = $signed(y_11) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_35 = 64'sh0 - $signed(x_11); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_11 = cond_11 ? $signed(_xterm_T_35) : $signed(x_11); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_35 = 64'sh0 - $signed(y_11); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_11 = cond_11 ? $signed(_yterm_T_35) : $signed(y_11); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_23 = 64'h0 - 64'h1fffff; // @[VCORDIC.scala 115:31]
  wire [52:0] _GEN_20 = yterm_11[63:11]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_12_T = {{11{_GEN_20[52]}},_GEN_20}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_12 = $signed(x_11) + $signed(_x_12_T); // @[VCORDIC.scala 117:30]
  wire [52:0] _GEN_21 = xterm_11[63:11]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_12_T = {{11{_GEN_21[52]}},_GEN_21}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_12 = $signed(y_11) - $signed(_y_12_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_12_T = cond_11 ? _zterm_T_23 : 64'h1fffff; // @[VCORDIC.scala 119:38]
  wire [63:0] z_12 = $signed(z_11) + $signed(_z_12_T); // @[VCORDIC.scala 119:30]
  wire  cond_12 = $signed(yr_3) < 64'sh0; // @[VCORDIC.scala 101:29]
  wire [63:0] _xterm_T_38 = 64'sh0 - $signed(xr_3); // @[VCORDIC.scala 103:31]
  wire [63:0] xterm_12 = cond_12 ? $signed(_xterm_T_38) : $signed(xr_3); // @[VCORDIC.scala 103:24]
  wire [63:0] _yterm_T_38 = 64'sh0 - $signed(yr_3); // @[VCORDIC.scala 104:31]
  wire [63:0] yterm_12 = cond_12 ? $signed(_yterm_T_38) : $signed(yr_3); // @[VCORDIC.scala 104:24]
  wire [63:0] _zterm_T_25 = 64'h0 - 64'h100000; // @[VCORDIC.scala 105:31]
  wire [51:0] _GEN_22 = yterm_12[63:12]; // @[VCORDIC.scala 107:39]
  wire [63:0] _x_13_T = {{12{_GEN_22[51]}},_GEN_22}; // @[VCORDIC.scala 107:39]
  wire [63:0] x_13 = $signed(xr_3) + $signed(_x_13_T); // @[VCORDIC.scala 107:30]
  wire [51:0] _GEN_23 = xterm_12[63:12]; // @[VCORDIC.scala 108:39]
  wire [63:0] _y_13_T = {{12{_GEN_23[51]}},_GEN_23}; // @[VCORDIC.scala 108:39]
  wire [63:0] y_13 = $signed(yr_3) - $signed(_y_13_T); // @[VCORDIC.scala 108:30]
  wire [63:0] _z_13_T = cond_12 ? _zterm_T_25 : 64'h100000; // @[VCORDIC.scala 109:38]
  wire [63:0] z_13 = $signed(zr_3) + $signed(_z_13_T); // @[VCORDIC.scala 109:30]
  wire  cond_13 = $signed(y_13) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_41 = 64'sh0 - $signed(x_13); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_13 = cond_13 ? $signed(_xterm_T_41) : $signed(x_13); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_41 = 64'sh0 - $signed(y_13); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_13 = cond_13 ? $signed(_yterm_T_41) : $signed(y_13); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_27 = 64'h0 - 64'h80000; // @[VCORDIC.scala 115:31]
  wire [50:0] _GEN_24 = yterm_13[63:13]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_14_T = {{13{_GEN_24[50]}},_GEN_24}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_14 = $signed(x_13) + $signed(_x_14_T); // @[VCORDIC.scala 117:30]
  wire [50:0] _GEN_25 = xterm_13[63:13]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_14_T = {{13{_GEN_25[50]}},_GEN_25}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_14 = $signed(y_13) - $signed(_y_14_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_14_T = cond_13 ? _zterm_T_27 : 64'h80000; // @[VCORDIC.scala 119:38]
  wire [63:0] z_14 = $signed(z_13) + $signed(_z_14_T); // @[VCORDIC.scala 119:30]
  wire  cond_14 = $signed(y_14) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_44 = 64'sh0 - $signed(x_14); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_14 = cond_14 ? $signed(_xterm_T_44) : $signed(x_14); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_44 = 64'sh0 - $signed(y_14); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_14 = cond_14 ? $signed(_yterm_T_44) : $signed(y_14); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_29 = 64'h0 - 64'h40000; // @[VCORDIC.scala 115:31]
  wire [49:0] _GEN_26 = yterm_14[63:14]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_15_T = {{14{_GEN_26[49]}},_GEN_26}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_15 = $signed(x_14) + $signed(_x_15_T); // @[VCORDIC.scala 117:30]
  wire [49:0] _GEN_27 = xterm_14[63:14]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_15_T = {{14{_GEN_27[49]}},_GEN_27}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_15 = $signed(y_14) - $signed(_y_15_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_15_T = cond_14 ? _zterm_T_29 : 64'h40000; // @[VCORDIC.scala 119:38]
  wire [63:0] z_15 = $signed(z_14) + $signed(_z_15_T); // @[VCORDIC.scala 119:30]
  wire  cond_15 = $signed(y_15) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_47 = 64'sh0 - $signed(x_15); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_15 = cond_15 ? $signed(_xterm_T_47) : $signed(x_15); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_47 = 64'sh0 - $signed(y_15); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_15 = cond_15 ? $signed(_yterm_T_47) : $signed(y_15); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_31 = 64'h0 - 64'h20000; // @[VCORDIC.scala 115:31]
  wire [48:0] _GEN_28 = yterm_15[63:15]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_16_T = {{15{_GEN_28[48]}},_GEN_28}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_16 = $signed(x_15) + $signed(_x_16_T); // @[VCORDIC.scala 117:30]
  wire [48:0] _GEN_29 = xterm_15[63:15]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_16_T = {{15{_GEN_29[48]}},_GEN_29}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_16 = $signed(y_15) - $signed(_y_16_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_16_T = cond_15 ? _zterm_T_31 : 64'h20000; // @[VCORDIC.scala 119:38]
  wire [63:0] z_16 = $signed(z_15) + $signed(_z_16_T); // @[VCORDIC.scala 119:30]
  wire  cond_16 = $signed(yr_4) < 64'sh0; // @[VCORDIC.scala 101:29]
  wire [63:0] _xterm_T_50 = 64'sh0 - $signed(xr_4); // @[VCORDIC.scala 103:31]
  wire [63:0] xterm_16 = cond_16 ? $signed(_xterm_T_50) : $signed(xr_4); // @[VCORDIC.scala 103:24]
  wire [63:0] _yterm_T_50 = 64'sh0 - $signed(yr_4); // @[VCORDIC.scala 104:31]
  wire [63:0] yterm_16 = cond_16 ? $signed(_yterm_T_50) : $signed(yr_4); // @[VCORDIC.scala 104:24]
  wire [63:0] _zterm_T_33 = 64'h0 - 64'h10000; // @[VCORDIC.scala 105:31]
  wire [47:0] _GEN_30 = yterm_16[63:16]; // @[VCORDIC.scala 107:39]
  wire [63:0] _x_17_T = {{16{_GEN_30[47]}},_GEN_30}; // @[VCORDIC.scala 107:39]
  wire [63:0] x_17 = $signed(xr_4) + $signed(_x_17_T); // @[VCORDIC.scala 107:30]
  wire [47:0] _GEN_31 = xterm_16[63:16]; // @[VCORDIC.scala 108:39]
  wire [63:0] _y_17_T = {{16{_GEN_31[47]}},_GEN_31}; // @[VCORDIC.scala 108:39]
  wire [63:0] y_17 = $signed(yr_4) - $signed(_y_17_T); // @[VCORDIC.scala 108:30]
  wire [63:0] _z_17_T = cond_16 ? _zterm_T_33 : 64'h10000; // @[VCORDIC.scala 109:38]
  wire [63:0] z_17 = $signed(zr_4) + $signed(_z_17_T); // @[VCORDIC.scala 109:30]
  wire  cond_17 = $signed(y_17) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_53 = 64'sh0 - $signed(x_17); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_17 = cond_17 ? $signed(_xterm_T_53) : $signed(x_17); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_53 = 64'sh0 - $signed(y_17); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_17 = cond_17 ? $signed(_yterm_T_53) : $signed(y_17); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_35 = 64'h0 - 64'h8000; // @[VCORDIC.scala 115:31]
  wire [46:0] _GEN_32 = yterm_17[63:17]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_18_T = {{17{_GEN_32[46]}},_GEN_32}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_18 = $signed(x_17) + $signed(_x_18_T); // @[VCORDIC.scala 117:30]
  wire [46:0] _GEN_33 = xterm_17[63:17]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_18_T = {{17{_GEN_33[46]}},_GEN_33}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_18 = $signed(y_17) - $signed(_y_18_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_18_T = cond_17 ? _zterm_T_35 : 64'h8000; // @[VCORDIC.scala 119:38]
  wire [63:0] z_18 = $signed(z_17) + $signed(_z_18_T); // @[VCORDIC.scala 119:30]
  wire  cond_18 = $signed(y_18) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_56 = 64'sh0 - $signed(x_18); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_18 = cond_18 ? $signed(_xterm_T_56) : $signed(x_18); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_56 = 64'sh0 - $signed(y_18); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_18 = cond_18 ? $signed(_yterm_T_56) : $signed(y_18); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_37 = 64'h0 - 64'h4000; // @[VCORDIC.scala 115:31]
  wire [45:0] _GEN_34 = yterm_18[63:18]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_19_T = {{18{_GEN_34[45]}},_GEN_34}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_19 = $signed(x_18) + $signed(_x_19_T); // @[VCORDIC.scala 117:30]
  wire [45:0] _GEN_35 = xterm_18[63:18]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_19_T = {{18{_GEN_35[45]}},_GEN_35}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_19 = $signed(y_18) - $signed(_y_19_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_19_T = cond_18 ? _zterm_T_37 : 64'h4000; // @[VCORDIC.scala 119:38]
  wire [63:0] z_19 = $signed(z_18) + $signed(_z_19_T); // @[VCORDIC.scala 119:30]
  wire  cond_19 = $signed(y_19) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_59 = 64'sh0 - $signed(x_19); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_19 = cond_19 ? $signed(_xterm_T_59) : $signed(x_19); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_59 = 64'sh0 - $signed(y_19); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_19 = cond_19 ? $signed(_yterm_T_59) : $signed(y_19); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_39 = 64'h0 - 64'h2000; // @[VCORDIC.scala 115:31]
  wire [44:0] _GEN_36 = yterm_19[63:19]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_20_T = {{19{_GEN_36[44]}},_GEN_36}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_20 = $signed(x_19) + $signed(_x_20_T); // @[VCORDIC.scala 117:30]
  wire [44:0] _GEN_37 = xterm_19[63:19]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_20_T = {{19{_GEN_37[44]}},_GEN_37}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_20 = $signed(y_19) - $signed(_y_20_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_20_T = cond_19 ? _zterm_T_39 : 64'h2000; // @[VCORDIC.scala 119:38]
  wire [63:0] z_20 = $signed(z_19) + $signed(_z_20_T); // @[VCORDIC.scala 119:30]
  wire  cond_20 = $signed(yr_5) < 64'sh0; // @[VCORDIC.scala 101:29]
  wire [63:0] _xterm_T_62 = 64'sh0 - $signed(xr_5); // @[VCORDIC.scala 103:31]
  wire [63:0] xterm_20 = cond_20 ? $signed(_xterm_T_62) : $signed(xr_5); // @[VCORDIC.scala 103:24]
  wire [63:0] _yterm_T_62 = 64'sh0 - $signed(yr_5); // @[VCORDIC.scala 104:31]
  wire [63:0] yterm_20 = cond_20 ? $signed(_yterm_T_62) : $signed(yr_5); // @[VCORDIC.scala 104:24]
  wire [63:0] _zterm_T_41 = 64'h0 - 64'h1000; // @[VCORDIC.scala 105:31]
  wire [43:0] _GEN_38 = yterm_20[63:20]; // @[VCORDIC.scala 107:39]
  wire [63:0] _x_21_T = {{20{_GEN_38[43]}},_GEN_38}; // @[VCORDIC.scala 107:39]
  wire [63:0] x_21 = $signed(xr_5) + $signed(_x_21_T); // @[VCORDIC.scala 107:30]
  wire [43:0] _GEN_39 = xterm_20[63:20]; // @[VCORDIC.scala 108:39]
  wire [63:0] _y_21_T = {{20{_GEN_39[43]}},_GEN_39}; // @[VCORDIC.scala 108:39]
  wire [63:0] y_21 = $signed(yr_5) - $signed(_y_21_T); // @[VCORDIC.scala 108:30]
  wire [63:0] _z_21_T = cond_20 ? _zterm_T_41 : 64'h1000; // @[VCORDIC.scala 109:38]
  wire [63:0] z_21 = $signed(zr_5) + $signed(_z_21_T); // @[VCORDIC.scala 109:30]
  wire  cond_21 = $signed(y_21) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_65 = 64'sh0 - $signed(x_21); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_21 = cond_21 ? $signed(_xterm_T_65) : $signed(x_21); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_65 = 64'sh0 - $signed(y_21); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_21 = cond_21 ? $signed(_yterm_T_65) : $signed(y_21); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_43 = 64'h0 - 64'h800; // @[VCORDIC.scala 115:31]
  wire [42:0] _GEN_40 = yterm_21[63:21]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_22_T = {{21{_GEN_40[42]}},_GEN_40}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_22 = $signed(x_21) + $signed(_x_22_T); // @[VCORDIC.scala 117:30]
  wire [42:0] _GEN_41 = xterm_21[63:21]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_22_T = {{21{_GEN_41[42]}},_GEN_41}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_22 = $signed(y_21) - $signed(_y_22_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_22_T = cond_21 ? _zterm_T_43 : 64'h800; // @[VCORDIC.scala 119:38]
  wire [63:0] z_22 = $signed(z_21) + $signed(_z_22_T); // @[VCORDIC.scala 119:30]
  wire  cond_22 = $signed(y_22) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_68 = 64'sh0 - $signed(x_22); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_22 = cond_22 ? $signed(_xterm_T_68) : $signed(x_22); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_68 = 64'sh0 - $signed(y_22); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_22 = cond_22 ? $signed(_yterm_T_68) : $signed(y_22); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_45 = 64'h0 - 64'h400; // @[VCORDIC.scala 115:31]
  wire [41:0] _GEN_42 = yterm_22[63:22]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_23_T = {{22{_GEN_42[41]}},_GEN_42}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_23 = $signed(x_22) + $signed(_x_23_T); // @[VCORDIC.scala 117:30]
  wire [41:0] _GEN_43 = xterm_22[63:22]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_23_T = {{22{_GEN_43[41]}},_GEN_43}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_23 = $signed(y_22) - $signed(_y_23_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_23_T = cond_22 ? _zterm_T_45 : 64'h400; // @[VCORDIC.scala 119:38]
  wire [63:0] z_23 = $signed(z_22) + $signed(_z_23_T); // @[VCORDIC.scala 119:30]
  wire  cond_23 = $signed(y_23) < 64'sh0; // @[VCORDIC.scala 112:29]
  wire [63:0] _xterm_T_71 = 64'sh0 - $signed(x_23); // @[VCORDIC.scala 113:31]
  wire [63:0] xterm_23 = cond_23 ? $signed(_xterm_T_71) : $signed(x_23); // @[VCORDIC.scala 113:24]
  wire [63:0] _yterm_T_71 = 64'sh0 - $signed(y_23); // @[VCORDIC.scala 114:31]
  wire [63:0] yterm_23 = cond_23 ? $signed(_yterm_T_71) : $signed(y_23); // @[VCORDIC.scala 114:24]
  wire [63:0] _zterm_T_47 = 64'h0 - 64'h200; // @[VCORDIC.scala 115:31]
  wire [40:0] _GEN_44 = yterm_23[63:23]; // @[VCORDIC.scala 117:39]
  wire [63:0] _x_24_T = {{23{_GEN_44[40]}},_GEN_44}; // @[VCORDIC.scala 117:39]
  wire [63:0] x_24 = $signed(x_23) + $signed(_x_24_T); // @[VCORDIC.scala 117:30]
  wire [40:0] _GEN_45 = xterm_23[63:23]; // @[VCORDIC.scala 118:39]
  wire [63:0] _y_24_T = {{23{_GEN_45[40]}},_GEN_45}; // @[VCORDIC.scala 118:39]
  wire [63:0] y_24 = $signed(y_23) - $signed(_y_24_T); // @[VCORDIC.scala 118:30]
  wire [63:0] _z_24_T = cond_23 ? _zterm_T_47 : 64'h200; // @[VCORDIC.scala 119:38]
  wire [63:0] z_24 = $signed(z_23) + $signed(_z_24_T); // @[VCORDIC.scala 119:30]
  Float32ToFixed64 tofixedx0 ( // @[VCORDIC.scala 69:33]
    .io_in(tofixedx0_io_in),
    .io_out(tofixedx0_io_out)
  );
  Float32ToFixed64 tofixedy0 ( // @[VCORDIC.scala 70:33]
    .io_in(tofixedy0_io_in),
    .io_out(tofixedy0_io_out)
  );
  Float32ToFixed64 tofixedz0 ( // @[VCORDIC.scala 71:33]
    .io_in(tofixedz0_io_in),
    .io_out(tofixedz0_io_out)
  );
  Fixed64ToFloat32 tofloatxout ( // @[VCORDIC.scala 130:35]
    .io_in(tofloatxout_io_in),
    .io_out(tofloatxout_io_out)
  );
  Fixed64ToFloat32 tofloatyout ( // @[VCORDIC.scala 131:35]
    .io_in(tofloatyout_io_in),
    .io_out(tofloatyout_io_out)
  );
  Fixed64ToFloat32 tofloatzout ( // @[VCORDIC.scala 132:35]
    .io_in(tofloatzout_io_in),
    .io_out(tofloatzout_io_out)
  );
  assign io_out_z = tofloatzout_io_out; // @[VCORDIC.scala 141:12]
  assign tofixedx0_io_in = 32'h3f800000; // @[VCORDIC.scala 73:19]
  assign tofixedy0_io_in = io_in_y0; // @[VCORDIC.scala 74:19]
  assign tofixedz0_io_in = 32'h0; // @[VCORDIC.scala 75:19]
  assign tofloatxout_io_in = xr_6; // @[VCORDIC.scala 135:33]
  assign tofloatyout_io_in = yr_6; // @[VCORDIC.scala 136:33]
  assign tofloatzout_io_in = zr_6; // @[VCORDIC.scala 137:33]
  always @(posedge clock) begin
    if (reset) begin // @[VCORDIC.scala 83:27]
      xr_1 <= 64'sh0; // @[VCORDIC.scala 83:27]
    end else begin
      xr_1 <= x_4; // @[VCORDIC.scala 123:18]
    end
    if (reset) begin // @[VCORDIC.scala 83:27]
      xr_2 <= 64'sh0; // @[VCORDIC.scala 83:27]
    end else begin
      xr_2 <= x_8; // @[VCORDIC.scala 123:18]
    end
    if (reset) begin // @[VCORDIC.scala 83:27]
      xr_3 <= 64'sh0; // @[VCORDIC.scala 83:27]
    end else begin
      xr_3 <= x_12; // @[VCORDIC.scala 123:18]
    end
    if (reset) begin // @[VCORDIC.scala 83:27]
      xr_4 <= 64'sh0; // @[VCORDIC.scala 83:27]
    end else begin
      xr_4 <= x_16; // @[VCORDIC.scala 123:18]
    end
    if (reset) begin // @[VCORDIC.scala 83:27]
      xr_5 <= 64'sh0; // @[VCORDIC.scala 83:27]
    end else begin
      xr_5 <= x_20; // @[VCORDIC.scala 123:18]
    end
    if (reset) begin // @[VCORDIC.scala 83:27]
      xr_6 <= 64'sh0; // @[VCORDIC.scala 83:27]
    end else begin
      xr_6 <= x_24; // @[VCORDIC.scala 123:18]
    end
    if (reset) begin // @[VCORDIC.scala 84:27]
      yr_1 <= 64'sh0; // @[VCORDIC.scala 84:27]
    end else begin
      yr_1 <= y_4; // @[VCORDIC.scala 124:18]
    end
    if (reset) begin // @[VCORDIC.scala 84:27]
      yr_2 <= 64'sh0; // @[VCORDIC.scala 84:27]
    end else begin
      yr_2 <= y_8; // @[VCORDIC.scala 124:18]
    end
    if (reset) begin // @[VCORDIC.scala 84:27]
      yr_3 <= 64'sh0; // @[VCORDIC.scala 84:27]
    end else begin
      yr_3 <= y_12; // @[VCORDIC.scala 124:18]
    end
    if (reset) begin // @[VCORDIC.scala 84:27]
      yr_4 <= 64'sh0; // @[VCORDIC.scala 84:27]
    end else begin
      yr_4 <= y_16; // @[VCORDIC.scala 124:18]
    end
    if (reset) begin // @[VCORDIC.scala 84:27]
      yr_5 <= 64'sh0; // @[VCORDIC.scala 84:27]
    end else begin
      yr_5 <= y_20; // @[VCORDIC.scala 124:18]
    end
    if (reset) begin // @[VCORDIC.scala 84:27]
      yr_6 <= 64'sh0; // @[VCORDIC.scala 84:27]
    end else begin
      yr_6 <= y_24; // @[VCORDIC.scala 124:18]
    end
    if (reset) begin // @[VCORDIC.scala 85:27]
      zr_1 <= 64'sh0; // @[VCORDIC.scala 85:27]
    end else begin
      zr_1 <= z_4; // @[VCORDIC.scala 125:18]
    end
    if (reset) begin // @[VCORDIC.scala 85:27]
      zr_2 <= 64'sh0; // @[VCORDIC.scala 85:27]
    end else begin
      zr_2 <= z_8; // @[VCORDIC.scala 125:18]
    end
    if (reset) begin // @[VCORDIC.scala 85:27]
      zr_3 <= 64'sh0; // @[VCORDIC.scala 85:27]
    end else begin
      zr_3 <= z_12; // @[VCORDIC.scala 125:18]
    end
    if (reset) begin // @[VCORDIC.scala 85:27]
      zr_4 <= 64'sh0; // @[VCORDIC.scala 85:27]
    end else begin
      zr_4 <= z_16; // @[VCORDIC.scala 125:18]
    end
    if (reset) begin // @[VCORDIC.scala 85:27]
      zr_5 <= 64'sh0; // @[VCORDIC.scala 85:27]
    end else begin
      zr_5 <= z_20; // @[VCORDIC.scala 125:18]
    end
    if (reset) begin // @[VCORDIC.scala 85:27]
      zr_6 <= 64'sh0; // @[VCORDIC.scala 85:27]
    end else begin
      zr_6 <= z_24; // @[VCORDIC.scala 125:18]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {2{`RANDOM}};
  xr_1 = _RAND_0[63:0];
  _RAND_1 = {2{`RANDOM}};
  xr_2 = _RAND_1[63:0];
  _RAND_2 = {2{`RANDOM}};
  xr_3 = _RAND_2[63:0];
  _RAND_3 = {2{`RANDOM}};
  xr_4 = _RAND_3[63:0];
  _RAND_4 = {2{`RANDOM}};
  xr_5 = _RAND_4[63:0];
  _RAND_5 = {2{`RANDOM}};
  xr_6 = _RAND_5[63:0];
  _RAND_6 = {2{`RANDOM}};
  yr_1 = _RAND_6[63:0];
  _RAND_7 = {2{`RANDOM}};
  yr_2 = _RAND_7[63:0];
  _RAND_8 = {2{`RANDOM}};
  yr_3 = _RAND_8[63:0];
  _RAND_9 = {2{`RANDOM}};
  yr_4 = _RAND_9[63:0];
  _RAND_10 = {2{`RANDOM}};
  yr_5 = _RAND_10[63:0];
  _RAND_11 = {2{`RANDOM}};
  yr_6 = _RAND_11[63:0];
  _RAND_12 = {2{`RANDOM}};
  zr_1 = _RAND_12[63:0];
  _RAND_13 = {2{`RANDOM}};
  zr_2 = _RAND_13[63:0];
  _RAND_14 = {2{`RANDOM}};
  zr_3 = _RAND_14[63:0];
  _RAND_15 = {2{`RANDOM}};
  zr_4 = _RAND_15[63:0];
  _RAND_16 = {2{`RANDOM}};
  zr_5 = _RAND_16[63:0];
  _RAND_17 = {2{`RANDOM}};
  zr_6 = _RAND_17[63:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
