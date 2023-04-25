DSCH 2.7a
VERSION 08-03-2023 11.46.19 AM
BB(10,-9,173,60)
SYM  #button1
BB(11,6,20,14)
TITLE 15 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,7,6,6,r)
VIS 1
PIN(20,10,0.000,0.000)D
LIG(19,10,20,10)
LIG(11,14,11,6)
LIG(19,14,11,14)
LIG(19,6,19,14)
LIG(11,6,19,6)
LIG(12,13,12,7)
LIG(18,13,12,13)
LIG(18,7,18,13)
LIG(12,7,18,7)
FSYM
SYM  #dlatch
BB(40,0,80,30)
TITLE 50 -2  #Dlatch
MODEL 6000
PROP                                                                                                                                                                                                           
REC(45,5,30,20,r)
VIS 5
PIN(40,10,0.000,0.000)D
PIN(40,20,0.000,0.000)CLK
PIN(80,20,0.060,0.630)Q
PIN(80,10,0.060,0.350)Q'
LIG(40,10,45,10)
LIG(40,20,45,20)
LIG(75,20,80,20)
LIG(75,10,80,10)
LIG(45,5,45,25)
LIG(45,5,75,5)
LIG(75,5,75,25)
LIG(75,25,45,25)
VLG  module dlatch( D,CLK,Q,Q');
VLG   input D,CLK;
VLG   output Q,Q';
VLG   wire w8,w9,w10,w11;
VLG   pmos #(47) pmos_NA1(Q,vdd,w1); //  
VLG   pmos #(47) pmos_NA2(Q,vdd,Q'); //  
VLG   nmos #(47) nmos_NA3(Q,w8,w1); //  
VLG   nmos #(12) nmos_NA4(w8,vss,Q'); //  
VLG   nmos #(30) nmos_in5(w5,vss,D); //  
VLG   pmos #(30) pmos_in6(w5,vdd,D); //  
VLG   pmos #(47) pmos_NA7(Q',vdd,Q); //  
VLG   pmos #(47) pmos_NA8(Q',vdd,w6); //  
VLG   nmos #(47) nmos_NA9(Q',w9,Q); //  
VLG   nmos #(12) nmos_NA10(w9,vss,w6); //  
VLG   pmos #(40) pmos_NA11(w6,vdd,CLK); //  
VLG   pmos #(40) pmos_NA12(w6,vdd,w5); //  
VLG   nmos #(40) nmos_NA13(w6,w10,CLK); //  
VLG   nmos #(12) nmos_NA14(w10,vss,w5); //  
VLG   pmos #(40) pmos_NA15(w1,vdd,D); //  
VLG   pmos #(40) pmos_NA16(w1,vdd,CLK); //  
VLG   nmos #(40) nmos_NA17(w1,w11,D); //  
VLG   nmos #(12) nmos_NA18(w11,vss,CLK); //  
VLG  endmodule
FSYM
SYM  #dlatch
BB(110,0,150,30)
TITLE 120 -2  #Dlatch
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,5,30,20,r)
VIS 5
PIN(110,10,0.000,0.000)D
PIN(110,20,0.000,0.000)CLK
PIN(150,20,0.060,0.420)Q
PIN(150,10,0.060,0.420)Q'
LIG(110,10,115,10)
LIG(110,20,115,20)
LIG(145,20,150,20)
LIG(145,10,150,10)
LIG(115,5,115,25)
LIG(115,5,145,5)
LIG(145,5,145,25)
LIG(145,25,115,25)
VLG  module dlatch( D,CLK,Q,Q');
VLG   input D,CLK;
VLG   output Q,Q';
VLG   wire w8,w9,w10,w11;
VLG   pmos #(47) pmos_NA1(Q,vdd,w1); //  
VLG   pmos #(47) pmos_NA2(Q,vdd,Q'); //  
VLG   nmos #(47) nmos_NA3(Q,w8,w1); //  
VLG   nmos #(12) nmos_NA4(w8,vss,Q'); //  
VLG   nmos #(30) nmos_in5(w5,vss,D); //  
VLG   pmos #(30) pmos_in6(w5,vdd,D); //  
VLG   pmos #(47) pmos_NA7(Q',vdd,Q); //  
VLG   pmos #(47) pmos_NA8(Q',vdd,w6); //  
VLG   nmos #(47) nmos_NA9(Q',w9,Q); //  
VLG   nmos #(12) nmos_NA10(w9,vss,w6); //  
VLG   pmos #(40) pmos_NA11(w6,vdd,CLK); //  
VLG   pmos #(40) pmos_NA12(w6,vdd,w5); //  
VLG   nmos #(40) nmos_NA13(w6,w10,CLK); //  
VLG   nmos #(12) nmos_NA14(w10,vss,w5); //  
VLG   pmos #(40) pmos_NA15(w1,vdd,D); //  
VLG   pmos #(40) pmos_NA16(w1,vdd,CLK); //  
VLG   nmos #(40) nmos_NA17(w1,w11,D); //  
VLG   nmos #(12) nmos_NA18(w11,vss,CLK); //  
VLG  endmodule
FSYM
SYM  #clock1
BB(10,17,25,23)
TITLE 15 20  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(12,18,6,4,r)
VIS 1
PIN(25,20,1.500,0.420)clock
LIG(20,20,25,20)
LIG(15,18,13,18)
LIG(19,18,17,18)
LIG(20,17,20,23)
LIG(10,23,10,17)
LIG(15,22,15,18)
LIG(17,18,17,22)
LIG(17,22,15,22)
LIG(13,22,11,22)
LIG(13,18,13,22)
LIG(20,23,10,23)
LIG(20,17,10,17)
FSYM
SYM  #light2
BB(163,25,169,39)
TITLE 165 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(164,26,4,4,r)
VIS 1
PIN(165,40,0.000,0.000)Q'
LIG(168,31,168,26)
LIG(168,26,167,25)
LIG(164,26,164,31)
LIG(167,36,167,33)
LIG(166,36,169,36)
LIG(166,38,168,36)
LIG(167,38,169,36)
LIG(163,33,169,33)
LIG(165,33,165,40)
LIG(163,31,163,33)
LIG(169,31,163,31)
LIG(169,33,169,31)
LIG(165,25,164,26)
LIG(167,25,165,25)
FSYM
SYM  #light1
BB(163,-5,169,9)
TITLE 165 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(164,-4,4,4,r)
VIS 1
PIN(165,10,0.000,0.000)Q
LIG(168,1,168,-4)
LIG(168,-4,167,-5)
LIG(164,-4,164,1)
LIG(167,6,167,3)
LIG(166,6,169,6)
LIG(166,8,168,6)
LIG(167,8,169,6)
LIG(163,3,169,3)
LIG(165,3,165,10)
LIG(163,1,163,3)
LIG(169,1,163,1)
LIG(169,3,169,1)
LIG(165,-5,164,-4)
LIG(167,-5,165,-5)
FSYM
SYM  #exp1
BB(40,40,80,60)
TITLE 50 38  #inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(45,45,30,10,r)
VIS 5
PIN(40,50,0.000,0.000)a
PIN(80,50,0.060,0.420)a'
LIG(40,50,45,50)
LIG(75,50,80,50)
LIG(45,45,45,55)
LIG(45,45,75,45)
LIG(75,45,75,55)
LIG(75,55,45,55)
VLG  module exp1( a,a');
VLG   input a;
VLG   output a';
VLG   nmos #(17) nmos(a',vss,a); // 1.0u 0.12u
VLG   pmos #(17) pmos(a',vdd,a); // 2.0u 0.12u
VLG  endmodule
FSYM
CNC(30 20)
LIG(20,10,40,10)
LIG(25,20,30,20)
LIG(30,20,30,50)
LIG(30,20,40,20)
LIG(30,50,40,50)
LIG(80,50,100,50)
LIG(100,50,100,20)
LIG(100,20,110,20)
LIG(80,20,90,20)
LIG(90,20,90,10)
LIG(90,10,110,10)
LIG(150,20,165,20)
LIG(165,20,165,10)
LIG(150,10,155,10)
LIG(155,10,155,40)
LIG(155,40,165,40)
TEXT 65 -1  #Master
TEXT 133 -1  #Slave
TEXT 76 -9  #D flip flop using D latch
FFIG D:\OneDrive - Amrita vishwa vidyapeetham\amrita vishwa vidhyapeetam\19 ECE 383 VLSI DESIGN (LAB)\lab5 on(8.3.23)\dfflop.sch
