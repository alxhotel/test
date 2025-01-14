# Circuit generated by QLib
# Cuccaro's Adder
# arXiv:quant-ph/0410184v1 
# 2 bit quantum adder

.qubit 6

qubit c0
qubit a0
qubit b0
qubit a1
qubit b1
qubit z

.begin
CNOT a0 b0
CNOT a0 c0
Toffoli c0 b0 a0
CNOT a1 b1
CNOT a1 a0
Toffoli a0 b1 a1
CNOT a1 z
Toffoli a0 b1 a1
CNOT a1 a0
CNOT a0 b1
Toffoli c0 b0 a0
CNOT a0 c0
CNOT c0 b0
.end
