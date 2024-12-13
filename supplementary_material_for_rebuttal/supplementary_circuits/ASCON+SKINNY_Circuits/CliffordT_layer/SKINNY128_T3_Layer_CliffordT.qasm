OPENQASM 2.0;
include "qelib1.inc";
qreg q[29];
creg c[8];

//--------------- Layer: 1 ---------------//
cx q[3],q[1];
cx q[8],q[2];
h q[10];
cx q[6],q[25];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];

//--------------- Layer: 2 ---------------//
cx q[9],q[3];
cx q[2],q[8];
cx q[10],q[7];
cx q[1],q[26];
cx q[13],q[0];

//--------------- Layer: 3 ---------------//
cx q[3],q[9];
cx q[10],q[6];
cx q[7],q[25];
cx q[11],q[2];
cx q[8],q[27];

//--------------- Layer: 4 ---------------//
cx q[11],q[1];
cx q[2],q[26];
cx q[12],q[3];
cx q[9],q[28];

//--------------- Layer: 5 ---------------//
cx q[12],q[8];
cx q[3],q[27];
cx q[13],q[9];
cx q[0],q[28];

//--------------- Layer: 6, T-Layer: 1 ---------------//
tdg q[7];
tdg q[6];
t q[10];
t q[25];
tdg q[2];
tdg q[1];
t q[11];
t q[26];
tdg q[3];
tdg q[8];
t q[12];
t q[27];
tdg q[0];
tdg q[9];
t q[13];
t q[28];

//--------------- Layer: 7 ---------------//
cx q[7],q[25];
cx q[10],q[6];
cx q[2],q[26];
cx q[11],q[1];
cx q[3],q[27];
cx q[12],q[8];
cx q[0],q[28];
cx q[13],q[9];

//--------------- Layer: 8 ---------------//
cx q[10],q[7];
cx q[6],q[25];
cx q[11],q[2];
cx q[1],q[26];
cx q[12],q[3];
cx q[8],q[27];
cx q[13],q[0];
cx q[9],q[28];

//--------------- Layer: 9 ---------------//
h q[10];
h q[11];
h q[12];
h q[13];
cx q[6],q[7];

//--------------- Layer: 10 ---------------//
s q[10];
s q[11];
s q[12];
s q[13];
cx q[2],q[7];

//--------------- Layer: 11 ---------------//
cx q[0],q[7];
cx q[2],q[6];

//--------------- Layer: 12 ---------------//
cx q[11],q[7];
cx q[4],q[6];
cx q[1],q[2];

//--------------- Layer: 13 ---------------//
cx q[13],q[7];
cx q[10],q[6];
cx q[0],q[2];
cx q[4],q[1];

//--------------- Layer: 14 ---------------//
cx q[8],q[7];
cx q[12],q[2];
cx q[10],q[1];

//--------------- Layer: 15 ---------------//
cx q[8],q[6];
cx q[13],q[2];
cx q[11],q[1];
cx q[10],q[4];

//--------------- Layer: 16 ---------------//
cx q[9],q[2];
cx q[12],q[1];
cx q[11],q[4];

//--------------- Layer: 17 ---------------//
cx q[8],q[1];
cx q[9],q[3];
cx q[12],q[0];
cx q[11],q[10];

//--------------- Layer: 18 ---------------//
cx q[8],q[0];
cx q[12],q[4];
h q[3];

//--------------- Layer: 19 ---------------//
cx q[9],q[0];
cx q[8],q[4];
cx q[12],q[10];

//--------------- Layer: 20 ---------------//
cx q[8],q[10];
cx q[12],q[11];

//--------------- Layer: 21 ---------------//
cx q[13],q[11];

//--------------- Layer: 22 ---------------//
cx q[8],q[11];

//--------------- Layer: 23 ---------------//
cx q[8],q[12];

//--------------- Layer: 24 ---------------//
cx q[9],q[12];

//--------------- Layer: 25 ---------------//
cx q[9],q[13];

//--------------- Layer: 26 ---------------//
cx q[7],q[9];
cx q[6],q[13];

//--------------- Layer: 27 ---------------//
cx q[2],q[9];
cx q[6],q[11];

//--------------- Layer: 28 ---------------//
cx q[1],q[9];
cx q[2],q[13];

//--------------- Layer: 29 ---------------//
cx q[5],q[9];
cx q[0],q[13];
cx q[2],q[11];

