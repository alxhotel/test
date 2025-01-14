version 1.0

qubits 51

._cuccaroMultiplier_10b
  prep_z q[20]
  prep_z q[21]
  prep_z q[22]
  prep_z q[23]
  prep_z q[24]
  prep_z q[25]
  prep_z q[26]
  prep_z q[27]
  prep_z q[28]
  prep_z q[29]
  prep_z q[30]
  prep_z q[31]
  prep_z q[32]
  prep_z q[33]
  prep_z q[34]
  prep_z q[35]
  prep_z q[36]
  prep_z q[37]
  prep_z q[38]
  prep_z q[39]
  prep_z q[40]
  prep_z q[41]
  prep_z q[42]
  prep_z q[43]
  prep_z q[44]
  prep_z q[45]
  prep_z q[46]
  prep_z q[47]
  prep_z q[48]
  prep_z q[49]
  prep_z q[50]
  toffoli q[0], q[10], q[30]
  cnot q[10], q[50]
  toffoli q[50], q[30], q[10]
  toffoli q[0], q[11], q[31]
  cnot q[11], q[10]
  toffoli q[10], q[31], q[11]
  toffoli q[0], q[12], q[32]
  cnot q[12], q[11]
  toffoli q[11], q[32], q[12]
  toffoli q[0], q[13], q[33]
  cnot q[13], q[12]
  toffoli q[12], q[33], q[13]
  toffoli q[0], q[14], q[34]
  cnot q[14], q[13]
  toffoli q[13], q[34], q[14]
  toffoli q[0], q[15], q[35]
  cnot q[15], q[14]
  toffoli q[14], q[35], q[15]
  toffoli q[0], q[16], q[36]
  cnot q[16], q[15]
  toffoli q[15], q[36], q[16]
  toffoli q[0], q[17], q[37]
  cnot q[17], q[16]
  toffoli q[16], q[37], q[17]
  toffoli q[0], q[18], q[38]
  cnot q[18], q[17]
  toffoli q[17], q[38], q[18]
  toffoli q[0], q[19], q[39]
  cnot q[19], q[18]
  toffoli q[18], q[39], q[19]
  toffoli q[0], q[19], q[40]
  toffoli q[18], q[39], q[19]
  cnot q[19], q[18]
  toffoli q[0], q[18], q[39]
  toffoli q[17], q[38], q[18]
  cnot q[18], q[17]
  toffoli q[0], q[17], q[38]
  toffoli q[16], q[37], q[17]
  cnot q[17], q[16]
  toffoli q[0], q[16], q[37]
  toffoli q[15], q[36], q[16]
  cnot q[16], q[15]
  toffoli q[0], q[15], q[36]
  toffoli q[14], q[35], q[15]
  cnot q[15], q[14]
  toffoli q[0], q[14], q[35]
  toffoli q[13], q[34], q[14]
  cnot q[14], q[13]
  toffoli q[0], q[13], q[34]
  toffoli q[12], q[33], q[13]
  cnot q[13], q[12]
  toffoli q[0], q[12], q[33]
  toffoli q[11], q[32], q[12]
  cnot q[12], q[11]
  toffoli q[0], q[11], q[32]
  toffoli q[10], q[31], q[11]
  cnot q[11], q[10]
  toffoli q[0], q[10], q[31]
  toffoli q[50], q[30], q[10]
  cnot q[10], q[50]
  toffoli q[0], q[50], q[30]
  swap q[29], q[28]
  swap q[28], q[27]
  swap q[27], q[26]
  swap q[26], q[25]
  swap q[25], q[24]
  swap q[24], q[23]
  swap q[23], q[22]
  swap q[22], q[21]
  swap q[21], q[20]
  swap q[20], q[19]
  swap q[19], q[18]
  swap q[18], q[17]
  swap q[17], q[16]
  swap q[16], q[15]
  swap q[15], q[14]
  swap q[14], q[13]
  swap q[13], q[12]
  swap q[12], q[11]
  swap q[11], q[10]
  toffoli q[1], q[10], q[30]
  cnot q[10], q[50]
  toffoli q[50], q[30], q[10]
  toffoli q[1], q[11], q[31]
  cnot q[11], q[10]
  toffoli q[10], q[31], q[11]
  toffoli q[1], q[12], q[32]
  cnot q[12], q[11]
  toffoli q[11], q[32], q[12]
  toffoli q[1], q[13], q[33]
  cnot q[13], q[12]
  toffoli q[12], q[33], q[13]
  toffoli q[1], q[14], q[34]
  cnot q[14], q[13]
  toffoli q[13], q[34], q[14]
  toffoli q[1], q[15], q[35]
  cnot q[15], q[14]
  toffoli q[14], q[35], q[15]
  toffoli q[1], q[16], q[36]
  cnot q[16], q[15]
  toffoli q[15], q[36], q[16]
  toffoli q[1], q[17], q[37]
  cnot q[17], q[16]
  toffoli q[16], q[37], q[17]
  toffoli q[1], q[18], q[38]
  cnot q[18], q[17]
  toffoli q[17], q[38], q[18]
  toffoli q[1], q[19], q[39]
  cnot q[19], q[18]
  toffoli q[18], q[39], q[19]
  toffoli q[1], q[20], q[40]
  cnot q[20], q[19]
  toffoli q[19], q[40], q[20]
  toffoli q[1], q[20], q[41]
  toffoli q[19], q[40], q[20]
  cnot q[20], q[19]
  toffoli q[1], q[19], q[40]
  toffoli q[18], q[39], q[19]
  cnot q[19], q[18]
  toffoli q[1], q[18], q[39]
  toffoli q[17], q[38], q[18]
  cnot q[18], q[17]
  toffoli q[1], q[17], q[38]
  toffoli q[16], q[37], q[17]
  cnot q[17], q[16]
  toffoli q[1], q[16], q[37]
  toffoli q[15], q[36], q[16]
  cnot q[16], q[15]
  toffoli q[1], q[15], q[36]
  toffoli q[14], q[35], q[15]
  cnot q[15], q[14]
  toffoli q[1], q[14], q[35]
  toffoli q[13], q[34], q[14]
  cnot q[14], q[13]
  toffoli q[1], q[13], q[34]
  toffoli q[12], q[33], q[13]
  cnot q[13], q[12]
  toffoli q[1], q[12], q[33]
  toffoli q[11], q[32], q[12]
  cnot q[12], q[11]
  toffoli q[1], q[11], q[32]
  toffoli q[10], q[31], q[11]
  cnot q[11], q[10]
  toffoli q[1], q[10], q[31]
  toffoli q[50], q[30], q[10]
  cnot q[10], q[50]
  toffoli q[1], q[50], q[30]
  swap q[29], q[28]
  swap q[28], q[27]
  swap q[27], q[26]
  swap q[26], q[25]
  swap q[25], q[24]
  swap q[24], q[23]
  swap q[23], q[22]
  swap q[22], q[21]
  swap q[21], q[20]
  swap q[20], q[19]
  swap q[19], q[18]
  swap q[18], q[17]
  swap q[17], q[16]
  swap q[16], q[15]
  swap q[15], q[14]
  swap q[14], q[13]
  swap q[13], q[12]
  swap q[12], q[11]
  swap q[11], q[10]
  toffoli q[2], q[10], q[30]
  cnot q[10], q[50]
  toffoli q[50], q[30], q[10]
  toffoli q[2], q[11], q[31]
  cnot q[11], q[10]
  toffoli q[10], q[31], q[11]
  toffoli q[2], q[12], q[32]
  cnot q[12], q[11]
  toffoli q[11], q[32], q[12]
  toffoli q[2], q[13], q[33]
  cnot q[13], q[12]
  toffoli q[12], q[33], q[13]
  toffoli q[2], q[14], q[34]
  cnot q[14], q[13]
  toffoli q[13], q[34], q[14]
  toffoli q[2], q[15], q[35]
  cnot q[15], q[14]
  toffoli q[14], q[35], q[15]
  toffoli q[2], q[16], q[36]
  cnot q[16], q[15]
  toffoli q[15], q[36], q[16]
  toffoli q[2], q[17], q[37]
  cnot q[17], q[16]
  toffoli q[16], q[37], q[17]
  toffoli q[2], q[18], q[38]
  cnot q[18], q[17]
  toffoli q[17], q[38], q[18]
  toffoli q[2], q[19], q[39]
  cnot q[19], q[18]
  toffoli q[18], q[39], q[19]
  toffoli q[2], q[20], q[40]
  cnot q[20], q[19]
  toffoli q[19], q[40], q[20]
  toffoli q[2], q[21], q[41]
  cnot q[21], q[20]
  toffoli q[20], q[41], q[21]
  toffoli q[2], q[21], q[42]
  toffoli q[20], q[41], q[21]
  cnot q[21], q[20]
  toffoli q[2], q[20], q[41]
  toffoli q[19], q[40], q[20]
  cnot q[20], q[19]
  toffoli q[2], q[19], q[40]
  toffoli q[18], q[39], q[19]
  cnot q[19], q[18]
  toffoli q[2], q[18], q[39]
  toffoli q[17], q[38], q[18]
  cnot q[18], q[17]
  toffoli q[2], q[17], q[38]
  toffoli q[16], q[37], q[17]
  cnot q[17], q[16]
  toffoli q[2], q[16], q[37]
  toffoli q[15], q[36], q[16]
  cnot q[16], q[15]
  toffoli q[2], q[15], q[36]
  toffoli q[14], q[35], q[15]
  cnot q[15], q[14]
  toffoli q[2], q[14], q[35]
  toffoli q[13], q[34], q[14]
  cnot q[14], q[13]
  toffoli q[2], q[13], q[34]
  toffoli q[12], q[33], q[13]
  cnot q[13], q[12]
  toffoli q[2], q[12], q[33]
  toffoli q[11], q[32], q[12]
  cnot q[12], q[11]
  toffoli q[2], q[11], q[32]
  toffoli q[10], q[31], q[11]
  cnot q[11], q[10]
  toffoli q[2], q[10], q[31]
  toffoli q[50], q[30], q[10]
  cnot q[10], q[50]
  toffoli q[2], q[50], q[30]
  swap q[29], q[28]
  swap q[28], q[27]
  swap q[27], q[26]
  swap q[26], q[25]
  swap q[25], q[24]
  swap q[24], q[23]
  swap q[23], q[22]
  swap q[22], q[21]
  swap q[21], q[20]
  swap q[20], q[19]
  swap q[19], q[18]
  swap q[18], q[17]
  swap q[17], q[16]
  swap q[16], q[15]
  swap q[15], q[14]
  swap q[14], q[13]
  swap q[13], q[12]
  swap q[12], q[11]
  swap q[11], q[10]
  toffoli q[3], q[10], q[30]
  cnot q[10], q[50]
  toffoli q[50], q[30], q[10]
  toffoli q[3], q[11], q[31]
  cnot q[11], q[10]
  toffoli q[10], q[31], q[11]
  toffoli q[3], q[12], q[32]
  cnot q[12], q[11]
  toffoli q[11], q[32], q[12]
  toffoli q[3], q[13], q[33]
  cnot q[13], q[12]
  toffoli q[12], q[33], q[13]
  toffoli q[3], q[14], q[34]
  cnot q[14], q[13]
  toffoli q[13], q[34], q[14]
  toffoli q[3], q[15], q[35]
  cnot q[15], q[14]
  toffoli q[14], q[35], q[15]
  toffoli q[3], q[16], q[36]
  cnot q[16], q[15]
  toffoli q[15], q[36], q[16]
  toffoli q[3], q[17], q[37]
  cnot q[17], q[16]
  toffoli q[16], q[37], q[17]
  toffoli q[3], q[18], q[38]
  cnot q[18], q[17]
  toffoli q[17], q[38], q[18]
  toffoli q[3], q[19], q[39]
  cnot q[19], q[18]
  toffoli q[18], q[39], q[19]
  toffoli q[3], q[20], q[40]
  cnot q[20], q[19]
  toffoli q[19], q[40], q[20]
  toffoli q[3], q[21], q[41]
  cnot q[21], q[20]
  toffoli q[20], q[41], q[21]
  toffoli q[3], q[22], q[42]
  cnot q[22], q[21]
  toffoli q[21], q[42], q[22]
  toffoli q[3], q[22], q[43]
  toffoli q[21], q[42], q[22]
  cnot q[22], q[21]
  toffoli q[3], q[21], q[42]
  toffoli q[20], q[41], q[21]
  cnot q[21], q[20]
  toffoli q[3], q[20], q[41]
  toffoli q[19], q[40], q[20]
  cnot q[20], q[19]
  toffoli q[3], q[19], q[40]
  toffoli q[18], q[39], q[19]
  cnot q[19], q[18]
  toffoli q[3], q[18], q[39]
  toffoli q[17], q[38], q[18]
  cnot q[18], q[17]
  toffoli q[3], q[17], q[38]
  toffoli q[16], q[37], q[17]
  cnot q[17], q[16]
  toffoli q[3], q[16], q[37]
  toffoli q[15], q[36], q[16]
  cnot q[16], q[15]
  toffoli q[3], q[15], q[36]
  toffoli q[14], q[35], q[15]
  cnot q[15], q[14]
  toffoli q[3], q[14], q[35]
  toffoli q[13], q[34], q[14]
  cnot q[14], q[13]
  toffoli q[3], q[13], q[34]
  toffoli q[12], q[33], q[13]
  cnot q[13], q[12]
  toffoli q[3], q[12], q[33]
  toffoli q[11], q[32], q[12]
  cnot q[12], q[11]
  toffoli q[3], q[11], q[32]
  toffoli q[10], q[31], q[11]
  cnot q[11], q[10]
  toffoli q[3], q[10], q[31]
  toffoli q[50], q[30], q[10]
  cnot q[10], q[50]
  toffoli q[3], q[50], q[30]
  swap q[29], q[28]
  swap q[28], q[27]
  swap q[27], q[26]
  swap q[26], q[25]
  swap q[25], q[24]
  swap q[24], q[23]
  swap q[23], q[22]
  swap q[22], q[21]
  swap q[21], q[20]
  swap q[20], q[19]
  swap q[19], q[18]
  swap q[18], q[17]
  swap q[17], q[16]
  swap q[16], q[15]
  swap q[15], q[14]
  swap q[14], q[13]
  swap q[13], q[12]
  swap q[12], q[11]
  swap q[11], q[10]
  toffoli q[4], q[10], q[30]
  cnot q[10], q[50]
  toffoli q[50], q[30], q[10]
  toffoli q[4], q[11], q[31]
  cnot q[11], q[10]
  toffoli q[10], q[31], q[11]
  toffoli q[4], q[12], q[32]
  cnot q[12], q[11]
  toffoli q[11], q[32], q[12]
  toffoli q[4], q[13], q[33]
  cnot q[13], q[12]
  toffoli q[12], q[33], q[13]
  toffoli q[4], q[14], q[34]
  cnot q[14], q[13]
  toffoli q[13], q[34], q[14]
  toffoli q[4], q[15], q[35]
  cnot q[15], q[14]
  toffoli q[14], q[35], q[15]
  toffoli q[4], q[16], q[36]
  cnot q[16], q[15]
  toffoli q[15], q[36], q[16]
  toffoli q[4], q[17], q[37]
  cnot q[17], q[16]
  toffoli q[16], q[37], q[17]
  toffoli q[4], q[18], q[38]
  cnot q[18], q[17]
  toffoli q[17], q[38], q[18]
  toffoli q[4], q[19], q[39]
  cnot q[19], q[18]
  toffoli q[18], q[39], q[19]
  toffoli q[4], q[20], q[40]
  cnot q[20], q[19]
  toffoli q[19], q[40], q[20]
  toffoli q[4], q[21], q[41]
  cnot q[21], q[20]
  toffoli q[20], q[41], q[21]
  toffoli q[4], q[22], q[42]
  cnot q[22], q[21]
  toffoli q[21], q[42], q[22]
  toffoli q[4], q[23], q[43]
  cnot q[23], q[22]
  toffoli q[22], q[43], q[23]
  toffoli q[4], q[23], q[44]
  toffoli q[22], q[43], q[23]
  cnot q[23], q[22]
  toffoli q[4], q[22], q[43]
  toffoli q[21], q[42], q[22]
  cnot q[22], q[21]
  toffoli q[4], q[21], q[42]
  toffoli q[20], q[41], q[21]
  cnot q[21], q[20]
  toffoli q[4], q[20], q[41]
  toffoli q[19], q[40], q[20]
  cnot q[20], q[19]
  toffoli q[4], q[19], q[40]
  toffoli q[18], q[39], q[19]
  cnot q[19], q[18]
  toffoli q[4], q[18], q[39]
  toffoli q[17], q[38], q[18]
  cnot q[18], q[17]
  toffoli q[4], q[17], q[38]
  toffoli q[16], q[37], q[17]
  cnot q[17], q[16]
  toffoli q[4], q[16], q[37]
  toffoli q[15], q[36], q[16]
  cnot q[16], q[15]
  toffoli q[4], q[15], q[36]
  toffoli q[14], q[35], q[15]
  cnot q[15], q[14]
  toffoli q[4], q[14], q[35]
  toffoli q[13], q[34], q[14]
  cnot q[14], q[13]
  toffoli q[4], q[13], q[34]
  toffoli q[12], q[33], q[13]
  cnot q[13], q[12]
  toffoli q[4], q[12], q[33]
  toffoli q[11], q[32], q[12]
  cnot q[12], q[11]
  toffoli q[4], q[11], q[32]
  toffoli q[10], q[31], q[11]
  cnot q[11], q[10]
  toffoli q[4], q[10], q[31]
  toffoli q[50], q[30], q[10]
  cnot q[10], q[50]
  toffoli q[4], q[50], q[30]
  swap q[29], q[28]
  swap q[28], q[27]
  swap q[27], q[26]
  swap q[26], q[25]
  swap q[25], q[24]
  swap q[24], q[23]
  swap q[23], q[22]
  swap q[22], q[21]
  swap q[21], q[20]
  swap q[20], q[19]
  swap q[19], q[18]
  swap q[18], q[17]
  swap q[17], q[16]
  swap q[16], q[15]
  swap q[15], q[14]
  swap q[14], q[13]
  swap q[13], q[12]
  swap q[12], q[11]
  swap q[11], q[10]
  toffoli q[5], q[10], q[30]
  cnot q[10], q[50]
  toffoli q[50], q[30], q[10]
  toffoli q[5], q[11], q[31]
  cnot q[11], q[10]
  toffoli q[10], q[31], q[11]
  toffoli q[5], q[12], q[32]
  cnot q[12], q[11]
  toffoli q[11], q[32], q[12]
  toffoli q[5], q[13], q[33]
  cnot q[13], q[12]
  toffoli q[12], q[33], q[13]
  toffoli q[5], q[14], q[34]
  cnot q[14], q[13]
  toffoli q[13], q[34], q[14]
  toffoli q[5], q[15], q[35]
  cnot q[15], q[14]
  toffoli q[14], q[35], q[15]
  toffoli q[5], q[16], q[36]
  cnot q[16], q[15]
  toffoli q[15], q[36], q[16]
  toffoli q[5], q[17], q[37]
  cnot q[17], q[16]
  toffoli q[16], q[37], q[17]
  toffoli q[5], q[18], q[38]
  cnot q[18], q[17]
  toffoli q[17], q[38], q[18]
  toffoli q[5], q[19], q[39]
  cnot q[19], q[18]
  toffoli q[18], q[39], q[19]
  toffoli q[5], q[20], q[40]
  cnot q[20], q[19]
  toffoli q[19], q[40], q[20]
  toffoli q[5], q[21], q[41]
  cnot q[21], q[20]
  toffoli q[20], q[41], q[21]
  toffoli q[5], q[22], q[42]
  cnot q[22], q[21]
  toffoli q[21], q[42], q[22]
  toffoli q[5], q[23], q[43]
  cnot q[23], q[22]
  toffoli q[22], q[43], q[23]
  toffoli q[5], q[24], q[44]
  cnot q[24], q[23]
  toffoli q[23], q[44], q[24]
  toffoli q[5], q[24], q[45]
  toffoli q[23], q[44], q[24]
  cnot q[24], q[23]
  toffoli q[5], q[23], q[44]
  toffoli q[22], q[43], q[23]
  cnot q[23], q[22]
  toffoli q[5], q[22], q[43]
  toffoli q[21], q[42], q[22]
  cnot q[22], q[21]
  toffoli q[5], q[21], q[42]
  toffoli q[20], q[41], q[21]
  cnot q[21], q[20]
  toffoli q[5], q[20], q[41]
  toffoli q[19], q[40], q[20]
  cnot q[20], q[19]
  toffoli q[5], q[19], q[40]
  toffoli q[18], q[39], q[19]
  cnot q[19], q[18]
  toffoli q[5], q[18], q[39]
  toffoli q[17], q[38], q[18]
  cnot q[18], q[17]
  toffoli q[5], q[17], q[38]
  toffoli q[16], q[37], q[17]
  cnot q[17], q[16]
  toffoli q[5], q[16], q[37]
  toffoli q[15], q[36], q[16]
  cnot q[16], q[15]
  toffoli q[5], q[15], q[36]
  toffoli q[14], q[35], q[15]
  cnot q[15], q[14]
  toffoli q[5], q[14], q[35]
  toffoli q[13], q[34], q[14]
  cnot q[14], q[13]
  toffoli q[5], q[13], q[34]
  toffoli q[12], q[33], q[13]
  cnot q[13], q[12]
  toffoli q[5], q[12], q[33]
  toffoli q[11], q[32], q[12]
  cnot q[12], q[11]
  toffoli q[5], q[11], q[32]
  toffoli q[10], q[31], q[11]
  cnot q[11], q[10]
  toffoli q[5], q[10], q[31]
  toffoli q[50], q[30], q[10]
  cnot q[10], q[50]
  toffoli q[5], q[50], q[30]
  swap q[29], q[28]
  swap q[28], q[27]
  swap q[27], q[26]
  swap q[26], q[25]
  swap q[25], q[24]
  swap q[24], q[23]
  swap q[23], q[22]
  swap q[22], q[21]
  swap q[21], q[20]
  swap q[20], q[19]
  swap q[19], q[18]
  swap q[18], q[17]
  swap q[17], q[16]
  swap q[16], q[15]
  swap q[15], q[14]
  swap q[14], q[13]
  swap q[13], q[12]
  swap q[12], q[11]
  swap q[11], q[10]
  toffoli q[6], q[10], q[30]
  cnot q[10], q[50]
  toffoli q[50], q[30], q[10]
  toffoli q[6], q[11], q[31]
  cnot q[11], q[10]
  toffoli q[10], q[31], q[11]
  toffoli q[6], q[12], q[32]
  cnot q[12], q[11]
  toffoli q[11], q[32], q[12]
  toffoli q[6], q[13], q[33]
  cnot q[13], q[12]
  toffoli q[12], q[33], q[13]
  toffoli q[6], q[14], q[34]
  cnot q[14], q[13]
  toffoli q[13], q[34], q[14]
  toffoli q[6], q[15], q[35]
  cnot q[15], q[14]
  toffoli q[14], q[35], q[15]
  toffoli q[6], q[16], q[36]
  cnot q[16], q[15]
  toffoli q[15], q[36], q[16]
  toffoli q[6], q[17], q[37]
  cnot q[17], q[16]
  toffoli q[16], q[37], q[17]
  toffoli q[6], q[18], q[38]
  cnot q[18], q[17]
  toffoli q[17], q[38], q[18]
  toffoli q[6], q[19], q[39]
  cnot q[19], q[18]
  toffoli q[18], q[39], q[19]
  toffoli q[6], q[20], q[40]
  cnot q[20], q[19]
  toffoli q[19], q[40], q[20]
  toffoli q[6], q[21], q[41]
  cnot q[21], q[20]
  toffoli q[20], q[41], q[21]
  toffoli q[6], q[22], q[42]
  cnot q[22], q[21]
  toffoli q[21], q[42], q[22]
  toffoli q[6], q[23], q[43]
  cnot q[23], q[22]
  toffoli q[22], q[43], q[23]
  toffoli q[6], q[24], q[44]
  cnot q[24], q[23]
  toffoli q[23], q[44], q[24]
  toffoli q[6], q[25], q[45]
  cnot q[25], q[24]
  toffoli q[24], q[45], q[25]
  toffoli q[6], q[25], q[46]
  toffoli q[24], q[45], q[25]
  cnot q[25], q[24]
  toffoli q[6], q[24], q[45]
  toffoli q[23], q[44], q[24]
  cnot q[24], q[23]
  toffoli q[6], q[23], q[44]
  toffoli q[22], q[43], q[23]
  cnot q[23], q[22]
  toffoli q[6], q[22], q[43]
  toffoli q[21], q[42], q[22]
  cnot q[22], q[21]
  toffoli q[6], q[21], q[42]
  toffoli q[20], q[41], q[21]
  cnot q[21], q[20]
  toffoli q[6], q[20], q[41]
  toffoli q[19], q[40], q[20]
  cnot q[20], q[19]
  toffoli q[6], q[19], q[40]
  toffoli q[18], q[39], q[19]
  cnot q[19], q[18]
  toffoli q[6], q[18], q[39]
  toffoli q[17], q[38], q[18]
  cnot q[18], q[17]
  toffoli q[6], q[17], q[38]
  toffoli q[16], q[37], q[17]
  cnot q[17], q[16]
  toffoli q[6], q[16], q[37]
  toffoli q[15], q[36], q[16]
  cnot q[16], q[15]
  toffoli q[6], q[15], q[36]
  toffoli q[14], q[35], q[15]
  cnot q[15], q[14]
  toffoli q[6], q[14], q[35]
  toffoli q[13], q[34], q[14]
  cnot q[14], q[13]
  toffoli q[6], q[13], q[34]
  toffoli q[12], q[33], q[13]
  cnot q[13], q[12]
  toffoli q[6], q[12], q[33]
  toffoli q[11], q[32], q[12]
  cnot q[12], q[11]
  toffoli q[6], q[11], q[32]
  toffoli q[10], q[31], q[11]
  cnot q[11], q[10]
  toffoli q[6], q[10], q[31]
  toffoli q[50], q[30], q[10]
  cnot q[10], q[50]
  toffoli q[6], q[50], q[30]
  swap q[29], q[28]
  swap q[28], q[27]
  swap q[27], q[26]
  swap q[26], q[25]
  swap q[25], q[24]
  swap q[24], q[23]
  swap q[23], q[22]
  swap q[22], q[21]
  swap q[21], q[20]
  swap q[20], q[19]
  swap q[19], q[18]
  swap q[18], q[17]
  swap q[17], q[16]
  swap q[16], q[15]
  swap q[15], q[14]
  swap q[14], q[13]
  swap q[13], q[12]
  swap q[12], q[11]
  swap q[11], q[10]
  toffoli q[7], q[10], q[30]
  cnot q[10], q[50]
  toffoli q[50], q[30], q[10]
  toffoli q[7], q[11], q[31]
  cnot q[11], q[10]
  toffoli q[10], q[31], q[11]
  toffoli q[7], q[12], q[32]
  cnot q[12], q[11]
  toffoli q[11], q[32], q[12]
  toffoli q[7], q[13], q[33]
  cnot q[13], q[12]
  toffoli q[12], q[33], q[13]
  toffoli q[7], q[14], q[34]
  cnot q[14], q[13]
  toffoli q[13], q[34], q[14]
  toffoli q[7], q[15], q[35]
  cnot q[15], q[14]
  toffoli q[14], q[35], q[15]
  toffoli q[7], q[16], q[36]
  cnot q[16], q[15]
  toffoli q[15], q[36], q[16]
  toffoli q[7], q[17], q[37]
  cnot q[17], q[16]
  toffoli q[16], q[37], q[17]
  toffoli q[7], q[18], q[38]
  cnot q[18], q[17]
  toffoli q[17], q[38], q[18]
  toffoli q[7], q[19], q[39]
  cnot q[19], q[18]
  toffoli q[18], q[39], q[19]
  toffoli q[7], q[20], q[40]
  cnot q[20], q[19]
  toffoli q[19], q[40], q[20]
  toffoli q[7], q[21], q[41]
  cnot q[21], q[20]
  toffoli q[20], q[41], q[21]
  toffoli q[7], q[22], q[42]
  cnot q[22], q[21]
  toffoli q[21], q[42], q[22]
  toffoli q[7], q[23], q[43]
  cnot q[23], q[22]
  toffoli q[22], q[43], q[23]
  toffoli q[7], q[24], q[44]
  cnot q[24], q[23]
  toffoli q[23], q[44], q[24]
  toffoli q[7], q[25], q[45]
  cnot q[25], q[24]
  toffoli q[24], q[45], q[25]
  toffoli q[7], q[26], q[46]
  cnot q[26], q[25]
  toffoli q[25], q[46], q[26]
  toffoli q[7], q[26], q[47]
  toffoli q[25], q[46], q[26]
  cnot q[26], q[25]
  toffoli q[7], q[25], q[46]
  toffoli q[24], q[45], q[25]
  cnot q[25], q[24]
  toffoli q[7], q[24], q[45]
  toffoli q[23], q[44], q[24]
  cnot q[24], q[23]
  toffoli q[7], q[23], q[44]
  toffoli q[22], q[43], q[23]
  cnot q[23], q[22]
  toffoli q[7], q[22], q[43]
  toffoli q[21], q[42], q[22]
  cnot q[22], q[21]
  toffoli q[7], q[21], q[42]
  toffoli q[20], q[41], q[21]
  cnot q[21], q[20]
  toffoli q[7], q[20], q[41]
  toffoli q[19], q[40], q[20]
  cnot q[20], q[19]
  toffoli q[7], q[19], q[40]
  toffoli q[18], q[39], q[19]
  cnot q[19], q[18]
  toffoli q[7], q[18], q[39]
  toffoli q[17], q[38], q[18]
  cnot q[18], q[17]
  toffoli q[7], q[17], q[38]
  toffoli q[16], q[37], q[17]
  cnot q[17], q[16]
  toffoli q[7], q[16], q[37]
  toffoli q[15], q[36], q[16]
  cnot q[16], q[15]
  toffoli q[7], q[15], q[36]
  toffoli q[14], q[35], q[15]
  cnot q[15], q[14]
  toffoli q[7], q[14], q[35]
  toffoli q[13], q[34], q[14]
  cnot q[14], q[13]
  toffoli q[7], q[13], q[34]
  toffoli q[12], q[33], q[13]
  cnot q[13], q[12]
  toffoli q[7], q[12], q[33]
  toffoli q[11], q[32], q[12]
  cnot q[12], q[11]
  toffoli q[7], q[11], q[32]
  toffoli q[10], q[31], q[11]
  cnot q[11], q[10]
  toffoli q[7], q[10], q[31]
  toffoli q[50], q[30], q[10]
  cnot q[10], q[50]
  toffoli q[7], q[50], q[30]
  swap q[29], q[28]
  swap q[28], q[27]
  swap q[27], q[26]
  swap q[26], q[25]
  swap q[25], q[24]
  swap q[24], q[23]
  swap q[23], q[22]
  swap q[22], q[21]
  swap q[21], q[20]
  swap q[20], q[19]
  swap q[19], q[18]
  swap q[18], q[17]
  swap q[17], q[16]
  swap q[16], q[15]
  swap q[15], q[14]
  swap q[14], q[13]
  swap q[13], q[12]
  swap q[12], q[11]
  swap q[11], q[10]
  toffoli q[8], q[10], q[30]
  cnot q[10], q[50]
  toffoli q[50], q[30], q[10]
  toffoli q[8], q[11], q[31]
  cnot q[11], q[10]
  toffoli q[10], q[31], q[11]
  toffoli q[8], q[12], q[32]
  cnot q[12], q[11]
  toffoli q[11], q[32], q[12]
  toffoli q[8], q[13], q[33]
  cnot q[13], q[12]
  toffoli q[12], q[33], q[13]
  toffoli q[8], q[14], q[34]
  cnot q[14], q[13]
  toffoli q[13], q[34], q[14]
  toffoli q[8], q[15], q[35]
  cnot q[15], q[14]
  toffoli q[14], q[35], q[15]
  toffoli q[8], q[16], q[36]
  cnot q[16], q[15]
  toffoli q[15], q[36], q[16]
  toffoli q[8], q[17], q[37]
  cnot q[17], q[16]
  toffoli q[16], q[37], q[17]
  toffoli q[8], q[18], q[38]
  cnot q[18], q[17]
  toffoli q[17], q[38], q[18]
  toffoli q[8], q[19], q[39]
  cnot q[19], q[18]
  toffoli q[18], q[39], q[19]
  toffoli q[8], q[20], q[40]
  cnot q[20], q[19]
  toffoli q[19], q[40], q[20]
  toffoli q[8], q[21], q[41]
  cnot q[21], q[20]
  toffoli q[20], q[41], q[21]
  toffoli q[8], q[22], q[42]
  cnot q[22], q[21]
  toffoli q[21], q[42], q[22]
  toffoli q[8], q[23], q[43]
  cnot q[23], q[22]
  toffoli q[22], q[43], q[23]
  toffoli q[8], q[24], q[44]
  cnot q[24], q[23]
  toffoli q[23], q[44], q[24]
  toffoli q[8], q[25], q[45]
  cnot q[25], q[24]
  toffoli q[24], q[45], q[25]
  toffoli q[8], q[26], q[46]
  cnot q[26], q[25]
  toffoli q[25], q[46], q[26]
  toffoli q[8], q[27], q[47]
  cnot q[27], q[26]
  toffoli q[26], q[47], q[27]
  toffoli q[8], q[27], q[48]
  toffoli q[26], q[47], q[27]
  cnot q[27], q[26]
  toffoli q[8], q[26], q[47]
  toffoli q[25], q[46], q[26]
  cnot q[26], q[25]
  toffoli q[8], q[25], q[46]
  toffoli q[24], q[45], q[25]
  cnot q[25], q[24]
  toffoli q[8], q[24], q[45]
  toffoli q[23], q[44], q[24]
  cnot q[24], q[23]
  toffoli q[8], q[23], q[44]
  toffoli q[22], q[43], q[23]
  cnot q[23], q[22]
  toffoli q[8], q[22], q[43]
  toffoli q[21], q[42], q[22]
  cnot q[22], q[21]
  toffoli q[8], q[21], q[42]
  toffoli q[20], q[41], q[21]
  cnot q[21], q[20]
  toffoli q[8], q[20], q[41]
  toffoli q[19], q[40], q[20]
  cnot q[20], q[19]
  toffoli q[8], q[19], q[40]
  toffoli q[18], q[39], q[19]
  cnot q[19], q[18]
  toffoli q[8], q[18], q[39]
  toffoli q[17], q[38], q[18]
  cnot q[18], q[17]
  toffoli q[8], q[17], q[38]
  toffoli q[16], q[37], q[17]
  cnot q[17], q[16]
  toffoli q[8], q[16], q[37]
  toffoli q[15], q[36], q[16]
  cnot q[16], q[15]
  toffoli q[8], q[15], q[36]
  toffoli q[14], q[35], q[15]
  cnot q[15], q[14]
  toffoli q[8], q[14], q[35]
  toffoli q[13], q[34], q[14]
  cnot q[14], q[13]
  toffoli q[8], q[13], q[34]
  toffoli q[12], q[33], q[13]
  cnot q[13], q[12]
  toffoli q[8], q[12], q[33]
  toffoli q[11], q[32], q[12]
  cnot q[12], q[11]
  toffoli q[8], q[11], q[32]
  toffoli q[10], q[31], q[11]
  cnot q[11], q[10]
  toffoli q[8], q[10], q[31]
  toffoli q[50], q[30], q[10]
  cnot q[10], q[50]
  toffoli q[8], q[50], q[30]
  swap q[29], q[28]
  swap q[28], q[27]
  swap q[27], q[26]
  swap q[26], q[25]
  swap q[25], q[24]
  swap q[24], q[23]
  swap q[23], q[22]
  swap q[22], q[21]
  swap q[21], q[20]
  swap q[20], q[19]
  swap q[19], q[18]
  swap q[18], q[17]
  swap q[17], q[16]
  swap q[16], q[15]
  swap q[15], q[14]
  swap q[14], q[13]
  swap q[13], q[12]
  swap q[12], q[11]
  swap q[11], q[10]
  toffoli q[9], q[10], q[30]
  cnot q[10], q[50]
  toffoli q[50], q[30], q[10]
  toffoli q[9], q[11], q[31]
  cnot q[11], q[10]
  toffoli q[10], q[31], q[11]
  toffoli q[9], q[12], q[32]
  cnot q[12], q[11]
  toffoli q[11], q[32], q[12]
  toffoli q[9], q[13], q[33]
  cnot q[13], q[12]
  toffoli q[12], q[33], q[13]
  toffoli q[9], q[14], q[34]
  cnot q[14], q[13]
  toffoli q[13], q[34], q[14]
  toffoli q[9], q[15], q[35]
  cnot q[15], q[14]
  toffoli q[14], q[35], q[15]
  toffoli q[9], q[16], q[36]
  cnot q[16], q[15]
  toffoli q[15], q[36], q[16]
  toffoli q[9], q[17], q[37]
  cnot q[17], q[16]
  toffoli q[16], q[37], q[17]
  toffoli q[9], q[18], q[38]
  cnot q[18], q[17]
  toffoli q[17], q[38], q[18]
  toffoli q[9], q[19], q[39]
  cnot q[19], q[18]
  toffoli q[18], q[39], q[19]
  toffoli q[9], q[20], q[40]
  cnot q[20], q[19]
  toffoli q[19], q[40], q[20]
  toffoli q[9], q[21], q[41]
  cnot q[21], q[20]
  toffoli q[20], q[41], q[21]
  toffoli q[9], q[22], q[42]
  cnot q[22], q[21]
  toffoli q[21], q[42], q[22]
  toffoli q[9], q[23], q[43]
  cnot q[23], q[22]
  toffoli q[22], q[43], q[23]
  toffoli q[9], q[24], q[44]
  cnot q[24], q[23]
  toffoli q[23], q[44], q[24]
  toffoli q[9], q[25], q[45]
  cnot q[25], q[24]
  toffoli q[24], q[45], q[25]
  toffoli q[9], q[26], q[46]
  cnot q[26], q[25]
  toffoli q[25], q[46], q[26]
  toffoli q[9], q[27], q[47]
  cnot q[27], q[26]
  toffoli q[26], q[47], q[27]
  toffoli q[9], q[28], q[48]
  cnot q[28], q[27]
  toffoli q[27], q[48], q[28]
  toffoli q[9], q[28], q[49]
  toffoli q[27], q[48], q[28]
  cnot q[28], q[27]
  toffoli q[9], q[27], q[48]
  toffoli q[26], q[47], q[27]
  cnot q[27], q[26]
  toffoli q[9], q[26], q[47]
  toffoli q[25], q[46], q[26]
  cnot q[26], q[25]
  toffoli q[9], q[25], q[46]
  toffoli q[24], q[45], q[25]
  cnot q[25], q[24]
  toffoli q[9], q[24], q[45]
  toffoli q[23], q[44], q[24]
  cnot q[24], q[23]
  toffoli q[9], q[23], q[44]
  toffoli q[22], q[43], q[23]
  cnot q[23], q[22]
  toffoli q[9], q[22], q[43]
  toffoli q[21], q[42], q[22]
  cnot q[22], q[21]
  toffoli q[9], q[21], q[42]
  toffoli q[20], q[41], q[21]
  cnot q[21], q[20]
  toffoli q[9], q[20], q[41]
  toffoli q[19], q[40], q[20]
  cnot q[20], q[19]
  toffoli q[9], q[19], q[40]
  toffoli q[18], q[39], q[19]
  cnot q[19], q[18]
  toffoli q[9], q[18], q[39]
  toffoli q[17], q[38], q[18]
  cnot q[18], q[17]
  toffoli q[9], q[17], q[38]
  toffoli q[16], q[37], q[17]
  cnot q[17], q[16]
  toffoli q[9], q[16], q[37]
  toffoli q[15], q[36], q[16]
  cnot q[16], q[15]
  toffoli q[9], q[15], q[36]
  toffoli q[14], q[35], q[15]
  cnot q[15], q[14]
  toffoli q[9], q[14], q[35]
  toffoli q[13], q[34], q[14]
  cnot q[14], q[13]
  toffoli q[9], q[13], q[34]
  toffoli q[12], q[33], q[13]
  cnot q[13], q[12]
  toffoli q[9], q[12], q[33]
  toffoli q[11], q[32], q[12]
  cnot q[12], q[11]
  toffoli q[9], q[11], q[32]
  toffoli q[10], q[31], q[11]
  cnot q[11], q[10]
  toffoli q[9], q[10], q[31]
  toffoli q[50], q[30], q[10]
  cnot q[10], q[50]
  toffoli q[9], q[50], q[30]
  swap q[10], q[11]
  swap q[11], q[12]
  swap q[12], q[13]
  swap q[13], q[14]
  swap q[14], q[15]
  swap q[15], q[16]
  swap q[16], q[17]
  swap q[17], q[18]
  swap q[18], q[19]
  swap q[19], q[20]
  swap q[20], q[21]
  swap q[21], q[22]
  swap q[22], q[23]
  swap q[23], q[24]
  swap q[24], q[25]
  swap q[25], q[26]
  swap q[26], q[27]
  swap q[27], q[28]
  swap q[28], q[29]
  swap q[10], q[11]
  swap q[11], q[12]
  swap q[12], q[13]
  swap q[13], q[14]
  swap q[14], q[15]
  swap q[15], q[16]
  swap q[16], q[17]
  swap q[17], q[18]
  swap q[18], q[19]
  swap q[19], q[20]
  swap q[20], q[21]
  swap q[21], q[22]
  swap q[22], q[23]
  swap q[23], q[24]
  swap q[24], q[25]
  swap q[25], q[26]
  swap q[26], q[27]
  swap q[27], q[28]
  swap q[28], q[29]
  swap q[10], q[11]
  swap q[11], q[12]
  swap q[12], q[13]
  swap q[13], q[14]
  swap q[14], q[15]
  swap q[15], q[16]
  swap q[16], q[17]
  swap q[17], q[18]
  swap q[18], q[19]
  swap q[19], q[20]
  swap q[20], q[21]
  swap q[21], q[22]
  swap q[22], q[23]
  swap q[23], q[24]
  swap q[24], q[25]
  swap q[25], q[26]
  swap q[26], q[27]
  swap q[27], q[28]
  swap q[28], q[29]
  swap q[10], q[11]
  swap q[11], q[12]
  swap q[12], q[13]
  swap q[13], q[14]
  swap q[14], q[15]
  swap q[15], q[16]
  swap q[16], q[17]
  swap q[17], q[18]
  swap q[18], q[19]
  swap q[19], q[20]
  swap q[20], q[21]
  swap q[21], q[22]
  swap q[22], q[23]
  swap q[23], q[24]
  swap q[24], q[25]
  swap q[25], q[26]
  swap q[26], q[27]
  swap q[27], q[28]
  swap q[28], q[29]
  swap q[10], q[11]
  swap q[11], q[12]
  swap q[12], q[13]
  swap q[13], q[14]
  swap q[14], q[15]
  swap q[15], q[16]
  swap q[16], q[17]
  swap q[17], q[18]
  swap q[18], q[19]
  swap q[19], q[20]
  swap q[20], q[21]
  swap q[21], q[22]
  swap q[22], q[23]
  swap q[23], q[24]
  swap q[24], q[25]
  swap q[25], q[26]
  swap q[26], q[27]
  swap q[27], q[28]
  swap q[28], q[29]
  swap q[10], q[11]
  swap q[11], q[12]
  swap q[12], q[13]
  swap q[13], q[14]
  swap q[14], q[15]
  swap q[15], q[16]
  swap q[16], q[17]
  swap q[17], q[18]
  swap q[18], q[19]
  swap q[19], q[20]
  swap q[20], q[21]
  swap q[21], q[22]
  swap q[22], q[23]
  swap q[23], q[24]
  swap q[24], q[25]
  swap q[25], q[26]
  swap q[26], q[27]
  swap q[27], q[28]
  swap q[28], q[29]
  swap q[10], q[11]
  swap q[11], q[12]
  swap q[12], q[13]
  swap q[13], q[14]
  swap q[14], q[15]
  swap q[15], q[16]
  swap q[16], q[17]
  swap q[17], q[18]
  swap q[18], q[19]
  swap q[19], q[20]
  swap q[20], q[21]
  swap q[21], q[22]
  swap q[22], q[23]
  swap q[23], q[24]
  swap q[24], q[25]
  swap q[25], q[26]
  swap q[26], q[27]
  swap q[27], q[28]
  swap q[28], q[29]
  swap q[10], q[11]
  swap q[11], q[12]
  swap q[12], q[13]
  swap q[13], q[14]
  swap q[14], q[15]
  swap q[15], q[16]
  swap q[16], q[17]
  swap q[17], q[18]
  swap q[18], q[19]
  swap q[19], q[20]
  swap q[20], q[21]
  swap q[21], q[22]
  swap q[22], q[23]
  swap q[23], q[24]
  swap q[24], q[25]
  swap q[25], q[26]
  swap q[26], q[27]
  swap q[27], q[28]
  swap q[28], q[29]
  swap q[10], q[11]
  swap q[11], q[12]
  swap q[12], q[13]
  swap q[13], q[14]
  swap q[14], q[15]
  swap q[15], q[16]
  swap q[16], q[17]
  swap q[17], q[18]
  swap q[18], q[19]
  swap q[19], q[20]
  swap q[20], q[21]
  swap q[21], q[22]
  swap q[22], q[23]
  swap q[23], q[24]
  swap q[24], q[25]
  swap q[25], q[26]
  swap q[26], q[27]
  swap q[27], q[28]
  swap q[28], q[29]
