OPENQASM 2.0;
include "qelib1.inc";
qreg q[129];
creg c[66];

//--------------- Layer: 1 ---------------//
cx q[2],q[1];
cx q[6],q[0];
cx q[5],q[4];
cx q[7],q[8];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
cx q[99],q[97];
cx q[93],q[94];
cx q[96],q[98];
h q[61];
h q[62];
h q[63];
h q[64];
h q[91];
h q[65];
h q[66];
h q[67];
h q[68];
h q[69];
h q[70];
h q[71];
h q[72];
h q[73];
h q[74];
h q[75];
h q[76];
h q[77];
h q[78];
h q[79];
h q[80];
h q[81];
h q[82];
h q[83];
h q[84];
h q[85];
h q[86];
h q[87];
h q[88];

//--------------- Layer: 2 ---------------//
cx q[7],q[1];
cx q[0],q[5];
cx q[6],q[2];
cx q[8],q[10];
cx q[95],q[99];
cx q[98],q[94];

//--------------- Layer: 3 ---------------//
cx q[5],q[3];
cx q[4],q[2];
cx q[1],q[6];
cx q[0],q[14];
cx q[20],q[8];
cx q[95],q[93];
cx q[99],q[98];

//--------------- Layer: 4 ---------------//
cx q[1],q[5];
cx q[3],q[4];
cx q[2],q[9];
cx q[0],q[16];
cx q[6],q[17];
cx q[92],q[95];
cx q[96],q[99];
cx q[98],q[97];

//--------------- Layer: 5 ---------------//
cx q[4],q[7];
cx q[1],q[9];
cx q[2],q[11];
cx q[3],q[13];
cx q[6],q[14];
cx q[21],q[0];
cx q[93],q[92];

//--------------- Layer: 6 ---------------//
cx q[9],q[10];
cx q[4],q[11];
cx q[1],q[12];
cx q[5],q[13];
cx q[14],q[15];
cx q[3],q[16];
cx q[2],q[103];
cx q[6],q[104];
cx q[92],q[96];

//--------------- Layer: 7 ---------------//
cx q[7],q[12];
cx q[13],q[15];
cx q[5],q[17];
cx q[4],q[100];
cx q[18],q[3];
cx q[21],q[2];
cx q[0],q[103];
cx q[22],q[1];
cx q[14],q[105];
cx q[23],q[9];
cx q[24],q[10];
cx q[16],q[107];
cx q[25],q[11];

//--------------- Layer: 8 ---------------//
cx q[18],q[4];
cx q[3],q[100];
cx q[7],q[101];
cx q[19],q[5];
cx q[13],q[102];
cx q[22],q[6];
cx q[1],q[104];
cx q[23],q[14];
cx q[9],q[105];
cx q[15],q[106];
cx q[25],q[16];
cx q[11],q[107];
cx q[17],q[108];
cx q[26],q[12];

//--------------- Layer: 9 ---------------//
cx q[19],q[7];
cx q[5],q[101];
cx q[20],q[13];
cx q[8],q[102];
cx q[24],q[15];
cx q[10],q[106];
cx q[26],q[17];
cx q[12],q[108];

//--------------- Layer: 10, T-Layer: 1 ---------------//
tdg q[3];
tdg q[4];
t q[18];
t q[100];
tdg q[5];
tdg q[7];
t q[19];
t q[101];
tdg q[8];
tdg q[13];
t q[20];
t q[102];
tdg q[0];
tdg q[2];
t q[21];
t q[103];
tdg q[1];
tdg q[6];
t q[22];
t q[104];
tdg q[9];
tdg q[14];
t q[23];
t q[105];
tdg q[10];
tdg q[15];
t q[24];
t q[106];
tdg q[11];
tdg q[16];
t q[25];
t q[107];
tdg q[12];
tdg q[17];
t q[26];
t q[108];

//--------------- Layer: 11 ---------------//
cx q[3],q[100];
cx q[18],q[4];
cx q[5],q[101];
cx q[19],q[7];
cx q[8],q[102];
cx q[20],q[13];
cx q[0],q[103];
cx q[21],q[2];
cx q[1],q[104];
cx q[22],q[6];
cx q[9],q[105];
cx q[23],q[14];
cx q[10],q[106];
cx q[24],q[15];
cx q[11],q[107];
cx q[25],q[16];
cx q[12],q[108];
cx q[26],q[17];

//--------------- Layer: 12 ---------------//
cx q[18],q[3];
cx q[4],q[100];
cx q[19],q[5];
cx q[7],q[101];
cx q[20],q[8];
cx q[13],q[102];
cx q[21],q[0];
cx q[2],q[103];
cx q[22],q[1];
cx q[6],q[104];
cx q[23],q[9];
cx q[14],q[105];
cx q[24],q[10];
cx q[15],q[106];
cx q[25],q[11];
cx q[16],q[107];
cx q[26],q[12];
cx q[17],q[108];

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
cx q[10],q[15];
cx q[11],q[27];
cx q[3],q[28];
cx q[5],q[29];
cx q[6],q[31];
cx q[16],q[32];

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
cx q[69],q[11];
cx q[70],q[16];
cx q[74],q[31];
cx q[80],q[3];
cx q[82],q[5];
cx q[83],q[27];
cx q[84],q[32];
cx q[86],q[29];
cx q[88],q[28];

//--------------- Layer: 15 ---------------//
cx q[18],q[20];
cx q[21],q[22];
cx q[9],q[23];
cx q[24],q[26];

//--------------- Layer: 16 ---------------//
cx q[18],q[19];
cx q[12],q[20];
cx q[2],q[22];
cx q[26],q[23];
cx q[24],q[25];

//--------------- Layer: 17 ---------------//
cx q[15],q[19];
cx q[26],q[20];
cx q[25],q[22];
cx q[14],q[23];
cx q[77],q[12];

//--------------- Layer: 18 ---------------//
cx q[10],q[15];
cx q[25],q[19];
cx q[17],q[20];
cx q[0],q[22];
cx q[21],q[23];

//--------------- Layer: 19 ---------------//
cx q[9],q[10];
cx q[14],q[15];
cx q[19],q[33];
cx q[20],q[42];
cx q[22],q[49];
cx q[23],q[56];
cx q[78],q[17];

