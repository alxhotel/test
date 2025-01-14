# Circuit generated by QLib
# Cuccaro's Adder
# arXiv:quant-ph/0410184v1 
# 4 bit quantum adder

.qubit 10

qubit c0
qubit a0
qubit b0
qubit a1
qubit b1
qubit a2
qubit b2
qubit a3
qubit b3
qubit z

.begin
CNOT a0 b0
CNOT a0 c0
Toffoli c0 b0 a0
CNOT a1 b1
CNOT a1 a0
Toffoli a0 b1 a1
CNOT a2 b2
CNOT a2 a1
Toffoli a1 b2 a2
CNOT a3 b3
CNOT a3 a2
Toffoli a2 b3 a3
CNOT a3 z
Toffoli a2 b3 a3
CNOT a3 a2
CNOT a2 b3
Toffoli a1 b2 a2
CNOT a2 a1
CNOT a1 b2
Toffoli a0 b1 a1
CNOT a1 a0
CNOT a0 b1
Toffoli c0 b0 a0
CNOT a0 c0
CNOT c0 b0
.end
