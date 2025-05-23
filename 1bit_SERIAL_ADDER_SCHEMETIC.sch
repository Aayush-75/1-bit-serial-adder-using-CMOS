DSCH Ver 3.0
VERSION 09-11-2024 16:44:59
BB(-169,-60,185,135)
SYM  #dreg
BB(-110,75,-80,100)
TITLE -98 83  #dreg_1
MODEL 860
PROP                                                                                                                                    
REC(-135,65,0,0,r)
VIS 5
PIN(-110,80,0.000,0.000)D
PIN(-110,90,0.000,0.000)RST
PIN(-95,100,0.000,0.000)H
PIN(-80,90,0.120,0.140)Q
PIN(-80,80,0.120,0.000)nQ
LIG(-110,90,-105,90)
LIG(-110,80,-105,80)
LIG(-95,100,-95,99)
LIG(-95,97,-95,97)
LIG(-85,90,-80,90)
LIG(-85,80,-80,80)
LIG(-85,95,-105,95)
LIG(-85,75,-85,95)
LIG(-105,75,-85,75)
LIG(-105,95,-105,75)
LIG(-96,95,-95,93)
LIG(-95,93,-94,95)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #light2
BB(118,-5,124,9)
TITLE 120 10  #light2
MODEL 49
PROP                                                                                                                                    
REC(119,-3,4,5,r)
VIS 1
PIN(120,10,0.000,0.000)Sum
LIG(123,2,123,-3)
LIG(123,-3,122,-4)
LIG(119,-3,119,2)
LIG(122,7,122,4)
LIG(121,7,124,7)
LIG(121,9,123,7)
LIG(122,9,124,7)
LIG(118,4,124,4)
LIG(120,4,120,10)
LIG(118,2,118,4)
LIG(124,2,118,2)
LIG(124,4,124,2)
LIG(120,-4,119,-3)
LIG(122,-4,120,-4)
FSYM
SYM  #xor2
BB(70,0,105,20)
TITLE 87 10  #xor2_2
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(70,5,0.000,0.000)a
PIN(70,15,0.000,0.000)b
PIN(105,10,0.090,0.140)out
LIG(78,17,74,20)
LIG(82,17,78,20)
LIG(98,10,105,10)
LIG(97,12,94,16)
LIG(98,10,97,12)
LIG(97,8,98,10)
LIG(94,4,97,8)
LIG(89,1,94,4)
LIG(94,16,89,19)
LIG(89,19,78,20)
LIG(78,0,89,1)
LIG(84,13,82,17)
LIG(78,0,82,3)
LIG(82,3,84,7)
LIG(84,7,85,10)
LIG(85,10,84,13)
LIG(74,0,78,3)
LIG(78,3,80,7)
LIG(80,7,81,10)
LIG(81,10,80,13)
LIG(80,13,78,17)
LIG(70,5,79,5)
LIG(70,15,79,15)
VLG          xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(35,-5,70,15)
TITLE 52 5  #xor2_3
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(35,0,0.000,0.000)a
PIN(35,10,0.000,0.000)b
PIN(70,5,0.090,0.070)out
LIG(43,12,39,15)
LIG(47,12,43,15)
LIG(63,5,70,5)
LIG(62,7,59,11)
LIG(63,5,62,7)
LIG(62,3,63,5)
LIG(59,-1,62,3)
LIG(54,-4,59,-1)
LIG(59,11,54,14)
LIG(54,14,43,15)
LIG(43,-5,54,-4)
LIG(49,8,47,12)
LIG(43,-5,47,-2)
LIG(47,-2,49,2)
LIG(49,2,50,5)
LIG(50,5,49,8)
LIG(39,-5,43,-2)
LIG(43,-2,45,2)
LIG(45,2,46,5)
LIG(46,5,45,8)
LIG(45,8,43,12)
LIG(35,0,44,0)
LIG(35,10,44,10)
VLG          xor xor2(out,a,b);
FSYM
SYM  #complex3
BB(50,45,90,75)
TITLE 62 71  #Complex
MODEL 873
PROP                                                                                                                                    
REC(45,70,0,0,P)
VIS 5
PIN(50,50,0.000,0.000)a
PIN(50,60,0.000,0.000)b
PIN(50,70,0.000,0.000)c
PIN(90,60,0.090,0.140)s
LIG(50,70,60,70)
LIG(50,60,60,60)
LIG(50,50,60,50)
LIG(60,45,60,75)
LIG(60,75,80,75)
LIG(80,75,80,45)
LIG(80,45,60,45)
LIG(80,60,90,60)
LIG(64,51,64,58)
LIG(61,52,64,52)
LIG(75,58,77,58)
LIG(61,57,64,57)
LIG(61,62,71,62)
LIG(74,62,75,59)
LIG(64,51,67,51)
LIG(72,63,74,62)
LIG(70,63,72,63)
LIG(67,51,69,52)
LIG(71,62,70,63)
LIG(72,59,71,62)
LIG(69,52,70,54)
LIG(72,58,72,59)
LIG(71,55,72,58)
LIG(70,54,70,55)
LIG(70,54,71,55)
LIG(75,58,75,59)
LIG(70,55,69,57)
LIG(74,55,75,58)
LIG(72,54,74,55)
LIG(69,57,67,58)
LIG(70,54,72,54)
LIG(67,58,64,58)
VLG       s=(a&b)|(c&(a|b))
FSYM
SYM  #button
BB(-169,-34,-160,-26)
TITLE -165 -30  #button3
MODEL 59
PROP                                                                                                                                    
REC(-168,-33,6,6,r)
VIS 1
PIN(-160,-30,0.000,0.000)in3
LIG(-161,-30,-160,-30)
LIG(-169,-26,-169,-34)
LIG(-161,-26,-169,-26)
LIG(-161,-34,-161,-26)
LIG(-169,-34,-161,-34)
LIG(-168,-27,-168,-33)
LIG(-162,-27,-168,-27)
LIG(-162,-33,-162,-27)
LIG(-168,-33,-162,-33)
FSYM
SYM  #dreg
BB(140,100,170,125)
TITLE 158 108  #dreg_4
MODEL 860
PROP                                                                                                                                    
REC(195,90,0,0,r)
VIS 5
PIN(170,105,0.000,0.000)D
PIN(170,115,0.000,0.000)RST
PIN(155,125,0.000,0.000)H
PIN(140,115,0.120,0.140)Q
PIN(140,105,0.120,0.000)nQ
LIG(170,115,165,115)
LIG(170,105,165,105)
LIG(155,125,155,124)
LIG(155,122,155,122)
LIG(145,115,140,115)
LIG(145,105,140,105)
LIG(145,120,165,120)
LIG(145,100,145,120)
LIG(165,100,145,100)
LIG(165,120,165,100)
LIG(156,120,155,118)
LIG(155,118,154,120)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #button
BB(-164,81,-155,89)
TITLE -160 85  #button4
MODEL 59
PROP                                                                                                                                    
REC(-163,82,6,6,r)
VIS 1
PIN(-155,85,0.000,0.000)in4
LIG(-156,85,-155,85)
LIG(-164,89,-164,81)
LIG(-156,89,-164,89)
LIG(-156,81,-156,89)
LIG(-164,81,-156,81)
LIG(-163,88,-163,82)
LIG(-157,88,-163,88)
LIG(-157,82,-157,88)
LIG(-163,82,-157,82)
FSYM
SYM  #clock
BB(-125,22,-110,28)
TITLE -120 25  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(-123,23,6,4,r)
VIS 1
PIN(-110,25,1.500,0.210)clk1
LIG(-115,25,-110,25)
LIG(-120,23,-122,23)
LIG(-116,23,-118,23)
LIG(-115,22,-115,28)
LIG(-125,28,-125,22)
LIG(-120,27,-120,23)
LIG(-118,23,-118,27)
LIG(-118,27,-120,27)
LIG(-122,27,-124,27)
LIG(-122,23,-122,27)
LIG(-115,28,-125,28)
LIG(-115,22,-125,22)
FSYM
SYM  #dreg
BB(-110,-45,-80,-20)
TITLE -98 -37  #dreg_5
MODEL 860
PROP                                                                                                                                    
REC(-135,-55,0,0,r)
VIS 5
PIN(-110,-40,0.000,0.000)D
PIN(-110,-30,0.000,0.000)RST
PIN(-95,-20,0.000,0.000)H
PIN(-80,-30,0.120,0.140)Q
PIN(-80,-40,0.120,0.000)nQ
LIG(-110,-30,-105,-30)
LIG(-110,-40,-105,-40)
LIG(-95,-20,-95,-21)
LIG(-95,-23,-95,-23)
LIG(-85,-30,-80,-30)
LIG(-85,-40,-80,-40)
LIG(-85,-25,-105,-25)
LIG(-85,-45,-85,-25)
LIG(-105,-45,-85,-45)
LIG(-105,-25,-105,-45)
LIG(-96,-25,-95,-27)
LIG(-95,-27,-94,-25)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #light
BB(98,30,104,44)
TITLE 100 44  #light3
MODEL 49
PROP                                                                                                                                   
REC(99,31,4,4,r)
VIS 1
PIN(100,45,0.000,0.000)out3
LIG(103,36,103,31)
LIG(103,31,102,30)
LIG(99,31,99,36)
LIG(102,41,102,38)
LIG(101,41,104,41)
LIG(101,43,103,41)
LIG(102,43,104,41)
LIG(98,38,104,38)
LIG(100,38,100,45)
LIG(98,36,98,38)
LIG(104,36,98,36)
LIG(104,38,104,36)
LIG(100,30,99,31)
LIG(102,30,100,30)
FSYM
CNC(30 0)
CNC(25 15)
CNC(20 30)
CNC(20 30)
CNC(-105 25)
CNC(-105 25)
CNC(-50 115)
LIG(15,0,30,0)
LIG(-10,15,25,15)
LIG(25,15,25,10)
LIG(25,10,35,10)
LIG(15,30,20,30)
LIG(70,15,70,30)
LIG(105,10,120,10)
LIG(30,0,30,50)
LIG(25,15,25,60)
LIG(90,60,185,60)
LIG(25,60,50,60)
LIG(30,0,35,0)
LIG(20,30,70,30)
LIG(30,50,50,50)
LIG(20,30,20,70)
LIG(20,70,50,70)
LIG(-75,-40,15,-40)
LIG(15,-40,15,0)
LIG(-75,85,-10,85)
LIG(-10,15,-10,85)
LIG(15,30,15,120)
LIG(140,115,140,120)
LIG(-120,-40,-110,-40)
LIG(-155,85,-115,85)
LIG(105,-60,105,10)
LIG(-120,-60,105,-60)
LIG(-120,-60,-120,-40)
LIG(185,60,185,105)
LIG(170,125,170,135)
LIG(-105,-10,-105,25)
LIG(-110,25,-105,25)
LIG(-50,135,170,135)
LIG(-105,25,-50,25)
LIG(-50,25,-50,115)
LIG(-95,100,-95,115)
LIG(-50,115,-50,135)
LIG(155,125,170,125)
LIG(-160,-30,-110,-30)
LIG(-75,-40,-75,-30)
LIG(-80,-30,-75,-30)
LIG(-95,115,-50,115)
LIG(-105,-10,-95,-20)
LIG(-115,80,-115,85)
LIG(-115,80,-110,80)
LIG(-80,90,-75,85)
LIG(170,105,185,105)
LIG(15,120,140,120)
LIG(100,45,95,45)
LIG(95,45,95,60)
FFIG C:\Users\ishaa\Downloads\Tool\MICROWIND - DEMO\dsch03\preetproject03.sch
