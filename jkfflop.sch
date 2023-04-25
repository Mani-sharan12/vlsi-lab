DSCH 2.7a
VERSION 08-03-2023 11.56.37 AM
BB(-70,-9,239,85)
SYM  #clock1
BB(-70,37,-55,43)
TITLE -65 40  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-68,38,6,4,r)
VIS 1
PIN(-55,40,1.500,0.420)clock
LIG(-60,40,-55,40)
LIG(-65,38,-67,38)
LIG(-61,38,-63,38)
LIG(-60,37,-60,43)
LIG(-70,43,-70,37)
LIG(-65,42,-65,38)
LIG(-63,38,-63,42)
LIG(-63,42,-65,42)
LIG(-67,42,-69,42)
LIG(-67,38,-67,42)
LIG(-60,43,-70,43)
LIG(-60,37,-70,37)
FSYM
SYM  #exp3
BB(35,5,75,35)
TITLE 45 3  #andgate
MODEL 6000
PROP                                                                                                                                                                                                           
REC(40,10,30,20,r)
VIS 5
PIN(35,15,0.000,0.000)a
PIN(35,25,0.000,0.000)b
PIN(75,15,0.060,0.280)and
LIG(35,15,40,15)
LIG(35,25,40,25)
LIG(70,15,75,15)
LIG(40,10,40,30)
LIG(40,10,70,10)
LIG(70,10,70,30)
LIG(70,30,40,30)
VLG  module exp3( a,b,and);
VLG   input a,b;
VLG   output and;
VLG   pmos #(31) pmos(w2,vdd,a); // 2.0u 0.12u
VLG   pmos #(31) pmos(w2,vdd,b); // 2.0u 0.12u
VLG   nmos #(31) nmos(w2,w4,a); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,b); // 1.0u 0.12u
VLG   nmos #(23) nmos_in1(and,vss,w2); //  
VLG   pmos #(23) pmos_in2(and,vdd,w2); //  
VLG  endmodule
FSYM
SYM  #exp3
BB(35,45,75,75)
TITLE 45 43  #andgate
MODEL 6000
PROP                                                                                                                                                                                                           
REC(40,50,30,20,r)
VIS 5
PIN(35,55,0.000,0.000)a
PIN(35,65,0.000,0.000)b
PIN(75,55,0.060,0.280)and
LIG(35,55,40,55)
LIG(35,65,40,65)
LIG(70,55,75,55)
LIG(40,50,40,70)
LIG(40,50,70,50)
LIG(70,50,70,70)
LIG(70,70,40,70)
VLG  module exp3( a,b,and);
VLG   input a,b;
VLG   output and;
VLG   pmos #(31) pmos(w2,vdd,a); // 2.0u 0.12u
VLG   pmos #(31) pmos(w2,vdd,b); // 2.0u 0.12u
VLG   nmos #(31) nmos(w2,w4,a); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,b); // 1.0u 0.12u
VLG   nmos #(23) nmos_in1(and,vss,w2); //  
VLG   pmos #(23) pmos_in2(and,vdd,w2); //  
VLG  endmodule
FSYM
SYM  #exp2
BB(105,5,145,35)
TITLE 115 3  #orgate
MODEL 6000
PROP                                                                                                                                                                                                           
REC(110,10,30,20,r)
VIS 5
PIN(105,15,0.000,0.000)a
PIN(105,25,0.000,0.000)b
PIN(145,15,0.060,0.420)or
LIG(105,15,110,15)
LIG(105,25,110,25)
LIG(140,15,145,15)
LIG(110,10,110,30)
LIG(110,10,140,10)
LIG(140,10,140,30)
LIG(140,30,110,30)
VLG  module exp2( a,b,or);
VLG   input a,b;
VLG   output or;
VLG   pmos #(10) pmos(w2,vdd,a); // 2.0u 0.12u
VLG   pmos #(31) pmos(w4,w2,b); // 2.0u 0.12u
VLG   nmos #(31) nmos(w4,vss,a); // 1.0u 0.12u
VLG   nmos #(31) nmos(w4,vss,b); // 1.0u 0.12u
VLG   nmos #(17) nmos(or,vss,w4); // 1.0u 0.12u
VLG   pmos #(17) pmos(or,vdd,w4); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #exp1
BB(-20,45,20,65)
TITLE -10 43  #inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-15,50,30,10,r)
VIS 5
PIN(-20,55,0.000,0.000)a
PIN(20,55,0.060,0.280)a'
LIG(-20,55,-15,55)
LIG(15,55,20,55)
LIG(-15,50,-15,60)
LIG(-15,50,15,50)
LIG(15,50,15,60)
LIG(15,60,-15,60)
VLG  module exp1( a,a');
VLG   input a;
VLG   output a';
VLG   nmos #(17) nmos(a',vss,a); // 1.0u 0.12u
VLG   pmos #(17) pmos(a',vdd,a); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #dfflop
BB(170,20,210,50)
TITLE 180 18  #dfflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(175,25,30,20,r)
VIS 5
PIN(170,30,0.000,0.000)D
PIN(170,40,0.000,0.000)clock
PIN(210,30,0.060,0.490)Q'
PIN(210,40,0.060,0.490)Q
LIG(170,30,175,30)
LIG(170,40,175,40)
LIG(205,30,210,30)
LIG(205,40,210,40)
LIG(175,25,175,45)
LIG(175,25,205,25)
LIG(205,25,205,45)
LIG(205,45,175,45)
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
SYM  #button1
BB(-69,16,-60,24)
TITLE -65 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,17,6,6,r)
VIS 1
PIN(-60,20,0.000,0.000)J
LIG(-61,20,-60,20)
LIG(-69,24,-69,16)
LIG(-61,24,-69,24)
LIG(-61,16,-61,24)
LIG(-69,16,-61,16)
LIG(-68,23,-68,17)
LIG(-62,23,-68,23)
LIG(-62,17,-62,23)
LIG(-68,17,-62,17)
FSYM
SYM  #button2
BB(-69,51,-60,59)
TITLE -65 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,52,6,6,r)
VIS 1
PIN(-60,55,0.000,0.000)K
LIG(-61,55,-60,55)
LIG(-69,59,-69,51)
LIG(-61,59,-69,59)
LIG(-61,51,-61,59)
LIG(-69,51,-61,51)
LIG(-68,58,-68,52)
LIG(-62,58,-68,58)
LIG(-62,52,-62,58)
LIG(-68,52,-62,52)
FSYM
SYM  #light2
BB(233,45,239,59)
TITLE 235 59  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(234,46,4,4,r)
VIS 1
PIN(235,60,0.000,0.000)Q'
LIG(238,51,238,46)
LIG(238,46,237,45)
LIG(234,46,234,51)
LIG(237,56,237,53)
LIG(236,56,239,56)
LIG(236,58,238,56)
LIG(237,58,239,56)
LIG(233,53,239,53)
LIG(235,53,235,60)
LIG(233,51,233,53)
LIG(239,51,233,51)
LIG(239,53,239,51)
LIG(235,45,234,46)
LIG(237,45,235,45)
FSYM
SYM  #light1
BB(233,15,239,29)
TITLE 235 29  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(234,16,4,4,r)
VIS 1
PIN(235,30,0.000,0.000)Q
LIG(238,21,238,16)
LIG(238,16,237,15)
LIG(234,16,234,21)
LIG(237,26,237,23)
LIG(236,26,239,26)
LIG(236,28,238,26)
LIG(237,28,239,26)
LIG(233,23,239,23)
LIG(235,23,235,30)
LIG(233,21,233,23)
LIG(239,21,233,21)
LIG(239,23,239,21)
LIG(235,15,234,16)
LIG(237,15,235,15)
FSYM
LIG(-60,20,-10,20)
LIG(-10,20,-10,25)
LIG(-10,25,35,25)
LIG(-60,55,-20,55)
LIG(20,55,35,55)
LIG(-55,40,170,40)
LIG(35,15,35,0)
LIG(35,0,210,0)
LIG(210,0,210,30)
LIG(75,15,105,15)
LIG(75,55,100,55)
LIG(100,55,100,25)
LIG(100,25,105,25)
LIG(145,15,165,15)
LIG(165,15,165,30)
LIG(165,30,170,30)
LIG(35,65,35,85)
LIG(35,85,210,85)
LIG(210,40,210,85)
LIG(210,40,220,40)
LIG(220,40,220,30)
LIG(220,30,235,30)
LIG(210,30,215,30)
LIG(215,30,215,60)
LIG(215,60,235,60)
TEXT 44 -9  #J K flip flop
FFIG D:\OneDrive - Amrita vishwa vidyapeetham\amrita vishwa vidhyapeetam\19 ECE 383 VLSI DESIGN (LAB)\lab5 on(8.3.23)\jkfflop.sch
