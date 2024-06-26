module FP_reciprocal_newfpu(
  input         clock,
  input         reset,
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
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
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
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
  reg [31:0] _RAND_74;
  reg [31:0] _RAND_75;
  reg [31:0] _RAND_76;
  reg [31:0] _RAND_77;
  reg [31:0] _RAND_78;
  reg [31:0] _RAND_79;
  reg [31:0] _RAND_80;
  reg [31:0] _RAND_81;
  reg [31:0] _RAND_82;
  reg [31:0] _RAND_83;
  reg [31:0] _RAND_84;
  reg [31:0] _RAND_85;
  reg [31:0] _RAND_86;
  reg [31:0] _RAND_87;
  reg [31:0] _RAND_88;
  reg [31:0] _RAND_89;
  reg [31:0] _RAND_90;
  reg [31:0] _RAND_91;
  reg [31:0] _RAND_92;
  reg [31:0] _RAND_93;
  reg [31:0] _RAND_94;
  reg [31:0] _RAND_95;
  reg [31:0] _RAND_96;
  reg [31:0] _RAND_97;
  reg [31:0] _RAND_98;
  reg [31:0] _RAND_99;
  reg [31:0] _RAND_100;
  reg [31:0] _RAND_101;
  reg [31:0] _RAND_102;
  reg [31:0] _RAND_103;
  reg [31:0] _RAND_104;
  reg [31:0] _RAND_105;
  reg [31:0] _RAND_106;
  reg [31:0] _RAND_107;
  reg [31:0] _RAND_108;
  reg [31:0] _RAND_109;
  reg [31:0] _RAND_110;
  reg [31:0] _RAND_111;
  reg [31:0] _RAND_112;
  reg [31:0] _RAND_113;
  reg [31:0] _RAND_114;
  reg [31:0] _RAND_115;
  reg [31:0] _RAND_116;
  reg [31:0] _RAND_117;
  reg [31:0] _RAND_118;
  reg [31:0] _RAND_119;
  reg [31:0] _RAND_120;
  reg [31:0] _RAND_121;
  reg [31:0] _RAND_122;
  reg [31:0] _RAND_123;
  reg [31:0] _RAND_124;
  reg [31:0] _RAND_125;
  reg [31:0] _RAND_126;
  reg [31:0] _RAND_127;
  reg [31:0] _RAND_128;
  reg [31:0] _RAND_129;
  reg [31:0] _RAND_130;
  reg [31:0] _RAND_131;
  reg [31:0] _RAND_132;
  reg [31:0] _RAND_133;
  reg [31:0] _RAND_134;
  reg [31:0] _RAND_135;
  reg [31:0] _RAND_136;
  reg [31:0] _RAND_137;
  reg [31:0] _RAND_138;
  reg [31:0] _RAND_139;
  reg [31:0] _RAND_140;
  reg [31:0] _RAND_141;
  reg [31:0] _RAND_142;
  reg [31:0] _RAND_143;
  reg [31:0] _RAND_144;
  reg [31:0] _RAND_145;
  reg [31:0] _RAND_146;
  reg [31:0] _RAND_147;
  reg [31:0] _RAND_148;
  reg [31:0] _RAND_149;
  reg [31:0] _RAND_150;
  reg [31:0] _RAND_151;
  reg [31:0] _RAND_152;
  reg [31:0] _RAND_153;
  reg [31:0] _RAND_154;
  reg [31:0] _RAND_155;
  reg [31:0] _RAND_156;
  reg [31:0] _RAND_157;
  reg [31:0] _RAND_158;
  reg [31:0] _RAND_159;
  reg [31:0] _RAND_160;
  reg [31:0] _RAND_161;
  reg [31:0] _RAND_162;
  reg [31:0] _RAND_163;
  reg [31:0] _RAND_164;
  reg [31:0] _RAND_165;
  reg [31:0] _RAND_166;
  reg [31:0] _RAND_167;
  reg [31:0] _RAND_168;
  reg [31:0] _RAND_169;
  reg [31:0] _RAND_170;
  reg [31:0] _RAND_171;
  reg [31:0] _RAND_172;
  reg [31:0] _RAND_173;
  reg [31:0] _RAND_174;
  reg [31:0] _RAND_175;
  reg [31:0] _RAND_176;
  reg [31:0] _RAND_177;
  reg [31:0] _RAND_178;
  reg [31:0] _RAND_179;
  reg [31:0] _RAND_180;
  reg [31:0] _RAND_181;
  reg [31:0] _RAND_182;
  reg [31:0] _RAND_183;
  reg [31:0] _RAND_184;
  reg [31:0] _RAND_185;
  reg [31:0] _RAND_186;
  reg [31:0] _RAND_187;
  reg [31:0] _RAND_188;
  reg [31:0] _RAND_189;
  reg [31:0] _RAND_190;
  reg [31:0] _RAND_191;
  reg [31:0] _RAND_192;
  reg [31:0] _RAND_193;
  reg [31:0] _RAND_194;
  reg [31:0] _RAND_195;
  reg [31:0] _RAND_196;
  reg [31:0] _RAND_197;
`endif // RANDOMIZE_REG_INIT
  wire  FP_multiplier_10ccs_clock; // @[FloatingPointDesigns.scala 2010:65]
  wire  FP_multiplier_10ccs_reset; // @[FloatingPointDesigns.scala 2010:65]
  wire [31:0] FP_multiplier_10ccs_io_in_a; // @[FloatingPointDesigns.scala 2010:65]
  wire [31:0] FP_multiplier_10ccs_io_in_b; // @[FloatingPointDesigns.scala 2010:65]
  wire [31:0] FP_multiplier_10ccs_io_out_s; // @[FloatingPointDesigns.scala 2010:65]
  wire  FP_multiplier_10ccs_1_clock; // @[FloatingPointDesigns.scala 2010:65]
  wire  FP_multiplier_10ccs_1_reset; // @[FloatingPointDesigns.scala 2010:65]
  wire [31:0] FP_multiplier_10ccs_1_io_in_a; // @[FloatingPointDesigns.scala 2010:65]
  wire [31:0] FP_multiplier_10ccs_1_io_in_b; // @[FloatingPointDesigns.scala 2010:65]
  wire [31:0] FP_multiplier_10ccs_1_io_out_s; // @[FloatingPointDesigns.scala 2010:65]
  wire  FP_multiplier_10ccs_2_clock; // @[FloatingPointDesigns.scala 2010:65]
  wire  FP_multiplier_10ccs_2_reset; // @[FloatingPointDesigns.scala 2010:65]
  wire [31:0] FP_multiplier_10ccs_2_io_in_a; // @[FloatingPointDesigns.scala 2010:65]
  wire [31:0] FP_multiplier_10ccs_2_io_in_b; // @[FloatingPointDesigns.scala 2010:65]
  wire [31:0] FP_multiplier_10ccs_2_io_out_s; // @[FloatingPointDesigns.scala 2010:65]
  wire  FP_subtractor_13ccs_clock; // @[FloatingPointDesigns.scala 2011:50]
  wire  FP_subtractor_13ccs_reset; // @[FloatingPointDesigns.scala 2011:50]
  wire [31:0] FP_subtractor_13ccs_io_in_a; // @[FloatingPointDesigns.scala 2011:50]
  wire [31:0] FP_subtractor_13ccs_io_in_b; // @[FloatingPointDesigns.scala 2011:50]
  wire [31:0] FP_subtractor_13ccs_io_out_s; // @[FloatingPointDesigns.scala 2011:50]
  wire  multiplier4_clock; // @[FloatingPointDesigns.scala 2090:29]
  wire  multiplier4_reset; // @[FloatingPointDesigns.scala 2090:29]
  wire [31:0] multiplier4_io_in_a; // @[FloatingPointDesigns.scala 2090:29]
  wire [31:0] multiplier4_io_in_b; // @[FloatingPointDesigns.scala 2090:29]
  wire [31:0] multiplier4_io_out_s; // @[FloatingPointDesigns.scala 2090:29]
  wire  FP_multiplier_10ccs_3_clock; // @[FloatingPointDesigns.scala 2102:69]
  wire  FP_multiplier_10ccs_3_reset; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_3_io_in_a; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_3_io_in_b; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_3_io_out_s; // @[FloatingPointDesigns.scala 2102:69]
  wire  FP_multiplier_10ccs_4_clock; // @[FloatingPointDesigns.scala 2102:69]
  wire  FP_multiplier_10ccs_4_reset; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_4_io_in_a; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_4_io_in_b; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_4_io_out_s; // @[FloatingPointDesigns.scala 2102:69]
  wire  FP_multiplier_10ccs_5_clock; // @[FloatingPointDesigns.scala 2102:69]
  wire  FP_multiplier_10ccs_5_reset; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_5_io_in_a; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_5_io_in_b; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_5_io_out_s; // @[FloatingPointDesigns.scala 2102:69]
  wire  FP_multiplier_10ccs_6_clock; // @[FloatingPointDesigns.scala 2102:69]
  wire  FP_multiplier_10ccs_6_reset; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_6_io_in_a; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_6_io_in_b; // @[FloatingPointDesigns.scala 2102:69]
  wire [31:0] FP_multiplier_10ccs_6_io_out_s; // @[FloatingPointDesigns.scala 2102:69]
  wire  FP_subtractor_13ccs_1_clock; // @[FloatingPointDesigns.scala 2103:54]
  wire  FP_subtractor_13ccs_1_reset; // @[FloatingPointDesigns.scala 2103:54]
  wire [31:0] FP_subtractor_13ccs_1_io_in_a; // @[FloatingPointDesigns.scala 2103:54]
  wire [31:0] FP_subtractor_13ccs_1_io_in_b; // @[FloatingPointDesigns.scala 2103:54]
  wire [31:0] FP_subtractor_13ccs_1_io_out_s; // @[FloatingPointDesigns.scala 2103:54]
  wire  FP_subtractor_13ccs_2_clock; // @[FloatingPointDesigns.scala 2103:54]
  wire  FP_subtractor_13ccs_2_reset; // @[FloatingPointDesigns.scala 2103:54]
  wire [31:0] FP_subtractor_13ccs_2_io_in_a; // @[FloatingPointDesigns.scala 2103:54]
  wire [31:0] FP_subtractor_13ccs_2_io_in_b; // @[FloatingPointDesigns.scala 2103:54]
  wire [31:0] FP_subtractor_13ccs_2_io_out_s; // @[FloatingPointDesigns.scala 2103:54]
  wire [31:0] result = 32'h5f3759df - 32'h206487ed; // @[FloatingPointDesigns.scala 2002:25]
  reg [31:0] x_n_0; // @[FloatingPointDesigns.scala 2004:22]
  reg [31:0] x_n_1; // @[FloatingPointDesigns.scala 2004:22]
  reg [31:0] x_n_2; // @[FloatingPointDesigns.scala 2004:22]
  reg [31:0] a_2_0; // @[FloatingPointDesigns.scala 2005:22]
  reg [31:0] a_2_1; // @[FloatingPointDesigns.scala 2005:22]
  reg [31:0] a_2_2; // @[FloatingPointDesigns.scala 2005:22]
  reg [31:0] a_2_3; // @[FloatingPointDesigns.scala 2005:22]
  reg [31:0] stage1_regs_0_0_0; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_0_1; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_0_2; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_0_3; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_0_4; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_0_5; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_0_6; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_0_7; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_0_8; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_1_0; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_1_1; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_1_2; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_1_3; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_1_4; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_1_5; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_1_6; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_1_7; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage1_regs_0_1_8; // @[FloatingPointDesigns.scala 2006:30]
  reg [31:0] stage2_regs_0_0_0; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_0_1; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_0_2; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_0_3; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_0_4; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_0_5; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_0_6; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_0_7; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_0_8; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_1_0; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_1_1; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_1_2; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_1_3; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_1_4; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_1_5; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_1_6; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_1_7; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage2_regs_0_1_8; // @[FloatingPointDesigns.scala 2007:30]
  reg [31:0] stage3_regs_0_0_0; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_1; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_2; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_3; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_4; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_5; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_6; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_7; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_8; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_9; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_10; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_0_11; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_0; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_1; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_2; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_3; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_4; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_5; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_6; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_7; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_8; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_9; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_10; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage3_regs_0_1_11; // @[FloatingPointDesigns.scala 2008:30]
  reg [31:0] stage4_regs_0_1_0; // @[FloatingPointDesigns.scala 2009:30]
  reg [31:0] stage4_regs_0_1_1; // @[FloatingPointDesigns.scala 2009:30]
  reg [31:0] stage4_regs_0_1_2; // @[FloatingPointDesigns.scala 2009:30]
  reg [31:0] stage4_regs_0_1_3; // @[FloatingPointDesigns.scala 2009:30]
  reg [31:0] stage4_regs_0_1_4; // @[FloatingPointDesigns.scala 2009:30]
  reg [31:0] stage4_regs_0_1_5; // @[FloatingPointDesigns.scala 2009:30]
  reg [31:0] stage4_regs_0_1_6; // @[FloatingPointDesigns.scala 2009:30]
  reg [31:0] stage4_regs_0_1_7; // @[FloatingPointDesigns.scala 2009:30]
  reg [31:0] stage4_regs_0_1_8; // @[FloatingPointDesigns.scala 2009:30]
  wire [7:0] _a_2_0_T_3 = 8'h81 - 8'h1; // @[FloatingPointDesigns.scala 2035:75]
  wire [31:0] _a_2_0_T_6 = {1'h0,_a_2_0_T_3,23'h490fdb}; // @[FloatingPointDesigns.scala 2035:82]
  reg [31:0] a_2_isr_to_r; // @[FloatingPointDesigns.scala 2080:31]
  reg [31:0] transition_regs_0; // @[FloatingPointDesigns.scala 2081:34]
  reg [31:0] transition_regs_1; // @[FloatingPointDesigns.scala 2081:34]
  reg [31:0] transition_regs_2; // @[FloatingPointDesigns.scala 2081:34]
  reg [31:0] transition_regs_3; // @[FloatingPointDesigns.scala 2081:34]
  reg [31:0] transition_regs_4; // @[FloatingPointDesigns.scala 2081:34]
  reg [31:0] transition_regs_5; // @[FloatingPointDesigns.scala 2081:34]
  reg [31:0] transition_regs_6; // @[FloatingPointDesigns.scala 2081:34]
  reg [31:0] transition_regs_7; // @[FloatingPointDesigns.scala 2081:34]
  reg [31:0] transition_regs_8; // @[FloatingPointDesigns.scala 2081:34]
  wire [7:0] _a_2_isr_to_r_T_3 = stage4_regs_0_1_8[30:23] + 8'h1; // @[FloatingPointDesigns.scala 2083:115]
  wire [31:0] _a_2_isr_to_r_T_6 = {stage4_regs_0_1_8[31],_a_2_isr_to_r_T_3,stage4_regs_0_1_8[22:0]}; // @[FloatingPointDesigns.scala 2083:122]
  reg [31:0] x_n_r_0; // @[FloatingPointDesigns.scala 2097:24]
  reg [31:0] x_n_r_1; // @[FloatingPointDesigns.scala 2097:24]
  reg [31:0] x_n_r_3; // @[FloatingPointDesigns.scala 2097:24]
  reg [31:0] x_n_r_4; // @[FloatingPointDesigns.scala 2097:24]
  reg [31:0] a_2_r_0; // @[FloatingPointDesigns.scala 2098:24]
  reg [31:0] a_2_r_1; // @[FloatingPointDesigns.scala 2098:24]
  reg [31:0] a_2_r_2; // @[FloatingPointDesigns.scala 2098:24]
  reg [31:0] a_2_r_3; // @[FloatingPointDesigns.scala 2098:24]
  reg [31:0] a_2_r_4; // @[FloatingPointDesigns.scala 2098:24]
  reg [31:0] a_2_r_5; // @[FloatingPointDesigns.scala 2098:24]
  reg [31:0] stage1_regs_r_0_0_0; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_0_1; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_0_2; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_0_3; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_0_4; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_0_5; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_0_6; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_0_7; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_0_8; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_1_0; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_1_1; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_1_2; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_1_3; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_1_4; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_1_5; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_1_6; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_1_7; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_0_1_8; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_0_0; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_0_1; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_0_2; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_0_3; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_0_4; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_0_5; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_0_6; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_0_7; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_0_8; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_1_0; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_1_1; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_1_2; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_1_3; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_1_4; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_1_5; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_1_6; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_1_7; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage1_regs_r_1_1_8; // @[FloatingPointDesigns.scala 2099:32]
  reg [31:0] stage2_regs_r_0_0_0; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_1; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_2; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_3; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_4; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_5; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_6; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_7; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_8; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_9; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_10; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_0_11; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_0; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_1; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_2; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_3; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_4; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_5; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_6; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_7; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_8; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_9; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_10; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_0_1_11; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_0; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_1; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_2; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_3; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_4; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_5; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_6; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_7; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_8; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_9; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_10; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_0_11; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_0; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_1; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_2; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_3; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_4; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_5; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_6; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_7; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_8; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_9; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_10; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage2_regs_r_1_1_11; // @[FloatingPointDesigns.scala 2100:32]
  reg [31:0] stage3_regs_r_0_1_0; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_0_1_1; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_0_1_2; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_0_1_3; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_0_1_4; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_0_1_5; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_0_1_6; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_0_1_7; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_0_1_8; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_1_1_0; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_1_1_1; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_1_1_2; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_1_1_3; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_1_1_4; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_1_1_5; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_1_1_6; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_1_1_7; // @[FloatingPointDesigns.scala 2101:32]
  reg [31:0] stage3_regs_r_1_1_8; // @[FloatingPointDesigns.scala 2101:32]
  wire [31:0] _GEN_133 = multiplier4_io_out_s; // @[FloatingPointDesigns.scala 2097:24 2122:28 2123:28]
  wire [31:0] _GEN_189 = FP_multiplier_10ccs_4_io_out_s; // @[FloatingPointDesigns.scala 2097:24 2131:28 2132:28]
  FP_multiplier_10ccs FP_multiplier_10ccs ( // @[FloatingPointDesigns.scala 2010:65]
    .clock(FP_multiplier_10ccs_clock),
    .reset(FP_multiplier_10ccs_reset),
    .io_in_a(FP_multiplier_10ccs_io_in_a),
    .io_in_b(FP_multiplier_10ccs_io_in_b),
    .io_out_s(FP_multiplier_10ccs_io_out_s)
  );
  FP_multiplier_10ccs FP_multiplier_10ccs_1 ( // @[FloatingPointDesigns.scala 2010:65]
    .clock(FP_multiplier_10ccs_1_clock),
    .reset(FP_multiplier_10ccs_1_reset),
    .io_in_a(FP_multiplier_10ccs_1_io_in_a),
    .io_in_b(FP_multiplier_10ccs_1_io_in_b),
    .io_out_s(FP_multiplier_10ccs_1_io_out_s)
  );
  FP_multiplier_10ccs FP_multiplier_10ccs_2 ( // @[FloatingPointDesigns.scala 2010:65]
    .clock(FP_multiplier_10ccs_2_clock),
    .reset(FP_multiplier_10ccs_2_reset),
    .io_in_a(FP_multiplier_10ccs_2_io_in_a),
    .io_in_b(FP_multiplier_10ccs_2_io_in_b),
    .io_out_s(FP_multiplier_10ccs_2_io_out_s)
  );
  FP_subtractor_13ccs FP_subtractor_13ccs ( // @[FloatingPointDesigns.scala 2011:50]
    .clock(FP_subtractor_13ccs_clock),
    .reset(FP_subtractor_13ccs_reset),
    .io_in_a(FP_subtractor_13ccs_io_in_a),
    .io_in_b(FP_subtractor_13ccs_io_in_b),
    .io_out_s(FP_subtractor_13ccs_io_out_s)
  );
  FP_multiplier_10ccs multiplier4 ( // @[FloatingPointDesigns.scala 2090:29]
    .clock(multiplier4_clock),
    .reset(multiplier4_reset),
    .io_in_a(multiplier4_io_in_a),
    .io_in_b(multiplier4_io_in_b),
    .io_out_s(multiplier4_io_out_s)
  );
  FP_multiplier_10ccs FP_multiplier_10ccs_3 ( // @[FloatingPointDesigns.scala 2102:69]
    .clock(FP_multiplier_10ccs_3_clock),
    .reset(FP_multiplier_10ccs_3_reset),
    .io_in_a(FP_multiplier_10ccs_3_io_in_a),
    .io_in_b(FP_multiplier_10ccs_3_io_in_b),
    .io_out_s(FP_multiplier_10ccs_3_io_out_s)
  );
  FP_multiplier_10ccs FP_multiplier_10ccs_4 ( // @[FloatingPointDesigns.scala 2102:69]
    .clock(FP_multiplier_10ccs_4_clock),
    .reset(FP_multiplier_10ccs_4_reset),
    .io_in_a(FP_multiplier_10ccs_4_io_in_a),
    .io_in_b(FP_multiplier_10ccs_4_io_in_b),
    .io_out_s(FP_multiplier_10ccs_4_io_out_s)
  );
  FP_multiplier_10ccs FP_multiplier_10ccs_5 ( // @[FloatingPointDesigns.scala 2102:69]
    .clock(FP_multiplier_10ccs_5_clock),
    .reset(FP_multiplier_10ccs_5_reset),
    .io_in_a(FP_multiplier_10ccs_5_io_in_a),
    .io_in_b(FP_multiplier_10ccs_5_io_in_b),
    .io_out_s(FP_multiplier_10ccs_5_io_out_s)
  );
  FP_multiplier_10ccs FP_multiplier_10ccs_6 ( // @[FloatingPointDesigns.scala 2102:69]
    .clock(FP_multiplier_10ccs_6_clock),
    .reset(FP_multiplier_10ccs_6_reset),
    .io_in_a(FP_multiplier_10ccs_6_io_in_a),
    .io_in_b(FP_multiplier_10ccs_6_io_in_b),
    .io_out_s(FP_multiplier_10ccs_6_io_out_s)
  );
  FP_subtractor_13ccs FP_subtractor_13ccs_1 ( // @[FloatingPointDesigns.scala 2103:54]
    .clock(FP_subtractor_13ccs_1_clock),
    .reset(FP_subtractor_13ccs_1_reset),
    .io_in_a(FP_subtractor_13ccs_1_io_in_a),
    .io_in_b(FP_subtractor_13ccs_1_io_in_b),
    .io_out_s(FP_subtractor_13ccs_1_io_out_s)
  );
  FP_subtractor_13ccs FP_subtractor_13ccs_2 ( // @[FloatingPointDesigns.scala 2103:54]
    .clock(FP_subtractor_13ccs_2_clock),
    .reset(FP_subtractor_13ccs_2_reset),
    .io_in_a(FP_subtractor_13ccs_2_io_in_a),
    .io_in_b(FP_subtractor_13ccs_2_io_in_b),
    .io_out_s(FP_subtractor_13ccs_2_io_out_s)
  );
  assign io_out_s = {stage3_regs_r_1_1_8[31],FP_multiplier_10ccs_6_io_out_s[30:0]}; // @[FloatingPointDesigns.scala 2159:58]
  assign FP_multiplier_10ccs_clock = clock;
  assign FP_multiplier_10ccs_reset = reset;
  assign FP_multiplier_10ccs_io_in_a = {1'h0,result[30:0]}; // @[FloatingPointDesigns.scala 2039:48]
  assign FP_multiplier_10ccs_io_in_b = {1'h0,result[30:0]}; // @[FloatingPointDesigns.scala 2040:48]
  assign FP_multiplier_10ccs_1_clock = clock;
  assign FP_multiplier_10ccs_1_reset = reset;
  assign FP_multiplier_10ccs_1_io_in_a = FP_multiplier_10ccs_io_out_s; // @[FloatingPointDesigns.scala 2052:34]
  assign FP_multiplier_10ccs_1_io_in_b = {1'h0,stage1_regs_0_1_8[30:0]}; // @[FloatingPointDesigns.scala 2053:46]
  assign FP_multiplier_10ccs_2_clock = clock;
  assign FP_multiplier_10ccs_2_reset = reset;
  assign FP_multiplier_10ccs_2_io_in_a = {1'h0,stage3_regs_0_0_11[30:0]}; // @[FloatingPointDesigns.scala 2070:46]
  assign FP_multiplier_10ccs_2_io_in_b = FP_subtractor_13ccs_io_out_s; // @[FloatingPointDesigns.scala 2071:34]
  assign FP_subtractor_13ccs_clock = clock;
  assign FP_subtractor_13ccs_reset = reset;
  assign FP_subtractor_13ccs_io_in_a = 32'h3fc00000; // @[FloatingPointDesigns.scala 1988:26 1989:16]
  assign FP_subtractor_13ccs_io_in_b = FP_multiplier_10ccs_1_io_out_s; // @[FloatingPointDesigns.scala 2062:31]
  assign multiplier4_clock = clock;
  assign multiplier4_reset = reset;
  assign multiplier4_io_in_a = {1'h0,FP_multiplier_10ccs_2_io_out_s[30:0]}; // @[FloatingPointDesigns.scala 2092:37]
  assign multiplier4_io_in_b = {1'h0,FP_multiplier_10ccs_2_io_out_s[30:0]}; // @[FloatingPointDesigns.scala 2093:37]
  assign FP_multiplier_10ccs_3_clock = clock;
  assign FP_multiplier_10ccs_3_reset = reset;
  assign FP_multiplier_10ccs_3_io_in_a = {1'h0,multiplier4_io_out_s[30:0]}; // @[FloatingPointDesigns.scala 2128:50]
  assign FP_multiplier_10ccs_3_io_in_b = {1'h0,transition_regs_8[30:0]}; // @[FloatingPointDesigns.scala 2129:50]
  assign FP_multiplier_10ccs_4_clock = clock;
  assign FP_multiplier_10ccs_4_reset = reset;
  assign FP_multiplier_10ccs_4_io_in_a = {1'h0,stage2_regs_r_0_0_11[30:0]}; // @[FloatingPointDesigns.scala 2150:48]
  assign FP_multiplier_10ccs_4_io_in_b = FP_subtractor_13ccs_1_io_out_s; // @[FloatingPointDesigns.scala 2151:36]
  assign FP_multiplier_10ccs_5_clock = clock;
  assign FP_multiplier_10ccs_5_reset = reset;
  assign FP_multiplier_10ccs_5_io_in_a = {1'h0,FP_multiplier_10ccs_4_io_out_s[30:0]}; // @[FloatingPointDesigns.scala 2137:50]
  assign FP_multiplier_10ccs_5_io_in_b = {1'h0,stage3_regs_r_0_1_8[30:0]}; // @[FloatingPointDesigns.scala 2138:50]
  assign FP_multiplier_10ccs_6_clock = clock;
  assign FP_multiplier_10ccs_6_reset = reset;
  assign FP_multiplier_10ccs_6_io_in_a = {1'h0,stage2_regs_r_1_0_11[30:0]}; // @[FloatingPointDesigns.scala 2150:48]
  assign FP_multiplier_10ccs_6_io_in_b = FP_subtractor_13ccs_2_io_out_s; // @[FloatingPointDesigns.scala 2151:36]
  assign FP_subtractor_13ccs_1_clock = clock;
  assign FP_subtractor_13ccs_1_reset = reset;
  assign FP_subtractor_13ccs_1_io_in_a = 32'h40000000; // @[FloatingPointDesigns.scala 1990:19 1991:9]
  assign FP_subtractor_13ccs_1_io_in_b = FP_multiplier_10ccs_3_io_out_s; // @[FloatingPointDesigns.scala 2142:33]
  assign FP_subtractor_13ccs_2_clock = clock;
  assign FP_subtractor_13ccs_2_reset = reset;
  assign FP_subtractor_13ccs_2_io_in_a = 32'h40000000; // @[FloatingPointDesigns.scala 1990:19 1991:9]
  assign FP_subtractor_13ccs_2_io_in_b = FP_multiplier_10ccs_5_io_out_s; // @[FloatingPointDesigns.scala 2142:33]
  always @(posedge clock) begin
    if (reset) begin // @[FloatingPointDesigns.scala 2004:22]
      x_n_0 <= 32'h0; // @[FloatingPointDesigns.scala 2004:22]
    end else begin
      x_n_0 <= result;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2004:22]
      x_n_1 <= 32'h0; // @[FloatingPointDesigns.scala 2004:22]
    end else begin
      x_n_1 <= stage1_regs_0_0_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2004:22]
      x_n_2 <= 32'h0; // @[FloatingPointDesigns.scala 2004:22]
    end else begin
      x_n_2 <= stage2_regs_0_0_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2005:22]
      a_2_0 <= 32'h0; // @[FloatingPointDesigns.scala 2005:22]
    end else begin
      a_2_0 <= _a_2_0_T_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2005:22]
      a_2_1 <= 32'h0; // @[FloatingPointDesigns.scala 2005:22]
    end else begin
      a_2_1 <= stage1_regs_0_1_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2005:22]
      a_2_2 <= 32'h0; // @[FloatingPointDesigns.scala 2005:22]
    end else begin
      a_2_2 <= stage2_regs_0_1_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2005:22]
      a_2_3 <= 32'h0; // @[FloatingPointDesigns.scala 2005:22]
    end else begin
      a_2_3 <= stage3_regs_0_1_11;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_0_0 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_0_0 <= x_n_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_0_1 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_0_1 <= stage1_regs_0_0_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_0_2 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_0_2 <= stage1_regs_0_0_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_0_3 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_0_3 <= stage1_regs_0_0_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_0_4 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_0_4 <= stage1_regs_0_0_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_0_5 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_0_5 <= stage1_regs_0_0_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_0_6 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_0_6 <= stage1_regs_0_0_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_0_7 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_0_7 <= stage1_regs_0_0_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_0_8 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_0_8 <= stage1_regs_0_0_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_1_0 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_1_0 <= a_2_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_1_1 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_1_1 <= stage1_regs_0_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_1_2 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_1_2 <= stage1_regs_0_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_1_3 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_1_3 <= stage1_regs_0_1_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_1_4 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_1_4 <= stage1_regs_0_1_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_1_5 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_1_5 <= stage1_regs_0_1_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_1_6 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_1_6 <= stage1_regs_0_1_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_1_7 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_1_7 <= stage1_regs_0_1_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2006:30]
      stage1_regs_0_1_8 <= 32'h0; // @[FloatingPointDesigns.scala 2006:30]
    end else begin
      stage1_regs_0_1_8 <= stage1_regs_0_1_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_0_0 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_0_0 <= x_n_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_0_1 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_0_1 <= stage2_regs_0_0_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_0_2 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_0_2 <= stage2_regs_0_0_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_0_3 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_0_3 <= stage2_regs_0_0_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_0_4 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_0_4 <= stage2_regs_0_0_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_0_5 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_0_5 <= stage2_regs_0_0_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_0_6 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_0_6 <= stage2_regs_0_0_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_0_7 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_0_7 <= stage2_regs_0_0_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_0_8 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_0_8 <= stage2_regs_0_0_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_1_0 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_1_0 <= a_2_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_1_1 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_1_1 <= stage2_regs_0_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_1_2 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_1_2 <= stage2_regs_0_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_1_3 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_1_3 <= stage2_regs_0_1_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_1_4 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_1_4 <= stage2_regs_0_1_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_1_5 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_1_5 <= stage2_regs_0_1_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_1_6 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_1_6 <= stage2_regs_0_1_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_1_7 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_1_7 <= stage2_regs_0_1_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2007:30]
      stage2_regs_0_1_8 <= 32'h0; // @[FloatingPointDesigns.scala 2007:30]
    end else begin
      stage2_regs_0_1_8 <= stage2_regs_0_1_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_0 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_0 <= x_n_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_1 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_1 <= stage3_regs_0_0_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_2 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_2 <= stage3_regs_0_0_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_3 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_3 <= stage3_regs_0_0_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_4 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_4 <= stage3_regs_0_0_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_5 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_5 <= stage3_regs_0_0_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_6 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_6 <= stage3_regs_0_0_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_7 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_7 <= stage3_regs_0_0_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_8 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_8 <= stage3_regs_0_0_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_9 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_9 <= stage3_regs_0_0_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_10 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_10 <= stage3_regs_0_0_9;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_0_11 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_0_11 <= stage3_regs_0_0_10;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_0 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_0 <= a_2_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_1 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_1 <= stage3_regs_0_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_2 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_2 <= stage3_regs_0_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_3 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_3 <= stage3_regs_0_1_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_4 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_4 <= stage3_regs_0_1_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_5 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_5 <= stage3_regs_0_1_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_6 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_6 <= stage3_regs_0_1_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_7 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_7 <= stage3_regs_0_1_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_8 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_8 <= stage3_regs_0_1_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_9 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_9 <= stage3_regs_0_1_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_10 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_10 <= stage3_regs_0_1_9;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2008:30]
      stage3_regs_0_1_11 <= 32'h0; // @[FloatingPointDesigns.scala 2008:30]
    end else begin
      stage3_regs_0_1_11 <= stage3_regs_0_1_10;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2009:30]
      stage4_regs_0_1_0 <= 32'h0; // @[FloatingPointDesigns.scala 2009:30]
    end else begin
      stage4_regs_0_1_0 <= a_2_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2009:30]
      stage4_regs_0_1_1 <= 32'h0; // @[FloatingPointDesigns.scala 2009:30]
    end else begin
      stage4_regs_0_1_1 <= stage4_regs_0_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2009:30]
      stage4_regs_0_1_2 <= 32'h0; // @[FloatingPointDesigns.scala 2009:30]
    end else begin
      stage4_regs_0_1_2 <= stage4_regs_0_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2009:30]
      stage4_regs_0_1_3 <= 32'h0; // @[FloatingPointDesigns.scala 2009:30]
    end else begin
      stage4_regs_0_1_3 <= stage4_regs_0_1_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2009:30]
      stage4_regs_0_1_4 <= 32'h0; // @[FloatingPointDesigns.scala 2009:30]
    end else begin
      stage4_regs_0_1_4 <= stage4_regs_0_1_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2009:30]
      stage4_regs_0_1_5 <= 32'h0; // @[FloatingPointDesigns.scala 2009:30]
    end else begin
      stage4_regs_0_1_5 <= stage4_regs_0_1_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2009:30]
      stage4_regs_0_1_6 <= 32'h0; // @[FloatingPointDesigns.scala 2009:30]
    end else begin
      stage4_regs_0_1_6 <= stage4_regs_0_1_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2009:30]
      stage4_regs_0_1_7 <= 32'h0; // @[FloatingPointDesigns.scala 2009:30]
    end else begin
      stage4_regs_0_1_7 <= stage4_regs_0_1_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2009:30]
      stage4_regs_0_1_8 <= 32'h0; // @[FloatingPointDesigns.scala 2009:30]
    end else begin
      stage4_regs_0_1_8 <= stage4_regs_0_1_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2080:31]
      a_2_isr_to_r <= 32'h0; // @[FloatingPointDesigns.scala 2080:31]
    end else begin
      a_2_isr_to_r <= _a_2_isr_to_r_T_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2081:34]
      transition_regs_0 <= 32'h0; // @[FloatingPointDesigns.scala 2081:34]
    end else begin
      transition_regs_0 <= a_2_isr_to_r;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2081:34]
      transition_regs_1 <= 32'h0; // @[FloatingPointDesigns.scala 2081:34]
    end else begin
      transition_regs_1 <= transition_regs_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2081:34]
      transition_regs_2 <= 32'h0; // @[FloatingPointDesigns.scala 2081:34]
    end else begin
      transition_regs_2 <= transition_regs_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2081:34]
      transition_regs_3 <= 32'h0; // @[FloatingPointDesigns.scala 2081:34]
    end else begin
      transition_regs_3 <= transition_regs_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2081:34]
      transition_regs_4 <= 32'h0; // @[FloatingPointDesigns.scala 2081:34]
    end else begin
      transition_regs_4 <= transition_regs_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2081:34]
      transition_regs_5 <= 32'h0; // @[FloatingPointDesigns.scala 2081:34]
    end else begin
      transition_regs_5 <= transition_regs_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2081:34]
      transition_regs_6 <= 32'h0; // @[FloatingPointDesigns.scala 2081:34]
    end else begin
      transition_regs_6 <= transition_regs_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2081:34]
      transition_regs_7 <= 32'h0; // @[FloatingPointDesigns.scala 2081:34]
    end else begin
      transition_regs_7 <= transition_regs_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2081:34]
      transition_regs_8 <= 32'h0; // @[FloatingPointDesigns.scala 2081:34]
    end else begin
      transition_regs_8 <= transition_regs_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2097:24]
      x_n_r_0 <= 32'h0; // @[FloatingPointDesigns.scala 2097:24]
    end else begin
      x_n_r_0 <= _GEN_133;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2097:24]
      x_n_r_1 <= 32'h0; // @[FloatingPointDesigns.scala 2097:24]
    end else begin
      x_n_r_1 <= stage1_regs_r_0_0_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2097:24]
      x_n_r_3 <= 32'h0; // @[FloatingPointDesigns.scala 2097:24]
    end else begin
      x_n_r_3 <= _GEN_189;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2097:24]
      x_n_r_4 <= 32'h0; // @[FloatingPointDesigns.scala 2097:24]
    end else begin
      x_n_r_4 <= stage1_regs_r_1_0_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2098:24]
      a_2_r_0 <= 32'h0; // @[FloatingPointDesigns.scala 2098:24]
    end else begin
      a_2_r_0 <= transition_regs_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2098:24]
      a_2_r_1 <= 32'h0; // @[FloatingPointDesigns.scala 2098:24]
    end else begin
      a_2_r_1 <= stage1_regs_r_0_1_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2098:24]
      a_2_r_2 <= 32'h0; // @[FloatingPointDesigns.scala 2098:24]
    end else begin
      a_2_r_2 <= stage2_regs_r_0_1_11;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2098:24]
      a_2_r_3 <= 32'h0; // @[FloatingPointDesigns.scala 2098:24]
    end else begin
      a_2_r_3 <= stage3_regs_r_0_1_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2098:24]
      a_2_r_4 <= 32'h0; // @[FloatingPointDesigns.scala 2098:24]
    end else begin
      a_2_r_4 <= stage1_regs_r_1_1_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2098:24]
      a_2_r_5 <= 32'h0; // @[FloatingPointDesigns.scala 2098:24]
    end else begin
      a_2_r_5 <= stage2_regs_r_1_1_11;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_0_0 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_0_0 <= x_n_r_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_0_1 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_0_1 <= stage1_regs_r_0_0_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_0_2 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_0_2 <= stage1_regs_r_0_0_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_0_3 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_0_3 <= stage1_regs_r_0_0_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_0_4 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_0_4 <= stage1_regs_r_0_0_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_0_5 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_0_5 <= stage1_regs_r_0_0_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_0_6 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_0_6 <= stage1_regs_r_0_0_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_0_7 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_0_7 <= stage1_regs_r_0_0_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_0_8 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_0_8 <= stage1_regs_r_0_0_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_1_0 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_1_0 <= a_2_r_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_1_1 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_1_1 <= stage1_regs_r_0_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_1_2 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_1_2 <= stage1_regs_r_0_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_1_3 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_1_3 <= stage1_regs_r_0_1_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_1_4 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_1_4 <= stage1_regs_r_0_1_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_1_5 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_1_5 <= stage1_regs_r_0_1_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_1_6 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_1_6 <= stage1_regs_r_0_1_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_1_7 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_1_7 <= stage1_regs_r_0_1_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_0_1_8 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_0_1_8 <= stage1_regs_r_0_1_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_0_0 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_0_0 <= x_n_r_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_0_1 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_0_1 <= stage1_regs_r_1_0_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_0_2 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_0_2 <= stage1_regs_r_1_0_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_0_3 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_0_3 <= stage1_regs_r_1_0_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_0_4 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_0_4 <= stage1_regs_r_1_0_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_0_5 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_0_5 <= stage1_regs_r_1_0_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_0_6 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_0_6 <= stage1_regs_r_1_0_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_0_7 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_0_7 <= stage1_regs_r_1_0_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_0_8 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_0_8 <= stage1_regs_r_1_0_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_1_0 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_1_0 <= a_2_r_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_1_1 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_1_1 <= stage1_regs_r_1_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_1_2 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_1_2 <= stage1_regs_r_1_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_1_3 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_1_3 <= stage1_regs_r_1_1_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_1_4 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_1_4 <= stage1_regs_r_1_1_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_1_5 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_1_5 <= stage1_regs_r_1_1_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_1_6 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_1_6 <= stage1_regs_r_1_1_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_1_7 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_1_7 <= stage1_regs_r_1_1_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2099:32]
      stage1_regs_r_1_1_8 <= 32'h0; // @[FloatingPointDesigns.scala 2099:32]
    end else begin
      stage1_regs_r_1_1_8 <= stage1_regs_r_1_1_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_0 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_0 <= x_n_r_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_1 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_1 <= stage2_regs_r_0_0_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_2 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_2 <= stage2_regs_r_0_0_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_3 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_3 <= stage2_regs_r_0_0_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_4 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_4 <= stage2_regs_r_0_0_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_5 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_5 <= stage2_regs_r_0_0_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_6 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_6 <= stage2_regs_r_0_0_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_7 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_7 <= stage2_regs_r_0_0_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_8 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_8 <= stage2_regs_r_0_0_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_9 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_9 <= stage2_regs_r_0_0_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_10 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_10 <= stage2_regs_r_0_0_9;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_0_11 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_0_11 <= stage2_regs_r_0_0_10;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_0 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_0 <= a_2_r_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_1 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_1 <= stage2_regs_r_0_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_2 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_2 <= stage2_regs_r_0_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_3 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_3 <= stage2_regs_r_0_1_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_4 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_4 <= stage2_regs_r_0_1_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_5 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_5 <= stage2_regs_r_0_1_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_6 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_6 <= stage2_regs_r_0_1_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_7 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_7 <= stage2_regs_r_0_1_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_8 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_8 <= stage2_regs_r_0_1_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_9 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_9 <= stage2_regs_r_0_1_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_10 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_10 <= stage2_regs_r_0_1_9;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_0_1_11 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_0_1_11 <= stage2_regs_r_0_1_10;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_0 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_0 <= x_n_r_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_1 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_1 <= stage2_regs_r_1_0_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_2 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_2 <= stage2_regs_r_1_0_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_3 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_3 <= stage2_regs_r_1_0_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_4 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_4 <= stage2_regs_r_1_0_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_5 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_5 <= stage2_regs_r_1_0_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_6 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_6 <= stage2_regs_r_1_0_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_7 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_7 <= stage2_regs_r_1_0_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_8 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_8 <= stage2_regs_r_1_0_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_9 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_9 <= stage2_regs_r_1_0_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_10 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_10 <= stage2_regs_r_1_0_9;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_0_11 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_0_11 <= stage2_regs_r_1_0_10;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_0 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_0 <= a_2_r_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_1 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_1 <= stage2_regs_r_1_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_2 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_2 <= stage2_regs_r_1_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_3 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_3 <= stage2_regs_r_1_1_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_4 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_4 <= stage2_regs_r_1_1_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_5 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_5 <= stage2_regs_r_1_1_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_6 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_6 <= stage2_regs_r_1_1_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_7 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_7 <= stage2_regs_r_1_1_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_8 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_8 <= stage2_regs_r_1_1_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_9 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_9 <= stage2_regs_r_1_1_8;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_10 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_10 <= stage2_regs_r_1_1_9;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2100:32]
      stage2_regs_r_1_1_11 <= 32'h0; // @[FloatingPointDesigns.scala 2100:32]
    end else begin
      stage2_regs_r_1_1_11 <= stage2_regs_r_1_1_10;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_0_1_0 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_0_1_0 <= a_2_r_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_0_1_1 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_0_1_1 <= stage3_regs_r_0_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_0_1_2 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_0_1_2 <= stage3_regs_r_0_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_0_1_3 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_0_1_3 <= stage3_regs_r_0_1_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_0_1_4 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_0_1_4 <= stage3_regs_r_0_1_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_0_1_5 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_0_1_5 <= stage3_regs_r_0_1_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_0_1_6 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_0_1_6 <= stage3_regs_r_0_1_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_0_1_7 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_0_1_7 <= stage3_regs_r_0_1_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_0_1_8 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_0_1_8 <= stage3_regs_r_0_1_7;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_1_1_0 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_1_1_0 <= a_2_r_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_1_1_1 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_1_1_1 <= stage3_regs_r_1_1_0;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_1_1_2 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_1_1_2 <= stage3_regs_r_1_1_1;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_1_1_3 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_1_1_3 <= stage3_regs_r_1_1_2;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_1_1_4 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_1_1_4 <= stage3_regs_r_1_1_3;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_1_1_5 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_1_1_5 <= stage3_regs_r_1_1_4;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_1_1_6 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_1_1_6 <= stage3_regs_r_1_1_5;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_1_1_7 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_1_1_7 <= stage3_regs_r_1_1_6;
    end
    if (reset) begin // @[FloatingPointDesigns.scala 2101:32]
      stage3_regs_r_1_1_8 <= 32'h0; // @[FloatingPointDesigns.scala 2101:32]
    end else begin
      stage3_regs_r_1_1_8 <= stage3_regs_r_1_1_7;
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
  x_n_0 = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  x_n_1 = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  x_n_2 = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  a_2_0 = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  a_2_1 = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  a_2_2 = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  a_2_3 = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  stage1_regs_0_0_0 = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  stage1_regs_0_0_1 = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  stage1_regs_0_0_2 = _RAND_9[31:0];
  _RAND_10 = {1{`RANDOM}};
  stage1_regs_0_0_3 = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  stage1_regs_0_0_4 = _RAND_11[31:0];
  _RAND_12 = {1{`RANDOM}};
  stage1_regs_0_0_5 = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  stage1_regs_0_0_6 = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  stage1_regs_0_0_7 = _RAND_14[31:0];
  _RAND_15 = {1{`RANDOM}};
  stage1_regs_0_0_8 = _RAND_15[31:0];
  _RAND_16 = {1{`RANDOM}};
  stage1_regs_0_1_0 = _RAND_16[31:0];
  _RAND_17 = {1{`RANDOM}};
  stage1_regs_0_1_1 = _RAND_17[31:0];
  _RAND_18 = {1{`RANDOM}};
  stage1_regs_0_1_2 = _RAND_18[31:0];
  _RAND_19 = {1{`RANDOM}};
  stage1_regs_0_1_3 = _RAND_19[31:0];
  _RAND_20 = {1{`RANDOM}};
  stage1_regs_0_1_4 = _RAND_20[31:0];
  _RAND_21 = {1{`RANDOM}};
  stage1_regs_0_1_5 = _RAND_21[31:0];
  _RAND_22 = {1{`RANDOM}};
  stage1_regs_0_1_6 = _RAND_22[31:0];
  _RAND_23 = {1{`RANDOM}};
  stage1_regs_0_1_7 = _RAND_23[31:0];
  _RAND_24 = {1{`RANDOM}};
  stage1_regs_0_1_8 = _RAND_24[31:0];
  _RAND_25 = {1{`RANDOM}};
  stage2_regs_0_0_0 = _RAND_25[31:0];
  _RAND_26 = {1{`RANDOM}};
  stage2_regs_0_0_1 = _RAND_26[31:0];
  _RAND_27 = {1{`RANDOM}};
  stage2_regs_0_0_2 = _RAND_27[31:0];
  _RAND_28 = {1{`RANDOM}};
  stage2_regs_0_0_3 = _RAND_28[31:0];
  _RAND_29 = {1{`RANDOM}};
  stage2_regs_0_0_4 = _RAND_29[31:0];
  _RAND_30 = {1{`RANDOM}};
  stage2_regs_0_0_5 = _RAND_30[31:0];
  _RAND_31 = {1{`RANDOM}};
  stage2_regs_0_0_6 = _RAND_31[31:0];
  _RAND_32 = {1{`RANDOM}};
  stage2_regs_0_0_7 = _RAND_32[31:0];
  _RAND_33 = {1{`RANDOM}};
  stage2_regs_0_0_8 = _RAND_33[31:0];
  _RAND_34 = {1{`RANDOM}};
  stage2_regs_0_1_0 = _RAND_34[31:0];
  _RAND_35 = {1{`RANDOM}};
  stage2_regs_0_1_1 = _RAND_35[31:0];
  _RAND_36 = {1{`RANDOM}};
  stage2_regs_0_1_2 = _RAND_36[31:0];
  _RAND_37 = {1{`RANDOM}};
  stage2_regs_0_1_3 = _RAND_37[31:0];
  _RAND_38 = {1{`RANDOM}};
  stage2_regs_0_1_4 = _RAND_38[31:0];
  _RAND_39 = {1{`RANDOM}};
  stage2_regs_0_1_5 = _RAND_39[31:0];
  _RAND_40 = {1{`RANDOM}};
  stage2_regs_0_1_6 = _RAND_40[31:0];
  _RAND_41 = {1{`RANDOM}};
  stage2_regs_0_1_7 = _RAND_41[31:0];
  _RAND_42 = {1{`RANDOM}};
  stage2_regs_0_1_8 = _RAND_42[31:0];
  _RAND_43 = {1{`RANDOM}};
  stage3_regs_0_0_0 = _RAND_43[31:0];
  _RAND_44 = {1{`RANDOM}};
  stage3_regs_0_0_1 = _RAND_44[31:0];
  _RAND_45 = {1{`RANDOM}};
  stage3_regs_0_0_2 = _RAND_45[31:0];
  _RAND_46 = {1{`RANDOM}};
  stage3_regs_0_0_3 = _RAND_46[31:0];
  _RAND_47 = {1{`RANDOM}};
  stage3_regs_0_0_4 = _RAND_47[31:0];
  _RAND_48 = {1{`RANDOM}};
  stage3_regs_0_0_5 = _RAND_48[31:0];
  _RAND_49 = {1{`RANDOM}};
  stage3_regs_0_0_6 = _RAND_49[31:0];
  _RAND_50 = {1{`RANDOM}};
  stage3_regs_0_0_7 = _RAND_50[31:0];
  _RAND_51 = {1{`RANDOM}};
  stage3_regs_0_0_8 = _RAND_51[31:0];
  _RAND_52 = {1{`RANDOM}};
  stage3_regs_0_0_9 = _RAND_52[31:0];
  _RAND_53 = {1{`RANDOM}};
  stage3_regs_0_0_10 = _RAND_53[31:0];
  _RAND_54 = {1{`RANDOM}};
  stage3_regs_0_0_11 = _RAND_54[31:0];
  _RAND_55 = {1{`RANDOM}};
  stage3_regs_0_1_0 = _RAND_55[31:0];
  _RAND_56 = {1{`RANDOM}};
  stage3_regs_0_1_1 = _RAND_56[31:0];
  _RAND_57 = {1{`RANDOM}};
  stage3_regs_0_1_2 = _RAND_57[31:0];
  _RAND_58 = {1{`RANDOM}};
  stage3_regs_0_1_3 = _RAND_58[31:0];
  _RAND_59 = {1{`RANDOM}};
  stage3_regs_0_1_4 = _RAND_59[31:0];
  _RAND_60 = {1{`RANDOM}};
  stage3_regs_0_1_5 = _RAND_60[31:0];
  _RAND_61 = {1{`RANDOM}};
  stage3_regs_0_1_6 = _RAND_61[31:0];
  _RAND_62 = {1{`RANDOM}};
  stage3_regs_0_1_7 = _RAND_62[31:0];
  _RAND_63 = {1{`RANDOM}};
  stage3_regs_0_1_8 = _RAND_63[31:0];
  _RAND_64 = {1{`RANDOM}};
  stage3_regs_0_1_9 = _RAND_64[31:0];
  _RAND_65 = {1{`RANDOM}};
  stage3_regs_0_1_10 = _RAND_65[31:0];
  _RAND_66 = {1{`RANDOM}};
  stage3_regs_0_1_11 = _RAND_66[31:0];
  _RAND_67 = {1{`RANDOM}};
  stage4_regs_0_1_0 = _RAND_67[31:0];
  _RAND_68 = {1{`RANDOM}};
  stage4_regs_0_1_1 = _RAND_68[31:0];
  _RAND_69 = {1{`RANDOM}};
  stage4_regs_0_1_2 = _RAND_69[31:0];
  _RAND_70 = {1{`RANDOM}};
  stage4_regs_0_1_3 = _RAND_70[31:0];
  _RAND_71 = {1{`RANDOM}};
  stage4_regs_0_1_4 = _RAND_71[31:0];
  _RAND_72 = {1{`RANDOM}};
  stage4_regs_0_1_5 = _RAND_72[31:0];
  _RAND_73 = {1{`RANDOM}};
  stage4_regs_0_1_6 = _RAND_73[31:0];
  _RAND_74 = {1{`RANDOM}};
  stage4_regs_0_1_7 = _RAND_74[31:0];
  _RAND_75 = {1{`RANDOM}};
  stage4_regs_0_1_8 = _RAND_75[31:0];
  _RAND_76 = {1{`RANDOM}};
  a_2_isr_to_r = _RAND_76[31:0];
  _RAND_77 = {1{`RANDOM}};
  transition_regs_0 = _RAND_77[31:0];
  _RAND_78 = {1{`RANDOM}};
  transition_regs_1 = _RAND_78[31:0];
  _RAND_79 = {1{`RANDOM}};
  transition_regs_2 = _RAND_79[31:0];
  _RAND_80 = {1{`RANDOM}};
  transition_regs_3 = _RAND_80[31:0];
  _RAND_81 = {1{`RANDOM}};
  transition_regs_4 = _RAND_81[31:0];
  _RAND_82 = {1{`RANDOM}};
  transition_regs_5 = _RAND_82[31:0];
  _RAND_83 = {1{`RANDOM}};
  transition_regs_6 = _RAND_83[31:0];
  _RAND_84 = {1{`RANDOM}};
  transition_regs_7 = _RAND_84[31:0];
  _RAND_85 = {1{`RANDOM}};
  transition_regs_8 = _RAND_85[31:0];
  _RAND_86 = {1{`RANDOM}};
  x_n_r_0 = _RAND_86[31:0];
  _RAND_87 = {1{`RANDOM}};
  x_n_r_1 = _RAND_87[31:0];
  _RAND_88 = {1{`RANDOM}};
  x_n_r_3 = _RAND_88[31:0];
  _RAND_89 = {1{`RANDOM}};
  x_n_r_4 = _RAND_89[31:0];
  _RAND_90 = {1{`RANDOM}};
  a_2_r_0 = _RAND_90[31:0];
  _RAND_91 = {1{`RANDOM}};
  a_2_r_1 = _RAND_91[31:0];
  _RAND_92 = {1{`RANDOM}};
  a_2_r_2 = _RAND_92[31:0];
  _RAND_93 = {1{`RANDOM}};
  a_2_r_3 = _RAND_93[31:0];
  _RAND_94 = {1{`RANDOM}};
  a_2_r_4 = _RAND_94[31:0];
  _RAND_95 = {1{`RANDOM}};
  a_2_r_5 = _RAND_95[31:0];
  _RAND_96 = {1{`RANDOM}};
  stage1_regs_r_0_0_0 = _RAND_96[31:0];
  _RAND_97 = {1{`RANDOM}};
  stage1_regs_r_0_0_1 = _RAND_97[31:0];
  _RAND_98 = {1{`RANDOM}};
  stage1_regs_r_0_0_2 = _RAND_98[31:0];
  _RAND_99 = {1{`RANDOM}};
  stage1_regs_r_0_0_3 = _RAND_99[31:0];
  _RAND_100 = {1{`RANDOM}};
  stage1_regs_r_0_0_4 = _RAND_100[31:0];
  _RAND_101 = {1{`RANDOM}};
  stage1_regs_r_0_0_5 = _RAND_101[31:0];
  _RAND_102 = {1{`RANDOM}};
  stage1_regs_r_0_0_6 = _RAND_102[31:0];
  _RAND_103 = {1{`RANDOM}};
  stage1_regs_r_0_0_7 = _RAND_103[31:0];
  _RAND_104 = {1{`RANDOM}};
  stage1_regs_r_0_0_8 = _RAND_104[31:0];
  _RAND_105 = {1{`RANDOM}};
  stage1_regs_r_0_1_0 = _RAND_105[31:0];
  _RAND_106 = {1{`RANDOM}};
  stage1_regs_r_0_1_1 = _RAND_106[31:0];
  _RAND_107 = {1{`RANDOM}};
  stage1_regs_r_0_1_2 = _RAND_107[31:0];
  _RAND_108 = {1{`RANDOM}};
  stage1_regs_r_0_1_3 = _RAND_108[31:0];
  _RAND_109 = {1{`RANDOM}};
  stage1_regs_r_0_1_4 = _RAND_109[31:0];
  _RAND_110 = {1{`RANDOM}};
  stage1_regs_r_0_1_5 = _RAND_110[31:0];
  _RAND_111 = {1{`RANDOM}};
  stage1_regs_r_0_1_6 = _RAND_111[31:0];
  _RAND_112 = {1{`RANDOM}};
  stage1_regs_r_0_1_7 = _RAND_112[31:0];
  _RAND_113 = {1{`RANDOM}};
  stage1_regs_r_0_1_8 = _RAND_113[31:0];
  _RAND_114 = {1{`RANDOM}};
  stage1_regs_r_1_0_0 = _RAND_114[31:0];
  _RAND_115 = {1{`RANDOM}};
  stage1_regs_r_1_0_1 = _RAND_115[31:0];
  _RAND_116 = {1{`RANDOM}};
  stage1_regs_r_1_0_2 = _RAND_116[31:0];
  _RAND_117 = {1{`RANDOM}};
  stage1_regs_r_1_0_3 = _RAND_117[31:0];
  _RAND_118 = {1{`RANDOM}};
  stage1_regs_r_1_0_4 = _RAND_118[31:0];
  _RAND_119 = {1{`RANDOM}};
  stage1_regs_r_1_0_5 = _RAND_119[31:0];
  _RAND_120 = {1{`RANDOM}};
  stage1_regs_r_1_0_6 = _RAND_120[31:0];
  _RAND_121 = {1{`RANDOM}};
  stage1_regs_r_1_0_7 = _RAND_121[31:0];
  _RAND_122 = {1{`RANDOM}};
  stage1_regs_r_1_0_8 = _RAND_122[31:0];
  _RAND_123 = {1{`RANDOM}};
  stage1_regs_r_1_1_0 = _RAND_123[31:0];
  _RAND_124 = {1{`RANDOM}};
  stage1_regs_r_1_1_1 = _RAND_124[31:0];
  _RAND_125 = {1{`RANDOM}};
  stage1_regs_r_1_1_2 = _RAND_125[31:0];
  _RAND_126 = {1{`RANDOM}};
  stage1_regs_r_1_1_3 = _RAND_126[31:0];
  _RAND_127 = {1{`RANDOM}};
  stage1_regs_r_1_1_4 = _RAND_127[31:0];
  _RAND_128 = {1{`RANDOM}};
  stage1_regs_r_1_1_5 = _RAND_128[31:0];
  _RAND_129 = {1{`RANDOM}};
  stage1_regs_r_1_1_6 = _RAND_129[31:0];
  _RAND_130 = {1{`RANDOM}};
  stage1_regs_r_1_1_7 = _RAND_130[31:0];
  _RAND_131 = {1{`RANDOM}};
  stage1_regs_r_1_1_8 = _RAND_131[31:0];
  _RAND_132 = {1{`RANDOM}};
  stage2_regs_r_0_0_0 = _RAND_132[31:0];
  _RAND_133 = {1{`RANDOM}};
  stage2_regs_r_0_0_1 = _RAND_133[31:0];
  _RAND_134 = {1{`RANDOM}};
  stage2_regs_r_0_0_2 = _RAND_134[31:0];
  _RAND_135 = {1{`RANDOM}};
  stage2_regs_r_0_0_3 = _RAND_135[31:0];
  _RAND_136 = {1{`RANDOM}};
  stage2_regs_r_0_0_4 = _RAND_136[31:0];
  _RAND_137 = {1{`RANDOM}};
  stage2_regs_r_0_0_5 = _RAND_137[31:0];
  _RAND_138 = {1{`RANDOM}};
  stage2_regs_r_0_0_6 = _RAND_138[31:0];
  _RAND_139 = {1{`RANDOM}};
  stage2_regs_r_0_0_7 = _RAND_139[31:0];
  _RAND_140 = {1{`RANDOM}};
  stage2_regs_r_0_0_8 = _RAND_140[31:0];
  _RAND_141 = {1{`RANDOM}};
  stage2_regs_r_0_0_9 = _RAND_141[31:0];
  _RAND_142 = {1{`RANDOM}};
  stage2_regs_r_0_0_10 = _RAND_142[31:0];
  _RAND_143 = {1{`RANDOM}};
  stage2_regs_r_0_0_11 = _RAND_143[31:0];
  _RAND_144 = {1{`RANDOM}};
  stage2_regs_r_0_1_0 = _RAND_144[31:0];
  _RAND_145 = {1{`RANDOM}};
  stage2_regs_r_0_1_1 = _RAND_145[31:0];
  _RAND_146 = {1{`RANDOM}};
  stage2_regs_r_0_1_2 = _RAND_146[31:0];
  _RAND_147 = {1{`RANDOM}};
  stage2_regs_r_0_1_3 = _RAND_147[31:0];
  _RAND_148 = {1{`RANDOM}};
  stage2_regs_r_0_1_4 = _RAND_148[31:0];
  _RAND_149 = {1{`RANDOM}};
  stage2_regs_r_0_1_5 = _RAND_149[31:0];
  _RAND_150 = {1{`RANDOM}};
  stage2_regs_r_0_1_6 = _RAND_150[31:0];
  _RAND_151 = {1{`RANDOM}};
  stage2_regs_r_0_1_7 = _RAND_151[31:0];
  _RAND_152 = {1{`RANDOM}};
  stage2_regs_r_0_1_8 = _RAND_152[31:0];
  _RAND_153 = {1{`RANDOM}};
  stage2_regs_r_0_1_9 = _RAND_153[31:0];
  _RAND_154 = {1{`RANDOM}};
  stage2_regs_r_0_1_10 = _RAND_154[31:0];
  _RAND_155 = {1{`RANDOM}};
  stage2_regs_r_0_1_11 = _RAND_155[31:0];
  _RAND_156 = {1{`RANDOM}};
  stage2_regs_r_1_0_0 = _RAND_156[31:0];
  _RAND_157 = {1{`RANDOM}};
  stage2_regs_r_1_0_1 = _RAND_157[31:0];
  _RAND_158 = {1{`RANDOM}};
  stage2_regs_r_1_0_2 = _RAND_158[31:0];
  _RAND_159 = {1{`RANDOM}};
  stage2_regs_r_1_0_3 = _RAND_159[31:0];
  _RAND_160 = {1{`RANDOM}};
  stage2_regs_r_1_0_4 = _RAND_160[31:0];
  _RAND_161 = {1{`RANDOM}};
  stage2_regs_r_1_0_5 = _RAND_161[31:0];
  _RAND_162 = {1{`RANDOM}};
  stage2_regs_r_1_0_6 = _RAND_162[31:0];
  _RAND_163 = {1{`RANDOM}};
  stage2_regs_r_1_0_7 = _RAND_163[31:0];
  _RAND_164 = {1{`RANDOM}};
  stage2_regs_r_1_0_8 = _RAND_164[31:0];
  _RAND_165 = {1{`RANDOM}};
  stage2_regs_r_1_0_9 = _RAND_165[31:0];
  _RAND_166 = {1{`RANDOM}};
  stage2_regs_r_1_0_10 = _RAND_166[31:0];
  _RAND_167 = {1{`RANDOM}};
  stage2_regs_r_1_0_11 = _RAND_167[31:0];
  _RAND_168 = {1{`RANDOM}};
  stage2_regs_r_1_1_0 = _RAND_168[31:0];
  _RAND_169 = {1{`RANDOM}};
  stage2_regs_r_1_1_1 = _RAND_169[31:0];
  _RAND_170 = {1{`RANDOM}};
  stage2_regs_r_1_1_2 = _RAND_170[31:0];
  _RAND_171 = {1{`RANDOM}};
  stage2_regs_r_1_1_3 = _RAND_171[31:0];
  _RAND_172 = {1{`RANDOM}};
  stage2_regs_r_1_1_4 = _RAND_172[31:0];
  _RAND_173 = {1{`RANDOM}};
  stage2_regs_r_1_1_5 = _RAND_173[31:0];
  _RAND_174 = {1{`RANDOM}};
  stage2_regs_r_1_1_6 = _RAND_174[31:0];
  _RAND_175 = {1{`RANDOM}};
  stage2_regs_r_1_1_7 = _RAND_175[31:0];
  _RAND_176 = {1{`RANDOM}};
  stage2_regs_r_1_1_8 = _RAND_176[31:0];
  _RAND_177 = {1{`RANDOM}};
  stage2_regs_r_1_1_9 = _RAND_177[31:0];
  _RAND_178 = {1{`RANDOM}};
  stage2_regs_r_1_1_10 = _RAND_178[31:0];
  _RAND_179 = {1{`RANDOM}};
  stage2_regs_r_1_1_11 = _RAND_179[31:0];
  _RAND_180 = {1{`RANDOM}};
  stage3_regs_r_0_1_0 = _RAND_180[31:0];
  _RAND_181 = {1{`RANDOM}};
  stage3_regs_r_0_1_1 = _RAND_181[31:0];
  _RAND_182 = {1{`RANDOM}};
  stage3_regs_r_0_1_2 = _RAND_182[31:0];
  _RAND_183 = {1{`RANDOM}};
  stage3_regs_r_0_1_3 = _RAND_183[31:0];
  _RAND_184 = {1{`RANDOM}};
  stage3_regs_r_0_1_4 = _RAND_184[31:0];
  _RAND_185 = {1{`RANDOM}};
  stage3_regs_r_0_1_5 = _RAND_185[31:0];
  _RAND_186 = {1{`RANDOM}};
  stage3_regs_r_0_1_6 = _RAND_186[31:0];
  _RAND_187 = {1{`RANDOM}};
  stage3_regs_r_0_1_7 = _RAND_187[31:0];
  _RAND_188 = {1{`RANDOM}};
  stage3_regs_r_0_1_8 = _RAND_188[31:0];
  _RAND_189 = {1{`RANDOM}};
  stage3_regs_r_1_1_0 = _RAND_189[31:0];
  _RAND_190 = {1{`RANDOM}};
  stage3_regs_r_1_1_1 = _RAND_190[31:0];
  _RAND_191 = {1{`RANDOM}};
  stage3_regs_r_1_1_2 = _RAND_191[31:0];
  _RAND_192 = {1{`RANDOM}};
  stage3_regs_r_1_1_3 = _RAND_192[31:0];
  _RAND_193 = {1{`RANDOM}};
  stage3_regs_r_1_1_4 = _RAND_193[31:0];
  _RAND_194 = {1{`RANDOM}};
  stage3_regs_r_1_1_5 = _RAND_194[31:0];
  _RAND_195 = {1{`RANDOM}};
  stage3_regs_r_1_1_6 = _RAND_195[31:0];
  _RAND_196 = {1{`RANDOM}};
  stage3_regs_r_1_1_7 = _RAND_196[31:0];
  _RAND_197 = {1{`RANDOM}};
  stage3_regs_r_1_1_8 = _RAND_197[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
