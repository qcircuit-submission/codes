OPENQASM 2.0;
include "qelib1.inc";
qreg q[84];
creg c[26];

//--------------- Layer: 1 ---------------//
cx q[6],q[4];
cx q[2],q[1];
cx q[0],q[3];
cx q[7],q[13];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
h q[29];
h q[30];
h q[31];
h q[32];
h q[33];
h q[34];
h q[35];
cx q[45],q[36];
h q[48];
h q[49];
h q[50];
h q[51];
h q[59];
h q[62];
h q[52];
h q[58];
h q[64];
h q[53];
h q[54];
h q[55];
h q[56];
h q[65];
h q[63];
h q[57];
h q[61];
h q[60];

//--------------- Layer: 2 ---------------//
cx q[4],q[2];
cx q[1],q[7];
cx q[0],q[6];
cx q[3],q[16];
cx q[13],q[68];

//--------------- Layer: 3 ---------------//
cx q[3],q[4];
cx q[5],q[2];
cx q[1],q[17];
cx q[6],q[14];
cx q[7],q[11];
cx q[24],q[16];

//--------------- Layer: 4 ---------------//
cx q[4],q[9];
cx q[0],q[5];
cx q[2],q[17];
cx q[6],q[8];
cx q[3],q[12];
cx q[21],q[14];

//--------------- Layer: 5 ---------------//
cx q[4],q[1];
cx q[5],q[10];
cx q[7],q[0];
cx q[2],q[15];
cx q[9],q[66];
cx q[17],q[72];

//--------------- Layer: 6 ---------------//
cx q[2],q[4];
cx q[0],q[6];
cx q[5],q[3];
cx q[1],q[11];
cx q[15],q[69];
cx q[24],q[17];
cx q[16],q[72];

//--------------- Layer: 7 ---------------//
cx q[7],q[2];
cx q[3],q[8];
cx q[0],q[12];
cx q[6],q[10];
cx q[11],q[67];
cx q[21],q[15];
cx q[14],q[69];
cx q[4],q[73];
cx q[5],q[74];
cx q[26],q[1];

//--------------- Layer: 8 ---------------//
cx q[18],q[8];
cx q[19],q[10];
cx q[20],q[12];
cx q[7],q[70];
cx q[22],q[6];
cx q[2],q[71];
cx q[23],q[0];
cx q[25],q[3];
cx q[26],q[5];
cx q[1],q[74];

//--------------- Layer: 9 ---------------//
cx q[18],q[9];
cx q[8],q[66];
cx q[19],q[11];
cx q[10],q[67];
cx q[20],q[13];
cx q[12],q[68];
cx q[22],q[7];
cx q[6],q[70];
cx q[23],q[2];
cx q[0],q[71];
cx q[25],q[4];
cx q[3],q[73];

//--------------- Layer: 10, T-Layer: 1 ---------------//
tdg q[8];
tdg q[9];
t q[18];
t q[66];
tdg q[10];
tdg q[11];
t q[19];
t q[67];
tdg q[12];
tdg q[13];
t q[20];
t q[68];
tdg q[14];
tdg q[15];
t q[21];
t q[69];
tdg q[6];
tdg q[7];
t q[22];
t q[70];
tdg q[0];
tdg q[2];
t q[23];
t q[71];
tdg q[16];
tdg q[17];
t q[24];
t q[72];
tdg q[3];
tdg q[4];
t q[25];
t q[73];
tdg q[1];
tdg q[5];
t q[26];
t q[74];

//--------------- Layer: 11 ---------------//
cx q[8],q[66];
cx q[18],q[9];
cx q[10],q[67];
cx q[19],q[11];
cx q[12],q[68];
cx q[20],q[13];
cx q[14],q[69];
cx q[21],q[15];
cx q[6],q[70];
cx q[22],q[7];
cx q[0],q[71];
cx q[23],q[2];
cx q[16],q[72];
cx q[24],q[17];
cx q[3],q[73];
cx q[25],q[4];
cx q[1],q[74];
cx q[26],q[5];

//--------------- Layer: 12 ---------------//
cx q[18],q[8];
cx q[9],q[66];
cx q[19],q[10];
cx q[11],q[67];
cx q[20],q[12];
cx q[13],q[68];
cx q[21],q[14];
cx q[15],q[69];
cx q[22],q[6];
cx q[7],q[70];
cx q[23],q[0];
cx q[2],q[71];
cx q[24],q[16];
cx q[17],q[72];
cx q[25],q[3];
cx q[4],q[73];
cx q[26],q[1];
cx q[5],q[74];

