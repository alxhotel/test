version 1.0

qubits 11

._cuccaroMultiplier_2b
  prep_z q[4]
  prep_z q[5]
  prep_z q[6]
  prep_z q[7]
  prep_z q[8]
  prep_z q[9]
  prep_z q[10]
  toffoli q[0], q[2], q[6]
  cnot q[2], q[10]
  toffoli q[10], q[6], q[2]
  toffoli q[0], q[3], q[7]
  cnot q[3], q[2]
  toffoli q[2], q[7], q[3]
  toffoli q[0], q[3], q[8]
  toffoli q[2], q[7], q[3]
  cnot q[3], q[2]
  toffoli q[0], q[2], q[7]
  toffoli q[10], q[6], q[2]
  cnot q[2], q[10]
  toffoli q[0], q[10], q[6]
  swap q[5], q[4]
  swap q[4], q[3]
  swap q[3], q[2]
  toffoli q[1], q[2], q[6]
  cnot q[2], q[10]
  toffoli q[10], q[6], q[2]
  toffoli q[1], q[3], q[7]
  cnot q[3], q[2]
  toffoli q[2], q[7], q[3]
  toffoli q[1], q[4], q[8]
  cnot q[4], q[3]
  toffoli q[3], q[8], q[4]
  toffoli q[1], q[4], q[9]
  toffoli q[3], q[8], q[4]
  cnot q[4], q[3]
  toffoli q[1], q[3], q[8]
  toffoli q[2], q[7], q[3]
  cnot q[3], q[2]
  toffoli q[1], q[2], q[7]
  toffoli q[10], q[6], q[2]
  cnot q[2], q[10]
  toffoli q[1], q[10], q[6]
  swap q[2], q[3]
  swap q[3], q[4]
  swap q[4], q[5]
