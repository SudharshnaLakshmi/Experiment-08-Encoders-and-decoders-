module ex08(A,B,C,D0,D1,D2,D3,D4,D5,D6,D7);
input A,B,C;
output D0,D1,D2,D3,D4,D5,D6,D7;
assign D0=(~A&~B&~C);
assign D1=(~A&~B&C);
assign D2=(~A&B&~C);
assign D3=(~A&B&C);
assign D4=(A&~B&~C);
endmodule