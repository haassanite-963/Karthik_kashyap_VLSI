module half_adder(input a, b ,output sum , carry);
initial begin
    $display("Half Adder Instantiated");
    assign sum = a ^ b;
    assign carry = a & b;
end
endmodule


