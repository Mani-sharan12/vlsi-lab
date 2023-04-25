DSCH 2.7a
VERSION 08-03-2023 11.29.38 AM
BB(-65,-15,194,55)
SYM  #exp3
BB(115,-10,155,20)
TITLE 125 -12  #NAND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(120,-5,30,20,r)
VIS 5
PIN(115,0,0.000,0.000)a
PIN(115,10,0.000,0.000)b
PIN(155,0,0.060,0.420)and
LIG(115,0,120,0)
LIG(115,10,120,10)
LIG(150,0,155,0)
LIG(120,-5,120,15)
LIG(120,-5,150,-5)
LIG(150,-5,150,15)
LIG(150,15,120,15)
VLG  module exp3( a,b,and);
VLG   input a,b;
VLG   output and;
VLG   pmos #(24) pmos(and,vdd,a); // 2.0u 0.12u
VLG   pmos #(24) pmos(and,vdd,b); // 2.0u 0.12u
VLG   nmos #(24) nmos(and,w4,a); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,b); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(-64,-4,-55,4)
TITLE -60 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-63,-3,6,6,r)
VIS 1
PIN(-55,0,0.000,0.000)D
LIG(-56,0,-55,0)
LIG(-64,4,-64,-4)
LIG(-56,4,-64,4)
LIG(-56,-4,-56,4)
LIG(-64,-4,-56,-4)
LIG(-63,3,-63,-3)
LIG(-57,3,-63,3)
LIG(-57,-3,-57,3)
LIG(-63,-3,-57,-3)
FSYM
SYM  #exp1
BB(-35,35,5,55)
TITLE -25 33  #inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-30,40,30,10,r)
VIS 5
PIN(-35,45,0.000,0.000)a
PIN(5,45,0.060,0.280)a'
LIG(-35,45,-30,45)
LIG(0,45,5,45)
LIG(-30,40,-30,50)
LIG(-30,40,0,40)
LIG(0,40,0,50)
LIG(0,50,-30,50)
VLG  module exp1( a,a');
VLG   input a;
VLG   output a';
VLG   nmos #(17) nmos(a',vss,a); // 1.0u 0.12u
VLG   pmos #(17) pmos(a',vdd,a); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #exp3
BB(115,25,155,55)
TITLE 125 23  #NAND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(120,30,30,20,r)
VIS 5
PIN(115,35,0.000,0.000)a
PIN(115,45,0.000,0.000)b
PIN(155,35,0.060,0.420)and
LIG(115,35,120,35)
LIG(115,45,120,45)
LIG(150,35,155,35)
LIG(120,30,120,50)
LIG(120,30,150,30)
LIG(150,30,150,50)
LIG(150,50,120,50)
VLG  module exp3( a,b,and);
VLG   input a,b;
VLG   output and;
VLG   pmos #(24) pmos(and,vdd,a); // 2.0u 0.12u
VLG   pmos #(24) pmos(and,vdd,b); // 2.0u 0.12u
VLG   nmos #(24) nmos(and,w4,a); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,b); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #clock1
BB(-65,17,-50,23)
TITLE -60 20  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-63,18,6,4,r)
VIS 1
PIN(-50,20,1.500,0.280)CLK
LIG(-55,20,-50,20)
LIG(-60,18,-62,18)
LIG(-56,18,-58,18)
LIG(-55,17,-55,23)
LIG(-65,23,-65,17)
LIG(-60,22,-60,18)
LIG(-58,18,-58,22)
LIG(-58,22,-60,22)
LIG(-62,22,-64,22)
LIG(-62,18,-62,22)
LIG(-55,23,-65,23)
LIG(-55,17,-65,17)
FSYM
SYM  #exp3
BB(35,25,75,55)
TITLE 45 23  #NAND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(40,30,30,20,r)
VIS 5
PIN(35,35,0.000,0.000)a
PIN(35,45,0.000,0.000)b
PIN(75,35,0.060,0.350)and
LIG(35,35,40,35)
LIG(35,45,40,45)
LIG(70,35,75,35)
LIG(40,30,40,50)
LIG(40,30,70,30)
LIG(70,30,70,50)
LIG(70,50,40,50)
VLG  module exp3( a,b,and);
VLG   input a,b;
VLG   output and;
VLG   pmos #(24) pmos(and,vdd,a); // 2.0u 0.12u
VLG   pmos #(24) pmos(and,vdd,b); // 2.0u 0.12u
VLG   nmos #(24) nmos(and,w4,a); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,b); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #exp3
BB(35,-10,75,20)
TITLE 45 -12  #NAND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(40,-5,30,20,r)
VIS 5
PIN(35,0,0.000,0.000)a
PIN(35,10,0.000,0.000)b
PIN(75,0,0.060,0.350)and
LIG(35,0,40,0)
LIG(35,10,40,10)
LIG(70,0,75,0)
LIG(40,-5,40,15)
LIG(40,-5,70,-5)
LIG(70,-5,70,15)
LIG(70,15,40,15)
VLG  module exp3( a,b,and);
VLG   input a,b;
VLG   output and;
VLG   pmos #(24) pmos(and,vdd,a); // 2.0u 0.12u
VLG   pmos #(24) pmos(and,vdd,b); // 2.0u 0.12u
VLG   nmos #(24) nmos(and,w4,a); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,b); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #light1
BB(188,-15,194,-1)
TITLE 190 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(189,-14,4,4,r)
VIS 1
PIN(190,0,0.000,0.000)Q
LIG(193,-9,193,-14)
LIG(193,-14,192,-15)
LIG(189,-14,189,-9)
LIG(192,-4,192,-7)
LIG(191,-4,194,-4)
LIG(191,-2,193,-4)
LIG(192,-2,194,-4)
LIG(188,-7,194,-7)
LIG(190,-7,190,0)
LIG(188,-9,188,-7)
LIG(194,-9,188,-9)
LIG(194,-7,194,-9)
LIG(190,-15,189,-14)
LIG(192,-15,190,-15)
FSYM
SYM  #light2
BB(188,20,194,34)
TITLE 190 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(189,21,4,4,r)
VIS 1
PIN(190,35,0.000,0.000)Q'
LIG(193,26,193,21)
LIG(193,21,192,20)
LIG(189,21,189,26)
LIG(192,31,192,28)
LIG(191,31,194,31)
LIG(191,33,193,31)
LIG(192,33,194,31)
LIG(188,28,194,28)
LIG(190,28,190,35)
LIG(188,26,188,28)
LIG(194,26,188,26)
LIG(194,28,194,26)
LIG(190,20,189,21)
LIG(192,20,190,20)
FSYM
CNC(25 20)
CNC(-30 0)
CNC(165 0)
CNC(165 35)
LIG(35,10,25,10)
LIG(25,10,25,20)
LIG(25,35,35,35)
LIG(-50,20,25,20)
LIG(25,20,25,35)
LIG(-55,0,-30,0)
LIG(-30,0,-30,30)
LIG(-30,0,35,0)
LIG(-30,30,-35,30)
LIG(-35,30,-35,45)
LIG(5,45,35,45)
LIG(75,35,90,35)
LIG(90,35,90,45)
LIG(90,45,115,45)
LIG(75,0,115,0)
LIG(155,35,165,35)
LIG(165,25,165,35)
LIG(155,0,165,0)
LIG(165,0,165,20)
LIG(110,20,165,20)
LIG(105,25,165,25)
LIG(110,20,110,35)
LIG(110,35,115,35)
LIG(115,10,105,10)
LIG(105,10,105,25)
LIG(165,0,190,0)
LIG(165,35,190,35)
TEXT -42 -15  #D latch
FFIG D:\OneDrive - Amrita vishwa vidyapeetham\amrita vishwa vidhyapeetam\19 ECE 383 VLSI DESIGN (LAB)\lab5 on(8.3.23)\dlatch.sch