//--------------- Layer: 20 ---------------//
cx q[1],q[9];
cx q[8],q[10];
cx q[0],q[14];
cx q[13],q[15];
cx q[33],q[34];
cx q[19],q[35];
cx q[20],q[43];
cx q[42],q[44];
cx q[22],q[50];
cx q[49],q[51];
cx q[23],q[57];
cx q[56],q[58];

//--------------- Layer: 21 ---------------//
cx q[0],q[30];
cx q[2],q[9];
cx q[7],q[10];
cx q[6],q[14];
cx q[1],q[15];
cx q[19],q[36];
cx q[33],q[37];
cx q[34],q[38];
cx q[35],q[39];
cx q[20],q[45];
cx q[42],q[46];
cx q[43],q[47];
cx q[44],q[48];
cx q[22],q[52];
cx q[49],q[53];
cx q[50],q[54];
cx q[51],q[55];
cx q[57],q[59];
cx q[58],q[60];
cx q[56],q[90];
cx q[63],q[23];
cx q[71],q[8];
cx q[72],q[13];

//--------------- Layer: 22 ---------------//
cx q[4],q[9];
cx q[2],q[14];
cx q[38],q[40];
cx q[39],q[41];
cx q[49],q[89];
cx q[22],q[100];
cx q[61],q[19];
cx q[62],q[20];
cx q[42],q[102];
cx q[56],q[103];
cx q[64],q[33];
cx q[90],q[104];
cx q[34],q[105];
cx q[35],q[106];
cx q[66],q[1];
cx q[36],q[107];
cx q[67],q[0];
cx q[37],q[108];
cx q[68],q[6];
cx q[43],q[113];
cx q[73],q[15];
cx q[44],q[114];
cx q[45],q[115];
cx q[46],q[116];
cx q[76],q[30];
cx q[47],q[117];
cx q[48],q[118];
cx q[50],q[119];
cx q[51],q[120];
cx q[52],q[121];
cx q[81],q[7];
cx q[53],q[122];
cx q[54],q[123];
cx q[55],q[124];
cx q[57],q[125];
cx q[85],q[10];
cx q[58],q[126];
cx q[59],q[127];
cx q[60],q[128];

//--------------- Layer: 23 ---------------//
cx q[61],q[22];
cx q[19],q[100];
cx q[49],q[101];
cx q[63],q[42];
cx q[23],q[102];
cx q[64],q[56];
cx q[33],q[103];
cx q[91],q[89];
cx q[65],q[2];
cx q[66],q[35];
cx q[1],q[106];
cx q[67],q[36];
cx q[0],q[107];
cx q[68],q[37];
cx q[6],q[108];
cx q[38],q[109];
cx q[39],q[110];
cx q[40],q[111];
cx q[41],q[112];
cx q[73],q[43];
cx q[15],q[113];
cx q[74],q[44];
cx q[31],q[114];
cx q[75],q[14];
cx q[76],q[46];
cx q[30],q[116];
cx q[77],q[47];
cx q[12],q[117];
cx q[78],q[48];
cx q[17],q[118];
cx q[79],q[4];
cx q[80],q[51];
cx q[3],q[120];
cx q[81],q[52];
cx q[7],q[121];
cx q[82],q[53];
cx q[5],q[122];
cx q[83],q[54];
cx q[27],q[123];
cx q[84],q[55];
cx q[32],q[124];
cx q[85],q[57];
cx q[10],q[125];
cx q[86],q[58];
cx q[29],q[126];
cx q[87],q[9];
cx q[88],q[60];
cx q[28],q[128];

//--------------- Layer: 24 ---------------//
cx q[62],q[49];
cx q[20],q[101];
cx q[91],q[90];
cx q[89],q[104];
cx q[65],q[34];
cx q[2],q[105];
cx q[69],q[38];
cx q[11],q[109];
cx q[70],q[39];
cx q[16],q[110];
cx q[71],q[40];
cx q[8],q[111];
cx q[72],q[41];
cx q[13],q[112];
cx q[75],q[45];
cx q[14],q[115];
cx q[79],q[50];
cx q[4],q[119];
cx q[87],q[59];
cx q[9],q[127];

//--------------- Layer: 25, T-Layer: 2 ---------------//
tdg q[19];
tdg q[22];
t q[61];
t q[100];
tdg q[20];
tdg q[49];
t q[62];
t q[101];
tdg q[23];
tdg q[42];
t q[63];
t q[102];
tdg q[33];
tdg q[56];
t q[64];
t q[103];
tdg q[89];
tdg q[90];
t q[91];
t q[104];
tdg q[2];
tdg q[34];
t q[65];
t q[105];
tdg q[1];
tdg q[35];
t q[66];
t q[106];
tdg q[0];
tdg q[36];
t q[67];
t q[107];
tdg q[6];
tdg q[37];
t q[68];
t q[108];
tdg q[11];
tdg q[38];
t q[69];
t q[109];
tdg q[16];
tdg q[39];
t q[70];
t q[110];
tdg q[8];
tdg q[40];
t q[71];
t q[111];
tdg q[13];
tdg q[41];
t q[72];
t q[112];
tdg q[15];
tdg q[43];
t q[73];
t q[113];
tdg q[31];
tdg q[44];
t q[74];
t q[114];
tdg q[14];
tdg q[45];
t q[75];
t q[115];
tdg q[30];
tdg q[46];
t q[76];
t q[116];
tdg q[12];
tdg q[47];
t q[77];
t q[117];
tdg q[17];
tdg q[48];
t q[78];
t q[118];
tdg q[4];
tdg q[50];
t q[79];
t q[119];
tdg q[3];
tdg q[51];
t q[80];
t q[120];
tdg q[7];
tdg q[52];
t q[81];
t q[121];
tdg q[5];
tdg q[53];
t q[82];
t q[122];
tdg q[27];
tdg q[54];
t q[83];
t q[123];
tdg q[32];
tdg q[55];
t q[84];
t q[124];
tdg q[10];
tdg q[57];
t q[85];
t q[125];
tdg q[29];
tdg q[58];
t q[86];
t q[126];
tdg q[9];
tdg q[59];
t q[87];
t q[127];
tdg q[28];
tdg q[60];
t q[88];
t q[128];

