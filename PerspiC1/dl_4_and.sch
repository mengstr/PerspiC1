v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 43100 46800 1 0 0 diode-3.sym
{
T 43550 47350 5 10 0 0 0 0 1
device=DIODE
T 43450 47250 5 10 1 1 0 0 1
refdes=D1
}
C 43100 45800 1 0 0 diode-3.sym
{
T 43550 46350 5 10 0 0 0 0 1
device=DIODE
T 43450 46250 5 10 1 1 0 0 1
refdes=D2
}
C 45900 45800 1 0 1 diode-3.sym
{
T 45450 46350 5 10 0 0 0 6 1
device=DIODE
T 45550 46250 5 10 1 1 0 6 1
refdes=D0
}
C 44300 48500 1 0 0 vcc-1.sym
C 44600 47200 1 90 0 resistor-1.sym
{
T 44200 47500 5 10 0 0 90 0 1
device=RESISTOR
T 44300 47400 5 10 1 1 90 0 1
refdes=R1
}
N 42800 47000 43100 47000 4
N 42800 46000 43100 46000 4
N 44000 47000 44500 47000 4
N 44500 46000 44500 47200 4
N 44000 46000 45000 46000 4
N 45900 46000 46500 46000 4
N 44500 48500 44500 48100 4
T 50500 40900 9 20 1 0 0 0 1
Diode Logic 4-input AND Gate
T 53900 40400 9 10 1 0 0 0 1
1
T 53900 40100 9 10 1 0 0 0 1
Robert Edwards, ANU, Sept. 2012
C 43100 44800 1 0 0 diode-3.sym
{
T 43550 45350 5 10 0 0 0 0 1
device=DIODE
T 43450 45250 5 10 1 1 0 0 1
refdes=D3
}
C 42200 46900 1 0 0 in-1.sym
{
T 42200 47200 5 10 0 0 0 0 1
device=INPUT
T 42200 47200 5 10 1 1 0 0 1
refdes=In1
}
C 42200 45900 1 0 0 in-1.sym
{
T 42200 46200 5 10 0 0 0 0 1
device=INPUT
T 42200 46200 5 10 1 1 0 0 1
refdes=In2
}
C 42200 44900 1 0 0 in-1.sym
{
T 42200 45200 5 10 0 0 0 0 1
device=INPUT
T 42200 45200 5 10 1 1 0 0 1
refdes=In3
}
C 46500 45900 1 0 0 out-1.sym
{
T 46500 46200 5 10 0 0 0 0 1
device=OUTPUT
T 46700 46200 5 10 1 1 0 0 1
refdes=Out
}
N 42800 45000 43100 45000 4
N 44000 45000 44500 45000 4
N 44500 44000 44500 46000 4
C 43100 43800 1 0 0 diode-3.sym
{
T 43550 44350 5 10 0 0 0 0 1
device=DIODE
T 43450 44250 5 10 1 1 0 0 1
refdes=D4
}
C 42200 43900 1 0 0 in-1.sym
{
T 42200 44200 5 10 0 0 0 0 1
device=INPUT
T 42200 44200 5 10 1 1 0 0 1
refdes=In4
}
N 42800 44000 43100 44000 4
N 44000 44000 44500 44000 4
