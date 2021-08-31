.ALIASES
E_U1            U1(OUT=N01917 +=0 -=N01900 ) CN @ADC.root(sch_1):INS28@ANALOG.OPAMP.Normal(chips)
C_C1            C1(1=N01900 2=N01917 ) CN @ADC.root(sch_1):INS1691@ANALOG.C.Normal(chips)
R_R1            R1(1=N01900 2=N29993 ) CN @ADC.root(sch_1):INS1794@ANALOG.R.Normal(chips)
E_U2            U2(OUT=P +=VREF -=N01917 ) CN @ADC.root(sch_1):INS2664@ANALOG.OPAMP.Normal(chips)
V_V0            V0(+=VREF -=0 ) CN @ADC.root(sch_1):INS2979@SOURCE.VDC.Normal(chips)
U_DSTM1          DSTM1(VCC=$G_DPWR GND=$G_DGND 1=CLK ) CN @ADC.root(sch_1):INS8606@SOURCE.DigClock.Normal(chips)
X_CNTA          CNTA(CLK=CLK RESET=RST_CNT EN=N70073 Q1=Q0 Q2=Q1 Q3=Q2 Q4=Q3 VDD=VCC VSS=0 ) CN
+@ADC.root(sch_1):INS15727@ADC.CD4520B_0.Normal(chips)
X_CNTB          CNTB(CLK=0 RESET=RST_CNT EN=Q3 Q1=Q4 Q2=Q5 Q3=Q6 Q4=Q7 VDD=VCC VSS=0 ) CN
+@ADC.root(sch_1):INS15833@ADC.CD4520B_0.Normal(chips)
V_V4            V4(+=VCC -=0 ) CN @ADC.root(sch_1):INS22273@SOURCE.VDC.Normal(chips)
X_IC3           IC3(A=A0 B=A1 C=A2 D=A3 E=0 F=N18350 G=N17461 H=N18619 J=N80368 K=N17188 ) CN
+@ADC.root(sch_1):INS22978@ADC.CD4072BM_1.Normal(chips)
X_U17D          U17D(A=S1 Y=NS1 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS22922@74HC.74HC04.Normal(chips)
X_U2C           U2C(A=S2 Y=NS2 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS22830@74HC.74HC04.Normal(chips)
X_IC2           IC2(A=NS0 B=NS2 C=P D=NS0 E=S1 F=NS2 G=NS2 H=S1 I=P JeqA.B.C=N80856 KeqD.E.F=N17461 LeqG.H.I=N18350 ) CN
+@ADC.root(sch_1):INS23130@CD4073BNSR.CD4073BNSR.Normal(chips)
X_U22A          U22A(A=N17188 B=T Y=N1 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS23294@74LS.74LS08.Normal(chips)
X_IC4           IC4(A=M_UN0001 B=M_UN0002 C=M_UN0003 D=M_UN0004 E=A F=S2 G=NS1 H=S0 JeqA.B.C.D=M_UN0005 KeqE.F.G.H=N18619 ) CN
+@ADC.root(sch_1):INS23226@ADC.CD4082BNSR_1.Normal(chips)
X_U14C          U14C(A=S0 Y=NS0 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS23326@74HC.74HC04.Normal(chips)
X_STATEBUFF          STATEBUFF(CLOCK=CLK RESET=N38287 DATA_INPUT_DISABLE_G1=0 DATA_INPUT_DISABLE_G2=0 Q1=N0 Q2=N1 Q3=N2 Q4=0
+OUTPUT_DISABLE_M=VCC OUTPUT_DISABLE_N=VCC DATA_1=S0 DATA_2=S1 DATA_3=S2 DATA_4=M_UN0006 ) CN
+@ADC.root(sch_1):INS22722@CD4076BM.CD4076BM.Normal(chips)
X_U11B          U11B(A=S1 B=N05072 Y=I0 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS23866@74LS.74LS08.Normal(chips)
X_U9E           U9E(A=S1 Y=RST_IN VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS24018@74HC.74HC04.Normal(chips)
X_U12F          U12F(A=S0 Y=N05072 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS23958@74HC.74HC04.Normal(chips)
X_U6B           U6B(A=S0 B=S1 Y=N04762 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS23898@74LS.74LS32.Normal(chips)
X_U10B          U10B(A=S0 B=S1 Y=I1 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS23986@74LS.74LS08.Normal(chips)
X_U8A           U8A(A=S0 B=N04842 Y=RST_CNT VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS23834@74LS.74LS08.Normal(chips)
X_U9B           U9B(A=S1 Y=N66545 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS23806@74HC.74HC04.Normal(chips)
X_U7A           U7A(A=N04762 Y=WR VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS23930@74HC.74HC04.Normal(chips)
X_AND8          AND8(A=Q0 B=Q1 C=Q2 D=Q3 E=Q7 F=Q6 G=Q5 H=Q4 J=N55721 K=A NC_1=M_UN0007 NC_2=M_UN0008 ) CN
+@ADC.root(sch_1):INS25858@CD4068BEE4.CD4068BEE4.Normal(chips)
U_DSTM5          DSTM5(VCC=$G_DPWR GND=$G_DGND OUT=T ) CN @ADC.root(sch_1):INS27283@SOURCSTM.DigStim1.Normal(chips)
V_Vref          Vref(+=N33002 -=0 ) CN @ADC.root(sch_1):INS32888@SOURCE.VDC.Normal(chips)
V_Vin           Vin(+=N32959 -=0 ) CN @ADC.root(sch_1):INS32963@SOURCE.VDC.Normal(chips)
X_IC9           IC9(SIG_A_IN/OUT=N32959 SIG_A_OUT/IN=N29993 SIG_B_IN/OUT=N33002 SIG_B_OUT/IN=N29993 SIG_C_IN/OUT=0 SIG_C_OUT/IN=0
+SIG_D_IN/OUT=N01900 SIG_D_OUT/IN=N01917 CONTROL_A=I0 CONTROL_B=I1 CONTROL_C=0 CONTROL_D=RST_IN VDD=VCC VSS=0 ) CN
+@ADC.root(sch_1):INS34402@CD4066BNS.CD4066BNS.Normal(chips)
U_DSTM6          DSTM6(VCC=$G_DPWR GND=$G_DGND OUT=N38287 ) CN @ADC.root(sch_1):INS38255@SOURCSTM.DigStim1.Normal(chips)
R_R2            R2(1=N55721 2=0 ) CN @ADC.root(sch_1):INS55739@ANALOG.R.Normal(chips)
X_U28E          U28E(A=S2 Y=N66538 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS66280@74HC.74HC04.Normal(chips)
X_U29A          U29A(A=N66545 B=N66538 Y=N04842 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS66399@74LS.74LS08.Normal(chips)
X_U30B          U30B(A=S1 B=N67294 Y=N46973 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS66681@74LS.74LS32.Normal(chips)
X_U31A          U31A(A=S0 B=S2 Y=N67294 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS67040@74LS.74LS08.Normal(chips)
X_U33           U33(J=MEAS CLK=N69974 K=N70069 Q=N70073 Qbar=M_UN0009 VCC=$G_DPWR GND=$G_DGND ) CN
+@ADC.root(sch_1):INS68892@DIG_PRIM.JKFF.Normal(chips)
X_U34B          U34B(A=P B=RST_IN Y=N69586 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS69491@74LS.74LS32.Normal(chips)
X_U35A          U35A(A=N46973 B=N69586 Y=MEAS VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS69556@74LS.74LS08.Normal(chips)
X_U36C          U36C(A=MEAS Y=N70069 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS70020@74HC.74HC04.Normal(chips)
X_U37C          U37C(A=CLK Y=N69974 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS70483@74HC.74HC04.Normal(chips)
X_IC10          IC10(A=T B=S0 C=N73522 D=P E=S2 F=S1 G=M_UN0010 H=M_UN0011 I=M_UN0012 JeqA.B.C=N74441 KeqD.E.F=N74185
+LeqG.H.I=M_UN0013 ) CN @ADC.root(sch_1):INS73055@CD4073BNSR.CD4073BNSR.Normal(chips)
X_U38C          U38C(A=N74185 Y=N73522 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS74207@74HC.74HC04.Normal(chips)
X_U39A          U39A(A=N768130 B=N74441 Y=N2 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS76797@74LS.74LS08.Normal(chips)
X_U40C          U40C(A=A Y=N768130 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS76953@74HC.74HC04.Normal(chips)
X_IC11          IC11(A=NS1 B=N79541 C=N79143 D=NS1 E=NS1 F=NS2 G=NS1 H=NS0 J_eq_A_._B=A2 K_eq_C_._D=A3 L_eq_E_._F=A1 M_eq_G_._H=A0
+) CN @ADC.root(sch_1):INS78065@CD4081BME4.CD4081BME4.Normal(chips)
X_U41C          U41C(A=A Y=N79143 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS79304@74HC.74HC04.Normal(chips)
X_U42C          U42C(A=T Y=N79541 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS79467@74HC.74HC04.Normal(chips)
X_U43B          U43B(A=N80856 B=N80368 Y=N81702 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS80314@74LS.74LS32.Normal(chips)
X_U44A          U44A(A=N81129 B=NS2 Y=N81695 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS80950@74LS.74LS08.Normal(chips)
X_U45C          U45C(A=T Y=N81129 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS81079@74HC.74HC04.Normal(chips)
X_U46A          U46A(A=NS2 B=NS0 Y=N81492 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS81300@74LS.74LS08.Normal(chips)
X_U46B          U46B(A=A B=N81492 Y=N81688 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS81372@74LS.74LS08.Normal(chips)
X_U47B          U47B(A=N81695 B=N81688 Y=N81706 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS81550@74LS.74LS32.Normal(chips)
X_U48B          U48B(A=N81706 B=N81702 Y=N81713 VCC=$G_DPWR GND=$G_DGND ) CN @ADC.root(sch_1):INS81630@74LS.74LS32.Normal(chips)
_    _(A=A)
_    _(A=A)
_    _(A0=A0)
_    _(A1=A1)
_    _(A2=A2)
_    _(A3=A3)
_    _(CLK=CLK)
_    _(CLK=CLK)
_    _(I0=I0)
_    _(I0=I0)
_    _(I1=I1)
_    _(I1=I1)
_    _(MEAS=MEAS)
_    _(MEAS=MEAS)
_    _(N0=N0)
_    _(N1=N1)
_    _(N2=N2)
_    _(NS0=NS0)
_    _(NS1=NS1)
_    _(NS2=NS2)
_    _(P=P)
_    _(P=P)
_    _(P=P)
_    _(Q0=Q0)
_    _(Q1=Q1)
_    _(Q2=Q2)
_    _(Q3=Q3)
_    _(Q4=Q4)
_    _(Q5=Q5)
_    _(Q6=Q6)
_    _(Q7=Q7)
_    _(RST_CNT=RST_CNT)
_    _(RST_CNT=RST_CNT)
_    _(RST_IN=RST_IN)
_    _(RST_IN=RST_IN)
_    _(S0=S0)
_    _(S0=S0)
_    _(S1=S1)
_    _(S1=S1)
_    _(S2=S2)
_    _(S2=S2)
_    _(T=T)
_    _(T=T)
_    _(VCC=VCC)
_    _(VCC=VCC)
_    _(vref=VREF)
_    _(WR=WR)
_    _(WR=WR)
.ENDALIASES
