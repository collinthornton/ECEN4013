.ALIASES
X_U1A           U1A(A=N00525 G=N02882 VDD=$G_CD4000_VDD VSS=$G_CD4000_VSS ) CN
+@ADC.cd40106_schmitt_test(sch_1):INS73@CD4000.CD40106B.Normal(chips)
R_R1            R1(1=0 2=N02861 ) CN @ADC.cd40106_schmitt_test(sch_1):INS137@ANALOG.R.Normal(chips)
E_U2            U2(OUT=N00525 +=0 -=N00690 ) CN @ADC.cd40106_schmitt_test(sch_1):INS505@ANALOG.OPAMP.Normal(chips)
V_V2            V2(+=N00686 -=0 ) CN @ADC.cd40106_schmitt_test(sch_1):INS578@SOURCE.VDC.Normal(chips)
R_R2            R2(1=N00525 2=N00690 ) CN @ADC.cd40106_schmitt_test(sch_1):INS603@ANALOG.R.Normal(chips)
R_R3            R3(1=N00690 2=N00110 ) CN @ADC.cd40106_schmitt_test(sch_1):INS619@ANALOG.R.Normal(chips)
R_R4            R4(1=N00690 2=N00686 ) CN @ADC.cd40106_schmitt_test(sch_1):INS635@ANALOG.R.Normal(chips)
V_V3            V3(+=N00110 -=0 ) CN @ADC.cd40106_schmitt_test(sch_1):INS2235@SOURCE.VPULSE.Normal(chips)
X_U3            U3(I0=N02882 O=N02861 VCC=$G_DPWR GND=$G_DGND ) CN
+@ADC.cd40106_schmitt_test(sch_1):INS2781@DATACONV.INV.Normal(chips)
.ENDALIASES
