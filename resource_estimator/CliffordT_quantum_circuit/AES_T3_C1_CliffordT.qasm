OPENQASM 2.0;
include "qelib1.inc";
qreg q[97];
creg c[42];
cx q[78],q[81];
cx q[76],q[79];
cx q[82],q[83];
cx q[77],q[80];
cx q[79],q[77];
cx q[77],q[76];
cx q[76],q[83];
cx q[83],q[80];
cx q[80],q[82];
cx q[83],q[78];
cx q[82],q[78];
cx q[76],q[81];
cx q[79],q[83];
cx q[6],q[4];
cx q[2],q[1];
cx q[6],q[12];
cx q[5],q[14];
cx q[1],q[11];
cx q[3],q[16];
cx q[5],q[16];
cx q[0],q[3];
cx q[4],q[2];
cx q[5],q[2];
cx q[6],q[5];
cx q[3],q[4];
cx q[0],q[12];
cx q[1],q[15];
cx q[0],q[14];
cx q[7],q[1];
cx q[3],q[8];
cx q[1],q[0];
cx q[1],q[6];
cx q[4],q[15];
cx q[4],q[9];
cx q[2],q[11];
cx q[2],q[17];
cx q[2],q[13];
cx q[1],q[2];
cx q[4],q[17];
cx q[3],q[10];
cx q[5],q[8];
cx q[0],q[5];
cx q[0],q[3];
cx q[7],q[4];
h q[18];
cx q[5],q[84];
cx q[18],q[4];
cx q[18],q[5];
cx q[4],q[84];
tdg q[4];
tdg q[5];
t q[18];
t q[84];
cx q[4],q[84];
cx q[18],q[5];
cx q[18],q[4];
cx q[5],q[84];
h q[18];
s q[18];
h q[19];
cx q[7],q[85];
cx q[19],q[3];
cx q[19],q[7];
cx q[3],q[85];
tdg q[3];
tdg q[7];
t q[19];
t q[85];
cx q[3],q[85];
cx q[19],q[7];
cx q[19],q[3];
cx q[7],q[85];
h q[19];
s q[19];
h q[20];
cx q[6],q[86];
cx q[20],q[1];
cx q[20],q[6];
cx q[1],q[86];
tdg q[1];
tdg q[6];
t q[20];
t q[86];
cx q[1],q[86];
cx q[20],q[6];
cx q[20],q[1];
cx q[6],q[86];
h q[20];
s q[20];
h q[21];
cx q[2],q[87];
cx q[21],q[0];
cx q[21],q[2];
cx q[0],q[87];
tdg q[0];
tdg q[2];
t q[21];
t q[87];
cx q[0],q[87];
cx q[21],q[2];
cx q[21],q[0];
cx q[2],q[87];
h q[21];
s q[21];
h q[22];
cx q[9],q[88];
cx q[22],q[8];
cx q[22],q[9];
cx q[8],q[88];
tdg q[8];
tdg q[9];
t q[22];
t q[88];
cx q[8],q[88];
cx q[22],q[9];
cx q[22],q[8];
cx q[9],q[88];
h q[22];
s q[22];
h q[23];
cx q[11],q[89];
cx q[23],q[10];
cx q[23],q[11];
cx q[10],q[89];
tdg q[10];
tdg q[11];
t q[23];
t q[89];
cx q[10],q[89];
cx q[23],q[11];
cx q[23],q[10];
cx q[11],q[89];
h q[23];
s q[23];
h q[24];
cx q[13],q[90];
cx q[24],q[12];
cx q[24],q[13];
cx q[12],q[90];
tdg q[12];
tdg q[13];
t q[24];
t q[90];
cx q[12],q[90];
cx q[24],q[13];
cx q[24],q[12];
cx q[13],q[90];
h q[24];
s q[24];
h q[25];
cx q[15],q[91];
cx q[25],q[14];
cx q[25],q[15];
cx q[14],q[91];
tdg q[14];
tdg q[15];
t q[25];
t q[91];
cx q[14],q[91];
cx q[25],q[15];
cx q[25],q[14];
cx q[15],q[91];
h q[25];
s q[25];
h q[26];
cx q[17],q[92];
cx q[26],q[16];
cx q[26],q[17];
cx q[16],q[92];
tdg q[16];
tdg q[17];
t q[26];
t q[92];
cx q[16],q[92];
cx q[26],q[17];
cx q[26],q[16];
cx q[17],q[92];
h q[26];
s q[26];
cx q[0],q[21];
cx q[12],q[8];
cx q[23],q[25];
cx q[17],q[18];
cx q[43],q[30];
cx q[15],q[22];
cx q[27],q[5];
cx q[3],q[11];
cx q[39],q[10];
cx q[13],q[9];
cx q[16],q[31];
cx q[32],q[45];
cx q[2],q[4];
cx q[14],q[33];
cx q[12],q[0];
cx q[24],q[21];
cx q[23],q[26];
cx q[16],q[8];
cx q[1],q[43];
cx q[14],q[22];
cx q[15],q[7];
cx q[27],q[41];
cx q[17],q[40];
cx q[46],q[11];
cx q[13],q[38];
cx q[25],q[21];
cx q[0],q[6];
cx q[16],q[18];
cx q[12],q[20];
cx q[26],q[24];
cx q[8],q[37];
cx q[42],q[43];
cx q[17],q[7];
cx q[14],q[3];
cx q[15],q[38];
cx q[2],q[40];
cx q[13],q[44];
cx q[0],q[5];
cx q[21],q[7];
cx q[20],q[24];
cx q[18],q[26];
cx q[8],q[4];
cx q[19],q[25];
cx q[13],q[42];
cx q[16],q[3];
cx q[14],q[10];
cx q[17],q[44];
cx q[15],q[46];
cx q[12],q[31];
cx q[2],q[38];
cx q[0],q[9];
cx q[21],q[1];
cx q[22],q[26];
cx q[24],q[8];
cx q[14],q[5];
cx q[17],q[18];
cx q[2],q[42];
cx q[16],q[10];
cx q[15],q[4];
cx q[12],q[20];
cx q[0],q[28];
cx q[2],q[21];
cx q[22],q[25];
cx q[26],q[27];
cx q[24],q[1];
cx q[14],q[9];
cx q[8],q[4];
cx q[42],q[43];
cx q[16],q[33];
cx q[17],q[46];
cx q[15],q[40];
cx q[12],q[0];
cx q[21],q[39];
cx q[15],q[22];
cx q[26],q[24];
cx q[13],q[8];
cx q[27],q[5];
cx q[1],q[43];
cx q[17],q[9];
cx q[16],q[18];
cx q[46],q[11];
cx q[25],q[29];
cx q[25],q[21];
cx q[0],q[3];
cx q[13],q[24];
cx q[14],q[22];
cx q[8],q[37];
cx q[39],q[10];
cx q[27],q[41];
cx q[43],q[30];
cx q[25],q[26];
cx q[21],q[32];
cx q[3],q[11];
cx q[24],q[35];
cx q[24],q[21];
cx q[25],q[3];
cx q[26],q[34];
cx q[32],q[45];
cx q[26],q[6];
cx q[21],q[36];
h q[47];
cx q[5],q[84];
cx q[47],q[4];
cx q[47],q[5];
cx q[4],q[84];
tdg q[4];
tdg q[5];
t q[47];
t q[84];
cx q[4],q[84];
cx q[47],q[5];
cx q[47],q[4];
cx q[5],q[84];
h q[47];
s q[47];
h q[48];
cx q[7],q[85];
cx q[48],q[3];
cx q[48],q[7];
cx q[3],q[85];
tdg q[3];
tdg q[7];
t q[48];
t q[85];
cx q[3],q[85];
cx q[48],q[7];
cx q[48],q[3];
cx q[7],q[85];
h q[48];
s q[48];
h q[49];
cx q[6],q[86];
cx q[49],q[1];
cx q[49],q[6];
cx q[1],q[86];
tdg q[1];
tdg q[6];
t q[49];
t q[86];
cx q[1],q[86];
cx q[49],q[6];
cx q[49],q[1];
cx q[6],q[86];
h q[49];
s q[49];
h q[50];
cx q[9],q[87];
cx q[50],q[8];
cx q[50],q[9];
cx q[8],q[87];
tdg q[8];
tdg q[9];
t q[50];
t q[87];
cx q[8],q[87];
cx q[50],q[9];
cx q[50],q[8];
cx q[9],q[87];
h q[50];
s q[50];
h q[51];
cx q[11],q[88];
cx q[51],q[10];
cx q[51],q[11];
cx q[10],q[88];
tdg q[10];
tdg q[11];
t q[51];
t q[88];
cx q[10],q[88];
cx q[51],q[11];
cx q[51],q[10];
cx q[11],q[88];
h q[51];
s q[51];
h q[52];
cx q[28],q[89];
cx q[52],q[27];
cx q[52],q[28];
cx q[27],q[89];
tdg q[27];
tdg q[28];
t q[52];
t q[89];
cx q[27],q[89];
cx q[52],q[28];
cx q[52],q[27];
cx q[28],q[89];
h q[52];
s q[52];
h q[53];
cx q[29],q[90];
cx q[53],q[0];
cx q[53],q[29];
cx q[0],q[90];
tdg q[0];
tdg q[29];
t q[53];
t q[90];
cx q[0],q[90];
cx q[53],q[29];
cx q[53],q[0];
cx q[29],q[90];
h q[53];
s q[53];
h q[54];
cx q[31],q[91];
cx q[54],q[30];
cx q[54],q[31];
cx q[30],q[91];
tdg q[30];
tdg q[31];
t q[54];
t q[91];
cx q[30],q[91];
cx q[54],q[31];
cx q[54],q[30];
cx q[31],q[91];
h q[54];
s q[54];
h q[55];
cx q[33],q[92];
cx q[55],q[32];
cx q[55],q[33];
cx q[32],q[92];
tdg q[32];
tdg q[33];
t q[55];
t q[92];
cx q[32],q[92];
cx q[55],q[33];
cx q[55],q[32];
cx q[33],q[92];
h q[55];
s q[55];
h q[56];
cx q[34],q[93];
cx q[56],q[12];
cx q[56],q[34];
cx q[12],q[93];
tdg q[12];
tdg q[34];
t q[56];
t q[93];
cx q[12],q[93];
cx q[56],q[34];
cx q[56],q[12];
cx q[34],q[93];
h q[56];
s q[56];
h q[57];
cx q[35],q[94];
cx q[57],q[14];
cx q[57],q[35];
cx q[14],q[94];
tdg q[14];
tdg q[35];
t q[57];
t q[94];
cx q[14],q[94];
cx q[57],q[35];
cx q[57],q[14];
cx q[35],q[94];
h q[57];
s q[57];
h q[58];
cx q[36],q[95];
cx q[58],q[16];
cx q[58],q[36];
cx q[16],q[95];
tdg q[16];
tdg q[36];
t q[58];
t q[95];
cx q[16],q[95];
cx q[58],q[36];
cx q[58],q[16];
cx q[36],q[95];
h q[58];
s q[58];
h q[59];
cx q[38],q[96];
cx q[59],q[37];
cx q[59],q[38];
cx q[37],q[96];
tdg q[37];
tdg q[38];
t q[59];
t q[96];
cx q[37],q[96];
cx q[59],q[38];
cx q[59],q[37];
cx q[38],q[96];
h q[59];
s q[59];
h q[60];
cx q[40],q[68];
cx q[60],q[39];
cx q[60],q[40];
cx q[39],q[68];
tdg q[39];
tdg q[40];
t q[60];
t q[68];
cx q[39],q[68];
cx q[60],q[40];
cx q[60],q[39];
cx q[40],q[68];
h q[60];
s q[60];
h q[61];
cx q[42],q[69];
cx q[61],q[41];
cx q[61],q[42];
cx q[41],q[69];
tdg q[41];
tdg q[42];
t q[61];
t q[69];
cx q[41],q[69];
cx q[61],q[42];
cx q[61],q[41];
cx q[42],q[69];
h q[61];
s q[61];
h q[62];
cx q[25],q[70];
cx q[62],q[2];
cx q[62],q[25];
cx q[2],q[70];
tdg q[2];
tdg q[25];
t q[62];
t q[70];
cx q[2],q[70];
cx q[62],q[25];
cx q[62],q[2];
cx q[25],q[70];
h q[62];
s q[62];
h q[63];
cx q[44],q[71];
cx q[63],q[43];
cx q[63],q[44];
cx q[43],q[71];
tdg q[43];
tdg q[44];
t q[63];
t q[71];
cx q[43],q[71];
cx q[63],q[44];
cx q[63],q[43];
cx q[44],q[71];
h q[63];
s q[63];
h q[64];
cx q[46],q[72];
cx q[64],q[45];
cx q[64],q[46];
cx q[45],q[72];
tdg q[45];
tdg q[46];
t q[64];
t q[72];
cx q[45],q[72];
cx q[64],q[46];
cx q[64],q[45];
cx q[46],q[72];
h q[64];
s q[64];
h q[65];
cx q[26],q[73];
cx q[65],q[13];
cx q[65],q[26];
cx q[13],q[73];
tdg q[13];
tdg q[26];
t q[65];
t q[73];
cx q[13],q[73];
cx q[65],q[26];
cx q[65],q[13];
cx q[26],q[73];
h q[65];
s q[65];
h q[66];
cx q[24],q[74];
cx q[66],q[15];
cx q[66],q[24];
cx q[15],q[74];
tdg q[15];
tdg q[24];
t q[66];
t q[74];
cx q[15],q[74];
cx q[66],q[24];
cx q[66],q[15];
cx q[24],q[74];
h q[66];
s q[66];
h q[67];
cx q[21],q[75];
cx q[67],q[17];
cx q[67],q[21];
cx q[17],q[75];
tdg q[17];
tdg q[21];
t q[67];
t q[75];
cx q[17],q[75];
cx q[67],q[21];
cx q[67],q[17];
cx q[21],q[75];
h q[67];
s q[67];
cx q[21],q[24];
cx q[26],q[34];
cx q[64],q[65];
cx q[29],q[41];
cx q[49],q[35];
cx q[48],q[33];
cx q[66],q[62];
cx q[55],q[56];
cx q[67],q[61];
cx q[57],q[53];
cx q[58],q[32];
cx q[17],q[46];
cx q[30],q[37];
cx q[2],q[13];
cx q[47],q[39];
cx q[16],q[14];
cx q[63],q[38];
cx q[49],q[21];
cx q[65],q[42];
cx q[48],q[29];
cx q[56],q[34];
cx q[67],q[38];
cx q[24],q[32];
cx q[17],q[44];
cx q[51],q[57];
cx q[60],q[66];
cx q[15],q[46];
cx q[47],q[35];
cx q[12],q[16];
cx q[25],q[37];
cx q[14],q[33];
cx q[49],q[26];
cx q[21],q[39];
cx q[61],q[42];
cx q[62],q[65];
cx q[47],q[48];
cx q[58],q[34];
cx q[53],q[56];
cx q[64],q[38];
cx q[15],q[17];
cx q[25],q[29];
cx q[50],q[32];
cx q[13],q[44];
cx q[24],q[30];
cx q[16],q[31];
cx q[49],q[36];
cx q[21],q[33];
cx q[61],q[62];
cx q[26],q[30];
cx q[48],q[37];
cx q[58],q[53];
cx q[2],q[17];
cx q[59],q[38];
cx q[52],q[34];
cx q[13],q[15];
cx q[55],q[32];
cx q[24],q[45];
cx q[25],q[39];
cx q[26],q[49];
cx q[21],q[29];
cx q[67],q[61];
cx q[24],q[48];
cx q[57],q[58];
cx q[47],q[30];
cx q[17],q[40];
cx q[52],q[53];
cx q[13],q[42];
cx q[54],q[32];
cx q[2],q[44];
cx q[15],q[38];
cx q[21],q[26];
cx q[66],q[67];
cx q[48],q[31];
cx q[54],q[57];
cx q[49],q[41];
cx q[50],q[58];
cx q[30],q[37];
cx q[21],q[36];
cx q[64],q[66];
cx q[55],q[57];
cx q[59],q[67];
cx q[26],q[43];
cx q[48],q[40];
cx q[29],q[41];
cx q[24],q[21];
cx q[48],q[36];
cx q[63],q[66];
cx q[47],q[21];
h q[43];
cx q[32],q[84];
cx q[43],q[29];
cx q[43],q[32];
cx q[29],q[84];
tdg q[29];
tdg q[32];
t q[43];
t q[84];
cx q[29],q[84];
cx q[43],q[32];
cx q[43],q[29];
cx q[32],q[84];
h q[43];
s q[43];
h q[73];
cx q[57],q[85];
cx q[73],q[30];
cx q[73],q[57];
cx q[30],q[85];
tdg q[30];
tdg q[57];
t q[73];
t q[85];
cx q[30],q[85];
cx q[73],q[57];
cx q[73],q[30];
cx q[57],q[85];
h q[73];
s q[73];
h q[69];
cx q[58],q[86];
cx q[69],q[31];
cx q[69],q[58];
cx q[31],q[86];
tdg q[31];
tdg q[58];
t q[69];
t q[86];
cx q[31],q[86];
cx q[69],q[58];
cx q[69],q[31];
cx q[58],q[86];
h q[69];
s q[69];
h q[44];
cx q[34],q[87];
cx q[44],q[33];
cx q[44],q[34];
cx q[33],q[87];
tdg q[33];
tdg q[34];
t q[44];
t q[87];
cx q[33],q[87];
cx q[44],q[34];
cx q[44],q[33];
cx q[34],q[87];
h q[44];
s q[44];
h q[70];
cx q[56],q[88];
cx q[70],q[35];
cx q[70],q[56];
cx q[35],q[88];
tdg q[35];
tdg q[56];
t q[70];
t q[88];
cx q[35],q[88];
cx q[70],q[56];
cx q[70],q[35];
cx q[56],q[88];
h q[70];
s q[70];
h q[74];
cx q[53],q[89];
cx q[74],q[36];
cx q[74],q[53];
cx q[36],q[89];
tdg q[36];
tdg q[53];
t q[74];
t q[89];
cx q[36],q[89];
cx q[74],q[53];
cx q[74],q[36];
cx q[53],q[89];
h q[74];
s q[74];
h q[45];
cx q[38],q[90];
cx q[45],q[37];
cx q[45],q[38];
cx q[37],q[90];
tdg q[37];
tdg q[38];
t q[45];
t q[90];
cx q[37],q[90];
cx q[45],q[38];
cx q[45],q[37];
cx q[38],q[90];
h q[45];
s q[45];
h q[75];
cx q[66],q[91];
cx q[75],q[39];
cx q[75],q[66];
cx q[39],q[91];
tdg q[39];
tdg q[66];
t q[75];
t q[91];
cx q[39],q[91];
cx q[75],q[66];
cx q[75],q[39];
cx q[66],q[91];
h q[75];
s q[75];
h q[71];
cx q[67],q[92];
cx q[71],q[40];
cx q[71],q[67];
cx q[40],q[92];
tdg q[40];
tdg q[67];
t q[71];
t q[92];
cx q[40],q[92];
cx q[71],q[67];
cx q[71],q[40];
cx q[67],q[92];
h q[71];
s q[71];
h q[46];
cx q[42],q[93];
cx q[46],q[41];
cx q[46],q[42];
cx q[41],q[93];
tdg q[41];
tdg q[42];
t q[46];
t q[93];
cx q[41],q[93];
cx q[46],q[42];
cx q[46],q[41];
cx q[42],q[93];
h q[46];
s q[46];
h q[72];
cx q[65],q[94];
cx q[72],q[21];
cx q[72],q[65];
cx q[21],q[94];
tdg q[21];
tdg q[65];
t q[72];
t q[94];
cx q[21],q[94];
cx q[72],q[65];
cx q[72],q[21];
cx q[65],q[94];
h q[72];
s q[72];
h q[68];
cx q[62],q[95];
cx q[68],q[48];
cx q[68],q[62];
cx q[48],q[95];
tdg q[48];
tdg q[62];
t q[68];
t q[95];
cx q[48],q[95];
cx q[68],q[62];
cx q[68],q[48];
cx q[62],q[95];
h q[68];
s q[68];
cx q[68],q[76];
cx q[69],q[77];
cx q[70],q[78];
cx q[71],q[79];
cx q[72],q[80];
cx q[73],q[81];
cx q[74],q[82];
cx q[75],q[83];
cx q[43],q[77];
cx q[46],q[76];
cx q[46],q[80];
cx q[79],q[83];
cx q[43],q[81];
cx q[76],q[81];
cx q[45],q[79];
cx q[82],q[78];
cx q[83],q[78];
cx q[80],q[82];
cx q[83],q[80];
cx q[76],q[83];
cx q[77],q[76];
cx q[44],q[82];
cx q[79],q[77];
cx q[77],q[80];
cx q[82],q[83];
cx q[76],q[79];
cx q[78],q[81];
x q[77];
x q[78];
x q[82];
x q[83];
h q[62];
h q[68];
measure q[68]->c[0];
barrier q[68],q[48],q[62];
cx q[48],q[62];
x q[68];
h q[62];
h q[65];
h q[72];
measure q[72]->c[1];
barrier q[72],q[21],q[65];
cx q[21],q[65];
x q[72];
h q[65];
h q[42];
h q[46];
measure q[46]->c[2];
barrier q[46],q[41],q[42];
cx q[41],q[42];
x q[46];
h q[42];
h q[67];
h q[71];
measure q[71]->c[3];
barrier q[71],q[40],q[67];
cx q[40],q[67];
x q[71];
h q[67];
h q[66];
h q[75];
measure q[75]->c[4];
barrier q[75],q[39],q[66];
cx q[39],q[66];
x q[75];
h q[66];
h q[38];
h q[45];
measure q[45]->c[5];
barrier q[45],q[37],q[38];
cx q[37],q[38];
x q[45];
h q[38];
h q[53];
h q[74];
measure q[74]->c[6];
barrier q[74],q[36],q[53];
cx q[36],q[53];
x q[74];
h q[53];
h q[56];
h q[70];
measure q[70]->c[7];
barrier q[70],q[35],q[56];
cx q[35],q[56];
x q[70];
h q[56];
h q[34];
h q[44];
measure q[44]->c[8];
barrier q[44],q[33],q[34];
cx q[33],q[34];
x q[44];
h q[34];
h q[58];
h q[69];
measure q[69]->c[9];
barrier q[69],q[31],q[58];
cx q[31],q[58];
x q[69];
h q[58];
h q[57];
h q[73];
measure q[73]->c[10];
barrier q[73],q[30],q[57];
cx q[30],q[57];
x q[73];
h q[57];
h q[32];
h q[43];
measure q[43]->c[11];
barrier q[43],q[29],q[32];
cx q[29],q[32];
x q[43];
h q[32];
cx q[47],q[21];
cx q[63],q[66];
cx q[48],q[36];
cx q[24],q[21];
cx q[29],q[41];
cx q[48],q[40];
cx q[26],q[43];
cx q[59],q[67];
cx q[55],q[57];
cx q[64],q[66];
cx q[21],q[36];
cx q[30],q[37];
cx q[50],q[58];
cx q[49],q[41];
cx q[54],q[57];
cx q[48],q[31];
cx q[66],q[67];
cx q[21],q[26];
cx q[15],q[38];
cx q[2],q[44];
cx q[54],q[32];
cx q[13],q[42];
cx q[52],q[53];
cx q[17],q[40];
cx q[47],q[30];
cx q[57],q[58];
cx q[24],q[48];
cx q[67],q[61];
cx q[21],q[29];
cx q[26],q[49];
cx q[25],q[39];
cx q[24],q[45];
cx q[55],q[32];
cx q[13],q[15];
cx q[52],q[34];
cx q[59],q[38];
cx q[2],q[17];
cx q[58],q[53];
cx q[48],q[37];
cx q[26],q[30];
cx q[61],q[62];
cx q[21],q[33];
cx q[49],q[36];
cx q[16],q[31];
cx q[24],q[30];
cx q[13],q[44];
cx q[50],q[32];
cx q[25],q[29];
cx q[15],q[17];
cx q[64],q[38];
cx q[53],q[56];
cx q[58],q[34];
cx q[47],q[48];
cx q[62],q[65];
cx q[61],q[42];
cx q[21],q[39];
cx q[49],q[26];
cx q[14],q[33];
cx q[25],q[37];
cx q[12],q[16];
cx q[47],q[35];
cx q[15],q[46];
cx q[60],q[66];
cx q[51],q[57];
cx q[17],q[44];
cx q[24],q[32];
cx q[67],q[38];
cx q[56],q[34];
cx q[48],q[29];
cx q[65],q[42];
cx q[49],q[21];
cx q[63],q[38];
cx q[16],q[14];
cx q[47],q[39];
cx q[2],q[13];
cx q[30],q[37];
cx q[17],q[46];
cx q[58],q[32];
cx q[57],q[53];
cx q[67],q[61];
cx q[55],q[56];
cx q[66],q[62];
cx q[48],q[33];
cx q[49],q[35];
cx q[29],q[41];
cx q[64],q[65];
cx q[26],q[34];
cx q[21],q[24];
h q[21];
h q[67];
measure q[67]->c[12];
barrier q[67],q[17],q[21];
cx q[17],q[21];
x q[67];
h q[21];
h q[24];
h q[66];
measure q[66]->c[13];
barrier q[66],q[15],q[24];
cx q[15],q[24];
x q[66];
h q[24];
h q[26];
h q[65];
measure q[65]->c[14];
barrier q[65],q[13],q[26];
cx q[13],q[26];
x q[65];
h q[26];
h q[46];
h q[64];
measure q[64]->c[15];
barrier q[64],q[45],q[46];
cx q[45],q[46];
x q[64];
h q[46];
h q[44];
h q[63];
measure q[63]->c[16];
barrier q[63],q[43],q[44];
cx q[43],q[44];
x q[63];
h q[44];
h q[25];
h q[62];
measure q[62]->c[17];
barrier q[62],q[2],q[25];
cx q[2],q[25];
x q[62];
h q[25];
h q[42];
h q[61];
measure q[61]->c[18];
barrier q[61],q[41],q[42];
cx q[41],q[42];
x q[61];
h q[42];
h q[40];
h q[60];
measure q[60]->c[19];
barrier q[60],q[39],q[40];
cx q[39],q[40];
x q[60];
h q[40];
h q[38];
h q[59];
measure q[59]->c[20];
barrier q[59],q[37],q[38];
cx q[37],q[38];
x q[59];
h q[38];
h q[36];
h q[58];
measure q[58]->c[21];
barrier q[58],q[16],q[36];
cx q[16],q[36];
x q[58];
h q[36];
h q[35];
h q[57];
measure q[57]->c[22];
barrier q[57],q[14],q[35];
cx q[14],q[35];
x q[57];
h q[35];
h q[34];
h q[56];
measure q[56]->c[23];
barrier q[56],q[12],q[34];
cx q[12],q[34];
x q[56];
h q[34];
h q[33];
h q[55];
measure q[55]->c[24];
barrier q[55],q[32],q[33];
cx q[32],q[33];
x q[55];
h q[33];
h q[31];
h q[54];
measure q[54]->c[25];
barrier q[54],q[30],q[31];
cx q[30],q[31];
x q[54];
h q[31];
h q[29];
h q[53];
measure q[53]->c[26];
barrier q[53],q[0],q[29];
cx q[0],q[29];
x q[53];
h q[29];
h q[28];
h q[52];
measure q[52]->c[27];
barrier q[52],q[27],q[28];
cx q[27],q[28];
x q[52];
h q[28];
h q[11];
h q[51];
measure q[51]->c[28];
barrier q[51],q[10],q[11];
cx q[10],q[11];
x q[51];
h q[11];
h q[9];
h q[50];
measure q[50]->c[29];
barrier q[50],q[8],q[9];
cx q[8],q[9];
x q[50];
h q[9];
h q[6];
h q[49];
measure q[49]->c[30];
barrier q[49],q[1],q[6];
cx q[1],q[6];
x q[49];
h q[6];
h q[7];
h q[48];
measure q[48]->c[31];
barrier q[48],q[3],q[7];
cx q[3],q[7];
x q[48];
h q[7];
h q[5];
h q[47];
measure q[47]->c[32];
barrier q[47],q[4],q[5];
cx q[4],q[5];
x q[47];
h q[5];
cx q[21],q[36];
cx q[26],q[6];
cx q[32],q[45];
cx q[26],q[34];
cx q[25],q[3];
cx q[24],q[21];
cx q[24],q[35];
cx q[3],q[11];
cx q[21],q[32];
cx q[25],q[26];
cx q[43],q[30];
cx q[27],q[41];
cx q[39],q[10];
cx q[8],q[37];
cx q[14],q[22];
cx q[13],q[24];
cx q[0],q[3];
cx q[25],q[21];
cx q[25],q[29];
cx q[46],q[11];
cx q[16],q[18];
cx q[17],q[9];
cx q[1],q[43];
cx q[27],q[5];
cx q[13],q[8];
cx q[26],q[24];
cx q[15],q[22];
cx q[21],q[39];
cx q[12],q[0];
cx q[15],q[40];
cx q[17],q[46];
cx q[16],q[33];
cx q[42],q[43];
cx q[8],q[4];
cx q[14],q[9];
cx q[24],q[1];
cx q[26],q[27];
cx q[22],q[25];
cx q[2],q[21];
cx q[0],q[28];
cx q[12],q[20];
cx q[15],q[4];
cx q[16],q[10];
cx q[2],q[42];
cx q[17],q[18];
cx q[14],q[5];
cx q[24],q[8];
cx q[22],q[26];
cx q[21],q[1];
cx q[0],q[9];
cx q[2],q[38];
cx q[12],q[31];
cx q[15],q[46];
cx q[17],q[44];
cx q[14],q[10];
cx q[16],q[3];
cx q[13],q[42];
cx q[19],q[25];
cx q[8],q[4];
cx q[18],q[26];
cx q[20],q[24];
cx q[21],q[7];
cx q[0],q[5];
cx q[13],q[44];
cx q[2],q[40];
cx q[15],q[38];
cx q[14],q[3];
cx q[17],q[7];
cx q[42],q[43];
cx q[8],q[37];
cx q[26],q[24];
cx q[12],q[20];
cx q[16],q[18];
cx q[0],q[6];
cx q[25],q[21];
cx q[13],q[38];
cx q[46],q[11];
cx q[17],q[40];
cx q[27],q[41];
cx q[15],q[7];
cx q[14],q[22];
cx q[1],q[43];
cx q[16],q[8];
cx q[23],q[26];
cx q[24],q[21];
cx q[12],q[0];
cx q[14],q[33];
cx q[2],q[4];
cx q[32],q[45];
cx q[16],q[31];
cx q[13],q[9];
cx q[39],q[10];
cx q[3],q[11];
cx q[27],q[5];
cx q[15],q[22];
cx q[43],q[30];
cx q[17],q[18];
cx q[23],q[25];
cx q[12],q[8];
cx q[0],q[21];
h q[17];
h q[26];
measure q[26]->c[33];
barrier q[26],q[16],q[17];
cx q[16],q[17];
x q[26];
h q[17];
h q[15];
h q[25];
measure q[25]->c[34];
barrier q[25],q[14],q[15];
cx q[14],q[15];
x q[25];
h q[15];
h q[13];
h q[24];
measure q[24]->c[35];
barrier q[24],q[12],q[13];
cx q[12],q[13];
x q[24];
h q[13];
h q[11];
h q[23];
measure q[23]->c[36];
barrier q[23],q[10],q[11];
cx q[10],q[11];
x q[23];
h q[11];
h q[9];
h q[22];
measure q[22]->c[37];
barrier q[22],q[8],q[9];
cx q[8],q[9];
x q[22];
h q[9];
h q[2];
h q[21];
measure q[21]->c[38];
barrier q[21],q[0],q[2];
cx q[0],q[2];
x q[21];
h q[2];
h q[6];
h q[20];
measure q[20]->c[39];
barrier q[20],q[1],q[6];
cx q[1],q[6];
x q[20];
h q[6];
h q[7];
h q[19];
measure q[19]->c[40];
barrier q[19],q[3],q[7];
cx q[3],q[7];
x q[19];
h q[7];
h q[5];
h q[18];
measure q[18]->c[41];
barrier q[18],q[4],q[5];
cx q[4],q[5];
x q[18];
h q[5];
cx q[7],q[4];
cx q[0],q[3];
cx q[0],q[5];
cx q[5],q[8];
cx q[3],q[10];
cx q[4],q[17];
cx q[1],q[2];
cx q[2],q[13];
cx q[2],q[17];
cx q[2],q[11];
cx q[4],q[9];
cx q[4],q[15];
cx q[1],q[6];
cx q[1],q[0];
cx q[3],q[8];
cx q[7],q[1];
cx q[0],q[14];
cx q[1],q[15];
cx q[0],q[12];
cx q[3],q[4];
cx q[6],q[5];
cx q[5],q[2];
cx q[4],q[2];
cx q[0],q[3];
cx q[5],q[16];
cx q[3],q[16];
cx q[1],q[11];
cx q[5],q[14];
cx q[6],q[12];
cx q[2],q[1];
cx q[6],q[4];