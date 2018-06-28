/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : L-2016.03-SP5-5
// Date      : Thu Jun 28 20:55:29 2018
/////////////////////////////////////////////////////////////


module AntiLog2 ( DIN, clk, DOUT );
  input [9:0] DIN;
  output [23:0] DOUT;
  input clk;

//synopsys upf_name_map AntiLog2 ""
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57,
         N58, N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71,
         N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85,
         N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99,
         N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N110,
         N111, N112, N113, N114, N115, N116, N117, N118, N119, N120, N121,
         N122, N123, N124, N125, N126, N127, N128, N129, N130, N131, N132,
         N133, N134, N135, N136, N137, N138, N139, N140, N141, N142, N143,
         N144, N145, N146, N147, N148, N149, N150, N151, N152, N153, N154,
         N155, N156, N157, N158, N159, N160, N161, N162, N163, N164, N165,
         N166, N167, N168, N169, N170, N171, N172, N173, N174, N175, N176,
         N177, N178, N179, N180, N181, N182, N183, N184, N185, N186, N187,
         N188, N189, N190, N191, N192, N193, N194, N195, N196, N197, N198,
         N199, N200, N201, N202, N203, N204, N205, N206, N207, N208, N209,
         N210, N211, N212, N213, N214, N215, N216, N217, N218, N219, N220,
         N221, N222, N223, N224, N225, N226, N227, N228, N229, N230, N231,
         N232, N233, N234, N235, N236, N237, N238, N239, N240, N241, N242,
         N243, N244, N245, N246, N247, N248, N249, N250, N251, N252, N253,
         N254;
  wire   [3:0] barrelshfcnt;
  wire   [22:0] LUTout;
  wire   [38:15] tmp1;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14;

  ASH_UNS_UNS_OP sll_27 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, LUTout}), .SH(
        barrelshfcnt), .Z({tmp1, SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14}) );
  \**SEQGEN**  \barrelshfcnt_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(DIN[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(barrelshfcnt[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \barrelshfcnt_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(DIN[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(barrelshfcnt[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \barrelshfcnt_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(DIN[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(barrelshfcnt[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \barrelshfcnt_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(DIN[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(barrelshfcnt[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[23]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[38]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[23]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[22]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[37]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[22]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[21]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[36]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[21]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[35]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[34]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[19]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[33]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[18]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[32]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[17]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[31]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[16]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[30]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[29]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[28]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[27]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[26]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[25]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        DOUT[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \DOUT_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[24]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(DOUT[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \DOUT_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[23]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(DOUT[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \DOUT_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[22]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(DOUT[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \DOUT_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[21]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(DOUT[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \DOUT_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(DOUT[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \DOUT_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(DOUT[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \DOUT_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(DOUT[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \DOUT_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(DOUT[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \DOUT_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(DOUT[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \DOUT_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        tmp1[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(DOUT[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  GTECH_AND2 C10 ( .A(N64), .B(N65), .Z(N70) );
  GTECH_AND2 C11 ( .A(N66), .B(N67), .Z(N71) );
  GTECH_AND2 C12 ( .A(N68), .B(N69), .Z(N72) );
  GTECH_AND2 C13 ( .A(N70), .B(N71), .Z(N73) );
  GTECH_AND2 C14 ( .A(N73), .B(N72), .Z(N74) );
  GTECH_OR2 C16 ( .A(DIN[5]), .B(DIN[4]), .Z(N75) );
  GTECH_OR2 C17 ( .A(DIN[3]), .B(DIN[2]), .Z(N76) );
  GTECH_OR2 C18 ( .A(DIN[1]), .B(N69), .Z(N77) );
  GTECH_OR2 C19 ( .A(N75), .B(N76), .Z(N78) );
  GTECH_OR2 C20 ( .A(N78), .B(N77), .Z(N79) );
  GTECH_OR2 C25 ( .A(N68), .B(DIN[0]), .Z(N81) );
  GTECH_OR2 C27 ( .A(N78), .B(N81), .Z(N82) );
  GTECH_OR2 C33 ( .A(N68), .B(N69), .Z(N84) );
  GTECH_OR2 C35 ( .A(N78), .B(N84), .Z(N85) );
  GTECH_OR2 C39 ( .A(DIN[3]), .B(N67), .Z(N87) );
  GTECH_OR2 C40 ( .A(DIN[1]), .B(DIN[0]), .Z(N88) );
  GTECH_OR2 C41 ( .A(N75), .B(N87), .Z(N89) );
  GTECH_OR2 C42 ( .A(N89), .B(N88), .Z(N90) );
  GTECH_OR2 C50 ( .A(N89), .B(N77), .Z(N92) );
  GTECH_OR2 C58 ( .A(N89), .B(N81), .Z(N94) );
  GTECH_OR2 C67 ( .A(N89), .B(N84), .Z(N96) );
  GTECH_OR2 C71 ( .A(N66), .B(DIN[2]), .Z(N98) );
  GTECH_OR2 C73 ( .A(N75), .B(N98), .Z(N99) );
  GTECH_OR2 C74 ( .A(N99), .B(N88), .Z(N100) );
  GTECH_OR2 C82 ( .A(N99), .B(N77), .Z(N102) );
  GTECH_OR2 C90 ( .A(N99), .B(N81), .Z(N104) );
  GTECH_OR2 C99 ( .A(N99), .B(N84), .Z(N106) );
  GTECH_OR2 C104 ( .A(N66), .B(N67), .Z(N108) );
  GTECH_OR2 C106 ( .A(N75), .B(N108), .Z(N109) );
  GTECH_OR2 C107 ( .A(N109), .B(N88), .Z(N110) );
  GTECH_OR2 C116 ( .A(N109), .B(N77), .Z(N112) );
  GTECH_OR2 C125 ( .A(N109), .B(N81), .Z(N114) );
  GTECH_OR2 C135 ( .A(N109), .B(N84), .Z(N116) );
  GTECH_OR2 C138 ( .A(DIN[5]), .B(N65), .Z(N118) );
  GTECH_OR2 C141 ( .A(N118), .B(N76), .Z(N119) );
  GTECH_OR2 C142 ( .A(N119), .B(N88), .Z(N120) );
  GTECH_OR2 C150 ( .A(N119), .B(N77), .Z(N122) );
  GTECH_OR2 C158 ( .A(N119), .B(N81), .Z(N124) );
  GTECH_OR2 C167 ( .A(N119), .B(N84), .Z(N126) );
  GTECH_OR2 C174 ( .A(N118), .B(N87), .Z(N128) );
  GTECH_OR2 C175 ( .A(N128), .B(N88), .Z(N129) );
  GTECH_OR2 C184 ( .A(N128), .B(N77), .Z(N131) );
  GTECH_OR2 C193 ( .A(N128), .B(N81), .Z(N133) );
  GTECH_OR2 C203 ( .A(N128), .B(N84), .Z(N135) );
  GTECH_OR2 C210 ( .A(N118), .B(N98), .Z(N137) );
  GTECH_OR2 C211 ( .A(N137), .B(N88), .Z(N138) );
  GTECH_OR2 C220 ( .A(N137), .B(N77), .Z(N140) );
  GTECH_OR2 C229 ( .A(N137), .B(N81), .Z(N142) );
  GTECH_OR2 C239 ( .A(N137), .B(N84), .Z(N144) );
  GTECH_OR2 C247 ( .A(N118), .B(N108), .Z(N146) );
  GTECH_OR2 C248 ( .A(N146), .B(N88), .Z(N147) );
  GTECH_OR2 C258 ( .A(N146), .B(N77), .Z(N149) );
  GTECH_OR2 C268 ( .A(N146), .B(N81), .Z(N151) );
  GTECH_OR2 C279 ( .A(N146), .B(N84), .Z(N153) );
  GTECH_OR2 C282 ( .A(N64), .B(DIN[4]), .Z(N155) );
  GTECH_OR2 C285 ( .A(N155), .B(N76), .Z(N156) );
  GTECH_OR2 C286 ( .A(N156), .B(N88), .Z(N157) );
  GTECH_OR2 C294 ( .A(N156), .B(N77), .Z(N159) );
  GTECH_OR2 C302 ( .A(N156), .B(N81), .Z(N161) );
  GTECH_OR2 C311 ( .A(N156), .B(N84), .Z(N163) );
  GTECH_OR2 C318 ( .A(N155), .B(N87), .Z(N165) );
  GTECH_OR2 C319 ( .A(N165), .B(N88), .Z(N166) );
  GTECH_OR2 C328 ( .A(N165), .B(N77), .Z(N168) );
  GTECH_OR2 C337 ( .A(N165), .B(N81), .Z(N170) );
  GTECH_OR2 C347 ( .A(N165), .B(N84), .Z(N172) );
  GTECH_OR2 C354 ( .A(N155), .B(N98), .Z(N174) );
  GTECH_OR2 C355 ( .A(N174), .B(N88), .Z(N175) );
  GTECH_OR2 C364 ( .A(N174), .B(N77), .Z(N177) );
  GTECH_OR2 C373 ( .A(N174), .B(N81), .Z(N179) );
  GTECH_OR2 C383 ( .A(N174), .B(N84), .Z(N181) );
  GTECH_OR2 C391 ( .A(N155), .B(N108), .Z(N183) );
  GTECH_OR2 C392 ( .A(N183), .B(N88), .Z(N184) );
  GTECH_OR2 C402 ( .A(N183), .B(N77), .Z(N186) );
  GTECH_OR2 C412 ( .A(N183), .B(N81), .Z(N188) );
  GTECH_OR2 C423 ( .A(N183), .B(N84), .Z(N190) );
  GTECH_OR2 C427 ( .A(N64), .B(N65), .Z(N192) );
  GTECH_OR2 C430 ( .A(N192), .B(N76), .Z(N193) );
  GTECH_OR2 C431 ( .A(N193), .B(N88), .Z(N194) );
  GTECH_OR2 C440 ( .A(N193), .B(N77), .Z(N196) );
  GTECH_OR2 C449 ( .A(N193), .B(N81), .Z(N198) );
  GTECH_OR2 C459 ( .A(N193), .B(N84), .Z(N200) );
  GTECH_OR2 C467 ( .A(N192), .B(N87), .Z(N202) );
  GTECH_OR2 C468 ( .A(N202), .B(N88), .Z(N203) );
  GTECH_OR2 C478 ( .A(N202), .B(N77), .Z(N205) );
  GTECH_OR2 C488 ( .A(N202), .B(N81), .Z(N207) );
  GTECH_OR2 C499 ( .A(N202), .B(N84), .Z(N209) );
  GTECH_OR2 C507 ( .A(N192), .B(N98), .Z(N211) );
  GTECH_OR2 C508 ( .A(N211), .B(N88), .Z(N212) );
  GTECH_OR2 C518 ( .A(N211), .B(N77), .Z(N214) );
  GTECH_OR2 C528 ( .A(N211), .B(N81), .Z(N216) );
  GTECH_OR2 C539 ( .A(N211), .B(N84), .Z(N218) );
  GTECH_OR2 C548 ( .A(N192), .B(N108), .Z(N220) );
  GTECH_OR2 C549 ( .A(N220), .B(N88), .Z(N221) );
  GTECH_OR2 C560 ( .A(N220), .B(N77), .Z(N223) );
  GTECH_OR2 C571 ( .A(N220), .B(N81), .Z(N225) );
  GTECH_AND2 C573 ( .A(DIN[5]), .B(DIN[4]), .Z(N227) );
  GTECH_AND2 C574 ( .A(DIN[3]), .B(DIN[2]), .Z(N228) );
  GTECH_AND2 C575 ( .A(DIN[1]), .B(DIN[0]), .Z(N229) );
  GTECH_AND2 C576 ( .A(N227), .B(N228), .Z(N230) );
  GTECH_AND2 C577 ( .A(N230), .B(N229), .Z(N231) );
  \**SEQGEN**  \LUTout_reg[22]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N254), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[22]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[21]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N253), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[21]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N252), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[20]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N251), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[19]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N250), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[18]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N249), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[17]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N248), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[16]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N247), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[15]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N246), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[14]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N245), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[13]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N244), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[12]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N243), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[11]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        N242), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[10]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(N241), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(N240), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(N239), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(N238), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(N237), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(N236), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(N235), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(N234), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(N233), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \LUTout_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(N232), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(LUTout[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  SELECT_OP C730 ( .DATA1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .DATA2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b0}), .DATA3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA4({1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1}), .DATA5({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1}), .DATA6({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA7({1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA8({1'b0, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1}), .DATA9({
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0}), 
        .DATA10({1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1}), .DATA11({1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0}), .DATA12({1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b0}), .DATA13({1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b1}), .DATA14({1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA15({1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA16({1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA17({1'b0, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA18({1'b0, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0}), .DATA19({1'b0, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA20(
        {1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA21({1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA22({1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1}), .DATA23({1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1}), .DATA24({1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0}), .DATA25({1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA26({1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA27({1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA28({1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA29({1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA30({1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1}), .DATA31({1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0}), .DATA32({1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA33({1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1}), .DATA34({1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA35({1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA36({1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA37({1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA38({1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA39({1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA40({1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA41({1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA42({1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1}), .DATA43({1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0}), .DATA44({1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1}), .DATA45({1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0}), .DATA46({1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA47({1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0}), .DATA48({1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA49({1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA50({1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0}), .DATA51({1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0}), .DATA52({1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1}), .DATA53({1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA54({1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1}), .DATA55({1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA56({1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA57({1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA58({1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA59({1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA60({1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA61({1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA62({1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA63({1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1}), .DATA64({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0}), .CONTROL1(N0), .CONTROL2(N1), .CONTROL3(N2), .CONTROL4(N3), .CONTROL5(N4), 
        .CONTROL6(N5), .CONTROL7(N6), .CONTROL8(N7), .CONTROL9(N8), 
        .CONTROL10(N9), .CONTROL11(N10), .CONTROL12(N11), .CONTROL13(N12), 
        .CONTROL14(N13), .CONTROL15(N14), .CONTROL16(N15), .CONTROL17(N16), 
        .CONTROL18(N17), .CONTROL19(N18), .CONTROL20(N19), .CONTROL21(N20), 
        .CONTROL22(N21), .CONTROL23(N22), .CONTROL24(N23), .CONTROL25(N24), 
        .CONTROL26(N25), .CONTROL27(N26), .CONTROL28(N27), .CONTROL29(N28), 
        .CONTROL30(N29), .CONTROL31(N30), .CONTROL32(N31), .CONTROL33(N32), 
        .CONTROL34(N33), .CONTROL35(N34), .CONTROL36(N35), .CONTROL37(N36), 
        .CONTROL38(N37), .CONTROL39(N38), .CONTROL40(N39), .CONTROL41(N40), 
        .CONTROL42(N41), .CONTROL43(N42), .CONTROL44(N43), .CONTROL45(N44), 
        .CONTROL46(N45), .CONTROL47(N46), .CONTROL48(N47), .CONTROL49(N48), 
        .CONTROL50(N49), .CONTROL51(N50), .CONTROL52(N51), .CONTROL53(N52), 
        .CONTROL54(N53), .CONTROL55(N54), .CONTROL56(N55), .CONTROL57(N56), 
        .CONTROL58(N57), .CONTROL59(N58), .CONTROL60(N59), .CONTROL61(N60), 
        .CONTROL62(N61), .CONTROL63(N62), .CONTROL64(N63), .Z({N254, N253, 
        N252, N251, N250, N249, N248, N247, N246, N245, N244, N243, N242, N241, 
        N240, N239, N238, N237, N236, N235, N234, N233, N232}) );
  GTECH_BUF B_0 ( .A(N74), .Z(N0) );
  GTECH_BUF B_1 ( .A(N80), .Z(N1) );
  GTECH_BUF B_2 ( .A(N83), .Z(N2) );
  GTECH_BUF B_3 ( .A(N86), .Z(N3) );
  GTECH_BUF B_4 ( .A(N91), .Z(N4) );
  GTECH_BUF B_5 ( .A(N93), .Z(N5) );
  GTECH_BUF B_6 ( .A(N95), .Z(N6) );
  GTECH_BUF B_7 ( .A(N97), .Z(N7) );
  GTECH_BUF B_8 ( .A(N101), .Z(N8) );
  GTECH_BUF B_9 ( .A(N103), .Z(N9) );
  GTECH_BUF B_10 ( .A(N105), .Z(N10) );
  GTECH_BUF B_11 ( .A(N107), .Z(N11) );
  GTECH_BUF B_12 ( .A(N111), .Z(N12) );
  GTECH_BUF B_13 ( .A(N113), .Z(N13) );
  GTECH_BUF B_14 ( .A(N115), .Z(N14) );
  GTECH_BUF B_15 ( .A(N117), .Z(N15) );
  GTECH_BUF B_16 ( .A(N121), .Z(N16) );
  GTECH_BUF B_17 ( .A(N123), .Z(N17) );
  GTECH_BUF B_18 ( .A(N125), .Z(N18) );
  GTECH_BUF B_19 ( .A(N127), .Z(N19) );
  GTECH_BUF B_20 ( .A(N130), .Z(N20) );
  GTECH_BUF B_21 ( .A(N132), .Z(N21) );
  GTECH_BUF B_22 ( .A(N134), .Z(N22) );
  GTECH_BUF B_23 ( .A(N136), .Z(N23) );
  GTECH_BUF B_24 ( .A(N139), .Z(N24) );
  GTECH_BUF B_25 ( .A(N141), .Z(N25) );
  GTECH_BUF B_26 ( .A(N143), .Z(N26) );
  GTECH_BUF B_27 ( .A(N145), .Z(N27) );
  GTECH_BUF B_28 ( .A(N148), .Z(N28) );
  GTECH_BUF B_29 ( .A(N150), .Z(N29) );
  GTECH_BUF B_30 ( .A(N152), .Z(N30) );
  GTECH_BUF B_31 ( .A(N154), .Z(N31) );
  GTECH_BUF B_32 ( .A(N158), .Z(N32) );
  GTECH_BUF B_33 ( .A(N160), .Z(N33) );
  GTECH_BUF B_34 ( .A(N162), .Z(N34) );
  GTECH_BUF B_35 ( .A(N164), .Z(N35) );
  GTECH_BUF B_36 ( .A(N167), .Z(N36) );
  GTECH_BUF B_37 ( .A(N169), .Z(N37) );
  GTECH_BUF B_38 ( .A(N171), .Z(N38) );
  GTECH_BUF B_39 ( .A(N173), .Z(N39) );
  GTECH_BUF B_40 ( .A(N176), .Z(N40) );
  GTECH_BUF B_41 ( .A(N178), .Z(N41) );
  GTECH_BUF B_42 ( .A(N180), .Z(N42) );
  GTECH_BUF B_43 ( .A(N182), .Z(N43) );
  GTECH_BUF B_44 ( .A(N185), .Z(N44) );
  GTECH_BUF B_45 ( .A(N187), .Z(N45) );
  GTECH_BUF B_46 ( .A(N189), .Z(N46) );
  GTECH_BUF B_47 ( .A(N191), .Z(N47) );
  GTECH_BUF B_48 ( .A(N195), .Z(N48) );
  GTECH_BUF B_49 ( .A(N197), .Z(N49) );
  GTECH_BUF B_50 ( .A(N199), .Z(N50) );
  GTECH_BUF B_51 ( .A(N201), .Z(N51) );
  GTECH_BUF B_52 ( .A(N204), .Z(N52) );
  GTECH_BUF B_53 ( .A(N206), .Z(N53) );
  GTECH_BUF B_54 ( .A(N208), .Z(N54) );
  GTECH_BUF B_55 ( .A(N210), .Z(N55) );
  GTECH_BUF B_56 ( .A(N213), .Z(N56) );
  GTECH_BUF B_57 ( .A(N215), .Z(N57) );
  GTECH_BUF B_58 ( .A(N217), .Z(N58) );
  GTECH_BUF B_59 ( .A(N219), .Z(N59) );
  GTECH_BUF B_60 ( .A(N222), .Z(N60) );
  GTECH_BUF B_61 ( .A(N224), .Z(N61) );
  GTECH_BUF B_62 ( .A(N226), .Z(N62) );
  GTECH_BUF B_63 ( .A(N231), .Z(N63) );
  GTECH_NOT I_0 ( .A(DIN[5]), .Z(N64) );
  GTECH_NOT I_1 ( .A(DIN[4]), .Z(N65) );
  GTECH_NOT I_2 ( .A(DIN[3]), .Z(N66) );
  GTECH_NOT I_3 ( .A(DIN[2]), .Z(N67) );
  GTECH_NOT I_4 ( .A(DIN[1]), .Z(N68) );
  GTECH_NOT I_5 ( .A(DIN[0]), .Z(N69) );
  GTECH_NOT I_6 ( .A(N79), .Z(N80) );
  GTECH_NOT I_7 ( .A(N82), .Z(N83) );
  GTECH_NOT I_8 ( .A(N85), .Z(N86) );
  GTECH_NOT I_9 ( .A(N90), .Z(N91) );
  GTECH_NOT I_10 ( .A(N92), .Z(N93) );
  GTECH_NOT I_11 ( .A(N94), .Z(N95) );
  GTECH_NOT I_12 ( .A(N96), .Z(N97) );
  GTECH_NOT I_13 ( .A(N100), .Z(N101) );
  GTECH_NOT I_14 ( .A(N102), .Z(N103) );
  GTECH_NOT I_15 ( .A(N104), .Z(N105) );
  GTECH_NOT I_16 ( .A(N106), .Z(N107) );
  GTECH_NOT I_17 ( .A(N110), .Z(N111) );
  GTECH_NOT I_18 ( .A(N112), .Z(N113) );
  GTECH_NOT I_19 ( .A(N114), .Z(N115) );
  GTECH_NOT I_20 ( .A(N116), .Z(N117) );
  GTECH_NOT I_21 ( .A(N120), .Z(N121) );
  GTECH_NOT I_22 ( .A(N122), .Z(N123) );
  GTECH_NOT I_23 ( .A(N124), .Z(N125) );
  GTECH_NOT I_24 ( .A(N126), .Z(N127) );
  GTECH_NOT I_25 ( .A(N129), .Z(N130) );
  GTECH_NOT I_26 ( .A(N131), .Z(N132) );
  GTECH_NOT I_27 ( .A(N133), .Z(N134) );
  GTECH_NOT I_28 ( .A(N135), .Z(N136) );
  GTECH_NOT I_29 ( .A(N138), .Z(N139) );
  GTECH_NOT I_30 ( .A(N140), .Z(N141) );
  GTECH_NOT I_31 ( .A(N142), .Z(N143) );
  GTECH_NOT I_32 ( .A(N144), .Z(N145) );
  GTECH_NOT I_33 ( .A(N147), .Z(N148) );
  GTECH_NOT I_34 ( .A(N149), .Z(N150) );
  GTECH_NOT I_35 ( .A(N151), .Z(N152) );
  GTECH_NOT I_36 ( .A(N153), .Z(N154) );
  GTECH_NOT I_37 ( .A(N157), .Z(N158) );
  GTECH_NOT I_38 ( .A(N159), .Z(N160) );
  GTECH_NOT I_39 ( .A(N161), .Z(N162) );
  GTECH_NOT I_40 ( .A(N163), .Z(N164) );
  GTECH_NOT I_41 ( .A(N166), .Z(N167) );
  GTECH_NOT I_42 ( .A(N168), .Z(N169) );
  GTECH_NOT I_43 ( .A(N170), .Z(N171) );
  GTECH_NOT I_44 ( .A(N172), .Z(N173) );
  GTECH_NOT I_45 ( .A(N175), .Z(N176) );
  GTECH_NOT I_46 ( .A(N177), .Z(N178) );
  GTECH_NOT I_47 ( .A(N179), .Z(N180) );
  GTECH_NOT I_48 ( .A(N181), .Z(N182) );
  GTECH_NOT I_49 ( .A(N184), .Z(N185) );
  GTECH_NOT I_50 ( .A(N186), .Z(N187) );
  GTECH_NOT I_51 ( .A(N188), .Z(N189) );
  GTECH_NOT I_52 ( .A(N190), .Z(N191) );
  GTECH_NOT I_53 ( .A(N194), .Z(N195) );
  GTECH_NOT I_54 ( .A(N196), .Z(N197) );
  GTECH_NOT I_55 ( .A(N198), .Z(N199) );
  GTECH_NOT I_56 ( .A(N200), .Z(N201) );
  GTECH_NOT I_57 ( .A(N203), .Z(N204) );
  GTECH_NOT I_58 ( .A(N205), .Z(N206) );
  GTECH_NOT I_59 ( .A(N207), .Z(N208) );
  GTECH_NOT I_60 ( .A(N209), .Z(N210) );
  GTECH_NOT I_61 ( .A(N212), .Z(N213) );
  GTECH_NOT I_62 ( .A(N214), .Z(N215) );
  GTECH_NOT I_63 ( .A(N216), .Z(N217) );
  GTECH_NOT I_64 ( .A(N218), .Z(N219) );
  GTECH_NOT I_65 ( .A(N221), .Z(N222) );
  GTECH_NOT I_66 ( .A(N223), .Z(N224) );
  GTECH_NOT I_67 ( .A(N225), .Z(N226) );
endmodule