//--------------- Layer: 13 ---------------//
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
cx q[4],q[3];
cx q[2],q[6];
cx q[48],q[9];
cx q[49],q[11];
cx q[50],q[13];
cx q[51],q[15];
cx q[52],q[17];
cx q[53],q[8];
cx q[54],q[10];
cx q[55],q[12];
cx q[56],q[14];
cx q[57],q[16];

//--------------- Layer: 14 ---------------//
s q[18];
s q[19];
s q[20];
s q[21];
s q[22];
s q[23];
s q[24];
s q[25];
s q[26];

//--------------- Layer: 15 ---------------//
cx q[24],q[19];
cx q[23],q[22];
cx q[26],q[20];
cx q[1],q[18];
cx q[0],q[21];
cx q[25],q[7];

//--------------- Layer: 16 ---------------//
cx q[24],q[23];
cx q[18],q[19];
cx q[7],q[22];

//--------------- Layer: 17 ---------------//
cx q[21],q[23];
cx q[25],q[19];
cx q[18],q[20];

//--------------- Layer: 18 ---------------//
cx q[5],q[19];
cx q[23],q[22];
cx q[24],q[20];
cx q[0],q[21];
cx q[25],q[7];
cx q[1],q[18];

//--------------- Layer: 19 ---------------//
cx q[6],q[22];
cx q[3],q[19];
cx q[2],q[23];
cx q[5],q[20];
cx q[59],q[7];
cx q[64],q[1];
cx q[63],q[0];

//--------------- Layer: 20 ---------------//
cx q[2],q[6];
cx q[4],q[3];
cx q[26],q[23];
cx q[19],q[28];
cx q[22],q[27];
cx q[31],q[20];
cx q[60],q[5];

//--------------- Layer: 21 ---------------//
cx q[28],q[66];
cx q[29],q[27];
cx q[23],q[67];
cx q[30],q[19];
cx q[22],q[68];
cx q[62],q[2];
cx q[58],q[4];
cx q[65],q[6];
cx q[61],q[3];

//--------------- Layer: 22 ---------------//
cx q[29],q[28];
cx q[27],q[66];
cx q[30],q[23];
cx q[19],q[67];
cx q[31],q[22];
cx q[20],q[68];

//--------------- Layer: 23, T-Layer: 2 ---------------//
tdg q[27];
tdg q[28];
t q[29];
t q[66];
tdg q[19];
tdg q[23];
t q[30];
t q[67];
tdg q[20];
tdg q[22];
t q[31];
t q[68];

//--------------- Layer: 24 ---------------//
cx q[27],q[66];
cx q[29],q[28];
cx q[19],q[67];
cx q[30],q[23];
cx q[20],q[68];
cx q[31],q[22];

//--------------- Layer: 25 ---------------//
cx q[29],q[27];
cx q[28],q[66];
cx q[30],q[19];
cx q[23],q[67];
cx q[31],q[20];
cx q[22],q[68];

//--------------- Layer: 26 ---------------//
h q[29];
h q[30];
h q[31];
cx q[22],q[27];
cx q[19],q[28];

//--------------- Layer: 27 ---------------//
s q[29];
s q[30];
s q[31];
cx q[23],q[22];
cx q[20],q[19];

//--------------- Layer: 28 ---------------//
cx q[29],q[23];
cx q[22],q[28];
cx q[19],q[27];
cx q[30],q[68];
cx q[31],q[69];

//--------------- Layer: 29 ---------------//
cx q[29],q[20];
cx q[27],q[66];
cx q[32],q[23];
cx q[28],q[67];
cx q[34],q[19];
cx q[35],q[22];

//--------------- Layer: 30 ---------------//
cx q[32],q[27];
cx q[23],q[66];
cx q[33],q[20];
cx q[34],q[30];
cx q[19],q[68];
cx q[35],q[31];
cx q[22],q[69];

//--------------- Layer: 31 ---------------//
cx q[33],q[28];
cx q[20],q[67];

//--------------- Layer: 32, T-Layer: 3 ---------------//
tdg q[23];
tdg q[27];
t q[32];
t q[66];
tdg q[20];
tdg q[28];
t q[33];
t q[67];
tdg q[19];
tdg q[30];
t q[34];
t q[68];
tdg q[22];
tdg q[31];
t q[35];
t q[69];

