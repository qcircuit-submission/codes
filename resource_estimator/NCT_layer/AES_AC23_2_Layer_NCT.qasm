OPENQASM 2.0;
include "qelib1.inc";
qreg q[76];

//--------------- Layer: 1 ---------------//
cx q[7],q[42];
cx q[6],q[46];
cx q[0],q[47];

//--------------- Layer: 2 ---------------//
cx q[4],q[42];
cx q[7],q[43];
cx q[5],q[46];
cx q[0],q[48];

//--------------- Layer: 3 ---------------//
cx q[2],q[43];
cx q[1],q[7];
cx q[4],q[44];
cx q[42],q[45];
cx q[46],q[48];

//--------------- Layer: 4 ---------------//
cx q[2],q[44];
cx q[1],q[3];
cx q[7],q[50];
cx q[48],q[51];
cx q[0],q[4];
cx q[42],q[52];
cx q[43],q[53];

//--------------- Layer: 5 ---------------//
cx q[3],q[45];
cx q[2],q[6];
cx q[44],q[50];
cx q[0],q[1];

//--------------- Layer: 6 ---------------//
cx q[45],q[47];
cx q[2],q[5];

//--------------- Layer: 7 ---------------//
cx q[45],q[49];

//--------------- Layer: 8 ---------------//
cx q[46],q[49];
cx q[45],q[67];

//--------------- Layer: 9 ---------------//
cx q[6],q[67];
cx q[46],q[4];

//--------------- Layer: 10 ---------------//
cx q[3],q[6];
cx q[4],q[52];
cx q[1],q[46];

//--------------- Layer: 11 ---------------//
cx q[5],q[3];
cx q[46],q[53];

//--------------- Layer: 12 ---------------//
cx q[3],q[51];
cx q[42],q[5];

//--------------- Layer: 13, Toffoli-Layer: 1 ---------------//
ccx q[50],q[45],q[8];
ccx q[53],q[47],q[9];
ccx q[4],q[0],q[10];
ccx q[7],q[3],q[11];
ccx q[46],q[48],q[12];
ccx q[52],q[51],q[13];
ccx q[42],q[6],q[14];
ccx q[44],q[5],q[15];
ccx q[43],q[49],q[16];

//--------------- Layer: 14 ---------------//
cx q[43],q[59];
cx q[52],q[60];
cx q[7],q[61];
cx q[67],q[9];
cx q[42],q[5];
cx q[14],q[15];

//--------------- Layer: 15 ---------------//
cx q[49],q[59];
cx q[51],q[60];
cx q[3],q[61];
cx q[45],q[67];
cx q[8],q[9];
cx q[14],q[16];

//--------------- Layer: 16 ---------------//
cx q[5],q[3];
cx q[10],q[8];
cx q[11],q[61];
cx q[15],q[9];

//--------------- Layer: 17 ---------------//
cx q[3],q[6];
cx q[11],q[13];
cx q[59],q[8];
cx q[12],q[61];

//--------------- Layer: 18 ---------------//
cx q[6],q[67];
cx q[43],q[59];
cx q[16],q[13];
cx q[15],q[61];

//--------------- Layer: 19 ---------------//
cx q[3],q[6];
cx q[49],q[59];
cx q[16],q[8];
cx q[60],q[13];

//--------------- Layer: 20 ---------------//
cx q[5],q[3];
cx q[52],q[60];
cx q[61],q[59];

//--------------- Layer: 21 ---------------//
cx q[42],q[5];
cx q[51],q[60];

//--------------- Layer: 22 ---------------//
cx q[9],q[60];

//--------------- Layer: 23, Toffoli-Layer: 2 ---------------//
ccx q[61],q[9],q[17];
ccx q[60],q[13],q[18];
ccx q[8],q[59],q[19];

//--------------- Layer: 24 ---------------//
cx q[61],q[59];
cx q[9],q[60];
cx q[8],q[63];

//--------------- Layer: 25 ---------------//
cx q[61],q[62];
cx q[17],q[63];
cx q[9],q[64];

//--------------- Layer: 26 ---------------//
cx q[13],q[62];
cx q[15],q[61];
cx q[8],q[64];

//--------------- Layer: 27 ---------------//
cx q[12],q[61];
cx q[13],q[65];
cx q[62],q[60];
cx q[64],q[59];

//--------------- Layer: 28 ---------------//
cx q[11],q[61];
cx q[17],q[65];

//--------------- Layer: 29, Toffoli-Layer: 3 ---------------//
cx q[7],q[61];
ccx q[65],q[64],q[20];
ccx q[63],q[62],q[21];
ccx q[59],q[18],q[22];
ccx q[60],q[19],q[23];

