OPENQASM 2.0;
include "qelib1.inc";
qreg q[92];
creg c[34];
cx q[2],q[1];
cx q[6],q[0];
cx q[5],q[4];
cx q[7],q[8];
cx q[7],q[1];
cx q[0],q[5];
cx q[6],q[2];
cx q[8],q[10];
cx q[5],q[3];
cx q[4],q[2];
cx q[1],q[6];
cx q[0],q[14];
cx q[1],q[5];
cx q[3],q[4];
cx q[2],q[9];
cx q[0],q[16];
cx q[6],q[17];
cx q[4],q[7];
cx q[1],q[9];
cx q[2],q[11];
cx q[3],q[13];
cx q[6],q[14];
cx q[9],q[10];
cx q[4],q[11];
cx q[1],q[12];
cx q[5],q[13];
cx q[14],q[15];
cx q[3],q[16];
cx q[7],q[12];
cx q[13],q[15];
cx q[5],q[17];
h q[18];
cx q[4],q[74];
cx q[18],q[3];
cx q[18],q[4];
cx q[3],q[74];
tdg q[3];
tdg q[4];
t q[18];
t q[74];
cx q[3],q[74];
cx q[18],q[4];
cx q[18],q[3];
cx q[4],q[74];
h q[18];
s q[18];
h q[19];
cx q[7],q[75];
cx q[19],q[5];
cx q[19],q[7];
cx q[5],q[75];
tdg q[5];
tdg q[7];
t q[19];
t q[75];
cx q[5],q[75];
cx q[19],q[7];
cx q[19],q[5];
cx q[7],q[75];
h q[19];
s q[19];
h q[20];
cx q[13],q[76];
cx q[20],q[8];
cx q[20],q[13];
cx q[8],q[76];
tdg q[8];
tdg q[13];
t q[20];
t q[76];
cx q[8],q[76];
cx q[20],q[13];
cx q[20],q[8];
cx q[13],q[76];
h q[20];
s q[20];
h q[21];
cx q[2],q[77];
cx q[21],q[0];
cx q[21],q[2];
cx q[0],q[77];
tdg q[0];
tdg q[2];
t q[21];
t q[77];
cx q[0],q[77];
cx q[21],q[2];
cx q[21],q[0];
cx q[2],q[77];
h q[21];
s q[21];
h q[22];
cx q[6],q[78];
cx q[22],q[1];
cx q[22],q[6];
cx q[1],q[78];
tdg q[1];
tdg q[6];
t q[22];
t q[78];
cx q[1],q[78];
cx q[22],q[6];
cx q[22],q[1];
cx q[6],q[78];
h q[22];
s q[22];
h q[23];
cx q[14],q[79];
cx q[23],q[9];
cx q[23],q[14];
cx q[9],q[79];
tdg q[9];
tdg q[14];
t q[23];
t q[79];
cx q[9],q[79];
cx q[23],q[14];
cx q[23],q[9];
cx q[14],q[79];
h q[23];
s q[23];
h q[24];
cx q[15],q[80];
cx q[24],q[10];
cx q[24],q[15];
cx q[10],q[80];
tdg q[10];
tdg q[15];
t q[24];
t q[80];
cx q[10],q[80];
cx q[24],q[15];
cx q[24],q[10];
cx q[15],q[80];
h q[24];
s q[24];
h q[25];
cx q[16],q[81];
cx q[25],q[11];
cx q[25],q[16];
cx q[11],q[81];
tdg q[11];
tdg q[16];
t q[25];
t q[81];
cx q[11],q[81];
cx q[25],q[16];
cx q[25],q[11];
cx q[16],q[81];
h q[25];
s q[25];
h q[26];
cx q[17],q[82];
cx q[26],q[12];
cx q[26],q[17];
cx q[12],q[82];
tdg q[12];
tdg q[17];
t q[26];
t q[82];
cx q[12],q[82];
cx q[26],q[17];
cx q[26],q[12];
cx q[17],q[82];
h q[26];
s q[26];
cx q[10],q[15];
cx q[18],q[20];
cx q[21],q[22];
cx q[9],q[23];
cx q[24],q[26];
cx q[18],q[19];
cx q[12],q[20];
cx q[2],q[22];
cx q[26],q[23];
cx q[24],q[25];
cx q[15],q[19];
cx q[26],q[20];
cx q[25],q[22];
cx q[14],q[23];
cx q[10],q[15];
cx q[25],q[19];
cx q[17],q[20];
cx q[0],q[22];
cx q[21],q[23];
cx q[24],q[26];
cx q[24],q[25];
cx q[19],q[27];
cx q[22],q[28];
h q[29];
cx q[22],q[74];
cx q[29],q[19];
cx q[29],q[22];
cx q[19],q[74];
tdg q[19];
tdg q[22];
t q[29];
t q[74];
cx q[19],q[74];
cx q[29],q[22];
cx q[29],q[19];
cx q[22],q[74];
h q[29];
s q[29];
h q[30];
cx q[27],q[75];
cx q[30],q[23];
cx q[30],q[27];
cx q[23],q[75];
tdg q[23];
tdg q[27];
t q[30];
t q[75];
cx q[23],q[75];
cx q[30],q[27];
cx q[30],q[23];
cx q[27],q[75];
h q[30];
s q[30];
h q[31];
cx q[28],q[76];
cx q[31],q[20];
cx q[31],q[28];
cx q[20],q[76];
tdg q[20];
tdg q[28];
t q[31];
t q[76];
cx q[20],q[76];
cx q[31],q[28];
cx q[31],q[20];
cx q[28],q[76];
h q[31];
s q[31];
cx q[20],q[19];
cx q[23],q[22];
cx q[29],q[32];
cx q[20],q[27];
cx q[29],q[23];
cx q[32],q[28];
cx q[72],q[71];
cx q[67],q[66];
cx q[29],q[20];
cx q[23],q[28];
cx q[73],q[72];
cx q[69],q[67];
h q[33];
cx q[23],q[74];
cx q[33],q[19];
cx q[33],q[23];
cx q[19],q[74];
tdg q[19];
tdg q[23];
t q[33];
t q[74];
cx q[19],q[74];
cx q[33],q[23];
cx q[33],q[19];
cx q[23],q[74];
h q[33];
s q[33];
h q[34];
cx q[22],q[75];
cx q[34],q[20];
cx q[34],q[22];
cx q[20],q[75];
tdg q[20];
tdg q[22];
t q[34];
t q[75];
cx q[20],q[75];
cx q[34],q[22];
cx q[34],q[20];
cx q[22],q[75];
h q[34];
s q[34];
h q[35];
cx q[30],q[76];
cx q[35],q[27];
cx q[35],q[30];
cx q[27],q[76];
tdg q[27];
tdg q[30];
t q[35];
t q[76];
cx q[27],q[76];
cx q[35],q[30];
cx q[35],q[27];
cx q[30],q[76];
h q[35];
s q[35];
h q[36];
cx q[31],q[77];
cx q[36],q[28];
cx q[36],q[31];
cx q[28],q[77];
tdg q[28];
tdg q[31];
t q[36];
t q[77];
cx q[28],q[77];
cx q[36],q[31];
cx q[36],q[28];
cx q[31],q[77];
h q[36];
s q[36];
cx q[66],q[69];
cx q[29],q[19];
cx q[33],q[20];
cx q[36],q[22];
cx q[34],q[23];
cx q[32],q[27];
cx q[69],q[70];
cx q[35],q[19];
cx q[29],q[20];
cx q[32],q[23];
cx q[36],q[28];
cx q[70],q[66];
cx q[29],q[22];
cx q[35],q[27];
cx q[32],q[28];
cx q[20],q[37];
cx q[23],q[38];
cx q[19],q[39];
cx q[66],q[71];
cx q[29],q[32];
cx q[19],q[40];
cx q[27],q[41];
cx q[39],q[42];
cx q[20],q[43];
cx q[37],q[44];
cx q[23],q[45];
cx q[38],q[46];
cx q[66],q[72];
cx q[22],q[39];
cx q[28],q[40];
cx q[37],q[41];
cx q[20],q[42];
cx q[23],q[43];
cx q[38],q[44];
cx q[66],q[73];
cx q[22],q[45];
cx q[28],q[46];
cx q[39],q[47];
cx q[40],q[32];
cx q[67],q[66];
cx q[43],q[32];
cx q[44],q[47];
cx q[72],q[66];
h q[48];
cx q[45],q[74];
cx q[48],q[4];
cx q[48],q[45];
cx q[4],q[74];
tdg q[4];
tdg q[45];
t q[48];
t q[74];
cx q[4],q[74];
cx q[48],q[45];
cx q[48],q[4];
cx q[45],q[74];
h q[48];
s q[48];
h q[49];
cx q[22],q[75];
cx q[49],q[7];
cx q[49],q[22];
cx q[7],q[75];
tdg q[7];
tdg q[22];
t q[49];
t q[75];
cx q[7],q[75];
cx q[49],q[22];
cx q[49],q[7];
cx q[22],q[75];
h q[49];
s q[49];
h q[50];
cx q[23],q[76];
cx q[50],q[8];
cx q[50],q[23];
cx q[8],q[76];
tdg q[8];
tdg q[23];
t q[50];
t q[76];
cx q[8],q[76];
cx q[50],q[23];
cx q[50],q[8];
cx q[23],q[76];
h q[50];
s q[50];
h q[51];
cx q[41],q[77];
cx q[51],q[2];
cx q[51],q[41];
cx q[2],q[77];
tdg q[2];
tdg q[41];
t q[51];
t q[77];
cx q[2],q[77];
cx q[51],q[41];
cx q[51],q[2];
cx q[41],q[77];
h q[51];
s q[51];
h q[52];
cx q[19],q[78];
cx q[52],q[1];
cx q[52],q[19];
cx q[1],q[78];
tdg q[1];
tdg q[19];
t q[52];
t q[78];
cx q[1],q[78];
cx q[52],q[19];
cx q[52],q[1];
cx q[19],q[78];
h q[52];
s q[52];
h q[53];
cx q[20],q[79];
cx q[53],q[9];
cx q[53],q[20];
cx q[9],q[79];
tdg q[9];
tdg q[20];
t q[53];
t q[79];
cx q[9],q[79];
cx q[53],q[20];
cx q[53],q[9];
cx q[20],q[79];
h q[53];
s q[53];
h q[54];
cx q[43],q[80];
cx q[54],q[10];
cx q[54],q[43];
cx q[10],q[80];
tdg q[10];
tdg q[43];
t q[54];
t q[80];
cx q[10],q[80];
cx q[54],q[43];
cx q[54],q[10];
cx q[43],q[80];
h q[54];
s q[54];
h q[55];
cx q[32],q[81];
cx q[55],q[11];
cx q[55],q[32];
cx q[11],q[81];
tdg q[11];
tdg q[32];
t q[55];
t q[81];
cx q[11],q[81];
cx q[55],q[32];
cx q[55],q[11];
cx q[32],q[81];
h q[55];
s q[55];
h q[56];
cx q[39],q[82];
cx q[56],q[12];
cx q[56],q[39];
cx q[12],q[82];
tdg q[12];
tdg q[39];
t q[56];
t q[82];
cx q[12],q[82];
cx q[56],q[39];
cx q[56],q[12];
cx q[39],q[82];
h q[56];
s q[56];
h q[57];
cx q[46],q[83];
cx q[57],q[3];
cx q[57],q[46];
cx q[3],q[83];
tdg q[3];
tdg q[46];
t q[57];
t q[83];
cx q[3],q[83];
cx q[57],q[46];
cx q[57],q[3];
cx q[46],q[83];
h q[57];
s q[57];
h q[58];
cx q[28],q[84];
cx q[58],q[5];
cx q[58],q[28];
cx q[5],q[84];
tdg q[5];
tdg q[28];
t q[58];
t q[84];
cx q[5],q[84];
cx q[58],q[28];
cx q[58],q[5];
cx q[28],q[84];
h q[58];
s q[58];
h q[59];
cx q[38],q[85];
cx q[59],q[13];
cx q[59],q[38];
cx q[13],q[85];
tdg q[13];
tdg q[38];
t q[59];
t q[85];
cx q[13],q[85];
cx q[59],q[38];
cx q[59],q[13];
cx q[38],q[85];
h q[59];
s q[59];
h q[60];
cx q[42],q[86];
cx q[60],q[0];
cx q[60],q[42];
cx q[0],q[86];
tdg q[0];
tdg q[42];
t q[60];
t q[86];
cx q[0],q[86];
cx q[60],q[42];
cx q[60],q[0];
cx q[42],q[86];
h q[60];
s q[60];
h q[61];
cx q[27],q[87];
cx q[61],q[6];
cx q[61],q[27];
cx q[6],q[87];
tdg q[6];
tdg q[27];
t q[61];
t q[87];
cx q[6],q[87];
cx q[61],q[27];
cx q[61],q[6];
cx q[27],q[87];
h q[61];
s q[61];
h q[62];
cx q[37],q[88];
cx q[62],q[14];
cx q[62],q[37];
cx q[14],q[88];
tdg q[14];
tdg q[37];
t q[62];
t q[88];
cx q[14],q[88];
cx q[62],q[37];
cx q[62],q[14];
cx q[37],q[88];
h q[62];
s q[62];
h q[63];
cx q[44],q[89];
cx q[63],q[15];
cx q[63],q[44];
cx q[15],q[89];
tdg q[15];
tdg q[44];
t q[63];
t q[89];
cx q[15],q[89];
cx q[63],q[44];
cx q[63],q[15];
cx q[44],q[89];
h q[63];
s q[63];
h q[64];
cx q[47],q[90];
cx q[64],q[16];
cx q[64],q[47];
cx q[16],q[90];
tdg q[16];
tdg q[47];
t q[64];
t q[90];
cx q[16],q[90];
cx q[64],q[47];
cx q[64],q[16];
cx q[47],q[90];
h q[64];
s q[64];
h q[65];
cx q[40],q[91];
cx q[65],q[17];
cx q[65],q[40];
cx q[17],q[91];
tdg q[17];
tdg q[40];
t q[65];
t q[91];
cx q[17],q[91];
cx q[65],q[40];
cx q[65],q[17];
cx q[40],q[91];
h q[65];
s q[65];
cx q[66],q[68];
cx q[48],q[66];
cx q[52],q[67];
cx q[63],q[68];
cx q[57],q[69];
cx q[49],q[70];
cx q[58],q[71];
cx q[53],q[72];
cx q[60],q[73];
cx q[50],q[66];
cx q[54],q[67];
cx q[62],q[68];
cx q[58],q[69];
cx q[50],q[70];
cx q[61],q[71];
cx q[52],q[72];
cx q[63],q[73];
cx q[54],q[66];
cx q[51],q[67];
cx q[60],q[68];
cx q[64],q[69];
cx q[52],q[70];
cx q[59],q[71];
cx q[55],q[72];
cx q[61],q[73];
cx q[56],q[66];
cx q[55],q[67];
cx q[65],q[68];
cx q[63],q[69];
cx q[53],q[70];
cx q[62],q[71];
cx q[56],q[72];
cx q[64],q[73];
cx q[66],q[68];
h q[45];
h q[48];
measure q[48]->c[0];
barrier q[48],q[4],q[45];
cx q[4],q[45];
x q[48];
h q[45];
h q[22];
h q[49];
measure q[49]->c[1];
barrier q[49],q[7],q[22];
cx q[7],q[22];
x q[49];
h q[22];
h q[23];
h q[50];
measure q[50]->c[2];
barrier q[50],q[8],q[23];
cx q[8],q[23];
x q[50];
h q[23];
h q[41];
h q[51];
measure q[51]->c[3];
barrier q[51],q[2],q[41];
cx q[2],q[41];
x q[51];
h q[41];
h q[19];
h q[52];
measure q[52]->c[4];
barrier q[52],q[1],q[19];
cx q[1],q[19];
x q[52];
h q[19];
h q[20];
h q[53];
measure q[53]->c[5];
barrier q[53],q[9],q[20];
cx q[9],q[20];
x q[53];
h q[20];
h q[43];
h q[54];
measure q[54]->c[6];
barrier q[54],q[10],q[43];
cx q[10],q[43];
x q[54];
h q[43];
h q[32];
h q[55];
measure q[55]->c[7];
barrier q[55],q[11],q[32];
cx q[11],q[32];
x q[55];
h q[32];
h q[39];
h q[56];
measure q[56]->c[8];
barrier q[56],q[12],q[39];
cx q[12],q[39];
x q[56];
h q[39];
h q[46];
h q[57];
measure q[57]->c[9];
barrier q[57],q[3],q[46];
cx q[3],q[46];
x q[57];
h q[46];
h q[28];
h q[58];
measure q[58]->c[10];
barrier q[58],q[5],q[28];
cx q[5],q[28];
x q[58];
h q[28];
h q[38];
h q[59];
measure q[59]->c[11];
barrier q[59],q[13],q[38];
cx q[13],q[38];
x q[59];
h q[38];
h q[42];
h q[60];
measure q[60]->c[12];
barrier q[60],q[0],q[42];
cx q[0],q[42];
x q[60];
h q[42];
h q[27];
h q[61];
measure q[61]->c[13];
barrier q[61],q[6],q[27];
cx q[6],q[27];
x q[61];
h q[27];
h q[37];
h q[62];
measure q[62]->c[14];
barrier q[62],q[14],q[37];
cx q[14],q[37];
x q[62];
h q[37];
h q[44];
h q[63];
measure q[63]->c[15];
barrier q[63],q[15],q[44];
cx q[15],q[44];
x q[63];
h q[44];
h q[47];
h q[64];
measure q[64]->c[16];
barrier q[64],q[16],q[47];
cx q[16],q[47];
x q[64];
h q[47];
h q[40];
h q[65];
measure q[65]->c[17];
barrier q[65],q[17],q[40];
cx q[17],q[40];
x q[65];
h q[40];
cx q[43],q[32];
cx q[44],q[47];
cx q[72],q[66];
cx q[22],q[45];
cx q[28],q[46];
cx q[39],q[47];
cx q[40],q[32];
cx q[67],q[66];
cx q[22],q[39];
cx q[28],q[40];
cx q[37],q[41];
cx q[20],q[42];
cx q[23],q[43];
cx q[38],q[44];
cx q[66],q[73];
cx q[29],q[32];
cx q[19],q[40];
cx q[27],q[41];
cx q[39],q[42];
cx q[20],q[43];
cx q[37],q[44];
cx q[23],q[45];
cx q[38],q[46];
cx q[66],q[72];
cx q[29],q[22];
cx q[35],q[27];
cx q[32],q[28];
cx q[20],q[37];
cx q[23],q[38];
cx q[19],q[39];
cx q[66],q[71];
cx q[35],q[19];
cx q[29],q[20];
cx q[32],q[23];
cx q[36],q[28];
cx q[70],q[66];
cx q[29],q[19];
cx q[33],q[20];
cx q[36],q[22];
cx q[34],q[23];
cx q[32],q[27];
cx q[69],q[70];
h q[23];
h q[33];
measure q[33]->c[18];
barrier q[33],q[19],q[23];
cx q[19],q[23];
x q[33];
h q[23];
h q[22];
h q[34];
measure q[34]->c[19];
barrier q[34],q[20],q[22];
cx q[20],q[22];
x q[34];
h q[22];
h q[30];
h q[35];
measure q[35]->c[20];
barrier q[35],q[27],q[30];
cx q[27],q[30];
x q[35];
h q[30];
h q[31];
h q[36];
measure q[36]->c[21];
barrier q[36],q[28],q[31];
cx q[28],q[31];
x q[36];
h q[31];
cx q[66],q[69];
cx q[29],q[20];
cx q[23],q[28];
cx q[73],q[72];
cx q[69],q[67];
cx q[20],q[27];
cx q[29],q[23];
cx q[32],q[28];
cx q[72],q[71];
cx q[67],q[66];
cx q[20],q[19];
cx q[23],q[22];
cx q[29],q[32];
x q[67];
x q[68];
x q[72];
x q[73];
h q[22];
h q[29];
measure q[29]->c[22];
barrier q[29],q[19],q[22];
cx q[19],q[22];
x q[29];
h q[22];
h q[27];
h q[30];
measure q[30]->c[23];
barrier q[30],q[23],q[27];
cx q[23],q[27];
x q[30];
h q[27];
h q[28];
h q[31];
measure q[31]->c[24];
barrier q[31],q[20],q[28];
cx q[20],q[28];
x q[31];
h q[28];
cx q[24],q[25];
cx q[19],q[27];
cx q[22],q[28];
cx q[10],q[15];
cx q[25],q[19];
cx q[17],q[20];
cx q[0],q[22];
cx q[21],q[23];
cx q[24],q[26];
cx q[15],q[19];
cx q[26],q[20];
cx q[25],q[22];
cx q[14],q[23];
cx q[18],q[19];
cx q[12],q[20];
cx q[2],q[22];
cx q[26],q[23];
cx q[24],q[25];
cx q[10],q[15];
cx q[18],q[20];
cx q[21],q[22];
cx q[9],q[23];
cx q[24],q[26];
h q[4];
h q[18];
measure q[18]->c[25];
barrier q[18],q[3],q[4];
cx q[3],q[4];
x q[18];
h q[4];
h q[7];
h q[19];
measure q[19]->c[26];
barrier q[19],q[5],q[7];
cx q[5],q[7];
x q[19];
h q[7];
h q[13];
h q[20];
measure q[20]->c[27];
barrier q[20],q[8],q[13];
cx q[8],q[13];
x q[20];
h q[13];
h q[2];
h q[21];
measure q[21]->c[28];
barrier q[21],q[0],q[2];
cx q[0],q[2];
x q[21];
h q[2];
h q[6];
h q[22];
measure q[22]->c[29];
barrier q[22],q[1],q[6];
cx q[1],q[6];
x q[22];
h q[6];
h q[14];
h q[23];
measure q[23]->c[30];
barrier q[23],q[9],q[14];
cx q[9],q[14];
x q[23];
h q[14];
h q[15];
h q[24];
measure q[24]->c[31];
barrier q[24],q[10],q[15];
cx q[10],q[15];
x q[24];
h q[15];
h q[16];
h q[25];
measure q[25]->c[32];
barrier q[25],q[11],q[16];
cx q[11],q[16];
x q[25];
h q[16];
h q[17];
h q[26];
measure q[26]->c[33];
barrier q[26],q[12],q[17];
cx q[12],q[17];
x q[26];
h q[17];
cx q[7],q[12];
cx q[13],q[15];
cx q[5],q[17];
cx q[9],q[10];
cx q[4],q[11];
cx q[1],q[12];
cx q[5],q[13];
cx q[14],q[15];
cx q[3],q[16];
cx q[4],q[7];
cx q[1],q[9];
cx q[2],q[11];
cx q[3],q[13];
cx q[6],q[14];
cx q[1],q[5];
cx q[3],q[4];
cx q[2],q[9];
cx q[0],q[16];
cx q[6],q[17];
cx q[5],q[3];
cx q[4],q[2];
cx q[1],q[6];
cx q[0],q[14];
cx q[7],q[1];
cx q[0],q[5];
cx q[6],q[2];
cx q[8],q[10];
cx q[2],q[1];
cx q[6],q[0];
cx q[5],q[4];
cx q[7],q[8];