//--------------- Layer: 33 ---------------//
cx q[23],q[66];
cx q[32],q[27];
cx q[20],q[67];
cx q[33],q[28];
cx q[19],q[68];
cx q[34],q[30];
cx q[22],q[69];
cx q[35],q[31];

//--------------- Layer: 34 ---------------//
cx q[32],q[23];
cx q[27],q[66];
cx q[33],q[20];
cx q[28],q[67];
cx q[34],q[19];
cx q[30],q[68];
cx q[35],q[22];
cx q[31],q[69];

//--------------- Layer: 35 ---------------//
h q[32];
h q[33];
h q[34];
h q[35];
cx q[19],q[27];
cx q[29],q[28];
h q[31];
h q[30];

//--------------- Layer: 36 ---------------//
s q[32];
s q[33];
s q[34];
s q[35];
cx q[43],q[27];

//--------------- Layer: 37 ---------------//
cx q[33],q[23];
cx q[35],q[22];
cx q[32],q[20];
cx q[34],q[19];

//--------------- Layer: 38 ---------------//
cx q[23],q[45];
cx q[20],q[37];
cx q[22],q[44];
cx q[35],q[28];

//--------------- Layer: 39 ---------------//
cx q[22],q[43];
cx q[19],q[37];
cx q[20],q[46];
cx q[29],q[45];
cx q[28],q[67];

//--------------- Layer: 40 ---------------//
cx q[19],q[46];
cx q[23],q[43];
cx q[29],q[44];
cx q[45],q[36];
cx q[49],q[28];
cx q[11],q[67];
cx q[37],q[69];

//--------------- Layer: 41 ---------------//
cx q[19],q[22];
cx q[20],q[23];
cx q[43],q[27];
cx q[36],q[68];
cx q[51],q[37];
cx q[15],q[69];
cx q[44],q[76];
cx q[45],q[77];
cx q[46],q[78];

//--------------- Layer: 42 ---------------//
cx q[29],q[19];
cx q[23],q[40];
cx q[22],q[42];
cx q[27],q[66];
cx q[50],q[36];
cx q[13],q[68];
cx q[43],q[75];
cx q[54],q[44];
cx q[10],q[76];
cx q[55],q[45];
cx q[12],q[77];
cx q[56],q[46];
cx q[14],q[78];

//--------------- Layer: 43 ---------------//
cx q[29],q[20];
cx q[23],q[47];
cx q[19],q[38];
cx q[48],q[27];
cx q[9],q[66];
cx q[40],q[72];
cx q[42],q[74];
cx q[53],q[43];
cx q[8],q[75];

//--------------- Layer: 44 ---------------//
cx q[22],q[23];
cx q[20],q[39];
cx q[38],q[70];
cx q[52],q[40];
cx q[17],q[72];
cx q[64],q[42];
cx q[1],q[74];
cx q[19],q[79];
cx q[47],q[81];

//--------------- Layer: 45 ---------------//
cx q[23],q[41];
cx q[59],q[38];
cx q[7],q[70];
cx q[39],q[71];
cx q[65],q[19];
cx q[6],q[79];
cx q[20],q[80];
cx q[57],q[47];
cx q[16],q[81];
cx q[22],q[83];

//--------------- Layer: 46 ---------------//
cx q[62],q[39];
cx q[2],q[71];
cx q[41],q[73];
cx q[63],q[20];
cx q[0],q[80];
cx q[23],q[82];
cx q[60],q[22];
cx q[5],q[83];

//--------------- Layer: 47 ---------------//
cx q[58],q[41];
cx q[4],q[73];
cx q[61],q[23];
cx q[3],q[82];