//--------------- Layer: 26 ---------------//
cx q[19],q[100];
cx q[61],q[22];
cx q[20],q[101];
cx q[62],q[49];
cx q[23],q[102];
cx q[63],q[42];
cx q[33],q[103];
cx q[64],q[56];
cx q[89],q[104];
cx q[91],q[90];
cx q[2],q[105];
cx q[65],q[34];
cx q[1],q[106];
cx q[66],q[35];
cx q[0],q[107];
cx q[67],q[36];
cx q[6],q[108];
cx q[68],q[37];
cx q[11],q[109];
cx q[69],q[38];
cx q[16],q[110];
cx q[70],q[39];
cx q[8],q[111];
cx q[71],q[40];
cx q[13],q[112];
cx q[72],q[41];
cx q[15],q[113];
cx q[73],q[43];
cx q[31],q[114];
cx q[74],q[44];
cx q[14],q[115];
cx q[75],q[45];
cx q[30],q[116];
cx q[76],q[46];
cx q[12],q[117];
cx q[77],q[47];
cx q[17],q[118];
cx q[78],q[48];
cx q[4],q[119];
cx q[79],q[50];
cx q[3],q[120];
cx q[80],q[51];
cx q[7],q[121];
cx q[81],q[52];
cx q[5],q[122];
cx q[82],q[53];
cx q[27],q[123];
cx q[83],q[54];
cx q[32],q[124];
cx q[84],q[55];
cx q[10],q[125];
cx q[85],q[57];
cx q[29],q[126];
cx q[86],q[58];
cx q[9],q[127];
cx q[87],q[59];
cx q[28],q[128];
cx q[88],q[60];

//--------------- Layer: 27 ---------------//
cx q[61],q[19];
cx q[22],q[100];
cx q[62],q[20];
cx q[49],q[101];
cx q[63],q[23];
cx q[42],q[102];
cx q[64],q[33];
cx q[56],q[103];
cx q[91],q[89];
cx q[90],q[104];
cx q[65],q[2];
cx q[34],q[105];
cx q[66],q[1];
cx q[35],q[106];
cx q[67],q[0];
cx q[36],q[107];
cx q[68],q[6];
cx q[37],q[108];
cx q[69],q[11];
cx q[38],q[109];
cx q[70],q[16];
cx q[39],q[110];
cx q[71],q[8];
cx q[40],q[111];
cx q[72],q[13];
cx q[41],q[112];
cx q[73],q[15];
cx q[43],q[113];
cx q[74],q[31];
cx q[44],q[114];
cx q[75],q[14];
cx q[45],q[115];
cx q[76],q[30];
cx q[46],q[116];
cx q[77],q[12];
cx q[47],q[117];
cx q[78],q[17];
cx q[48],q[118];
cx q[79],q[4];
cx q[50],q[119];
cx q[80],q[3];
cx q[51],q[120];
cx q[81],q[7];
cx q[52],q[121];
cx q[82],q[5];
cx q[53],q[122];
cx q[83],q[27];
cx q[54],q[123];
cx q[84],q[32];
cx q[55],q[124];
cx q[85],q[10];
cx q[57],q[125];
cx q[86],q[29];
cx q[58],q[126];
cx q[87],q[9];
cx q[59],q[127];
cx q[88],q[28];
cx q[60],q[128];

//--------------- Layer: 28 ---------------//
h q[61];
h q[62];
h q[63];
h q[64];
h q[91];
h q[65];
h q[66];
h q[67];
h q[68];
h q[69];
h q[70];
h q[71];
h q[72];
h q[73];
h q[74];
h q[75];
h q[76];
h q[77];
h q[78];
h q[79];
h q[80];
h q[81];
h q[82];
h q[83];
h q[84];
h q[85];
h q[86];
h q[87];
h q[88];
cx q[4],q[9];
cx q[2],q[14];
cx q[38],q[40];
cx q[39],q[41];
cx q[7],q[10];
cx q[1],q[15];
cx q[19],q[36];
cx q[33],q[37];
cx q[20],q[45];
cx q[42],q[46];
cx q[43],q[47];
cx q[44],q[48];
cx q[22],q[52];
cx q[49],q[53];
cx q[50],q[54];
cx q[51],q[55];
cx q[57],q[59];
cx q[58],q[60];
cx q[11],q[27];
cx q[3],q[28];
cx q[5],q[29];
cx q[16],q[32];

//--------------- Layer: 29 ---------------//
s q[61];
s q[62];
s q[63];
s q[64];
s q[91];
s q[65];
s q[66];
s q[67];
s q[68];
s q[69];
s q[70];
s q[71];
s q[72];
s q[73];
s q[74];
s q[75];
s q[76];
s q[77];
s q[78];
s q[79];
s q[80];
s q[81];
s q[82];
s q[83];
s q[84];
s q[85];
s q[86];
s q[87];
s q[88];
cx q[2],q[9];
cx q[6],q[14];
cx q[34],q[38];
cx q[35],q[39];
cx q[8],q[10];
cx q[13],q[15];
cx q[20],q[43];
cx q[42],q[44];
cx q[22],q[50];
cx q[49],q[51];
cx q[23],q[57];
cx q[56],q[58];
h q[27];
h q[28];
h q[29];
h q[32];
h q[54];
h q[55];

//--------------- Layer: 30 ---------------//
cx q[81],q[85];
cx q[82],q[86];
cx q[66],q[73];
cx q[68],q[74];
cx q[79],q[95];
cx q[65],q[93];
cx q[80],q[92];
cx q[67],q[99];
cx q[1],q[9];
cx q[0],q[14];
cx q[6],q[31];
cx q[33],q[34];
cx q[19],q[35];
cx q[61],q[37];
cx q[63],q[39];
cx q[22],q[89];
cx q[56],q[90];
h q[42];
h q[20];
h q[49];
cx q[87],q[100];
cx q[75],q[102];
cx q[88],q[104];
cx q[76],q[106];
cx q[69],q[114];
cx q[83],q[115];
cx q[77],q[117];
h q[57];
h q[58];
cx q[70],q[124];
cx q[84],q[125];
cx q[78],q[127];

