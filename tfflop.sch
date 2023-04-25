DSCH 2.7a
VERSION 08-03-2023 12.04.34 PM
BB(-25,-5,144,40)
SYM  #dfflop
BB(75,5,115,35)
TITLE 85 3  #dfflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(80,10,30,20,r)
VIS 5
PIN(75,15,0.000,0.000)D
PIN(75,25,0.000,0.000)clock
PIN(115,15,0.060,0.350)Q'
PIN(115,25,0.060,0.630)Q
LIG(75,15,80,15)
LIG(75,25,80,25)
LIG(110,15,115,15)
LIG(110,25,115,25)
LIG(80,10,80,30)
LIG(80,10,110,10)
LIG(110,10,110,30)
LIG(110,30,80,30)
VLG  module dfflop( D,clock,Q',Q);
VLG   input D,clock;
VLG   output Q',Q;
VLG   wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG   wire w16,w17,w18,w19,w20,w21;
VLG   pmos #(80) pmos_NA1_Dl1(w3,vdd,w8); //  
VLG   pmos #(80) pmos_NA2_Dl2(w3,vdd,w4); //  
VLG   nmos #(80) nmos_NA3_Dl3(w3,w9,w8); //  
VLG   nmos #(13) nmos_NA4_Dl4(w9,vss,w4); //  
VLG   nmos #(36) nmos_in5_Dl5(w10,vss,D); //  
VLG   pmos #(36) pmos_in6_Dl6(w10,vdd,D); //  
VLG   pmos #(52) pmos_NA7_Dl7(w4,vdd,w3); //  
VLG   pmos #(52) pmos_NA8_Dl8(w4,vdd,w11); //  
VLG   nmos #(52) nmos_NA9_Dl9(w4,w12,w3); //  
VLG   nmos #(13) nmos_NA10_Dl10(w12,vss,w11); //  
VLG   pmos #(48) pmos_NA11_Dl11(w11,vdd,clock); //  
VLG   pmos #(48) pmos_NA12_Dl12(w11,vdd,w10); //  
VLG   nmos #(48) nmos_NA13_Dl13(w11,w13,clock); //  
VLG   nmos #(13) nmos_NA14_Dl14(w13,vss,w10); //  
VLG   pmos #(48) pmos_NA15_Dl15(w8,vdd,D); //  
VLG   pmos #(48) pmos_NA16_Dl16(w8,vdd,clock); //  
VLG   nmos #(48) nmos_NA17_Dl17(w8,w14,D); //  
VLG   nmos #(13) nmos_NA18_Dl18(w14,vss,clock); //  
VLG   pmos #(59) pmos_NA1_Dl19(Q,vdd,w15); //  
VLG   pmos #(59) pmos_NA2_Dl20(Q,vdd,Q'); //  
VLG   nmos #(59) nmos_NA3_Dl21(Q,w16,w15); //  
VLG   nmos #(13) nmos_NA4_Dl22(w16,vss,Q'); //  
VLG   nmos #(36) nmos_in5_Dl23(w17,vss,w3); //  
VLG   pmos #(36) pmos_in6_Dl24(w17,vdd,w3); //  
VLG   pmos #(59) pmos_NA7_Dl25(Q',vdd,Q); //  
VLG   pmos #(59) pmos_NA8_Dl26(Q',vdd,w18); //  
VLG   nmos #(59) nmos_NA9_Dl27(Q',w19,Q); //  
VLG   nmos #(13) nmos_NA10_Dl28(w19,vss,w18); //  
VLG   pmos #(48) pmos_NA11_Dl29(w18,vdd,w5); //  
VLG   pmos #(48) pmos_NA12_Dl30(w18,vdd,w17); //  
VLG   nmos #(48) nmos_NA13_Dl31(w18,w20,w5); //  
VLG   nmos #(13) nmos_NA14_Dl32(w20,vss,w17); //  
VLG   pmos #(48) pmos_NA15_Dl33(w15,vdd,w3); //  
VLG   pmos #(48) pmos_NA16_Dl34(w15,vdd,w5); //  
VLG   nmos #(48) nmos_NA17_Dl35(w15,w21,w3); //  
VLG   nmos #(13) nmos_NA18_Dl36(w21,vss,w5); //  
VLG   nmos #(44) nmos_in37(w5,vss,clock); //  
VLG   pmos #(44) pmos_in38(w5,vdd,clock); //  
VLG  endmodule
FSYM
SYM  #exor
BB(10,5,50,35)
TITLE 20 3  #exor
MODEL 6000
PROP                                                                                                                                                                                                           
REC(15,10,30,20,r)
VIS 5
PIN(10,15,0.000,0.000)A
PIN(10,25,0.000,0.000)B
PIN(50,15,0.060,0.560)EX_ORoutput
LIG(10,15,15,15)
LIG(10,25,15,25)
LIG(45,15,50,15)
LIG(15,10,15,30)
LIG(15,10,45,10)
LIG(45,10,45,30)
LIG(45,30,15,30)
VLG  module exor( A,B,EX_ORoutput);
VLG   input A,B;
VLG   output EX_ORoutput;
VLG   pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG   pmos #(31) pmos(EX_ORoutput,w2,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(w2,vdd,w5); // 2.0u 0.12u
VLG   pmos #(31) pmos(EX_ORoutput,w2,B); // 2.0u 0.12u
VLG   nmos #(10) nmos(w7,vss,w5); // 1.0u 0.12u
VLG   nmos #(31) nmos(EX_ORoutput,w7,w1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,vss,B); // 1.0u 0.12u
VLG   nmos #(31) nmos(EX_ORoutput,w8,A); // 1.0u 0.12u
VLG   nmos #(24) nmos(w5,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w5,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #clock1
BB(-25,32,-10,38)
TITLE -20 35  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-23,33,6,4,r)
VIS 1
PIN(-10,35,1.500,0.420)clock
LIG(-15,35,-10,35)
LIG(-20,33,-22,33)
LIG(-16,33,-18,33)
LIG(-15,32,-15,38)
LIG(-25,38,-25,32)
LIG(-20,37,-20,33)
LIG(-18,33,-18,37)
LIG(-18,37,-20,37)
LIG(-22,37,-24,37)
LIG(-22,33,-22,37)
LIG(-15,38,-25,38)
LIG(-15,32,-25,32)
FSYM
SYM  #button1
BB(-24,11,-15,19)
TITLE -20 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-23,12,6,6,r)
VIS 1
PIN(-15,15,0.000,0.000)T
LIG(-16,15,-15,15)
LIG(-24,19,-24,11)
LIG(-16,19,-24,19)
LIG(-16,11,-16,19)
LIG(-24,11,-16,11)
LIG(-23,18,-23,12)
LIG(-17,18,-23,18)
LIG(-17,12,-17,18)
LIG(-23,12,-17,12)
FSYM
SYM  #light2
BB(138,25,144,39)
TITLE 140 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,26,4,4,r)
VIS 1
PIN(140,40,0.000,0.000)Q'
LIG(143,31,143,26)
LIG(143,26,142,25)
LIG(139,26,139,31)
LIG(142,36,142,33)
LIG(141,36,144,36)
LIG(141,38,143,36)
LIG(142,38,144,36)
LIG(138,33,144,33)
LIG(140,33,140,40)
LIG(138,31,138,33)
LIG(144,31,138,31)
LIG(144,33,144,31)
LIG(140,25,139,26)
LIG(142,25,140,25)
FSYM
SYM  #light1
BB(138,0,144,14)
TITLE 140 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,1,4,4,r)
VIS 1
PIN(140,15,0.000,0.000)Q
LIG(143,6,143,1)
LIG(143,1,142,0)
LIG(139,1,139,6)
LIG(142,11,142,8)
LIG(141,11,144,11)
LIG(141,13,143,11)
LIG(142,13,144,11)
LIG(138,8,144,8)
LIG(140,8,140,15)
LIG(138,6,138,8)
LIG(144,6,138,6)
LIG(144,8,144,6)
LIG(140,0,139,1)
LIG(142,0,140,0)
FSYM
CNC(125 15)
LIG(-15,15,0,15)
LIG(0,15,0,25)
LIG(0,25,10,25)
LIG(10,15,10,-5)
LIG(10,-5,125,-5)
LIG(125,-5,125,15)
LIG(115,25,125,25)
LIG(50,15,75,15)
LIG(-10,35,65,35)
LIG(65,35,65,25)
LIG(65,25,75,25)
LIG(125,15,140,15)
LIG(125,15,125,25)
LIG(115,15,120,15)
LIG(120,15,120,40)
LIG(120,40,140,40)
TEXT 51 1  #T flip flop
FFIG D:\OneDrive - Amrita vishwa vidyapeetham\amrita vishwa vidhyapeetam\19 ECE 383 VLSI DESIGN (LAB)\lab5 on(8.3.23)\tfflop.sch