//--------------- Layer: 30 ---------------//
cx q[4],q[13];
cx q[0],q[12];
cx q[1],q[11];
cx q[5],q[28];
cx q[16],q[9];

//--------------- Layer: 31 ---------------//
cx q[0],q[11];
cx q[4],q[10];
cx q[13],q[26];
cx q[16],q[5];
cx q[9],q[28];

//--------------- Layer: 32 ---------------//
cx q[1],q[4];
cx q[7],q[0];

//--------------- Layer: 33 ---------------//
cx q[2],q[0];

//--------------- Layer: 34 ---------------//
cx q[1],q[0];

//--------------- Layer: 35 ---------------//
cx q[7],q[1];
cx q[0],q[27];

//--------------- Layer: 36 ---------------//
cx q[2],q[1];

//--------------- Layer: 37 ---------------//
cx q[7],q[2];
cx q[15],q[1];

//--------------- Layer: 38 ---------------//
cx q[7],q[6];
cx q[2],q[25];
cx q[15],q[0];
cx q[1],q[27];

//--------------- Layer: 39 ---------------//
cx q[3],q[7];
cx q[14],q[6];

//--------------- Layer: 40 ---------------//
cx q[3],q[2];
cx q[7],q[25];
cx q[14],q[13];
cx q[6],q[26];

//--------------- Layer: 41, T-Layer: 2 ---------------//
tdg q[7];
tdg q[2];
t q[3];
t q[25];
tdg q[6];
tdg q[13];
t q[14];
t q[26];
tdg q[1];
tdg q[0];
t q[15];
t q[27];
tdg q[9];
tdg q[5];
t q[16];
t q[28];

//--------------- Layer: 42 ---------------//
cx q[7],q[25];
cx q[3],q[2];
cx q[6],q[26];
cx q[14],q[13];
cx q[1],q[27];
cx q[15],q[0];
cx q[9],q[28];
cx q[16],q[5];

//--------------- Layer: 43 ---------------//
cx q[3],q[7];
cx q[2],q[25];
cx q[14],q[6];
cx q[13],q[26];
cx q[15],q[1];
cx q[0],q[27];
cx q[16],q[9];
cx q[5],q[28];

//--------------- Layer: 44 ---------------//
h q[3];
h q[14];
h q[15];
h q[16];
cx q[2],q[7];

//--------------- Layer: 45 ---------------//
s q[3];
s q[14];
s q[15];
s q[16];
cx q[13],q[7];
cx q[6],q[2];

//--------------- Layer: 46 ---------------//
cx q[1],q[7];
cx q[13],q[2];
cx q[16],q[14];

//--------------- Layer: 47 ---------------//
cx q[0],q[7];
cx q[1],q[6];
cx q[14],q[16];

//--------------- Layer: 48 ---------------//
cx q[9],q[7];
cx q[0],q[6];
cx q[18],q[14];

//--------------- Layer: 49 ---------------//
cx q[4],q[7];
cx q[9],q[2];
cx q[0],q[1];

//--------------- Layer: 50 ---------------//
cx q[15],q[7];
cx q[5],q[2];
cx q[4],q[6];
cx q[9],q[1];

//--------------- Layer: 51 ---------------//
cx q[15],q[6];
cx q[4],q[1];
cx q[9],q[0];
cx q[7],q[25];

//--------------- Layer: 52 ---------------//
cx q[5],q[6];
cx q[15],q[1];
cx q[4],q[0];

//--------------- Layer: 53 ---------------//
cx q[15],q[0];
cx q[4],q[9];
cx q[6],q[5];

//--------------- Layer: 54 ---------------//
cx q[15],q[9];
cx q[1],q[5];

//--------------- Layer: 55 ---------------//
cx q[15],q[4];
cx q[9],q[5];

//--------------- Layer: 56 ---------------//
cx q[4],q[5];

//--------------- Layer: 57 ---------------//
cx q[4],q[15];

//--------------- Layer: 58 ---------------//
cx q[9],q[4];

//--------------- Layer: 59 ---------------//
cx q[0],q[9];

//--------------- Layer: 60 ---------------//
cx q[1],q[0];

//--------------- Layer: 61 ---------------//
cx q[2],q[1];

//--------------- Layer: 62 ---------------//
cx q[6],q[1];

//--------------- Layer: 63 ---------------//
cx q[13],q[1];
cx q[6],q[26];