//--------------- Layer: 30 ---------------//
cx q[3],q[61];
cx q[8],q[63];
cx q[13],q[65];
cx q[62],q[60];
cx q[64],q[66];

//--------------- Layer: 31 ---------------//
cx q[15],q[61];
cx q[17],q[63];

//--------------- Layer: 32 ---------------//
cx q[12],q[61];
cx q[17],q[65];

//--------------- Layer: 33 ---------------//
cx q[11],q[61];
cx q[17],q[66];

//--------------- Layer: 34 ---------------//
cx q[7],q[61];
cx q[66],q[22];

//--------------- Layer: 35 ---------------//
cx q[3],q[61];
cx q[64],q[66];
cx q[22],q[54];

//--------------- Layer: 36 ---------------//
cx q[17],q[66];
cx q[64],q[59];

//--------------- Layer: 37 ---------------//
cx q[9],q[64];
cx q[62],q[17];

//--------------- Layer: 38 ---------------//
cx q[8],q[64];
cx q[61],q[62];
cx q[17],q[23];

//--------------- Layer: 39 ---------------//
cx q[13],q[62];
cx q[15],q[61];
cx q[20],q[8];
cx q[23],q[54];

//--------------- Layer: 40 ---------------//
cx q[12],q[61];
cx q[21],q[13];
cx q[8],q[55];

//--------------- Layer: 41 ---------------//
cx q[11],q[61];
cx q[13],q[55];
cx q[8],q[56];

//--------------- Layer: 42 ---------------//
cx q[7],q[61];
cx q[22],q[56];
cx q[13],q[57];
cx q[55],q[58];
cx q[8],q[64];

//--------------- Layer: 43 ---------------//
cx q[3],q[61];
cx q[23],q[57];
cx q[54],q[58];
cx q[56],q[62];
cx q[22],q[63];
cx q[55],q[65];

//--------------- Layer: 44 ---------------//
cx q[57],q[59];
cx q[23],q[60];
cx q[13],q[61];
cx q[58],q[66];
cx q[54],q[67];

//--------------- Layer: 45, Toffoli-Layer: 4 ---------------//
ccx q[57],q[45],q[24];
ccx q[23],q[47],q[25];
ccx q[13],q[0],q[26];
ccx q[56],q[3],q[27];
ccx q[22],q[48],q[28];
ccx q[8],q[51],q[29];
ccx q[55],q[6],q[30];
ccx q[58],q[5],q[31];
ccx q[54],q[49],q[32];
ccx q[59],q[50],q[33];
ccx q[60],q[53],q[34];
ccx q[61],q[4],q[35];
ccx q[62],q[7],q[36];
ccx q[63],q[46],q[37];
ccx q[64],q[52],q[38];
ccx q[65],q[42],q[39];
ccx q[66],q[44],q[40];
ccx q[67],q[43],q[41];

//--------------- Layer: 46 ---------------//
cx q[57],q[59];
cx q[23],q[60];
cx q[13],q[61];
cx q[56],q[62];
cx q[22],q[63];
cx q[33],q[25];
cx q[36],q[32];
cx q[29],q[37];

//--------------- Layer: 47 ---------------//
cx q[39],q[59];
cx q[28],q[60];
cx q[24],q[61];
cx q[30],q[62];
cx q[37],q[36];

//--------------- Layer: 48 ---------------//
cx q[40],q[59];
cx q[34],q[60];
cx q[26],q[61];
cx q[39],q[27];
cx q[25],q[24];
cx q[31],q[62];

//--------------- Layer: 49 ---------------//
cx q[40],q[27];
cx q[32],q[31];
cx q[61],q[38];
cx q[26],q[29];
cx q[59],q[28];
cx q[39],q[30];
cx q[60],q[33];

//--------------- Layer: 50 ---------------//
cx q[27],q[63];
cx q[59],q[34];
cx q[60],q[35];
cx q[32],q[41];
cx q[25],q[29];
cx q[36],q[61];
cx q[62],q[33];
cx q[38],q[30];
cx q[28],q[69];

//--------------- Layer: 51 ---------------//
cx q[31],q[63];
cx q[60],q[59];
cx q[38],q[35];
cx q[33],q[75];
cx q[34],q[74];
cx q[41],q[73];

//--------------- Layer: 52 ---------------//
cx q[24],q[60];
cx q[37],q[31];
cx q[27],q[75];
cx q[30],q[73];
cx q[59],q[71];
cx q[63],q[70];
cx q[32],q[41];

