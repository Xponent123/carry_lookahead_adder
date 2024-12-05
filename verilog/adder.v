module inv (
    input wire x,
    output wire y,
    input wire vdd,
    input wire gnd
);
    assign y = ~x;
endmodule
module tspc (
    input wire D,
    output reg Q,
    input wire clk,
    input wire vdd,
    input wire gnd
);
    
    always @(posedge clk) begin
        Q <= D;
    end
endmodule
module and_gate (
    input wire A,
    input wire B,
    output wire out,
    input wire vdd,
    input wire gnd
);
    assign out = (A & B);
endmodule

module or_gate (
    input wire A,
    input wire B,
    output wire out,
    input wire vdd,
    input wire gnd
);
    assign out = (A | B);
endmodule



module xor_gate (
    input wire A,
    input wire B,
    output wire out,
    input wire vdd,
    input wire gnd
);
    assign out = (A ^ B);
endmodule

module png (
    input wire A,
    input wire B,
    output wire p,
    output wire g,
    input wire vdd,
    input wire gnd
);
    wire g1;
    xor_gate xor1 (.A(A), .B(B), .out(p), .vdd(vdd), .gnd(gnd));
    and_gate and1 (.A(A), .B(B), .out(g), .vdd(vdd), .gnd(gnd));
endmodule



module clagen (
    input wire p1, p2, p3, p4,
    input wire g1, g2, g3, g4,
    input wire c1,
    output wire c2, c3, c4, c5,
    input wire vdd,
    input wire gnd
);
    assign c2 = (p1&c1) | g1;
    assign c3 = (p1&c1&p2) | p2&g1 | g2;
    assign c4 = (p1&c1&p2&p3) | p2&p3&g1 | p3&g2 | g3;
    assign c5 = (p1&c1&p2&p3&p4) | p2&p3&p4&g1 | p3&p4&g2 | p4&g3 | g4;
endmodule


module main (
    
    input wire vdd,
    input wire gnd,
    input wire [3:0] A,
    input wire [3:0] B,
    input wire c0,
    output wire [4:0] s
    // output wire c4
);
    wire [3:0] p, g;
    wire c1, c2, c3;

    png x1 (.A(A[0]), .B(B[0]), .p(p[0]), .g(g[0]), .vdd(vdd), .gnd(gnd));
    png x2 (.A(A[1]), .B(B[1]), .p(p[1]), .g(g[1]), .vdd(vdd), .gnd(gnd));
    png x3 (.A(A[2]), .B(B[2]), .p(p[2]), .g(g[2]), .vdd(vdd), .gnd(gnd));
    png x4 (.A(A[3]), .B(B[3]), .p(p[3]), .g(g[3]), .vdd(vdd), .gnd(gnd));

    clagen x5 (
        .p1(p[0]), .p2(p[1]), .p3(p[2]), .p4(p[3]),
        .g1(g[0]), .g2(g[1]), .g3(g[2]), .g4(g[3]),
        .c1(c0), .c2(c1), .c3(c2), .c4(c3), .c5(s[4]),
        .vdd(vdd), .gnd(gnd)
    );

    assign s[0] = p[0] ^ c0;
    assign s[1] = p[1] ^ c1;
    assign s[2] = p[2] ^ c2;
    assign s[3] = p[3] ^ c3;

endmodule

module adder(
    input wire [3:0] A,
    input wire [3:0] B,
    input wire clk,
    output wire [4:0] S,
    // output wire C4,
    input wire vdd,
    input wire gnd,
    input wire c0

);
    wire [3:0]  A1, B1;
    wire [4:0]  S1;
    // wire c41;
    tspc x1 (.D(A[0]), .Q(A1[0]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x2 (.D(A[1]), .Q(A1[1]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x3 (.D(A[2]), .Q(A1[2]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x4 (.D(A[3]), .Q(A1[3]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x5 (.D(B[0]), .Q(B1[0]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x6 (.D(B[1]), .Q(B1[1]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x7 (.D(B[2]), .Q(B1[2]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x8 (.D(B[3]), .Q(B1[3]), .clk(clk), .vdd(vdd), .gnd(gnd));
    main x9 (.A(A1), .B(B1), .c0(c0), .s(S1), .vdd(vdd), .gnd(gnd));
    tspc x10 (.D(S1[0]), .Q(S[0]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x11 (.D(S1[1]), .Q(S[1]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x12 (.D(S1[2]), .Q(S[2]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x13 (.D(S1[3]), .Q(S[3]), .clk(clk), .vdd(vdd), .gnd(gnd));
    tspc x14 (.D(S1[4]), .Q(S[4]), .clk(clk), .vdd(vdd), .gnd(gnd));
    
endmodule
