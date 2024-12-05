`timescale 1ns / 1ps


module tb_circuit;

    reg clk, vdd, gnd;
    reg [3:0] A, B;
    wire [4:0] g;
    wire c4;
    reg c0;

    adder uut (
        .A(A),
        .B(B),
        .clk(clk),
        .S(g),
        // .C4(c4),
        .c0(c0),
        .vdd(vdd),
        .gnd(gnd)
    );
    always #5 clk = ~clk;

    initial begin
        clk = 0;
        

        A = 4'b0001; B = 4'b0010; c0=1'b1; #20;  
        $display("A=%b B=%b S=%b ", A, B,g);
        A = 4'b1111; B = 4'b0001; c0=1'b0; #20;  
        $display("A=%b B=%b S=%b ", A, B,g);
        A = 4'b1010; B = 4'b0100; c0=1'b1; #20; 
        $display("A=%b B=%b S=%b ", A, B,g);

        $finish;
    end
    initial begin
    $dumpfile("cla_adder");
    $dumpvars(0,tb_circuit);
end

endmodule