//--------------- Layer: 64 ---------------//
cx q[17],q[13];
cx q[18],q[6];
cx q[14],q[26];

//--------------- Layer: 65 ---------------//
cx q[17],q[7];
cx q[13],q[25];

//--------------- Layer: 66, T-Layer: 3 ---------------//
tdg q[13];
tdg q[7];
t q[17];
t q[25];
tdg q[14];
tdg q[6];
t q[18];
t q[26];

//--------------- Layer: 67 ---------------//
cx q[13],q[25];
cx q[17],q[7];
cx q[14],q[26];
cx q[18],q[6];

//--------------- Layer: 68 ---------------//
cx q[17],q[13];
cx q[7],q[25];
cx q[18],q[14];
cx q[6],q[26];

//--------------- Layer: 69 ---------------//
h q[17];
h q[18];

//--------------- Layer: 70 ---------------//
s q[17];
s q[18];

//--------------- Layer: 71 ---------------//
cx q[18],q[17];

//--------------- Layer: 72 ---------------//
cx q[13],q[17];

//--------------- Layer: 73 ---------------//
cx q[14],q[17];
cx q[13],q[19];

//--------------- Layer: 74 ---------------//
cx q[2],q[17];
cx q[14],q[18];
cx q[13],q[21];
x q[19];

//--------------- Layer: 75 ---------------//
cx q[1],q[17];
cx q[2],q[18];
cx q[7],q[21];
cx q[13],q[23];

//--------------- Layer: 76 ---------------//
cx q[3],q[17];
cx q[2],q[20];
cx q[14],q[21];
cx q[13],q[24];

//--------------- Layer: 77 ---------------//
cx q[8],q[17];
cx q[3],q[18];
cx q[1],q[20];
cx q[0],q[21];
cx q[2],q[23];
cx q[7],q[24];

//--------------- Layer: 78 ---------------//
cx q[8],q[18];
cx q[16],q[21];
cx q[0],q[22];
cx q[1],q[23];
h q[3];

//--------------- Layer: 79 ---------------//
cx q[9],q[22];
cx q[5],q[23];
cx q[17],q[18];
cx q[13],q[1];
cx q[14],q[16];

//--------------- Layer: 80 ---------------//
x q[17];
x q[22];
x q[23];
cx q[6],q[1];
cx q[16],q[14];

//--------------- Layer: 81 ---------------//
cx q[2],q[1];
h q[16];
h q[14];

//--------------- Layer: 82 ---------------//
cx q[1],q[0];

//--------------- Layer: 83 ---------------//
cx q[0],q[9];

//--------------- Layer: 84 ---------------//
cx q[9],q[4];

//--------------- Layer: 85 ---------------//
cx q[4],q[15];

//--------------- Layer: 86 ---------------//
cx q[4],q[5];

//--------------- Layer: 87 ---------------//
cx q[9],q[5];
cx q[15],q[4];

//--------------- Layer: 88 ---------------//
cx q[1],q[5];
cx q[15],q[9];

//--------------- Layer: 89 ---------------//
cx q[6],q[5];
cx q[4],q[9];
cx q[15],q[0];

//--------------- Layer: 90 ---------------//
cx q[4],q[0];
cx q[15],q[1];
cx q[5],q[6];

//--------------- Layer: 91 ---------------//
cx q[9],q[0];
cx q[4],q[1];
cx q[15],q[6];
cx q[5],q[2];

//--------------- Layer: 92 ---------------//
cx q[9],q[1];
cx q[4],q[6];
cx q[15],q[7];
h q[5];

//--------------- Layer: 93 ---------------//
cx q[0],q[1];
cx q[9],q[2];
cx q[4],q[7];
h q[15];

//--------------- Layer: 94 ---------------//
cx q[0],q[6];
cx q[13],q[2];
cx q[9],q[7];

//--------------- Layer: 95 ---------------//
cx q[1],q[6];
cx q[0],q[7];
measure q[16]->c[0];
barrier q[16],q[9],q[5];

//--------------- Layer: 96 ---------------//
cx q[6],q[2];
cx q[1],q[7];
cx q[9],q[5];
x q[16];
h q[0];

//--------------- Layer: 97 ---------------//
cx q[13],q[7];
h q[5];
measure q[15]->c[1];
barrier q[15],q[1],q[0];

//--------------- Layer: 98 ---------------//
cx q[2],q[7];
cx q[1],q[0];
x q[15];
h q[13];
cx q[5],q[9];