//--------------- Layer: 31 ---------------//
cx q[66],q[65];
cx q[68],q[67];
cx q[85],q[95];
cx q[86],q[92];
cx q[73],q[96];
cx q[74],q[97];
cx q[0],q[30];
cx q[9],q[10];
cx q[14],q[15];
cx q[62],q[34];
cx q[91],q[35];
cx q[23],q[37];
h q[56];
h q[79];
h q[22];
h q[80];
cx q[19],q[33];
cx q[63],q[51];
h q[31];
h q[89];
h q[90];

//--------------- Layer: 32 ---------------//
cx q[65],q[59];
cx q[67],q[60];
cx q[73],q[93];
cx q[74],q[94];
cx q[85],q[96];
cx q[86],q[97];
cx q[64],q[34];
cx q[62],q[35];
cx q[39],q[37];
h q[23];
measure q[79]->c[0];
barrier q[79],q[4],q[49];
measure q[80]->c[1];
barrier q[80],q[3],q[22];
cx q[15],q[16];
cx q[29],q[9];
h q[30];
h q[33];

//--------------- Layer: 33 ---------------//
cx q[71],q[59];
cx q[72],q[60];
cx q[73],q[98];
cx q[74],q[99];
cx q[81],q[85];
cx q[82],q[86];
cx q[4],q[49];
x q[79];
cx q[3],q[22];
x q[80];
cx q[62],q[37];
cx q[64],q[39];
cx q[35],q[45];
cx q[65],q[111];
cx q[67],q[121];

//--------------- Layer: 34 ---------------//
cx q[66],q[73];
cx q[68],q[74];
h q[85];
h q[86];
h q[49];
h q[22];
cx q[4],q[2];
cx q[39],q[36];
cx q[37],q[38];
cx q[62],q[51];
cx q[81],q[101];
cx q[82],q[105];
cx q[71],q[109];
cx q[59],q[113];
cx q[32],q[35];
cx q[58],q[72];
h q[79];
h q[80];
cx q[60],q[123];

//--------------- Layer: 35 ---------------//
measure q[85]->c[2];
barrier q[85],q[7],q[56];
measure q[86]->c[3];
barrier q[86],q[5],q[23];
h q[73];
h q[74];
cx q[22],q[49];
cx q[11],q[2];
x q[39];
cx q[62],q[50];
x q[51];
cx q[37],q[47];
cx q[66],q[103];
cx q[68],q[107];
cx q[32],q[59];
cx q[35],q[113];
cx q[79],q[15];
cx q[80],q[45];

//--------------- Layer: 36 ---------------//
cx q[7],q[56];
x q[85];
cx q[5],q[23];
x q[86];
measure q[73]->c[4];
barrier q[73],q[1],q[42];
measure q[74]->c[5];
barrier q[74],q[6],q[20];
cx q[10],q[11];
cx q[39],q[49];
h q[2];
cx q[37],q[108];
cx q[33],q[51];
cx q[47],q[118];
cx q[80],q[60];
cx q[45],q[123];

//--------------- Layer: 37 ---------------//
h q[56];
h q[23];
cx q[1],q[42];
x q[73];
cx q[6],q[20];
x q[74];
cx q[5],q[3];
cx q[31],q[10];
cx q[33],q[69];
cx q[51],q[114];
cx q[54],q[39];
h q[85];
h q[86];

//--------------- Layer: 38 ---------------//
h q[42];
h q[20];
cx q[6],q[0];
cx q[7],q[1];
cx q[23],q[56];
cx q[13],q[3];
cx q[54],q[83];
cx q[39],q[115];
h q[73];
h q[74];
cx q[86],q[49];

//--------------- Layer: 39 ---------------//
cx q[20],q[42];
cx q[14],q[0];
cx q[12],q[1];
cx q[7],q[4];
cx q[6],q[5];
cx q[23],q[22];
h q[3];
h q[56];
cx q[57],q[13];
cx q[86],q[84];
cx q[49],q[125];

//--------------- Layer: 40 ---------------//
cx q[20],q[19];
cx q[8],q[4];
cx q[17],q[5];
cx q[64],q[23];
cx q[12],q[11];
h q[0];
h q[1];
cx q[57],q[47];
cx q[13],q[118];
cx q[73],q[14];

//--------------- Layer: 41 ---------------//
cx q[63],q[19];
cx q[61],q[20];
cx q[17],q[16];
cx q[91],q[64];
h q[4];
h q[5];
h q[11];
cx q[27],q[8];
cx q[55],q[12];

//--------------- Layer: 42 ---------------//
cx q[63],q[22];
cx q[61],q[23];
cx q[19],q[34];
cx q[20],q[36];
cx q[64],q[52];
cx q[91],q[53];
h q[16];
cx q[27],q[37];
cx q[8],q[108];
cx q[89],q[17];

//--------------- Layer: 43 ---------------//
cx q[50],q[20];
cx q[22],q[34];
cx q[36],q[38];
cx q[62],q[63];
cx q[19],q[40];
cx q[23],q[43];
cx q[28],q[53];
cx q[56],q[52];
cx q[91],q[119];
cx q[90],q[64];

//--------------- Layer: 44 ---------------//
x q[63];
cx q[20],q[41];
cx q[22],q[42];
cx q[34],q[44];
cx q[36],q[46];
cx q[38],q[48];
cx q[1],q[19];
cx q[2],q[23];
cx q[5],q[40];
cx q[11],q[43];
cx q[28],q[71];
cx q[53],q[109];
cx q[30],q[62];
cx q[56],q[77];
cx q[52],q[117];
cx q[58],q[91];
cx q[72],q[119];
cx q[74],q[50];
cx q[90],q[78];
cx q[64],q[127];

//--------------- Layer: 45 ---------------//
cx q[0],q[20];
cx q[1],q[81];
cx q[19],q[101];
cx q[2],q[75];
cx q[23],q[102];
cx q[3],q[22];
cx q[4],q[41];
cx q[5],q[82];
cx q[40],q[105];
cx q[11],q[76];
cx q[43],q[106];
cx q[16],q[42];
cx q[36],q[110];
cx q[30],q[65];
cx q[62],q[111];
cx q[38],q[112];
cx q[34],q[116];
cx q[46],q[120];
cx q[74],q[67];
cx q[50],q[121];
cx q[48],q[122];
cx q[85],q[63];
cx q[44],q[126];

