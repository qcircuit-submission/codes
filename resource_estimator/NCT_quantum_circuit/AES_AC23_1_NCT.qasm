OPENQASM 2.0;
include "qelib1.inc";
qreg q[90];
cx q[7],q[8];
cx q[4],q[8];
cx q[7],q[9];
cx q[2],q[9];
cx q[1],q[7];
cx q[4],q[10];
cx q[2],q[10];
cx q[1],q[3];
cx q[8],q[11];
cx q[3],q[11];
cx q[6],q[12];
cx q[5],q[12];
cx q[0],q[13];
cx q[11],q[13];
cx q[0],q[14];
cx q[12],q[14];
cx q[11],q[15];
cx q[12],q[15];
cx q[2],q[6];
cx q[2],q[5];
cx q[7],q[16];
cx q[10],q[16];
cx q[11],q[17];
cx q[6],q[17];
cx q[3],q[6];
cx q[5],q[3];
cx q[14],q[18];
cx q[3],q[18];
cx q[0],q[4];
cx q[12],q[4];
cx q[8],q[19];
cx q[4],q[19];
cx q[0],q[1];
cx q[1],q[12];
cx q[9],q[20];
cx q[12],q[20];
cx q[9],q[21];
cx q[15],q[21];
cx q[19],q[22];
cx q[18],q[22];
cx q[7],q[23];
cx q[3],q[23];
cx q[8],q[5];
ccx q[16],q[11],q[24];
ccx q[20],q[13],q[25];
cx q[24],q[17];
ccx q[4],q[0],q[26];
cx q[26],q[24];
ccx q[7],q[3],q[27];
ccx q[12],q[14],q[28];
cx q[27],q[23];
ccx q[19],q[18],q[29];
cx q[27],q[29];
ccx q[8],q[6],q[30];
ccx q[10],q[5],q[31];
cx q[30],q[31];
ccx q[9],q[15],q[32];
cx q[30],q[32];
cx q[25],q[17];
cx q[21],q[24];
cx q[28],q[23];
cx q[32],q[29];
cx q[31],q[17];
cx q[32],q[24];
cx q[31],q[23];
cx q[22],q[29];
cx q[23],q[33];
cx q[29],q[33];
cx q[23],q[68];
cx q[17],q[69];
ccx q[23],q[17],q[34];
ccx q[69],q[29],q[40];
ccx q[24],q[68],q[43];
cx q[33],q[71];
cx q[24],q[35];
cx q[34],q[35];
cx q[17],q[36];
cx q[24],q[36];
cx q[36],q[70];
cx q[29],q[37];
cx q[34],q[37];
cx q[36],q[42];
cx q[34],q[42];
ccx q[37],q[36],q[38];
ccx q[35],q[33],q[39];
ccx q[70],q[40],q[41];
ccx q[71],q[43],q[44];
cx q[33],q[34];
cx q[38],q[24];
cx q[42],q[41];
cx q[39],q[29];
cx q[34],q[44];
cx q[41],q[45];
cx q[44],q[45];
cx q[24],q[46];
cx q[29],q[46];
cx q[24],q[47];
cx q[41],q[47];
cx q[29],q[48];
cx q[44],q[48];
cx q[46],q[49];
cx q[45],q[49];
cx q[48],q[72];
cx q[44],q[73];
cx q[29],q[74];
cx q[47],q[75];
cx q[41],q[76];
cx q[24],q[77];
cx q[46],q[78];
cx q[49],q[79];
cx q[45],q[80];
ccx q[48],q[11],q[50];
ccx q[44],q[13],q[51];
ccx q[29],q[0],q[52];
ccx q[47],q[3],q[53];
ccx q[41],q[14],q[54];
ccx q[24],q[18],q[55];
ccx q[46],q[6],q[56];
ccx q[49],q[5],q[57];
ccx q[45],q[15],q[58];
ccx q[72],q[16],q[59];
ccx q[73],q[20],q[60];
ccx q[74],q[4],q[61];
ccx q[75],q[7],q[62];
ccx q[76],q[12],q[63];
ccx q[77],q[19],q[64];
ccx q[78],q[8],q[65];
ccx q[79],q[10],q[66];
ccx q[80],q[9],q[67];
cx q[23],q[68];
cx q[17],q[69];
cx q[36],q[70];
cx q[33],q[71];
cx q[48],q[72];
cx q[44],q[73];
cx q[29],q[74];
cx q[47],q[75];
cx q[41],q[76];
cx q[24],q[77];
cx q[46],q[78];
cx q[49],q[79];
cx q[45],q[80];
cx q[65],q[68];
cx q[66],q[68];
cx q[54],q[69];
cx q[60],q[69];
cx q[50],q[70];
cx q[52],q[70];
cx q[51],q[71];
cx q[59],q[71];
cx q[58],q[72];
cx q[62],q[72];
cx q[53],q[73];
cx q[65],q[73];
cx q[66],q[74];
cx q[73],q[74];
cx q[50],q[75];
cx q[71],q[75];
cx q[55],q[76];
cx q[63],q[76];
cx q[56],q[77];
cx q[57],q[77];
cx q[57],q[78];
cx q[72],q[78];
cx q[64],q[79];
cx q[70],q[79];
cx q[52],q[80];
cx q[55],q[80];
cx q[74],q[81];
cx q[78],q[81];
cx q[68],q[54];
cx q[65],q[56];
cx q[69],q[59];
cx q[68],q[60];
cx q[69],q[61];
cx q[76],q[62];
cx q[72],q[67];
cx q[69],q[68];
cx q[69],q[86];
cx q[75],q[86];
cx q[71],q[85];
cx q[80],q[85];
cx q[62],q[82];
cx q[70],q[82];
cx q[59],q[89];
cx q[77],q[89];
cx q[75],q[88];
cx q[77],q[88];
cx q[76],q[83];
cx q[78],q[83];
cx q[79],q[87];
cx q[56],q[87];
cx q[79],q[84];
cx q[61],q[84];
cx q[74],q[89];
cx q[60],q[88];
cx q[67],q[87];
x q[88];
x q[87];
cx q[74],q[86];
cx q[68],q[85];
cx q[81],q[84];
cx q[54],q[83];
cx q[74],q[82];
x q[83];
x q[82];
cx q[69],q[68];
cx q[72],q[67];
cx q[76],q[62];
cx q[69],q[61];
cx q[68],q[60];
cx q[69],q[59];
cx q[65],q[56];
cx q[68],q[54];
cx q[78],q[81];
cx q[74],q[81];
cx q[55],q[80];
cx q[52],q[80];
cx q[70],q[79];
cx q[64],q[79];
cx q[72],q[78];
cx q[57],q[78];
cx q[57],q[77];
cx q[56],q[77];
cx q[63],q[76];
cx q[55],q[76];
cx q[71],q[75];
cx q[50],q[75];
cx q[73],q[74];
cx q[66],q[74];
cx q[65],q[73];
cx q[53],q[73];
cx q[62],q[72];
cx q[58],q[72];
cx q[59],q[71];
cx q[51],q[71];
cx q[52],q[70];
cx q[50],q[70];
cx q[60],q[69];
cx q[54],q[69];
cx q[66],q[68];
cx q[65],q[68];
cx q[45],q[80];
cx q[49],q[79];
cx q[46],q[78];
cx q[24],q[77];
cx q[41],q[76];
cx q[47],q[75];
cx q[29],q[74];
cx q[44],q[73];
cx q[48],q[72];
cx q[33],q[71];
cx q[36],q[70];
cx q[17],q[69];
cx q[23],q[68];
ccx q[80],q[9],q[67];
ccx q[79],q[10],q[66];
ccx q[78],q[8],q[65];
ccx q[77],q[19],q[64];
ccx q[76],q[12],q[63];
ccx q[75],q[7],q[62];
ccx q[74],q[4],q[61];
ccx q[73],q[20],q[60];
ccx q[72],q[16],q[59];
ccx q[45],q[15],q[58];
ccx q[49],q[5],q[57];
ccx q[46],q[6],q[56];
ccx q[24],q[18],q[55];
ccx q[41],q[14],q[54];
ccx q[47],q[3],q[53];
ccx q[29],q[0],q[52];
ccx q[44],q[13],q[51];
ccx q[48],q[11],q[50];
cx q[45],q[80];
cx q[49],q[79];
cx q[46],q[78];
cx q[24],q[77];
cx q[41],q[76];
cx q[47],q[75];
cx q[29],q[74];
cx q[44],q[73];
cx q[48],q[72];
cx q[45],q[49];
cx q[46],q[49];
cx q[44],q[48];
cx q[29],q[48];
cx q[41],q[47];
cx q[24],q[47];
cx q[29],q[46];
cx q[24],q[46];
cx q[44],q[45];
cx q[41],q[45];
cx q[34],q[44];
cx q[39],q[29];
cx q[42],q[41];
cx q[38],q[24];
cx q[33],q[34];
ccx q[71],q[43],q[44];
ccx q[70],q[40],q[41];
ccx q[35],q[33],q[39];
ccx q[37],q[36],q[38];
cx q[34],q[42];
cx q[36],q[42];
cx q[34],q[37];
cx q[29],q[37];
cx q[36],q[70];
cx q[24],q[36];
cx q[17],q[36];
cx q[34],q[35];
cx q[24],q[35];
cx q[33],q[71];
ccx q[24],q[68],q[43];
ccx q[69],q[29],q[40];
ccx q[23],q[17],q[34];
cx q[17],q[69];
cx q[23],q[68];
cx q[29],q[33];
cx q[23],q[33];
cx q[22],q[29];
cx q[31],q[23];
cx q[32],q[24];
cx q[31],q[17];
cx q[32],q[29];
cx q[28],q[23];
cx q[21],q[24];
cx q[25],q[17];
cx q[30],q[32];
ccx q[9],q[15],q[32];
cx q[30],q[31];
ccx q[10],q[5],q[31];
ccx q[8],q[6],q[30];
cx q[27],q[29];
ccx q[19],q[18],q[29];
cx q[27],q[23];
ccx q[12],q[14],q[28];
ccx q[7],q[3],q[27];
cx q[26],q[24];
ccx q[4],q[0],q[26];
cx q[24],q[17];
ccx q[20],q[13],q[25];
ccx q[16],q[11],q[24];
cx q[8],q[5];
cx q[3],q[23];
cx q[7],q[23];
cx q[18],q[22];
cx q[19],q[22];
cx q[15],q[21];
cx q[9],q[21];
cx q[12],q[20];
cx q[9],q[20];
cx q[1],q[12];
cx q[0],q[1];
cx q[4],q[19];
cx q[8],q[19];
cx q[12],q[4];
cx q[0],q[4];
cx q[3],q[18];
cx q[14],q[18];
cx q[5],q[3];
cx q[3],q[6];
cx q[6],q[17];
cx q[11],q[17];
cx q[10],q[16];
cx q[7],q[16];
cx q[2],q[5];
cx q[2],q[6];
cx q[12],q[15];
cx q[11],q[15];
cx q[12],q[14];
cx q[0],q[14];
cx q[11],q[13];
cx q[0],q[13];
cx q[5],q[12];
cx q[6],q[12];
cx q[3],q[11];
cx q[8],q[11];
cx q[1],q[3];
cx q[2],q[10];
cx q[4],q[10];
cx q[1],q[7];
cx q[2],q[9];
cx q[7],q[9];
cx q[4],q[8];
cx q[7],q[8];