//--------------- Layer: 99 ---------------//
h q[0];
measure q[14]->c[2];
barrier q[14],q[6],q[13];
h q[2];

//--------------- Layer: 100 ---------------//
cx q[6],q[13];
x q[14];
measure q[3]->c[3];
barrier q[3],q[7],q[2];

//--------------- Layer: 101 ---------------//
h q[13];
cx q[7],q[2];
x q[3];

//--------------- Layer: 102 ---------------//
h q[2];
cx q[7],q[6];

//--------------- Layer: 103 ---------------//
cx q[7],q[2];

//--------------- Layer: 104 ---------------//
cx q[2],q[1];

//--------------- Layer: 105 ---------------//
cx q[7],q[1];

//--------------- Layer: 106 ---------------//
cx q[1],q[0];

//--------------- Layer: 107 ---------------//
cx q[2],q[0];
cx q[1],q[4];

//--------------- Layer: 108 ---------------//
cx q[7],q[0];
cx q[4],q[10];

//--------------- Layer: 109 ---------------//
cx q[0],q[11];
cx q[4],q[13];

//--------------- Layer: 110 ---------------//
cx q[1],q[11];
cx q[0],q[12];

//--------------- Layer: 111 ---------------//
cx q[2],q[11];
cx q[0],q[13];
cx q[1],q[9];

//--------------- Layer: 112 ---------------//
cx q[6],q[11];
cx q[2],q[13];

//--------------- Layer: 113 ---------------//
cx q[6],q[13];
cx q[2],q[9];

//--------------- Layer: 114 ---------------//
cx q[7],q[9];

//--------------- Layer: 115 ---------------//
cx q[9],q[13];

//--------------- Layer: 116 ---------------//
cx q[9],q[12];

//--------------- Layer: 117 ---------------//
cx q[8],q[12];
cx q[9],q[0];

//--------------- Layer: 118 ---------------//
cx q[8],q[11];
cx q[9],q[3];

//--------------- Layer: 119 ---------------//
cx q[13],q[11];
cx q[8],q[10];
cx q[9],q[2];

//--------------- Layer: 120 ---------------//
cx q[12],q[11];
cx q[8],q[4];
cx q[13],q[2];
h q[9];

//--------------- Layer: 121 ---------------//
cx q[12],q[10];
cx q[8],q[0];

//--------------- Layer: 122 ---------------//
cx q[11],q[10];
cx q[12],q[4];
cx q[8],q[1];

//--------------- Layer: 123 ---------------//
cx q[11],q[4];
cx q[12],q[0];
cx q[8],q[6];

//--------------- Layer: 124 ---------------//
cx q[10],q[4];
cx q[12],q[1];
cx q[8],q[7];

//--------------- Layer: 125 ---------------//
cx q[11],q[1];
cx q[12],q[2];
cx q[13],q[7];
h q[8];

//--------------- Layer: 126 ---------------//
cx q[10],q[1];
cx q[0],q[2];
cx q[11],q[7];
h q[13];
h q[12];

//--------------- Layer: 127 ---------------//
cx q[4],q[1];
cx q[10],q[6];
cx q[0],q[7];
measure q[12]->c[4];
barrier q[12],q[3],q[8];
h q[11];

//--------------- Layer: 128 ---------------//
cx q[1],q[2];
cx q[4],q[6];
measure q[13]->c[5];
barrier q[13],q[0],q[9];
cx q[3],q[8];
x q[12];
h q[10];

//--------------- Layer: 129 ---------------//
cx q[2],q[6];
cx q[0],q[9];
x q[13];
h q[8];
h q[1];

//--------------- Layer: 130 ---------------//
cx q[2],q[7];
h q[9];

//--------------- Layer: 131 ---------------//
cx q[6],q[7];
measure q[11]->c[6];
barrier q[11],q[2],q[1];
cx q[3],q[9];

//--------------- Layer: 132 ---------------//
cx q[2],q[1];
x q[11];
h q[6];
cx q[9],q[3];

//--------------- Layer: 133 ---------------//
h q[1];
measure q[10]->c[7];
barrier q[10],q[7],q[6];
cx q[2],q[8];

//--------------- Layer: 134 ---------------//
cx q[7],q[6];
x q[10];
cx q[8],q[2];
cx q[3],q[1];

//--------------- Layer: 135 ---------------//
h q[6];