//--------------- Layer: 53 ---------------//
cx q[24],q[62];
cx q[60],q[72];
cx q[29],q[71];
cx q[35],q[70];
cx q[31],q[69];
x q[73];

//--------------- Layer: 54 ---------------//
cx q[62],q[74];
cx q[27],q[72];
x q[69];
cx q[38],q[35];
cx q[37],q[31];
cx q[25],q[29];

//--------------- Layer: 55 ---------------//
cx q[27],q[68];
x q[74];
cx q[38],q[30];
cx q[24],q[62];
cx q[31],q[63];
cx q[26],q[29];

//--------------- Layer: 56 ---------------//
cx q[61],q[68];
cx q[62],q[33];
cx q[24],q[60];
cx q[39],q[30];
cx q[27],q[63];
cx q[32],q[31];

//--------------- Layer: 57 ---------------//
x q[68];
cx q[36],q[61];
cx q[60],q[59];
cx q[31],q[62];
cx q[25],q[24];
cx q[40],q[27];
cx q[22],q[63];

//--------------- Layer: 58 ---------------//
cx q[37],q[36];
cx q[60],q[35];
cx q[59],q[34];
cx q[61],q[38];
cx q[30],q[62];
cx q[39],q[27];

//--------------- Layer: 59 ---------------//
cx q[60],q[33];
cx q[59],q[28];
cx q[29],q[37];
cx q[36],q[32];
cx q[26],q[61];
cx q[56],q[62];

//--------------- Layer: 60 ---------------//
cx q[33],q[25];
cx q[24],q[61];
cx q[34],q[60];
cx q[40],q[59];

//--------------- Layer: 61 ---------------//
cx q[28],q[60];
cx q[39],q[59];
cx q[13],q[61];

//--------------- Layer: 62 ---------------//
cx q[23],q[60];
cx q[57],q[59];

//--------------- Layer: 63, Toffoli-Layer: 5 ---------------//
ccx q[67],q[43],q[41];
ccx q[66],q[44],q[40];
ccx q[65],q[42],q[39];
ccx q[64],q[52],q[38];
ccx q[63],q[46],q[37];
ccx q[62],q[7],q[36];
ccx q[61],q[4],q[35];
ccx q[60],q[53],q[34];
ccx q[59],q[50],q[33];
ccx q[54],q[49],q[32];
ccx q[58],q[5],q[31];
ccx q[55],q[6],q[30];
ccx q[8],q[51],q[29];
ccx q[22],q[48],q[28];
ccx q[56],q[3],q[27];
ccx q[13],q[0],q[26];
ccx q[23],q[47],q[25];
ccx q[57],q[45],q[24];

//--------------- Layer: 64 ---------------//
cx q[54],q[67];
cx q[58],q[66];
cx q[55],q[65];
cx q[8],q[64];
cx q[22],q[63];
cx q[56],q[62];
cx q[13],q[61];
cx q[23],q[60];
cx q[57],q[59];
cx q[42],q[5];

//--------------- Layer: 65 ---------------//
cx q[54],q[58];
cx q[23],q[57];
cx q[22],q[56];
cx q[3],q[61];

//--------------- Layer: 66 ---------------//
cx q[55],q[58];
cx q[13],q[57];
cx q[8],q[56];
cx q[23],q[54];
cx q[7],q[61];

//--------------- Layer: 67 ---------------//
cx q[13],q[55];
cx q[22],q[54];
cx q[17],q[23];
cx q[11],q[61];

//--------------- Layer: 68 ---------------//
cx q[8],q[55];
cx q[21],q[13];
cx q[12],q[61];

//--------------- Layer: 69 ---------------//
cx q[20],q[8];
cx q[15],q[61];
cx q[13],q[62];

//--------------- Layer: 70 ---------------//
cx q[61],q[62];
cx q[8],q[64];

//--------------- Layer: 71 ---------------//
cx q[3],q[61];
cx q[62],q[17];
cx q[9],q[64];

//--------------- Layer: 72 ---------------//
cx q[7],q[61];
cx q[64],q[59];
cx q[17],q[66];
cx q[62],q[60];

//--------------- Layer: 73 ---------------//
cx q[11],q[61];
cx q[64],q[66];

//--------------- Layer: 74 ---------------//
cx q[12],q[61];
cx q[66],q[22];

//--------------- Layer: 75 ---------------//
cx q[15],q[61];
cx q[17],q[66];

//--------------- Layer: 76 ---------------//
cx q[64],q[66];
cx q[17],q[65];
cx q[3],q[61];

