// IC Compiler II Version W-2024.09 Verilog Writer
// Generated on 4/5/2026 at 15:39:3
// Library Name: FULL_ADDER_LIB
// Block Name: prob1
// User Label: 
// Write Command: write_verilog ./outputs/prob1.routed.v
module prob1 ( clk , X , Z , Y ) ;
input  clk ;
input  [15:0] X ;
input  [1:0] Z ;
output [15:0] Y ;

wire [15:0] X_reg ;
wire [1:0] Z_reg ;
wire [14:13] Y_comb ;

DFFX1_RVT \X_reg_reg[15] ( .D ( X[15] ) , .CLK ( clk ) , .Q ( X_reg[15] ) ) ;
DFFX1_RVT \X_reg_reg[14] ( .D ( X[14] ) , .CLK ( clk ) , .Q ( X_reg[14] ) ) ;
DFFX1_RVT \X_reg_reg[13] ( .D ( X[13] ) , .CLK ( clk ) , .Q ( X_reg[13] ) ) ;
DFFX1_RVT \X_reg_reg[12] ( .D ( X[12] ) , .CLK ( clk ) , .Q ( X_reg[12] ) ) ;
DFFX1_RVT \X_reg_reg[11] ( .D ( X[11] ) , .CLK ( clk ) , .Q ( X_reg[11] ) ) ;
DFFX1_RVT \X_reg_reg[10] ( .D ( X[10] ) , .CLK ( clk ) , .Q ( X_reg[10] ) ) ;
DFFX1_RVT \X_reg_reg[9] ( .D ( X[9] ) , .CLK ( clk ) , .Q ( X_reg[9] ) ) ;
DFFX1_RVT \X_reg_reg[8] ( .D ( X[8] ) , .CLK ( clk ) , .Q ( X_reg[8] ) ) ;
DFFX1_RVT \X_reg_reg[7] ( .D ( X[7] ) , .CLK ( clk ) , .Q ( X_reg[7] ) ) ;
DFFX1_RVT \X_reg_reg[6] ( .D ( X[6] ) , .CLK ( clk ) , .Q ( X_reg[6] ) ) ;
DFFX1_RVT \X_reg_reg[5] ( .D ( X[5] ) , .CLK ( clk ) , .Q ( X_reg[5] ) ) ;
DFFX1_RVT \X_reg_reg[4] ( .D ( X[4] ) , .CLK ( clk ) , .Q ( X_reg[4] ) ) ;
DFFX1_RVT \X_reg_reg[3] ( .D ( X[3] ) , .CLK ( clk ) , .Q ( X_reg[3] ) ) ;
DFFX1_RVT \X_reg_reg[2] ( .D ( X[2] ) , .CLK ( clk ) , .Q ( X_reg[2] ) ) ;
DFFX1_RVT \X_reg_reg[1] ( .D ( X[1] ) , .CLK ( clk ) , .Q ( X_reg[1] ) ) ;
DFFX1_RVT \X_reg_reg[0] ( .D ( X[0] ) , .CLK ( clk ) , .Q ( X_reg[0] ) ) ;
DFFX1_RVT \Z_reg_reg[1] ( .D ( Z[1] ) , .CLK ( clk ) , .Q ( Z_reg[1] ) ) ;
DFFX1_RVT \Z_reg_reg[0] ( .D ( Z[0] ) , .CLK ( clk ) , .Q ( Z_reg[0] ) , 
    .QN ( n50 ) ) ;