//--------------- Layer: 48, T-Layer: 4 ---------------//
tdg q[9];
tdg q[27];
t q[48];
t q[66];
tdg q[11];
tdg q[28];
t q[49];
t q[67];
tdg q[13];
tdg q[36];
t q[50];
t q[68];
tdg q[15];
tdg q[37];
t q[51];
t q[69];
tdg q[7];
tdg q[38];
t q[59];
t q[70];
tdg q[2];
tdg q[39];
t q[62];
t q[71];
tdg q[17];
tdg q[40];
t q[52];
t q[72];
tdg q[4];
tdg q[41];
t q[58];
t q[73];
tdg q[1];
tdg q[42];
t q[64];
t q[74];
tdg q[8];
tdg q[43];
t q[53];
t q[75];
tdg q[10];
tdg q[44];
t q[54];
t q[76];
tdg q[12];
tdg q[45];
t q[55];
t q[77];
tdg q[14];
tdg q[46];
t q[56];
t q[78];
tdg q[6];
tdg q[19];
t q[65];
t q[79];
tdg q[0];
tdg q[20];
t q[63];
t q[80];
tdg q[16];
tdg q[47];
t q[57];
t q[81];
tdg q[3];
tdg q[23];
t q[61];
t q[82];
tdg q[5];
tdg q[22];
t q[60];
t q[83];

//--------------- Layer: 49 ---------------//
cx q[9],q[66];
cx q[48],q[27];
cx q[11],q[67];
cx q[49],q[28];
cx q[13],q[68];
cx q[50],q[36];
cx q[15],q[69];
cx q[51],q[37];
cx q[7],q[70];
cx q[59],q[38];
cx q[2],q[71];
cx q[62],q[39];
cx q[17],q[72];
cx q[52],q[40];
cx q[4],q[73];
cx q[58],q[41];
cx q[1],q[74];
cx q[64],q[42];
cx q[8],q[75];
cx q[53],q[43];
cx q[10],q[76];
cx q[54],q[44];
cx q[12],q[77];
cx q[55],q[45];
cx q[14],q[78];
cx q[56],q[46];
cx q[6],q[79];
cx q[65],q[19];
cx q[0],q[80];
cx q[63],q[20];
cx q[16],q[81];
cx q[57],q[47];
cx q[3],q[82];
cx q[61],q[23];
cx q[5],q[83];
cx q[60],q[22];

//--------------- Layer: 50 ---------------//
cx q[48],q[9];
cx q[27],q[66];
cx q[49],q[11];
cx q[28],q[67];
cx q[50],q[13];
cx q[36],q[68];
cx q[51],q[15];
cx q[37],q[69];
cx q[59],q[7];
cx q[38],q[70];
cx q[62],q[2];
cx q[39],q[71];
cx q[52],q[17];
cx q[40],q[72];
cx q[58],q[4];
cx q[41],q[73];
cx q[64],q[1];
cx q[42],q[74];
cx q[53],q[8];
cx q[43],q[75];
cx q[54],q[10];
cx q[44],q[76];
cx q[55],q[12];
cx q[45],q[77];
cx q[56],q[14];
cx q[46],q[78];
cx q[65],q[6];
cx q[19],q[79];
cx q[63],q[0];
cx q[20],q[80];
cx q[57],q[16];
cx q[47],q[81];
cx q[61],q[3];
cx q[23],q[82];
cx q[60],q[5];
cx q[22],q[83];

//--------------- Layer: 51 ---------------//
h q[48];
h q[49];
h q[50];
h q[51];
h q[59];
h q[62];
h q[52];
h q[58];
h q[64];
h q[53];
h q[54];
h q[55];
h q[56];
h q[65];
h q[63];
h q[57];
h q[61];
h q[60];
h q[47];
h q[46];
h q[45];
h q[44];
h q[43];
h q[40];
h q[37];
h q[36];
h q[28];
h q[27];
cx q[23],q[41];
cx q[20],q[39];
cx q[19],q[38];
cx q[1],q[18];
cx q[25],q[7];
cx q[0],q[21];
cx q[4],q[3];
cx q[2],q[6];

//--------------- Layer: 52 ---------------//
s q[48];
s q[49];
s q[50];
s q[51];
s q[59];
s q[62];
s q[52];
s q[58];
s q[64];
s q[53];
s q[54];
s q[55];
s q[56];
s q[65];
s q[63];
s q[57];
s q[61];
s q[60];
cx q[22],q[23];
cx q[29],q[20];

//--------------- Layer: 53 ---------------//
cx q[51],q[59];
cx q[48],q[50];
cx q[57],q[61];
cx q[56],q[63];
cx q[22],q[42];
cx q[29],q[19];

//--------------- Layer: 54 ---------------//
cx q[59],q[58];
cx q[50],q[64];
cx q[61],q[65];
cx q[51],q[62];
cx q[57],q[60];
cx q[19],q[22];

