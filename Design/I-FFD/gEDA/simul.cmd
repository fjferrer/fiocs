.control
set hcopydevtype=postscript
set hcopypscolor=true
set hcopywidth=1000
set hcopyheight=800

op
destroy all

tran 10ns 1.3ms 0
* tran 1ns 5us 0

* hardcopy vins.ps v(v2) v(v3) v(v4) v(v5) v(v6) v(v7) v(v8) ylimit 0 7 xlimit 0 1.3m xlabel time ylabel volts title INPUTS

hardcopy v1.ps v(entrada) v(salida)
* hardcopy v2.ps v(salida)

* hardcopy vout.ps v(out1) v(out2) v(out3) v(out4) v(out5)

* PLOT TRAN v(vout)
.endc