//--------------- Layer: 46 ---------------//
cx q[0],q[87];
cx q[20],q[100];
cx q[3],q[66];
cx q[22],q[103];
cx q[4],q[88];
cx q[41],q[104];
cx q[16],q[68];
cx q[42],q[107];
cx q[29],q[36];
cx q[9],q[110];
cx q[31],q[38];
cx q[10],q[112];
cx q[55],q[34];
cx q[12],q[116];
cx q[73],q[46];
cx q[14],q[120];
cx q[79],q[48];
cx q[15],q[122];
cx q[85],q[70];
cx q[63],q[124];
cx q[89],q[44];
cx q[17],q[126];

//--------------- Layer: 47, T-Layer: 3 ---------------//
tdg q[20];
tdg q[87];
t q[0];
t q[100];
tdg q[19];
tdg q[81];
t q[1];
t q[101];
tdg q[23];
tdg q[75];
t q[2];
t q[102];
tdg q[22];
tdg q[66];
t q[3];
t q[103];
tdg q[41];
tdg q[88];
t q[4];
t q[104];
tdg q[40];
tdg q[82];
t q[5];
t q[105];
tdg q[43];
tdg q[76];
t q[11];
t q[106];
tdg q[42];
tdg q[68];
t q[16];
t q[107];
tdg q[8];
tdg q[37];
t q[27];
t q[108];
tdg q[53];
tdg q[71];
t q[28];
t q[109];
tdg q[9];
tdg q[36];
t q[29];
t q[110];
tdg q[62];
tdg q[65];
t q[30];
t q[111];
tdg q[10];
tdg q[38];
t q[31];
t q[112];
tdg q[35];
tdg q[59];
t q[32];
t q[113];
tdg q[51];
tdg q[69];
t q[33];
t q[114];
tdg q[39];
tdg q[83];
t q[54];
t q[115];
tdg q[12];
tdg q[34];
t q[55];
t q[116];
tdg q[52];
tdg q[77];
t q[56];
t q[117];
tdg q[13];
tdg q[47];
t q[57];
t q[118];
tdg q[72];
tdg q[91];
t q[58];
t q[119];
tdg q[14];
tdg q[46];
t q[73];
t q[120];
tdg q[50];
tdg q[67];
t q[74];
t q[121];
tdg q[15];
tdg q[48];
t q[79];
t q[122];
tdg q[45];
tdg q[60];
t q[80];
t q[123];
tdg q[63];
tdg q[70];
t q[85];
t q[124];
tdg q[49];
tdg q[84];
t q[86];
t q[125];
tdg q[17];
tdg q[44];
t q[89];
t q[126];
tdg q[64];
tdg q[78];
t q[90];
t q[127];

//--------------- Layer: 48 ---------------//
cx q[20],q[100];
cx q[0],q[87];
cx q[19],q[101];
cx q[1],q[81];
cx q[23],q[102];
cx q[2],q[75];
cx q[22],q[103];
cx q[3],q[66];
cx q[41],q[104];
cx q[4],q[88];
cx q[40],q[105];
cx q[5],q[82];
cx q[43],q[106];
cx q[11],q[76];
cx q[42],q[107];
cx q[16],q[68];
cx q[8],q[108];
cx q[27],q[37];
cx q[53],q[109];
cx q[28],q[71];
cx q[9],q[110];
cx q[29],q[36];
cx q[62],q[111];
cx q[30],q[65];
cx q[10],q[112];
cx q[31],q[38];
cx q[35],q[113];
cx q[32],q[59];
cx q[51],q[114];
cx q[33],q[69];
cx q[39],q[115];
cx q[54],q[83];
cx q[12],q[116];
cx q[55],q[34];
cx q[52],q[117];
cx q[56],q[77];
cx q[13],q[118];
cx q[57],q[47];
cx q[72],q[119];
cx q[58],q[91];
cx q[14],q[120];
cx q[73],q[46];
cx q[50],q[121];
cx q[74],q[67];
cx q[15],q[122];
cx q[79],q[48];
cx q[45],q[123];
cx q[80],q[60];
cx q[63],q[124];
cx q[85],q[70];
cx q[49],q[125];
cx q[86],q[84];
cx q[17],q[126];
cx q[89],q[44];
cx q[64],q[127];
cx q[90],q[78];

//--------------- Layer: 49 ---------------//
cx q[0],q[20];
cx q[87],q[100];
cx q[1],q[19];
cx q[81],q[101];
cx q[2],q[23];
cx q[75],q[102];
cx q[3],q[22];
cx q[66],q[103];
cx q[4],q[41];
cx q[88],q[104];
cx q[5],q[40];
cx q[82],q[105];
cx q[11],q[43];
cx q[76],q[106];
cx q[16],q[42];
cx q[68],q[107];
cx q[27],q[8];
cx q[37],q[108];
cx q[28],q[53];
cx q[71],q[109];
cx q[29],q[9];
cx q[36],q[110];
cx q[30],q[62];
cx q[65],q[111];
cx q[31],q[10];
cx q[38],q[112];
cx q[32],q[35];
cx q[59],q[113];
cx q[33],q[51];
cx q[69],q[114];
cx q[54],q[39];
cx q[83],q[115];
cx q[55],q[12];
cx q[34],q[116];
cx q[56],q[52];
cx q[77],q[117];
cx q[57],q[13];
cx q[47],q[118];
cx q[58],q[72];
cx q[91],q[119];
cx q[73],q[14];
cx q[46],q[120];
cx q[74],q[50];
cx q[67],q[121];
cx q[79],q[15];
cx q[48],q[122];
cx q[80],q[45];
cx q[60],q[123];
cx q[85],q[63];
cx q[70],q[124];
cx q[86],q[49];
cx q[84],q[125];
cx q[89],q[17];
cx q[44],q[126];
cx q[90],q[64];
cx q[78],q[127];

//--------------- Layer: 50 ---------------//
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[11];
h q[16];
h q[27];
h q[28];
h q[29];
h q[30];
h q[31];
h q[32];
h q[33];
h q[54];
h q[55];
h q[56];
h q[57];
h q[58];
h q[73];
h q[74];
h q[79];
h q[80];
h q[85];
h q[86];
h q[89];
h q[90];
h q[87];
h q[81];
h q[75];
h q[66];
h q[88];
h q[82];
h q[76];
h q[68];
h q[37];
h q[71];
h q[36];
h q[65];
h q[38];
h q[59];
h q[69];
h q[83];
h q[34];
h q[77];
h q[47];
h q[91];
h q[46];
h q[67];
h q[48];
h q[60];
h q[70];
h q[84];
h q[44];
h q[78];

