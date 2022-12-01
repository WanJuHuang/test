module BRC(B,R);

input [7:0]B;

output [7:0]R;

assign R = B % 255;

endmodule