//--------------- Layer: 55 ---------------//
cx q[58],q[64];
cx q[54],q[61];
cx q[48],q[59];
cx q[50],q[62];
cx q[56],q[65];
h q[57];
h q[51];

//--------------- Layer: 56 ---------------//
cx q[64],q[63];
cx q[52],q[58];
cx q[62],q[65];
cx q[49],q[59];
cx q[48],q[50];
measure q[57]->c[0];
barrier q[57],q[16],q[47];
h q[56];
h q[54];
measure q[51]->c[1];
barrier q[51],q[15],q[37];

//--------------- Layer: 57 ---------------//
cx q[63],q[60];
cx q[65],q[64];
cx q[16],q[47];
x q[57];
measure q[56]->c[2];
barrier q[56],q[14],q[46];
measure q[54]->c[3];
barrier q[54],q[10],q[44];
h q[52];
cx q[15],q[37];
x q[51];
h q[50];
h q[49];
h q[48];

//--------------- Layer: 58 ---------------//
cx q[61],q[63];
cx q[58],q[60];
x q[64];
x q[65];
h q[47];
cx q[14],q[46];
x q[56];
cx q[10],q[44];
x q[54];
measure q[52]->c[4];
barrier q[52],q[17],q[40];
h q[37];
measure q[50]->c[5];
barrier q[50],q[13],q[36];
measure q[49]->c[6];
barrier q[49],q[11],q[28];
measure q[48]->c[7];
barrier q[48],q[9],q[27];
h q[15];

//--------------- Layer: 59 ---------------//
cx q[53],q[61];
cx q[55],q[63];
x q[60];
h q[46];
h q[44];
cx q[17],q[40];
x q[52];
cx q[13],q[36];
x q[50];
cx q[11],q[28];
x q[49];
cx q[9],q[27];
x q[48];
cx q[23],q[47];

//--------------- Layer: 60 ---------------//
cx q[61],q[58];
h q[55];
h q[53];
h q[40];
h q[36];
h q[28];
h q[27];
cx q[29],q[44];
cx q[19],q[46];
h q[17];
h q[13];
h q[11];
h q[9];

//--------------- Layer: 61 ---------------//
cx q[59],q[61];
measure q[55]->c[8];
barrier q[55],q[12],q[45];
measure q[53]->c[9];
barrier q[53],q[8],q[43];
cx q[23],q[40];
cx q[19],q[37];
cx q[35],q[28];

//--------------- Layer: 62 ---------------//
cx q[61],q[62];
cx q[58],q[59];
cx q[12],q[45];
x q[55];
cx q[8],q[43];
x q[53];
cx q[20],q[23];
cx q[34],q[19];

//--------------- Layer: 63 ---------------//
x q[59];
h q[45];
h q[43];
cx q[20],q[46];
h q[34];

//--------------- Layer: 64 ---------------//
cx q[43],q[27];
cx q[45],q[36];
cx q[20],q[37];

//--------------- Layer: 65 ---------------//
cx q[23],q[43];
cx q[29],q[45];
cx q[32],q[20];

//--------------- Layer: 66 ---------------//
cx q[22],q[43];
cx q[23],q[45];
cx q[29],q[28];
h q[32];

//--------------- Layer: 67 ---------------//
cx q[22],q[44];
cx q[43],q[27];
cx q[45],q[36];
cx q[33],q[23];
h q[28];

//--------------- Layer: 68 ---------------//
cx q[35],q[22];
cx q[19],q[27];
h q[33];

//--------------- Layer: 69 ---------------//
h q[35];
measure q[34]->c[10];
barrier q[34],q[19],q[30];
measure q[33]->c[11];
barrier q[33],q[20],q[28];
h q[27];

//--------------- Layer: 70 ---------------//
measure q[35]->c[12];
barrier q[35],q[22],q[31];
cx q[19],q[30];
x q[34];
cx q[20],q[28];
x q[33];
measure q[32]->c[13];
barrier q[32],q[23],q[27];

//--------------- Layer: 71 ---------------//
cx q[22],q[31];
x q[35];
h q[28];
cx q[23],q[27];
x q[32];
cx q[29],q[20];

//--------------- Layer: 72 ---------------//
h q[27];
cx q[22],q[28];
cx q[29],q[23];

//--------------- Layer: 73 ---------------//
cx q[19],q[27];
cx q[23],q[22];
h q[29];