//--------------- Layer: 51 ---------------//
s q[0];
s q[1];
s q[2];
s q[3];
s q[4];
s q[5];
s q[11];
s q[16];
s q[27];
s q[28];
s q[29];
s q[30];
s q[31];
s q[32];
s q[33];
s q[54];
s q[55];
s q[56];
s q[57];
s q[58];
s q[73];
s q[74];
s q[79];
s q[80];
s q[85];
s q[86];
s q[89];
s q[90];

//--------------- Layer: 52 ---------------//
cx q[27],q[28];
cx q[29],q[30];
cx q[31],q[32];
cx q[33],q[54];
cx q[55],q[56];
cx q[57],q[58];
cx q[73],q[74];
cx q[79],q[80];
cx q[85],q[86];
cx q[89],q[90];
cx q[0],q[95];
cx q[2],q[93];
cx q[16],q[94];
cx q[4],q[92];
cx q[1],q[96];
cx q[5],q[97];
cx q[3],q[98];
cx q[11],q[99];

//--------------- Layer: 53 ---------------//
cx q[1],q[95];
cx q[54],q[93];
cx q[86],q[94];
cx q[5],q[92];
cx q[3],q[96];
cx q[16],q[97];
cx q[30],q[98];
cx q[80],q[99];
h q[0];
h q[2];
h q[4];
h q[11];

//--------------- Layer: 54 ---------------//
cx q[32],q[95];
cx q[3],q[93];
cx q[74],q[94];
cx q[80],q[92];
cx q[28],q[96];
cx q[58],q[97];
cx q[54],q[98];
cx q[86],q[99];
measure q[0]->c[6];
barrier q[0],q[20],q[87];
h q[1];
measure q[2]->c[7];
barrier q[2],q[23],q[75];
measure q[4]->c[8];
barrier q[4],q[41],q[88];
h q[5];
measure q[11]->c[9];
barrier q[11],q[43],q[76];

//--------------- Layer: 55 ---------------//
cx q[54],q[95];
cx q[32],q[93];
cx q[90],q[94];
cx q[86],q[92];
cx q[30],q[96];
cx q[74],q[97];
cx q[56],q[98];
cx q[16],q[99];
cx q[27],q[28];
cx q[57],q[58];
cx q[79],q[80];
cx q[20],q[87];
x q[0];
measure q[1]->c[10];
barrier q[1],q[19],q[81];
cx q[23],q[75];
x q[2];
h q[3];
cx q[41],q[88];
x q[4];
measure q[5]->c[11];
barrier q[5],q[40],q[82];
cx q[43],q[76];
x q[11];

//--------------- Layer: 56 ---------------//
cx q[29],q[30];
cx q[31],q[32];
cx q[33],q[54];
cx q[55],q[56];
cx q[73],q[74];
cx q[85],q[86];
cx q[89],q[90];
cx q[92],q[96];
cx q[98],q[97];
cx q[19],q[81];
x q[1];
measure q[3]->c[12];
barrier q[3],q[22],q[66];
cx q[40],q[82];
x q[5];
h q[16];
h q[27];
h q[28];
h q[57];
h q[58];
h q[79];
h q[80];
cx q[20],q[41];
cx q[23],q[43];

//--------------- Layer: 57 ---------------//
cx q[22],q[66];
x q[3];
measure q[16]->c[13];
barrier q[16],q[42],q[68];
measure q[27]->c[14];
barrier q[27],q[8],q[37];
measure q[28]->c[15];
barrier q[28],q[53],q[71];
h q[29];
h q[30];
h q[31];
h q[32];
h q[33];
h q[54];
h q[55];
h q[56];
measure q[57]->c[16];
barrier q[57],q[13],q[47];
measure q[58]->c[17];
barrier q[58],q[72],q[91];
h q[73];
h q[74];
measure q[79]->c[18];
barrier q[79],q[15],q[48];
measure q[80]->c[19];
barrier q[80],q[45],q[60];
h q[85];
h q[86];
h q[89];
h q[90];
cx q[96],q[99];
cx q[93],q[92];
cx q[19],q[40];
cx q[61],q[23];

//--------------- Layer: 58 ---------------//
h q[66];
cx q[42],q[68];
x q[16];
cx q[8],q[37];
x q[27];
cx q[53],q[71];
x q[28];
measure q[29]->c[20];
barrier q[29],q[9],q[36];
measure q[30]->c[21];
barrier q[30],q[62],q[65];
measure q[31]->c[22];
barrier q[31],q[10],q[38];
measure q[32]->c[23];
barrier q[32],q[35],q[59];
measure q[33]->c[24];
barrier q[33],q[51],q[69];
measure q[54]->c[25];
barrier q[54],q[39],q[83];
measure q[55]->c[26];
barrier q[55],q[12],q[34];
measure q[56]->c[27];
barrier q[56],q[52],q[77];
cx q[13],q[47];
x q[57];
cx q[72],q[91];
x q[58];
measure q[73]->c[28];
barrier q[73],q[14],q[46];
measure q[74]->c[29];
barrier q[74],q[50],q[67];
cx q[15],q[48];
x q[79];
cx q[45],q[60];
x q[80];
measure q[85]->c[30];
barrier q[85],q[63],q[70];
measure q[86]->c[31];
barrier q[86],q[49],q[84];
measure q[89]->c[32];
barrier q[89],q[17],q[44];
measure q[90]->c[33];
barrier q[90],q[64],q[78];
cx q[92],q[95];
cx q[99],q[98];

//--------------- Layer: 59 ---------------//
h q[68];
h q[37];
h q[71];
cx q[9],q[36];
x q[29];
cx q[62],q[65];
x q[30];
cx q[10],q[38];
x q[31];
cx q[35],q[59];
x q[32];
cx q[51],q[69];
x q[33];
cx q[39],q[83];
x q[54];
cx q[12],q[34];
x q[55];
cx q[52],q[77];
x q[56];
h q[47];
h q[91];
cx q[14],q[46];
x q[73];
cx q[50],q[67];
x q[74];
h q[48];
h q[60];
cx q[63],q[70];
x q[85];
cx q[49],q[84];
x q[86];
cx q[17],q[44];
x q[89];
cx q[64],q[78];
x q[90];
cx q[22],q[42];
cx q[95],q[93];
cx q[98],q[94];
cx q[8],q[4];
cx q[13],q[3];

