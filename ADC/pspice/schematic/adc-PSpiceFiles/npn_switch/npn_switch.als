.ALIASES
U_DSTM1          DSTM1(VCC=$G_DPWR GND=$G_DGND OUT=N19677 ) CN @ADC.npn_switch(sch_1):INS19882@SOURCSTM.DigStim1.Normal(chips)
V_V1            V1(+=N19952 -=0 ) CN @ADC.npn_switch(sch_1):INS19915@SOURCE.VDC.Normal(chips)
E_U1            U1(OUT=N26502 +=0 -=N23210 ) CN @ADC.npn_switch(sch_1):INS26923@ANALOG.OPAMP.Normal(chips)
C_C1            C1(1=N23210 2=N26502 ) CN @ADC.npn_switch(sch_1):INS26867@ANALOG.C.Normal(chips)
R_R1            R1(1=N23210 2=N19952 ) CN @ADC.npn_switch(sch_1):INS26901@ANALOG.R.Normal(chips)
X_M1            M1(D=N23210 G=N19677 S=N26502 ) CN @ADC.npn_switch(sch_1):INS27386@IRF.2N7269.Normal(chips)
.ENDALIASES
