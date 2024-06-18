module TrigRangeReducer(
  input         clock,
  input         reset,
  input  [31:0] io_in,
  output [31:0] io_out
);
  wire  divider_clock; // @[TrigRangeReducer.scala 22:23]
  wire  divider_reset; // @[TrigRangeReducer.scala 22:23]
  wire [31:0] divider_io_in_a; // @[TrigRangeReducer.scala 22:23]
  wire [31:0] divider_io_out_s; // @[TrigRangeReducer.scala 22:23]
  wire [31:0] extractor_io_in_a; // @[TrigRangeReducer.scala 23:25]
  wire [31:0] extractor_io_out_frac; // @[TrigRangeReducer.scala 23:25]
  wire  mul_clock; // @[TrigRangeReducer.scala 24:19]
  wire  mul_reset; // @[TrigRangeReducer.scala 24:19]
  wire [31:0] mul_io_in_a; // @[TrigRangeReducer.scala 24:19]
  wire [31:0] mul_io_in_b; // @[TrigRangeReducer.scala 24:19]
  wire [31:0] mul_io_out_s; // @[TrigRangeReducer.scala 24:19]
  FP_divider_newfpu divider ( // @[TrigRangeReducer.scala 22:23]
    .clock(divider_clock),
    .reset(divider_reset),
    .io_in_a(divider_io_in_a),
    .io_out_s(divider_io_out_s)
  );
  FP_extract extractor ( // @[TrigRangeReducer.scala 23:25]
    .io_in_a(extractor_io_in_a),
    .io_out_frac(extractor_io_out_frac)
  );
  FP_multiplier_10ccs mul ( // @[TrigRangeReducer.scala 24:19]
    .clock(mul_clock),
    .reset(mul_reset),
    .io_in_a(mul_io_in_a),
    .io_in_b(mul_io_in_b),
    .io_out_s(mul_io_out_s)
  );
  assign io_out = mul_io_out_s; // @[TrigRangeReducer.scala 37:10]
  assign divider_clock = clock;
  assign divider_reset = reset;
  assign divider_io_in_a = io_in; // @[TrigRangeReducer.scala 27:19]
  assign extractor_io_in_a = divider_io_out_s; // @[TrigRangeReducer.scala 30:21]
  assign mul_clock = clock;
  assign mul_reset = reset;
  assign mul_io_in_a = extractor_io_out_frac; // @[TrigRangeReducer.scala 35:15]
  assign mul_io_in_b = 32'h40c90fdb; // @[TrigRangeReducer.scala 36:15]
endmodule
