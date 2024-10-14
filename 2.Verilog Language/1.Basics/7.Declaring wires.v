`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
	
  wire e,f;
    
  assign int1 = a&b;
  assign int2 = c&d;
  assign out = e|f;
  assign out_n = ~out;
    
endmodule
