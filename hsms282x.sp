*SPICE model for HSMS-282x
*The parameters are for a single diode (HSMS-2820). Parameters also apply 
*to the individual diodes within multiple diode configurations. 
*
.SUBCKT hsms 1 2
DCD1    1     2      DMOD    
.MODEL  DMOD	D(IS=4.8E-8, CJO=0.649E-12, VJ=.56, BV=26.7, IBV=10E-4
+		EG=0.69, N=1.067, RS=7.8, XTI=2, M=0.5)
.ENDS