//--------------- Layer: 60 ---------------//
h q[36];
h q[65];
h q[38];
h q[59];
h q[34];
h q[46];
h q[67];
h q[44];
cx q[35],q[45];
cx q[37],q[47];
cx q[39],q[49];
cx q[64],q[52];
cx q[91],q[53];
x q[63];
cx q[50],q[20];
cx q[12],q[11];
cx q[17],q[16];
x q[51];
cx q[93],q[94];
cx q[96],q[98];
cx q[95],q[99];
cx q[14],q[0];
cx q[7],q[4];
cx q[72],q[60];

//--------------- Layer: 61 ---------------//
cx q[34],q[44];
cx q[36],q[46];
cx q[38],q[48];
cx q[62],q[63];
cx q[91],q[64];
cx q[17],q[5];
cx q[10],q[11];
cx q[15],q[16];
cx q[99],q[97];
cx q[12],q[1];
x q[39];
x q[93];
x q[94];
x q[98];
cx q[71],q[59];
cx q[67],q[60];
h q[72];

//--------------- Layer: 62 ---------------//
cx q[22],q[34];
cx q[36],q[38];
cx q[62],q[50];
cx q[64],q[23];
cx q[11],q[2];
cx q[6],q[5];
x q[99];
cx q[7],q[1];
cx q[9],q[10];
cx q[14],q[15];
cx q[91],q[35];
cx q[16],q[32];
cx q[65],q[59];
cx q[68],q[67];
h q[71];

//--------------- Layer: 63 ---------------//
cx q[63],q[22];
cx q[19],q[34];
cx q[20],q[36];
cx q[62],q[51];
cx q[6],q[0];
cx q[4],q[2];
cx q[5],q[3];
cx q[37],q[38];
cx q[1],q[9];
cx q[8],q[10];
cx q[13],q[15];
cx q[11],q[27];
cx q[66],q[65];
h q[91];
h q[67];
h q[68];

//--------------- Layer: 64 ---------------//
cx q[63],q[19];
cx q[61],q[20];
cx q[23],q[22];
cx q[39],q[36];
cx q[62],q[37];
cx q[0],q[14];
cx q[3],q[28];
cx q[5],q[29];
cx q[6],q[31];
cx q[2],q[9];
cx q[7],q[10];
cx q[1],q[15];
h q[65];
h q[66];

//--------------- Layer: 65 ---------------//
cx q[20],q[19];
cx q[63],q[51];
cx q[22],q[49];
cx q[23],q[56];
cx q[64],q[39];
cx q[0],q[30];
cx q[62],q[35];
cx q[6],q[14];
cx q[4],q[9];

//--------------- Layer: 66 ---------------//
cx q[19],q[33];
cx q[20],q[42];
cx q[22],q[89];
cx q[56],q[90];
cx q[64],q[34];
cx q[39],q[37];
cx q[49],q[51];
cx q[2],q[14];

//--------------- Layer: 67 ---------------//
cx q[62],q[34];
cx q[23],q[37];
cx q[63],q[39];
cx q[20],q[43];
cx q[42],q[44];
cx q[22],q[50];
cx q[56],q[58];
cx q[19],q[35];
cx q[49],q[53];
cx q[51],q[55];
h q[64];
h q[90];

//--------------- Layer: 68 ---------------//
cx q[23],q[57];
cx q[33],q[34];
cx q[61],q[37];
cx q[19],q[36];
cx q[35],q[39];
cx q[20],q[45];
cx q[42],q[46];
cx q[43],q[47];
cx q[44],q[48];
cx q[22],q[52];
cx q[50],q[54];
cx q[58],q[60];
h q[49];
h q[62];
h q[63];
h q[56];
measure q[91]->c[34];
barrier q[91],q[89],q[90];
h q[53];
h q[55];

//--------------- Layer: 69 ---------------//
cx q[33],q[37];
cx q[34],q[38];
cx q[57],q[59];
cx q[39],q[41];
h q[22];
h q[61];
measure q[62]->c[35];
barrier q[62],q[20],q[49];
h q[42];
cx q[89],q[90];
x q[91];
h q[35];
h q[36];
h q[45];
h q[46];
h q[47];
h q[48];
h q[52];
measure q[82]->c[36];
barrier q[82],q[5],q[53];
h q[54];
measure q[84]->c[37];
barrier q[84],q[32],q[55];
h q[60];

//--------------- Layer: 70 ---------------//
cx q[38],q[40];
measure q[61]->c[38];
barrier q[61],q[19],q[22];
cx q[20],q[49];
x q[62];
measure q[63]->c[39];
barrier q[63],q[23],q[42];
measure q[64]->c[40];
barrier q[64],q[33],q[56];
h q[90];
h q[34];
measure q[66]->c[41];
barrier q[66],q[1],q[35];
measure q[67]->c[42];
barrier q[67],q[0],q[36];
h q[37];
h q[39];
h q[41];
measure q[75]->c[43];
barrier q[75],q[14],q[45];
measure q[76]->c[44];
barrier q[76],q[30],q[46];
measure q[77]->c[45];
barrier q[77],q[12],q[47];
measure q[78]->c[46];
barrier q[78],q[17],q[48];
measure q[81]->c[47];
barrier q[81],q[7],q[52];
cx q[5],q[53];
x q[82];
measure q[83]->c[48];
barrier q[83],q[27],q[54];
cx q[32],q[55];
x q[84];
h q[59];
measure q[88]->c[49];
barrier q[88],q[28],q[60];

//--------------- Layer: 71 ---------------//
cx q[19],q[22];
x q[61];
h q[49];
cx q[23],q[42];
x q[63];
cx q[33],q[56];
x q[64];
measure q[65]->c[50];
barrier q[65],q[2],q[34];
cx q[1],q[35];
x q[66];
cx q[0],q[36];
x q[67];
measure q[68]->c[51];
barrier q[68],q[6],q[37];
h q[38];
measure q[70]->c[52];
barrier q[70],q[16],q[39];
h q[40];
measure q[72]->c[53];
barrier q[72],q[13],q[41];
cx q[14],q[45];
x q[75];
cx q[30],q[46];
x q[76];
cx q[12],q[47];
x q[77];
cx q[17],q[48];
x q[78];
cx q[7],q[52];
x q[81];
h q[53];
cx q[27],q[54];
x q[83];
h q[55];
measure q[87]->c[54];
barrier q[87],q[9],q[59];
cx q[28],q[60];
x q[88];
cx q[5],q[29];

