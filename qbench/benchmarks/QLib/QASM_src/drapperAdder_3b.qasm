# Circuit generated by QLib
# Draper's Adder
# arXiv: quant-ph/0008033
# 3 bit quantum adder

.qubit 7

qubit a0
qubit b0
qubit a1
qubit b1
qubit a2
qubit b2
qubit b3

.begin
H q0
CP b1 b0 2
CP b2 b0 1
H q1
CP b2 b1 2
H q2
H q3
CP a2 b3 2
CP a1 b3 1
CP a0 b3 0.5
CP a2 b2 4
CP a1 b2 2
CP a0 b2 1
CP a1 b1 4
CP a0 b1 2
CP a0 b0 4
H b0
CP b1 b0 -2
CP b2 b0 -1
H b1
CP b2 b1 -2
H b2
H b3
.end
