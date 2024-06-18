module FP_multiplier_10ccs(
  input         clock,
  input         reset,
  input  [31:0] io_in_a,
  input  [31:0] io_in_b,
  output [31:0] io_out_s
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [63:0] _RAND_32;
  reg [63:0] _RAND_33;
  reg [63:0] _RAND_34;
  reg [63:0] _RAND_35;
  reg [63:0] _RAND_36;
  reg [63:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
`endif // RANDOMIZE_REG_INIT
  wire [23:0] multiplier_io_in_a; // @[FloatingPointDesigns.scala 1726:28]
  wire [23:0] multiplier_io_in_b; // @[FloatingPointDesigns.scala 1726:28]
  wire [47:0] multiplier_io_out_s; // @[FloatingPointDesigns.scala 1726:28]
  wire [7:0] subber_io_in_a; // @[FloatingPointDesigns.scala 1733:24]
  wire [7:0] subber_io_in_b; // @[FloatingPointDesigns.scala 1733:24]
  wire [7:0] subber_io_out_s; // @[FloatingPointDesigns.scala 1733:24]
  wire  subber_io_out_c; // @[FloatingPointDesigns.scala 1733:24]
  wire [7:0] complementN_io_in; // @[FloatingPointDesigns.scala 1742:29]
  wire [7:0] complementN_io_out; // @[FloatingPointDesigns.scala 1742:29]
  wire [7:0] adderN_io_in_a; // @[FloatingPointDesigns.scala 1759:24]
  wire [7:0] adderN_io_in_b; // @[FloatingPointDesigns.scala 1759:24]
  wire [7:0] adderN_io_out_s; // @[FloatingPointDesigns.scala 1759:24]
  wire  adderN_io_out_c; // @[FloatingPointDesigns.scala 1759:24]
  wire  s_0 = io_in_a[31]; // @[FloatingPointDesigns.scala 1692:20]
  wire  s_1 = io_in_b[31]; // @[FloatingPointDesigns.scala 1693:20]
  wire [8:0] _T_2 = 9'h100 - 9'h2; // @[FloatingPointDesigns.scala 1697:64]
  wire [8:0] _GEN_63 = {{1'd0}, io_in_a[30:23]}; // @[FloatingPointDesigns.scala 1697:36]
  wire [7:0] _GEN_0 = io_in_a[30:23] < 8'h1 ? 8'h1 : io_in_a[30:23]; // @[FloatingPointDesigns.scala 1699:45 1700:14 1702:14]
  wire [8:0] _GEN_1 = _GEN_63 > _T_2 ? _T_2 : {{1'd0}, _GEN_0}; // @[FloatingPointDesigns.scala 1697:71 1698:14]
  wire [8:0] _GEN_64 = {{1'd0}, io_in_b[30:23]}; // @[FloatingPointDesigns.scala 1704:36]
  wire [7:0] _GEN_2 = io_in_b[30:23] < 8'h1 ? 8'h1 : io_in_b[30:23]; // @[FloatingPointDesigns.scala 1706:45 1707:14 1709:14]
  wire [8:0] _GEN_3 = _GEN_64 > _T_2 ? _T_2 : {{1'd0}, _GEN_2}; // @[FloatingPointDesigns.scala 1704:71 1705:14]
  wire [22:0] frac_0 = io_in_a[22:0]; // @[FloatingPointDesigns.scala 1714:23]
  wire [22:0] frac_1 = io_in_b[22:0]; // @[FloatingPointDesigns.scala 1715:23]
  wire [23:0] new_frac_0 = {1'h1,frac_0}; // @[FloatingPointDesigns.scala 1719:24]
  wire [23:0] new_frac_1 = {1'h1,frac_1}; // @[FloatingPointDesigns.scala 1720:24]
  reg  s_reg_0_0; // @[FloatingPointDesigns.scala 1722:24]
  reg  s_reg_0_1; // @[FloatingPointDesigns.scala 1722:24]
  reg  s_reg_1_0; // @[FloatingPointDesigns.scala 1722:24]
  reg  s_reg_1_1; // @[FloatingPointDesigns.scala 1722:24]
  reg  s_reg_2_0; // @[FloatingPointDesigns.scala 1722:24]
  reg  s_reg_2_1; // @[FloatingPointDesigns.scala 1722:24]
  reg  s_reg_3_0; // @[FloatingPointDesigns.scala 1722:24]
  reg  s_reg_3_1; // @[FloatingPointDesigns.scala 1722:24]
  reg  s_reg_4_0; // @[FloatingPointDesigns.scala 1722:24]
  reg  s_reg_4_1; // @[FloatingPointDesigns.scala 1722:24]
  reg [7:0] exp_reg_0_0; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_0_1; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_1_0; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_1_1; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_2_0; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_2_1; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_3_0; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_3_1; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_4_0; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_4_1; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_5_0; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_5_1; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_6_0; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_6_1; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_7_0; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_7_1; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_8_0; // @[FloatingPointDesigns.scala 1723:26]
  reg [7:0] exp_reg_8_1; // @[FloatingPointDesigns.scala 1723:26]
  reg [23:0] new_frac_reg_0_0; // @[FloatingPointDesigns.scala 1724:31]
  reg [23:0] new_frac_reg_0_1; // @[FloatingPointDesigns.scala 1724:31]
  reg [23:0] new_frac_reg_1_0; // @[FloatingPointDesigns.scala 1724:31]
  reg [23:0] new_frac_reg_1_1; // @[FloatingPointDesigns.scala 1724:31]
  reg [47:0] multipplier_out_s_reg_0; // @[FloatingPointDesigns.scala 1730:40]
  reg [47:0] multipplier_out_s_reg_1; // @[FloatingPointDesigns.scala 1730:40]
  reg [47:0] multipplier_out_s_reg_2; // @[FloatingPointDesigns.scala 1730:40]
  reg [47:0] multipplier_out_s_reg_3; // @[FloatingPointDesigns.scala 1730:40]
  reg [47:0] multipplier_out_s_reg_4; // @[FloatingPointDesigns.scala 1730:40]
  reg [47:0] multipplier_out_s_reg_5; // @[FloatingPointDesigns.scala 1730:40]
  reg [7:0] subber_out_s_reg_0; // @[FloatingPointDesigns.scala 1738:35]
  reg [7:0] complementN_out_reg_0; // @[FloatingPointDesigns.scala 1745:38]
  reg [7:0] complementN_out_reg_1; // @[FloatingPointDesigns.scala 1745:38]
  reg [7:0] complementN_out_reg_2; // @[FloatingPointDesigns.scala 1745:38]
  wire  new_s = s_reg_4_0 ^ s_reg_4_1; // @[FloatingPointDesigns.scala 1748:26]
  reg  new_s_reg_0; // @[FloatingPointDesigns.scala 1750:28]
  reg  new_s_reg_1; // @[FloatingPointDesigns.scala 1750:28]
  reg  new_s_reg_2; // @[FloatingPointDesigns.scala 1750:28]
  reg  new_s_reg_3; // @[FloatingPointDesigns.scala 1750:28]
  wire  is_exp1_neg_wire = exp_reg_5_1 < 8'h7f; // @[FloatingPointDesigns.scala 1753:40]
  reg  is_exp1_neg_reg_0; // @[FloatingPointDesigns.scala 1755:34]
  reg  is_exp1_neg_reg_1; // @[FloatingPointDesigns.scala 1755:34]
  wire [7:0] _adderN_io_in_a_T_1 = exp_reg_6_0 + 8'h1; // @[FloatingPointDesigns.scala 1763:39]
  reg [7:0] adderN_out_s_reg_0; // @[FloatingPointDesigns.scala 1770:35]
  reg  adderN_out_c_reg_0; // @[FloatingPointDesigns.scala 1771:35]
  reg [7:0] new_exp_reg_0; // @[FloatingPointDesigns.scala 1773:30]
  reg [22:0] new_mant_reg_0; // @[FloatingPointDesigns.scala 1774:31]
  reg [31:0] reg_out_s; // @[FloatingPointDesigns.scala 1776:28]
  wire  _new_exp_reg_0_T_1 = ~adderN_out_c_reg_0; // @[FloatingPointDesigns.scala 1780:55]
  wire [7:0] _new_exp_reg_0_T_2 = ~adderN_out_c_reg_0 ? 8'h1 : adderN_out_s_reg_0; // @[FloatingPointDesigns.scala 1780:54]
  wire  _new_exp_reg_0_T_5 = adderN_out_c_reg_0 | adderN_out_s_reg_0 > 8'hfe; // @[FloatingPointDesigns.scala 1780:142]
  wire [7:0] _new_exp_reg_0_T_6 = adderN_out_c_reg_0 | adderN_out_s_reg_0 > 8'hfe ? 8'hfe : adderN_out_s_reg_0; // @[FloatingPointDesigns.scala 1780:114]
  wire [7:0] _new_exp_reg_0_T_7 = is_exp1_neg_reg_1 ? _new_exp_reg_0_T_2 : _new_exp_reg_0_T_6; // @[FloatingPointDesigns.scala 1780:30]
  wire [31:0] _reg_out_s_T_1 = {new_s_reg_3,new_exp_reg_0,new_mant_reg_0}; // @[FloatingPointDesigns.scala 1822:53]
  wire [7:0] exp_0 = _GEN_1[7:0]; // @[FloatingPointDesigns.scala 1696:19]
  wire [7:0] exp_1 = _GEN_3[7:0]; // @[FloatingPointDesigns.scala 1696:19]
  wire [47:0] _GEN_17 = multiplier_io_out_s; // @[FloatingPointDesigns.scala 1778:19 1790:32 1730:40]
  wire [7:0] _GEN_18 = subber_io_out_s; // @[FloatingPointDesigns.scala 1778:19 1791:27 1738:35]
  wire [7:0] _GEN_20 = complementN_io_out; // @[FloatingPointDesigns.scala 1778:19 1793:30 1745:38]
  wire [7:0] _GEN_23 = adderN_io_out_s; // @[FloatingPointDesigns.scala 1778:19 1796:27 1770:35]
  wire  _GEN_24 = adderN_io_out_c; // @[FloatingPointDesigns.scala 1778:19 1797:27 1771:35]
  multiplier multiplier ( // @[FloatingPointDesigns.scala 1726:28]
    .io_in_a(multiplier_io_in_a),
    .io_in_b(multiplier_io_in_b),
    .io_out_s(multiplier_io_out_s)
  );
  full_subber subber ( // @[FloatingPointDesigns.scala 1733:24]
    .io_in_a(subber_io_in_a),
    .io_in_b(subber_io_in_b),
    .io_out_s(subber_io_out_s),
    .io_out_c(subber_io_out_c)
  );
  twoscomplement complementN ( // @[FloatingPointDesigns.scala 1742:29]
    .io_in(complementN_io_in),
    .io_out(complementN_io_out)
  );
  full_adder adderN ( // @[FloatingPointDesigns.scala 1759:24]
    .io_in_a(adderN_io_in_a),
    .io_in_b(adderN_io_in_b),
    .io_out_s(adderN_io_out_s),
    .io_out_c(adderN_io_out_c)
  );
  assign io_out_s = reg_out_s; // @[FloatingPointDesigns.scala 1825:14]
  assign multiplier_io_in_a = new_frac_reg_1_0; // @[FloatingPointDesigns.scala 1727:24]
  assign multiplier_io_in_b = new_frac_reg_1_1; // @[FloatingPointDesigns.scala 1728:24]
  assign subber_io_in_a = 8'h7f; // @[FloatingPointDesigns.scala 1734:20]
  assign subber_io_in_b = exp_reg_2_1; // @[FloatingPointDesigns.scala 1735:20]
  assign complementN_io_in = subber_out_s_reg_0; // @[FloatingPointDesigns.scala 1743:23]
  assign adderN_io_in_a = multipplier_out_s_reg_4[47] ? _adderN_io_in_a_T_1 : exp_reg_6_0; // @[FloatingPointDesigns.scala 1762:70 1763:22 1766:22]
  assign adderN_io_in_b = complementN_out_reg_2; // @[FloatingPointDesigns.scala 1762:70 1764:22 1767:22]
  always @(posedge clock) begin
    if (reset) begin // @[FloatingPointDesigns.scala 1722:24]
      s_reg_0_0 <= 1'h0; // @[FloatingPointDesigns.scala 1722:24]
    end else begin
      s_reg_0_0 <= s_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1722:24]
      s_reg_0_1 <= 1'h0; // @[FloatingPointDesigns.scala 1722:24]
    end else begin
      s_reg_0_1 <= s_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1722:24]
      s_reg_1_0 <= 1'h0; // @[FloatingPointDesigns.scala 1722:24]
    end else begin
      s_reg_1_0 <= s_reg_0_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1722:24]
      s_reg_1_1 <= 1'h0; // @[FloatingPointDesigns.scala 1722:24]
    end else begin
      s_reg_1_1 <= s_reg_0_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1722:24]
      s_reg_2_0 <= 1'h0; // @[FloatingPointDesigns.scala 1722:24]
    end else begin
      s_reg_2_0 <= s_reg_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1722:24]
      s_reg_2_1 <= 1'h0; // @[FloatingPointDesigns.scala 1722:24]
    end else begin
      s_reg_2_1 <= s_reg_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1722:24]
      s_reg_3_0 <= 1'h0; // @[FloatingPointDesigns.scala 1722:24]
    end else begin
      s_reg_3_0 <= s_reg_2_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1722:24]
      s_reg_3_1 <= 1'h0; // @[FloatingPointDesigns.scala 1722:24]
    end else begin
      s_reg_3_1 <= s_reg_2_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1722:24]
      s_reg_4_0 <= 1'h0; // @[FloatingPointDesigns.scala 1722:24]
    end else begin
      s_reg_4_0 <= s_reg_3_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1722:24]
      s_reg_4_1 <= 1'h0; // @[FloatingPointDesigns.scala 1722:24]
    end else begin
      s_reg_4_1 <= s_reg_3_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_0_0 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_0_0 <= exp_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_0_1 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_0_1 <= exp_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_1_0 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_1_0 <= exp_reg_0_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_1_1 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_1_1 <= exp_reg_0_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_2_0 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_2_0 <= exp_reg_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_2_1 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_2_1 <= exp_reg_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_3_0 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_3_0 <= exp_reg_2_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_3_1 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_3_1 <= exp_reg_2_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_4_0 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_4_0 <= exp_reg_3_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_4_1 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_4_1 <= exp_reg_3_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_5_0 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_5_0 <= exp_reg_4_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_5_1 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_5_1 <= exp_reg_4_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_6_0 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_6_0 <= exp_reg_5_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_6_1 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_6_1 <= exp_reg_5_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_7_0 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_7_0 <= exp_reg_6_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_7_1 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_7_1 <= exp_reg_6_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_8_0 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_8_0 <= exp_reg_7_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1723:26]
      exp_reg_8_1 <= 8'h0; // @[FloatingPointDesigns.scala 1723:26]
    end else begin
      exp_reg_8_1 <= exp_reg_7_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1724:31]
      new_frac_reg_0_0 <= 24'h0; // @[FloatingPointDesigns.scala 1724:31]
    end else begin
      new_frac_reg_0_0 <= new_frac_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1724:31]
      new_frac_reg_0_1 <= 24'h0; // @[FloatingPointDesigns.scala 1724:31]
    end else begin
      new_frac_reg_0_1 <= new_frac_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1724:31]
      new_frac_reg_1_0 <= 24'h0; // @[FloatingPointDesigns.scala 1724:31]
    end else begin
      new_frac_reg_1_0 <= new_frac_reg_0_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1724:31]
      new_frac_reg_1_1 <= 24'h0; // @[FloatingPointDesigns.scala 1724:31]
    end else begin
      new_frac_reg_1_1 <= new_frac_reg_0_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1730:40]
      multipplier_out_s_reg_0 <= 48'h0; // @[FloatingPointDesigns.scala 1730:40]
    end else begin
      multipplier_out_s_reg_0 <= _GEN_17;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1730:40]
      multipplier_out_s_reg_1 <= 48'h0; // @[FloatingPointDesigns.scala 1730:40]
    end else begin
      multipplier_out_s_reg_1 <= multipplier_out_s_reg_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1730:40]
      multipplier_out_s_reg_2 <= 48'h0; // @[FloatingPointDesigns.scala 1730:40]
    end else begin
      multipplier_out_s_reg_2 <= multipplier_out_s_reg_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1730:40]
      multipplier_out_s_reg_3 <= 48'h0; // @[FloatingPointDesigns.scala 1730:40]
    end else begin
      multipplier_out_s_reg_3 <= multipplier_out_s_reg_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1730:40]
      multipplier_out_s_reg_4 <= 48'h0; // @[FloatingPointDesigns.scala 1730:40]
    end else begin
      multipplier_out_s_reg_4 <= multipplier_out_s_reg_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1730:40]
      multipplier_out_s_reg_5 <= 48'h0; // @[FloatingPointDesigns.scala 1730:40]
    end else begin
      multipplier_out_s_reg_5 <= multipplier_out_s_reg_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1738:35]
      subber_out_s_reg_0 <= 8'h0; // @[FloatingPointDesigns.scala 1738:35]
    end else begin
      subber_out_s_reg_0 <= _GEN_18;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1745:38]
      complementN_out_reg_0 <= 8'h0; // @[FloatingPointDesigns.scala 1745:38]
    end else begin
      complementN_out_reg_0 <= _GEN_20;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1745:38]
      complementN_out_reg_1 <= 8'h0; // @[FloatingPointDesigns.scala 1745:38]
    end else begin
      complementN_out_reg_1 <= complementN_out_reg_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1745:38]
      complementN_out_reg_2 <= 8'h0; // @[FloatingPointDesigns.scala 1745:38]
    end else begin
      complementN_out_reg_2 <= complementN_out_reg_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1750:28]
      new_s_reg_0 <= 1'h0; // @[FloatingPointDesigns.scala 1750:28]
    end else begin
      new_s_reg_0 <= new_s;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1750:28]
      new_s_reg_1 <= 1'h0; // @[FloatingPointDesigns.scala 1750:28]
    end else begin
      new_s_reg_1 <= new_s_reg_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1750:28]
      new_s_reg_2 <= 1'h0; // @[FloatingPointDesigns.scala 1750:28]
    end else begin
      new_s_reg_2 <= new_s_reg_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1750:28]
      new_s_reg_3 <= 1'h0; // @[FloatingPointDesigns.scala 1750:28]
    end else begin
      new_s_reg_3 <= new_s_reg_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1755:34]
      is_exp1_neg_reg_0 <= 1'h0; // @[FloatingPointDesigns.scala 1755:34]
    end else begin
      is_exp1_neg_reg_0 <= is_exp1_neg_wire;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1755:34]
      is_exp1_neg_reg_1 <= 1'h0; // @[FloatingPointDesigns.scala 1755:34]
    end else begin
      is_exp1_neg_reg_1 <= is_exp1_neg_reg_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1770:35]
      adderN_out_s_reg_0 <= 8'h0; // @[FloatingPointDesigns.scala 1770:35]
    end else begin
      adderN_out_s_reg_0 <= _GEN_23;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1771:35]
      adderN_out_c_reg_0 <= 1'h0; // @[FloatingPointDesigns.scala 1771:35]
    end else begin
      adderN_out_c_reg_0 <= _GEN_24;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1773:30]
      new_exp_reg_0 <= 8'h0; // @[FloatingPointDesigns.scala 1773:30]
    end else if (multipplier_out_s_reg_5[47]) begin // @[FloatingPointDesigns.scala 1779:72]
      new_exp_reg_0 <= _new_exp_reg_0_T_7; // @[FloatingPointDesigns.scala 1780:24]
    end else begin
      new_exp_reg_0 <= _new_exp_reg_0_T_7; // @[FloatingPointDesigns.scala 1783:24]
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1774:31]
      new_mant_reg_0 <= 23'h0; // @[FloatingPointDesigns.scala 1774:31]
    end else if (multipplier_out_s_reg_5[47]) begin // @[FloatingPointDesigns.scala 1779:72]
      if (is_exp1_neg_reg_1) begin // @[FloatingPointDesigns.scala 1781:31]
        if (_new_exp_reg_0_T_1) begin // @[FloatingPointDesigns.scala 1781:55]
          new_mant_reg_0 <= 23'h0;
        end else begin
          new_mant_reg_0 <= multipplier_out_s_reg_5[46:24];
        end
      end else if (_new_exp_reg_0_T_5) begin // @[FloatingPointDesigns.scala 1781:160]
        new_mant_reg_0 <= 23'h7fffff;
      end else begin
        new_mant_reg_0 <= multipplier_out_s_reg_5[46:24];
      end
    end else if (is_exp1_neg_reg_1) begin // @[FloatingPointDesigns.scala 1784:31]
      if (_new_exp_reg_0_T_1) begin // @[FloatingPointDesigns.scala 1784:55]
        new_mant_reg_0 <= 23'h0;
      end else begin
        new_mant_reg_0 <= multipplier_out_s_reg_5[45:23];
      end
    end else if (_new_exp_reg_0_T_5) begin // @[FloatingPointDesigns.scala 1784:156]
      new_mant_reg_0 <= 23'h7fffff;
    end else begin
      new_mant_reg_0 <= multipplier_out_s_reg_5[45:23];
    end
    if (reset) begin // @[FloatingPointDesigns.scala 1776:28]
      reg_out_s <= 32'h0; // @[FloatingPointDesigns.scala 1776:28]
    end else if (exp_reg_8_0 == 8'h0 | exp_reg_8_1 == 8'h0) begin // @[FloatingPointDesigns.scala 1819:60]
      reg_out_s <= 32'h0; // @[FloatingPointDesigns.scala 1820:19]
    end else begin
      reg_out_s <= _reg_out_s_T_1; // @[FloatingPointDesigns.scala 1822:19]
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
  _RAND_0 = {1{`RANDOM}};
  s_reg_0_0 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  s_reg_0_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  s_reg_1_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  s_reg_1_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  s_reg_2_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  s_reg_2_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  s_reg_3_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  s_reg_3_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  s_reg_4_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  s_reg_4_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  exp_reg_0_0 = _RAND_10[7:0];
  _RAND_11 = {1{`RANDOM}};
  exp_reg_0_1 = _RAND_11[7:0];
  _RAND_12 = {1{`RANDOM}};
  exp_reg_1_0 = _RAND_12[7:0];
  _RAND_13 = {1{`RANDOM}};
  exp_reg_1_1 = _RAND_13[7:0];
  _RAND_14 = {1{`RANDOM}};
  exp_reg_2_0 = _RAND_14[7:0];
  _RAND_15 = {1{`RANDOM}};
  exp_reg_2_1 = _RAND_15[7:0];
  _RAND_16 = {1{`RANDOM}};
  exp_reg_3_0 = _RAND_16[7:0];
  _RAND_17 = {1{`RANDOM}};
  exp_reg_3_1 = _RAND_17[7:0];
  _RAND_18 = {1{`RANDOM}};
  exp_reg_4_0 = _RAND_18[7:0];
  _RAND_19 = {1{`RANDOM}};
  exp_reg_4_1 = _RAND_19[7:0];
  _RAND_20 = {1{`RANDOM}};
  exp_reg_5_0 = _RAND_20[7:0];
  _RAND_21 = {1{`RANDOM}};
  exp_reg_5_1 = _RAND_21[7:0];
  _RAND_22 = {1{`RANDOM}};
  exp_reg_6_0 = _RAND_22[7:0];
  _RAND_23 = {1{`RANDOM}};
  exp_reg_6_1 = _RAND_23[7:0];
  _RAND_24 = {1{`RANDOM}};
  exp_reg_7_0 = _RAND_24[7:0];
  _RAND_25 = {1{`RANDOM}};
  exp_reg_7_1 = _RAND_25[7:0];
  _RAND_26 = {1{`RANDOM}};
  exp_reg_8_0 = _RAND_26[7:0];
  _RAND_27 = {1{`RANDOM}};
  exp_reg_8_1 = _RAND_27[7:0];
  _RAND_28 = {1{`RANDOM}};
  new_frac_reg_0_0 = _RAND_28[23:0];
  _RAND_29 = {1{`RANDOM}};
  new_frac_reg_0_1 = _RAND_29[23:0];
  _RAND_30 = {1{`RANDOM}};
  new_frac_reg_1_0 = _RAND_30[23:0];
  _RAND_31 = {1{`RANDOM}};
  new_frac_reg_1_1 = _RAND_31[23:0];
  _RAND_32 = {2{`RANDOM}};
  multipplier_out_s_reg_0 = _RAND_32[47:0];
  _RAND_33 = {2{`RANDOM}};
  multipplier_out_s_reg_1 = _RAND_33[47:0];
  _RAND_34 = {2{`RANDOM}};
  multipplier_out_s_reg_2 = _RAND_34[47:0];
  _RAND_35 = {2{`RANDOM}};
  multipplier_out_s_reg_3 = _RAND_35[47:0];
  _RAND_36 = {2{`RANDOM}};
  multipplier_out_s_reg_4 = _RAND_36[47:0];
  _RAND_37 = {2{`RANDOM}};
  multipplier_out_s_reg_5 = _RAND_37[47:0];
  _RAND_38 = {1{`RANDOM}};
  subber_out_s_reg_0 = _RAND_38[7:0];
  _RAND_39 = {1{`RANDOM}};
  complementN_out_reg_0 = _RAND_39[7:0];
  _RAND_40 = {1{`RANDOM}};
  complementN_out_reg_1 = _RAND_40[7:0];
  _RAND_41 = {1{`RANDOM}};
  complementN_out_reg_2 = _RAND_41[7:0];
  _RAND_42 = {1{`RANDOM}};
  new_s_reg_0 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  new_s_reg_1 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  new_s_reg_2 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  new_s_reg_3 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  is_exp1_neg_reg_0 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  is_exp1_neg_reg_1 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  adderN_out_s_reg_0 = _RAND_48[7:0];
  _RAND_49 = {1{`RANDOM}};
  adderN_out_c_reg_0 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  new_exp_reg_0 = _RAND_50[7:0];
  _RAND_51 = {1{`RANDOM}};
  new_mant_reg_0 = _RAND_51[22:0];
  _RAND_52 = {1{`RANDOM}};
  reg_out_s = _RAND_52[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