//--------------- Layer: 74 ---------------//
cx q[20],q[19];
cx q[22],q[27];
h q[23];

//--------------- Layer: 75 ---------------//
cx q[19],q[28];
h q[22];

//--------------- Layer: 76 ---------------//
measure q[31]->c[14];
barrier q[31],q[20],q[22];
measure q[30]->c[15];
barrier q[30],q[19],q[23];
h q[28];

//--------------- Layer: 77 ---------------//
cx q[20],q[22];
x q[31];
cx q[19],q[23];
x q[30];
measure q[29]->c[16];
barrier q[29],q[27],q[28];

//--------------- Layer: 78 ---------------//
h q[22];
h q[23];
cx q[27],q[28];
x q[29];
cx q[5],q[20];

//--------------- Layer: 79 ---------------//
h q[28];
cx q[22],q[27];
cx q[26],q[23];
cx q[24],q[20];

//--------------- Layer: 80 ---------------//
cx q[19],q[28];
cx q[2],q[23];
cx q[6],q[22];
cx q[18],q[20];

//--------------- Layer: 81 ---------------//
cx q[3],q[19];
cx q[23],q[22];
cx q[2],q[6];
cx q[26],q[20];

//--------------- Layer: 82 ---------------//
cx q[5],q[19];
cx q[21],q[23];
cx q[7],q[22];
cx q[4],q[3];
h q[26];
h q[2];
h q[20];

//--------------- Layer: 83 ---------------//
cx q[25],q[19];
cx q[24],q[23];
cx q[0],q[21];
h q[5];
h q[4];
measure q[20]->c[17];
barrier q[20],q[12],q[13];

//--------------- Layer: 84 ---------------//
cx q[18],q[19];
cx q[25],q[7];
cx q[23],q[22];
h q[21];
cx q[12],q[13];
x q[20];

//--------------- Layer: 85 ---------------//
cx q[1],q[18];
cx q[24],q[19];
h q[25];
h q[23];
h q[7];
h q[22];
measure q[21]->c[18];
barrier q[21],q[14],q[15];
h q[13];

//--------------- Layer: 86 ---------------//
measure q[26]->c[19];
barrier q[26],q[1],q[5];
measure q[25]->c[20];
barrier q[25],q[3],q[4];
h q[24];
measure q[23]->c[21];
barrier q[23],q[0],q[2];
measure q[22]->c[22];
barrier q[22],q[6],q[7];
cx q[14],q[15];
x q[21];
h q[19];
h q[18];

//--------------- Layer: 87 ---------------//
cx q[1],q[5];
x q[26];
cx q[3],q[4];
x q[25];
measure q[24]->c[23];
barrier q[24],q[16],q[17];
cx q[0],q[2];
x q[23];
cx q[6],q[7];
x q[22];
h q[15];
measure q[19]->c[24];
barrier q[19],q[10],q[11];
measure q[18]->c[25];
barrier q[18],q[8],q[9];

//--------------- Layer: 88 ---------------//
h q[5];
h q[4];
cx q[16],q[17];
x q[24];
h q[2];
h q[7];
cx q[10],q[11];
x q[19];
cx q[8],q[9];
x q[18];
cx q[0],q[12];

//--------------- Layer: 89 ---------------//
h q[17];
h q[11];
h q[9];
cx q[6],q[10];
cx q[3],q[8];
cx q[7],q[2];

//--------------- Layer: 90 ---------------//
cx q[1],q[11];
cx q[5],q[3];
cx q[0],q[6];
cx q[2],q[4];

//--------------- Layer: 91 ---------------//
cx q[2],q[15];
cx q[7],q[0];
cx q[5],q[10];
cx q[4],q[1];
cx q[3],q[12];
cx q[6],q[8];

//--------------- Layer: 92 ---------------//
cx q[2],q[17];
cx q[0],q[5];
cx q[4],q[9];
cx q[7],q[11];
cx q[6],q[14];

//--------------- Layer: 93 ---------------//
cx q[1],q[17];
cx q[5],q[2];
cx q[3],q[4];
cx q[0],q[6];

//--------------- Layer: 94 ---------------//
cx q[3],q[16];
cx q[1],q[7];
cx q[4],q[2];

//--------------- Layer: 95 ---------------//
cx q[7],q[13];
cx q[0],q[3];
cx q[2],q[1];
cx q[6],q[4];