//--------------- Layer: 77 ---------------//
cx q[13],q[65];
cx q[17],q[63];
cx q[7],q[61];
cx q[5],q[3];

//--------------- Layer: 78 ---------------//
cx q[8],q[63];
cx q[11],q[61];
cx q[3],q[6];

//--------------- Layer: 79, Toffoli-Layer: 6 ---------------//
cx q[12],q[61];
cx q[6],q[67];
ccx q[60],q[19],q[23];
ccx q[59],q[18],q[22];
ccx q[63],q[62],q[21];
ccx q[65],q[64],q[20];

//--------------- Layer: 80 ---------------//
cx q[15],q[61];
cx q[45],q[67];
cx q[3],q[6];
cx q[64],q[59];
cx q[62],q[60];
cx q[17],q[65];

//--------------- Layer: 81 ---------------//
cx q[5],q[3];
cx q[13],q[65];
cx q[8],q[64];
cx q[17],q[63];

//--------------- Layer: 82 ---------------//
cx q[42],q[5];
cx q[9],q[64];
cx q[8],q[63];
cx q[13],q[62];

//--------------- Layer: 83 ---------------//
cx q[9],q[60];
cx q[61],q[62];

//--------------- Layer: 84 ---------------//
cx q[61],q[59];

//--------------- Layer: 85, Toffoli-Layer: 7 ---------------//
ccx q[8],q[59],q[19];
ccx q[60],q[13],q[18];
ccx q[61],q[9],q[17];

//--------------- Layer: 86 ---------------//
cx q[9],q[60];
cx q[61],q[59];
cx q[16],q[8];

//--------------- Layer: 87 ---------------//
cx q[51],q[60];
cx q[15],q[61];
cx q[49],q[59];

//--------------- Layer: 88 ---------------//
cx q[52],q[60];
cx q[15],q[9];
cx q[12],q[61];
cx q[43],q[59];

//--------------- Layer: 89 ---------------//
cx q[60],q[13];
cx q[59],q[8];

//--------------- Layer: 90 ---------------//
cx q[16],q[13];
cx q[10],q[8];
cx q[51],q[60];
cx q[49],q[59];

//--------------- Layer: 91 ---------------//
cx q[14],q[16];
cx q[11],q[13];
cx q[8],q[9];
cx q[52],q[60];
cx q[43],q[59];

//--------------- Layer: 92 ---------------//
cx q[14],q[15];
cx q[11],q[61];
cx q[67],q[9];

//--------------- Layer: 93 ---------------//
cx q[3],q[61];

//--------------- Layer: 94 ---------------//
cx q[7],q[61];

//--------------- Layer: 95, Toffoli-Layer: 8 ---------------//
ccx q[43],q[49],q[16];
ccx q[44],q[5],q[15];
ccx q[42],q[6],q[14];
ccx q[52],q[51],q[13];
ccx q[46],q[48],q[12];
ccx q[7],q[3],q[11];
ccx q[4],q[0],q[10];
ccx q[53],q[47],q[9];
ccx q[50],q[45],q[8];

//--------------- Layer: 96 ---------------//
cx q[42],q[5];
cx q[46],q[53];
cx q[4],q[52];
cx q[3],q[51];
cx q[44],q[50];

//--------------- Layer: 97 ---------------//
cx q[43],q[53];
cx q[1],q[46];
cx q[42],q[52];
cx q[48],q[51];
cx q[5],q[3];
cx q[7],q[50];

//--------------- Layer: 98 ---------------//
cx q[0],q[1];
cx q[46],q[4];
cx q[3],q[6];
cx q[2],q[5];

//--------------- Layer: 99 ---------------//
cx q[0],q[4];
cx q[6],q[67];
cx q[46],q[49];

//--------------- Layer: 100 ---------------//
cx q[45],q[67];
cx q[2],q[6];
cx q[46],q[48];

//--------------- Layer: 101 ---------------//
cx q[45],q[49];
cx q[0],q[48];
cx q[5],q[46];
cx q[2],q[44];

//--------------- Layer: 102 ---------------//
cx q[45],q[47];
cx q[6],q[46];
cx q[4],q[44];
cx q[2],q[43];

//--------------- Layer: 103 ---------------//
cx q[0],q[47];
cx q[3],q[45];

//--------------- Layer: 104 ---------------//
cx q[42],q[45];
cx q[1],q[3];

//--------------- Layer: 105 ---------------//
cx q[1],q[7];
cx q[4],q[42];

//--------------- Layer: 106 ---------------//
cx q[7],q[43];

//--------------- Layer: 107 ---------------//
cx q[7],q[42];