//--------------- Layer: 72 ---------------//
h q[22];
h q[42];
h q[56];
cx q[2],q[34];
x q[65];
h q[35];
h q[36];
cx q[6],q[37];
x q[68];
measure q[69]->c[55];
barrier q[69],q[11],q[38];
cx q[16],q[39];
x q[70];
measure q[71]->c[56];
barrier q[71],q[8],q[40];
cx q[13],q[41];
x q[72];
h q[45];
h q[46];
h q[47];
h q[48];
h q[52];
h q[54];
cx q[9],q[59];
x q[87];
h q[60];
cx q[49],q[89];
cx q[7],q[10];
cx q[1],q[15];
cx q[51],q[55];
cx q[3],q[28];

//--------------- Layer: 73 ---------------//
h q[34];
h q[37];
cx q[11],q[38];
x q[69];
h q[39];
cx q[8],q[40];
x q[71];
h q[41];
h q[59];
cx q[4],q[9];
cx q[2],q[14];
cx q[56],q[90];
cx q[19],q[36];
cx q[20],q[45];
cx q[42],q[46];
cx q[43],q[47];
cx q[44],q[48];
cx q[22],q[52];
cx q[49],q[53];
cx q[50],q[54];
cx q[58],q[60];
cx q[13],q[15];
cx q[16],q[32];
h q[7];

//--------------- Layer: 74 ---------------//
h q[38];
h q[40];
cx q[39],q[41];
cx q[2],q[9];
cx q[6],q[14];
cx q[33],q[37];
cx q[57],q[59];
cx q[8],q[10];
cx q[11],q[27];
cx q[20],q[43];
cx q[42],q[44];
cx q[22],q[50];
cx q[49],q[51];
cx q[56],q[58];
h q[4];
h q[13];
h q[16];

//--------------- Layer: 75 ---------------//
cx q[38],q[40];
cx q[35],q[39];
cx q[1],q[9];
cx q[0],q[14];
cx q[6],q[31];
cx q[23],q[57];
cx q[20],q[42];
cx q[22],q[49];

//--------------- Layer: 76 ---------------//
cx q[34],q[38];
cx q[0],q[30];
cx q[19],q[35];
cx q[9],q[10];
cx q[14],q[15];
cx q[23],q[56];
cx q[17],q[20];
h q[6];

//--------------- Layer: 77 ---------------//
cx q[33],q[34];
cx q[10],q[15];
cx q[0],q[22];
cx q[21],q[23];
cx q[26],q[20];
h q[17];

//--------------- Layer: 78 ---------------//
cx q[19],q[33];
cx q[14],q[23];
cx q[12],q[20];

//--------------- Layer: 79 ---------------//
cx q[25],q[19];
cx q[26],q[23];
h q[14];

//--------------- Layer: 80 ---------------//
cx q[15],q[19];
cx q[25],q[22];
cx q[9],q[23];

//--------------- Layer: 81 ---------------//
cx q[18],q[19];
cx q[2],q[22];
cx q[24],q[25];
cx q[10],q[15];
h q[23];

//--------------- Layer: 82 ---------------//
cx q[18],q[20];
cx q[21],q[22];
cx q[24],q[26];
h q[19];
h q[2];
measure q[23]->c[57];
barrier q[23],q[9],q[14];
h q[15];
h q[25];

//--------------- Layer: 83 ---------------//
h q[18];
measure q[19]->c[58];
barrier q[19],q[5],q[7];
h q[20];
h q[21];
h q[22];
cx q[9],q[14];
x q[23];
h q[24];
measure q[25]->c[59];
barrier q[25],q[11],q[16];
h q[26];

//--------------- Layer: 84 ---------------//
measure q[18]->c[60];
barrier q[18],q[3],q[4];
cx q[5],q[7];
x q[19];
measure q[20]->c[61];
barrier q[20],q[8],q[13];
measure q[21]->c[62];
barrier q[21],q[0],q[2];
measure q[22]->c[63];
barrier q[22],q[1],q[6];
h q[14];
measure q[24]->c[64];
barrier q[24],q[10],q[15];
cx q[11],q[16];
x q[25];
measure q[26]->c[65];
barrier q[26],q[12],q[17];

//--------------- Layer: 85 ---------------//
cx q[3],q[4];
x q[18];
h q[7];
cx q[8],q[13];
x q[20];
cx q[0],q[2];
x q[21];
cx q[1],q[6];
x q[22];
cx q[10],q[15];
x q[24];
h q[16];
cx q[12],q[17];
x q[26];

//--------------- Layer: 86 ---------------//
h q[4];
h q[13];
h q[2];
h q[6];
h q[15];
h q[17];
cx q[7],q[12];
cx q[9],q[10];
cx q[3],q[16];

//--------------- Layer: 87 ---------------//
cx q[13],q[15];
cx q[5],q[17];
cx q[4],q[11];
cx q[1],q[12];
cx q[0],q[16];
cx q[8],q[10];

//--------------- Layer: 88 ---------------//
cx q[5],q[13];
cx q[14],q[15];
cx q[4],q[7];
cx q[1],q[9];
cx q[2],q[11];

//--------------- Layer: 89 ---------------//
cx q[3],q[13];
cx q[6],q[14];
cx q[1],q[5];
cx q[2],q[9];

//--------------- Layer: 90 ---------------//
cx q[3],q[4];
cx q[6],q[17];
cx q[0],q[14];

//--------------- Layer: 91 ---------------//
cx q[5],q[3];
cx q[4],q[2];
cx q[1],q[6];

//--------------- Layer: 92 ---------------//
cx q[7],q[1];
cx q[0],q[5];
cx q[6],q[2];

//--------------- Layer: 93 ---------------//
cx q[2],q[1];
cx q[6],q[0];
cx q[5],q[4];
cx q[7],q[8];