DFFX1_RVT \Y_reg[14] ( .D ( Y_comb[14] ) , .CLK ( clk ) , .Q ( Y[14] ) ) ;
DFFX1_RVT \Y_reg[13] ( .D ( Y_comb[13] ) , .CLK ( clk ) , .Q ( Y[13] ) ) ;
DFFSSRX1_RVT \Y_reg[15] ( .D ( copt_net_23 ) , .SETB ( 1'b1 ) , 
    .RSTB ( copt_net_1 ) , .CLK ( clk ) , .Q ( Y[15] ) ) ;
DFFSSRX1_RVT \Y_reg[12] ( .D ( 1'b0 ) , .SETB ( copt_net_33 ) , 
    .RSTB ( n20 ) , .CLK ( clk ) , .QN ( Y[12] ) ) ;
DFFSSRX1_RVT \Y_reg[10] ( .D ( 1'b0 ) , .SETB ( copt_net_27 ) , 
    .RSTB ( n31 ) , .CLK ( clk ) , .QN ( Y[10] ) ) ;
DFFSSRX1_RVT \Y_reg[11] ( .D ( 1'b0 ) , .SETB ( copt_net_30 ) , 
    .RSTB ( n32 ) , .CLK ( clk ) , .QN ( Y[11] ) ) ;
DFFSSRX1_RVT \Y_reg[0] ( .D ( 1'b0 ) , .SETB ( copt_net_0 ) , 
    .RSTB ( copt_net_2 ) , .CLK ( clk ) , .QN ( Y[0] ) ) ;
DFFSSRX1_RVT \Y_reg[1] ( .D ( 1'b0 ) , .SETB ( copt_net_15 ) , 
    .RSTB ( copt_net_16 ) , .CLK ( clk ) , .QN ( Y[1] ) ) ;
DFFSSRX1_RVT \Y_reg[2] ( .D ( 1'b0 ) , .SETB ( copt_net_31 ) , .RSTB ( n23 ) , 
    .CLK ( clk ) , .QN ( Y[2] ) ) ;
DFFSSRX1_RVT \Y_reg[3] ( .D ( 1'b0 ) , .SETB ( copt_net_22 ) , .RSTB ( n24 ) , 
    .CLK ( clk ) , .QN ( Y[3] ) ) ;
DFFSSRX1_RVT \Y_reg[4] ( .D ( 1'b0 ) , .SETB ( copt_net_24 ) , .RSTB ( n25 ) , 
    .CLK ( clk ) , .QN ( Y[4] ) ) ;
DFFSSRX1_RVT \Y_reg[5] ( .D ( 1'b0 ) , .SETB ( copt_net_29 ) , .RSTB ( n26 ) , 
    .CLK ( clk ) , .QN ( Y[5] ) ) ;
DFFSSRX1_RVT \Y_reg[6] ( .D ( 1'b0 ) , .SETB ( copt_net_28 ) , .RSTB ( n27 ) , 
    .CLK ( clk ) , .QN ( Y[6] ) ) ;
DFFSSRX1_RVT \Y_reg[7] ( .D ( 1'b0 ) , .SETB ( copt_net_32 ) , .RSTB ( n28 ) , 
    .CLK ( clk ) , .QN ( Y[7] ) ) ;
DFFSSRX1_RVT \Y_reg[8] ( .D ( 1'b0 ) , .SETB ( copt_net_25 ) , .RSTB ( n29 ) , 
    .CLK ( clk ) , .QN ( Y[8] ) ) ;
DFFSSRX1_RVT \Y_reg[9] ( .D ( 1'b0 ) , .SETB ( copt_net_26 ) , .RSTB ( n30 ) , 
    .CLK ( clk ) , .QN ( Y[9] ) ) ;
AOI22X1_RVT U38 ( .A1 ( copt_net_13 ) , .A2 ( copt_net_23 ) , 
    .A3 ( copt_net_21 ) , .A4 ( copt_net_9 ) , .Y ( n20 ) ) ;
AOI22X1_RVT U39 ( .A1 ( copt_net_21 ) , .A2 ( X_reg[1] ) , .A3 ( n63 ) , 
    .A4 ( X_reg[0] ) , .Y ( n21 ) ) ;
AOI22X1_RVT U40 ( .A1 ( copt_net_21 ) , .A2 ( X_reg[2] ) , .A3 ( n63 ) , 
    .A4 ( X_reg[1] ) , .Y ( n22 ) ) ;
AOI22X1_RVT U41 ( .A1 ( copt_net_21 ) , .A2 ( copt_net_18 ) , .A3 ( n63 ) , 
    .A4 ( copt_net_19 ) , .Y ( n23 ) ) ;
AOI22X1_RVT U42 ( .A1 ( copt_net_21 ) , .A2 ( copt_net_5 ) , .A3 ( n63 ) , 
    .A4 ( copt_net_18 ) , .Y ( n24 ) ) ;
AOI22X1_RVT U43 ( .A1 ( copt_net_21 ) , .A2 ( copt_net_4 ) , .A3 ( n63 ) , 
    .A4 ( copt_net_5 ) , .Y ( n25 ) ) ;
AOI22X1_RVT U44 ( .A1 ( copt_net_21 ) , .A2 ( copt_net_14 ) , .A3 ( n63 ) , 
    .A4 ( copt_net_4 ) , .Y ( n26 ) ) ;
AOI22X1_RVT U45 ( .A1 ( copt_net_21 ) , .A2 ( copt_net_10 ) , .A3 ( n63 ) , 
    .A4 ( copt_net_14 ) , .Y ( n27 ) ) ;
AOI22X1_RVT U46 ( .A1 ( copt_net_21 ) , .A2 ( copt_net_3 ) , .A3 ( n63 ) , 
    .A4 ( copt_net_10 ) , .Y ( n28 ) ) ;
AOI22X1_RVT U47 ( .A1 ( copt_net_21 ) , .A2 ( copt_net_11 ) , 
    .A3 ( copt_net_23 ) , .A4 ( copt_net_3 ) , .Y ( n29 ) ) ;
AOI22X1_RVT U48 ( .A1 ( copt_net_21 ) , .A2 ( copt_net_12 ) , 
    .A3 ( copt_net_23 ) , .A4 ( copt_net_11 ) , .Y ( n30 ) ) ;
AOI22X1_RVT U49 ( .A1 ( copt_net_8 ) , .A2 ( copt_net_21 ) , 
    .A3 ( copt_net_12 ) , .A4 ( copt_net_23 ) , .Y ( n31 ) ) ;
AOI22X1_RVT U50 ( .A1 ( copt_net_13 ) , .A2 ( copt_net_21 ) , 
    .A3 ( copt_net_8 ) , .A4 ( copt_net_23 ) , .Y ( n32 ) ) ;
NOR2X0_RVT U51 ( .A1 ( n50 ) , .A2 ( Z_reg[1] ) , .Y ( n33 ) ) ;
NOR2X2_RVT U52 ( .A1 ( Z_reg[1] ) , .A2 ( Z_reg[0] ) , .Y ( n63 ) ) ;
AND2X2_RVT U67 ( .A1 ( Z_reg[1] ) , .A2 ( Z_reg[0] ) , .Y ( n35 ) ) ;
AND2X1_RVT U68 ( .A1 ( Z_reg[1] ) , .A2 ( n50 ) , .Y ( n34 ) ) ;
AO22X1_RVT U69 ( .A1 ( n35 ) , .A2 ( copt_net_13 ) , .A3 ( copt_net_17 ) , 
    .A4 ( copt_net_8 ) , .Y ( n51 ) ) ;
AO22X1_RVT U70 ( .A1 ( n35 ) , .A2 ( copt_net_8 ) , .A3 ( copt_net_17 ) , 
    .A4 ( copt_net_12 ) , .Y ( n52 ) ) ;
AO22X1_RVT U71 ( .A1 ( n35 ) , .A2 ( copt_net_12 ) , .A3 ( copt_net_17 ) , 
    .A4 ( copt_net_11 ) , .Y ( n53 ) ) ;
AO22X1_RVT U72 ( .A1 ( n35 ) , .A2 ( copt_net_11 ) , .A3 ( copt_net_17 ) , 
    .A4 ( copt_net_3 ) , .Y ( n54 ) ) ;
AO22X1_RVT U73 ( .A1 ( n35 ) , .A2 ( copt_net_3 ) , .A3 ( copt_net_17 ) , 
    .A4 ( copt_net_10 ) , .Y ( n55 ) ) ;
AO22X1_RVT U74 ( .A1 ( n35 ) , .A2 ( copt_net_10 ) , .A3 ( copt_net_17 ) , 
    .A4 ( copt_net_14 ) , .Y ( n56 ) ) ;
AO22X1_RVT U75 ( .A1 ( n35 ) , .A2 ( copt_net_14 ) , .A3 ( copt_net_17 ) , 
    .A4 ( copt_net_4 ) , .Y ( n57 ) ) ;
AO22X1_RVT U76 ( .A1 ( n35 ) , .A2 ( copt_net_4 ) , .A3 ( copt_net_17 ) , 
    .A4 ( copt_net_5 ) , .Y ( n58 ) ) ;
AO22X1_RVT U77 ( .A1 ( n35 ) , .A2 ( copt_net_5 ) , .A3 ( n34 ) , 
    .A4 ( X_reg[3] ) , .Y ( n59 ) ) ;
AO22X1_RVT U78 ( .A1 ( copt_net_21 ) , .A2 ( copt_net_1 ) , 
    .A3 ( copt_net_23 ) , .A4 ( copt_net_6 ) , .Y ( Y_comb[14] ) ) ;
AO222X1_RVT U79 ( .A1 ( copt_net_17 ) , .A2 ( copt_net_1 ) , 
    .A3 ( copt_net_23 ) , .A4 ( copt_net_9 ) , .A5 ( copt_net_21 ) , 
    .A6 ( copt_net_6 ) , .Y ( Y_comb[13] ) ) ;
AO22X1_RVT U80 ( .A1 ( n35 ) , .A2 ( copt_net_1 ) , .A3 ( copt_net_17 ) , 
    .A4 ( copt_net_6 ) , .Y ( n60 ) ) ;
AO22X1_RVT U81 ( .A1 ( n35 ) , .A2 ( copt_net_6 ) , .A3 ( copt_net_17 ) , 
    .A4 ( copt_net_9 ) , .Y ( n61 ) ) ;
AO22X1_RVT U82 ( .A1 ( n35 ) , .A2 ( copt_net_9 ) , .A3 ( copt_net_13 ) , 
    .A4 ( copt_net_17 ) , .Y ( n62 ) ) ;
AO22X1_RVT U83 ( .A1 ( n35 ) , .A2 ( X_reg[3] ) , .A3 ( n34 ) , 
    .A4 ( X_reg[2] ) , .Y ( n64 ) ) ;
DELLN1X2_RVT copt_h_inst_866 ( .A ( n64 ) , .Y ( copt_net_0 ) ) ;
DELLN1X2_RVT copt_h_inst_867 ( .A ( X_reg[15] ) , .Y ( copt_net_1 ) ) ;
DELLN1X2_RVT copt_h_inst_868 ( .A ( n21 ) , .Y ( copt_net_2 ) ) ;
DELLN1X2_RVT copt_h_inst_869 ( .A ( X_reg[8] ) , .Y ( copt_net_3 ) ) ;
DELLN1X2_RVT copt_h_inst_870 ( .A ( X_reg[5] ) , .Y ( copt_net_4 ) ) ;
DELLN1X2_RVT copt_h_inst_871 ( .A ( X_reg[4] ) , .Y ( copt_net_5 ) ) ;
DELLN1X2_RVT copt_h_inst_872 ( .A ( X_reg[14] ) , .Y ( copt_net_6 ) ) ;
DELLN1X2_RVT copt_h_inst_874 ( .A ( X_reg[11] ) , .Y ( copt_net_8 ) ) ;
DELLN1X2_RVT copt_h_inst_875 ( .A ( X_reg[13] ) , .Y ( copt_net_9 ) ) ;
DELLN1X2_RVT copt_h_inst_876 ( .A ( X_reg[7] ) , .Y ( copt_net_10 ) ) ;
DELLN1X2_RVT copt_h_inst_877 ( .A ( X_reg[9] ) , .Y ( copt_net_11 ) ) ;
DELLN1X2_RVT copt_h_inst_878 ( .A ( X_reg[10] ) , .Y ( copt_net_12 ) ) ;
DELLN1X2_RVT copt_h_inst_879 ( .A ( X_reg[12] ) , .Y ( copt_net_13 ) ) ;
DELLN1X2_RVT copt_h_inst_880 ( .A ( X_reg[6] ) , .Y ( copt_net_14 ) ) ;
DELLN1X2_RVT copt_h_inst_881 ( .A ( n59 ) , .Y ( copt_net_15 ) ) ;
DELLN1X2_RVT copt_h_inst_882 ( .A ( n22 ) , .Y ( copt_net_16 ) ) ;
NBUFFX2_RVT copt_h_inst_883 ( .A ( n34 ) , .Y ( copt_net_17 ) ) ;
DELLN1X2_RVT copt_h_inst_884 ( .A ( X_reg[3] ) , .Y ( copt_net_18 ) ) ;
DELLN1X2_RVT copt_h_inst_885 ( .A ( X_reg[2] ) , .Y ( copt_net_19 ) ) ;
DELLN1X2_RVT copt_h_inst_887 ( .A ( n33 ) , .Y ( copt_net_21 ) ) ;
DELLN1X2_RVT copt_h_inst_888 ( .A ( n57 ) , .Y ( copt_net_22 ) ) ;
DELLN1X2_RVT copt_h_inst_889 ( .A ( n63 ) , .Y ( copt_net_23 ) ) ;
DELLN1X2_RVT copt_h_inst_890 ( .A ( n56 ) , .Y ( copt_net_24 ) ) ;
DELLN1X2_RVT copt_h_inst_891 ( .A ( n52 ) , .Y ( copt_net_25 ) ) ;
DELLN1X2_RVT copt_h_inst_892 ( .A ( n51 ) , .Y ( copt_net_26 ) ) ;
DELLN1X2_RVT copt_h_inst_893 ( .A ( n62 ) , .Y ( copt_net_27 ) ) ;
DELLN1X2_RVT copt_h_inst_894 ( .A ( n54 ) , .Y ( copt_net_28 ) ) ;
DELLN1X2_RVT copt_h_inst_895 ( .A ( n55 ) , .Y ( copt_net_29 ) ) ;
DELLN1X2_RVT copt_h_inst_896 ( .A ( n61 ) , .Y ( copt_net_30 ) ) ;
DELLN1X2_RVT copt_h_inst_897 ( .A ( n58 ) , .Y ( copt_net_31 ) ) ;
DELLN1X2_RVT copt_h_inst_898 ( .A ( n53 ) , .Y ( copt_net_32 ) ) ;
DELLN1X2_RVT copt_h_inst_899 ( .A ( n60 ) , .Y ( copt_net_33 ) ) ;
endmodule


