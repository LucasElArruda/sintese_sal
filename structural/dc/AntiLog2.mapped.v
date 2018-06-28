/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP5-5
// Date      : Thu Jun 28 20:56:05 2018
/////////////////////////////////////////////////////////////


module AntiLog2 ( DIN, clk, DOUT );
  input [9:0] DIN;
  output [23:0] DOUT;
  input clk;

//synopsys upf_name_map AntiLog2 ""
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433,
         n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444,
         n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455,
         n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466,
         n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477,
         n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488,
         n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499,
         n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510,
         n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521,
         n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532,
         n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543,
         n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554,
         n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565,
         n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576,
         n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587,
         n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598,
         n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609,
         n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620,
         n621, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632,
         n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643,
         n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654,
         n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665,
         n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676,
         n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687,
         n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698,
         n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709,
         n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720,
         n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731,
         n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742,
         n743, n744, n745, n746, n747, n748, n749;
  wire   [3:0] barrelshfcnt;
  wire   [22:0] LUTout;

  C12T28SOI_LL_DFPQNX8_P0 barrelshfcnt_reg_3_ ( .D(n51), .CP(clk), .QN(
        barrelshfcnt[3]) );
  C12T28SOI_LL_DFPQNX8_P0 barrelshfcnt_reg_2_ ( .D(n50), .CP(clk), .QN(
        barrelshfcnt[2]) );
  C12T28SOI_LL_DFPQNX8_P0 barrelshfcnt_reg_1_ ( .D(n49), .CP(clk), .QN(
        barrelshfcnt[1]) );
  C12T28SOI_LL_DFPQNX8_P0 barrelshfcnt_reg_0_ ( .D(n48), .CP(clk), .QN(
        barrelshfcnt[0]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_23_ ( .D(n47), .CP(clk), .QN(DOUT[23]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_22_ ( .D(n46), .CP(clk), .QN(LUTout[22])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_22_ ( .D(n45), .CP(clk), .QN(DOUT[22]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_21_ ( .D(n44), .CP(clk), .QN(LUTout[21])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_21_ ( .D(n43), .CP(clk), .QN(DOUT[21]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_20_ ( .D(n42), .CP(clk), .QN(LUTout[20])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_20_ ( .D(n41), .CP(clk), .QN(DOUT[20]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_19_ ( .D(n40), .CP(clk), .QN(LUTout[19])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_19_ ( .D(n39), .CP(clk), .QN(DOUT[19]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_18_ ( .D(n38), .CP(clk), .QN(LUTout[18])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_18_ ( .D(n37), .CP(clk), .QN(DOUT[18]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_17_ ( .D(n36), .CP(clk), .QN(LUTout[17])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_17_ ( .D(n35), .CP(clk), .QN(DOUT[17]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_16_ ( .D(n34), .CP(clk), .QN(LUTout[16])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_16_ ( .D(n33), .CP(clk), .QN(DOUT[16]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_15_ ( .D(n32), .CP(clk), .QN(LUTout[15])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_15_ ( .D(n31), .CP(clk), .QN(DOUT[15]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_14_ ( .D(n30), .CP(clk), .QN(LUTout[14])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_14_ ( .D(n29), .CP(clk), .QN(DOUT[14]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_13_ ( .D(n28), .CP(clk), .QN(LUTout[13])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_13_ ( .D(n27), .CP(clk), .QN(DOUT[13]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_12_ ( .D(n26), .CP(clk), .QN(LUTout[12])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_12_ ( .D(n25), .CP(clk), .QN(DOUT[12]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_11_ ( .D(n24), .CP(clk), .QN(LUTout[11])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_11_ ( .D(n23), .CP(clk), .QN(DOUT[11]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_10_ ( .D(n22), .CP(clk), .QN(LUTout[10])
         );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_10_ ( .D(n21), .CP(clk), .QN(DOUT[10]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_9_ ( .D(n20), .CP(clk), .QN(LUTout[9]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_9_ ( .D(n19), .CP(clk), .QN(DOUT[9]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_8_ ( .D(n18), .CP(clk), .QN(LUTout[8]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_8_ ( .D(n17), .CP(clk), .QN(DOUT[8]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_7_ ( .D(n16), .CP(clk), .QN(LUTout[7]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_7_ ( .D(n15), .CP(clk), .QN(DOUT[7]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_6_ ( .D(n14), .CP(clk), .QN(LUTout[6]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_6_ ( .D(n13), .CP(clk), .QN(DOUT[6]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_5_ ( .D(n12), .CP(clk), .QN(LUTout[5]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_5_ ( .D(n11), .CP(clk), .QN(DOUT[5]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_4_ ( .D(n10), .CP(clk), .QN(LUTout[4]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_4_ ( .D(n9), .CP(clk), .QN(DOUT[4]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_3_ ( .D(n8), .CP(clk), .QN(LUTout[3]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_3_ ( .D(n7), .CP(clk), .QN(DOUT[3]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_2_ ( .D(n6), .CP(clk), .QN(LUTout[2]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_2_ ( .D(n5), .CP(clk), .QN(DOUT[2]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_1_ ( .D(n4), .CP(clk), .QN(LUTout[1]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_1_ ( .D(n3), .CP(clk), .QN(DOUT[1]) );
  C12T28SOI_LL_DFPQNX8_P0 LUTout_reg_0_ ( .D(n2), .CP(clk), .QN(LUTout[0]) );
  C12T28SOI_LL_DFPQNX8_P0 DOUT_reg_0_ ( .D(n1), .CP(clk), .QN(DOUT[0]) );
  C12T28SOI_LL_NOR2X3_P0 U432 ( .A(barrelshfcnt[3]), .B(barrelshfcnt[2]), .Z(
        n491) );
  C12T28SOI_LL_IVX4_P0 U433 ( .A(barrelshfcnt[1]), .Z(n406) );
  C12T28SOI_LL_IVX4_P0 U434 ( .A(barrelshfcnt[0]), .Z(n435) );
  C12T28SOI_LL_NOR2X3_P0 U435 ( .A(n406), .B(n435), .Z(n466) );
  C12T28SOI_LL_IVX4_P0 U436 ( .A(barrelshfcnt[3]), .Z(n614) );
  C12T28SOI_LL_IVX4_P0 U437 ( .A(barrelshfcnt[2]), .Z(n616) );
  C12T28SOI_LL_NOR2X3_P0 U438 ( .A(n614), .B(n616), .Z(n453) );
  C12T28SOI_LL_NAND2X3_P0 U439 ( .A(n466), .B(n453), .Z(n47) );
  C12T28SOI_LL_NAND2X3_P0 U440 ( .A(n406), .B(barrelshfcnt[0]), .Z(n450) );
  C12T28SOI_LL_NAND2X3_P0 U441 ( .A(n435), .B(barrelshfcnt[1]), .Z(n451) );
  C12T28SOI_LL_NAND2X3_P0 U442 ( .A(n406), .B(n435), .Z(n462) );
  C12T28SOI_LL_OAI222X3_P0 U443 ( .A(n450), .B(LUTout[2]), .C(n451), .D(
        LUTout[1]), .E(n462), .F(LUTout[3]), .Z(n409) );
  C12T28SOI_LL_NAND2X3_P0 U444 ( .A(n614), .B(barrelshfcnt[2]), .Z(n494) );
  C12T28SOI_LL_IVX4_P0 U445 ( .A(n450), .Z(n459) );
  C12T28SOI_LL_IVX4_P0 U446 ( .A(n451), .Z(n458) );
  C12T28SOI_LL_IVX4_P0 U447 ( .A(n462), .Z(n446) );
  C12T28SOI_LL_MX41X7_P0 U448 ( .D0(n466), .S0(LUTout[8]), .D1(n459), .S1(
        LUTout[10]), .D2(n458), .S2(LUTout[9]), .D3(LUTout[11]), .S3(n446), 
        .Z(n488) );
  C12T28SOI_LL_OAI22X5_P0 U449 ( .A(LUTout[0]), .B(n47), .C(n494), .D(n488), 
        .Z(n408) );
  C12T28SOI_LL_NAND2X3_P0 U450 ( .A(barrelshfcnt[3]), .B(n616), .Z(n649) );
  C12T28SOI_LL_MX41X7_P0 U451 ( .D0(n466), .S0(LUTout[4]), .D1(n459), .S1(
        LUTout[6]), .D2(LUTout[7]), .S2(n446), .D3(n458), .S3(LUTout[5]), .Z(
        n487) );
  C12T28SOI_LL_IVX4_P0 U452 ( .A(n491), .Z(n618) );
  C12T28SOI_LL_MX41X7_P0 U453 ( .D0(n466), .S0(LUTout[12]), .D1(n446), .S1(
        LUTout[15]), .D2(n458), .S2(LUTout[13]), .D3(n459), .S3(LUTout[14]), 
        .Z(n493) );
  C12T28SOI_LL_OAI22X5_P0 U454 ( .A(n649), .B(n487), .C(n618), .D(n493), .Z(
        n407) );
  C12T28SOI_LL_AO112X8_P0 U455 ( .A(n453), .B(n409), .C(n408), .D(n407), .Z(n1) );
  C12T28SOI_LL_IVX4_P0 U456 ( .A(DIN[8]), .Z(n50) );
  C12T28SOI_LL_IVX4_P0 U457 ( .A(DIN[7]), .Z(n49) );
  C12T28SOI_LL_IVX4_P0 U458 ( .A(DIN[6]), .Z(n48) );
  C12T28SOI_LL_OAI21X5_P0 U459 ( .A(n435), .B(LUTout[22]), .C(barrelshfcnt[1]), 
        .Z(n413) );
  C12T28SOI_LL_IVX4_P0 U460 ( .A(n413), .Z(n611) );
  C12T28SOI_LL_NAND2X3_P0 U461 ( .A(n611), .B(n453), .Z(n45) );
  C12T28SOI_LL_IVX4_P0 U462 ( .A(n466), .Z(n597) );
  C12T28SOI_LL_IVX4_P0 U463 ( .A(LUTout[18]), .Z(n411) );
  C12T28SOI_LL_AOI22X4_P0 U464 ( .A(n459), .B(LUTout[20]), .C(n458), .D(
        LUTout[19]), .Z(n410) );
  C12T28SOI_LL_OAI21X5_P0 U465 ( .A(n597), .B(n411), .C(n410), .Z(n412) );
  C12T28SOI_LL_AOI12X6_P0 U466 ( .A(n446), .B(LUTout[21]), .C(n412), .Z(n609)
         );
  C12T28SOI_LL_AOI22X4_P0 U467 ( .A(barrelshfcnt[2]), .B(n609), .C(n413), .D(
        n616), .Z(n647) );
  C12T28SOI_LL_NAND2X3_P0 U468 ( .A(barrelshfcnt[3]), .B(n647), .Z(n37) );
  C12T28SOI_LL_NOR2X3_P0 U469 ( .A(DIN[3]), .B(DIN[4]), .Z(n423) );
  C12T28SOI_LL_NAND2X3_P0 U470 ( .A(DIN[1]), .B(n423), .Z(n590) );
  C12T28SOI_LL_IVX4_P0 U471 ( .A(n590), .Z(n535) );
  C12T28SOI_LL_NOR2X3_P0 U472 ( .A(DIN[0]), .B(DIN[5]), .Z(n662) );
  C12T28SOI_LL_NOR2X3_P0 U473 ( .A(DIN[2]), .B(DIN[0]), .Z(n592) );
  C12T28SOI_LL_NAND2X3_P0 U474 ( .A(DIN[5]), .B(n592), .Z(n517) );
  C12T28SOI_LL_NOR2X3_P0 U475 ( .A(n517), .B(n590), .Z(n527) );
  C12T28SOI_LL_IVX4_P0 U476 ( .A(DIN[4]), .Z(n414) );
  C12T28SOI_LL_NAND2X3_P0 U477 ( .A(n414), .B(DIN[3]), .Z(n427) );
  C12T28SOI_LL_IVX4_P0 U478 ( .A(n427), .Z(n695) );
  C12T28SOI_LL_NAND2X3_P0 U479 ( .A(DIN[1]), .B(n695), .Z(n530) );
  C12T28SOI_LL_NAND2X3_P0 U480 ( .A(DIN[2]), .B(DIN[0]), .Z(n495) );
  C12T28SOI_LL_IVX4_P0 U482 ( .A(n696), .Z(n537) );
  C12T28SOI_LL_NOR2X3_P0 U483 ( .A(n530), .B(n537), .Z(n638) );
  C12T28SOI_LL_AOI211X4_P0 U484 ( .A(n535), .B(n662), .C(n527), .D(n638), .Z(
        n726) );
  C12T28SOI_LL_IVX4_P0 U485 ( .A(DIN[2]), .Z(n541) );
  C12T28SOI_LL_NAND2X3_P0 U486 ( .A(n662), .B(n541), .Z(n666) );
  C12T28SOI_LL_IVX4_P0 U487 ( .A(n666), .Z(n559) );
  C12T28SOI_LL_NOR2X3_P0 U488 ( .A(n427), .B(DIN[1]), .Z(n661) );
  C12T28SOI_LL_NAND2X3_P0 U489 ( .A(n559), .B(n661), .Z(n681) );
  C12T28SOI_LL_NOR2X3_P0 U490 ( .A(DIN[1]), .B(n414), .Z(n504) );
  C12T28SOI_LL_NAND2X3_P0 U491 ( .A(DIN[3]), .B(n504), .Z(n564) );
  C12T28SOI_LL_NOR2X3_P0 U492 ( .A(n517), .B(n564), .Z(n415) );
  C12T28SOI_LL_NAND2X3_P0 U493 ( .A(DIN[2]), .B(DIN[5]), .Z(n418) );
  C12T28SOI_LL_NOR2X3_P0 U494 ( .A(DIN[0]), .B(n418), .Z(n515) );
  C12T28SOI_LL_IVX4_P0 U495 ( .A(DIN[3]), .Z(n547) );
  C12T28SOI_LL_NAND2X3_P0 U496 ( .A(DIN[4]), .B(DIN[1]), .Z(n528) );
  C12T28SOI_LL_IVX4_P0 U497 ( .A(n528), .Z(n570) );
  C12T28SOI_LL_NAND2X3_P0 U498 ( .A(n547), .B(n570), .Z(n665) );
  C12T28SOI_LL_IVX4_P0 U499 ( .A(n665), .Z(n686) );
  C12T28SOI_LL_NAND2X3_P0 U500 ( .A(n515), .B(n686), .Z(n582) );
  C12T28SOI_LL_NAND2X3_P0 U501 ( .A(DIN[2]), .B(n662), .Z(n497) );
  C12T28SOI_LL_IVX4_P0 U502 ( .A(n497), .Z(n603) );
  C12T28SOI_LL_NOR3X6_P0 U503 ( .A(DIN[3]), .B(DIN[4]), .C(DIN[1]), .Z(n566)
         );
  C12T28SOI_LL_NAND2X3_P0 U504 ( .A(n603), .B(n566), .Z(n676) );
  C12T28SOI_LL_NAND2X3_P0 U505 ( .A(n582), .B(n676), .Z(n635) );
  C12T28SOI_LL_NOR3AX6_P0 U506 ( .A(n681), .B(n415), .C(n635), .Z(n499) );
  C12T28SOI_LL_IVX4_P0 U507 ( .A(DIN[5]), .Z(n416) );
  C12T28SOI_LL_NAND2X3_P0 U508 ( .A(n541), .B(DIN[0]), .Z(n575) );
  C12T28SOI_LL_IVX4_P0 U509 ( .A(n575), .Z(n660) );
  C12T28SOI_LL_NAND2X3_P0 U510 ( .A(n416), .B(n660), .Z(n565) );
  C12T28SOI_LL_IVX4_P0 U511 ( .A(n565), .Z(n496) );
  C12T28SOI_LL_NOR2X3_P0 U512 ( .A(n497), .B(n530), .Z(n700) );
  C12T28SOI_LL_NOR2X3_P0 U513 ( .A(n416), .B(n575), .Z(n567) );
  C12T28SOI_LL_NAND2X3_P0 U514 ( .A(n504), .B(n547), .Z(n591) );
  C12T28SOI_LL_NOR2X3_P0 U515 ( .A(n591), .B(n537), .Z(n519) );
  C12T28SOI_LL_IVX4_P0 U516 ( .A(n517), .Z(n569) );
  C12T28SOI_LL_IVX4_P0 U517 ( .A(n567), .Z(n550) );
  C12T28SOI_LL_NOR2X3_P0 U518 ( .A(n591), .B(n550), .Z(n632) );
  C12T28SOI_LL_AOI13X5_P0 U519 ( .A(DIN[1]), .B(DIN[3]), .C(n569), .D(n632), 
        .Z(n417) );
  C12T28SOI_LL_OAI21X5_P0 U520 ( .A(n418), .B(n530), .C(n417), .Z(n508) );
  C12T28SOI_LL_NOR2X3_P0 U521 ( .A(n547), .B(n528), .Z(n430) );
  C12T28SOI_LL_IVX4_P0 U522 ( .A(n430), .Z(n737) );
  C12T28SOI_LL_NOR2X3_P0 U523 ( .A(n737), .B(n666), .Z(n719) );
  C12T28SOI_LL_NOR2X3_P0 U524 ( .A(n737), .B(n550), .Z(n506) );
  C12T28SOI_LL_AOI211X4_P0 U525 ( .A(n567), .B(n423), .C(n719), .D(n506), .Z(
        n419) );
  C12T28SOI_LL_IVX4_P0 U526 ( .A(n515), .Z(n531) );
  C12T28SOI_LL_NOR2X3_P0 U527 ( .A(n737), .B(n531), .Z(n746) );
  C12T28SOI_LL_IVX4_P0 U528 ( .A(n746), .Z(n573) );
  C12T28SOI_LL_NAND2X3_P0 U529 ( .A(n419), .B(n573), .Z(n513) );
  C12T28SOI_LL_NOR2X3_P0 U530 ( .A(n497), .B(n591), .Z(n608) );
  C12T28SOI_LL_AOI12X6_P0 U531 ( .A(n665), .B(n530), .C(n666), .Z(n694) );
  C12T28SOI_LL_NOR2X3_P0 U532 ( .A(n608), .B(n694), .Z(n538) );
  C12T28SOI_LL_IVX4_P0 U533 ( .A(n661), .Z(n549) );
  C12T28SOI_LL_NOR2X3_P0 U534 ( .A(n497), .B(n549), .Z(n678) );
  C12T28SOI_LL_IVX4_P0 U535 ( .A(n495), .Z(n524) );
  C12T28SOI_LL_NAND2X3_P0 U536 ( .A(DIN[5]), .B(n524), .Z(n736) );
  C12T28SOI_LL_NOR2X3_P0 U537 ( .A(n736), .B(n564), .Z(n717) );
  C12T28SOI_LL_IVX4_P0 U538 ( .A(n564), .Z(n659) );
  C12T28SOI_LL_NAND2X3_P0 U539 ( .A(n559), .B(n659), .Z(n730) );
  C12T28SOI_LL_IVX4_P0 U540 ( .A(n591), .Z(n586) );
  C12T28SOI_LL_NAND2X3_P0 U541 ( .A(n586), .B(n515), .Z(n639) );
  C12T28SOI_LL_NAND2X3_P0 U542 ( .A(n730), .B(n639), .Z(n516) );
  C12T28SOI_LL_NOR3X6_P0 U543 ( .A(n678), .B(n717), .C(n516), .Z(n420) );
  C12T28SOI_LL_NAND4ABX6_P0 U544 ( .A(n508), .B(n513), .C(n538), .D(n420), .Z(
        n500) );
  C12T28SOI_LL_AOI211X4_P0 U545 ( .A(n567), .B(n695), .C(n519), .D(n500), .Z(
        n421) );
  C12T28SOI_LL_NAND2X3_P0 U546 ( .A(n686), .B(n569), .Z(n503) );
  C12T28SOI_LL_NAND2X3_P0 U547 ( .A(n421), .B(n503), .Z(n711) );
  C12T28SOI_LL_AOI211X4_P0 U548 ( .A(n496), .B(n504), .C(n700), .D(n711), .Z(
        n422) );
  C12T28SOI_LL_AND3X8_P0 U549 ( .A(n726), .B(n499), .C(n422), .Z(n32) );
  C12T28SOI_LL_NOR2X3_P0 U550 ( .A(n665), .B(n537), .Z(n733) );
  C12T28SOI_LL_IVX4_P0 U551 ( .A(n566), .Z(n514) );
  C12T28SOI_LL_NOR2X3_P0 U552 ( .A(n514), .B(n565), .Z(n670) );
  C12T28SOI_LL_NOR2X3_P0 U553 ( .A(n531), .B(n590), .Z(n627) );
  C12T28SOI_LL_AO112X8_P0 U554 ( .A(n567), .B(n423), .C(n670), .D(n627), .Z(
        n424) );
  C12T28SOI_LL_NOR3X6_P0 U555 ( .A(n700), .B(n733), .C(n424), .Z(n641) );
  C12T28SOI_LL_OAI22X5_P0 U556 ( .A(n737), .B(n736), .C(n665), .D(n565), .Z(
        n551) );
  C12T28SOI_LL_IVX4_P0 U557 ( .A(DIN[0]), .Z(n425) );
  C12T28SOI_LL_NOR2X3_P0 U558 ( .A(n665), .B(n550), .Z(n555) );
  C12T28SOI_LL_AOI13X5_P0 U559 ( .A(n430), .B(n541), .C(n425), .D(n555), .Z(
        n426) );
  C12T28SOI_LL_NAND2X3_P0 U560 ( .A(n586), .B(n496), .Z(n682) );
  C12T28SOI_LL_NAND2X3_P0 U561 ( .A(n426), .B(n682), .Z(n543) );
  C12T28SOI_LL_IVX4_P0 U562 ( .A(n530), .Z(n558) );
  C12T28SOI_LL_NAND2X3_P0 U563 ( .A(n558), .B(n496), .Z(n671) );
  C12T28SOI_LL_OAI21X5_P0 U564 ( .A(n427), .B(n531), .C(n671), .Z(n728) );
  C12T28SOI_LL_NOR3X6_P0 U565 ( .A(n551), .B(n543), .C(n728), .Z(n433) );
  C12T28SOI_LL_NOR2X3_P0 U566 ( .A(n737), .B(n497), .Z(n585) );
  C12T28SOI_LL_NOR2X3_P0 U567 ( .A(n591), .B(n666), .Z(n673) );
  C12T28SOI_LL_NOR2X3_P0 U568 ( .A(n585), .B(n673), .Z(n526) );
  C12T28SOI_LL_NOR2X3_P0 U569 ( .A(n517), .B(n549), .Z(n548) );
  C12T28SOI_LL_NOR2X3_P0 U570 ( .A(n549), .B(n736), .Z(n731) );
  C12T28SOI_LL_NOR2X3_P0 U571 ( .A(n548), .B(n731), .Z(n510) );
  C12T28SOI_LL_NOR2X3_P0 U572 ( .A(n531), .B(n564), .Z(n716) );
  C12T28SOI_LL_IVX4_P0 U573 ( .A(n736), .Z(n687) );
  C12T28SOI_LL_NOR2X3_P0 U574 ( .A(n537), .B(n564), .Z(n589) );
  C12T28SOI_LL_AOI211X4_P0 U575 ( .A(n686), .B(n687), .C(n527), .D(n589), .Z(
        n428) );
  C12T28SOI_LL_NAND2X3_P0 U576 ( .A(n569), .B(n558), .Z(n675) );
  C12T28SOI_LL_NAND3X6_P0 U577 ( .A(n428), .B(n503), .C(n675), .Z(n534) );
  C12T28SOI_LL_NOR3X6_P0 U578 ( .A(n608), .B(n716), .C(n534), .Z(n429) );
  C12T28SOI_LL_NAND3X6_P0 U579 ( .A(n526), .B(n510), .C(n429), .Z(n708) );
  C12T28SOI_LL_NOR2X3_P0 U580 ( .A(n530), .B(n550), .Z(n583) );
  C12T28SOI_LL_NAND2X3_P0 U581 ( .A(n687), .B(n558), .Z(n601) );
  C12T28SOI_LL_NOR2X3_P0 U582 ( .A(n590), .B(n565), .Z(n698) );
  C12T28SOI_LL_IVX4_P0 U583 ( .A(n698), .Z(n625) );
  C12T28SOI_LL_NAND2X3_P0 U584 ( .A(n601), .B(n625), .Z(n557) );
  C12T28SOI_LL_NAND2X3_P0 U585 ( .A(n586), .B(n687), .Z(n628) );
  C12T28SOI_LL_NAND2X3_P0 U586 ( .A(n582), .B(n628), .Z(n512) );
  C12T28SOI_LL_NOR2X3_P0 U587 ( .A(n497), .B(n665), .Z(n579) );
  C12T28SOI_LL_NOR2X3_P0 U588 ( .A(n579), .B(n519), .Z(n683) );
  C12T28SOI_LL_NAND4ABX6_P0 U589 ( .A(n557), .B(n512), .C(n683), .D(n730), .Z(
        n749) );
  C12T28SOI_LL_NAND2X3_P0 U590 ( .A(n430), .B(n496), .Z(n652) );
  C12T28SOI_LL_NAND4ABX6_P0 U591 ( .A(n583), .B(n749), .C(n652), .D(n676), .Z(
        n431) );
  C12T28SOI_LL_AOI211X4_P0 U592 ( .A(n559), .B(n558), .C(n708), .D(n431), .Z(
        n432) );
  C12T28SOI_LL_AND3X8_P0 U593 ( .A(n641), .B(n433), .C(n432), .Z(n28) );
  C12T28SOI_LL_IVX4_P0 U594 ( .A(DIN[9]), .Z(n51) );
  C12T28SOI_LL_IVX4_P0 U595 ( .A(LUTout[22]), .Z(n455) );
  C12T28SOI_LL_IVX4_P0 U596 ( .A(LUTout[20]), .Z(n461) );
  C12T28SOI_LL_OAI22X5_P0 U597 ( .A(barrelshfcnt[1]), .B(n455), .C(n461), .D(
        n597), .Z(n434) );
  C12T28SOI_LL_AOI211X4_P0 U598 ( .A(LUTout[21]), .B(n435), .C(n446), .D(n434), 
        .Z(n473) );
  C12T28SOI_LL_MX41X7_P0 U599 ( .D0(n466), .S0(LUTout[16]), .D1(LUTout[17]), 
        .S1(n458), .D2(n446), .S2(LUTout[19]), .D3(LUTout[18]), .S3(n459), .Z(
        n486) );
  C12T28SOI_LL_IVX4_P0 U600 ( .A(n453), .Z(n646) );
  C12T28SOI_LL_OAI22X5_P0 U601 ( .A(barrelshfcnt[2]), .B(n486), .C(n493), .D(
        n646), .Z(n436) );
  C12T28SOI_LL_AO112X8_P0 U602 ( .A(n473), .B(n614), .C(n491), .D(n436), .Z(
        n25) );
  C12T28SOI_LL_OAI222X3_P0 U603 ( .A(n450), .B(LUTout[5]), .C(n451), .D(
        LUTout[4]), .E(n462), .F(LUTout[6]), .Z(n439) );
  C12T28SOI_LL_MX41X7_P0 U604 ( .D0(n466), .S0(LUTout[11]), .D1(n446), .S1(
        LUTout[14]), .D2(n458), .S2(LUTout[12]), .D3(LUTout[13]), .S3(n459), 
        .Z(n476) );
  C12T28SOI_LL_OAI22X5_P0 U605 ( .A(LUTout[3]), .B(n47), .C(n494), .D(n476), 
        .Z(n438) );
  C12T28SOI_LL_MX41X7_P0 U606 ( .D0(n466), .S0(LUTout[7]), .D1(n459), .S1(
        LUTout[9]), .D2(LUTout[10]), .S2(n446), .D3(n458), .S3(LUTout[8]), .Z(
        n475) );
  C12T28SOI_LL_MX41X7_P0 U607 ( .D0(n466), .S0(LUTout[15]), .D1(LUTout[17]), 
        .S1(n459), .D2(LUTout[16]), .S2(n458), .D3(n446), .S3(LUTout[18]), .Z(
        n600) );
  C12T28SOI_LL_OAI22X5_P0 U608 ( .A(n649), .B(n475), .C(n618), .D(n600), .Z(
        n437) );
  C12T28SOI_LL_AO112X8_P0 U609 ( .A(n453), .B(n439), .C(n438), .D(n437), .Z(n7) );
  C12T28SOI_LL_OAI222X3_P0 U610 ( .A(n450), .B(LUTout[4]), .C(n451), .D(
        LUTout[3]), .E(n462), .F(LUTout[5]), .Z(n445) );
  C12T28SOI_LL_MX41X7_P0 U611 ( .D0(n466), .S0(LUTout[10]), .D1(n459), .S1(
        LUTout[12]), .D2(n446), .S2(LUTout[13]), .D3(n458), .S3(LUTout[11]), 
        .Z(n645) );
  C12T28SOI_LL_OAI22X5_P0 U612 ( .A(LUTout[2]), .B(n47), .C(n494), .D(n645), 
        .Z(n444) );
  C12T28SOI_LL_IVX4_P0 U613 ( .A(LUTout[14]), .Z(n441) );
  C12T28SOI_LL_AOI22X4_P0 U614 ( .A(n459), .B(LUTout[16]), .C(n458), .D(
        LUTout[15]), .Z(n440) );
  C12T28SOI_LL_OAI21X5_P0 U615 ( .A(n597), .B(n441), .C(n440), .Z(n442) );
  C12T28SOI_LL_AOI12X6_P0 U616 ( .A(n446), .B(LUTout[17]), .C(n442), .Z(n610)
         );
  C12T28SOI_LL_IVX4_P0 U617 ( .A(n610), .Z(n648) );
  C12T28SOI_LL_MX41X7_P0 U618 ( .D0(n466), .S0(LUTout[6]), .D1(n459), .S1(
        LUTout[8]), .D2(LUTout[7]), .S2(n458), .D3(LUTout[9]), .S3(n446), .Z(
        n479) );
  C12T28SOI_LL_OAI22X5_P0 U619 ( .A(n648), .B(n618), .C(n649), .D(n479), .Z(
        n443) );
  C12T28SOI_LL_AO112X8_P0 U620 ( .A(n453), .B(n445), .C(n444), .D(n443), .Z(n5) );
  C12T28SOI_LL_OAI222X3_P0 U621 ( .A(n450), .B(LUTout[3]), .C(n451), .D(
        LUTout[2]), .E(n462), .F(LUTout[4]), .Z(n449) );
  C12T28SOI_LL_MX41X7_P0 U622 ( .D0(n466), .S0(LUTout[9]), .D1(n459), .S1(
        LUTout[11]), .D2(LUTout[10]), .S2(n458), .D3(LUTout[12]), .S3(n446), 
        .Z(n483) );
  C12T28SOI_LL_OAI22X5_P0 U623 ( .A(LUTout[1]), .B(n47), .C(n494), .D(n483), 
        .Z(n448) );
  C12T28SOI_LL_MX41X7_P0 U624 ( .D0(n466), .S0(LUTout[5]), .D1(n459), .S1(
        LUTout[7]), .D2(n458), .S2(LUTout[6]), .D3(n446), .S3(LUTout[8]), .Z(
        n482) );
  C12T28SOI_LL_MX41X7_P0 U625 ( .D0(n466), .S0(LUTout[13]), .D1(n446), .S1(
        LUTout[16]), .D2(n459), .S2(LUTout[15]), .D3(n458), .S3(LUTout[14]), 
        .Z(n620) );
  C12T28SOI_LL_OAI22X5_P0 U626 ( .A(n649), .B(n482), .C(n618), .D(n620), .Z(
        n447) );
  C12T28SOI_LL_AO112X8_P0 U627 ( .A(n453), .B(n449), .C(n448), .D(n447), .Z(n3) );
  C12T28SOI_LL_OAI21X5_P0 U628 ( .A(n455), .B(n451), .C(n450), .Z(n452) );
  C12T28SOI_LL_AOI12X6_P0 U629 ( .A(barrelshfcnt[0]), .B(LUTout[21]), .C(n452), 
        .Z(n615) );
  C12T28SOI_LL_NAND2AX3_P0 U630 ( .A(n615), .B(n453), .Z(n43) );
  C12T28SOI_LL_NAND2AX3_P0 U631 ( .A(n473), .B(n453), .Z(n41) );
  C12T28SOI_LL_AOI22X4_P0 U632 ( .A(n459), .B(LUTout[21]), .C(n458), .D(
        LUTout[20]), .Z(n454) );
  C12T28SOI_LL_OAI21X5_P0 U633 ( .A(n455), .B(n462), .C(n454), .Z(n456) );
  C12T28SOI_LL_AOI12X6_P0 U634 ( .A(n466), .B(LUTout[19]), .C(n456), .Z(n598)
         );
  C12T28SOI_LL_AOI12X6_P0 U635 ( .A(n598), .B(barrelshfcnt[2]), .C(n614), .Z(
        n457) );
  C12T28SOI_LL_OAI21X5_P0 U636 ( .A(barrelshfcnt[2]), .B(n466), .C(n457), .Z(
        n39) );
  C12T28SOI_LL_AOI22X4_P0 U637 ( .A(n459), .B(LUTout[19]), .C(n458), .D(
        LUTout[18]), .Z(n460) );
  C12T28SOI_LL_OAI21X5_P0 U638 ( .A(n462), .B(n461), .C(n460), .Z(n463) );
  C12T28SOI_LL_AOI12X6_P0 U639 ( .A(n466), .B(LUTout[17]), .C(n463), .Z(n617)
         );
  C12T28SOI_LL_IVX4_P0 U640 ( .A(n617), .Z(n471) );
  C12T28SOI_LL_AOI12X6_P0 U641 ( .A(n615), .B(n616), .C(n614), .Z(n464) );
  C12T28SOI_LL_OAI21X5_P0 U642 ( .A(n471), .B(n616), .C(n464), .Z(n35) );
  C12T28SOI_LL_AOI12X6_P0 U643 ( .A(n473), .B(n616), .C(n614), .Z(n465) );
  C12T28SOI_LL_OAI21X5_P0 U644 ( .A(n486), .B(n616), .C(n465), .Z(n33) );
  C12T28SOI_LL_IVX4_P0 U645 ( .A(n494), .Z(n612) );
  C12T28SOI_LL_OAI22X5_P0 U646 ( .A(n466), .B(n618), .C(n476), .D(n646), .Z(
        n467) );
  C12T28SOI_LL_AOI12X6_P0 U647 ( .A(n612), .B(n598), .C(n467), .Z(n468) );
  C12T28SOI_LL_OAI21X5_P0 U648 ( .A(n649), .B(n600), .C(n468), .Z(n23) );
  C12T28SOI_LL_OAI22X5_P0 U649 ( .A(n649), .B(n620), .C(n646), .D(n483), .Z(
        n469) );
  C12T28SOI_LL_AOI12X6_P0 U650 ( .A(n491), .B(n615), .C(n469), .Z(n470) );
  C12T28SOI_LL_OAI21X5_P0 U651 ( .A(n494), .B(n471), .C(n470), .Z(n19) );
  C12T28SOI_LL_OAI22X5_P0 U652 ( .A(n649), .B(n493), .C(n646), .D(n488), .Z(
        n472) );
  C12T28SOI_LL_AOI12X6_P0 U653 ( .A(n491), .B(n473), .C(n472), .Z(n474) );
  C12T28SOI_LL_OAI21X5_P0 U654 ( .A(n494), .B(n486), .C(n474), .Z(n17) );
  C12T28SOI_LL_OAI22X5_P0 U655 ( .A(n649), .B(n476), .C(n646), .D(n475), .Z(
        n477) );
  C12T28SOI_LL_AOI12X6_P0 U656 ( .A(n491), .B(n598), .C(n477), .Z(n478) );
  C12T28SOI_LL_OAI21X5_P0 U657 ( .A(n494), .B(n600), .C(n478), .Z(n15) );
  C12T28SOI_LL_OAI22X5_P0 U658 ( .A(n649), .B(n645), .C(n646), .D(n479), .Z(
        n480) );
  C12T28SOI_LL_AOI12X6_P0 U659 ( .A(n609), .B(n491), .C(n480), .Z(n481) );
  C12T28SOI_LL_OAI21X5_P0 U660 ( .A(n494), .B(n648), .C(n481), .Z(n13) );
  C12T28SOI_LL_OAI22X5_P0 U661 ( .A(n649), .B(n483), .C(n646), .D(n482), .Z(
        n484) );
  C12T28SOI_LL_AOI12X6_P0 U662 ( .A(n491), .B(n617), .C(n484), .Z(n485) );
  C12T28SOI_LL_OAI21X5_P0 U663 ( .A(n494), .B(n620), .C(n485), .Z(n11) );
  C12T28SOI_LL_IVX4_P0 U664 ( .A(n486), .Z(n490) );
  C12T28SOI_LL_OAI22X5_P0 U665 ( .A(n649), .B(n488), .C(n646), .D(n487), .Z(
        n489) );
  C12T28SOI_LL_AOI12X6_P0 U666 ( .A(n491), .B(n490), .C(n489), .Z(n492) );
  C12T28SOI_LL_OAI21X5_P0 U667 ( .A(n494), .B(n493), .C(n492), .Z(n9) );
  C12T28SOI_LL_AOI12X6_P0 U668 ( .A(n665), .B(n514), .C(n495), .Z(n502) );
  C12T28SOI_LL_NOR2X3_P0 U669 ( .A(n549), .B(n565), .Z(n556) );
  C12T28SOI_LL_NAND2X3_P0 U670 ( .A(n569), .B(n566), .Z(n743) );
  C12T28SOI_LL_NAND2AX3_P0 U671 ( .A(n585), .B(n743), .Z(n518) );
  C12T28SOI_LL_AO112X8_P0 U672 ( .A(n496), .B(n686), .C(n556), .D(n518), .Z(
        n669) );
  C12T28SOI_LL_OAI21X5_P0 U673 ( .A(n564), .B(n497), .C(n652), .Z(n702) );
  C12T28SOI_LL_NOR2X3_P0 U674 ( .A(n549), .B(n537), .Z(n631) );
  C12T28SOI_LL_NOR2X3_P0 U675 ( .A(n631), .B(n670), .Z(n594) );
  C12T28SOI_LL_NAND4ABX6_P0 U676 ( .A(n548), .B(n702), .C(n594), .D(n682), .Z(
        n498) );
  C12T28SOI_LL_NOR3X6_P0 U677 ( .A(n527), .B(n579), .C(n498), .Z(n605) );
  C12T28SOI_LL_NAND4ABX6_P0 U678 ( .A(n500), .B(n669), .C(n499), .D(n605), .Z(
        n501) );
  C12T28SOI_LL_AOI211X4_P0 U679 ( .A(n535), .B(n662), .C(n502), .D(n501), .Z(
        n4) );
  C12T28SOI_LL_NOR2X3_P0 U680 ( .A(n550), .B(n564), .Z(n703) );
  C12T28SOI_LL_NOR2X3_P0 U681 ( .A(n583), .B(n703), .Z(n629) );
  C12T28SOI_LL_NAND2X3_P0 U682 ( .A(n573), .B(n503), .Z(n523) );
  C12T28SOI_LL_AOI211X4_P0 U683 ( .A(n569), .B(n504), .C(n717), .D(n555), .Z(
        n505) );
  C12T28SOI_LL_OAI21X5_P0 U684 ( .A(n590), .B(n736), .C(n505), .Z(n568) );
  C12T28SOI_LL_AOI211X4_P0 U685 ( .A(n567), .B(n661), .C(n716), .D(n506), .Z(
        n507) );
  C12T28SOI_LL_NAND4ABX6_P0 U686 ( .A(n627), .B(n568), .C(n507), .D(n639), .Z(
        n727) );
  C12T28SOI_LL_NOR2X3_P0 U687 ( .A(n531), .B(n549), .Z(n571) );
  C12T28SOI_LL_AOI211X4_P0 U688 ( .A(n687), .B(n570), .C(n571), .D(n508), .Z(
        n509) );
  C12T28SOI_LL_NAND4ABX6_P0 U689 ( .A(n512), .B(n727), .C(n510), .D(n509), .Z(
        n511) );
  C12T28SOI_LL_NOR3AX6_P0 U690 ( .A(n629), .B(n523), .C(n511), .Z(n46) );
  C12T28SOI_LL_AO112X8_P0 U691 ( .A(n570), .B(n696), .C(n513), .D(n512), .Z(
        n668) );
  C12T28SOI_LL_NOR2X3_P0 U692 ( .A(n736), .B(n514), .Z(n544) );
  C12T28SOI_LL_AOI211X4_P0 U693 ( .A(n660), .B(n659), .C(n544), .D(n716), .Z(
        n554) );
  C12T28SOI_LL_NAND2AX3_P0 U694 ( .A(n702), .B(n554), .Z(n709) );
  C12T28SOI_LL_NAND2X3_P0 U695 ( .A(n515), .B(n566), .Z(n587) );
  C12T28SOI_LL_IVX4_P0 U696 ( .A(n587), .Z(n699) );
  C12T28SOI_LL_NOR3X6_P0 U697 ( .A(n527), .B(n699), .C(n516), .Z(n674) );
  C12T28SOI_LL_NOR2X3_P0 U698 ( .A(n737), .B(n517), .Z(n693) );
  C12T28SOI_LL_NOR3X6_P0 U699 ( .A(n693), .B(n579), .C(n518), .Z(n521) );
  C12T28SOI_LL_AOI211X4_P0 U700 ( .A(n687), .B(n570), .C(n659), .D(n519), .Z(
        n520) );
  C12T28SOI_LL_NAND3X6_P0 U701 ( .A(n674), .B(n521), .C(n520), .Z(n522) );
  C12T28SOI_LL_NOR3X6_P0 U702 ( .A(n668), .B(n709), .C(n522), .Z(n44) );
  C12T28SOI_LL_IVX4_P0 U703 ( .A(n544), .Z(n621) );
  C12T28SOI_LL_NAND2X3_P0 U704 ( .A(n601), .B(n621), .Z(n715) );
  C12T28SOI_LL_AOI211X4_P0 U705 ( .A(n524), .B(n661), .C(n523), .D(n715), .Z(
        n525) );
  C12T28SOI_LL_NAND4ABX6_P0 U706 ( .A(n678), .B(n527), .C(n526), .D(n525), .Z(
        n650) );
  C12T28SOI_LL_NOR2X3_P0 U707 ( .A(n590), .B(n550), .Z(n602) );
  C12T28SOI_LL_NAND2X3_P0 U708 ( .A(n586), .B(n569), .Z(n713) );
  C12T28SOI_LL_NAND4ABX6_P0 U709 ( .A(n716), .B(n602), .C(n713), .D(n682), .Z(
        n533) );
  C12T28SOI_LL_OAI21X5_P0 U710 ( .A(n550), .B(n528), .C(n743), .Z(n706) );
  C12T28SOI_LL_NOR2X3_P0 U711 ( .A(n737), .B(n537), .Z(n685) );
  C12T28SOI_LL_IVX4_P0 U712 ( .A(n632), .Z(n539) );
  C12T28SOI_LL_NAND2X3_P0 U713 ( .A(n539), .B(n671), .Z(n657) );
  C12T28SOI_LL_IVX4_P0 U714 ( .A(n638), .Z(n574) );
  C12T28SOI_LL_AOI211X4_P0 U715 ( .A(n567), .B(n566), .C(n608), .D(n700), .Z(
        n529) );
  C12T28SOI_LL_NAND3AX6_P0 U716 ( .A(n717), .B(n574), .C(n529), .Z(n563) );
  C12T28SOI_LL_NOR3X6_P0 U717 ( .A(n685), .B(n657), .C(n563), .Z(n624) );
  C12T28SOI_LL_NOR2X3_P0 U718 ( .A(n531), .B(n530), .Z(n577) );
  C12T28SOI_LL_AOI211X4_P0 U719 ( .A(n686), .B(n559), .C(n699), .D(n577), .Z(
        n634) );
  C12T28SOI_LL_NAND4ABX6_P0 U720 ( .A(n551), .B(n706), .C(n624), .D(n634), .Z(
        n532) );
  C12T28SOI_LL_NOR3X6_P0 U721 ( .A(n650), .B(n533), .C(n532), .Z(n42) );
  C12T28SOI_LL_NOR3X6_P0 U722 ( .A(n602), .B(n556), .C(n551), .Z(n651) );
  C12T28SOI_LL_AOI211X4_P0 U723 ( .A(n603), .B(n535), .C(n702), .D(n534), .Z(
        n536) );
  C12T28SOI_LL_NAND2X3_P0 U724 ( .A(n651), .B(n536), .Z(n626) );
  C12T28SOI_LL_NOR2X3_P0 U725 ( .A(n590), .B(n537), .Z(n729) );
  C12T28SOI_LL_NOR2X3_P0 U726 ( .A(n583), .B(n729), .Z(n742) );
  C12T28SOI_LL_NAND2X3_P0 U727 ( .A(n742), .B(n538), .Z(n581) );
  C12T28SOI_LL_NOR3X6_P0 U728 ( .A(n673), .B(n571), .C(n581), .Z(n540) );
  C12T28SOI_LL_NAND3X6_P0 U729 ( .A(n540), .B(n539), .C(n681), .Z(n644) );
  C12T28SOI_LL_AOI13X5_P0 U730 ( .A(DIN[5]), .B(n659), .C(n541), .D(n746), .Z(
        n542) );
  C12T28SOI_LL_NAND4ABX6_P0 U731 ( .A(n544), .B(n543), .C(n587), .D(n542), .Z(
        n545) );
  C12T28SOI_LL_NOR3X6_P0 U732 ( .A(n626), .B(n644), .C(n545), .Z(n40) );
  C12T28SOI_LL_IVX4_P0 U733 ( .A(DIN[1]), .Z(n546) );
  C12T28SOI_LL_AOI13X5_P0 U734 ( .A(n569), .B(n547), .C(n546), .D(n693), .Z(
        n553) );
  C12T28SOI_LL_IVX4_P0 U735 ( .A(n548), .Z(n720) );
  C12T28SOI_LL_NAND2X3_P0 U736 ( .A(n730), .B(n720), .Z(n654) );
  C12T28SOI_LL_NAND2X3_P0 U737 ( .A(n566), .B(n696), .Z(n689) );
  C12T28SOI_LL_OAI21X5_P0 U738 ( .A(n550), .B(n549), .C(n689), .Z(n701) );
  C12T28SOI_LL_NOR3X6_P0 U739 ( .A(n551), .B(n654), .C(n701), .Z(n552) );
  C12T28SOI_LL_NAND3X6_P0 U740 ( .A(n554), .B(n553), .C(n552), .Z(n643) );
  C12T28SOI_LL_AO112X8_P0 U741 ( .A(n696), .B(n686), .C(n589), .D(n555), .Z(
        n712) );
  C12T28SOI_LL_NOR3X6_P0 U742 ( .A(n699), .B(n571), .C(n712), .Z(n561) );
  C12T28SOI_LL_AOI12X6_P0 U743 ( .A(n659), .B(n603), .C(n556), .Z(n741) );
  C12T28SOI_LL_AOI211X4_P0 U744 ( .A(n559), .B(n558), .C(n557), .D(n635), .Z(
        n560) );
  C12T28SOI_LL_NAND3X6_P0 U745 ( .A(n561), .B(n741), .C(n560), .Z(n562) );
  C12T28SOI_LL_NOR3X6_P0 U746 ( .A(n563), .B(n643), .C(n562), .Z(n38) );
  C12T28SOI_LL_NOR2X3_P0 U747 ( .A(n565), .B(n564), .Z(n732) );
  C12T28SOI_LL_NOR2X3_P0 U748 ( .A(n666), .B(n590), .Z(n658) );
  C12T28SOI_LL_AO112X8_P0 U749 ( .A(n567), .B(n566), .C(n732), .D(n658), .Z(
        n630) );
  C12T28SOI_LL_AOI211X4_P0 U750 ( .A(n570), .B(n569), .C(n568), .D(n630), .Z(
        n606) );
  C12T28SOI_LL_NOR4ABX6_P0 U751 ( .A(n621), .B(n681), .C(n685), .D(n571), .Z(
        n572) );
  C12T28SOI_LL_NAND4X8_P0 U752 ( .A(n573), .B(n628), .C(n606), .D(n572), .Z(
        n680) );
  C12T28SOI_LL_NOR2X3_P0 U753 ( .A(n602), .B(n631), .Z(n744) );
  C12T28SOI_LL_OAI21X5_P0 U754 ( .A(n575), .B(n737), .C(n574), .Z(n576) );
  C12T28SOI_LL_NOR3X6_P0 U755 ( .A(n577), .B(n701), .C(n576), .Z(n578) );
  C12T28SOI_LL_NAND4ABX6_P0 U756 ( .A(n589), .B(n579), .C(n744), .D(n578), .Z(
        n580) );
  C12T28SOI_LL_NOR3X6_P0 U757 ( .A(n581), .B(n680), .C(n580), .Z(n36) );
  C12T28SOI_LL_NAND4ABX6_P0 U758 ( .A(n685), .B(n583), .C(n741), .D(n582), .Z(
        n584) );
  C12T28SOI_LL_AOI211X4_P0 U759 ( .A(n586), .B(n660), .C(n585), .D(n584), .Z(
        n588) );
  C12T28SOI_LL_NAND3X6_P0 U760 ( .A(n588), .B(n587), .C(n675), .Z(n739) );
  C12T28SOI_LL_NAND2AX3_P0 U761 ( .A(n589), .B(n676), .Z(n656) );
  C12T28SOI_LL_NOR3X6_P0 U762 ( .A(n678), .B(n719), .C(n656), .Z(n740) );
  C12T28SOI_LL_NAND3X6_P0 U763 ( .A(n740), .B(n652), .C(n681), .Z(n595) );
  C12T28SOI_LL_AOI12X6_P0 U764 ( .A(n591), .B(n590), .C(n736), .Z(n718) );
  C12T28SOI_LL_AOI211X4_P0 U765 ( .A(n592), .B(n686), .C(n717), .D(n627), .Z(
        n593) );
  C12T28SOI_LL_NAND4ABX6_P0 U766 ( .A(n595), .B(n718), .C(n594), .D(n593), .Z(
        n596) );
  C12T28SOI_LL_NOR3X6_P0 U767 ( .A(n643), .B(n739), .C(n596), .Z(n34) );
  C12T28SOI_LL_AOI22X4_P0 U768 ( .A(n598), .B(n616), .C(n614), .D(n597), .Z(
        n599) );
  C12T28SOI_LL_OAI112X5_P0 U769 ( .A(n646), .B(n600), .C(n599), .D(n618), .Z(
        n31) );
  C12T28SOI_LL_NAND3AX6_P0 U770 ( .A(n602), .B(n601), .C(n730), .Z(n690) );
  C12T28SOI_LL_AOI211X4_P0 U771 ( .A(n695), .B(n603), .C(n731), .D(n690), .Z(
        n604) );
  C12T28SOI_LL_NAND3X6_P0 U772 ( .A(n606), .B(n605), .C(n604), .Z(n607) );
  C12T28SOI_LL_NOR4ABX6_P0 U773 ( .A(n629), .B(n639), .C(n608), .D(n607), .Z(
        n30) );
  C12T28SOI_LL_AOI22X4_P0 U774 ( .A(barrelshfcnt[2]), .B(n610), .C(n609), .D(
        n616), .Z(n613) );
  C12T28SOI_LL_AOI22X4_P0 U775 ( .A(barrelshfcnt[3]), .B(n613), .C(n612), .D(
        n611), .Z(n29) );
  C12T28SOI_LL_AOI22X4_P0 U776 ( .A(n617), .B(n616), .C(n615), .D(n614), .Z(
        n619) );
  C12T28SOI_LL_OAI112X5_P0 U777 ( .A(n646), .B(n620), .C(n619), .D(n618), .Z(
        n27) );
  C12T28SOI_LL_NOR4ABX6_P0 U780 ( .A(n624), .B(n623), .C(n626), .D(n749), .Z(
        n26) );
  C12T28SOI_LL_NAND4ABX6_P0 U781 ( .A(n627), .B(n626), .C(n625), .D(n639), .Z(
        n725) );
  C12T28SOI_LL_NAND3X6_P0 U782 ( .A(n629), .B(n730), .C(n628), .Z(n637) );
  C12T28SOI_LL_NOR3X6_P0 U783 ( .A(n632), .B(n631), .C(n630), .Z(n633) );
  C12T28SOI_LL_NAND4ABX6_P0 U784 ( .A(n701), .B(n635), .C(n634), .D(n633), .Z(
        n636) );
  C12T28SOI_LL_NOR3X6_P0 U785 ( .A(n725), .B(n637), .C(n636), .Z(n24) );
  C12T28SOI_LL_NOR3X6_P0 U786 ( .A(n638), .B(n658), .C(n718), .Z(n640) );
  C12T28SOI_LL_NAND3X6_P0 U787 ( .A(n641), .B(n640), .C(n639), .Z(n642) );
  C12T28SOI_LL_NOR3X6_P0 U788 ( .A(n644), .B(n643), .C(n642), .Z(n22) );
  C12T28SOI_LL_OAI222X3_P0 U789 ( .A(n649), .B(n648), .C(n647), .D(
        barrelshfcnt[3]), .E(n646), .F(n645), .Z(n21) );
  C12T28SOI_LL_NOR4ABX6_P0 U790 ( .A(n651), .B(n689), .C(n703), .D(n650), .Z(
        n653) );
  C12T28SOI_LL_NAND4ABX6_P0 U791 ( .A(n698), .B(n654), .C(n653), .D(n652), .Z(
        n655) );
  C12T28SOI_LL_NOR3X6_P0 U792 ( .A(n656), .B(n718), .C(n655), .Z(n20) );
  C12T28SOI_LL_AOI211X4_P0 U793 ( .A(n660), .B(n659), .C(n658), .D(n657), .Z(
        n664) );
  C12T28SOI_LL_AOI211X4_P0 U794 ( .A(n662), .B(n661), .C(n715), .D(n701), .Z(
        n663) );
  C12T28SOI_LL_OAI112X5_P0 U795 ( .A(n666), .B(n665), .C(n664), .D(n663), .Z(
        n667) );
  C12T28SOI_LL_NOR3X6_P0 U796 ( .A(n708), .B(n668), .C(n667), .Z(n18) );
  C12T28SOI_LL_NOR3X6_P0 U797 ( .A(n729), .B(n670), .C(n669), .Z(n672) );
  C12T28SOI_LL_NAND4ABX6_P0 U798 ( .A(n673), .B(n700), .C(n672), .D(n671), .Z(
        n710) );
  C12T28SOI_LL_IVX4_P0 U799 ( .A(n674), .Z(n677) );
  C12T28SOI_LL_NAND4ABX6_P0 U800 ( .A(n678), .B(n677), .C(n676), .D(n675), .Z(
        n679) );
  C12T28SOI_LL_NOR3X6_P0 U801 ( .A(n680), .B(n710), .C(n679), .Z(n16) );
  C12T28SOI_LL_IVX4_P0 U802 ( .A(n740), .Z(n691) );
  C12T28SOI_LL_NAND3X6_P0 U803 ( .A(n683), .B(n682), .C(n681), .Z(n684) );
  C12T28SOI_LL_AOI211X4_P0 U804 ( .A(n687), .B(n686), .C(n685), .D(n684), .Z(
        n688) );
  C12T28SOI_LL_NAND4ABX6_P0 U805 ( .A(n691), .B(n690), .C(n689), .D(n688), .Z(
        n692) );
  C12T28SOI_LL_NOR3X6_P0 U806 ( .A(n710), .B(n727), .C(n692), .Z(n14) );
  C12T28SOI_LL_AOI211X4_P0 U807 ( .A(n696), .B(n695), .C(n694), .D(n693), .Z(
        n697) );
  C12T28SOI_LL_NAND2X3_P0 U808 ( .A(n697), .B(n713), .Z(n724) );
  C12T28SOI_LL_NOR3X6_P0 U809 ( .A(n700), .B(n699), .C(n698), .Z(n705) );
  C12T28SOI_LL_NOR3X6_P0 U810 ( .A(n703), .B(n702), .C(n701), .Z(n704) );
  C12T28SOI_LL_NAND4ABX6_P0 U811 ( .A(n746), .B(n706), .C(n705), .D(n704), .Z(
        n707) );
  C12T28SOI_LL_NOR3X6_P0 U812 ( .A(n708), .B(n724), .C(n707), .Z(n12) );
  C12T28SOI_LL_NOR3X6_P0 U813 ( .A(n711), .B(n710), .C(n709), .Z(n714) );
  C12T28SOI_LL_NOR4ABX6_P0 U814 ( .A(n714), .B(n713), .C(n731), .D(n712), .Z(
        n10) );
  C12T28SOI_LL_NOR3X6_P0 U815 ( .A(n717), .B(n716), .C(n715), .Z(n722) );
  C12T28SOI_LL_NOR3X6_P0 U816 ( .A(n719), .B(n718), .C(n728), .Z(n721) );
  C12T28SOI_LL_NAND3X6_P0 U817 ( .A(n722), .B(n721), .C(n720), .Z(n723) );
  C12T28SOI_LL_NOR3X6_P0 U818 ( .A(n725), .B(n724), .C(n723), .Z(n8) );
  C12T28SOI_LL_NAND2AX3_P0 U819 ( .A(n727), .B(n726), .Z(n748) );
  C12T28SOI_LL_NOR3AX6_P0 U820 ( .A(n730), .B(n729), .C(n728), .Z(n735) );
  C12T28SOI_LL_NOR3X6_P0 U821 ( .A(n733), .B(n732), .C(n731), .Z(n734) );
  C12T28SOI_LL_OAI112X5_P0 U822 ( .A(n737), .B(n736), .C(n735), .D(n734), .Z(
        n738) );
  C12T28SOI_LL_NOR3X6_P0 U823 ( .A(n739), .B(n748), .C(n738), .Z(n6) );
  C12T28SOI_LL_NAND3X6_P0 U824 ( .A(n742), .B(n741), .C(n740), .Z(n745) );
  C12T28SOI_LL_NAND4ABX6_P0 U825 ( .A(n746), .B(n745), .C(n744), .D(n743), .Z(
        n747) );
  C12T28SOI_LL_NOR3X6_P0 U826 ( .A(n749), .B(n748), .C(n747), .Z(n2) );
  C12T28SOI_LL_NOR4ABX6_P0 U481 ( .A(n621), .B(n681), .C(n673), .D(n696), .Z(
        n623) );
  C12T28SOI_LL_NOR2X3_P0 U778 ( .A(n495), .B(DIN[5]), .Z(n696) );
endmodule

