v 20081231 1
C 40000 40000 0 0 0 title-B.sym
C 40700 47400 0 0 0 vdc-1.sym
{
T 41400 48050 5 10 1 1 0 0 1
refdes=V1
T 41400 48250 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 41400 48450 5 10 0 0 0 0 1
footprint=none
T 41400 47850 5 10 1 1 0 0 1
value=DC 5V
}
C 49500 50300 0 180 0 gnd-1.sym
C 54600 49900 0 0 0 spice-include-1.sym
{
T 54700 50200 5 10 0 1 0 0 1
device=include
T 54700 50300 5 10 1 1 0 0 1
refdes=A1
T 55100 50000 5 10 1 1 0 0 1
file=testing.cmd
}
C 49700 50000 0 180 0 inverter.sym
{
T 10305 -18195 5 10 0 1 180 0 1
device=cmos_inverter
T 49105 49005 5 10 1 1 180 0 1
refdes=X1
T 49700 50000 5 10 0 0 180 0 1
model-name=cmos_inverter
T 49700 50000 5 10 0 0 180 0 1
file=model/inverter.sch.cir
}
C 44100 47400 0 0 0 vpulse-1.sym
{
T 44800 48050 5 10 1 1 0 0 1
refdes=V2
T 44800 48250 5 10 0 0 0 0 1
device=vpulse
T 44800 48450 5 10 0 0 0 0 1
footprint=none
T 44800 47850 5 10 1 1 0 0 1
value=pulse 0 5 10n 10n 1u 10u 20u dc 0
}
C 53900 46000 0 0 0 2i_nand.sym
{
T 54075 46095 5 10 1 1 0 0 1
refdes=X4
T 54975 46090 5 10 1 1 0 0 1
device=2NAND1-model
T 53900 46000 5 10 0 0 0 0 1
model-name=2nand1
T 53900 46000 5 10 0 0 0 0 1
file=model/2i_nand.sch.cir
}
C 50400 44300 0 180 0 4i_nand.sym
{
T 50225 44205 5 10 1 1 180 0 1
refdes=X3
T 49325 44210 5 10 1 1 180 0 1
device=4NAND1-model
T 50400 44300 5 10 0 0 0 0 1
model-name=4nand1
T 50400 44300 5 10 0 0 0 0 1
file=model/4i_nand.sch.cir
}
C 50400 47600 0 180 0 5i_nand.sym
{
T 50225 47505 5 10 1 1 180 0 1
refdes=X2
T 49325 47510 5 10 1 1 180 0 1
device=5NAND1-model
T 50400 47600 5 10 0 0 0 0 1
model-name=5nand1
T 50400 47600 5 10 0 0 0 0 1
file=model/5i_nand.sch.cir
}
C 53900 42200 0 0 0 7i_nand.sym
{
T 54075 42295 5 10 1 1 0 0 1
refdes=X5
T 54975 42290 5 10 1 1 0 0 1
device=7NAND1-model
T 53900 42200 5 10 0 0 0 0 1
model-name=7nand1
T 53900 42200 5 10 0 0 0 0 1
file=model/7i_nand.sch.cir
}
C 54800 45800 0 0 0 gnd-1.sym
C 49500 44500 0 180 0 gnd-1.sym
C 54800 42000 0 0 0 gnd-1.sym
C 49500 47800 0 180 0 gnd-1.sym
C 49600 45600 0 180 0 vcc-2.sym
C 49600 42500 0 180 0 vcc-2.sym
C 54700 44800 0 0 0 vcc-2.sym
C 54700 47400 0 0 0 vcc-2.sym
C 49600 48800 0 180 0 vcc-2.sym
C 44100 45300 0 0 0 vpulse-1.sym
{
T 44800 45950 5 10 1 1 0 0 1
refdes=V4
T 44800 46150 5 10 0 0 0 0 1
device=vpulse
T 44800 46350 5 10 0 0 0 0 1
footprint=none
T 44800 45750 5 10 1 1 0 0 1
value=pulse 0 5 1u 500n 500n 40u 80u dc 0
}
C 44100 43200 0 0 0 vpulse-1.sym
{
T 44800 43850 5 10 1 1 0 0 1
refdes=V6
T 44800 44050 5 10 0 0 0 0 1
device=vpulse
T 44800 44250 5 10 0 0 0 0 1
footprint=none
T 44800 43650 5 10 1 1 0 0 1
value=pulse 0 5 1u 500n 500n 160u 320u dc 0
}
C 40700 45400 0 0 0 vpulse-1.sym
{
T 41400 46050 5 10 1 1 0 0 1
refdes=V3
T 41400 46250 5 10 0 0 0 0 1
device=vpulse
T 41400 46450 5 10 0 0 0 0 1
footprint=none
T 41400 45850 5 10 1 1 0 0 1
value=pulse 0 5 1u 500n 500n 20u 40u dc 0
}
C 40700 43200 0 0 0 vpulse-1.sym
{
T 41400 43850 5 10 1 1 0 0 1
refdes=V5
T 41400 44050 5 10 0 0 0 0 1
device=vpulse
T 41400 44250 5 10 0 0 0 0 1
footprint=none
T 41400 43650 5 10 1 1 0 0 1
value=pulse 0 5 1u 500n 500n 80u 160u dc 0
}
C 44100 41000 0 0 0 vpulse-1.sym
{
T 44800 41650 5 10 1 1 0 0 1
refdes=V8
T 44800 41850 5 10 0 0 0 0 1
device=vpulse
T 44800 42050 5 10 0 0 0 0 1
footprint=none
T 44800 41450 5 10 1 1 0 0 1
value=pulse 0 5 1u 500n 500n 640u 1280u dc 0
}
C 40700 41000 0 0 0 vpulse-1.sym
{
T 41400 41650 5 10 1 1 0 0 1
refdes=V7
T 41400 41850 5 10 0 0 0 0 1
device=vpulse
T 41400 42050 5 10 0 0 0 0 1
footprint=none
T 41400 41450 5 10 1 1 0 0 1
value=pulse 0 5 1u 500n 500n 320u 640u dc 0
}
C 40900 47100 0 0 0 gnd-1.sym
C 44300 47100 0 0 0 gnd-1.sym
C 44300 45000 0 0 0 gnd-1.sym
C 44300 42900 0 0 0 gnd-1.sym
C 44300 40700 0 0 0 gnd-1.sym
C 40900 40700 0 0 0 gnd-1.sym
C 40900 42900 0 0 0 gnd-1.sym
C 40900 45100 0 0 0 gnd-1.sym
C 40800 48600 0 0 0 vcc-2.sym
N 50600 49400 49700 49400 4
N 50600 43000 50200 43000 4
N 54100 44400 50600 44400 4
N 50200 46000 50600 46000 4
N 54100 47000 50600 47000 4
N 53600 42600 54100 42600 4
N 53100 42900 54100 42900 4
N 54100 43200 52600 43200 4
N 52100 43500 54100 43500 4
N 54100 43800 51600 43800 4
N 51100 44100 54100 44100 4
N 54100 46400 51100 46400 4
N 50200 46300 51100 46300 4
N 50200 46600 51600 46600 4
N 50200 46900 52100 46900 4
N 50200 47200 52600 47200 4
N 50200 43300 51100 43300 4
N 51600 43600 50200 43600 4
N 50200 43900 52100 43900 4
C 41000 49600 0 90 0 capacitor-1.sym
{
T 40300 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 40500 49800 5 10 1 1 90 0 1
refdes=C1
T 40100 49800 5 10 0 0 90 0 1
symversion=0.1
T 41000 49600 5 10 1 1 0 0 1
value=47pF
}
C 42600 49600 0 90 0 capacitor-1.sym
{
T 41900 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 42100 49800 5 10 1 1 90 0 1
refdes=C3
T 41700 49800 5 10 0 0 90 0 1
symversion=0.1
T 42600 49600 5 10 1 1 0 0 1
value=47pF
}
C 41800 49600 0 90 0 capacitor-1.sym
{
T 41100 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 41300 49800 5 10 1 1 90 0 1
refdes=C2
T 40900 49800 5 10 0 0 90 0 1
symversion=0.1
T 41800 49600 5 10 1 1 0 0 1
value=47pF
}
C 43400 49600 0 90 0 capacitor-1.sym
{
T 42700 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 42900 49800 5 10 1 1 90 0 1
refdes=C4
T 42500 49800 5 10 0 0 90 0 1
symversion=0.1
T 43400 49600 5 10 1 1 0 0 1
value=47pF
}
C 44200 49600 0 90 0 capacitor-1.sym
{
T 43500 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 49800 5 10 1 1 90 0 1
refdes=C5
T 43300 49800 5 10 0 0 90 0 1
symversion=0.1
T 44200 49600 5 10 1 1 0 0 1
value=47pF
}
C 44900 49600 0 90 0 resistor-1.sym
{
T 44500 49900 5 10 0 0 90 0 1
device=RESISTOR
T 44600 49800 5 10 1 1 90 0 1
refdes=R1
T 44900 49600 5 10 1 1 0 0 1
value=1Meg
}
C 45700 49600 0 90 0 resistor-1.sym
{
T 45300 49900 5 10 0 0 90 0 1
device=RESISTOR
T 45400 49800 5 10 1 1 90 0 1
refdes=R2
T 45700 49600 5 10 1 1 0 0 1
value=1Meg
}
C 48100 49600 0 90 0 resistor-1.sym
{
T 47700 49900 5 10 0 0 90 0 1
device=RESISTOR
T 47800 49800 5 10 1 1 90 0 1
refdes=R5
T 48100 49600 5 10 1 1 0 0 1
value=1Meg
}
C 46500 49600 0 90 0 resistor-1.sym
{
T 46100 49900 5 10 0 0 90 0 1
device=RESISTOR
T 46200 49800 5 10 1 1 90 0 1
refdes=R3
T 46500 49600 5 10 1 1 0 0 1
value=1Meg
}
C 47300 49600 0 90 0 resistor-1.sym
{
T 46900 49900 5 10 0 0 90 0 1
device=RESISTOR
T 47000 49800 5 10 1 1 90 0 1
refdes=R4
T 47300 49600 5 10 1 1 0 0 1
value=1Meg
}
N 48000 49600 40800 49600 4
C 44200 49300 0 0 0 gnd-1.sym
N 48300 46800 48600 46800 4
{
T 48300 46800 5 10 1 1 0 0 1
netname=5nando
}
N 44800 50500 48000 50500 4
N 55900 46800 55700 46800 4
{
T 55900 46800 5 10 1 1 0 0 1
netname=2nando
}
N 55900 43000 55700 43000 4
{
T 55900 43000 5 10 1 1 0 0 1
netname=7nando
}
N 48600 43500 48400 43500 4
{
T 48600 43500 5 10 1 1 0 0 1
netname=4nando
}
N 48400 49000 48400 49400 4
{
T 48400 49000 5 10 1 1 0 0 1
netname=1invo
}
N 48400 49400 48500 49400 4
C 40800 48600 1 0 0 vcc-2.sym
C 45900 50500 1 0 0 vcc-2.sym
C 43000 48500 1 0 0 input-2.sym
{
T 43000 48700 5 10 1 0 0 0 1
net=V2:1
T 43600 49200 5 10 0 0 0 0 1
device=none
T 43500 48600 5 10 1 1 0 7 1
value=INPUT
}
C 43000 46400 1 0 0 input-2.sym
{
T 43000 46600 5 10 1 0 0 0 1
net=V4:1
T 43600 47100 5 10 0 0 0 0 1
device=none
T 43500 46500 5 10 1 1 0 7 1
value=INPUT
}
C 43000 44300 1 0 0 input-2.sym
{
T 43000 44500 5 10 1 0 0 0 1
net=V6:1
T 43600 45000 5 10 0 0 0 0 1
device=none
T 43500 44400 5 10 1 1 0 7 1
value=INPUT
}
C 43000 42100 1 0 0 input-2.sym
{
T 43000 42300 5 10 1 0 0 0 1
net=V8:1
T 43600 42800 5 10 0 0 0 0 1
device=none
T 43500 42200 5 10 1 1 0 7 1
value=INPUT
}
C 42400 42300 1 180 0 input-2.sym
{
T 42400 42100 5 10 1 0 180 0 1
net=V7:1
T 41800 41600 5 10 0 0 180 0 1
device=none
T 41900 42200 5 10 1 1 180 7 1
value=INPUT
}
C 42400 44500 1 180 0 input-2.sym
{
T 42400 44300 5 10 1 0 180 0 1
net=V5:1
T 41800 43800 5 10 0 0 180 0 1
device=none
T 41900 44400 5 10 1 1 180 7 1
value=INPUT
}
C 42400 46700 1 180 0 input-2.sym
{
T 42400 46500 5 10 1 0 180 0 1
net=V3:1
T 41800 46000 5 10 0 0 180 0 1
device=none
T 41900 46600 5 10 1 1 180 7 1
value=INPUT
}
C 52500 52000 1 270 0 input-2.sym
{
T 52700 52000 5 10 1 0 270 0 1
net=V6:1
T 53200 51400 5 10 0 0 270 0 1
device=none
T 52600 51500 5 10 1 1 270 7 1
value=INPUT
}
C 50500 52000 1 270 0 input-2.sym
{
T 50700 52000 5 10 1 0 270 0 1
net=V2:1
T 51200 51400 5 10 0 0 270 0 1
device=none
T 50600 51500 5 10 1 1 270 7 1
value=INPUT
}
C 51000 52000 1 270 0 input-2.sym
{
T 51200 52000 5 10 1 0 270 0 1
net=V3:1
T 51700 51400 5 10 0 0 270 0 1
device=none
T 51100 51500 5 10 1 1 270 7 1
value=INPUT
}
C 51500 52000 1 270 0 input-2.sym
{
T 51700 52000 5 10 1 0 270 0 1
net=V4:1
T 52200 51400 5 10 0 0 270 0 1
device=none
T 51600 51500 5 10 1 1 270 7 1
value=INPUT
}
C 52000 52000 1 270 0 input-2.sym
{
T 52200 52000 5 10 1 0 270 0 1
net=V5:1
T 52700 51400 5 10 0 0 270 0 1
device=none
T 52100 51500 5 10 1 1 270 7 1
value=INPUT
}
C 53000 52000 1 270 0 input-2.sym
{
T 53200 52000 5 10 1 0 270 0 1
net=V7:1
T 53700 51400 5 10 0 0 270 0 1
device=none
T 53100 51500 5 10 1 1 270 7 1
value=INPUT
}
C 53500 52000 1 270 0 input-2.sym
{
T 53700 52000 5 10 1 0 270 0 1
net=V8:1
T 54200 51400 5 10 0 0 270 0 1
device=none
T 53600 51500 5 10 1 1 270 7 1
value=INPUT
}
N 53600 42600 53600 50600 4
{
T 53600 47700 5 10 1 1 0 0 1
netname=input7
}
N 53100 42900 53100 50600 4
{
T 53100 47900 5 10 1 1 0 0 1
netname=input6
}
N 52600 43200 52600 50600 4
{
T 52600 48100 5 10 1 1 0 0 1
netname=input5
}
N 52100 43500 52100 50600 4
{
T 52100 48300 5 10 1 1 0 0 1
netname=input4
}
N 51600 43600 51600 50600 4
{
T 51600 48500 5 10 1 1 0 0 1
netname=input3
}
N 51100 43300 51100 50600 4
{
T 51100 48700 5 10 1 1 0 0 1
netname=input2
}
N 50600 43000 50600 50600 4
{
T 50600 48900 5 10 1 1 0 0 1
netname=input1
}
C 40700 51900 1 270 0 input-2.sym
{
T 40900 51900 5 10 1 0 270 0 1
net=OUT1:1
T 41400 51300 5 10 0 0 270 0 1
device=none
T 40800 51400 5 10 1 1 270 7 1
value=INPUT
}
C 41500 51900 1 270 0 input-2.sym
{
T 41700 51900 5 10 1 0 270 0 1
net=OUT2:1
T 42200 51300 5 10 0 0 270 0 1
device=none
T 41600 51400 5 10 1 1 270 7 1
value=INPUT
}
C 42300 51900 1 270 0 input-2.sym
{
T 42500 51900 5 10 1 0 270 0 1
net=OUT3:1
T 43000 51300 5 10 0 0 270 0 1
device=none
T 42400 51400 5 10 1 1 270 7 1
value=INPUT
}
C 43100 51900 1 270 0 input-2.sym
{
T 43300 51900 5 10 1 0 270 0 1
net=OUT4:1
T 43800 51300 5 10 0 0 270 0 1
device=none
T 43200 51400 5 10 1 1 270 7 1
value=INPUT
}
C 43900 51900 1 270 0 input-2.sym
{
T 44100 51900 5 10 1 0 270 0 1
net=OUT5:1
T 44600 51300 5 10 0 0 270 0 1
device=none
T 44000 51400 5 10 1 1 270 7 1
value=INPUT
}
C 47000 48900 1 0 0 input-2.sym
{
T 47000 49100 5 10 1 0 0 0 1
net=OUT1:1
T 47600 49600 5 10 0 0 0 0 1
device=none
T 47500 49000 5 10 1 1 0 7 1
value=INPUT
}
C 46900 46700 1 0 0 input-2.sym
{
T 46900 46900 5 10 1 0 0 0 1
net=OUT2:1
T 47500 47400 5 10 0 0 0 0 1
device=none
T 47400 46800 5 10 1 1 0 7 1
value=INPUT
}
C 47000 43400 1 0 0 input-2.sym
{
T 47000 43600 5 10 1 0 0 0 1
net=OUT3:1
T 47600 44100 5 10 0 0 0 0 1
device=none
T 47500 43500 5 10 1 1 0 7 1
value=INPUT
}
C 57300 46900 1 180 0 input-2.sym
{
T 57300 46700 5 10 1 0 180 0 1
net=OUT4:1
T 56700 46200 5 10 0 0 180 0 1
device=none
T 56800 46800 5 10 1 1 180 7 1
value=INPUT
}
C 57300 43100 1 180 0 input-2.sym
{
T 57300 42900 5 10 1 0 180 0 1
net=OUT5:1
T 56700 42400 5 10 0 0 180 0 1
device=none
T 56800 43000 5 10 1 1 180 7 1
value=INPUT
}
